.class public final Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$Companion;
.super Lmx60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmx60;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic a(Lv070;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$Companion;->fromJson(Lv070;)Lcom/withpersona/sdk2/inquiry/network/core/dto/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic e(Lg270;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/dto/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$Companion;->toJson(Lg270;Lcom/withpersona/sdk2/inquiry/network/core/dto/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fromJson(Lv070;)Lcom/withpersona/sdk2/inquiry/network/core/dto/a;
    .locals 4
    .annotation runtime Lmq10;
    .end annotation

    .line 1
    new-instance p0, Lox00;

    .line 2
    .line 3
    invoke-direct {p0}, Lox00;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfud0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lfud0;-><init>(Lox00;)V

    .line 9
    .line 10
    .line 11
    move-object p0, p1

    .line 12
    check-cast p0, Lw170;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lw170;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lw170;-><init>(Lw170;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lw170;->f1()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Lw170;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lw170;->E0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v3, "type"

    .line 37
    .line 38
    invoke-static {p0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lw170;->F1()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v1}, Lw170;->S()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object p0, v2

    .line 54
    :goto_1
    if-nez p0, :cond_2

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v2, -0x30b1cea8

    .line 62
    .line 63
    .line 64
    if-eq v1, v2, :cond_7

    .line 65
    .line 66
    const v2, -0xcabd85c

    .line 67
    .line 68
    .line 69
    if-eq v1, v2, :cond_5

    .line 70
    .line 71
    const v2, 0x62db307f

    .line 72
    .line 73
    .line 74
    if-eq v1, v2, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-string v1, "input_address"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const-class p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lfud0;->a(Ljava/lang/Class;)Lmx60;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/a;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    const-string v1, "input_international_db"

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const-class p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputInternationalDbComponentError;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lfud0;->a(Ljava/lang/Class;)Lmx60;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/a;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_7
    const-string v1, "gov_id_nfc"

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_8

    .line 128
    .line 129
    :goto_2
    const-class p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lfud0;->a(Ljava/lang/Class;)Lmx60;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/a;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_8
    const-class p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lfud0;->a(Ljava/lang/Class;)Lmx60;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/a;

    .line 153
    .line 154
    return-object p0
.end method

.method public toJson(Lg270;Lcom/withpersona/sdk2/inquiry/network/core/dto/a;)V
    .locals 1
    .annotation runtime Lmdz0;
    .end annotation

    .line 1
    new-instance p0, Lox00;

    .line 2
    .line 3
    invoke-direct {p0}, Lox00;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfud0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lfud0;-><init>(Lox00;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, p2, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-class p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lfud0;->a(Ljava/lang/Class;)Lmx60;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of p0, p2, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-class p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lfud0;->a(Ljava/lang/Class;)Lmx60;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of p0, p2, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const-class p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lfud0;->a(Ljava/lang/Class;)Lmx60;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    instance-of p0, p2, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputInternationalDbComponentError;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    const-class p0, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputInternationalDbComponentError;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lfud0;->a(Ljava/lang/Class;)Lmx60;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    if-nez p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lg270;->l()Lg270;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
