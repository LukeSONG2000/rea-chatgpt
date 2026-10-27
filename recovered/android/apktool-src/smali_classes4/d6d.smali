.class public final synthetic Ld6d;
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
    iput-byte p1, p0, Ld6d;->a:B

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
    .locals 9

    .line 1
    iget-byte p0, p0, Ld6d;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ler3;

    .line 9
    .line 10
    sget-object v0, Lpvc;->a:Lpvc;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object p0, Lhkd;->Companion:Lgkd;

    .line 17
    .line 18
    invoke-virtual {p0}, Lgkd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Lrxd;->Companion:Lqxd;

    .line 24
    .line 25
    invoke-virtual {p0}, Lqxd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    sget-object p0, Lhkd;->Companion:Lgkd;

    .line 31
    .line 32
    invoke-virtual {p0}, Lgkd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_3
    sget-object p0, Lrxd;->Companion:Lqxd;

    .line 38
    .line 39
    invoke-virtual {p0}, Lqxd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_4
    new-instance p0, Ler3;

    .line 45
    .line 46
    sget-object v0, Llpt;->a:Llpt;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_5
    sget-object p0, Lhkd;->Companion:Lgkd;

    .line 53
    .line 54
    invoke-virtual {p0}, Lgkd;->serializer()Lkotlinx/serialization/KSerializer;

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
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_9
    invoke-static {}, Lhkd;->values()[Lhkd;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v1, "asc"

    .line 85
    .line 86
    const-string v2, "desc"

    .line 87
    .line 88
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "QxUf3p9Sv7OeCMrwW-11wOYvoC3X8xZyfo_RA6_p2jM="

    .line 97
    .line 98
    invoke-static {v2, p0, v1, v0}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_a
    invoke-static {}, Lpjd;->values()[Lpjd;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v1, "foreground"

    .line 108
    .line 109
    filled-new-array {v1}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    filled-new-array {v0}, [[Ljava/lang/annotation/Annotation;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "PTEkXifeew_VwRiGJxYNYt7lLOeN7ZDB_kWL2dNzDio="

    .line 118
    .line 119
    invoke-static {v2, p0, v1, v0}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_b
    new-instance p0, Ler3;

    .line 125
    .line 126
    sget-object v0, Lzid;->a:Lzid;

    .line 127
    .line 128
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_c
    invoke-static {}, Ltid;->values()[Ltid;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v6, "pong"

    .line 137
    .line 138
    const-string v7, "client_closed"

    .line 139
    .line 140
    const-string v0, "client_message"

    .line 141
    .line 142
    const-string v1, "client_message_chunk"

    .line 143
    .line 144
    const-string v2, "server_message"

    .line 145
    .line 146
    const-string v3, "server_message_chunk"

    .line 147
    .line 148
    const-string v4, "ack"

    .line 149
    .line 150
    const-string v5, "ping"

    .line 151
    .line 152
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    filled-new-array/range {v1 .. v8}, [[Ljava/lang/annotation/Annotation;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "jJIGYHxAnCivDx_3SOQxEdXATi7CM5SSFUowsB4Ggjc="

    .line 169
    .line 170
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_d
    sget-object p0, Lpjd;->Companion:Lojd;

    .line 176
    .line 177
    invoke-virtual {p0}, Lojd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_e
    sget-object p0, Ltid;->Companion:Lsid;

    .line 183
    .line 184
    invoke-virtual {p0}, Lsid;->serializer()Lkotlinx/serialization/KSerializer;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_f
    new-instance p0, Lymg;

    .line 190
    .line 191
    sget-object v0, Llid;->INSTANCE:Llid;

    .line 192
    .line 193
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 194
    .line 195
    const-string v2, "_67tZtY42T3LgV_1Ns41tGEweiB-1oPEO6NKvdcMR5o="

    .line 196
    .line 197
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_10
    new-instance p0, Ler3;

    .line 202
    .line 203
    sget-object v0, Ljca0;->a:Ljca0;

    .line 204
    .line 205
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_12
    sget-object p0, Ltid0;->a:Ltid0;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_13
    new-instance p0, Ler3;

    .line 222
    .line 223
    sget-object v0, Ludd;->a:Ludd;

    .line 224
    .line 225
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_14
    new-instance p0, Ler3;

    .line 230
    .line 231
    sget-object v0, Ljca0;->a:Ljca0;

    .line 232
    .line 233
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_15
    new-instance p0, Ler3;

    .line 238
    .line 239
    sget-object v0, Lrdd;->a:Lrdd;

    .line 240
    .line 241
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_16
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_17
    sget-object p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->l:Lr3w;

    .line 251
    .line 252
    new-instance p0, Landroid/os/Handler;

    .line 253
    .line 254
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_18
    new-instance p0, Ler3;

    .line 263
    .line 264
    sget-object v0, Lu7d;->a:Lu7d;

    .line 265
    .line 266
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_19
    new-instance p0, Ler3;

    .line 271
    .line 272
    sget-object v0, Ljca0;->a:Ljca0;

    .line 273
    .line 274
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_1a
    new-instance p0, Ler3;

    .line 279
    .line 280
    sget-object v0, Ljca0;->a:Ljca0;

    .line 281
    .line 282
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_1b
    new-instance p0, Ler3;

    .line 287
    .line 288
    sget-object v0, Ljca0;->a:Ljca0;

    .line 289
    .line 290
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_1c
    new-instance p0, Ler3;

    .line 295
    .line 296
    sget-object v0, Ljca0;->a:Ljca0;

    .line 297
    .line 298
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 299
    .line 300
    .line 301
    return-object p0

    .line 302
    nop

    .line 303
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
