.class public final synthetic Lwp80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwp80;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lwp80;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ler3;

    .line 8
    .line 9
    sget-object v1, Lca90;->a:Lca90;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Ler3;

    .line 16
    .line 17
    sget-object v1, Ljca0;->a:Ljca0;

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_5
    sget-wide v0, Lmee;->l:J

    .line 48
    .line 49
    new-instance p0, Lmee;

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lmee;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_8
    const/4 p0, 0x0

    .line 74
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_9
    sget-object p0, Lw990;->c:Lw990;

    .line 80
    .line 81
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_a
    new-instance p0, Ler3;

    .line 87
    .line 88
    sget-object v1, Lz590;->a:Lz590;

    .line 89
    .line 90
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_b
    new-instance p0, Ler3;

    .line 95
    .line 96
    sget-object v1, Lw590;->a:Lw590;

    .line 97
    .line 98
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_d
    invoke-static {}, Ln190;->values()[Ln190;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v0, Lymg;

    .line 114
    .line 115
    const-string v1, "SC_l25rAlZAQYwfklTmG3hpfwBjp7BFtJjmBB47WQOE="

    .line 116
    .line 117
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_e
    new-instance p0, Ler3;

    .line 122
    .line 123
    sget-object v1, Lqn;->a:Lqn;

    .line 124
    .line 125
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_f
    new-instance p0, Ler3;

    .line 130
    .line 131
    sget-object v1, Lqn;->a:Lqn;

    .line 132
    .line 133
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_10
    new-instance p0, Ler3;

    .line 138
    .line 139
    sget-object v1, Ljca0;->a:Ljca0;

    .line 140
    .line 141
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_11
    new-instance p0, Ler3;

    .line 146
    .line 147
    sget-object v1, Ljca0;->a:Ljca0;

    .line 148
    .line 149
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_12
    new-instance p0, Ler3;

    .line 154
    .line 155
    sget-object v1, Lqn;->a:Lqn;

    .line 156
    .line 157
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_13
    new-instance p0, Ler3;

    .line 162
    .line 163
    sget-object v1, Lqn;->a:Lqn;

    .line 164
    .line 165
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_14
    new-instance p0, Ler3;

    .line 170
    .line 171
    sget-object v1, Lcu80;->a:Lcu80;

    .line 172
    .line 173
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_15
    new-instance p0, Ler3;

    .line 178
    .line 179
    sget-object v1, Lwr80;->g:Lwr80;

    .line 180
    .line 181
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_16
    new-instance p0, Ler3;

    .line 186
    .line 187
    sget-object v1, Liu80;->a:Liu80;

    .line 188
    .line 189
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_17
    new-instance p0, Ler3;

    .line 194
    .line 195
    sget-object v1, Lsu80;->a:Lsu80;

    .line 196
    .line 197
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_18
    new-instance p0, Ler3;

    .line 202
    .line 203
    sget-object v1, Lwr80;->g:Lwr80;

    .line 204
    .line 205
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_19
    new-instance p0, Ler3;

    .line 210
    .line 211
    sget-object v1, Ljca0;->a:Ljca0;

    .line 212
    .line 213
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_1a
    new-instance p0, Ler3;

    .line 218
    .line 219
    sget-object v1, Luv;->Companion:Ltv;

    .line 220
    .line 221
    invoke-virtual {v1}, Ltv;->serializer()Lkotlinx/serialization/KSerializer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_1b
    sget-object p0, Lnwt;->Companion:Lmwt;

    .line 230
    .line 231
    invoke-virtual {p0}, Lmwt;->serializer()Lkotlinx/serialization/KSerializer;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_1c
    sget-object p0, Lls8;->Companion:Lks8;

    .line 237
    .line 238
    invoke-virtual {p0}, Lks8;->serializer()Lkotlinx/serialization/KSerializer;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
