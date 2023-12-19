Feature: Regression Testing

  As a admin
  I want to try all the features available in the admin Destimate
  so that I can see the application is working fine


  Scenario: Regresstion Testing - Verify success to use website Admin Destimate
    #Login
    Given I input valid username
    When I input valid kata sandi
    And I click icon show password to see password is correct or not
    And i click Masuk button
    Then validate success login and i am on the dashboard Destimate and display message "Masuk Admin Berhasil"

    #Overview
    When I click field pilih rentang tanggal
    And I choose Today to see the income earned today
    And Validate the date in the field rentang tanggal
    And I click overview text to hide the calendar
    Then Validate success to display total income for today

    When I click field pilih rentang tanggal
    And I choose Yesterday to see the income earned for yesterday
    And Validate the date range in the field rentang tanggal
    And I click overview text to hide the calendar
    Then Validate success to display total income for yesterday

    When I click field pilih rentang tanggal
    And I choose This Week to see the income earned for this week
    And Validate the date range in field rentang tanggal
    And I click overview text to hide the calendar
    Then Validate success to display total income for this week

    When I click field pilih rentang tanggal
    And I choose This Week to see the income earned for last week
    And Validate the date range in a field rentang tanggal
    And I click overview text to hide the calendar
    Then Validate success to display total income for last week

    When I click field pilih rentang tanggal
    And I choose This Month to see the income earned for this month
    And Validate the range date in a field rentang tanggal
    And I click overview text to hide the calendar
    Then Validate success to display total income for this month

    When I click field pilih rentang tanggal
    And I choose Last Month to see the income earned for last month
    And Validate the range date in the field rentang tanggal
    And I click overview text to hide the calendar
    Then Validate success to display total income for last month

    When I click field pilih rentang tanggal
    And I input 4 in the field days up to today to see the income earned
    And Validate a range date in the field rentang tanggal
    And I click overview text to hide the calendar
    Then Validate success to display total income for days up to today

    When I click field pilih rentang tanggal
    And I input total day in the field days starting today to see the income earned
    And Validate a range date in the field of rentang tanggal
    And I click overview text to hide the calendar
    Then Validate success to display total income for days starting today

    When I click field pilih rentang tanggal
    And I click back button in calender to choose start date in november
    And I click on November 23rd for start date
    And I click on December 31st for end date
    And I click overview text to hide the calendar
    Then Validate success to display total income with click from calender

    # Manage Admin
    When I click menu Admin
    And I search the name of the admin whose data I want to edit
    And I go to click the update button or icon on the selected account
    And I edit data admin with valid username
    And I will click Simpan button
    Then Validate success to update admin account with valid username and display message "Berhasil mengupdate data admin"

    And I go to click the update button or icon on the selected account
    And I edit data admin with valid name
    And I will click Simpan button
    Then Validate success to update admin account with valid name and display message "Berhasil mengupdate data admin"

    And I go to click the update button or icon on the selected account
    And I edit data admin with valid email
    And I will click Simpan button
    Then Validate success to update admin account with valid email and display message "Berhasil mengupdate data admin"

    And I go to click the update button or icon on the selected account
    And I edit data admin with valid no telepon
    And I will click Simpan button
    Then Validate success to update admin account with valid no telepon and display message "Berhasil mengupdate data admin"

    And I go to click the update button or icon on the selected account
    And I edit data admin with valid username
    And I go to click cancel button
    Then Validate success to cancel edit admin account

    And I search the name of the admin whose data I want to delete
    And I click the delete button or icon on the selected account admin
    #And I choose the Hapus button
    And I choose the Batal button
    #Then Validate success to delete admin account and display message "Berhasil menghapus data admin"

    And I search name of the admin whose data I want to delete
    And I click the delete button or icon on the selected account admin destimate 2
    And I choose the Batal button
    Then Validate success to cancel delete admin account

    And I search Admin Destimate 2
    Then Validate success to display the search result for the account Admin Destimate 2

    And I search account non existent like Admin CMS
    Then Validate failed to search admin account and display message "Data Tidak Tersedia"

    When I click menu Admin
    And I scroll down and click maksimal Tampilan button
    And I choose the option Tampilkan 50 Data Admin
    Then Validate success to display data account admin between 0 to 50 data

    When I click menu Admin
    And I scroll down and click maksimal Tampilan button
    And I choose a option Tampilkan 100 Data Admin
    Then Validate success display data account admin between 0 to 100 data

    When I click menu Admin
    And I scroll to down and click the next button
    Then Validate success to displays the next page which also contains the admin account

    When I click menu Admin
    And I scroll to down and click the next button
    And I scrolls to down and click the back button
    Then Validate success to displays the previous page which also contains the admin account



  #ManageAccountUser
    When I click menu Pengguna
    And I search the name of the user whose data I want to edit
    And I click the update button or icon on the selected account
    And I edit data user with valid  username
    And I click Simpan button
    Then Validate success to update user account with valid username and display message "Berhasil mengupdate data user"

    And I click the update button or icon on the selected account
    And I edit data user with valid name
    And I click Simpan button
    Then Validate success to update user account with valid name and display message "Berhasil mengupdate data user"

    And I click the update button or icon on the selected account
    And I edit data user with valid email
    And I click Simpan button
    Then Validate success to update user account with valid email and display message "Berhasil mengupdate data user"

    And I click the update button or icon on the selected account
    And I edit data user with valid no telepon
    And I click Simpan button
    Then Validate success to update user account with validno telepon and display message "Berhasil mengupdate data user"

    And I click the update button or icon on the selected account
    And I click cancel button
    Then Validate success to cancel edit user account

    And I search the name of the user whose data I want to delete
    And I click the delete button or icon on the selected account
    And I click Hapus button
    Then Validate success to delete user account and display message "Berhasil menghapus data user"

    And I search name of the user whose data I want to delete
    And I click the delete button or icon on the selected account
    And I click cancel button
    Then Validate success to cancel delete user account

    And I input the name in the search field to search user account for Existing User
    Then Validate success to display the search result for the name

    And I input non existent user in the search field
    Then Validate failed to search user account and display message "Data Tidak Tersedia"

    When I click menu Pengguna
    And I scrolls down and click maksimal Tampilan button
    And I choose option Tampilkan 50 Data
    Then Validate success to display results between 0 to 50 data

    When I click menu Pengguna
    And I scrolls down and click maksimal Tampilan button
    And I choose option Tampilkan 100 Data
    Then Validate success to display results between 0 to 100 data

    When I click menu Pengguna
    And I scrolls down and click the next button
    Then Validate success to displays the next page which also contains the user account

    When I click menu Pengguna
    And I scrolls down and click the next button
    And I scrolls down and click the back button
    Then Validate success to displays the previous page which also contains the user account



    # Manage Category

    When I click menu Category
    And I click Tambah Kategori button
    And I input valid name of new category
    And I click Tambah Kategori option
    Then Validate success to create a new category with valid name and display message "Kategori berhasil dibuat"

    And I click Tambah Kategori button
    And I input valid name of new category
    And I click Cancel option
    Then Validate success to cancel for create new category

    And I search the name of the category that i want to edit
    And I click the update button on the selected category
    And I edit data category with valid name
    And I click the Simpan button
    Then Validate success to update category with valid name and display message "Berhasil mengupdate kategori"

    And I click the update button on the selected category
    And I edit data category with valid name
    And I click the Cancel button
    Then Validate success to cancel for update category

    And I search the name of the category that i want to delete
    And I click the delete button or icon on the selected category
    And I click the Hapus button
    Then Validate success to delete category and display message "Kategori berhasil dihapus"

    And I search name of the category that i want to delete
    And I click the delete button or icon on the wisata pegunungan
    And I click Cancel button
    Then Validate success to cancel for delete category

    And I search the name of the category that i want to search
    Then Validate success to display the search result for the category

    And I input non existent category in the search field
    Then Validate failed to search category and display message "Data Tidak Tersedia"

    When I click menu Category
    And I scrolls down and then click maksimal Tampilan button
    And I choose the option Tampilkan 50 Data
    Then Validate success to display data category between 0 to 50 data

    When I click menu Category
    And I scrolls down and then click maksimal Tampilan button
    And I choose the option Tampilkan 100 Data
    Then Validate success to display category between 0 to 100 data

    When I click menu Category
    And I scrolls down and then click the next button
    Then Validate success to displays the next page which also contains the other categories

    When I click menu Category
    And I scrolls down and then click the next button
    And I scrolls down and then click the back button
    Then Validate success to displays the previous page which also contains the category




    # Manage Destination
    When I click menu Destination
    And I click Tambah Destinasi button
    And I input valid data of new destination
    And I click Tambah Destinasi option
    Then Validate success to create a new destination with valid data and display message "Wisata berhasil dibuat"

    And I search the name of the destination that i want to edit
    And I click the update button or icon on the selected category
    And I edit data destination with valid data
    And I am click Simpan button
    Then Validate success to update destination with valid data and display message "Data wisata berhasil di update"

    And I search destination Pantai Bulbul with the aim to remove it
    And I click delete button or icon on the selected destination
    And I choose Hapus button
    Then Validate success to delete destination and display message "Wisata berhasil dihapus"

    And I search destination Kebun Raya Bogor
    And I click delete button or icon on the selected destination
    And I choose Cancel button
    Then Validate success to cancel delete destination

    And I search destination Kebun Raya Bogor
    Then Validate success to display the search result for the destination

    And I input non existent destination like Kebun Binatang in the search field
    Then Validate failed to search destination and display message "Data Tidak Tersedia"

    And I search destination Kebun Raya Bogor
    And I click eyes button or icon on the selected destination to see the details
    Then Validate success to display detail of the destination
    And I click close button

    When I click menu Destination
    And I will scrolls down and then click maksimal Tampilan button
    And I want to choose the option Tampilkan 50 Data
    Then Validate success to display data destination between 0 to 50 data

    When I click menu Destination
    And I will scrolls down and then click maksimal Tampilan button
    And I want to choose the option Tampilkan 100 Data
    Then Validate success to display of data destination between 0 to 100 data

    When I click menu Destination
    And I will scrolls down and then click the next button
    Then Validate success to displays the next page which also contains the other destination

    When I click menu Destination
    And I will scrolls down and then click the next button
    And I click the back button
    Then Validate success to displays the previous page which also contains the destination


    # Manage Promo
    When I click menu Promo
    And I click Tambah Promo button
    And I input valid data of new promo
    And I click Tambah Promo option
    Then Validate success to create a new promo with valid data and display message "Promo berhasil dibuat"

    And I click Tambah Promo button
    And I input status Tidak Aktif of new promo
    And I click Tambah Promo option
    Then Validate success to create a new promo with Status Tidak Aktif and display message "Promo berhasil dibuat"

    And I search the name of the promo that i want to edit
    And I click the update button or icon on the selected promo
    And I edit data promo with valid data
    And I go to click Simpan button
    Then Validate success to update promo with valid data and display message "Promo berhasil diperbarui"

    And I click the update button or icon on the selected promo
    And I edit data promo with drag christmastEdit.jpg to form
    And I go to click Simpan button
    Then Validate success to update promo with valid data and display message "Promo berhasil diperbarui"

    And I search the Promo Relaxation Retreat
    And I click delete button or icon on the selected promo
    And I choose Hapus button to delete the promo
    Then Validate success to delete promo and display message "Promo berhasil dihapus"

    And I search the name of Promo Tahun Baru
    And I click delete button or icon on the selected promo
    And I choose the Cancel button
    Then Validate success cancel for delete promo

    When I click menu Promo
    And I search name Promo Tahun Baru
    Then Validate success to display the search result for the promo

    When I click menu Promo
    And I click icon icon virtual assistant
    And  I input valid questions about the promo
    And  I click send button Virtual Assistant
    Then Validate success to getting answer for questions

    And I click reload button to clear history of questions
    Then Validate success to clear the history of previous Q&A interactions and display "Mau Cari Promo Apa ?"

    When I click menu Promo
    And I will scrolls down in the menu promo and then click maksimal Tampilan button
    And I want to choose option Tampilkan 50 Data
    Then Validate success to display data promo between 0 to 50 data

    When I click menu Promo
    And I will scrolls down in the menu promo and then click maksimal Tampilan button
    And I want to choose option Tampilkan 100 Data
    Then Validate success to display a data promo between 0 to 100 data

    When I click menu Promo
    And I will scrolls down and I click the next button
    Then Validate success to displays the next page which also contains the other promo

    When I click menu Promo
    And I will scrolls down and I click the next button
    And I click a back button
    Then Validate success to displays the previous page which also contains the promo




    # Manage Transaction
    When I click menu Transaksi
    And I search the id transaction 1701396764-262
    And I click the update button or icon on the selected transaction
    And I edit data transaction with choose status Sudah Bayar
    And I go to click the Simpan button
    Then Validate success to update transaction and display message "Status pembayaran berhasil di konfirmasi"

    And I click the update button or icon on the selected transaction
    And I edit data transaction with choose status Belum Bayar
    And I go to click the Simpan button
    Then Validate success to update transaction and display message "Status pembayaran berhasil di konfirmasi"

    And I search the id transaction 1700673264-203
    Then Validate success to display the search result for the transaction

    And I input non existent transaction like id 1699737028-105 in the search field
    Then Validate failed to search transaction and display message "Data Tidak Tersedia"

    And I search the id transaction 1700579240-327
    And I click eyes button or icon on the selected transaction to see the details
    Then Validate success to display detail of the transaction with status "Transaksi Selesai"
    And I click close button

    And I search the id transaction 1700579294-882
    And I click eyes button or icon on the selected transaction to see the details
    Then Validate success to display detail the transaction with status "Transaksi Tertunda"
    And I click close button

    And I search the id transaction 1700582320-491
    And I click eyes button or icon on the selected transaction to see the details
    Then Validate success to display detail a transaction with status "Transaksi Batal"
    And I click close button

    When I click menu Transaksi
    And I scroll to down in the menu transaction and then click maksimal Tampilan button
    And I am choose the option Tampilkan 50 Data
    Then Validate success to display the data transaction between 0 to 50 data

    When I click menu Transaksi
    And I scroll to down in the menu transaction and then click maksimal Tampilan button
    And I am choose the option Tampilkan 100 Data
    Then Validate success to display data transaction between 0 to 100 data

    When I click menu Transaksi
    And I scrolls to down and I click the next button
    Then Validate success to displays the next page which also contains the other transaction

    When I click menu Transaksi
    And I scrolls to down and I click the next button
    And I click back button
    Then Validate success to displays the previous page which also contains the transaction



    # Manage TNC
    When I click menu Syarat & Ketentuan
    And I click the update button or icon on the tnc dummy
    And I edit data tnc with valid data
    And I want to click the Simpan button
    Then Validate success to update tnc and display message "Syarat Ketentuan berhasil diupdate"

    And I click the update button or icon on the tnc Pembeli Tiket
    And I edit data tnc with valid data in TNC
    And I choose a Cancel button
    Then Validate success to cancel update tnc and back to display all Terms and Conditions

    When I click menu Syarat & Ketentuan
    And I scroll to down in the menu tnc and then click maksimal Tampilan button
    And I want choose option Tampilkan 50 Data
    Then Validate success to display the data tnc between 0 to 50 data

    When I click menu Syarat & Ketentuan
    And I scroll to down in the menu tnc and then click maksimal Tampilan button
    And I want choose the option Tampilkan 100 Data
    Then Validate success to display data tnc between 0 to 100 data

    When I click menu Syarat & Ketentuan
    And I scroll to down and I click the next button
    Then Validate success to displays the next page which also contains the other tnc

    When I click menu Syarat & Ketentuan
    And I scroll to down and I click the next button
    And I am click a back button
    Then Validate success to displays the previous page which also contains the tnc



    # Logout
    When I click icon logout
    And i choose cancel option

    When I click icon logout
    And i choose logout option
    Then validate success logout and display message "Berhasil Keluar"







    # Landing Page
  Scenario: Landing Page [TC_AW_175] - Verify successful to use Landing Page
    Given I am already on the landing page Destimate
    When I scroll down
    And I click menu Beranda in header
    Then Validate success navigate to page Beranda and display the words "EKSPLORASI KECANTIKAN YANG MEMPESONA"

    When I click menu Tentang Kami
    Then Validate success navigate to page Tentang kami and display the title "Tentang Kami"

    When I click menu Kontak
    And I input valid Data in the form
    And I click submit button

    When I click menu Kontak
    And I did not input Nama Belakang in the form
    And I click submit button

    When I scroll down and navigate to page Temukan Destinasi Impianmu dengan Destimate!
    And I am click the next button
    Then Validate success to displays the next page which also contains the other of destination

    When I scroll down and navigate to page Temukan Destinasi Impianmu dengan Destimate!
    And I am click the next button
    And I am click back button
    Then Validate success to displays the previous page which also contains a destination

    When I scroll down and navigate to page Temukan Destinasi Impianmu dengan Destimate!
    And I click the up arrow button
    Then Validate success to displays the top page which have the words "EKSPLORASI KECANTIKAN YANG MEMPESONA"

    When I scroll down and navigate to the footer page
    And I click menu Beranda in the footer
    Then Validate success navigate to page Beranda and display the words "EKSPLORASI KECANTIKAN YANG MEMPESONA"

    When I scroll down and navigate to the footer page
    And I click menu Tentang Kami in the footer
    Then Validate success navigate to page Tentang kami and display the title "Tentang Kami"

    When I scroll down and navigate to the footer page
    And I click menu Kontak in the footer
    Then Validate success navigate to page Kontak and display the title "Kontak Kami"

    When I scroll down and navigate to the page Daftarkan Wisatamu
    And I click button Daftar Sekarang
    Then Validate success to click button Daftar Sekarang



