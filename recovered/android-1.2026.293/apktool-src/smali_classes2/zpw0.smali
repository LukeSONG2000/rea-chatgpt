.class public final synthetic Lzpw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lzpw0;->a:B

    iput-object p1, p0, Lzpw0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzpw0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lp7s0;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Lzpw0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzpw0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lzpw0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lzpw0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, La011;->a:La011;

    .line 8
    .line 9
    iget-object v6, p0, Lzpw0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lzpw0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lnsy0;

    .line 17
    .line 18
    check-cast v6, Loxo0;

    .line 19
    .line 20
    iget-object v0, p0, Lnsy0;->t:Lf301;

    .line 21
    .line 22
    invoke-virtual {v0}, Lf301;->f()Lcsy0;

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lmqd0;->n:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcjo;->u:Luow0;

    .line 30
    .line 31
    invoke-static {p0, v0}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lxf51;

    .line 36
    .line 37
    check-cast p0, Lqs70;

    .line 38
    .line 39
    invoke-virtual {p0}, Lqs70;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    move v3, v4

    .line 46
    :cond_0
    iget p0, v6, Loxo0;->a:I

    .line 47
    .line 48
    mul-int/2addr v3, p0

    .line 49
    mul-int/lit8 p0, p0, -0x1

    .line 50
    .line 51
    iput p0, v6, Loxo0;->a:I

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    check-cast v6, Lmfu0;

    .line 61
    .line 62
    new-instance v0, Lgdu0;

    .line 63
    .line 64
    check-cast v6, Lyvc;

    .line 65
    .line 66
    invoke-virtual {v6}, Lyvc;->c()Lxr01;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lxr01;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Lgdu0;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :pswitch_1
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    check-cast p0, Lp7s0;

    .line 84
    .line 85
    new-array v0, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 86
    .line 87
    new-instance v1, Lz92;

    .line 88
    .line 89
    const/16 v2, 0xc

    .line 90
    .line 91
    invoke-direct {v1, p0, v2}, Lz92;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lvfm0;->b:Lvfm0;

    .line 95
    .line 96
    invoke-static {v6, p0, v0, v1}, Lj8p0;->g(Ljava/lang/String;Lk8p0;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_2
    check-cast p0, Lt4e0;

    .line 102
    .line 103
    check-cast v6, Lrio;

    .line 104
    .line 105
    iget-object v0, p0, Lt4e0;->b:[Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p0, p0, Lt4e0;->a:[J

    .line 108
    .line 109
    array-length v1, p0

    .line 110
    sub-int/2addr v1, v3

    .line 111
    if-ltz v1, :cond_4

    .line 112
    .line 113
    move v3, v2

    .line 114
    :goto_0
    aget-wide v7, p0, v3

    .line 115
    .line 116
    not-long v9, v7

    .line 117
    const/4 v4, 0x7

    .line 118
    shl-long/2addr v9, v4

    .line 119
    and-long/2addr v9, v7

    .line 120
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v9, v11

    .line 126
    cmp-long v4, v9, v11

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    sub-int v4, v3, v1

    .line 131
    .line 132
    not-int v4, v4

    .line 133
    ushr-int/lit8 v4, v4, 0x1f

    .line 134
    .line 135
    const/16 v9, 0x8

    .line 136
    .line 137
    rsub-int/lit8 v4, v4, 0x8

    .line 138
    .line 139
    move v10, v2

    .line 140
    :goto_1
    if-ge v10, v4, :cond_2

    .line 141
    .line 142
    const-wide/16 v11, 0xff

    .line 143
    .line 144
    and-long/2addr v11, v7

    .line 145
    const-wide/16 v13, 0x80

    .line 146
    .line 147
    cmp-long v11, v11, v13

    .line 148
    .line 149
    if-gez v11, :cond_1

    .line 150
    .line 151
    shl-int/lit8 v11, v3, 0x3

    .line 152
    .line 153
    add-int/2addr v11, v10

    .line 154
    aget-object v11, v0, v11

    .line 155
    .line 156
    invoke-virtual {v6, v11}, Lrio;->z(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    shr-long/2addr v7, v9

    .line 160
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    if-ne v4, v9, :cond_4

    .line 164
    .line 165
    :cond_3
    if-eq v3, v1, :cond_4

    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    return-object v5

    .line 171
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    check-cast v6, Lvqf0;

    .line 174
    .line 175
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object v5

    .line 179
    :pswitch_4
    check-cast p0, Lnr30;

    .line 180
    .line 181
    check-cast v6, Lqxo0;

    .line 182
    .line 183
    iget-object p0, p0, Lnr30;->a:Lkr30;

    .line 184
    .line 185
    iget-object v0, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lh8t0;

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lkr30;->a(Lh8t0;)V

    .line 190
    .line 191
    .line 192
    return-object v5

    .line 193
    :pswitch_5
    check-cast p0, Lxxz;

    .line 194
    .line 195
    check-cast v6, Lk4i;

    .line 196
    .line 197
    new-instance v0, Li6j0;

    .line 198
    .line 199
    invoke-direct {v0, p0, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_6
    check-cast p0, Ln19;

    .line 208
    .line 209
    check-cast v6, La5e0;

    .line 210
    .line 211
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Li53;

    .line 216
    .line 217
    iget-object v0, v0, Li53;->e:Ls9s;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    if-eq v0, v4, :cond_7

    .line 226
    .line 227
    sget-object v2, Li43;->a:Li43;

    .line 228
    .line 229
    if-eq v0, v3, :cond_6

    .line 230
    .line 231
    const/4 v3, 0x3

    .line 232
    if-ne v0, v3, :cond_5

    .line 233
    .line 234
    invoke-virtual {p0, v2}, Ln19;->F(Lyi60;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    invoke-virtual {p0, v2}, Ln19;->F(Lyi60;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    sget-object v0, Lk43;->a:Lk43;

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    :goto_2
    move-object v1, v5

    .line 252
    :goto_3
    return-object v1

    .line 253
    :pswitch_7
    check-cast p0, Lcm2;

    .line 254
    .line 255
    check-cast v6, Lpp10;

    .line 256
    .line 257
    iget-object p0, p0, Lcm2;->a:Lnux0;

    .line 258
    .line 259
    if-eqz p0, :cond_a

    .line 260
    .line 261
    invoke-interface {p0}, Lnux0;->x2()Lpp10;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-nez p0, :cond_9

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    move-object v6, p0

    .line 269
    :cond_a
    :goto_4
    return-object v6

    .line 270
    :pswitch_8
    check-cast p0, Lex90;

    .line 271
    .line 272
    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    .line 273
    .line 274
    invoke-virtual {p0, v6}, Lex90;->f(Landroid/view/accessibility/AccessibilityManager;)V

    .line 275
    .line 276
    .line 277
    return-object v5

    .line 278
    :pswitch_9
    check-cast p0, Liqw0;

    .line 279
    .line 280
    move-object v8, v6

    .line 281
    check-cast v8, Ljava/lang/String;

    .line 282
    .line 283
    iget-object p0, p0, Liqw0;->a:Lbxw0;

    .line 284
    .line 285
    if-nez p0, :cond_b

    .line 286
    .line 287
    move-object p0, v1

    .line 288
    :cond_b
    iget-object v0, p0, Lbxw0;->w:Llsw0;

    .line 289
    .line 290
    invoke-virtual {v0}, Llsw0;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Boolean;

    .line 299
    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    new-instance v7, Lpuz;

    .line 303
    .line 304
    const/4 v1, 0x4

    .line 305
    invoke-virtual {p0, v1, v2}, Lbxw0;->j(IZ)Lxyy;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    const-string v11, "override"

    .line 314
    .line 315
    const/16 v12, 0x70

    .line 316
    .line 317
    invoke-direct/range {v7 .. v12}, Lpuz;-><init>(Ljava/lang/String;Lxyy;ZLjava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_c
    iget-object v0, p0, Lbxw0;->u:Li1b;

    .line 322
    .line 323
    invoke-virtual {v0}, Li1b;->f()Ljt50;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljt50;->c()Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lq;

    .line 338
    .line 339
    if-nez v0, :cond_d

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_d
    move-object v1, v0

    .line 343
    goto :goto_6

    .line 344
    :cond_e
    :goto_5
    iget-object v0, p0, Lbxw0;->u:Li1b;

    .line 345
    .line 346
    invoke-virtual {v0}, Li1b;->f()Ljt50;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljt50;->c()Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    sget-object v1, Li830;->a:Lx5b0;

    .line 357
    .line 358
    iget-object v1, p0, Lbxw0;->u:Li1b;

    .line 359
    .line 360
    invoke-virtual {v1}, Li1b;->f()Ljt50;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Ljt50;->f()Lb830;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v8, v1}, Li830;->a(Ljava/lang/String;Lb830;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v1, v0

    .line 377
    check-cast v1, Lq;

    .line 378
    .line 379
    :cond_f
    :goto_6
    if-nez v1, :cond_10

    .line 380
    .line 381
    new-instance v7, Lpuz;

    .line 382
    .line 383
    invoke-virtual {p0, v2, v2}, Lbxw0;->j(IZ)Lxyy;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    const/4 v11, 0x0

    .line 388
    const/16 v12, 0x78

    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    invoke-direct/range {v7 .. v12}, Lpuz;-><init>(Ljava/lang/String;Lxyy;ZLjava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_10
    new-instance v7, Lpuz;

    .line 396
    .line 397
    invoke-virtual {p0, v2, v4}, Lbxw0;->j(IZ)Lxyy;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-direct {v7, v1, p0, v8}, Lpuz;-><init>(Lq;Lxyy;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :goto_7
    return-object v7

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
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
