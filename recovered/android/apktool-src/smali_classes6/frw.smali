.class public final Lfrw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lfrw;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lfrw;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lfrw;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lfrw;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lfrw;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p5, p0, Lfrw;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lfrw;->a:B

    .line 2
    .line 3
    sget-object v1, Llrs;->b:Llrs;

    .line 4
    .line 5
    sget-object v2, Llrs;->a:Llrs;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lfrw;->f:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v7, p0, Lfrw;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object v8, p0, Lfrw;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v9, p0, Lfrw;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-boolean p0, p0, Lfrw;->b:Z

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, Lrut;

    .line 24
    .line 25
    iget-object p1, p1, Lrut;->a:Landroid/view/KeyEvent;

    .line 26
    .line 27
    invoke-static {p1}, Lwut;->P(Landroid/view/KeyEvent;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v3, :cond_8

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lpvt;->g(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    sget-wide v12, Lput;->t:J

    .line 42
    .line 43
    invoke-static {v10, v11, v12, v13}, Lput;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v9, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    :cond_1
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Lpvt;->g(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    sget-wide v0, Lput;->s:J

    .line 92
    .line 93
    invoke-static {p0, p1, v0, v1}, Lput;->a(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    sget-wide v0, Lput;->r:J

    .line 100
    .line 101
    invoke-static {p0, p1, v0, v1}, Lput;->a(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    sget-wide v0, Lput;->l:J

    .line 108
    .line 109
    invoke-static {p0, p1, v0, v1}, Lput;->a(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    sget-wide v0, Lput;->o:J

    .line 116
    .line 117
    invoke-static {p0, p1, v0, v1}, Lput;->a(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    :cond_2
    :goto_0
    move v4, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p0}, Lpvt;->g(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    sget-wide v11, Lput;->s:J

    .line 134
    .line 135
    invoke-static {v9, v10, v11, v12}, Lput;->a(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    sget-wide p0, Lput;->r:J

    .line 156
    .line 157
    invoke-static {v9, v10, p0, p1}, Lput;->a(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_6

    .line 162
    .line 163
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    sget-wide p0, Lput;->l:J

    .line 168
    .line 169
    invoke-static {v9, v10, p0, p1}, Lput;->a(JJ)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_7

    .line 174
    .line 175
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    goto :goto_1

    .line 186
    :cond_7
    sget-wide p0, Lput;->o:J

    .line 187
    .line 188
    invoke-static {v9, v10, p0, p1}, Lput;->a(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_8

    .line 193
    .line 194
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    :cond_8
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_0
    check-cast p1, Lrut;

    .line 210
    .line 211
    iget-object p1, p1, Lrut;->a:Landroid/view/KeyEvent;

    .line 212
    .line 213
    invoke-static {p1}, Lwut;->P(Landroid/view/KeyEvent;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ne v0, v3, :cond_11

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Lpvt;->g(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    sget-wide v12, Lput;->t:J

    .line 228
    .line 229
    invoke-static {v10, v11, v12, v13}, Lput;->a(JJ)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-interface {v9, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_a

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    :cond_a
    if-eqz p0, :cond_c

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    invoke-static {p0}, Lpvt;->g(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide p0

    .line 277
    sget-wide v0, Lput;->s:J

    .line 278
    .line 279
    invoke-static {p0, p1, v0, v1}, Lput;->a(JJ)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_b

    .line 284
    .line 285
    sget-wide v0, Lput;->r:J

    .line 286
    .line 287
    invoke-static {p0, p1, v0, v1}, Lput;->a(JJ)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_b

    .line 292
    .line 293
    sget-wide v0, Lput;->l:J

    .line 294
    .line 295
    invoke-static {p0, p1, v0, v1}, Lput;->a(JJ)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_b

    .line 300
    .line 301
    sget-wide v0, Lput;->o:J

    .line 302
    .line 303
    invoke-static {p0, p1, v0, v1}, Lput;->a(JJ)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-eqz p0, :cond_11

    .line 308
    .line 309
    :cond_b
    :goto_2
    move v4, v5

    .line 310
    goto :goto_3

    .line 311
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    invoke-static {p0}, Lpvt;->g(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v9

    .line 319
    sget-wide v11, Lput;->s:J

    .line 320
    .line 321
    invoke-static {v9, v10, v11, v12}, Lput;->a(JJ)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-eqz p0, :cond_e

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-eqz p0, :cond_d

    .line 332
    .line 333
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_d
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_e
    sget-wide p0, Lput;->r:J

    .line 342
    .line 343
    invoke-static {v9, v10, p0, p1}, Lput;->a(JJ)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-eqz p0, :cond_f

    .line 348
    .line 349
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_f
    sget-wide p0, Lput;->l:J

    .line 354
    .line 355
    invoke-static {v9, v10, p0, p1}, Lput;->a(JJ)Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-eqz p0, :cond_10

    .line 360
    .line 361
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    goto :goto_3

    .line 372
    :cond_10
    sget-wide p0, Lput;->o:J

    .line 373
    .line 374
    invoke-static {v9, v10, p0, p1}, Lput;->a(JJ)Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    if-eqz p0, :cond_11

    .line 379
    .line 380
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p0, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    :cond_11
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
