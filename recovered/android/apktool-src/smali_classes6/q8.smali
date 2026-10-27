.class public final synthetic Lq8;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 33
    iput-byte p7, p0, Lq8;->b:B

    invoke-direct/range {p0 .. p6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lbe50;)V
    .locals 8

    const/16 v0, 0xa

    iput-byte v0, p0, Lq8;->b:B

    const-string v6, "clear()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 32
    const-class v4, Lbe50;

    const-string v5, "clear"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;B)V
    .locals 7

    .line 1
    iput-byte p2, p0, Lq8;->b:B

    .line 2
    .line 3
    const-string v5, "expandMap()V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-class v3, Lqrx;

    .line 11
    .line 12
    const-string v4, "expandMap"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v1, 0x0

    .line 21
    const-class v3, Lqrx;

    .line 22
    .line 23
    const-string v4, "expandMap"

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v0 .. v6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lwpw;)V
    .locals 8

    const/16 v0, 0x9

    iput-byte v0, p0, Lq8;->b:B

    const-string v6, "readSelection()Lcom/openai/richtexteditor/DocumentSelection;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 31
    const-class v4, Lwpw;

    const-string v5, "readSelection"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lq8;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, ""

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lvw8;

    .line 17
    .line 18
    iget-object v0, p0, Lvw8;->d:Lzx8;

    .line 19
    .line 20
    iget-object v0, v0, Lzx8;->c:Lnyj;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lnyj;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lvw8;->f:Ljp80;

    .line 26
    .line 27
    iget-object v0, v0, Ljp80;->c:Lrnb0;

    .line 28
    .line 29
    invoke-interface {v0, v4}, Lpts;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lvw8;->b:Lg1a0;

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :pswitch_0
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lvw8;

    .line 41
    .line 42
    iget-object v0, p0, Lvw8;->d:Lzx8;

    .line 43
    .line 44
    iget-object v0, v0, Lzx8;->c:Lnyj;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lnyj;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lvw8;->f:Ljp80;

    .line 50
    .line 51
    iget-object v0, v0, Ljp80;->c:Lrnb0;

    .line 52
    .line 53
    invoke-interface {v0, v4}, Lpts;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lvw8;->b:Lg1a0;

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :pswitch_1
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lqcu;

    .line 65
    .line 66
    invoke-virtual {p0}, Lqcu;->g()V

    .line 67
    .line 68
    .line 69
    return-object v6

    .line 70
    :pswitch_2
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lzb7;

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Lzb7;->a(Lwb7;)V

    .line 75
    .line 76
    .line 77
    return-object v6

    .line 78
    :pswitch_3
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Leb6;

    .line 81
    .line 82
    invoke-virtual {p0}, Leb6;->a()V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :pswitch_4
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Leb6;

    .line 89
    .line 90
    invoke-virtual {p0}, Leb6;->a()V

    .line 91
    .line 92
    .line 93
    return-object v6

    .line 94
    :pswitch_5
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Leb6;

    .line 97
    .line 98
    invoke-virtual {p0}, Leb6;->a()V

    .line 99
    .line 100
    .line 101
    return-object v6

    .line 102
    :pswitch_6
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lqrx;

    .line 105
    .line 106
    invoke-interface {p0}, Lqrx;->e()V

    .line 107
    .line 108
    .line 109
    return-object v6

    .line 110
    :pswitch_7
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lqrx;

    .line 113
    .line 114
    invoke-interface {p0}, Lqrx;->e()V

    .line 115
    .line 116
    .line 117
    return-object v6

    .line 118
    :pswitch_8
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lqrx;

    .line 121
    .line 122
    invoke-interface {p0}, Lqrx;->e()V

    .line 123
    .line 124
    .line 125
    return-object v6

    .line 126
    :pswitch_9
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lqrx;

    .line 129
    .line 130
    invoke-interface {p0}, Lqrx;->e()V

    .line 131
    .line 132
    .line 133
    return-object v6

    .line 134
    :pswitch_a
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lkr80;

    .line 137
    .line 138
    invoke-virtual {p0}, Lkr80;->a()V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :pswitch_b
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lkr80;

    .line 145
    .line 146
    invoke-virtual {p0}, Lkr80;->a()V

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    :pswitch_c
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lqx4;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v4, Ljx4;

    .line 162
    .line 163
    invoke-direct {v4, p0, v5, v2}, Ljx4;-><init>(Lqx4;Lcng;B)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v5, v3, v4, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 167
    .line 168
    .line 169
    return-object v6

    .line 170
    :pswitch_d
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lqx4;

    .line 173
    .line 174
    invoke-virtual {p0}, Lqx4;->n()V

    .line 175
    .line 176
    .line 177
    return-object v6

    .line 178
    :pswitch_e
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lqx4;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v4, Ljx4;

    .line 190
    .line 191
    invoke-direct {v4, p0, v5, v2}, Ljx4;-><init>(Lqx4;Lcng;B)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v5, v3, v4, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 195
    .line 196
    .line 197
    return-object v6

    .line 198
    :pswitch_f
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lqx4;

    .line 201
    .line 202
    invoke-virtual {p0}, Lqx4;->n()V

    .line 203
    .line 204
    .line 205
    return-object v6

    .line 206
    :pswitch_10
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lqx4;

    .line 209
    .line 210
    invoke-virtual {p0}, Lqx4;->n()V

    .line 211
    .line 212
    .line 213
    return-object v6

    .line 214
    :pswitch_11
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lzmw;

    .line 217
    .line 218
    invoke-virtual {p0}, Lzmw;->d()V

    .line 219
    .line 220
    .line 221
    return-object v6

    .line 222
    :pswitch_12
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lbe50;

    .line 225
    .line 226
    iput-object v5, p0, Lbe50;->a:Lkd50;

    .line 227
    .line 228
    return-object v6

    .line 229
    :pswitch_13
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lwpw;

    .line 232
    .line 233
    iget-object p0, p0, Lwpw;->f:Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lyem;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_14
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lj14;

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    invoke-virtual {p0, v0}, Lj14;->o(Z)V

    .line 248
    .line 249
    .line 250
    return-object v6

    .line 251
    :pswitch_15
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lj14;

    .line 254
    .line 255
    invoke-virtual {p0, v3}, Lj14;->o(Z)V

    .line 256
    .line 257
    .line 258
    return-object v6

    .line 259
    :pswitch_16
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Ldy3;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession;->finish()V

    .line 264
    .line 265
    .line 266
    return-object v6

    .line 267
    :pswitch_17
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lb4z;

    .line 270
    .line 271
    invoke-interface {p0}, Lb4z;->d()Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_18
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lb4z;

    .line 283
    .line 284
    invoke-interface {p0}, Lb4z;->d()Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_19
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lqv4;

    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    throw v5

    .line 301
    :pswitch_1a
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lr70;

    .line 304
    .line 305
    iget-boolean v0, p0, Lr70;->a:Z

    .line 306
    .line 307
    if-nez v0, :cond_0

    .line 308
    .line 309
    iget-object p0, p0, Lr70;->d:Lg1a0;

    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v5, v4}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_0
    return-object v6

    .line 318
    :pswitch_1b
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lqv4;

    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    throw v5

    .line 326
    :pswitch_1c
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lr8;

    .line 329
    .line 330
    invoke-virtual {p0}, Lam5;->t()V

    .line 331
    .line 332
    .line 333
    return-object v6

    .line 334
    nop

    .line 335
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
