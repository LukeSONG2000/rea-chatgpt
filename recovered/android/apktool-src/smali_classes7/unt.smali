.class public abstract Lunt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;)Lvnt;
    .locals 13

    .line 1
    new-instance v0, Lvnt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->getReadingNfcMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->getErrorModalTryAgainButtonText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, v1

    .line 20
    :goto_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->getErrorModalChipNotDetectedTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, v1

    .line 28
    :goto_2
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->getErrorModalChipNotDetectedText()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, v1

    .line 36
    :goto_3
    if-eqz p0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->getErrorModalLostConnectionTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, v1

    .line 44
    :goto_4
    if-eqz p0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->getErrorModalLostConnectionText()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object v7, v1

    .line 52
    :goto_5
    if-eqz p0, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->getErrorModalIncorrectIdDetailsTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object v8, v1

    .line 60
    :goto_6
    if-eqz p0, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->getErrorModalIncorrectIdDetailsText()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move-object v9, v1

    .line 68
    :goto_7
    if-eqz p0, :cond_8

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->getErrorModalGenericErrorTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    goto :goto_8

    .line 75
    :cond_8
    move-object v10, v1

    .line 76
    :goto_8
    if-eqz p0, :cond_9

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->getErrorModalGenericErrorText()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move-object v11, v1

    .line 84
    :goto_9
    if-eqz p0, :cond_a

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->getCloseButtonAccessibilityLabel()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_a
    move-object v12, v11

    .line 91
    move-object v11, v1

    .line 92
    move-object v1, v2

    .line 93
    move-object v2, v3

    .line 94
    move-object v3, v4

    .line 95
    move-object v4, v5

    .line 96
    move-object v5, v6

    .line 97
    move-object v6, v7

    .line 98
    move-object v7, v8

    .line 99
    move-object v8, v9

    .line 100
    move-object v9, v10

    .line 101
    move-object v10, v12

    .line 102
    invoke-direct/range {v0 .. v11}, Lvnt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method
