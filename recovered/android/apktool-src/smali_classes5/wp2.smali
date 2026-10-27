.class public final Lwp2;
.super Lwot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lwp2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwp2;

    .line 2
    .line 3
    const-class v1, Lvp2;

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
    sput-object v0, Lwp2;->d:Lwp2;

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
    const-string p1, "kind"

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
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

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
    if-eqz p0, :cond_7

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
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_0
    const-string p1, "sora"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_1
    const-string p1, "widget"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object p0, Luq2;->Companion:Ltq2;

    .line 56
    .line 57
    invoke-virtual {p0}, Ltq2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lqmk;

    .line 62
    .line 63
    return-object p0

    .line 64
    :sswitch_2
    const-string p1, "prompt_share"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object p0, Llq2;->Companion:Lkq2;

    .line 74
    .line 75
    invoke-virtual {p0}, Lkq2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lqmk;

    .line 80
    .line 81
    return-object p0

    .line 82
    :sswitch_3
    const-string p1, "media_generation"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object p0, Liyw;->Companion:Lhyw;

    .line 92
    .line 93
    invoke-virtual {p0}, Lhyw;->serializer()Lkotlinx/serialization/KSerializer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lqmk;

    .line 98
    .line 99
    return-object p0

    .line 100
    :sswitch_4
    const-string p1, "prompt"

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object p0, Liq2;->Companion:Lhq2;

    .line 110
    .line 111
    invoke-virtual {p0}, Lhq2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lqmk;

    .line 116
    .line 117
    return-object p0

    .line 118
    :sswitch_5
    const-string p1, "message_slice"

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    sget-object p0, Lzp2;->Companion:Lyp2;

    .line 128
    .line 129
    invoke-virtual {p0}, Lyp2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lqmk;

    .line 134
    .line 135
    return-object p0

    .line 136
    :sswitch_6
    const-string p1, "image_share"

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    sget-object p0, Lhds;->Companion:Lgds;

    .line 146
    .line 147
    invoke-virtual {p0}, Lgds;->serializer()Lkotlinx/serialization/KSerializer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lqmk;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_7
    :goto_1
    sget-object p0, Lrq2;->Companion:Lqq2;

    .line 155
    .line 156
    invoke-virtual {p0}, Lqq2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lqmk;

    .line 161
    .line 162
    return-object p0

    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x69ef5405 -> :sswitch_6
        -0x4865c0a6 -> :sswitch_5
        -0x3a66a69c -> :sswitch_4
        -0x358c87ad -> :sswitch_3
        -0x33fc8ebc -> :sswitch_2
        -0x2ef8a5bc -> :sswitch_1
        0x35f58b -> :sswitch_0
    .end sparse-switch
.end method
