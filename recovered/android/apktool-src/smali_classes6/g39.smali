.class public final synthetic Lg39;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll39;


# direct methods
.method public synthetic constructor <init>(Ll39;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg39;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg39;->b:Ll39;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lg39;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lg39;->b:Ll39;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll39;->p1:Loct;

    .line 12
    .line 13
    iget-object v3, p0, Ll39;->o1:Lqfd0;

    .line 14
    .line 15
    iget-object v4, p0, Ll39;->r1:Lk2b0;

    .line 16
    .line 17
    check-cast p1, Lx39;

    .line 18
    .line 19
    if-eqz p1, :cond_9

    .line 20
    .line 21
    iget-object v5, p0, Ll39;->l1:Lqga0;

    .line 22
    .line 23
    instance-of v6, p1, Lv39;

    .line 24
    .line 25
    if-eqz v6, :cond_5

    .line 26
    .line 27
    check-cast p1, Lv39;

    .line 28
    .line 29
    iget-object v5, p1, Lv39;->a:Lp39;

    .line 30
    .line 31
    iget-object p1, p1, Lv39;->b:La49;

    .line 32
    .line 33
    iget-boolean v6, p1, La49;->f:Z

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Ll39;->d0()Le39;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v6, v6, Le39;->c1:Ljmt;

    .line 42
    .line 43
    invoke-interface {v6, v2}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    iget v2, v5, Lp39;->g:I

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    new-instance p1, Lb49;

    .line 51
    .line 52
    invoke-virtual {v4}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p1, v2, v3, v0}, Lb49;-><init>(Ljava/lang/String;Lqfd0;Loct;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p1, La49;->X:Ljava/lang/String;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    const-string p1, ""

    .line 67
    .line 68
    :cond_1
    const-string v2, "Y"

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance p1, Lg49;

    .line 77
    .line 78
    invoke-virtual {v4}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p1, v2, v3, v0}, Lg49;-><init>(Ljava/lang/String;Lqfd0;Loct;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p1, Ld49;

    .line 89
    .line 90
    invoke-virtual {v4}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p1, v2, v3, v0}, Ld49;-><init>(Ljava/lang/String;Lqfd0;Loct;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0}, Ll39;->d0()Le39;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, p1}, Le39;->b(Li49;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_3
    iget v5, v5, Lp39;->g:I

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Ll39;->d0()Le39;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Le39;->c1:Ljmt;

    .line 117
    .line 118
    invoke-interface {p1, v2}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ll39;->d0()Le39;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Lb49;

    .line 126
    .line 127
    invoke-virtual {v4}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {p1, v2, v3, v0}, Lb49;-><init>(Ljava/lang/String;Lqfd0;Loct;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Le39;->b(Li49;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {p0}, Ll39;->d0()Le39;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget-object p0, p0, Le39;->Y0:Ld39;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lopv;->j(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    instance-of v6, p1, Lt39;

    .line 151
    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    check-cast p1, Lt39;

    .line 155
    .line 156
    iget-object p1, p1, Lt39;->a:Lzsn;

    .line 157
    .line 158
    invoke-virtual {p0}, Ll39;->d0()Le39;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v6, Le49;

    .line 163
    .line 164
    invoke-direct {v6, p1, v3, v0}, Le49;-><init>(Lzsn;Lqfd0;Loct;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v6}, Le39;->b(Li49;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ll39;->d0()Le39;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget-object p0, p0, Le39;->c1:Ljmt;

    .line 175
    .line 176
    invoke-interface {p0, v2}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, p1}, Lqga0;->a(Lzsn;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    instance-of v6, p1, Lu39;

    .line 184
    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    check-cast p1, Lu39;

    .line 188
    .line 189
    iget-object p1, p1, Lu39;->a:Ljava/lang/Throwable;

    .line 190
    .line 191
    invoke-virtual {p0}, Ll39;->d0()Le39;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-instance v2, Lf49;

    .line 196
    .line 197
    invoke-direct {v2, p1, v3, v0}, Lf49;-><init>(Ljava/lang/Throwable;Lqfd0;Loct;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v2}, Le39;->b(Li49;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    instance-of v6, p1, Lw39;

    .line 205
    .line 206
    if-eqz v6, :cond_8

    .line 207
    .line 208
    check-cast p1, Lw39;

    .line 209
    .line 210
    iget-object p1, p1, Lw39;->a:Lzsn;

    .line 211
    .line 212
    invoke-virtual {p0}, Ll39;->d0()Le39;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v6, v6, Le39;->c1:Ljmt;

    .line 217
    .line 218
    invoke-interface {v6, v2}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, p1}, Lqga0;->a(Lzsn;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ll39;->d0()Le39;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    new-instance p1, Lh49;

    .line 229
    .line 230
    invoke-virtual {v4}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {p1, v2, v3, v0}, Lh49;-><init>(Ljava/lang/String;Lqfd0;Loct;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Le39;->b(Li49;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 244
    .line 245
    .line 246
    move-object v1, v2

    .line 247
    :cond_9
    :goto_1
    return-object v1

    .line 248
    :pswitch_0
    check-cast p1, Ltid0;

    .line 249
    .line 250
    iget-object p1, p0, Ll39;->q1:La49;

    .line 251
    .line 252
    if-nez p1, :cond_a

    .line 253
    .line 254
    move-object v0, v2

    .line 255
    goto :goto_2

    .line 256
    :cond_a
    move-object v0, p1

    .line 257
    :goto_2
    iget-object v0, v0, La49;->e:Lqfd0;

    .line 258
    .line 259
    sget-object v3, Lqfd0;->g:Lqfd0;

    .line 260
    .line 261
    if-ne v0, v3, :cond_f

    .line 262
    .line 263
    if-nez p1, :cond_b

    .line 264
    .line 265
    move-object p1, v2

    .line 266
    :cond_b
    iget-object p1, p1, La49;->d:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz p1, :cond_f

    .line 269
    .line 270
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_c

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_c
    iget-object p1, p0, Ll39;->z1:Lo49;

    .line 278
    .line 279
    if-eqz p1, :cond_e

    .line 280
    .line 281
    iget-object p0, p0, Ll39;->q1:La49;

    .line 282
    .line 283
    if-nez p0, :cond_d

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_d
    move-object v2, p0

    .line 287
    :goto_3
    iget-object p0, v2, La49;->d:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p1, p0}, Lo49;->a(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_e
    const-string p0, "Required value was null."

    .line 294
    .line 295
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v1, v2

    .line 299
    goto :goto_7

    .line 300
    :cond_f
    :goto_4
    iget-object p1, p0, Ll39;->q1:La49;

    .line 301
    .line 302
    if-nez p1, :cond_10

    .line 303
    .line 304
    move-object v0, v2

    .line 305
    goto :goto_5

    .line 306
    :cond_10
    move-object v0, p1

    .line 307
    :goto_5
    iget-object v0, v0, La49;->e:Lqfd0;

    .line 308
    .line 309
    sget-object v3, Lqfd0;->f:Lqfd0;

    .line 310
    .line 311
    if-ne v0, v3, :cond_14

    .line 312
    .line 313
    if-nez p1, :cond_11

    .line 314
    .line 315
    move-object p1, v2

    .line 316
    :cond_11
    iget-object p1, p1, La49;->j:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz p1, :cond_14

    .line 319
    .line 320
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_12

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_12
    invoke-virtual {p0}, Ll39;->a0()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object v0, p0, Ll39;->q1:La49;

    .line 332
    .line 333
    if-nez v0, :cond_13

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_13
    move-object v2, v0

    .line 337
    :goto_6
    iget-object v0, v2, La49;->j:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v2, p0, Ll39;->j1:Lxia0;

    .line 340
    .line 341
    iget-object v2, v2, Lxia0;->b:Lyha0;

    .line 342
    .line 343
    invoke-virtual {p1, v0, v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->a(Ljava/lang/String;Lyha0;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Ll39;->a0()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    const/4 p1, 0x0

    .line 351
    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setInfoTextIndicator(I)V

    .line 352
    .line 353
    .line 354
    :cond_14
    :goto_7
    return-object v1

    .line 355
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 356
    .line 357
    iget-object p0, p0, Ll39;->x1:Lk2b0;

    .line 358
    .line 359
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Ln49;

    .line 364
    .line 365
    invoke-virtual {p0, p1}, Ln49;->setText(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
