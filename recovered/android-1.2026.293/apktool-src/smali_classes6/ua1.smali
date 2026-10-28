.class public final Lua1;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput-byte p1, p0, Lua1;->n:B

    iput-object p3, p0, Lua1;->r:Ljava/lang/Object;

    iput-object p4, p0, Lua1;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lua1;->n:B

    iput-object p1, p0, Lua1;->p:Ljava/lang/Object;

    iput-object p2, p0, Lua1;->q:Ljava/lang/Object;

    iput-object p3, p0, Lua1;->r:Ljava/lang/Object;

    iput-object p4, p0, Lua1;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lua1;->n:B

    iput-object p1, p0, Lua1;->q:Ljava/lang/Object;

    iput-object p2, p0, Lua1;->r:Ljava/lang/Object;

    iput-object p3, p0, Lua1;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 20
    iput-byte p5, p0, Lua1;->n:B

    iput-object p1, p0, Lua1;->q:Ljava/lang/Object;

    iput-object p2, p0, Lua1;->s:Ljava/lang/Object;

    iput-object p3, p0, Lua1;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 21
    iput-byte p5, p0, Lua1;->n:B

    iput-object p1, p0, Lua1;->s:Ljava/lang/Object;

    iput-object p2, p0, Lua1;->q:Ljava/lang/Object;

    iput-object p3, p0, Lua1;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lomm;Ljava/lang/String;Lx3m;Ldlk;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lua1;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lua1;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lua1;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lua1;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lua1;->r:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte v0, p0, Lua1;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lua1;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lua1;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lua1;

    .line 11
    .line 12
    iget-object p1, p0, Lua1;->p:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lqxo0;

    .line 16
    .line 17
    iget-object p0, p0, Lua1;->q:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    check-cast v5, Lqxo0;

    .line 21
    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Lqxo0;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Ljq51;

    .line 27
    .line 28
    const/16 v9, 0x10

    .line 29
    .line 30
    move-object v8, p2

    .line 31
    invoke-direct/range {v3 .. v9}, Lua1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_0
    move-object v8, p2

    .line 36
    new-instance v4, Lua1;

    .line 37
    .line 38
    iget-object p1, p0, Lua1;->p:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, Ly821;

    .line 42
    .line 43
    iget-object p0, p0, Lua1;->q:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    check-cast v6, Lo9j0;

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    check-cast v7, La8j0;

    .line 50
    .line 51
    check-cast v1, Lqxp;

    .line 52
    .line 53
    const/16 v10, 0xf

    .line 54
    .line 55
    move-object v9, v8

    .line 56
    move-object v8, v1

    .line 57
    invoke-direct/range {v4 .. v10}, Lua1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_1
    move-object v8, p2

    .line 62
    new-instance v4, Lua1;

    .line 63
    .line 64
    iget-object p0, p0, Lua1;->q:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, p0

    .line 67
    check-cast v5, Llgq0;

    .line 68
    .line 69
    move-object v6, v2

    .line 70
    check-cast v6, Le510;

    .line 71
    .line 72
    move-object v7, v1

    .line 73
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    const/16 v9, 0xe

    .line 76
    .line 77
    invoke-direct/range {v4 .. v9}, Lua1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v4, Lua1;->p:Ljava/lang/Object;

    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_2
    move-object v8, p2

    .line 84
    new-instance v4, Lua1;

    .line 85
    .line 86
    iget-object p0, p0, Lua1;->q:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v5, p0

    .line 89
    check-cast v5, Lfnp0;

    .line 90
    .line 91
    move-object v6, v1

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    move-object v7, v2

    .line 95
    check-cast v7, Lfhk;

    .line 96
    .line 97
    const/16 v9, 0xd

    .line 98
    .line 99
    invoke-direct/range {v4 .. v9}, Lua1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :pswitch_3
    move-object v8, p2

    .line 104
    new-instance v4, Lua1;

    .line 105
    .line 106
    iget-object p0, p0, Lua1;->q:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v5, p0

    .line 109
    check-cast v5, Lj6w0;

    .line 110
    .line 111
    move-object v6, v1

    .line 112
    check-cast v6, Ljava/lang/String;

    .line 113
    .line 114
    move-object v7, v2

    .line 115
    check-cast v7, La5e0;

    .line 116
    .line 117
    const/16 v9, 0xc

    .line 118
    .line 119
    invoke-direct/range {v4 .. v9}, Lua1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :pswitch_4
    move-object v8, p2

    .line 124
    new-instance v4, Lua1;

    .line 125
    .line 126
    iget-object p0, p0, Lua1;->q:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v5, p0

    .line 129
    check-cast v5, Lxkp0;

    .line 130
    .line 131
    move-object v6, v2

    .line 132
    check-cast v6, Lpzi0;

    .line 133
    .line 134
    move-object v7, v1

    .line 135
    check-cast v7, Ljwo;

    .line 136
    .line 137
    const/16 v9, 0xb

    .line 138
    .line 139
    invoke-direct/range {v4 .. v9}, Lua1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 140
    .line 141
    .line 142
    iput-object p1, v4, Lua1;->p:Ljava/lang/Object;

    .line 143
    .line 144
    return-object v4

    .line 145
    :pswitch_5
    move-object v8, p2

    .line 146
    new-instance p0, Lua1;

    .line 147
    .line 148
    check-cast v2, Ltl9;

    .line 149
    .line 150
    check-cast v1, Lsci;

    .line 151
    .line 152
    const/16 p2, 0xa

    .line 153
    .line 154
    invoke-direct {p0, p2, v8, v2, v1}, Lua1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lua1;->q:Ljava/lang/Object;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_6
    move-object v8, p2

    .line 161
    new-instance v4, Lua1;

    .line 162
    .line 163
    move-object v5, v1

    .line 164
    check-cast v5, Ljava/lang/String;

    .line 165
    .line 166
    iget-object p0, p0, Lua1;->q:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v6, p0

    .line 169
    check-cast v6, Ly290;

    .line 170
    .line 171
    move-object v7, v2

    .line 172
    check-cast v7, Lv390;

    .line 173
    .line 174
    const/16 v9, 0x9

    .line 175
    .line 176
    invoke-direct/range {v4 .. v9}, Lua1;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 177
    .line 178
    .line 179
    iput-object p1, v4, Lua1;->p:Ljava/lang/Object;

    .line 180
    .line 181
    return-object v4

    .line 182
    :pswitch_7
    move-object v8, p2

    .line 183
    new-instance v4, Lua1;

    .line 184
    .line 185
    iget-object p1, p0, Lua1;->p:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v5, p1

    .line 188
    check-cast v5, Ld06;

    .line 189
    .line 190
    iget-object p0, p0, Lua1;->q:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v6, p0

    .line 193
    check-cast v6, Lnpk0;

    .line 194
    .line 195
    move-object v7, v2

    .line 196
    check-cast v7, Lurv0;

    .line 197
    .line 198
    check-cast v1, Landroid/content/Context;

    .line 199
    .line 200
    const/16 v10, 0x8

    .line 201
    .line 202
    move-object v9, v8

    .line 203
    move-object v8, v1

    .line 204
    invoke-direct/range {v4 .. v10}, Lua1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 205
    .line 206
    .line 207
    return-object v4

    .line 208
    :pswitch_8
    move-object v8, p2

    .line 209
    new-instance p0, Lua1;

    .line 210
    .line 211
    check-cast v2, Le510;

    .line 212
    .line 213
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 214
    .line 215
    const/4 p2, 0x7

    .line 216
    invoke-direct {p0, p2, v8, v2, v1}, Lua1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lua1;->q:Ljava/lang/Object;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_9
    move-object v8, p2

    .line 223
    new-instance v4, Lua1;

    .line 224
    .line 225
    iget-object p1, p0, Lua1;->p:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v5, p1

    .line 228
    check-cast v5, Lomm;

    .line 229
    .line 230
    move-object v6, v1

    .line 231
    check-cast v6, Ljava/lang/String;

    .line 232
    .line 233
    iget-object p0, p0, Lua1;->q:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v7, p0

    .line 236
    check-cast v7, Lx3m;

    .line 237
    .line 238
    check-cast v2, Ldlk;

    .line 239
    .line 240
    move-object v9, v8

    .line 241
    move-object v8, v2

    .line 242
    invoke-direct/range {v4 .. v9}, Lua1;-><init>(Lomm;Ljava/lang/String;Lx3m;Ldlk;Ltwp;)V

    .line 243
    .line 244
    .line 245
    return-object v4

    .line 246
    :pswitch_a
    move-object v8, p2

    .line 247
    new-instance v4, Lua1;

    .line 248
    .line 249
    iget-object p1, p0, Lua1;->p:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v5, p1

    .line 252
    check-cast v5, Lbok;

    .line 253
    .line 254
    iget-object p0, p0, Lua1;->q:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v6, p0

    .line 257
    check-cast v6, Ljava/util/Set;

    .line 258
    .line 259
    move-object v7, v2

    .line 260
    check-cast v7, La5e0;

    .line 261
    .line 262
    check-cast v1, Ljava/util/List;

    .line 263
    .line 264
    const/4 v10, 0x5

    .line 265
    move-object v9, v8

    .line 266
    move-object v8, v1

    .line 267
    invoke-direct/range {v4 .. v10}, Lua1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 268
    .line 269
    .line 270
    return-object v4

    .line 271
    :pswitch_b
    move-object v8, p2

    .line 272
    new-instance v4, Lua1;

    .line 273
    .line 274
    move-object v5, v1

    .line 275
    check-cast v5, Ljava/lang/String;

    .line 276
    .line 277
    iget-object p0, p0, Lua1;->q:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v6, p0

    .line 280
    check-cast v6, Ljava/lang/String;

    .line 281
    .line 282
    move-object v7, v2

    .line 283
    check-cast v7, Ljava/lang/Integer;

    .line 284
    .line 285
    const/4 v9, 0x4

    .line 286
    invoke-direct/range {v4 .. v9}, Lua1;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 287
    .line 288
    .line 289
    iput-object p1, v4, Lua1;->p:Ljava/lang/Object;

    .line 290
    .line 291
    return-object v4

    .line 292
    :pswitch_c
    move-object v8, p2

    .line 293
    new-instance v4, Lua1;

    .line 294
    .line 295
    iget-object p0, p0, Lua1;->q:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v5, p0

    .line 298
    check-cast v5, Lr8c;

    .line 299
    .line 300
    move-object v6, v1

    .line 301
    check-cast v6, Ljava/lang/String;

    .line 302
    .line 303
    move-object v7, v2

    .line 304
    check-cast v7, Ljava/lang/String;

    .line 305
    .line 306
    const/4 v9, 0x3

    .line 307
    invoke-direct/range {v4 .. v9}, Lua1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V

    .line 308
    .line 309
    .line 310
    iput-object p1, v4, Lua1;->p:Ljava/lang/Object;

    .line 311
    .line 312
    return-object v4

    .line 313
    :pswitch_d
    move-object v8, p2

    .line 314
    new-instance v4, Lua1;

    .line 315
    .line 316
    move-object v5, v1

    .line 317
    check-cast v5, Ljava/lang/String;

    .line 318
    .line 319
    iget-object p0, p0, Lua1;->q:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v6, p0

    .line 322
    check-cast v6, Ljava/lang/String;

    .line 323
    .line 324
    move-object v7, v2

    .line 325
    check-cast v7, Ljava/lang/String;

    .line 326
    .line 327
    const/4 v9, 0x2

    .line 328
    invoke-direct/range {v4 .. v9}, Lua1;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 329
    .line 330
    .line 331
    iput-object p1, v4, Lua1;->p:Ljava/lang/Object;

    .line 332
    .line 333
    return-object v4

    .line 334
    :pswitch_e
    move-object v8, p2

    .line 335
    new-instance v4, Lua1;

    .line 336
    .line 337
    iget-object p0, p0, Lua1;->q:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v5, p0

    .line 340
    check-cast v5, Llmw0;

    .line 341
    .line 342
    move-object v6, v2

    .line 343
    check-cast v6, Ldb2;

    .line 344
    .line 345
    move-object v7, v1

    .line 346
    check-cast v7, Lxw0;

    .line 347
    .line 348
    const/4 v9, 0x1

    .line 349
    invoke-direct/range {v4 .. v9}, Lua1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 350
    .line 351
    .line 352
    iput-object p1, v4, Lua1;->p:Ljava/lang/Object;

    .line 353
    .line 354
    return-object v4

    .line 355
    :pswitch_f
    move-object v8, p2

    .line 356
    new-instance v4, Lua1;

    .line 357
    .line 358
    iget-object p1, p0, Lua1;->p:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v5, p1

    .line 361
    check-cast v5, Lcom/openai/feature/codex/voice/a;

    .line 362
    .line 363
    iget-object p0, p0, Lua1;->q:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v6, p0

    .line 366
    check-cast v6, Lia1;

    .line 367
    .line 368
    move-object v7, v2

    .line 369
    check-cast v7, Ldd1;

    .line 370
    .line 371
    check-cast v1, Ljava/lang/String;

    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    move-object v9, v8

    .line 375
    move-object v8, v1

    .line 376
    invoke-direct/range {v4 .. v10}, Lua1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 377
    .line 378
    .line 379
    return-object v4

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lua1;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lua1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lua1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lua1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lua1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lua1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lua1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lg510;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lua1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lua1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lua1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lsfs;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lua1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lua1;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lua1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lsfs;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lua1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lua1;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lua1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lenu0;

    .line 84
    .line 85
    check-cast p2, Ltwp;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lua1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lua1;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lua1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Ltsb0;

    .line 99
    .line 100
    check-cast p2, Ltwp;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lua1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lua1;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lua1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lrs30;

    .line 114
    .line 115
    check-cast p2, Ltwp;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lua1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lua1;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lua1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lsfs;

    .line 129
    .line 130
    check-cast p2, Ltwp;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lua1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lua1;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lua1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lg510;

    .line 144
    .line 145
    check-cast p2, Ltwp;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lua1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lua1;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lua1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lsfs;

    .line 159
    .line 160
    check-cast p2, Ltwp;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lua1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lua1;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lua1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lsfs;

    .line 174
    .line 175
    check-cast p2, Ltwp;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lua1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lua1;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lua1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Ltcj;

    .line 189
    .line 190
    check-cast p2, Ltwp;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lua1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lua1;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lua1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lrs30;

    .line 204
    .line 205
    check-cast p2, Ltwp;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Lua1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lua1;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lua1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lrs30;

    .line 219
    .line 220
    check-cast p2, Ltwp;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Lua1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lua1;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lua1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Lsfs;

    .line 234
    .line 235
    check-cast p2, Ltwp;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Lua1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lua1;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lua1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object p0, Lyfs;->a:Lyfs;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_f
    check-cast p1, Lsfs;

    .line 250
    .line 251
    check-cast p2, Ltwp;

    .line 252
    .line 253
    invoke-virtual {p0, p1, p2}, Lua1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lua1;

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Lua1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lua1;->n:B

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/4 v6, 0x6

    .line 10
    const/4 v7, 0x0

    .line 11
    sget-object v8, La011;->a:La011;

    .line 12
    .line 13
    iget-object v9, v5, Lua1;->s:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v5, Lua1;->r:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    sget-object v12, Lyfs;->a:Lyfs;

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v5, Lua1;->o:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v13, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v11}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    move-object v8, v14

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, Lua1;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lqxo0;

    .line 47
    .line 48
    check-cast v10, Lqxo0;

    .line 49
    .line 50
    iput-boolean v13, v5, Lua1;->o:Z

    .line 51
    .line 52
    invoke-static {v0, v10, v5}, Liq51;->l(Lqxo0;Lqxo0;Lkxx0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v12, :cond_3

    .line 57
    .line 58
    move-object v8, v12

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    iget-object v0, v5, Lua1;->p:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lqxo0;

    .line 63
    .line 64
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Laq51;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    check-cast v9, Ljq51;

    .line 71
    .line 72
    iget-object v1, v9, Ljq51;->e:Lls2;

    .line 73
    .line 74
    iget-object v0, v0, Laq51;->a:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v2, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->i:Lpvv0;

    .line 77
    .line 78
    iget-object v1, v1, Lls2;->a:Landroid/app/Application;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lpvv0;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object v8

    .line 84
    :pswitch_0
    iget-object v0, v5, Lua1;->p:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ly821;

    .line 87
    .line 88
    iget-boolean v1, v5, Lua1;->o:Z

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    if-ne v1, v13, :cond_4

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {v11}, Ljl;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v8, v14

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Ly821;->b:Lw7j0;

    .line 109
    .line 110
    iget-object v2, v5, Lua1;->q:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lo9j0;

    .line 113
    .line 114
    check-cast v10, La8j0;

    .line 115
    .line 116
    iput-boolean v13, v5, Lua1;->o:Z

    .line 117
    .line 118
    invoke-virtual {v1, v2, v10, v5}, Lw7j0;->d(Lo9j0;La8j0;Lvwp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v12, :cond_6

    .line 123
    .line 124
    move-object v8, v12

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    check-cast v1, Lnh01;

    .line 127
    .line 128
    check-cast v9, Lqxp;

    .line 129
    .line 130
    instance-of v2, v1, Lgh01;

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    check-cast v1, Lgh01;

    .line 135
    .line 136
    iget-object v0, v0, Ly821;->h:Lega0;

    .line 137
    .line 138
    iget-object v2, v9, Lqxp;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string v4, "Failed to submit paragen for conversation "

    .line 141
    .line 142
    invoke-static {v4, v2}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 147
    .line 148
    invoke-static {v0, v2, v1, v14, v3}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_3
    return-object v8

    .line 152
    :pswitch_1
    iget-object v0, v5, Lua1;->p:Ljava/lang/Object;

    .line 153
    .line 154
    move-object/from16 v16, v0

    .line 155
    .line 156
    check-cast v16, Lg510;

    .line 157
    .line 158
    iget-boolean v0, v5, Lua1;->o:Z

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    if-ne v0, v13, :cond_8

    .line 163
    .line 164
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-static {v11}, Ljl;->d(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v8, v14

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v15, Lxfq0;

    .line 177
    .line 178
    iget-object v0, v5, Lua1;->q:Ljava/lang/Object;

    .line 179
    .line 180
    move-object/from16 v17, v0

    .line 181
    .line 182
    check-cast v17, Llgq0;

    .line 183
    .line 184
    move-object/from16 v18, v10

    .line 185
    .line 186
    check-cast v18, Le510;

    .line 187
    .line 188
    move-object/from16 v19, v9

    .line 189
    .line 190
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    invoke-direct/range {v15 .. v20}, Lxfq0;-><init>(Lg510;Llgq0;Le510;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 195
    .line 196
    .line 197
    iput-object v14, v5, Lua1;->p:Ljava/lang/Object;

    .line 198
    .line 199
    iput-boolean v13, v5, Lua1;->o:Z

    .line 200
    .line 201
    invoke-static {v15, v5}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v12, :cond_a

    .line 206
    .line 207
    move-object v8, v12

    .line 208
    :cond_a
    :goto_4
    return-object v8

    .line 209
    :pswitch_2
    iget-boolean v0, v5, Lua1;->o:Z

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    if-ne v0, v13, :cond_b

    .line 214
    .line 215
    iget-object v0, v5, Lua1;->p:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Losp0;

    .line 218
    .line 219
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v1, v0

    .line 223
    move-object/from16 v0, p1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    invoke-static {v11}, Ljl;->d(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v8, v14

    .line 230
    goto :goto_6

    .line 231
    :cond_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v5, Lua1;->q:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lfnp0;

    .line 237
    .line 238
    iget-object v1, v0, Lfnp0;->E1:Losp0;

    .line 239
    .line 240
    iget-object v0, v0, Lfnp0;->p1:Lvop0;

    .line 241
    .line 242
    check-cast v9, Ljava/lang/String;

    .line 243
    .line 244
    check-cast v10, Lfhk;

    .line 245
    .line 246
    check-cast v10, Lifk;

    .line 247
    .line 248
    iget-object v2, v10, Lifk;->a:Lgtk;

    .line 249
    .line 250
    iget-object v2, v2, Lgtk;->a:Litk;

    .line 251
    .line 252
    iput-object v1, v5, Lua1;->p:Ljava/lang/Object;

    .line 253
    .line 254
    iput-boolean v13, v5, Lua1;->o:Z

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v3, Lfb70;

    .line 260
    .line 261
    const/16 v4, 0x10

    .line 262
    .line 263
    invoke-direct {v3, v9, v2, v4}, Lfb70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v5, v3, v13}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v12, :cond_d

    .line 271
    .line 272
    move-object v8, v12

    .line 273
    goto :goto_6

    .line 274
    :cond_d
    :goto_5
    check-cast v0, Lnh01;

    .line 275
    .line 276
    invoke-static {v1, v0, v14, v7, v6}, Losp0;->H(Losp0;Lnh01;Lvsp0;II)V

    .line 277
    .line 278
    .line 279
    :goto_6
    return-object v8

    .line 280
    :pswitch_3
    iget-boolean v0, v5, Lua1;->o:Z

    .line 281
    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    if-ne v0, v13, :cond_e

    .line 285
    .line 286
    iget-object v0, v5, Lua1;->p:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, La5e0;

    .line 289
    .line 290
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_e
    invoke-static {v11}, Ljl;->d(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v8, v14

    .line 300
    goto :goto_8

    .line 301
    :cond_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object v0, v10

    .line 305
    check-cast v0, La5e0;

    .line 306
    .line 307
    iget-object v1, v5, Lua1;->q:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lj6w0;

    .line 310
    .line 311
    if-eqz v1, :cond_11

    .line 312
    .line 313
    check-cast v9, Ljava/lang/String;

    .line 314
    .line 315
    iput-object v0, v5, Lua1;->p:Ljava/lang/Object;

    .line 316
    .line 317
    iput-boolean v13, v5, Lua1;->o:Z

    .line 318
    .line 319
    invoke-virtual {v1, v9, v5}, Lj6w0;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-ne v1, v12, :cond_10

    .line 324
    .line 325
    move-object v8, v12

    .line 326
    goto :goto_8

    .line 327
    :cond_10
    :goto_7
    move-object v14, v1

    .line 328
    check-cast v14, Lj1j0;

    .line 329
    .line 330
    :cond_11
    invoke-interface {v0, v14}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :goto_8
    return-object v8

    .line 334
    :pswitch_4
    iget-boolean v0, v5, Lua1;->o:Z

    .line 335
    .line 336
    if-eqz v0, :cond_13

    .line 337
    .line 338
    if-ne v0, v13, :cond_12

    .line 339
    .line 340
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_12
    invoke-static {v11}, Ljl;->d(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object v8, v14

    .line 348
    goto :goto_9

    .line 349
    :cond_13
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v5, Lua1;->p:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lenu0;

    .line 355
    .line 356
    iget-object v1, v5, Lua1;->q:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lxkp0;

    .line 359
    .line 360
    iget-object v1, v1, Lxkp0;->c:Ljn;

    .line 361
    .line 362
    iget-object v1, v1, Ljn;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lsmw0;

    .line 365
    .line 366
    check-cast v10, Lpzi0;

    .line 367
    .line 368
    iget-object v2, v10, Lpzi0;->n:Li610;

    .line 369
    .line 370
    check-cast v9, Ljwo;

    .line 371
    .line 372
    new-instance v4, Lux7;

    .line 373
    .line 374
    invoke-direct {v4, v1, v2, v14, v9}, Lux7;-><init>(Lsmw0;Le510;Ltwp;Ljwo;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v4}, Lj8p0;->q(Lkotlin/jvm/functions/Function2;)Le510;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v2, Lfo0;

    .line 382
    .line 383
    invoke-direct {v2, v0, v3}, Lfo0;-><init>(Ljava/lang/Object;B)V

    .line 384
    .line 385
    .line 386
    iput-boolean v13, v5, Lua1;->o:Z

    .line 387
    .line 388
    invoke-interface {v1, v2, v5}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-ne v0, v12, :cond_14

    .line 393
    .line 394
    move-object v8, v12

    .line 395
    :cond_14
    :goto_9
    return-object v8

    .line 396
    :pswitch_5
    check-cast v10, Ltl9;

    .line 397
    .line 398
    iget-object v0, v5, Lua1;->q:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Ltsb0;

    .line 401
    .line 402
    iget-boolean v3, v5, Lua1;->o:Z

    .line 403
    .line 404
    if-eqz v3, :cond_17

    .line 405
    .line 406
    if-ne v3, v13, :cond_16

    .line 407
    .line 408
    iget-object v0, v5, Lua1;->p:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lxrb0;

    .line 411
    .line 412
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v1, p1

    .line 416
    .line 417
    :cond_15
    move-object v12, v0

    .line 418
    goto/16 :goto_1e

    .line 419
    .line 420
    :cond_16
    invoke-static {v11}, Ljl;->d(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move-object v12, v14

    .line 424
    goto/16 :goto_1f

    .line 425
    .line 426
    :cond_17
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    sget-object v3, Leb60;->a:Ljfi;

    .line 430
    .line 431
    invoke-interface {v3}, Ljfi;->a()Lxa60;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget-wide v14, v3, Lxa60;->a:J

    .line 436
    .line 437
    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v10, v0}, Ltl9;->f(Ltsb0;)Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    new-instance v11, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-static {v8, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    if-eqz v14, :cond_2f

    .line 467
    .line 468
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    check-cast v14, Landroid/media/session/MediaController;

    .line 473
    .line 474
    invoke-virtual {v14}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    invoke-virtual {v14}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v14}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v0, v2}, Ltsb0;->a(Landroid/media/session/MediaSession$Token;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v20

    .line 490
    invoke-virtual {v14}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v21

    .line 494
    invoke-virtual {v14}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget-object v14, v10, Ltl9;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v14, Landroid/app/Application;

    .line 501
    .line 502
    :try_start_0
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    invoke-virtual {v14, v2, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    move-object/from16 v24, v1

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :catch_0
    const/16 v24, 0x0

    .line 526
    .line 527
    :goto_b
    if-eqz v15, :cond_18

    .line 528
    .line 529
    invoke-virtual {v15}, Landroid/media/session/PlaybackState;->getState()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    new-instance v2, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 536
    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_18
    const/4 v2, 0x0

    .line 540
    :goto_c
    if-nez v2, :cond_19

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    const/4 v14, 0x3

    .line 548
    if-ne v1, v14, :cond_1a

    .line 549
    .line 550
    sget-object v1, Lwtb0;->b:Lwtb0;

    .line 551
    .line 552
    :goto_d
    move-object/from16 v22, v1

    .line 553
    .line 554
    goto/16 :goto_1a

    .line 555
    .line 556
    :cond_1a
    :goto_e
    if-nez v2, :cond_1b

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    const/4 v14, 0x2

    .line 564
    if-ne v1, v14, :cond_1c

    .line 565
    .line 566
    sget-object v1, Lwtb0;->c:Lwtb0;

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_1c
    :goto_f
    if-nez v2, :cond_1d

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-ne v1, v13, :cond_1e

    .line 577
    .line 578
    sget-object v1, Lwtb0;->d:Lwtb0;

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_1e
    :goto_10
    if-nez v2, :cond_1f

    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-ne v1, v6, :cond_20

    .line 589
    .line 590
    sget-object v1, Lwtb0;->e:Lwtb0;

    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_20
    :goto_11
    if-nez v2, :cond_21

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    const/16 v14, 0x8

    .line 601
    .line 602
    if-ne v1, v14, :cond_22

    .line 603
    .line 604
    sget-object v1, Lwtb0;->f:Lwtb0;

    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_22
    :goto_12
    if-nez v2, :cond_23

    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    const/4 v14, 0x4

    .line 615
    if-eq v1, v14, :cond_2b

    .line 616
    .line 617
    :goto_13
    if-nez v2, :cond_24

    .line 618
    .line 619
    goto :goto_14

    .line 620
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    const/4 v14, 0x5

    .line 625
    if-eq v1, v14, :cond_2b

    .line 626
    .line 627
    :goto_14
    if-nez v2, :cond_25

    .line 628
    .line 629
    goto :goto_15

    .line 630
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    const/16 v14, 0x9

    .line 635
    .line 636
    if-eq v1, v14, :cond_2b

    .line 637
    .line 638
    :goto_15
    if-nez v2, :cond_26

    .line 639
    .line 640
    goto :goto_16

    .line 641
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    const/16 v14, 0xa

    .line 646
    .line 647
    if-eq v1, v14, :cond_2b

    .line 648
    .line 649
    :goto_16
    if-nez v2, :cond_27

    .line 650
    .line 651
    goto :goto_17

    .line 652
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    const/16 v14, 0xb

    .line 657
    .line 658
    if-ne v1, v14, :cond_28

    .line 659
    .line 660
    goto :goto_19

    .line 661
    :cond_28
    :goto_17
    if-nez v2, :cond_29

    .line 662
    .line 663
    goto :goto_18

    .line 664
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    const/4 v2, 0x7

    .line 669
    if-ne v1, v2, :cond_2a

    .line 670
    .line 671
    sget-object v1, Lwtb0;->h:Lwtb0;

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_2a
    :goto_18
    sget-object v1, Lwtb0;->i:Lwtb0;

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_2b
    :goto_19
    sget-object v1, Lwtb0;->g:Lwtb0;

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :goto_1a
    if-eqz v15, :cond_2c

    .line 681
    .line 682
    invoke-virtual {v15}, Landroid/media/session/PlaybackState;->getActions()J

    .line 683
    .line 684
    .line 685
    move-result-wide v1

    .line 686
    goto :goto_1b

    .line 687
    :cond_2c
    const-wide/16 v1, 0x0

    .line 688
    .line 689
    :goto_1b
    invoke-static {v1, v2}, Ltl9;->h(J)Lbu90;

    .line 690
    .line 691
    .line 692
    move-result-object v23

    .line 693
    if-eqz v4, :cond_2d

    .line 694
    .line 695
    const-string v1, "android.media.metadata.TITLE"

    .line 696
    .line 697
    invoke-virtual {v4, v1}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    if-eqz v1, :cond_2d

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    move-object/from16 v25, v1

    .line 708
    .line 709
    goto :goto_1c

    .line 710
    :cond_2d
    const/16 v25, 0x0

    .line 711
    .line 712
    :goto_1c
    if-eqz v4, :cond_2e

    .line 713
    .line 714
    const-string v1, "android.media.metadata.ARTIST"

    .line 715
    .line 716
    invoke-virtual {v4, v1}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    if-eqz v1, :cond_2e

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    move-object/from16 v26, v1

    .line 727
    .line 728
    goto :goto_1d

    .line 729
    :cond_2e
    const/16 v26, 0x0

    .line 730
    .line 731
    :goto_1d
    new-instance v19, Lzsb0;

    .line 732
    .line 733
    invoke-direct/range {v19 .. v26}, Lzsb0;-><init>(Ljava/lang/String;Ljava/lang/String;Lwtb0;Lbu90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v1, v19

    .line 737
    .line 738
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    const/16 v2, 0xa

    .line 742
    .line 743
    goto/16 :goto_a

    .line 744
    .line 745
    :cond_2f
    new-instance v0, Lxrb0;

    .line 746
    .line 747
    invoke-direct {v0, v3, v11}, Lxrb0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 748
    .line 749
    .line 750
    check-cast v9, Lsci;

    .line 751
    .line 752
    const/4 v1, 0x0

    .line 753
    iput-object v1, v5, Lua1;->q:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v0, v5, Lua1;->p:Ljava/lang/Object;

    .line 756
    .line 757
    iput-boolean v13, v5, Lua1;->o:Z

    .line 758
    .line 759
    invoke-virtual {v10, v9, v5}, Ltl9;->e(Lsci;Lkxx0;)Lh8n;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    if-ne v1, v12, :cond_15

    .line 764
    .line 765
    goto :goto_1f

    .line 766
    :goto_1e
    check-cast v1, Luci;

    .line 767
    .line 768
    if-eqz v1, :cond_30

    .line 769
    .line 770
    new-instance v12, Lurb0;

    .line 771
    .line 772
    invoke-direct {v12, v1}, Lurb0;-><init>(Luci;)V

    .line 773
    .line 774
    .line 775
    :cond_30
    :goto_1f
    return-object v12

    .line 776
    :pswitch_6
    check-cast v9, Ljava/lang/String;

    .line 777
    .line 778
    iget-object v0, v5, Lua1;->p:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lrs30;

    .line 781
    .line 782
    iget-boolean v1, v5, Lua1;->o:Z

    .line 783
    .line 784
    if-eqz v1, :cond_32

    .line 785
    .line 786
    if-ne v1, v13, :cond_31

    .line 787
    .line 788
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v16, p1

    .line 792
    .line 793
    goto/16 :goto_22

    .line 794
    .line 795
    :cond_31
    invoke-static {v11}, Ljl;->d(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    const/16 v16, 0x0

    .line 799
    .line 800
    goto :goto_22

    .line 801
    :cond_32
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v5, Lua1;->q:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, Ly290;

    .line 807
    .line 808
    iget-object v1, v1, Ly290;->b:Ljava/lang/String;

    .line 809
    .line 810
    const-string v2, "/sharing-state"

    .line 811
    .line 812
    const-string v3, "/"

    .line 813
    .line 814
    invoke-static {v9, v3, v1, v2}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v10, Lv390;

    .line 819
    .line 820
    new-instance v2, Ldv30;

    .line 821
    .line 822
    invoke-direct {v2}, Ldv30;-><init>()V

    .line 823
    .line 824
    .line 825
    sget-object v4, Lmu30;->e:Lmu30;

    .line 826
    .line 827
    iput-object v4, v2, Ldv30;->b:Lmu30;

    .line 828
    .line 829
    invoke-static {v2, v1}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    new-instance v1, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    const-string v3, "/{resource_id}/sharing-state"

    .line 841
    .line 842
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    iget-object v3, v2, Ldv30;->f:Lp17;

    .line 850
    .line 851
    invoke-static {v3, v1}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v2}, Ljw30;->a(Ldv30;)V

    .line 855
    .line 856
    .line 857
    sget-object v1, Lvup;->a:Lbvp;

    .line 858
    .line 859
    invoke-static {v2, v1}, List;->A(Llu30;Lbvp;)V

    .line 860
    .line 861
    .line 862
    instance-of v1, v10, Ldri0;

    .line 863
    .line 864
    if-eqz v1, :cond_33

    .line 865
    .line 866
    iput-object v10, v2, Ldv30;->d:Ljava/lang/Object;

    .line 867
    .line 868
    const/4 v1, 0x0

    .line 869
    invoke-virtual {v2, v1}, Ldv30;->a(Lim01;)V

    .line 870
    .line 871
    .line 872
    goto :goto_21

    .line 873
    :cond_33
    iput-object v10, v2, Ldv30;->d:Ljava/lang/Object;

    .line 874
    .line 875
    const-class v1, Lv390;

    .line 876
    .line 877
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    :try_start_1
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 882
    .line 883
    .line 884
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 885
    goto :goto_20

    .line 886
    :catchall_0
    const/4 v1, 0x0

    .line 887
    :goto_20
    invoke-static {v3, v1, v2}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 888
    .line 889
    .line 890
    :goto_21
    sget-object v1, Lmu30;->e:Lmu30;

    .line 891
    .line 892
    iput-object v1, v2, Ldv30;->b:Lmu30;

    .line 893
    .line 894
    new-instance v1, Lbx30;

    .line 895
    .line 896
    invoke-direct {v1, v2, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 897
    .line 898
    .line 899
    const/4 v0, 0x0

    .line 900
    iput-object v0, v5, Lua1;->p:Ljava/lang/Object;

    .line 901
    .line 902
    iput-boolean v13, v5, Lua1;->o:Z

    .line 903
    .line 904
    invoke-virtual {v1, v5}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    if-ne v0, v12, :cond_34

    .line 909
    .line 910
    move-object/from16 v16, v12

    .line 911
    .line 912
    goto :goto_22

    .line 913
    :cond_34
    move-object/from16 v16, v0

    .line 914
    .line 915
    :goto_22
    return-object v16

    .line 916
    :pswitch_7
    iget-object v0, v5, Lua1;->p:Ljava/lang/Object;

    .line 917
    .line 918
    move-object v6, v0

    .line 919
    check-cast v6, Ld06;

    .line 920
    .line 921
    iget-object v0, v5, Lua1;->q:Ljava/lang/Object;

    .line 922
    .line 923
    move-object v7, v0

    .line 924
    check-cast v7, Lnpk0;

    .line 925
    .line 926
    iget-object v14, v7, Lnpk0;->d:Lriw0;

    .line 927
    .line 928
    iget-boolean v0, v5, Lua1;->o:Z

    .line 929
    .line 930
    if-eqz v0, :cond_36

    .line 931
    .line 932
    if-ne v0, v13, :cond_35

    .line 933
    .line 934
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v0, p1

    .line 938
    .line 939
    goto :goto_25

    .line 940
    :cond_35
    invoke-static {v11}, Ljl;->d(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    const/4 v8, 0x0

    .line 944
    goto :goto_26

    .line 945
    :cond_36
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v6, Ld06;->c:Lpov0;

    .line 949
    .line 950
    iget-object v1, v7, Lnpk0;->b:Ljava/lang/String;

    .line 951
    .line 952
    iget-object v2, v7, Lnpk0;->c:Loz2;

    .line 953
    .line 954
    if-eqz v14, :cond_37

    .line 955
    .line 956
    iget-object v3, v14, Lriw0;->a:Ljava/lang/String;

    .line 957
    .line 958
    goto :goto_23

    .line 959
    :cond_37
    const/4 v3, 0x0

    .line 960
    :goto_23
    iput-boolean v13, v5, Lua1;->o:Z

    .line 961
    .line 962
    const/4 v4, 0x3

    .line 963
    if-eqz v2, :cond_38

    .line 964
    .line 965
    new-instance v1, Liz2;

    .line 966
    .line 967
    invoke-direct {v1, v2, v4, v3}, Liz2;-><init>(Loz2;ILjava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v1, v5}, Lpov0;->b(Lfpv0;Lvwp;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    goto :goto_24

    .line 975
    :cond_38
    move-object v2, v3

    .line 976
    const/4 v3, 0x1

    .line 977
    invoke-virtual/range {v0 .. v5}, Lpov0;->c(Ljava/lang/String;Ljava/lang/String;ZILkxx0;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    :goto_24
    if-ne v0, v12, :cond_39

    .line 982
    .line 983
    move-object v8, v12

    .line 984
    goto :goto_26

    .line 985
    :cond_39
    :goto_25
    check-cast v0, Lepv0;

    .line 986
    .line 987
    sget-object v1, Lepv0;->b:Lepv0;

    .line 988
    .line 989
    if-ne v0, v1, :cond_3a

    .line 990
    .line 991
    if-eqz v14, :cond_3a

    .line 992
    .line 993
    check-cast v9, Landroid/content/Context;

    .line 994
    .line 995
    iget-object v0, v14, Lriw0;->b:Landroid/content/Intent;

    .line 996
    .line 997
    const/4 v1, 0x0

    .line 998
    invoke-static {v9, v6, v0, v1}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 999
    .line 1000
    .line 1001
    :cond_3a
    check-cast v10, Lurv0;

    .line 1002
    .line 1003
    invoke-virtual {v10, v7}, Lurv0;->remove(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    :goto_26
    return-object v8

    .line 1007
    :pswitch_8
    iget-object v0, v5, Lua1;->q:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Lg510;

    .line 1010
    .line 1011
    iget-boolean v1, v5, Lua1;->o:Z

    .line 1012
    .line 1013
    if-eqz v1, :cond_3c

    .line 1014
    .line 1015
    if-ne v1, v13, :cond_3b

    .line 1016
    .line 1017
    iget-object v0, v5, Lua1;->p:Ljava/lang/Object;

    .line 1018
    .line 1019
    move-object v1, v0

    .line 1020
    check-cast v1, Lq3a;

    .line 1021
    .line 1022
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1023
    .line 1024
    .line 1025
    goto :goto_28

    .line 1026
    :catch_1
    move-exception v0

    .line 1027
    goto :goto_27

    .line 1028
    :cond_3b
    invoke-static {v11}, Ljl;->d(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v8, 0x0

    .line 1032
    goto :goto_28

    .line 1033
    :cond_3c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    check-cast v10, Le510;

    .line 1037
    .line 1038
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 1039
    .line 1040
    new-instance v1, Lq3a;

    .line 1041
    .line 1042
    invoke-direct {v1, v9, v0, v6}, Lq3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1043
    .line 1044
    .line 1045
    const/4 v0, 0x0

    .line 1046
    :try_start_3
    iput-object v0, v5, Lua1;->q:Ljava/lang/Object;

    .line 1047
    .line 1048
    iput-object v1, v5, Lua1;->p:Ljava/lang/Object;

    .line 1049
    .line 1050
    iput-boolean v13, v5, Lua1;->o:Z

    .line 1051
    .line 1052
    invoke-interface {v10, v1, v5}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0
    :try_end_3
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1056
    if-ne v0, v12, :cond_3d

    .line 1057
    .line 1058
    move-object v8, v12

    .line 1059
    goto :goto_28

    .line 1060
    :goto_27
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    if-ne v2, v1, :cond_3e

    .line 1063
    .line 1064
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_3d
    :goto_28
    return-object v8

    .line 1072
    :cond_3e
    throw v0

    .line 1073
    :pswitch_9
    iget-object v0, v5, Lua1;->p:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Lomm;

    .line 1076
    .line 1077
    iget-boolean v1, v5, Lua1;->o:Z

    .line 1078
    .line 1079
    if-eqz v1, :cond_40

    .line 1080
    .line 1081
    if-ne v1, v13, :cond_3f

    .line 1082
    .line 1083
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v1, p1

    .line 1087
    .line 1088
    goto :goto_29

    .line 1089
    :cond_3f
    invoke-static {v11}, Ljl;->d(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    const/4 v8, 0x0

    .line 1093
    goto :goto_2a

    .line 1094
    :cond_40
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v1, v0, Lomm;->i:Ltnm;

    .line 1098
    .line 1099
    check-cast v9, Ljava/lang/String;

    .line 1100
    .line 1101
    iget-object v2, v5, Lua1;->q:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v2, Lx3m;

    .line 1104
    .line 1105
    iget-object v2, v2, Lx3m;->a:Ljava/lang/String;

    .line 1106
    .line 1107
    check-cast v10, Ldlk;

    .line 1108
    .line 1109
    iput-boolean v13, v5, Lua1;->o:Z

    .line 1110
    .line 1111
    iget-object v1, v1, Ltnm;->a:Lycj;

    .line 1112
    .line 1113
    check-cast v1, Lcom/openai/feature/codexremote/impl/data/b;

    .line 1114
    .line 1115
    new-instance v3, Loa;

    .line 1116
    .line 1117
    const/4 v4, 0x7

    .line 1118
    const/4 v6, 0x0

    .line 1119
    invoke-direct {v3, v4, v6, v2, v10}, Loa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v2, Lm8k;

    .line 1123
    .line 1124
    invoke-direct {v2, v9}, Lm8k;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v4, Lx3;

    .line 1128
    .line 1129
    const/16 v14, 0x9

    .line 1130
    .line 1131
    invoke-direct {v4, v14, v6, v3, v1}, Lx3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v2, v4, v5}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    if-ne v1, v12, :cond_41

    .line 1139
    .line 1140
    move-object v8, v12

    .line 1141
    goto :goto_2a

    .line 1142
    :cond_41
    :goto_29
    check-cast v1, Lnh01;

    .line 1143
    .line 1144
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-static {v2}, Lsqo;->s(Ldfs;)V

    .line 1149
    .line 1150
    .line 1151
    instance-of v2, v1, Lmh01;

    .line 1152
    .line 1153
    if-eqz v2, :cond_42

    .line 1154
    .line 1155
    check-cast v1, Lmh01;

    .line 1156
    .line 1157
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v1, Ln0k;

    .line 1160
    .line 1161
    new-instance v2, Lm0;

    .line 1162
    .line 1163
    const/16 v3, 0x1a

    .line 1164
    .line 1165
    invoke-direct {v2, v1, v3}, Lm0;-><init>(Ljava/lang/Object;B)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0, v2}, Lomm;->c0(Lkotlin/jvm/functions/Function1;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_42
    :goto_2a
    return-object v8

    .line 1172
    :pswitch_a
    iget-object v0, v5, Lua1;->q:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, Ljava/util/Set;

    .line 1175
    .line 1176
    check-cast v10, La5e0;

    .line 1177
    .line 1178
    iget-boolean v1, v5, Lua1;->o:Z

    .line 1179
    .line 1180
    if-eqz v1, :cond_44

    .line 1181
    .line 1182
    if-ne v1, v13, :cond_43

    .line 1183
    .line 1184
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_30

    .line 1188
    .line 1189
    :cond_43
    invoke-static {v11}, Ljl;->d(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    const/4 v8, 0x0

    .line 1193
    goto/16 :goto_30

    .line 1194
    .line 1195
    :cond_44
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v1, v5, Lua1;->p:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v1, Lbok;

    .line 1201
    .line 1202
    iget-object v1, v1, Lbok;->a:Ljava/util/List;

    .line 1203
    .line 1204
    check-cast v1, Ljava/lang/Iterable;

    .line 1205
    .line 1206
    new-instance v2, Ljava/util/ArrayList;

    .line 1207
    .line 1208
    const/16 v14, 0xa

    .line 1209
    .line 1210
    invoke-static {v1, v14}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    if-eqz v3, :cond_45

    .line 1226
    .line 1227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    check-cast v3, Look;

    .line 1232
    .line 1233
    iget-object v3, v3, Look;->a:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    goto :goto_2b

    .line 1239
    :cond_45
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    check-cast v1, Ljava/util/Set;

    .line 1244
    .line 1245
    move-object v3, v0

    .line 1246
    check-cast v3, Ljava/lang/Iterable;

    .line 1247
    .line 1248
    instance-of v4, v3, Ljava/util/Collection;

    .line 1249
    .line 1250
    if-eqz v4, :cond_46

    .line 1251
    .line 1252
    move-object v4, v3

    .line 1253
    check-cast v4, Ljava/util/Collection;

    .line 1254
    .line 1255
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    if-eqz v4, :cond_46

    .line 1260
    .line 1261
    goto :goto_2e

    .line 1262
    :cond_46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    :cond_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    if-eqz v4, :cond_4a

    .line 1271
    .line 1272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    check-cast v4, Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    if-nez v4, :cond_47

    .line 1283
    .line 1284
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    if-eqz v2, :cond_49

    .line 1293
    .line 1294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    check-cast v2, Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    if-eqz v2, :cond_48

    .line 1305
    .line 1306
    goto :goto_2d

    .line 1307
    :cond_48
    add-int/lit8 v7, v7, 0x1

    .line 1308
    .line 1309
    goto :goto_2c

    .line 1310
    :cond_49
    const/4 v7, -0x1

    .line 1311
    :goto_2d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    if-ltz v7, :cond_4a

    .line 1316
    .line 1317
    goto :goto_2f

    .line 1318
    :cond_4a
    :goto_2e
    const/4 v1, 0x0

    .line 1319
    :goto_2f
    invoke-interface {v10, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    if-eqz v1, :cond_4b

    .line 1323
    .line 1324
    check-cast v9, Ljava/util/List;

    .line 1325
    .line 1326
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    invoke-static {v0, v9}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, Lo7a;

    .line 1335
    .line 1336
    if-eqz v0, :cond_4b

    .line 1337
    .line 1338
    iput-boolean v13, v5, Lua1;->o:Z

    .line 1339
    .line 1340
    const/4 v1, 0x0

    .line 1341
    invoke-virtual {v0, v1, v5}, Lo7a;->a(Lduo0;Ltwp;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    if-ne v0, v12, :cond_4b

    .line 1346
    .line 1347
    move-object v8, v12

    .line 1348
    :cond_4b
    :goto_30
    return-object v8

    .line 1349
    :pswitch_b
    iget-object v0, v5, Lua1;->p:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, Ltcj;

    .line 1352
    .line 1353
    iget-boolean v1, v5, Lua1;->o:Z

    .line 1354
    .line 1355
    if-eqz v1, :cond_4d

    .line 1356
    .line 1357
    if-ne v1, v13, :cond_4c

    .line 1358
    .line 1359
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    move-object/from16 v16, p1

    .line 1363
    .line 1364
    goto :goto_33

    .line 1365
    :cond_4c
    invoke-static {v11}, Ljl;->d(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    const/16 v16, 0x0

    .line 1369
    .line 1370
    goto :goto_33

    .line 1371
    :cond_4d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v1, v0, Ltcj;->f:Lijj;

    .line 1375
    .line 1376
    iget-object v0, v0, Ltcj;->e:Ldgj;

    .line 1377
    .line 1378
    move-object/from16 v20, v9

    .line 1379
    .line 1380
    check-cast v20, Ljava/lang/String;

    .line 1381
    .line 1382
    iget-object v2, v5, Lua1;->q:Ljava/lang/Object;

    .line 1383
    .line 1384
    move-object/from16 v21, v2

    .line 1385
    .line 1386
    check-cast v21, Ljava/lang/String;

    .line 1387
    .line 1388
    check-cast v10, Ljava/lang/Integer;

    .line 1389
    .line 1390
    const/4 v6, 0x0

    .line 1391
    iput-object v6, v5, Lua1;->p:Ljava/lang/Object;

    .line 1392
    .line 1393
    iput-boolean v13, v5, Lua1;->o:Z

    .line 1394
    .line 1395
    iget-object v2, v1, Lijj;->r:Lcom/openai/feature/codexremote/impl/data/g;

    .line 1396
    .line 1397
    if-eqz v10, :cond_4e

    .line 1398
    .line 1399
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    :goto_31
    move/from16 v22, v1

    .line 1404
    .line 1405
    goto :goto_32

    .line 1406
    :cond_4e
    iget-boolean v3, v1, Lijj;->b:Z

    .line 1407
    .line 1408
    if-eqz v3, :cond_4f

    .line 1409
    .line 1410
    iget-byte v1, v1, Lijj;->q:B

    .line 1411
    .line 1412
    goto :goto_31

    .line 1413
    :cond_4f
    const/16 v1, 0x19

    .line 1414
    .line 1415
    goto :goto_31

    .line 1416
    :goto_32
    iget-object v1, v2, Lcom/openai/feature/codexremote/impl/data/g;->g:Lko6;

    .line 1417
    .line 1418
    invoke-virtual {v1}, Lko6;->invoke()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    check-cast v1, Ldnx;

    .line 1423
    .line 1424
    iget-wide v3, v1, Ldnx;->a:J

    .line 1425
    .line 1426
    new-instance v17, Lt5m;

    .line 1427
    .line 1428
    const/16 v23, 0x0

    .line 1429
    .line 1430
    move-object/from16 v19, v0

    .line 1431
    .line 1432
    move-object/from16 v18, v2

    .line 1433
    .line 1434
    invoke-direct/range {v17 .. v23}, Lt5m;-><init>(Lcom/openai/feature/codexremote/impl/data/g;Ldgj;Ljava/lang/String;Ljava/lang/String;ILtwp;)V

    .line 1435
    .line 1436
    .line 1437
    move-object/from16 v0, v17

    .line 1438
    .line 1439
    invoke-static {v3, v4, v0, v5}, Lt6m;->a(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    if-ne v0, v12, :cond_50

    .line 1444
    .line 1445
    move-object/from16 v16, v12

    .line 1446
    .line 1447
    goto :goto_33

    .line 1448
    :cond_50
    move-object/from16 v16, v0

    .line 1449
    .line 1450
    :goto_33
    return-object v16

    .line 1451
    :pswitch_c
    iget-object v0, v5, Lua1;->p:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, Lrs30;

    .line 1454
    .line 1455
    iget-boolean v1, v5, Lua1;->o:Z

    .line 1456
    .line 1457
    if-eqz v1, :cond_52

    .line 1458
    .line 1459
    if-ne v1, v13, :cond_51

    .line 1460
    .line 1461
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    move-object/from16 v16, p1

    .line 1465
    .line 1466
    goto :goto_34

    .line 1467
    :cond_51
    invoke-static {v11}, Ljl;->d(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    const/16 v16, 0x0

    .line 1471
    .line 1472
    goto :goto_34

    .line 1473
    :cond_52
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v1, v5, Lua1;->q:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v1, Lr8c;

    .line 1479
    .line 1480
    check-cast v9, Ljava/lang/String;

    .line 1481
    .line 1482
    check-cast v10, Ljava/lang/String;

    .line 1483
    .line 1484
    new-instance v2, Ldv30;

    .line 1485
    .line 1486
    invoke-direct {v2}, Ldv30;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    sget-object v3, Lmu30;->f:Lmu30;

    .line 1490
    .line 1491
    iput-object v3, v2, Ldv30;->b:Lmu30;

    .line 1492
    .line 1493
    invoke-virtual {v1, v9}, Lr8c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    new-instance v4, Lv7c;

    .line 1498
    .line 1499
    invoke-direct {v4, v9, v10, v7}, Lv7c;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 1500
    .line 1501
    .line 1502
    const/4 v6, 0x7

    .line 1503
    invoke-static {v2, v1, v4, v6}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1504
    .line 1505
    .line 1506
    iput-object v3, v2, Ldv30;->b:Lmu30;

    .line 1507
    .line 1508
    new-instance v1, Lbx30;

    .line 1509
    .line 1510
    invoke-direct {v1, v2, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 1511
    .line 1512
    .line 1513
    const/4 v0, 0x0

    .line 1514
    iput-object v0, v5, Lua1;->p:Ljava/lang/Object;

    .line 1515
    .line 1516
    iput-boolean v13, v5, Lua1;->o:Z

    .line 1517
    .line 1518
    invoke-virtual {v1, v5}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    if-ne v0, v12, :cond_53

    .line 1523
    .line 1524
    move-object/from16 v16, v12

    .line 1525
    .line 1526
    goto :goto_34

    .line 1527
    :cond_53
    move-object/from16 v16, v0

    .line 1528
    .line 1529
    :goto_34
    return-object v16

    .line 1530
    :pswitch_d
    iget-object v0, v5, Lua1;->p:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v0, Lrs30;

    .line 1533
    .line 1534
    iget-boolean v1, v5, Lua1;->o:Z

    .line 1535
    .line 1536
    if-eqz v1, :cond_55

    .line 1537
    .line 1538
    if-ne v1, v13, :cond_54

    .line 1539
    .line 1540
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    move-object/from16 v16, p1

    .line 1544
    .line 1545
    goto :goto_36

    .line 1546
    :cond_54
    invoke-static {v11}, Ljl;->d(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    const/16 v16, 0x0

    .line 1550
    .line 1551
    goto :goto_36

    .line 1552
    :cond_55
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    check-cast v9, Ljava/lang/String;

    .line 1556
    .line 1557
    iget-object v1, v5, Lua1;->q:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v1, Ljava/lang/String;

    .line 1560
    .line 1561
    check-cast v10, Ljava/lang/String;

    .line 1562
    .line 1563
    new-instance v2, Ldv30;

    .line 1564
    .line 1565
    invoke-direct {v2}, Ldv30;-><init>()V

    .line 1566
    .line 1567
    .line 1568
    sget-object v3, Lmu30;->c:Lmu30;

    .line 1569
    .line 1570
    iput-object v3, v2, Ldv30;->b:Lmu30;

    .line 1571
    .line 1572
    sget-object v3, Lo3p;->e:Lv07;

    .line 1573
    .line 1574
    iget-object v4, v2, Ldv30;->f:Lp17;

    .line 1575
    .line 1576
    invoke-virtual {v4, v3, v8}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    sget-object v3, Lo3p;->h:Lv07;

    .line 1580
    .line 1581
    invoke-virtual {v4, v3, v8}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    sget-object v3, Ljw30;->a:Lv07;

    .line 1585
    .line 1586
    sget-object v6, Liw30;->a:Liw30;

    .line 1587
    .line 1588
    invoke-virtual {v4, v3, v6}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    const-string v3, "flora/browser/credential-candidates"

    .line 1592
    .line 1593
    const/16 v4, 0x17

    .line 1594
    .line 1595
    const/4 v6, 0x0

    .line 1596
    invoke-static {v2, v3, v6, v4}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1597
    .line 1598
    .line 1599
    const-string v3, "X-OpenAI-Cloud-Vault-Credential-Fields-Version"

    .line 1600
    .line 1601
    const-string v4, "2"

    .line 1602
    .line 1603
    invoke-static {v2, v3, v4}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    sget-object v3, Lvup;->a:Lbvp;

    .line 1607
    .line 1608
    invoke-static {v2, v3}, List;->A(Llu30;Lbvp;)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v3, Lqba;

    .line 1612
    .line 1613
    invoke-direct {v3, v9, v1, v10}, Lqba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    iput-object v3, v2, Ldv30;->d:Ljava/lang/Object;

    .line 1617
    .line 1618
    const-class v1, Lqba;

    .line 1619
    .line 1620
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    :try_start_4
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1628
    goto :goto_35

    .line 1629
    :catchall_1
    const/4 v1, 0x0

    .line 1630
    :goto_35
    invoke-static {v3, v1, v2}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 1631
    .line 1632
    .line 1633
    sget-object v1, Lmu30;->c:Lmu30;

    .line 1634
    .line 1635
    iput-object v1, v2, Ldv30;->b:Lmu30;

    .line 1636
    .line 1637
    new-instance v1, Lbx30;

    .line 1638
    .line 1639
    invoke-direct {v1, v2, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 1640
    .line 1641
    .line 1642
    const/4 v0, 0x0

    .line 1643
    iput-object v0, v5, Lua1;->p:Ljava/lang/Object;

    .line 1644
    .line 1645
    iput-boolean v13, v5, Lua1;->o:Z

    .line 1646
    .line 1647
    invoke-virtual {v1, v5}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    if-ne v0, v12, :cond_56

    .line 1652
    .line 1653
    move-object/from16 v16, v12

    .line 1654
    .line 1655
    goto :goto_36

    .line 1656
    :cond_56
    move-object/from16 v16, v0

    .line 1657
    .line 1658
    :goto_36
    return-object v16

    .line 1659
    :pswitch_e
    iget-object v0, v5, Lua1;->p:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v0, Lsfs;

    .line 1662
    .line 1663
    iget-boolean v1, v5, Lua1;->o:Z

    .line 1664
    .line 1665
    if-eqz v1, :cond_58

    .line 1666
    .line 1667
    if-eq v1, v13, :cond_57

    .line 1668
    .line 1669
    invoke-static {v11}, Ljl;->d(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    :goto_37
    const/4 v12, 0x0

    .line 1673
    goto :goto_39

    .line 1674
    :cond_57
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_38

    .line 1678
    :cond_58
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v1, v5, Lua1;->q:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v1, Llmw0;

    .line 1684
    .line 1685
    new-instance v2, Lc08;

    .line 1686
    .line 1687
    check-cast v10, Ldb2;

    .line 1688
    .line 1689
    check-cast v9, Lxw0;

    .line 1690
    .line 1691
    invoke-direct {v2, v10, v0, v9, v7}, Lc08;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1692
    .line 1693
    .line 1694
    const/4 v0, 0x0

    .line 1695
    iput-object v0, v5, Lua1;->p:Ljava/lang/Object;

    .line 1696
    .line 1697
    iput-boolean v13, v5, Lua1;->o:Z

    .line 1698
    .line 1699
    invoke-interface {v1, v2, v5}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    if-ne v0, v12, :cond_59

    .line 1704
    .line 1705
    goto :goto_39

    .line 1706
    :cond_59
    :goto_38
    invoke-static {}, Lsl;->e()V

    .line 1707
    .line 1708
    .line 1709
    goto :goto_37

    .line 1710
    :goto_39
    return-object v12

    .line 1711
    :pswitch_f
    iget-object v0, v5, Lua1;->p:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v0, Lcom/openai/feature/codex/voice/a;

    .line 1714
    .line 1715
    iget-boolean v1, v5, Lua1;->o:Z

    .line 1716
    .line 1717
    if-eqz v1, :cond_5b

    .line 1718
    .line 1719
    if-ne v1, v13, :cond_5a

    .line 1720
    .line 1721
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    move-object/from16 v1, p1

    .line 1725
    .line 1726
    goto :goto_3a

    .line 1727
    :cond_5a
    invoke-static {v11}, Ljl;->d(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    const/4 v8, 0x0

    .line 1731
    goto :goto_3d

    .line 1732
    :cond_5b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    iget-object v1, v5, Lua1;->q:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v1, Lia1;

    .line 1738
    .line 1739
    check-cast v10, Ldd1;

    .line 1740
    .line 1741
    iget-object v2, v10, Ldd1;->d:Ljava/lang/String;

    .line 1742
    .line 1743
    iput-boolean v13, v5, Lua1;->o:Z

    .line 1744
    .line 1745
    sget-object v3, Lcom/openai/feature/codex/voice/a;->C:Ldht;

    .line 1746
    .line 1747
    invoke-virtual {v0, v1, v2, v5}, Lcom/openai/feature/codex/voice/a;->k0(Lia1;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    if-ne v1, v12, :cond_5c

    .line 1752
    .line 1753
    move-object v8, v12

    .line 1754
    goto :goto_3d

    .line 1755
    :cond_5c
    :goto_3a
    check-cast v1, Ljava/lang/Boolean;

    .line 1756
    .line 1757
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1758
    .line 1759
    .line 1760
    move-result v1

    .line 1761
    if-nez v1, :cond_5d

    .line 1762
    .line 1763
    goto :goto_3d

    .line 1764
    :cond_5d
    check-cast v9, Ljava/lang/String;

    .line 1765
    .line 1766
    sget-object v1, Lcom/openai/feature/codex/voice/a;->C:Ldht;

    .line 1767
    .line 1768
    iget-object v1, v0, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 1769
    .line 1770
    iget-object v2, v0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 1771
    .line 1772
    if-eqz v2, :cond_5e

    .line 1773
    .line 1774
    iget-object v2, v2, Lia1;->a:Ljava/lang/String;

    .line 1775
    .line 1776
    goto :goto_3b

    .line 1777
    :cond_5e
    const/4 v2, 0x0

    .line 1778
    :goto_3b
    if-nez v2, :cond_5f

    .line 1779
    .line 1780
    goto :goto_3c

    .line 1781
    :cond_5f
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v7

    .line 1785
    :goto_3c
    if-eqz v7, :cond_61

    .line 1786
    .line 1787
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    check-cast v2, Ldd1;

    .line 1792
    .line 1793
    iget-object v2, v2, Ldd1;->a:Lfd1;

    .line 1794
    .line 1795
    sget-object v3, Lfd1;->e:Lfd1;

    .line 1796
    .line 1797
    if-eq v2, v3, :cond_60

    .line 1798
    .line 1799
    goto :goto_3d

    .line 1800
    :cond_60
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    check-cast v2, Ldd1;

    .line 1805
    .line 1806
    invoke-static {v2}, Lxp81;->s(Ldd1;)Ldd1;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    const/4 v6, 0x0

    .line 1811
    invoke-virtual {v1, v6, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v0, v9, v13}, Lcom/openai/feature/codex/voice/a;->r(Ljava/lang/String;Z)V

    .line 1815
    .line 1816
    .line 1817
    :cond_61
    :goto_3d
    return-object v8

    .line 1818
    nop

    .line 1819
    :pswitch_data_0
    .packed-switch 0x0
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
