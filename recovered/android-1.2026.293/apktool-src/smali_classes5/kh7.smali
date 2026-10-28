.class public final Lkh7;
.super Lhm01;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:Lkh7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkh7;

    .line 2
    .line 3
    const-class v1, Ljh7;

    .line 4
    .line 5
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "factor_type"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lhm01;-><init>(Lk4i;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkh7;->e:Lkh7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lzwu;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string p0, "recovery_code"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    sget-object p0, Lauo0;->Companion:Lwto0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lwto0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lzwu;

    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_1
    const-string p0, "email"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Lc4y;->Companion:Ly3y;

    .line 37
    .line 38
    invoke-virtual {p0}, Ly3y;->serializer()Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lzwu;

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_2
    const-string p0, "totp"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p0, Lvqz0;->Companion:Luqz0;

    .line 55
    .line 56
    invoke-virtual {p0}, Luqz0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lzwu;

    .line 61
    .line 62
    return-object p0

    .line 63
    :sswitch_3
    const-string p0, "sms"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object p0, Lvmv0;->Companion:Lrmv0;

    .line 73
    .line 74
    invoke-virtual {p0}, Lrmv0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lzwu;

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_4
    const-string p0, "passkey"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    :goto_0
    sget-object p0, Lh011;->Companion:Lg011;

    .line 90
    .line 91
    invoke-virtual {p0}, Lg011;->serializer()Lkotlinx/serialization/KSerializer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lzwu;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    sget-object p0, Lrij0;->Companion:Lnij0;

    .line 99
    .line 100
    invoke-virtual {p0}, Lnij0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lzwu;

    .line 105
    .line 106
    return-object p0

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x2f358b52 -> :sswitch_4
        0x1bd59 -> :sswitch_3
        0x366a37 -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x75845c57 -> :sswitch_0
    .end sparse-switch
.end method
