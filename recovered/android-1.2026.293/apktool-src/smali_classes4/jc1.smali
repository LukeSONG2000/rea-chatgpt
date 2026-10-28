.class public final Ljc1;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-byte p1, p0, Ljc1;->n:B

    iput-object p3, p0, Ljc1;->p:Ljava/lang/Object;

    iput-object p5, p0, Ljc1;->r:Ljava/lang/Object;

    iput-object p6, p0, Ljc1;->s:Ljava/lang/Object;

    iput-object p4, p0, Ljc1;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 21
    iput-byte p6, p0, Ljc1;->n:B

    iput-object p1, p0, Ljc1;->p:Ljava/lang/Object;

    iput-object p2, p0, Ljc1;->q:Ljava/lang/Object;

    iput-object p3, p0, Ljc1;->r:Ljava/lang/Object;

    iput-object p4, p0, Ljc1;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 23
    iput-byte p6, p0, Ljc1;->n:B

    iput-object p1, p0, Ljc1;->p:Ljava/lang/Object;

    iput-object p2, p0, Ljc1;->r:Ljava/lang/Object;

    iput-object p3, p0, Ljc1;->q:Ljava/lang/Object;

    iput-object p4, p0, Ljc1;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 22
    iput-byte p5, p0, Ljc1;->n:B

    iput-object p1, p0, Ljc1;->q:Ljava/lang/Object;

    iput-object p2, p0, Ljc1;->r:Ljava/lang/Object;

    iput-object p3, p0, Ljc1;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Ljc1;->n:B

    .line 24
    iput-object p1, p0, Ljc1;->r:Ljava/lang/Object;

    iput-object p2, p0, Ljc1;->s:Ljava/lang/Object;

    iput-object p3, p0, Ljc1;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ljeb;Lncq0;Ljava/io/File;ZLtwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ljc1;->n:B

    .line 20
    iput-object p1, p0, Ljc1;->q:Ljava/lang/Object;

    iput-object p2, p0, Ljc1;->r:Ljava/lang/Object;

    iput-object p3, p0, Ljc1;->s:Ljava/lang/Object;

    iput-boolean p4, p0, Ljc1;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLb761;Lb761;Lt261;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    iput-byte v0, p0, Ljc1;->n:B

    .line 4
    .line 5
    iput-boolean p1, p0, Ljc1;->o:Z

    .line 6
    .line 7
    iput-object p2, p0, Ljc1;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Ljc1;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Ljc1;->r:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Ljc1;->s:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte v0, p0, Ljc1;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ljc1;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ljc1;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ljc1;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljc1;

    .line 13
    .line 14
    iget-boolean v5, p0, Ljc1;->o:Z

    .line 15
    .line 16
    iget-object p0, p0, Ljc1;->p:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Lb761;

    .line 20
    .line 21
    move-object v7, v3

    .line 22
    check-cast v7, Lb761;

    .line 23
    .line 24
    move-object v8, v2

    .line 25
    check-cast v8, Lt261;

    .line 26
    .line 27
    move-object v9, v1

    .line 28
    check-cast v9, La5e0;

    .line 29
    .line 30
    move-object v10, p2

    .line 31
    invoke-direct/range {v4 .. v10}, Ljc1;-><init>(ZLb761;Lb761;Lt261;La5e0;Ltwp;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    move-object v10, p2

    .line 36
    new-instance v5, Ljc1;

    .line 37
    .line 38
    iget-object p0, p0, Ljc1;->p:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, p0

    .line 41
    check-cast v6, Ltqc0;

    .line 42
    .line 43
    move-object v7, v2

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    move-object v8, v3

    .line 47
    check-cast v8, Lfy1;

    .line 48
    .line 49
    move-object v9, v1

    .line 50
    check-cast v9, La9y;

    .line 51
    .line 52
    const/16 v11, 0x11

    .line 53
    .line 54
    invoke-direct/range {v5 .. v11}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :pswitch_1
    move-object v10, p2

    .line 59
    new-instance v5, Ljc1;

    .line 60
    .line 61
    iget-object p0, p0, Ljc1;->p:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, p0

    .line 64
    check-cast v6, Le0w;

    .line 65
    .line 66
    move-object v7, v3

    .line 67
    check-cast v7, Lt0x0;

    .line 68
    .line 69
    move-object v8, v2

    .line 70
    check-cast v8, Llzv;

    .line 71
    .line 72
    move-object v9, v1

    .line 73
    check-cast v9, Lsmw0;

    .line 74
    .line 75
    const/16 v11, 0x10

    .line 76
    .line 77
    invoke-direct/range {v5 .. v11}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :pswitch_2
    move-object v10, p2

    .line 82
    new-instance v5, Ljc1;

    .line 83
    .line 84
    iget-object p0, p0, Ljc1;->p:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    check-cast v6, Ld0v0;

    .line 88
    .line 89
    move-object v7, v3

    .line 90
    check-cast v7, Laq70;

    .line 91
    .line 92
    move-object v8, v2

    .line 93
    check-cast v8, Lg4s0;

    .line 94
    .line 95
    move-object v9, v1

    .line 96
    check-cast v9, La5e0;

    .line 97
    .line 98
    const/16 v11, 0xf

    .line 99
    .line 100
    invoke-direct/range {v5 .. v11}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :pswitch_3
    move-object v10, p2

    .line 105
    new-instance v5, Ljc1;

    .line 106
    .line 107
    move-object v6, v3

    .line 108
    check-cast v6, Lh0q0;

    .line 109
    .line 110
    move-object v7, v2

    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    move-object v8, v1

    .line 114
    check-cast v8, Lzn30;

    .line 115
    .line 116
    move-object v9, v10

    .line 117
    const/16 v10, 0xe

    .line 118
    .line 119
    invoke-direct/range {v5 .. v10}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v5, Ljc1;->p:Ljava/lang/Object;

    .line 123
    .line 124
    return-object v5

    .line 125
    :pswitch_4
    move-object v10, p2

    .line 126
    new-instance v5, Ljc1;

    .line 127
    .line 128
    iget-object p0, p0, Ljc1;->p:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v6, p0

    .line 131
    check-cast v6, Lgep0;

    .line 132
    .line 133
    move-object v7, v3

    .line 134
    check-cast v7, Lhop0;

    .line 135
    .line 136
    move-object v8, v2

    .line 137
    check-cast v8, Ljava/lang/String;

    .line 138
    .line 139
    move-object v9, v1

    .line 140
    check-cast v9, Lwop0;

    .line 141
    .line 142
    const/16 v11, 0xd

    .line 143
    .line 144
    invoke-direct/range {v5 .. v11}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 145
    .line 146
    .line 147
    return-object v5

    .line 148
    :pswitch_5
    move-object v10, p2

    .line 149
    new-instance v5, Ljc1;

    .line 150
    .line 151
    iget-object p0, p0, Ljc1;->p:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v6, p0

    .line 154
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    move-object v7, v3

    .line 157
    check-cast v7, Lglf0;

    .line 158
    .line 159
    move-object v8, v2

    .line 160
    check-cast v8, Ljava/lang/String;

    .line 161
    .line 162
    move-object v9, v1

    .line 163
    check-cast v9, Lf2b;

    .line 164
    .line 165
    const/16 v11, 0xc

    .line 166
    .line 167
    invoke-direct/range {v5 .. v11}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 168
    .line 169
    .line 170
    return-object v5

    .line 171
    :pswitch_6
    move-object v10, p2

    .line 172
    new-instance v5, Ljc1;

    .line 173
    .line 174
    iget-object p0, p0, Ljc1;->p:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v6, p0

    .line 177
    check-cast v6, Ljava/lang/Long;

    .line 178
    .line 179
    move-object v7, v3

    .line 180
    check-cast v7, Ljava/util/List;

    .line 181
    .line 182
    move-object v8, v2

    .line 183
    check-cast v8, Ll690;

    .line 184
    .line 185
    move-object v9, v1

    .line 186
    check-cast v9, Lws10;

    .line 187
    .line 188
    const/16 v11, 0xb

    .line 189
    .line 190
    invoke-direct/range {v5 .. v11}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 191
    .line 192
    .line 193
    return-object v5

    .line 194
    :pswitch_7
    move-object v10, p2

    .line 195
    new-instance p0, Ljc1;

    .line 196
    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    check-cast v3, Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {p0, v2, v1, v3, v10}, Ljc1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Ljc1;->p:Ljava/lang/Object;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_8
    move-object v10, p2

    .line 210
    new-instance v5, Ljc1;

    .line 211
    .line 212
    iget-object p0, p0, Ljc1;->p:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v6, p0

    .line 215
    check-cast v6, La8c0;

    .line 216
    .line 217
    move-object v7, v3

    .line 218
    check-cast v7, Lj7c0;

    .line 219
    .line 220
    move-object v8, v2

    .line 221
    check-cast v8, Ljava/util/ArrayList;

    .line 222
    .line 223
    move-object v9, v1

    .line 224
    check-cast v9, Lz2c0;

    .line 225
    .line 226
    const/16 v11, 0x9

    .line 227
    .line 228
    invoke-direct/range {v5 .. v11}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 229
    .line 230
    .line 231
    return-object v5

    .line 232
    :pswitch_9
    move-object v10, p2

    .line 233
    new-instance v5, Ljc1;

    .line 234
    .line 235
    iget-object p0, p0, Ljc1;->p:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v6, p0

    .line 238
    check-cast v6, Lwr30;

    .line 239
    .line 240
    move-object v7, v2

    .line 241
    check-cast v7, Ljava/lang/String;

    .line 242
    .line 243
    move-object v8, v3

    .line 244
    check-cast v8, Lmx1;

    .line 245
    .line 246
    move-object v9, v1

    .line 247
    check-cast v9, Ljava/util/Map;

    .line 248
    .line 249
    const/16 v11, 0x8

    .line 250
    .line 251
    invoke-direct/range {v5 .. v11}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 252
    .line 253
    .line 254
    return-object v5

    .line 255
    :pswitch_a
    move-object v10, p2

    .line 256
    new-instance v5, Ljc1;

    .line 257
    .line 258
    iget-object p0, p0, Ljc1;->p:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v6, p0

    .line 261
    check-cast v6, Ls1e;

    .line 262
    .line 263
    move-object v7, v3

    .line 264
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    move-object v8, v2

    .line 267
    check-cast v8, Lvu20;

    .line 268
    .line 269
    move-object v9, v1

    .line 270
    check-cast v9, La0s0;

    .line 271
    .line 272
    const/4 v11, 0x7

    .line 273
    invoke-direct/range {v5 .. v11}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 274
    .line 275
    .line 276
    return-object v5

    .line 277
    :pswitch_b
    move-object v10, p2

    .line 278
    new-instance v5, Ljc1;

    .line 279
    .line 280
    iget-object p0, p0, Ljc1;->p:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v6, p0

    .line 283
    check-cast v6, Lc921;

    .line 284
    .line 285
    move-object v7, v3

    .line 286
    check-cast v7, Ll690;

    .line 287
    .line 288
    move-object v8, v2

    .line 289
    check-cast v8, Ls4j0;

    .line 290
    .line 291
    move-object v9, v1

    .line 292
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    const/4 v11, 0x6

    .line 295
    invoke-direct/range {v5 .. v11}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 296
    .line 297
    .line 298
    return-object v5

    .line 299
    :pswitch_c
    move-object v10, p2

    .line 300
    new-instance v5, Ljc1;

    .line 301
    .line 302
    iget-object p0, p0, Ljc1;->p:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v8, p0

    .line 305
    check-cast v8, Leak;

    .line 306
    .line 307
    check-cast v2, Ljava/lang/String;

    .line 308
    .line 309
    move-object v11, v1

    .line 310
    check-cast v11, Ljava/lang/String;

    .line 311
    .line 312
    move-object v9, v3

    .line 313
    check-cast v9, Ljava/lang/String;

    .line 314
    .line 315
    const/4 v6, 0x5

    .line 316
    move-object v7, v10

    .line 317
    move-object v10, v2

    .line 318
    invoke-direct/range {v5 .. v11}, Ljc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object v5

    .line 322
    :pswitch_d
    move-object v10, p2

    .line 323
    new-instance v5, Ljc1;

    .line 324
    .line 325
    iget-object p0, p0, Ljc1;->p:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v6, p0

    .line 328
    check-cast v6, Lg4k;

    .line 329
    .line 330
    move-object v7, v2

    .line 331
    check-cast v7, Ljava/lang/String;

    .line 332
    .line 333
    move-object v8, v3

    .line 334
    check-cast v8, Ly4k;

    .line 335
    .line 336
    move-object v9, v1

    .line 337
    check-cast v9, Lo5k;

    .line 338
    .line 339
    const/4 v11, 0x4

    .line 340
    invoke-direct/range {v5 .. v11}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 341
    .line 342
    .line 343
    return-object v5

    .line 344
    :pswitch_e
    move-object v10, p2

    .line 345
    new-instance v5, Ljc1;

    .line 346
    .line 347
    iget-object p0, p0, Ljc1;->p:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v8, p0

    .line 350
    check-cast v8, Lcom/openai/feature/codexremote/impl/data/b;

    .line 351
    .line 352
    check-cast v2, Ljava/lang/String;

    .line 353
    .line 354
    move-object v11, v1

    .line 355
    check-cast v11, Ljava/lang/String;

    .line 356
    .line 357
    move-object v9, v3

    .line 358
    check-cast v9, Lifl;

    .line 359
    .line 360
    const/4 v6, 0x3

    .line 361
    move-object v7, v10

    .line 362
    move-object v10, v2

    .line 363
    invoke-direct/range {v5 .. v11}, Ljc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object v5

    .line 367
    :pswitch_f
    move-object v10, p2

    .line 368
    new-instance v5, Ljc1;

    .line 369
    .line 370
    move-object v6, v3

    .line 371
    check-cast v6, Lf9d;

    .line 372
    .line 373
    move-object v7, v2

    .line 374
    check-cast v7, Ljava/lang/String;

    .line 375
    .line 376
    move-object v8, v1

    .line 377
    check-cast v8, Ljava/lang/String;

    .line 378
    .line 379
    move-object v9, v10

    .line 380
    const/4 v10, 0x2

    .line 381
    invoke-direct/range {v5 .. v10}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V

    .line 382
    .line 383
    .line 384
    iput-object p1, v5, Ljc1;->p:Ljava/lang/Object;

    .line 385
    .line 386
    return-object v5

    .line 387
    :pswitch_10
    move-object v10, p2

    .line 388
    new-instance v5, Ljc1;

    .line 389
    .line 390
    move-object v6, v3

    .line 391
    check-cast v6, Ljeb;

    .line 392
    .line 393
    move-object v7, v2

    .line 394
    check-cast v7, Lncq0;

    .line 395
    .line 396
    move-object v8, v1

    .line 397
    check-cast v8, Ljava/io/File;

    .line 398
    .line 399
    iget-boolean v9, p0, Ljc1;->o:Z

    .line 400
    .line 401
    invoke-direct/range {v5 .. v10}, Ljc1;-><init>(Ljeb;Lncq0;Ljava/io/File;ZLtwp;)V

    .line 402
    .line 403
    .line 404
    iput-object p1, v5, Ljc1;->p:Ljava/lang/Object;

    .line 405
    .line 406
    return-object v5

    .line 407
    :pswitch_11
    move-object v10, p2

    .line 408
    new-instance v5, Ljc1;

    .line 409
    .line 410
    iget-object p0, p0, Ljc1;->p:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v6, p0

    .line 413
    check-cast v6, Lrfl;

    .line 414
    .line 415
    move-object v7, v3

    .line 416
    check-cast v7, Lcom/openai/feature/codex/voice/a;

    .line 417
    .line 418
    move-object v8, v2

    .line 419
    check-cast v8, Ljava/lang/String;

    .line 420
    .line 421
    move-object v9, v1

    .line 422
    check-cast v9, Ljava/lang/String;

    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    invoke-direct/range {v5 .. v11}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 426
    .line 427
    .line 428
    return-object v5

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljc1;->n:B

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
    invoke-virtual {p0, p1, p2}, Ljc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljc1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lsfs;

    .line 23
    .line 24
    check-cast p2, Ltwp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ljc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljc1;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lsfs;

    .line 38
    .line 39
    check-cast p2, Ltwp;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Ljc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljc1;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lsfs;

    .line 53
    .line 54
    check-cast p2, Ltwp;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Ljc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljc1;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 68
    .line 69
    check-cast p2, Ltwp;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Ljc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljc1;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p1, Lsfs;

    .line 83
    .line 84
    check-cast p2, Ltwp;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Ljc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljc1;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    check-cast p1, Lsfs;

    .line 98
    .line 99
    check-cast p2, Ltwp;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Ljc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljc1;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_6
    check-cast p1, Lsfs;

    .line 113
    .line 114
    check-cast p2, Ltwp;

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Ljc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljc1;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_7
    check-cast p1, Lrs30;

    .line 128
    .line 129
    check-cast p2, Ltwp;

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Ljc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljc1;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_8
    check-cast p1, Lsfs;

    .line 143
    .line 144
    check-cast p2, Ltwp;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Ljc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljc1;

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Ljc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_9
    check-cast p1, Lsfs;

    .line 158
    .line 159
    check-cast p2, Ltwp;

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Ljc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljc1;

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Ljc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_a
    check-cast p1, Lsfs;

    .line 173
    .line 174
    check-cast p2, Ltwp;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2}, Ljc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljc1;

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Ljc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_b
    check-cast p1, Lsfs;

    .line 188
    .line 189
    check-cast p2, Ltwp;

    .line 190
    .line 191
    invoke-virtual {p0, p1, p2}, Ljc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljc1;

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Ljc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_c
    check-cast p1, Lsfs;

    .line 203
    .line 204
    check-cast p2, Ltwp;

    .line 205
    .line 206
    invoke-virtual {p0, p1, p2}, Ljc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Ljc1;

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Ljc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_d
    check-cast p1, Lsfs;

    .line 218
    .line 219
    check-cast p2, Ltwp;

    .line 220
    .line 221
    invoke-virtual {p0, p1, p2}, Ljc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Ljc1;

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Ljc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_e
    check-cast p1, Lsfs;

    .line 233
    .line 234
    check-cast p2, Ltwp;

    .line 235
    .line 236
    invoke-virtual {p0, p1, p2}, Ljc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Ljc1;

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Ljc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_f
    check-cast p1, Lrs30;

    .line 248
    .line 249
    check-cast p2, Ltwp;

    .line 250
    .line 251
    invoke-virtual {p0, p1, p2}, Ljc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Ljc1;

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Ljc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_10
    check-cast p1, Lsfs;

    .line 263
    .line 264
    check-cast p2, Ltwp;

    .line 265
    .line 266
    invoke-virtual {p0, p1, p2}, Ljc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Ljc1;

    .line 271
    .line 272
    invoke-virtual {p0, v1}, Ljc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_11
    check-cast p1, Lsfs;

    .line 277
    .line 278
    check-cast p2, Ltwp;

    .line 279
    .line 280
    invoke-virtual {p0, p1, p2}, Ljc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Ljc1;

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Ljc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-byte v0, v7, Ljc1;->n:B

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v9, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    iget-object v8, v7, Ljc1;->s:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v7, Ljc1;->r:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v7, Ljc1;->q:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v7, Ljc1;->o:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v7, Ljc1;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lb761;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v11, Lb761;

    .line 40
    .line 41
    if-nez v11, :cond_0

    .line 42
    .line 43
    check-cast v10, Lt261;

    .line 44
    .line 45
    new-instance v1, Lz061;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lz061;-><init>(Lb761;)V

    .line 48
    .line 49
    .line 50
    check-cast v10, Lv361;

    .line 51
    .line 52
    invoke-virtual {v10, v1}, Lv361;->b0(Lu161;)V

    .line 53
    .line 54
    .line 55
    check-cast v8, La5e0;

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v8, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v4

    .line 63
    :pswitch_0
    move-object v13, v10

    .line 64
    check-cast v13, Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v0, v7, Ljc1;->o:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    if-ne v0, v6, :cond_1

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v0, p1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v4, v12

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v7, Ljc1;->p:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ltqc0;

    .line 89
    .line 90
    iput-boolean v6, v7, Ljc1;->o:Z

    .line 91
    .line 92
    const-string v1, "email_writing_block_connect_upsell_android"

    .line 93
    .line 94
    invoke-interface {v0, v13, v1, v7}, Ltqc0;->C(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v9, :cond_3

    .line 99
    .line 100
    move-object v4, v9

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    move-object v14, v0

    .line 103
    check-cast v14, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-object v0, v11

    .line 109
    check-cast v0, Lfy1;

    .line 110
    .line 111
    check-cast v8, La9y;

    .line 112
    .line 113
    new-instance v9, Lxqh;

    .line 114
    .line 115
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailConnectorUpsellAction;->g:Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailConnectorUpsellAction;

    .line 116
    .line 117
    iget-object v11, v8, La9y;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v12, v8, La9y;->b:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v15, 0x20

    .line 122
    .line 123
    invoke-direct/range {v9 .. v15}, Lxqh;-><init>(Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailConnectorUpsellAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v9}, Lfy1;->b(Lxcc0;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-object v4

    .line 130
    :pswitch_1
    check-cast v8, Lsmw0;

    .line 131
    .line 132
    iget-object v0, v7, Ljc1;->p:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v13, v0

    .line 135
    check-cast v13, Le0w;

    .line 136
    .line 137
    iget-boolean v0, v7, Ljc1;->o:Z

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    if-ne v0, v6, :cond_4

    .line 142
    .line 143
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    move-object/from16 v0, p1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v9, v12

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :try_start_1
    iget-object v0, v13, Le0w;->e:Ljzv;

    .line 160
    .line 161
    iget-object v0, v0, Ljzv;->h:Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    check-cast v11, Lt0x0;

    .line 167
    .line 168
    iget-object v0, v11, Lt0x0;->a:Lm9w;

    .line 169
    .line 170
    sget-wide v2, Ln9w;->a:J

    .line 171
    .line 172
    iget-object v4, v13, Le0w;->c:Lz5w;

    .line 173
    .line 174
    move-object v5, v10

    .line 175
    check-cast v5, Llzv;

    .line 176
    .line 177
    new-instance v1, Lirt0;

    .line 178
    .line 179
    invoke-direct {v1, v13, v8, v6}, Lirt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    iput-boolean v6, v7, Ljc1;->o:Z

    .line 183
    .line 184
    move-object v6, v1

    .line 185
    const/16 v1, 0x3e80

    .line 186
    .line 187
    invoke-virtual/range {v0 .. v7}, Lm9w;->a(IJLz5w;Llzv;Lirt0;Lvwp;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v9, :cond_6

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    :goto_2
    move-object v9, v0

    .line 195
    check-cast v9, Lcom/openai/feature/dictation/impl/streaming/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    :goto_3
    return-object v9

    .line 198
    :goto_4
    iget-object v1, v13, Le0w;->e:Ljzv;

    .line 199
    .line 200
    iget-object v1, v1, Ljzv;->g:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :goto_5
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object v2, v1

    .line 210
    check-cast v2, Lw1x0;

    .line 211
    .line 212
    iget-object v3, v2, Lw1x0;->c:Ljava/lang/Throwable;

    .line 213
    .line 214
    if-nez v3, :cond_7

    .line 215
    .line 216
    move-object v3, v0

    .line 217
    :cond_7
    const/16 v4, 0x1b

    .line 218
    .line 219
    invoke-static {v2, v3, v12, v4}, Lw1x0;->a(Lw1x0;Ljava/lang/Throwable;Ljava/lang/Throwable;I)Lw1x0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v8, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_8

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    throw v0

    .line 231
    :pswitch_2
    iget-object v0, v7, Ljc1;->p:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ld0v0;

    .line 234
    .line 235
    check-cast v8, La5e0;

    .line 236
    .line 237
    iget-boolean v1, v7, Ljc1;->o:Z

    .line 238
    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    if-ne v1, v6, :cond_9

    .line 242
    .line 243
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_9
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v4, v12

    .line 251
    goto :goto_6

    .line 252
    :cond_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget v1, Ltzu0;->a:I

    .line 256
    .line 257
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v2, v0, Ld0v0;->j:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_b

    .line 270
    .line 271
    iget-object v0, v0, Ld0v0;->j:Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v8, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    check-cast v11, Laq70;

    .line 277
    .line 278
    sget-object v0, Laq70;->y:Lhpr0;

    .line 279
    .line 280
    invoke-virtual {v11, v3, v3}, Laq70;->i(II)V

    .line 281
    .line 282
    .line 283
    check-cast v10, Lg4s0;

    .line 284
    .line 285
    iput-boolean v6, v7, Ljc1;->o:Z

    .line 286
    .line 287
    invoke-virtual {v10, v3, v7}, Lg4s0;->g(ILtwp;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v9, :cond_b

    .line 292
    .line 293
    move-object v4, v9

    .line 294
    :cond_b
    :goto_6
    return-object v4

    .line 295
    :pswitch_3
    iget-object v0, v7, Ljc1;->p:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 298
    .line 299
    iget-boolean v1, v7, Ljc1;->o:Z

    .line 300
    .line 301
    if-eqz v1, :cond_d

    .line 302
    .line 303
    if-ne v1, v6, :cond_c

    .line 304
    .line 305
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, p1

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_c
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object v0, v12

    .line 315
    goto :goto_7

    .line 316
    :cond_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    check-cast v11, Lh0q0;

    .line 320
    .line 321
    move-object v1, v10

    .line 322
    check-cast v1, Ljava/lang/String;

    .line 323
    .line 324
    check-cast v8, Lzn30;

    .line 325
    .line 326
    iput-object v12, v7, Ljc1;->p:Ljava/lang/Object;

    .line 327
    .line 328
    iput-boolean v6, v7, Ljc1;->o:Z

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    const-string v3, "config/read"

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    move-object v6, v8

    .line 335
    const/16 v8, 0x40

    .line 336
    .line 337
    move-object v5, v0

    .line 338
    move-object v0, v11

    .line 339
    invoke-static/range {v0 .. v8}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v9, :cond_e

    .line 344
    .line 345
    move-object v0, v9

    .line 346
    :cond_e
    :goto_7
    return-object v0

    .line 347
    :pswitch_4
    check-cast v11, Lhop0;

    .line 348
    .line 349
    check-cast v8, Lwop0;

    .line 350
    .line 351
    iget-object v0, v7, Ljc1;->p:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lgep0;

    .line 354
    .line 355
    iget-boolean v1, v7, Ljc1;->o:Z

    .line 356
    .line 357
    if-eqz v1, :cond_10

    .line 358
    .line 359
    if-ne v1, v6, :cond_f

    .line 360
    .line 361
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v1, p1

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_f
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_8
    move-object v4, v12

    .line 371
    goto/16 :goto_a

    .line 372
    .line 373
    :cond_10
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Lgep0;->k:Ljkp0;

    .line 377
    .line 378
    iget-object v2, v11, Lhop0;->a:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v3, v11, Lhop0;->b:Ljava/lang/String;

    .line 381
    .line 382
    check-cast v10, Ljava/lang/String;

    .line 383
    .line 384
    iput-boolean v6, v7, Ljc1;->o:Z

    .line 385
    .line 386
    invoke-virtual {v1, v2, v3, v10, v7}, Ljkp0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-ne v1, v9, :cond_11

    .line 391
    .line 392
    move-object v4, v9

    .line 393
    goto/16 :goto_a

    .line 394
    .line 395
    :cond_11
    :goto_9
    check-cast v1, Lnh01;

    .line 396
    .line 397
    iget-object v2, v0, Lgep0;->g:Losp0;

    .line 398
    .line 399
    iget-object v3, v0, Lgep0;->g:Losp0;

    .line 400
    .line 401
    invoke-virtual {v2}, Lf19;->p()Lbmw0;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lbvp0;

    .line 406
    .line 407
    iget-object v2, v2, Lbvp0;->q:Lwop0;

    .line 408
    .line 409
    if-ne v2, v8, :cond_16

    .line 410
    .line 411
    invoke-virtual {v3}, Lf19;->p()Lbmw0;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lbvp0;

    .line 416
    .line 417
    invoke-virtual {v2, v11}, Lbvp0;->T(Liop0;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_16

    .line 422
    .line 423
    iget-object v0, v0, Lgep0;->i:Lepp0;

    .line 424
    .line 425
    iget-object v0, v0, Lepp0;->h:Ldio0;

    .line 426
    .line 427
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 428
    .line 429
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Le1n0;

    .line 434
    .line 435
    invoke-virtual {v0}, Le1n0;->b()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_16

    .line 440
    .line 441
    instance-of v0, v1, Lmh01;

    .line 442
    .line 443
    if-eqz v0, :cond_13

    .line 444
    .line 445
    move-object v0, v1

    .line 446
    check-cast v0, Lmh01;

    .line 447
    .line 448
    iget-object v2, v3, Lf19;->c:Lsmw0;

    .line 449
    .line 450
    :cond_12
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    move-object v13, v1

    .line 455
    check-cast v13, Lbvp0;

    .line 456
    .line 457
    iget-object v3, v0, Lmh01;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, Ld6a0;

    .line 460
    .line 461
    const/16 v5, 0x2f

    .line 462
    .line 463
    invoke-static {v8, v12, v3, v12, v5}, Lwop0;->a(Lwop0;Lw200;Ld6a0;Lgh01;I)Lwop0;

    .line 464
    .line 465
    .line 466
    move-result-object v30

    .line 467
    const/16 v40, 0x0

    .line 468
    .line 469
    const v41, 0x7feffff

    .line 470
    .line 471
    .line 472
    const/4 v14, 0x0

    .line 473
    const/4 v15, 0x0

    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    const/16 v22, 0x0

    .line 487
    .line 488
    const/16 v23, 0x0

    .line 489
    .line 490
    const/16 v24, 0x0

    .line 491
    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    const/16 v26, 0x0

    .line 495
    .line 496
    const/16 v27, 0x0

    .line 497
    .line 498
    const/16 v28, 0x0

    .line 499
    .line 500
    const/16 v29, 0x0

    .line 501
    .line 502
    const/16 v31, 0x0

    .line 503
    .line 504
    const/16 v32, 0x0

    .line 505
    .line 506
    const/16 v33, 0x0

    .line 507
    .line 508
    const/16 v34, 0x0

    .line 509
    .line 510
    const/16 v35, 0x0

    .line 511
    .line 512
    const/16 v36, 0x0

    .line 513
    .line 514
    const/16 v37, 0x0

    .line 515
    .line 516
    const/16 v38, 0x0

    .line 517
    .line 518
    const/16 v39, 0x0

    .line 519
    .line 520
    invoke-static/range {v13 .. v41}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v2, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_12

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_13
    instance-of v0, v1, Lgh01;

    .line 532
    .line 533
    if-eqz v0, :cond_15

    .line 534
    .line 535
    check-cast v1, Lgh01;

    .line 536
    .line 537
    iget-object v0, v3, Lf19;->c:Lsmw0;

    .line 538
    .line 539
    :cond_14
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    move-object v13, v2

    .line 544
    check-cast v13, Lbvp0;

    .line 545
    .line 546
    const/16 v3, 0x1f

    .line 547
    .line 548
    invoke-static {v8, v12, v12, v1, v3}, Lwop0;->a(Lwop0;Lw200;Ld6a0;Lgh01;I)Lwop0;

    .line 549
    .line 550
    .line 551
    move-result-object v30

    .line 552
    const/16 v40, 0x0

    .line 553
    .line 554
    const v41, 0x7feffff

    .line 555
    .line 556
    .line 557
    const/4 v14, 0x0

    .line 558
    const/4 v15, 0x0

    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    const/16 v17, 0x0

    .line 562
    .line 563
    const/16 v18, 0x0

    .line 564
    .line 565
    const/16 v19, 0x0

    .line 566
    .line 567
    const/16 v20, 0x0

    .line 568
    .line 569
    const/16 v21, 0x0

    .line 570
    .line 571
    const/16 v22, 0x0

    .line 572
    .line 573
    const/16 v23, 0x0

    .line 574
    .line 575
    const/16 v24, 0x0

    .line 576
    .line 577
    const/16 v25, 0x0

    .line 578
    .line 579
    const/16 v26, 0x0

    .line 580
    .line 581
    const/16 v27, 0x0

    .line 582
    .line 583
    const/16 v28, 0x0

    .line 584
    .line 585
    const/16 v29, 0x0

    .line 586
    .line 587
    const/16 v31, 0x0

    .line 588
    .line 589
    const/16 v32, 0x0

    .line 590
    .line 591
    const/16 v33, 0x0

    .line 592
    .line 593
    const/16 v34, 0x0

    .line 594
    .line 595
    const/16 v35, 0x0

    .line 596
    .line 597
    const/16 v36, 0x0

    .line 598
    .line 599
    const/16 v37, 0x0

    .line 600
    .line 601
    const/16 v38, 0x0

    .line 602
    .line 603
    const/16 v39, 0x0

    .line 604
    .line 605
    invoke-static/range {v13 .. v41}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_14

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_8

    .line 620
    .line 621
    :cond_16
    instance-of v0, v1, Lmh01;

    .line 622
    .line 623
    if-eqz v0, :cond_17

    .line 624
    .line 625
    check-cast v1, Lmh01;

    .line 626
    .line 627
    iget-object v0, v1, Lmh01;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Ld6a0;

    .line 630
    .line 631
    invoke-virtual {v0}, Ld6a0;->close()V

    .line 632
    .line 633
    .line 634
    :cond_17
    :goto_a
    return-object v4

    .line 635
    :pswitch_5
    check-cast v11, Lglf0;

    .line 636
    .line 637
    iget-boolean v0, v7, Ljc1;->o:Z

    .line 638
    .line 639
    if-eqz v0, :cond_1a

    .line 640
    .line 641
    if-ne v0, v6, :cond_18

    .line 642
    .line 643
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 644
    .line 645
    .line 646
    move-object/from16 v0, p1

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :catch_1
    move-exception v0

    .line 650
    goto :goto_d

    .line 651
    :cond_18
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :cond_19
    :goto_b
    move-object v9, v12

    .line 655
    goto :goto_e

    .line 656
    :cond_1a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :try_start_3
    iget-object v0, v7, Ljc1;->p:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 662
    .line 663
    new-instance v1, Lhb50;

    .line 664
    .line 665
    iget-object v2, v11, Lglf0;->a:Landroid/app/Application;

    .line 666
    .line 667
    invoke-direct {v1, v2}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 668
    .line 669
    .line 670
    check-cast v10, Ljava/lang/String;

    .line 671
    .line 672
    iput-object v10, v1, Lhb50;->c:Ljava/lang/Object;

    .line 673
    .line 674
    invoke-static {v1, v3}, Lqb50;->a(Lhb50;Z)V

    .line 675
    .line 676
    .line 677
    sget-object v2, Lf2b;->c:Lf2b;

    .line 678
    .line 679
    iput-object v2, v1, Lhb50;->n:Lf2b;

    .line 680
    .line 681
    iput-object v2, v1, Lhb50;->o:Lf2b;

    .line 682
    .line 683
    check-cast v8, Lf2b;

    .line 684
    .line 685
    iput-object v8, v1, Lhb50;->p:Lf2b;

    .line 686
    .line 687
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lhb50;

    .line 692
    .line 693
    invoke-virtual {v0}, Lhb50;->a()Lnb50;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iget-object v1, v11, Lglf0;->b:Lnko0;

    .line 698
    .line 699
    iput-boolean v6, v7, Ljc1;->o:Z

    .line 700
    .line 701
    invoke-virtual {v1, v0, v7}, Lnko0;->c(Lnb50;Lvwp;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-ne v0, v9, :cond_1b

    .line 706
    .line 707
    goto :goto_e

    .line 708
    :cond_1b
    :goto_c
    check-cast v0, Lac50;

    .line 709
    .line 710
    instance-of v1, v0, Liqx0;

    .line 711
    .line 712
    if-eqz v1, :cond_19

    .line 713
    .line 714
    check-cast v0, Liqx0;

    .line 715
    .line 716
    iget-object v0, v0, Liqx0;->a:Lvk40;

    .line 717
    .line 718
    invoke-static {v0}, Ldve;->i0(Lvk40;)Landroid/graphics/Bitmap;

    .line 719
    .line 720
    .line 721
    move-result-object v9
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 722
    goto :goto_e

    .line 723
    :catch_2
    move-exception v0

    .line 724
    goto :goto_f

    .line 725
    :goto_d
    iget-object v1, v11, Lglf0;->c:Lega0;

    .line 726
    .line 727
    const-string v2, "Failed to load notification image"

    .line 728
    .line 729
    const/16 v3, 0xc

    .line 730
    .line 731
    invoke-static {v1, v2, v0, v12, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 732
    .line 733
    .line 734
    goto :goto_b

    .line 735
    :goto_e
    return-object v9

    .line 736
    :goto_f
    throw v0

    .line 737
    :pswitch_6
    iget-boolean v0, v7, Ljc1;->o:Z

    .line 738
    .line 739
    if-eqz v0, :cond_1d

    .line 740
    .line 741
    if-ne v0, v6, :cond_1c

    .line 742
    .line 743
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    goto :goto_10

    .line 747
    :cond_1c
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    move-object v4, v12

    .line 751
    goto :goto_10

    .line 752
    :cond_1d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v7, Ljc1;->p:Ljava/lang/Object;

    .line 756
    .line 757
    move-object v14, v0

    .line 758
    check-cast v14, Ljava/lang/Long;

    .line 759
    .line 760
    if-eqz v14, :cond_1f

    .line 761
    .line 762
    move-object v15, v11

    .line 763
    check-cast v15, Ljava/util/List;

    .line 764
    .line 765
    if-nez v15, :cond_1e

    .line 766
    .line 767
    goto :goto_10

    .line 768
    :cond_1e
    check-cast v10, Ll690;

    .line 769
    .line 770
    new-instance v12, Lkx5;

    .line 771
    .line 772
    move-object v13, v8

    .line 773
    check-cast v13, Lws10;

    .line 774
    .line 775
    const/16 v16, 0x0

    .line 776
    .line 777
    const/16 v17, 0x11

    .line 778
    .line 779
    invoke-direct/range {v12 .. v17}, Lkx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 780
    .line 781
    .line 782
    iput-boolean v6, v7, Ljc1;->o:Z

    .line 783
    .line 784
    sget-object v0, Lk690;->e:Lk690;

    .line 785
    .line 786
    invoke-static {v10, v0, v12, v7}, Ly2q0;->i(Ll690;Lk690;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    if-ne v0, v9, :cond_1f

    .line 791
    .line 792
    move-object v4, v9

    .line 793
    :cond_1f
    :goto_10
    return-object v4

    .line 794
    :pswitch_7
    iget-object v0, v7, Ljc1;->p:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lrs30;

    .line 797
    .line 798
    iget-boolean v3, v7, Ljc1;->o:Z

    .line 799
    .line 800
    if-eqz v3, :cond_21

    .line 801
    .line 802
    if-ne v3, v6, :cond_20

    .line 803
    .line 804
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v0, p1

    .line 808
    .line 809
    goto :goto_11

    .line 810
    :cond_20
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    move-object v0, v12

    .line 814
    goto :goto_11

    .line 815
    :cond_21
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    check-cast v10, Ljava/lang/String;

    .line 819
    .line 820
    check-cast v8, Ljava/lang/String;

    .line 821
    .line 822
    check-cast v11, Ljava/lang/String;

    .line 823
    .line 824
    new-instance v3, Ldv30;

    .line 825
    .line 826
    invoke-direct {v3}, Ldv30;-><init>()V

    .line 827
    .line 828
    .line 829
    const-string v5, "/conversation/{conversation_id}/interpreter/download"

    .line 830
    .line 831
    iget-object v13, v3, Ldv30;->f:Lp17;

    .line 832
    .line 833
    invoke-static {v13, v5}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    sget-object v5, Lo3p;->e:Lv07;

    .line 837
    .line 838
    invoke-virtual {v13, v5, v4}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    new-instance v4, Lvra;

    .line 842
    .line 843
    invoke-direct {v4, v11, v2}, Lvra;-><init>(Ljava/lang/String;B)V

    .line 844
    .line 845
    .line 846
    const-string v2, "conversation"

    .line 847
    .line 848
    invoke-static {v3, v2, v4, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 849
    .line 850
    .line 851
    const-string v1, "message_id"

    .line 852
    .line 853
    invoke-static {v3, v1, v10}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    const-string v1, "sandbox_path"

    .line 857
    .line 858
    invoke-static {v3, v1, v8}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    sget-object v1, Lmu30;->b:Lmu30;

    .line 862
    .line 863
    iput-object v1, v3, Ldv30;->b:Lmu30;

    .line 864
    .line 865
    new-instance v1, Lbx30;

    .line 866
    .line 867
    invoke-direct {v1, v3, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 868
    .line 869
    .line 870
    iput-object v12, v7, Ljc1;->p:Ljava/lang/Object;

    .line 871
    .line 872
    iput-boolean v6, v7, Ljc1;->o:Z

    .line 873
    .line 874
    invoke-virtual {v1, v7}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    if-ne v0, v9, :cond_22

    .line 879
    .line 880
    move-object v0, v9

    .line 881
    :cond_22
    :goto_11
    return-object v0

    .line 882
    :pswitch_8
    iget-object v0, v7, Ljc1;->p:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, La8c0;

    .line 885
    .line 886
    iget-boolean v1, v7, Ljc1;->o:Z

    .line 887
    .line 888
    if-eqz v1, :cond_24

    .line 889
    .line 890
    if-ne v1, v6, :cond_23

    .line 891
    .line 892
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v1, p1

    .line 896
    .line 897
    goto :goto_12

    .line 898
    :cond_23
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    move-object v4, v12

    .line 902
    goto :goto_13

    .line 903
    :cond_24
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    iget-object v1, v0, La8c0;->i1:Lcom/openai/feature/settings/impl/memory/a;

    .line 907
    .line 908
    new-instance v2, Lb3c0;

    .line 909
    .line 910
    check-cast v11, Lj7c0;

    .line 911
    .line 912
    iget-object v5, v11, Lj7c0;->a:Ljava/lang/String;

    .line 913
    .line 914
    invoke-direct {v2, v5}, Lb3c0;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    check-cast v10, Ljava/util/ArrayList;

    .line 918
    .line 919
    check-cast v8, Lz2c0;

    .line 920
    .line 921
    invoke-static {v1, v2, v10, v8, v3}, Lcom/openai/feature/settings/impl/memory/a;->v(Lcom/openai/feature/settings/impl/memory/a;Ld3c0;Ljava/util/List;Lz2c0;Z)Lwpu;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    iput-boolean v6, v7, Ljc1;->o:Z

    .line 926
    .line 927
    check-cast v1, Lzpu;

    .line 928
    .line 929
    invoke-virtual {v1, v7}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    if-ne v1, v9, :cond_25

    .line 934
    .line 935
    move-object v4, v9

    .line 936
    goto :goto_13

    .line 937
    :cond_25
    :goto_12
    check-cast v1, Lnh01;

    .line 938
    .line 939
    instance-of v2, v1, Lgh01;

    .line 940
    .line 941
    if-eqz v2, :cond_26

    .line 942
    .line 943
    move-object v6, v1

    .line 944
    check-cast v6, Lgh01;

    .line 945
    .line 946
    new-instance v5, Lpiw0;

    .line 947
    .line 948
    const/4 v9, 0x0

    .line 949
    const/4 v14, 0x0

    .line 950
    const/4 v7, 0x0

    .line 951
    const/4 v8, 0x0

    .line 952
    const/4 v10, 0x0

    .line 953
    const/4 v11, 0x0

    .line 954
    const/4 v12, 0x0

    .line 955
    const/4 v13, 0x0

    .line 956
    const/4 v15, 0x0

    .line 957
    const/16 v16, 0x0

    .line 958
    .line 959
    const/16 v17, 0x0

    .line 960
    .line 961
    const/16 v18, 0x1ffe

    .line 962
    .line 963
    invoke-direct/range {v5 .. v18}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v5}, Ln19;->d(Lsiw0;)V

    .line 967
    .line 968
    .line 969
    :cond_26
    :goto_13
    return-object v4

    .line 970
    :pswitch_9
    iget-boolean v0, v7, Ljc1;->o:Z

    .line 971
    .line 972
    if-eqz v0, :cond_28

    .line 973
    .line 974
    if-ne v0, v6, :cond_27

    .line 975
    .line 976
    :try_start_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 977
    .line 978
    .line 979
    move-object/from16 v0, p1

    .line 980
    .line 981
    goto :goto_14

    .line 982
    :catch_3
    move-exception v0

    .line 983
    goto :goto_15

    .line 984
    :cond_27
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    move-object v4, v12

    .line 988
    goto :goto_16

    .line 989
    :cond_28
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    :try_start_5
    iget-object v0, v7, Ljc1;->p:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Lwr30;

    .line 995
    .line 996
    iget-object v14, v0, Lwr30;->a:Lgw7;

    .line 997
    .line 998
    move-object v13, v10

    .line 999
    check-cast v13, Ljava/lang/String;

    .line 1000
    .line 1001
    check-cast v11, Lmx1;

    .line 1002
    .line 1003
    iget-object v0, v11, Lmx1;->b:Ljava/lang/String;

    .line 1004
    .line 1005
    move-object v15, v8

    .line 1006
    check-cast v15, Ljava/util/Map;

    .line 1007
    .line 1008
    iput-boolean v6, v7, Ljc1;->o:Z

    .line 1009
    .line 1010
    iget-object v1, v14, Lgw7;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v1, Ldfs;

    .line 1013
    .line 1014
    new-instance v12, Lqs30;

    .line 1015
    .line 1016
    const/16 v17, 0x0

    .line 1017
    .line 1018
    move-object/from16 v16, v0

    .line 1019
    .line 1020
    invoke-direct/range {v12 .. v17}, Lqs30;-><init>(Ljava/lang/String;Lgw7;Ljava/util/Map;Ljava/lang/String;Ltwp;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v1, v12, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    if-ne v0, v9, :cond_29

    .line 1028
    .line 1029
    move-object v4, v9

    .line 1030
    goto :goto_16

    .line 1031
    :cond_29
    :goto_14
    check-cast v0, Ljava/lang/Number;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1034
    .line 1035
    .line 1036
    goto :goto_16

    .line 1037
    :catch_4
    move-exception v0

    .line 1038
    goto :goto_17

    .line 1039
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    :goto_16
    return-object v4

    .line 1043
    :goto_17
    throw v0

    .line 1044
    :pswitch_a
    iget-object v0, v7, Ljc1;->p:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Ls1e;

    .line 1047
    .line 1048
    check-cast v10, Lvu20;

    .line 1049
    .line 1050
    iget-boolean v1, v7, Ljc1;->o:Z

    .line 1051
    .line 1052
    if-eqz v1, :cond_2b

    .line 1053
    .line 1054
    if-ne v1, v6, :cond_2a

    .line 1055
    .line 1056
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v1, p1

    .line 1060
    .line 1061
    check-cast v1, Lspq0;

    .line 1062
    .line 1063
    iget-object v1, v1, Lspq0;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    goto :goto_18

    .line 1066
    :cond_2a
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    move-object v4, v12

    .line 1070
    goto/16 :goto_1c

    .line 1071
    .line 1072
    :cond_2b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    if-eqz v0, :cond_33

    .line 1076
    .line 1077
    iput-boolean v6, v7, Ljc1;->o:Z

    .line 1078
    .line 1079
    invoke-interface {v0, v7}, Ls1e;->n(Ltwp;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    if-ne v1, v9, :cond_2c

    .line 1084
    .line 1085
    move-object v4, v9

    .line 1086
    goto/16 :goto_1c

    .line 1087
    .line 1088
    :cond_2c
    :goto_18
    instance-of v2, v1, Lkpq0;

    .line 1089
    .line 1090
    if-nez v2, :cond_33

    .line 1091
    .line 1092
    check-cast v1, Ljava/io/File;

    .line 1093
    .line 1094
    iget-object v2, v10, Lvu20;->P1:Lqu21;

    .line 1095
    .line 1096
    invoke-virtual {v2}, Lqu21;->getValue()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    check-cast v2, Llv20;

    .line 1101
    .line 1102
    iget-object v2, v2, Llv20;->X:Liv20;

    .line 1103
    .line 1104
    iget-object v14, v2, Ljnw0;->b:Lbju;

    .line 1105
    .line 1106
    invoke-interface {v0}, Ls1e;->e()Ls6e;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v19

    .line 1110
    invoke-virtual {v14}, Lbju;->a()Lxs51;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    instance-of v3, v0, Leu20;

    .line 1115
    .line 1116
    if-eqz v3, :cond_2d

    .line 1117
    .line 1118
    move-object v12, v0

    .line 1119
    check-cast v12, Leu20;

    .line 1120
    .line 1121
    :cond_2d
    move-object v13, v12

    .line 1122
    if-nez v13, :cond_2e

    .line 1123
    .line 1124
    goto/16 :goto_1b

    .line 1125
    .line 1126
    :cond_2e
    iget-object v0, v2, Ljnw0;->a:Lsmw0;

    .line 1127
    .line 1128
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    move-object v15, v0

    .line 1133
    check-cast v15, Lbw20;

    .line 1134
    .line 1135
    iget-object v0, v2, Liv20;->q:Lplo0;

    .line 1136
    .line 1137
    iget-object v3, v15, Lbw20;->e:Ljava/lang/String;

    .line 1138
    .line 1139
    const-string v5, "Upload"

    .line 1140
    .line 1141
    invoke-static {v0, v3, v5}, Lplo0;->r(Lplo0;Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v0, v13, Leu20;->c:Ljava/util/List;

    .line 1145
    .line 1146
    check-cast v0, Ljava/lang/Iterable;

    .line 1147
    .line 1148
    new-instance v3, Ljava/util/ArrayList;

    .line 1149
    .line 1150
    const/16 v5, 0xa

    .line 1151
    .line 1152
    invoke-static {v0, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    if-eqz v5, :cond_2f

    .line 1168
    .line 1169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    check-cast v5, Lis20;

    .line 1174
    .line 1175
    invoke-interface {v5}, Lis20;->x1()Lhs20;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    goto :goto_19

    .line 1183
    :cond_2f
    sget-object v0, Lhs20;->a:Lhs20;

    .line 1184
    .line 1185
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    sget-object v6, Lhs20;->b:Lhs20;

    .line 1190
    .line 1191
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    new-instance v7, Lgs20;

    .line 1196
    .line 1197
    new-instance v9, Lgo10;

    .line 1198
    .line 1199
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    const-string v12, "video/*"

    .line 1204
    .line 1205
    invoke-direct {v9, v1, v12}, Lgo10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    if-eqz v5, :cond_30

    .line 1213
    .line 1214
    if-eqz v3, :cond_30

    .line 1215
    .line 1216
    sget-object v0, Lhs20;->c:Lhs20;

    .line 1217
    .line 1218
    goto :goto_1a

    .line 1219
    :cond_30
    if-eqz v5, :cond_31

    .line 1220
    .line 1221
    goto :goto_1a

    .line 1222
    :cond_31
    if-eqz v3, :cond_32

    .line 1223
    .line 1224
    move-object v0, v6

    .line 1225
    :cond_32
    :goto_1a
    iget-object v3, v13, Leu20;->b:Ldj40;

    .line 1226
    .line 1227
    iget-object v5, v3, Ldj40;->a:Ljava/lang/String;

    .line 1228
    .line 1229
    sget-object v6, Les20;->b:Lcs20;

    .line 1230
    .line 1231
    invoke-direct {v7, v1, v0, v5, v6}, Lgs20;-><init>(Ljava/util/List;Lhs20;Ljava/lang/String;Les20;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v0, v2, Liv20;->s:Lvkk0;

    .line 1235
    .line 1236
    const/16 v23, 0x0

    .line 1237
    .line 1238
    const/16 v24, 0xf00

    .line 1239
    .line 1240
    const/16 v20, 0x0

    .line 1241
    .line 1242
    const/16 v21, 0x0

    .line 1243
    .line 1244
    const/16 v22, 0x0

    .line 1245
    .line 1246
    move-object/from16 v18, v0

    .line 1247
    .line 1248
    move-object/from16 v17, v3

    .line 1249
    .line 1250
    move-object/from16 v16, v7

    .line 1251
    .line 1252
    invoke-static/range {v13 .. v24}, Lpu20;->e(Lou20;Lbju;Lbw20;Lis20;Ldj40;Lvkk0;Ls6e;ZLjava/util/ArrayList;ILjava/lang/String;I)V

    .line 1253
    .line 1254
    .line 1255
    :cond_33
    :goto_1b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1256
    .line 1257
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v10}, Lvu20;->C0()V

    .line 1261
    .line 1262
    .line 1263
    check-cast v8, La0s0;

    .line 1264
    .line 1265
    iput-object v8, v10, Lvu20;->S1:La0s0;

    .line 1266
    .line 1267
    :goto_1c
    return-object v4

    .line 1268
    :pswitch_b
    iget-object v0, v7, Ljc1;->p:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, Lc921;

    .line 1271
    .line 1272
    iget-boolean v1, v7, Ljc1;->o:Z

    .line 1273
    .line 1274
    if-eqz v1, :cond_35

    .line 1275
    .line 1276
    if-ne v1, v6, :cond_34

    .line 1277
    .line 1278
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_1d

    .line 1282
    :cond_34
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    move-object v4, v12

    .line 1286
    goto :goto_1d

    .line 1287
    :cond_35
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v1, v0, Lc921;->d:Ljava/util/List;

    .line 1291
    .line 1292
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    if-eqz v1, :cond_36

    .line 1297
    .line 1298
    goto :goto_1d

    .line 1299
    :cond_36
    check-cast v10, Ls4j0;

    .line 1300
    .line 1301
    new-instance v1, Lj52;

    .line 1302
    .line 1303
    const/16 v2, 0x17

    .line 1304
    .line 1305
    invoke-direct {v1, v10, v2}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-static {v1}, Lhhx0;->B(Le510;)Le510;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v15

    .line 1316
    move-object v13, v11

    .line 1317
    check-cast v13, Ll690;

    .line 1318
    .line 1319
    new-instance v12, Lk26;

    .line 1320
    .line 1321
    const/16 v16, 0x0

    .line 1322
    .line 1323
    const/16 v17, 0x4

    .line 1324
    .line 1325
    sget-object v14, Lk690;->d:Lk690;

    .line 1326
    .line 1327
    invoke-direct/range {v12 .. v17}, Lk26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v12}, Lzx6;->s(Lkotlin/jvm/functions/Function2;)Lkab;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    new-instance v2, Lvbb;

    .line 1335
    .line 1336
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1337
    .line 1338
    const/4 v3, 0x4

    .line 1339
    invoke-direct {v2, v0, v8, v3}, Lvbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1340
    .line 1341
    .line 1342
    iput-boolean v6, v7, Ljc1;->o:Z

    .line 1343
    .line 1344
    invoke-virtual {v1, v2, v7}, Lcte;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    if-ne v0, v9, :cond_37

    .line 1349
    .line 1350
    move-object v4, v9

    .line 1351
    :cond_37
    :goto_1d
    return-object v4

    .line 1352
    :pswitch_c
    iget-boolean v0, v7, Ljc1;->o:Z

    .line 1353
    .line 1354
    if-eqz v0, :cond_3a

    .line 1355
    .line 1356
    if-ne v0, v6, :cond_38

    .line 1357
    .line 1358
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    move-object/from16 v0, p1

    .line 1362
    .line 1363
    goto :goto_1e

    .line 1364
    :cond_38
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_39
    move-object v9, v12

    .line 1368
    goto :goto_1f

    .line 1369
    :cond_3a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v0, v7, Ljc1;->p:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, Leak;

    .line 1375
    .line 1376
    iget-object v1, v0, Leak;->a:Lukl;

    .line 1377
    .line 1378
    iget-object v1, v1, Lukl;->m:Ldak;

    .line 1379
    .line 1380
    if-eqz v1, :cond_39

    .line 1381
    .line 1382
    check-cast v10, Ljava/lang/String;

    .line 1383
    .line 1384
    check-cast v8, Ljava/lang/String;

    .line 1385
    .line 1386
    iget-object v0, v0, Leak;->g:Ljava/lang/String;

    .line 1387
    .line 1388
    check-cast v11, Ljava/lang/String;

    .line 1389
    .line 1390
    invoke-static {v8, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    if-eqz v2, :cond_3b

    .line 1395
    .line 1396
    move-object v12, v0

    .line 1397
    :cond_3b
    iput-boolean v6, v7, Ljc1;->o:Z

    .line 1398
    .line 1399
    invoke-interface {v1, v10, v8, v12, v7}, Ldak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    if-ne v0, v9, :cond_3c

    .line 1404
    .line 1405
    goto :goto_1f

    .line 1406
    :cond_3c
    :goto_1e
    move-object v9, v0

    .line 1407
    check-cast v9, Landroid/webkit/WebResourceResponse;

    .line 1408
    .line 1409
    :goto_1f
    return-object v9

    .line 1410
    :pswitch_d
    iget-boolean v0, v7, Ljc1;->o:Z

    .line 1411
    .line 1412
    if-eqz v0, :cond_3e

    .line 1413
    .line 1414
    if-ne v0, v6, :cond_3d

    .line 1415
    .line 1416
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    move-object/from16 v0, p1

    .line 1420
    .line 1421
    goto :goto_20

    .line 1422
    :cond_3d
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    move-object v0, v12

    .line 1426
    goto :goto_20

    .line 1427
    :cond_3e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v0, v7, Ljc1;->p:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, Lg4k;

    .line 1433
    .line 1434
    check-cast v10, Ljava/lang/String;

    .line 1435
    .line 1436
    iget-object v0, v0, Lg4k;->b:Ljava/lang/String;

    .line 1437
    .line 1438
    invoke-static {v0, v10}, Loej;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v14

    .line 1442
    if-nez v14, :cond_3f

    .line 1443
    .line 1444
    new-instance v0, Lih01;

    .line 1445
    .line 1446
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1447
    .line 1448
    const-string v2, "Only absolute or thread-relative remote file paths can be read."

    .line 1449
    .line 1450
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_20

    .line 1457
    :cond_3f
    move-object v13, v11

    .line 1458
    check-cast v13, Ly4k;

    .line 1459
    .line 1460
    iget-object v0, v7, Ljc1;->p:Ljava/lang/Object;

    .line 1461
    .line 1462
    move-object/from16 v16, v0

    .line 1463
    .line 1464
    check-cast v16, Lg4k;

    .line 1465
    .line 1466
    move-object v15, v8

    .line 1467
    check-cast v15, Lo5k;

    .line 1468
    .line 1469
    iput-boolean v6, v7, Ljc1;->o:Z

    .line 1470
    .line 1471
    new-instance v12, Lo4k;

    .line 1472
    .line 1473
    const/16 v18, 0x0

    .line 1474
    .line 1475
    const/16 v19, 0x0

    .line 1476
    .line 1477
    const/16 v17, 0x0

    .line 1478
    .line 1479
    invoke-direct/range {v12 .. v19}, Lo4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v13, v12, v7}, Ly4k;->c(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    if-ne v0, v9, :cond_40

    .line 1487
    .line 1488
    move-object v0, v9

    .line 1489
    :cond_40
    :goto_20
    return-object v0

    .line 1490
    :pswitch_e
    iget-boolean v0, v7, Ljc1;->o:Z

    .line 1491
    .line 1492
    if-eqz v0, :cond_42

    .line 1493
    .line 1494
    if-ne v0, v6, :cond_41

    .line 1495
    .line 1496
    :try_start_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1497
    .line 1498
    .line 1499
    move-object/from16 v0, p1

    .line 1500
    .line 1501
    goto :goto_21

    .line 1502
    :cond_41
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    move-object v9, v12

    .line 1506
    goto :goto_23

    .line 1507
    :cond_42
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v0, v7, Ljc1;->p:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 1513
    .line 1514
    move-object v13, v10

    .line 1515
    check-cast v13, Ljava/lang/String;

    .line 1516
    .line 1517
    move-object v14, v8

    .line 1518
    check-cast v14, Ljava/lang/String;

    .line 1519
    .line 1520
    move-object v15, v11

    .line 1521
    check-cast v15, Lifl;

    .line 1522
    .line 1523
    :try_start_7
    new-instance v12, Ly20;

    .line 1524
    .line 1525
    const/16 v16, 0x0

    .line 1526
    .line 1527
    const/16 v17, 0x5

    .line 1528
    .line 1529
    invoke-direct/range {v12 .. v17}, Ly20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1530
    .line 1531
    .line 1532
    iput-boolean v6, v7, Ljc1;->o:Z

    .line 1533
    .line 1534
    invoke-virtual {v0, v12, v7}, Lcom/openai/feature/codexremote/impl/data/b;->H(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    if-ne v0, v9, :cond_43

    .line 1539
    .line 1540
    goto :goto_23

    .line 1541
    :cond_43
    :goto_21
    check-cast v0, Llfl;

    .line 1542
    .line 1543
    new-instance v9, Lmh01;

    .line 1544
    .line 1545
    invoke-direct {v9, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1546
    .line 1547
    .line 1548
    goto :goto_23

    .line 1549
    :catch_5
    move-exception v0

    .line 1550
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    if-eqz v1, :cond_44

    .line 1555
    .line 1556
    new-instance v1, Lhh01;

    .line 1557
    .line 1558
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_22

    .line 1562
    :cond_44
    new-instance v1, Lih01;

    .line 1563
    .line 1564
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1565
    .line 1566
    .line 1567
    :goto_22
    move-object v9, v1

    .line 1568
    goto :goto_23

    .line 1569
    :catch_6
    move-exception v0

    .line 1570
    new-instance v1, Lkh01;

    .line 1571
    .line 1572
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_22

    .line 1576
    :catch_7
    move-exception v0

    .line 1577
    throw v0

    .line 1578
    :catch_8
    move-exception v0

    .line 1579
    new-instance v1, Lih01;

    .line 1580
    .line 1581
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_22

    .line 1585
    :goto_23
    return-object v9

    .line 1586
    :pswitch_f
    iget-object v0, v7, Ljc1;->p:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v0, Lrs30;

    .line 1589
    .line 1590
    iget-boolean v3, v7, Ljc1;->o:Z

    .line 1591
    .line 1592
    if-eqz v3, :cond_46

    .line 1593
    .line 1594
    if-ne v3, v6, :cond_45

    .line 1595
    .line 1596
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    move-object/from16 v12, p1

    .line 1600
    .line 1601
    goto/16 :goto_25

    .line 1602
    .line 1603
    :cond_45
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    goto/16 :goto_25

    .line 1607
    .line 1608
    :cond_46
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    check-cast v11, Lf9d;

    .line 1612
    .line 1613
    check-cast v10, Ljava/lang/String;

    .line 1614
    .line 1615
    check-cast v8, Ljava/lang/String;

    .line 1616
    .line 1617
    new-instance v3, Ldv30;

    .line 1618
    .line 1619
    invoke-direct {v3}, Ldv30;-><init>()V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1623
    .line 1624
    .line 1625
    move-result v4

    .line 1626
    if-eqz v4, :cond_48

    .line 1627
    .line 1628
    if-ne v4, v6, :cond_47

    .line 1629
    .line 1630
    const-string v4, "messaging/"

    .line 1631
    .line 1632
    goto :goto_24

    .line 1633
    :cond_47
    invoke-static {}, Lil;->f()V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_25

    .line 1637
    :cond_48
    const-string v4, "calpico/chatgpt/"

    .line 1638
    .line 1639
    :goto_24
    new-instance v5, Lqd;

    .line 1640
    .line 1641
    invoke-direct {v5, v2}, Lqd;-><init>(B)V

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v3, v4, v5, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1645
    .line 1646
    .line 1647
    new-instance v1, Ljava/lang/Integer;

    .line 1648
    .line 1649
    const/16 v2, 0x20

    .line 1650
    .line 1651
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 1652
    .line 1653
    .line 1654
    const-string v2, "limit"

    .line 1655
    .line 1656
    invoke-static {v3, v2, v1}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    const-string v1, "cursor"

    .line 1660
    .line 1661
    invoke-static {v3, v1, v10}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    const-string v1, "query"

    .line 1665
    .line 1666
    invoke-static {v3, v1, v8}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v1, Lfx30;

    .line 1670
    .line 1671
    invoke-direct {v1}, Lfx30;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    sget-object v2, Ldnx;->b:Lev00;

    .line 1675
    .line 1676
    const/16 v2, 0x5a

    .line 1677
    .line 1678
    sget-object v4, Llnx;->d:Llnx;

    .line 1679
    .line 1680
    invoke-static {v2, v4}, Lab2;->g0(ILlnx;)J

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v4

    .line 1684
    invoke-static {v4, v5}, Ldnx;->i(J)J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v4

    .line 1688
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    invoke-virtual {v1, v2}, Lfx30;->c(Ljava/lang/Long;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    invoke-virtual {v1, v2}, Lfx30;->d(Ljava/lang/Long;)V

    .line 1700
    .line 1701
    .line 1702
    sget-object v2, Lex30;->a:Lex30;

    .line 1703
    .line 1704
    invoke-virtual {v3, v2, v1}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    sget-object v1, Lmu30;->b:Lmu30;

    .line 1708
    .line 1709
    iput-object v1, v3, Ldv30;->b:Lmu30;

    .line 1710
    .line 1711
    new-instance v1, Lbx30;

    .line 1712
    .line 1713
    invoke-direct {v1, v3, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 1714
    .line 1715
    .line 1716
    iput-object v12, v7, Ljc1;->p:Ljava/lang/Object;

    .line 1717
    .line 1718
    iput-boolean v6, v7, Ljc1;->o:Z

    .line 1719
    .line 1720
    invoke-virtual {v1, v7}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    if-ne v0, v9, :cond_49

    .line 1725
    .line 1726
    move-object v12, v9

    .line 1727
    goto :goto_25

    .line 1728
    :cond_49
    move-object v12, v0

    .line 1729
    :goto_25
    return-object v12

    .line 1730
    :pswitch_10
    iget-object v0, v7, Ljc1;->p:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v0, Lsfs;

    .line 1733
    .line 1734
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v0}, Lyyx;->I(Lsfs;)V

    .line 1738
    .line 1739
    .line 1740
    move-object v0, v11

    .line 1741
    check-cast v0, Ljeb;

    .line 1742
    .line 1743
    move-object v1, v10

    .line 1744
    check-cast v1, Lncq0;

    .line 1745
    .line 1746
    move-object v2, v8

    .line 1747
    check-cast v2, Ljava/io/File;

    .line 1748
    .line 1749
    iget-boolean v13, v7, Ljc1;->o:Z

    .line 1750
    .line 1751
    iget-object v14, v0, Ln19;->Y:Lsmw0;

    .line 1752
    .line 1753
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v5

    .line 1757
    move-object v15, v5

    .line 1758
    check-cast v15, Lbmw0;

    .line 1759
    .line 1760
    :cond_4a
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v5

    .line 1764
    move-object v6, v5

    .line 1765
    check-cast v6, Lfeb;

    .line 1766
    .line 1767
    new-instance v7, Lqdb;

    .line 1768
    .line 1769
    invoke-direct {v7, v1, v2, v13}, Lqdb;-><init>(Lncq0;Ljava/io/File;Z)V

    .line 1770
    .line 1771
    .line 1772
    new-instance v8, Lgdn0;

    .line 1773
    .line 1774
    invoke-direct {v8, v7}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    const/4 v7, 0x5

    .line 1778
    invoke-static {v6, v12, v8, v3, v7}, Lfeb;->c(Lfeb;Ljava/lang/String;Ltmq0;ZI)Lfeb;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v6

    .line 1782
    invoke-virtual {v14, v5, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v5

    .line 1786
    if-eqz v5, :cond_4a

    .line 1787
    .line 1788
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 1789
    .line 1790
    if-eqz v0, :cond_4b

    .line 1791
    .line 1792
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    check-cast v1, Lbmw0;

    .line 1797
    .line 1798
    invoke-static {v15, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v2

    .line 1802
    if-nez v2, :cond_4b

    .line 1803
    .line 1804
    invoke-virtual {v0, v15, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    :cond_4b
    return-object v4

    .line 1808
    :pswitch_11
    iget-boolean v0, v7, Ljc1;->o:Z

    .line 1809
    .line 1810
    if-eqz v0, :cond_4d

    .line 1811
    .line 1812
    if-ne v0, v6, :cond_4c

    .line 1813
    .line 1814
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_26

    .line 1818
    :cond_4c
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    move-object v4, v12

    .line 1822
    goto :goto_26

    .line 1823
    :cond_4d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v0, v7, Ljc1;->p:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v0, Lrfl;

    .line 1829
    .line 1830
    invoke-interface {v0}, Lrfl;->f()Le510;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    new-instance v1, Lic1;

    .line 1835
    .line 1836
    check-cast v11, Lcom/openai/feature/codex/voice/a;

    .line 1837
    .line 1838
    check-cast v10, Ljava/lang/String;

    .line 1839
    .line 1840
    check-cast v8, Ljava/lang/String;

    .line 1841
    .line 1842
    invoke-direct {v1, v11, v10, v8, v3}, Lic1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V

    .line 1843
    .line 1844
    .line 1845
    iput-boolean v6, v7, Ljc1;->o:Z

    .line 1846
    .line 1847
    invoke-interface {v0, v1, v7}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    if-ne v0, v9, :cond_4e

    .line 1852
    .line 1853
    move-object v4, v9

    .line 1854
    :cond_4e
    :goto_26
    return-object v4

    .line 1855
    :pswitch_data_0
    .packed-switch 0x0
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
