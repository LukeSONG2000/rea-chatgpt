.class public final synthetic Lb4f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lwtt;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lwtt;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lb4f;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lb4f;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lb4f;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Lb4f;->d:Lwtt;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lb4f;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lb4f;->d:Lwtt;

    .line 6
    .line 7
    iget-object v3, p0, Lb4f;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-boolean p0, p0, Lb4f;->b:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lnk80;

    .line 15
    .line 16
    if-eqz p0, :cond_6

    .line 17
    .line 18
    instance-of p0, p1, Lcj80;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move-object p0, p1

    .line 25
    check-cast p0, Lcj80;

    .line 26
    .line 27
    iget-object p0, p0, Lcj80;->a:Licr;

    .line 28
    .line 29
    iget-boolean p0, p0, Licr;->n:Z

    .line 30
    .line 31
    if-nez p0, :cond_5

    .line 32
    .line 33
    :cond_0
    :goto_0
    move v0, v4

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    instance-of p0, p1, Lwj80;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    move-object p0, p1

    .line 41
    check-cast p0, Lwj80;

    .line 42
    .line 43
    iget-boolean v0, p0, Lwj80;->b:Z

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_2
    instance-of p0, p1, Lfj80;

    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    instance-of p0, p1, Lij80;

    .line 52
    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    instance-of p0, p1, Laj80;

    .line 56
    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    sget-object p0, Lik80;->a:Lik80;

    .line 60
    .line 61
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    sget-object p0, Loj80;->a:Loj80;

    .line 68
    .line 69
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    sget-object p0, Lbj80;->a:Lbj80;

    .line 76
    .line 77
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_0

    .line 82
    .line 83
    sget-object p0, Ldj80;->a:Ldj80;

    .line 84
    .line 85
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_0

    .line 90
    .line 91
    sget-object p0, Lmj80;->a:Lmj80;

    .line 92
    .line 93
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_0

    .line 98
    .line 99
    sget-object p0, Lej80;->a:Lej80;

    .line 100
    .line 101
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_0

    .line 106
    .line 107
    sget-object p0, Lhk80;->a:Lhk80;

    .line 108
    .line 109
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_0

    .line 114
    .line 115
    sget-object p0, Lgk80;->a:Lgk80;

    .line 116
    .line 117
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_0

    .line 122
    .line 123
    sget-object p0, Ljj80;->a:Ljj80;

    .line 124
    .line 125
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_0

    .line 130
    .line 131
    sget-object p0, Lnj80;->a:Lnj80;

    .line 132
    .line 133
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_0

    .line 138
    .line 139
    sget-object p0, Lhj80;->a:Lhj80;

    .line 140
    .line 141
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_0

    .line 146
    .line 147
    sget-object p0, Lzi80;->a:Lzi80;

    .line 148
    .line 149
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_0

    .line 154
    .line 155
    sget-object p0, Lgj80;->a:Lgj80;

    .line 156
    .line 157
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_0

    .line 162
    .line 163
    sget-object p0, Lkj80;->a:Lkj80;

    .line 164
    .line 165
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_0

    .line 170
    .line 171
    sget-object p0, Lpj80;->a:Lpj80;

    .line 172
    .line 173
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_0

    .line 178
    .line 179
    sget-object p0, Lgi80;->a:Lgi80;

    .line 180
    .line 181
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_0

    .line 186
    .line 187
    sget-object p0, Lhi80;->a:Lhi80;

    .line 188
    .line 189
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_0

    .line 194
    .line 195
    instance-of p0, p1, Lki80;

    .line 196
    .line 197
    if-nez p0, :cond_0

    .line 198
    .line 199
    sget-object p0, Lyi80;->a:Lyi80;

    .line 200
    .line 201
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_0

    .line 206
    .line 207
    instance-of p0, p1, Lvj80;

    .line 208
    .line 209
    if-nez p0, :cond_0

    .line 210
    .line 211
    instance-of p0, p1, Lqj80;

    .line 212
    .line 213
    if-eqz p0, :cond_3

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_3
    instance-of p0, p1, Lii80;

    .line 218
    .line 219
    if-nez p0, :cond_5

    .line 220
    .line 221
    instance-of p0, p1, Lli80;

    .line 222
    .line 223
    if-nez p0, :cond_5

    .line 224
    .line 225
    instance-of p0, p1, Lji80;

    .line 226
    .line 227
    if-nez p0, :cond_5

    .line 228
    .line 229
    instance-of p0, p1, Lmi80;

    .line 230
    .line 231
    if-nez p0, :cond_5

    .line 232
    .line 233
    sget-object p0, Lni80;->a:Lni80;

    .line 234
    .line 235
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_5

    .line 240
    .line 241
    instance-of p0, p1, Lri80;

    .line 242
    .line 243
    if-nez p0, :cond_5

    .line 244
    .line 245
    instance-of p0, p1, Lqi80;

    .line 246
    .line 247
    if-nez p0, :cond_5

    .line 248
    .line 249
    instance-of p0, p1, Lsi80;

    .line 250
    .line 251
    if-nez p0, :cond_5

    .line 252
    .line 253
    instance-of p0, p1, Lti80;

    .line 254
    .line 255
    if-nez p0, :cond_5

    .line 256
    .line 257
    instance-of p0, p1, Lui80;

    .line 258
    .line 259
    if-nez p0, :cond_5

    .line 260
    .line 261
    instance-of p0, p1, Lrj80;

    .line 262
    .line 263
    if-nez p0, :cond_5

    .line 264
    .line 265
    instance-of p0, p1, Luj80;

    .line 266
    .line 267
    if-nez p0, :cond_5

    .line 268
    .line 269
    sget-object p0, Lfk80;->a:Lfk80;

    .line 270
    .line 271
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-nez p0, :cond_5

    .line 276
    .line 277
    instance-of p0, p1, Ljk80;

    .line 278
    .line 279
    if-nez p0, :cond_5

    .line 280
    .line 281
    instance-of p0, p1, Lsj80;

    .line 282
    .line 283
    if-nez p0, :cond_5

    .line 284
    .line 285
    instance-of p0, p1, Lzj80;

    .line 286
    .line 287
    if-nez p0, :cond_5

    .line 288
    .line 289
    instance-of p0, p1, Lak80;

    .line 290
    .line 291
    if-nez p0, :cond_5

    .line 292
    .line 293
    sget-object p0, Lbk80;->a:Lbk80;

    .line 294
    .line 295
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-nez p0, :cond_5

    .line 300
    .line 301
    instance-of p0, p1, Lck80;

    .line 302
    .line 303
    if-nez p0, :cond_5

    .line 304
    .line 305
    instance-of p0, p1, Lek80;

    .line 306
    .line 307
    if-nez p0, :cond_5

    .line 308
    .line 309
    instance-of p0, p1, Lmk80;

    .line 310
    .line 311
    if-nez p0, :cond_5

    .line 312
    .line 313
    instance-of p0, p1, Lkk80;

    .line 314
    .line 315
    if-nez p0, :cond_5

    .line 316
    .line 317
    instance-of p0, p1, Llk80;

    .line 318
    .line 319
    if-nez p0, :cond_5

    .line 320
    .line 321
    instance-of p0, p1, Loi80;

    .line 322
    .line 323
    if-nez p0, :cond_5

    .line 324
    .line 325
    instance-of p0, p1, Lvi80;

    .line 326
    .line 327
    if-nez p0, :cond_5

    .line 328
    .line 329
    instance-of p0, p1, Lpi80;

    .line 330
    .line 331
    if-nez p0, :cond_5

    .line 332
    .line 333
    instance-of p0, p1, Lwi80;

    .line 334
    .line 335
    if-nez p0, :cond_5

    .line 336
    .line 337
    instance-of p0, p1, Ldk80;

    .line 338
    .line 339
    if-nez p0, :cond_5

    .line 340
    .line 341
    sget-object p0, Ltj80;->a:Ltj80;

    .line 342
    .line 343
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-nez p0, :cond_5

    .line 348
    .line 349
    sget-object p0, Llj80;->a:Llj80;

    .line 350
    .line 351
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-nez p0, :cond_5

    .line 356
    .line 357
    sget-object p0, Lyj80;->a:Lyj80;

    .line 358
    .line 359
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-nez p0, :cond_5

    .line 364
    .line 365
    sget-object p0, Lxj80;->a:Lxj80;

    .line 366
    .line 367
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    if-eqz p0, :cond_4

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    goto :goto_2

    .line 379
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 380
    .line 381
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :goto_2
    return-object v1

    .line 390
    :pswitch_0
    check-cast p1, Lyeh;

    .line 391
    .line 392
    if-eqz p0, :cond_7

    .line 393
    .line 394
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 398
    .line 399
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
