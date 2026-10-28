.class public final Lp520;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Ljava/lang/String;)Lq520;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "function"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lq520;->f:Lq520;

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_1
    const-string v0, "browser"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lq520;->e:Lq520;

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_2
    const-string v0, "dalle"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Lq520;->g:Lq520;

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_3
    const-string v0, "plugins_prototype"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object p0, Lq520;->f:Lq520;

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_4
    const-string v0, "image_gen"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object p0, Lq520;->h:Lq520;

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_5
    const-string v0, "python"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    sget-object p0, Lq520;->c:Lq520;

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_6
    const-string v0, "retrieval"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    sget-object p0, Lq520;->d:Lq520;

    .line 91
    .line 92
    return-object p0

    .line 93
    :sswitch_7
    const-string v0, "memory"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_7

    .line 100
    .line 101
    :goto_0
    sget-object p0, Lq520;->Unknown:Lq520;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_7
    sget-object p0, Lq520;->i:Lq520;

    .line 105
    .line 106
    return-object p0

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x403d42ff -> :sswitch_7
        -0x3cdd38cc -> :sswitch_6
        -0x3a01cf24 -> :sswitch_5
        -0x3452bd94 -> :sswitch_4
        -0x124270bd -> :sswitch_3
        0x5aee948 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x524f73d8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lq520;->b:Lsl70;

    .line 2
    .line 3
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    return-object p0
.end method
