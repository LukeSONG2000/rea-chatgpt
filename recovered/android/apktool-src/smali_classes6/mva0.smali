.class public abstract Lmva0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lmva0;->a:Ljava/util/Set;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(Ljava/util/Locale;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljbi0;->P(Ljava/util/Locale;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    if-eqz p1, :cond_4

    .line 25
    .line 26
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v1, "nb"

    .line 37
    .line 38
    invoke-static {p2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const-string p0, "no"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    const-string p2, "-"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Lpty;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lmva0;->a:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    :goto_1
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    return-object p0

    .line 71
    :cond_4
    :goto_2
    return-object v0
.end method
