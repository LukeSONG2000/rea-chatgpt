.class public final Loj3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B

.field public final b:Lza40;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lza40;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Loj3;->a:B

    iput-object p2, p0, Loj3;->b:Lza40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lza40;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loj3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loj3;->b:Lza40;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Loj3;->a:B

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Loj3;->b:Lza40;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lm4z;

    .line 16
    .line 17
    new-instance v0, Lmtq;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lmtq;-><init>(Lm4z;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/content/Context;

    .line 28
    .line 29
    new-instance v0, Lxke;

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lxke;-><init>(Landroid/content/Context;B)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lvgp;

    .line 42
    .line 43
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/content/Context;

    .line 53
    .line 54
    new-instance v0, Llck;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Llck;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lvgp;

    .line 65
    .line 66
    invoke-virtual {p0}, Lvgp;->n()Lc2k;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    iget-object p0, p0, Lc2k;->a:Lnr10;

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    iget-object v2, p0, Lnr10;->e:Ltj10;

    .line 77
    .line 78
    :cond_0
    return-object v2

    .line 79
    :pswitch_4
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljp40;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_5
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lfp40;

    .line 91
    .line 92
    new-instance v0, La6o;

    .line 93
    .line 94
    invoke-direct {v0, p0}, La6o;-><init>(Lfp40;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_6
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0}, Lze10;->a(Ljava/lang/String;)Lbf10;

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_7
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lpi60;

    .line 113
    .line 114
    new-instance v0, Lqbv;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lqbv;-><init>(Lpi60;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_8
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/content/Context;

    .line 125
    .line 126
    new-instance v0, Llck;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Llck;-><init>(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_9
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lzem;

    .line 137
    .line 138
    new-instance v0, Lxhw;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-direct {v0, p0, v1}, Lxhw;-><init>(Ljava/lang/Object;Z)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_a
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lzem;

    .line 150
    .line 151
    new-instance v0, Ldmh0;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Ldmh0;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_b
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lzem;

    .line 162
    .line 163
    new-instance v0, Lc7z;

    .line 164
    .line 165
    const/16 v1, 0x15

    .line 166
    .line 167
    invoke-direct {v0, p0, v1}, Lc7z;-><init>(Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_c
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lgab0;

    .line 176
    .line 177
    new-instance v0, Ldmh0;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Ldmh0;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_d
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Landroid/content/Context;

    .line 188
    .line 189
    new-instance v0, Lk6k;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lk6k;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_e
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Ltj10;

    .line 200
    .line 201
    new-instance v0, Lj6k;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lj6k;-><init>(Ltj10;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_f
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lpfv;

    .line 212
    .line 213
    new-instance v0, Lh6k;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Lh6k;-><init>(Lpfv;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_10
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lf6k;

    .line 224
    .line 225
    new-instance v0, Lu5k;

    .line 226
    .line 227
    invoke-direct {v0, p0}, Lu5k;-><init>(Lf6k;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_11
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Llq40;

    .line 236
    .line 237
    new-instance v0, Lt5k;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lt5k;-><init>(Llq40;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_12
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lydn;

    .line 248
    .line 249
    new-instance v0, Lzx50;

    .line 250
    .line 251
    const/16 v1, 0x13

    .line 252
    .line 253
    invoke-direct {v0, p0, v1}, Lzx50;-><init>(Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_13
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {p0}, Lze10;->a(Ljava/lang/String;)Lbf10;

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :pswitch_14
    sget-object v0, Lz210;->G:Lh60;

    .line 268
    .line 269
    invoke-virtual {v0}, Lh60;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcyb;

    .line 274
    .line 275
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Lfp40;

    .line 280
    .line 281
    new-instance v1, Lxti;

    .line 282
    .line 283
    invoke-direct {v1, v0, p0}, Lxti;-><init>(Lcyb;Lfp40;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_15
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lfp40;

    .line 292
    .line 293
    new-instance v0, Luti;

    .line 294
    .line 295
    invoke-direct {v0, p0}, Luti;-><init>(Lfp40;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_16
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lxni;

    .line 304
    .line 305
    iget-object p0, p0, Lxni;->a:Llni;

    .line 306
    .line 307
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p0, v0}, Lh3;->plus(Ljni;)Ljni;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {p0}, Lyrv;->Y(Ljni;)Lnmg;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_17
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Ll9k;

    .line 325
    .line 326
    new-instance v0, Ldmh0;

    .line 327
    .line 328
    invoke-direct {v0, p0}, Ldmh0;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_18
    invoke-static {p0}, Lsim;->a(Lza40;)Ls8u;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-interface {p0}, Ls8u;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Lso40;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_19
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Lrvj;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_1a
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lm4z;

    .line 355
    .line 356
    new-instance v0, Lhq4;

    .line 357
    .line 358
    invoke-direct {v0, p0}, Lhq4;-><init>(Lm4z;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_1b
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Landroid/app/Application;

    .line 367
    .line 368
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_1c
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Lpir;

    .line 378
    .line 379
    new-instance v0, Ltvj;

    .line 380
    .line 381
    invoke-direct {v0, p0}, Ltvj;-><init>(Lpir;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
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
