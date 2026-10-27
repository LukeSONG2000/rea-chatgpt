.class public final synthetic Lltq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxt4;


# direct methods
.method public synthetic constructor <init>(Lxt4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lltq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lltq;->b:Lxt4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lltq;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object p0, p0, Lltq;->b:Lxt4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    invoke-virtual {p0}, Lxt4;->m()Lp0h0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lx870;

    .line 23
    .line 24
    instance-of v0, p1, Lso8;

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    instance-of v0, p1, Lh870;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    check-cast v4, Lh870;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const v11, 0xefff

    .line 41
    .line 42
    .line 43
    invoke-static/range {v4 .. v11}, Lh870;->u(Lh870;IFLe670;ZIZI)Lh870;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    instance-of v0, p1, Lk870;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast p1, Lk870;

    .line 54
    .line 55
    const/16 v0, 0xbff

    .line 56
    .line 57
    invoke-static {p1, v1, v1, v8, v0}, Lk870;->u(Lk870;IIZI)Lk870;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v0, p1, Lr870;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Lr870;

    .line 68
    .line 69
    const/16 v10, 0x5fff

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-static/range {v4 .. v10}, Lr870;->u(Lr870;IFLe670;ZZI)Lr870;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    instance-of v0, p1, Lj870;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    check-cast p1, Lj870;

    .line 85
    .line 86
    const/16 v0, 0x5fff

    .line 87
    .line 88
    invoke-static {p1, v1, v1, v8, v0}, Lj870;->u(Lj870;IIZI)Lj870;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    instance-of v0, p1, Lq870;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast p1, Lq870;

    .line 98
    .line 99
    invoke-static {p1, v8}, Lq870;->u(Lq870;Z)Lq870;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    instance-of v0, p1, Ls870;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    check-cast p1, Ls870;

    .line 109
    .line 110
    invoke-static {p1, v8}, Ls870;->u(Ls870;Z)Ls870;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    instance-of v0, p1, Lv870;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    check-cast p1, Lv870;

    .line 120
    .line 121
    invoke-static {p1, v8}, Lv870;->u(Lv870;Z)Lv870;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    instance-of v0, p1, Lg870;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    check-cast p1, Lg870;

    .line 131
    .line 132
    const/16 v0, 0x1df

    .line 133
    .line 134
    invoke-static {p1, v8, v2, v0}, Lg870;->u(Lg870;ZLjava/util/List;I)Lg870;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    instance-of v0, p1, Lu870;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    check-cast p1, Lu870;

    .line 148
    .line 149
    const/16 v0, 0x7f

    .line 150
    .line 151
    invoke-static {p1, v1, v1, v8, v0}, Lu870;->u(Lu870;ZZZI)Lu870;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_0
    invoke-virtual {p0, p1}, Lxt4;->x(Lp0h0;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    move-object v2, v3

    .line 159
    :goto_1
    return-object v2

    .line 160
    :pswitch_0
    check-cast p1, Lan8;

    .line 161
    .line 162
    new-instance v0, Ln870;

    .line 163
    .line 164
    invoke-static {p0, v1}, Lgqt;->v(Lxt4;Z)Lx870;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v0, v1, v1, v2, p1}, Ln870;-><init>(ZZLx870;Lan8;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lxt4;->x(Lp0h0;)V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 176
    .line 177
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lv570;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/4 v4, 0x2

    .line 189
    invoke-direct {v1, p1, v4}, Lv570;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lxt4;->m()Lp0h0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    instance-of v1, p1, Ll870;

    .line 200
    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    move-object v2, p1

    .line 204
    check-cast v2, Ll870;

    .line 205
    .line 206
    :cond_a
    if-nez v2, :cond_b

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_b
    iget-object p1, v2, Ll870;->a:Ljava/util/List;

    .line 210
    .line 211
    check-cast p1, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-static {p1, v0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const/16 v0, 0xf6

    .line 218
    .line 219
    invoke-static {v2, p1, v0}, Ll870;->u(Ll870;Ljava/util/ArrayList;I)Ll870;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Lxt4;->x(Lp0h0;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    return-object v3

    .line 227
    :pswitch_2
    check-cast p1, Lwbr;

    .line 228
    .line 229
    invoke-virtual {p0}, Lxt4;->m()Lp0h0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    instance-of v1, v0, Lwvq;

    .line 234
    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    move-object v2, v0

    .line 238
    check-cast v2, Lwvq;

    .line 239
    .line 240
    :cond_c
    if-nez v2, :cond_d

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_d
    invoke-static {v2, p1}, Lwvq;->E(Lwvq;Lwbr;)Lwvq;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p0, p1}, Lxt4;->x(Lp0h0;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    return-object v3

    .line 251
    :pswitch_3
    move-object v7, p1

    .line 252
    check-cast v7, Ljava/lang/Throwable;

    .line 253
    .line 254
    invoke-virtual {p0}, Lxt4;->m()Lp0h0;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    instance-of v0, p1, Lgwq;

    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    move-object v2, p1

    .line 263
    check-cast v2, Lgwq;

    .line 264
    .line 265
    :cond_e
    move-object v4, v2

    .line 266
    if-nez v4, :cond_f

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_f
    const/16 v11, 0x7df7

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v5, 0x2

    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    invoke-static/range {v4 .. v11}, Lgwq;->E(Lgwq;IILjava/lang/Throwable;ZZLwbr;I)Lgwq;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p0, p1}, Lxt4;->x(Lp0h0;)V

    .line 281
    .line 282
    .line 283
    :goto_4
    return-object v3

    .line 284
    :pswitch_4
    move-object v10, p1

    .line 285
    check-cast v10, Lwbr;

    .line 286
    .line 287
    invoke-virtual {p0}, Lxt4;->m()Lp0h0;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    instance-of v0, p1, Lgwq;

    .line 292
    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    move-object v2, p1

    .line 296
    check-cast v2, Lgwq;

    .line 297
    .line 298
    :cond_10
    move-object v4, v2

    .line 299
    if-nez v4, :cond_11

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_11
    const/4 v5, 0x0

    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v7, 0x0

    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v9, 0x0

    .line 307
    const/16 v11, 0x5fff

    .line 308
    .line 309
    invoke-static/range {v4 .. v11}, Lgwq;->E(Lgwq;IILjava/lang/Throwable;ZZLwbr;I)Lgwq;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p0, p1}, Lxt4;->x(Lp0h0;)V

    .line 314
    .line 315
    .line 316
    :goto_5
    return-object v3

    .line 317
    :pswitch_5
    check-cast p1, Llk00;

    .line 318
    .line 319
    invoke-virtual {p0}, Lxt4;->m()Lp0h0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    instance-of v1, v0, Luvq;

    .line 324
    .line 325
    if-eqz v1, :cond_12

    .line 326
    .line 327
    check-cast v0, Luvq;

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_12
    move-object v0, v2

    .line 331
    :goto_6
    if-nez v0, :cond_13

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_13
    iget-object p1, p1, Llk00;->b:Ljava/lang/String;

    .line 335
    .line 336
    const/16 v1, 0x3ff

    .line 337
    .line 338
    invoke-static {v0, v2, p1, v1}, Luvq;->E(Luvq;Ljava/lang/String;Ljava/lang/String;I)Luvq;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p0, p1}, Lxt4;->x(Lp0h0;)V

    .line 343
    .line 344
    .line 345
    :goto_7
    return-object v3

    .line 346
    :pswitch_6
    check-cast p1, Llk00;

    .line 347
    .line 348
    invoke-virtual {p0}, Lxt4;->m()Lp0h0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    instance-of v1, v0, Luvq;

    .line 353
    .line 354
    if-eqz v1, :cond_14

    .line 355
    .line 356
    check-cast v0, Luvq;

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_14
    move-object v0, v2

    .line 360
    :goto_8
    if-nez v0, :cond_15

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_15
    iget-object p1, p1, Llk00;->b:Ljava/lang/String;

    .line 364
    .line 365
    const/16 v1, 0x5ff

    .line 366
    .line 367
    invoke-static {v0, p1, v2, v1}, Luvq;->E(Luvq;Ljava/lang/String;Ljava/lang/String;I)Luvq;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p0, p1}, Lxt4;->x(Lp0h0;)V

    .line 372
    .line 373
    .line 374
    :goto_9
    return-object v3

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
