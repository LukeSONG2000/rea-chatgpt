.class public final Lpdf;
.super Lwot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lpdf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpdf;

    .line 2
    .line 3
    const-class v1, Lodf;

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
    sput-object v0, Lpdf;->d:Lpdf;

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
    const-string p1, "action"

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
    if-eqz p0, :cond_9

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
    const-string p1, "double_click"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    sget-object p0, Lwcf;->Companion:Lvcf;

    .line 47
    .line 48
    invoke-virtual {p0}, Lvcf;->serializer()Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lqmk;

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_1
    const-string p1, "keypress"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    sget-object p0, Lcdf;->Companion:Lbdf;

    .line 66
    .line 67
    invoke-virtual {p0}, Lbdf;->serializer()Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lqmk;

    .line 72
    .line 73
    return-object p0

    .line 74
    :sswitch_2
    const-string p1, "click"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object p0, Lscf;->Companion:Lrcf;

    .line 84
    .line 85
    invoke-virtual {p0}, Lrcf;->serializer()Lkotlinx/serialization/KSerializer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lqmk;

    .line 90
    .line 91
    return-object p0

    .line 92
    :sswitch_3
    const-string p1, "wait"

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object p0, Lndf;->INSTANCE:Lndf;

    .line 102
    .line 103
    invoke-virtual {p0}, Lndf;->serializer()Lkotlinx/serialization/KSerializer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lqmk;

    .line 108
    .line 109
    return-object p0

    .line 110
    :sswitch_4
    const-string p1, "type"

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    sget-object p0, Lldf;->Companion:Lkdf;

    .line 120
    .line 121
    invoke-virtual {p0}, Lkdf;->serializer()Lkotlinx/serialization/KSerializer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lqmk;

    .line 126
    .line 127
    return-object p0

    .line 128
    :sswitch_5
    const-string p1, "move"

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    sget-object p0, Lfdf;->Companion:Ledf;

    .line 138
    .line 139
    invoke-virtual {p0}, Ledf;->serializer()Lkotlinx/serialization/KSerializer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lqmk;

    .line 144
    .line 145
    return-object p0

    .line 146
    :sswitch_6
    const-string p1, "drag"

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_7

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    sget-object p0, Lzcf;->Companion:Lycf;

    .line 156
    .line 157
    invoke-virtual {p0}, Lycf;->serializer()Lkotlinx/serialization/KSerializer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lqmk;

    .line 162
    .line 163
    return-object p0

    .line 164
    :sswitch_7
    const-string p1, "scroll"

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_8

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    sget-object p0, Lidf;->Companion:Lhdf;

    .line 174
    .line 175
    invoke-virtual {p0}, Lhdf;->serializer()Lkotlinx/serialization/KSerializer;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lqmk;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_9
    :goto_1
    sget-object p0, Lmdf;->INSTANCE:Lmdf;

    .line 183
    .line 184
    invoke-virtual {p0}, Lmdf;->serializer()Lkotlinx/serialization/KSerializer;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lqmk;

    .line 189
    .line 190
    return-object p0

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x361a1933 -> :sswitch_7
        0x2f2d34 -> :sswitch_6
        0x333bd1 -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x379175 -> :sswitch_3
        0x5a5c588 -> :sswitch_2
        0x1ecd2944 -> :sswitch_1
        0x51e7c39a -> :sswitch_0
    .end sparse-switch
.end method
