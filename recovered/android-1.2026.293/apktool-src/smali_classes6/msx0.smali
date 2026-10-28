.class public abstract Lmsx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    const-string v37, "zh-HK"

    .line 2
    .line 3
    const-string v38, "zh-TW"

    .line 4
    .line 5
    const-string v1, "da-DK"

    .line 6
    .line 7
    const-string v2, "de-AT"

    .line 8
    .line 9
    const-string v3, "de-CH"

    .line 10
    .line 11
    const-string v4, "de-DE"

    .line 12
    .line 13
    const-string v5, "en-AU"

    .line 14
    .line 15
    const-string v6, "en-CA"

    .line 16
    .line 17
    const-string v7, "en-GB"

    .line 18
    .line 19
    const-string v8, "en-ID"

    .line 20
    .line 21
    const-string v9, "en-IN"

    .line 22
    .line 23
    const-string v10, "en-MY"

    .line 24
    .line 25
    const-string v11, "en-NZ"

    .line 26
    .line 27
    const-string v12, "en-PH"

    .line 28
    .line 29
    const-string v13, "en-US"

    .line 30
    .line 31
    const-string v14, "en-ZA"

    .line 32
    .line 33
    const-string v15, "es-AR"

    .line 34
    .line 35
    const-string v16, "es-CL"

    .line 36
    .line 37
    const-string v17, "es-ES"

    .line 38
    .line 39
    const-string v18, "es-MX"

    .line 40
    .line 41
    const-string v19, "es-US"

    .line 42
    .line 43
    const-string v20, "fi-FI"

    .line 44
    .line 45
    const-string v21, "fr-BE"

    .line 46
    .line 47
    const-string v22, "fr-CA"

    .line 48
    .line 49
    const-string v23, "fr-CH"

    .line 50
    .line 51
    const-string v24, "fr-FR"

    .line 52
    .line 53
    const-string v25, "it-IT"

    .line 54
    .line 55
    const-string v26, "ja-JP"

    .line 56
    .line 57
    const-string v27, "ko-KR"

    .line 58
    .line 59
    const-string v28, "nl-BE"

    .line 60
    .line 61
    const-string v29, "nl-NL"

    .line 62
    .line 63
    const-string v30, "no-NO"

    .line 64
    .line 65
    const-string v31, "pl-PL"

    .line 66
    .line 67
    const-string v32, "pt-BR"

    .line 68
    .line 69
    const-string v33, "ru-RU"

    .line 70
    .line 71
    const-string v34, "sv-SE"

    .line 72
    .line 73
    const-string v35, "tr-TR"

    .line 74
    .line 75
    const-string v36, "zh-CN"

    .line 76
    .line 77
    filled-new-array/range {v1 .. v38}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lmsx0;->a:Ljava/util/Set;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(Ljava/util/Locale;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lo5a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lo5a0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkdd;->Y(Lo5a0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    if-eqz p1, :cond_4

    .line 34
    .line 35
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v1, "nb"

    .line 46
    .line 47
    invoke-static {p2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    const-string p0, "no"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    const-string p2, "-"

    .line 61
    .line 62
    invoke-static {p0, p2, p1}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lmsx0;->a:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    :goto_1
    if-nez p0, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    return-object p0

    .line 80
    :cond_4
    :goto_2
    return-object v0
.end method
