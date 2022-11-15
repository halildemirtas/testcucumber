Feature:Udemy

  Scenario: Udemy sitesine git arama yap
    Given Udemy Web sitesine git
    When Arama kutucuğuna tıkla
    When Yazilim yaz ve ara
    Then Yazilim kurslarinin geldigini kontrol et