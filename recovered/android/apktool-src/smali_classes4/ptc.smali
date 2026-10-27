.class public final Lptc;
.super Lwot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lptc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lptc;

    .line 2
    .line 3
    const-class v1, Lotc;

    .line 4
    .line 5
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lwot;-><init>(Luua;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lptc;->d:Lptc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lqmk;
    .locals 0

    .line 1
    invoke-static {p1}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "type"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sparse-switch p1, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_0
    const-string p1, "localImage"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p0, Lbtc;->Companion:Latc;

    .line 45
    .line 46
    invoke-virtual {p0}, Latc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lqmk;

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_1
    const-string p1, "mention"

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object p0, Letc;->Companion:Ldtc;

    .line 63
    .line 64
    invoke-virtual {p0}, Ldtc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lqmk;

    .line 69
    .line 70
    return-object p0

    .line 71
    :sswitch_2
    const-string p1, "skill"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object p0, Lhtc;->Companion:Lgtc;

    .line 81
    .line 82
    invoke-virtual {p0}, Lgtc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lqmk;

    .line 87
    .line 88
    return-object p0

    .line 89
    :sswitch_3
    const-string p1, "image"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object p0, Lysc;->Companion:Lxsc;

    .line 99
    .line 100
    invoke-virtual {p0}, Lxsc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lqmk;

    .line 105
    .line 106
    return-object p0

    .line 107
    :sswitch_4
    const-string p1, "text"

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object p0, Lktc;->Companion:Ljtc;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljtc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lqmk;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_6
    :goto_1
    sget-object p0, Lntc;->Companion:Lmtc;

    .line 126
    .line 127
    invoke-virtual {p0}, Lmtc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lqmk;

    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x36452d -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x686ca51 -> :sswitch_2
        0x38a51dea -> :sswitch_1
        0x4c7bc4b0 -> :sswitch_0
    .end sparse-switch
.end method
