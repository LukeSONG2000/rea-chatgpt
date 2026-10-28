.class public final Lfp;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput-byte p1, p0, Lfp;->n:B

    iput-object p3, p0, Lfp;->p:Ljava/lang/Object;

    iput-object p4, p0, Lfp;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 18
    iput-byte p3, p0, Lfp;->n:B

    iput-object p1, p0, Lfp;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lnjm0;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    iput-byte v0, p0, Lfp;->n:B

    .line 4
    .line 5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->b:Lamg;

    .line 6
    .line 7
    iput-object p1, p0, Lfp;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfp;->q:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lumr;Ltwp;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Lfp;->n:B

    sget-object v0, Lo210;->b:Lo210;

    .line 16
    iput-object p1, p0, Lfp;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfp;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lfp;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lfp;

    .line 9
    .line 10
    iget-object p0, p0, Lfp;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ldb80;

    .line 13
    .line 14
    check-cast v1, Ldf80;

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, v0, p2, p0, v1}, Lfp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lfp;

    .line 23
    .line 24
    iget-object p0, p0, Lfp;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ltj60;

    .line 27
    .line 28
    check-cast v1, Lcom/stripe/android/challenge/confirmation/WebViewError;

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    invoke-direct {p1, v0, p2, p0, v1}, Lfp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, Lfp;

    .line 37
    .line 38
    iget-object p0, p0, Lfp;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lnjm0;

    .line 41
    .line 42
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->b:Lamg;

    .line 43
    .line 44
    check-cast v1, La5e0;

    .line 45
    .line 46
    invoke-direct {p1, p0, v1, p2}, Lfp;-><init>(Lnjm0;La5e0;Ltwp;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance p1, Lfp;

    .line 51
    .line 52
    iget-object p0, p0, Lfp;->p:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ldg20;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    const/16 v0, 0x1a

    .line 59
    .line 60
    invoke-direct {p1, v0, p2, p0, v1}, Lfp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3
    new-instance p1, Lfp;

    .line 65
    .line 66
    iget-object p0, p0, Lfp;->p:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroid/content/Context;

    .line 69
    .line 70
    check-cast v1, Loe20;

    .line 71
    .line 72
    const/16 v0, 0x19

    .line 73
    .line 74
    invoke-direct {p1, v0, p2, p0, v1}, Lfp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_4
    new-instance p1, Lfp;

    .line 79
    .line 80
    iget-object p0, p0, Lfp;->p:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lqc10;

    .line 83
    .line 84
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    const/16 v0, 0x18

    .line 87
    .line 88
    invoke-direct {p1, v0, p2, p0, v1}, Lfp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_5
    new-instance p0, Lfp;

    .line 93
    .line 94
    check-cast v1, Lumr;

    .line 95
    .line 96
    sget-object v0, Lo210;->b:Lo210;

    .line 97
    .line 98
    invoke-direct {p0, v1, p2}, Lfp;-><init>(Lumr;Ltwp;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lfp;->p:Ljava/lang/Object;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_6
    new-instance p1, Lfp;

    .line 105
    .line 106
    iget-object p0, p0, Lfp;->p:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lwe00;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    const/16 v0, 0x16

    .line 113
    .line 114
    invoke-direct {p1, v0, p2, p0, v1}, Lfp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_7
    new-instance p1, Lfp;

    .line 119
    .line 120
    iget-object p0, p0, Lfp;->p:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ldvs;

    .line 123
    .line 124
    check-cast v1, Lm3e;

    .line 125
    .line 126
    const/16 v0, 0x15

    .line 127
    .line 128
    invoke-direct {p1, v0, p2, p0, v1}, Lfp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_8
    new-instance p1, Lfp;

    .line 133
    .line 134
    iget-object p0, p0, Lfp;->p:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ltoz;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    const/16 v0, 0x14

    .line 141
    .line 142
    invoke-direct {p1, v0, p2, p0, v1}, Lfp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_9
    new-instance p0, Lfp;

    .line 147
    .line 148
    check-cast v1, Li8z;

    .line 149
    .line 150
    const/16 p1, 0x13

    .line 151
    .line 152
    invoke-direct {p0, v1, p2, p1}, Lfp;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_a
    new-instance p0, Lfp;

    .line 157
    .line 158
    check-cast v1, Lzaq;

    .line 159
    .line 160
    const/16 v0, 0x12

    .line 161
    .line 162
    invoke-direct {p0, v1, p2, v0}, Lfp;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lfp;->p:Ljava/lang/Object;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_b
    new-instance p1, Lfp;

    .line 169
    .line 170
    iget-object p0, p0, Lfp;->p:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Laho;

    .line 173
    .line 174
    check-cast v1, Lq1o;

    .line 175
    .line 176
    const/16 v0, 0x11

    .line 177
    .line 178
    invoke-direct {p1, v0, p2, p0, v1}, Lfp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_c
    new-instance p1, Lfp;

    .line 183
    .line 184
    iget-object p0, p0, Lfp;->p:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lf9m;

    .line 187
    .line 188
    check-cast v1, Lvkw0;

    .line 189
    .line 190
    const/16 v0, 0x10

    .line 191
    .line 192
    invoke-direct {p1, v0, p2, p0, v1}, Lfp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_d
    new-instance p1, Lfp;

    .line 197
    .line 198
    iget-object p0, p0, Lfp;->p:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lttk;

    .line 201
    .line 202
    check-cast v1, La5e0;

    .line 203
    .line 204
    const/16 v0, 0xf

    .line 205
    .line 206
    invoke-direct {p1, v0, p2, p0, v1}, Lfp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_e
    new-instance p1, Lfp;

    .line 211
    .line 212
    iget-object p0, p0, Lfp;->p:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lapl;

    .line 215
    .line 216
    check-cast v1, Lpml;

    .line 217
    .line 218
    const/16 v0, 0xe

    .line 219
    .line 220
    invoke-direct {p1, v0, p2, p0, v1}, Lfp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_f
    new-instance p0, Lfp;

    .line 225
    .line 226
    check-cast v1, Lf3k;

    .line 227
    .line 228
    const/16 v0, 0xd

    .line 229
    .line 230
    invoke-direct {p0, v1, p2, v0}, Lfp;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lfp;->p:Ljava/lang/Object;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_10
    new-instance p0, Lfp;

    .line 237
    .line 238
    check-cast v1, Lyvk0;

    .line 239
    .line 240
    const/16 v0, 0xc

    .line 241
    .line 242
    invoke-direct {p0, v1, p2, v0}, Lfp;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lfp;->p:Ljava/lang/Object;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_11
    new-instance p1, Lfp;

    .line 249
    .line 250
    iget-object p0, p0, Lfp;->p:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Ldad;

    .line 253
    .line 254
    check-cast v1, Luuc;

    .line 255
    .line 256
    const/16 v0, 0xb

    .line 257
    .line 258
    invoke-direct {p1, v0, p2, p0, v1}, Lfp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_12
    new-instance p1, Lfp;

    .line 263
    .line 264
    iget-object p0, p0, Lfp;->p:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Ll690;

    .line 267
    .line 268
    check-cast v1, La5e0;

    .line 269
    .line 270
    const/16 v0, 0xa

    .line 271
    .line 272
    invoke-direct {p1, v0, p2, p0, v1}, Lfp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_13
    new-instance p1, Lfp;

    .line 277
    .line 278
    iget-object p0, p0, Lfp;->p:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lv9b;

    .line 281
    .line 282
    check-cast v1, Ly8b;

    .line 283
    .line 284
    const/16 v0, 0x9

    .line 285
    .line 286
    invoke-direct {p1, v0, p2, p0, v1}, Lfp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_14
    new-instance p1, Lfp;

    .line 291
    .line 292
    iget-object p0, p0, Lfp;->p:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Ln19;

    .line 295
    .line 296
    check-cast v1, Lsiw0;

    .line 297
    .line 298
    const/16 v0, 0x8

    .line 299
    .line 300
    invoke-direct {p1, v0, p2, p0, v1}, Lfp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_15
    new-instance p1, Lfp;

    .line 305
    .line 306
    iget-object p0, p0, Lfp;->p:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lp551;

    .line 309
    .line 310
    check-cast v1, Lta8;

    .line 311
    .line 312
    const/4 v0, 0x7

    .line 313
    invoke-direct {p1, v0, p2, p0, v1}, Lfp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_16
    new-instance p0, Lfp;

    .line 318
    .line 319
    check-cast v1, Lws10;

    .line 320
    .line 321
    const/4 v0, 0x6

    .line 322
    invoke-direct {p0, v1, p2, v0}, Lfp;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 323
    .line 324
    .line 325
    iput-object p1, p0, Lfp;->p:Ljava/lang/Object;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_17
    new-instance p1, Lfp;

    .line 329
    .line 330
    iget-object p0, p0, Lfp;->p:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lj08;

    .line 333
    .line 334
    check-cast v1, Ljava/lang/String;

    .line 335
    .line 336
    const/4 v0, 0x5

    .line 337
    invoke-direct {p1, v0, p2, p0, v1}, Lfp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_18
    new-instance p1, Lfp;

    .line 342
    .line 343
    iget-object p0, p0, Lfp;->p:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lgf7;

    .line 346
    .line 347
    check-cast v1, Ltc7;

    .line 348
    .line 349
    const/4 v0, 0x4

    .line 350
    invoke-direct {p1, v0, p2, p0, v1}, Lfp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object p1

    .line 354
    :pswitch_19
    new-instance p0, Lfp;

    .line 355
    .line 356
    check-cast v1, Lfn6;

    .line 357
    .line 358
    const/4 v0, 0x3

    .line 359
    invoke-direct {p0, v1, p2, v0}, Lfp;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 360
    .line 361
    .line 362
    iput-object p1, p0, Lfp;->p:Ljava/lang/Object;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_1a
    new-instance p1, Lfp;

    .line 366
    .line 367
    iget-object p0, p0, Lfp;->p:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Luq6;

    .line 370
    .line 371
    check-cast v1, Lcom/openai/voice/assistant/AssistantActivity;

    .line 372
    .line 373
    const/4 v0, 0x2

    .line 374
    invoke-direct {p1, v0, p2, p0, v1}, Lfp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-object p1

    .line 378
    :pswitch_1b
    new-instance p0, Lfp;

    .line 379
    .line 380
    check-cast v1, Lma6;

    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    invoke-direct {p0, v1, p2, v0}, Lfp;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 384
    .line 385
    .line 386
    iput-object p1, p0, Lfp;->p:Ljava/lang/Object;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_1c
    new-instance p0, Lfp;

    .line 390
    .line 391
    check-cast v1, Lp8d0;

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-direct {p0, v1, p2, v0}, Lfp;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 395
    .line 396
    .line 397
    iput-object p1, p0, Lfp;->p:Ljava/lang/Object;

    .line 398
    .line 399
    return-object p0

    .line 400
    nop

    .line 401
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfp;->n:B

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
    invoke-virtual {p0, p1, p2}, Lfp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfp;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lfp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lfp;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lfp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lfp;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lfp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lfp;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lfp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lfp;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lsfs;

    .line 84
    .line 85
    check-cast p2, Ltwp;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lfp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lfp;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lg510;

    .line 99
    .line 100
    check-cast p2, Ltwp;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lfp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lfp;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lsfs;

    .line 114
    .line 115
    check-cast p2, Ltwp;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lfp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lfp;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lfp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lfp;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lsfs;

    .line 144
    .line 145
    check-cast p2, Ltwp;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lfp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lfp;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lfp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lfp;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    check-cast p2, Ltwp;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lfp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lfp;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lsfs;

    .line 189
    .line 190
    check-cast p2, Ltwp;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lfp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lfp;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lsfs;

    .line 204
    .line 205
    check-cast p2, Ltwp;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Lfp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lfp;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lsfs;

    .line 219
    .line 220
    check-cast p2, Ltwp;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Lfp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lfp;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lfp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lfp;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 249
    .line 250
    check-cast p2, Ltwp;

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Lfp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lfp;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Lrs30;

    .line 264
    .line 265
    check-cast p2, Ltwp;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, Lfp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lfp;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_11
    check-cast p1, Lsfs;

    .line 279
    .line 280
    check-cast p2, Ltwp;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lfp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lfp;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Lsfs;

    .line 294
    .line 295
    check-cast p2, Ltwp;

    .line 296
    .line 297
    invoke-virtual {p0, p1, p2}, Lfp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lfp;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_13
    check-cast p1, Lsfs;

    .line 309
    .line 310
    check-cast p2, Ltwp;

    .line 311
    .line 312
    invoke-virtual {p0, p1, p2}, Lfp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lfp;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_14
    check-cast p1, Lsfs;

    .line 324
    .line 325
    check-cast p2, Ltwp;

    .line 326
    .line 327
    invoke-virtual {p0, p1, p2}, Lfp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lfp;

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Lfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_15
    check-cast p1, Lsfs;

    .line 339
    .line 340
    check-cast p2, Ltwp;

    .line 341
    .line 342
    invoke-virtual {p0, p1, p2}, Lfp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lfp;

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Lfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_16
    check-cast p1, Lsfs;

    .line 354
    .line 355
    check-cast p2, Ltwp;

    .line 356
    .line 357
    invoke-virtual {p0, p1, p2}, Lfp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lfp;

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Lfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_17
    check-cast p1, Lsfs;

    .line 369
    .line 370
    check-cast p2, Ltwp;

    .line 371
    .line 372
    invoke-virtual {p0, p1, p2}, Lfp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lfp;

    .line 377
    .line 378
    invoke-virtual {p0, v1}, Lfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_18
    check-cast p1, Lloe0;

    .line 384
    .line 385
    check-cast p2, Ltwp;

    .line 386
    .line 387
    invoke-virtual {p0, p1, p2}, Lfp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lfp;

    .line 392
    .line 393
    invoke-virtual {p0, v1}, Lfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_19
    check-cast p1, Lb3n0;

    .line 399
    .line 400
    check-cast p2, Ltwp;

    .line 401
    .line 402
    invoke-virtual {p0, p1, p2}, Lfp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lfp;

    .line 407
    .line 408
    invoke-virtual {p0, v1}, Lfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_1a
    check-cast p1, Lsfs;

    .line 414
    .line 415
    check-cast p2, Ltwp;

    .line 416
    .line 417
    invoke-virtual {p0, p1, p2}, Lfp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Lfp;

    .line 422
    .line 423
    invoke-virtual {p0, v1}, Lfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_1b
    check-cast p1, Lqxp;

    .line 429
    .line 430
    check-cast p2, Ltwp;

    .line 431
    .line 432
    invoke-virtual {p0, p1, p2}, Lfp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Lfp;

    .line 437
    .line 438
    invoke-virtual {p0, v1}, Lfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_1c
    check-cast p1, Lrs30;

    .line 444
    .line 445
    check-cast p2, Ltwp;

    .line 446
    .line 447
    invoke-virtual {p0, p1, p2}, Lfp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Lfp;

    .line 452
    .line 453
    invoke-virtual {p0, v1}, Lfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    nop

    .line 459
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lfp;->n:B

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La011;->a:La011;

    .line 13
    .line 14
    iget-object v1, v5, Lfp;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ldb80;

    .line 17
    .line 18
    sget-object v2, Lyfs;->a:Lyfs;

    .line 19
    .line 20
    iget-boolean v6, v5, Lfp;->o:Z

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-ne v6, v3, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v5, Lfp;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Ldf80;

    .line 44
    .line 45
    iput-boolean v3, v5, Lfp;->o:Z

    .line 46
    .line 47
    invoke-virtual {v1, v6, v5}, Ldb80;->a0(Ldf80;Lvwp;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-ne v3, v2, :cond_2

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_0
    check-cast v3, Ldf80;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    :goto_1
    move-object v4, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v1}, Ldb80;->c0()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ldb80;->g0()Lruu;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v5, Lkuu;

    .line 69
    .line 70
    iget-object v6, v3, Ldf80;->a:Ljava/util/Set;

    .line 71
    .line 72
    sget-object v7, Lup80;->d:Lup80;

    .line 73
    .line 74
    iget-object v8, v3, Ldf80;->b:Ljava/util/Set;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ldb80;->i0(Ljh80;)Lvl80;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/16 v11, 0x8

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-direct/range {v5 .. v11}, Lkuu;-><init>(Ljava/util/Set;Lup80;Ljava/util/Set;Ljava/lang/String;Lvl80;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, Lruu;->H(Lnuu;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    return-object v4

    .line 91
    :pswitch_0
    sget-object v0, Lyfs;->a:Lyfs;

    .line 92
    .line 93
    iget-boolean v1, v5, Lfp;->o:Z

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    if-ne v1, v3, :cond_4

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v5, Lfp;->p:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ltj60;

    .line 115
    .line 116
    iget-object v2, v1, Ltj60;->n1:Lrxt0;

    .line 117
    .line 118
    new-instance v4, Lej60;

    .line 119
    .line 120
    iget-object v1, v1, Ltj60;->X:Lnj60;

    .line 121
    .line 122
    iget-object v1, v1, Lnj60;->c:Lcax0;

    .line 123
    .line 124
    invoke-interface {v1}, Lcax0;->j()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v6, v5, Lfp;->q:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Lcom/stripe/android/challenge/confirmation/WebViewError;

    .line 131
    .line 132
    invoke-direct {v4, v1, v6}, Lej60;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v3, v5, Lfp;->o:Z

    .line 136
    .line 137
    invoke-virtual {v2, v4, v5}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v0, :cond_6

    .line 142
    .line 143
    move-object v4, v0

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    :goto_3
    sget-object v4, La011;->a:La011;

    .line 146
    .line 147
    :goto_4
    return-object v4

    .line 148
    :pswitch_1
    sget-object v0, Lyfs;->a:Lyfs;

    .line 149
    .line 150
    iget-boolean v1, v5, Lfp;->o:Z

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    if-ne v1, v3, :cond_7

    .line 155
    .line 156
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 161
    .line 162
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v5, Lfp;->p:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lnjm0;

    .line 172
    .line 173
    new-instance v2, Ldpm;

    .line 174
    .line 175
    invoke-direct {v2, v1, v3}, Ldpm;-><init>(Lnjm0;B)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, v3}, Llzr;->z(Le510;I)Lm710;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lpa8;

    .line 187
    .line 188
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->b:Lamg;

    .line 189
    .line 190
    iget-object v4, v5, Lfp;->q:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, La5e0;

    .line 193
    .line 194
    invoke-direct {v2, v4}, Lpa8;-><init>(La5e0;)V

    .line 195
    .line 196
    .line 197
    iput-boolean v3, v5, Lfp;->o:Z

    .line 198
    .line 199
    invoke-virtual {v1, v2, v5}, Lm710;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-ne v1, v0, :cond_9

    .line 204
    .line 205
    move-object v4, v0

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    :goto_5
    sget-object v4, La011;->a:La011;

    .line 208
    .line 209
    :goto_6
    return-object v4

    .line 210
    :pswitch_2
    sget-object v1, La011;->a:La011;

    .line 211
    .line 212
    iget-object v0, v5, Lfp;->p:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v2, v0

    .line 215
    check-cast v2, Ldg20;

    .line 216
    .line 217
    sget-object v0, Lyfs;->a:Lyfs;

    .line 218
    .line 219
    iget-boolean v6, v5, Lfp;->o:Z

    .line 220
    .line 221
    if-eqz v6, :cond_b

    .line 222
    .line 223
    if-ne v6, v3, :cond_a

    .line 224
    .line 225
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :catch_0
    move-exception v0

    .line 230
    goto :goto_8

    .line 231
    :catch_1
    move-exception v0

    .line 232
    goto :goto_9

    .line 233
    :catch_2
    move-exception v0

    .line 234
    goto :goto_b

    .line 235
    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 236
    .line 237
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v6, v5, Lfp;->q:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v6, Ljava/lang/String;

    .line 247
    .line 248
    :try_start_1
    iput-boolean v3, v5, Lfp;->o:Z

    .line 249
    .line 250
    invoke-virtual {v2, v6, v5}, Ldg20;->k(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-ne v3, v0, :cond_c

    .line 255
    .line 256
    move-object v4, v0

    .line 257
    goto :goto_d

    .line 258
    :cond_c
    :goto_7
    new-instance v0, Lmh01;

    .line 259
    .line 260
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    .line 262
    .line 263
    goto :goto_c

    .line 264
    :goto_8
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_d

    .line 269
    .line 270
    new-instance v3, Lhh01;

    .line 271
    .line 272
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_d
    new-instance v3, Lih01;

    .line 277
    .line 278
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    goto :goto_a

    .line 282
    :goto_9
    new-instance v3, Lkh01;

    .line 283
    .line 284
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :goto_a
    move-object v0, v3

    .line 288
    goto :goto_c

    .line 289
    :catch_3
    move-exception v0

    .line 290
    throw v0

    .line 291
    :goto_b
    new-instance v3, Lih01;

    .line 292
    .line 293
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :goto_c
    instance-of v3, v0, Lgh01;

    .line 298
    .line 299
    if-eqz v3, :cond_e

    .line 300
    .line 301
    check-cast v0, Lgh01;

    .line 302
    .line 303
    iget-object v2, v2, Ldg20;->g:Lega0;

    .line 304
    .line 305
    const-string v3, "Failed to update Global Search after a conversation archive"

    .line 306
    .line 307
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 308
    .line 309
    const/16 v5, 0xc

    .line 310
    .line 311
    invoke-static {v2, v3, v0, v4, v5}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 312
    .line 313
    .line 314
    :cond_e
    move-object v4, v1

    .line 315
    :goto_d
    return-object v4

    .line 316
    :pswitch_3
    sget-object v0, Lyfs;->a:Lyfs;

    .line 317
    .line 318
    iget-boolean v1, v5, Lfp;->o:Z

    .line 319
    .line 320
    if-eqz v1, :cond_10

    .line 321
    .line 322
    if-ne v1, v3, :cond_f

    .line 323
    .line 324
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 329
    .line 330
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_f

    .line 334
    :cond_10
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v5, Lfp;->p:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Landroid/content/Context;

    .line 340
    .line 341
    iget-object v2, v5, Lfp;->q:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Loe20;

    .line 344
    .line 345
    :try_start_3
    new-instance v4, Lie20;

    .line 346
    .line 347
    invoke-direct {v4, v1}, Lie20;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Loe20;->getGlanceAppWidget()Lbe20;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-boolean v3, v5, Lfp;->o:Z

    .line 355
    .line 356
    invoke-virtual {v4, v2, v1, v5}, Lie20;->d(Loe20;Lbe20;Lfp;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 360
    if-ne v1, v0, :cond_11

    .line 361
    .line 362
    move-object v4, v0

    .line 363
    goto :goto_f

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    const-string v1, "GlanceAppWidget"

    .line 366
    .line 367
    const-string v2, "Error in Glance App Widget"

    .line 368
    .line 369
    invoke-static {v1, v2, v0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 370
    .line 371
    .line 372
    :catch_4
    :cond_11
    :goto_e
    sget-object v4, La011;->a:La011;

    .line 373
    .line 374
    :goto_f
    return-object v4

    .line 375
    :pswitch_4
    sget-object v7, Lyfs;->a:Lyfs;

    .line 376
    .line 377
    iget-boolean v0, v5, Lfp;->o:Z

    .line 378
    .line 379
    if-eqz v0, :cond_13

    .line 380
    .line 381
    if-ne v0, v3, :cond_12

    .line 382
    .line 383
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_10

    .line 387
    :cond_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 388
    .line 389
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_11

    .line 393
    :cond_13
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v5, Lfp;->p:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lqc10;

    .line 399
    .line 400
    iget-object v0, v0, Lqc10;->h:Lts2;

    .line 401
    .line 402
    new-instance v2, Ljava/lang/Float;

    .line 403
    .line 404
    const/high16 v6, 0x3f800000    # 1.0f

    .line 405
    .line 406
    invoke-direct {v2, v6}, Ljava/lang/Float;-><init>(F)V

    .line 407
    .line 408
    .line 409
    const/high16 v8, 0x43480000    # 200.0f

    .line 410
    .line 411
    invoke-static {v6, v8, v4, v1}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iput-boolean v3, v5, Lfp;->o:Z

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    const/4 v4, 0x0

    .line 419
    const/16 v6, 0xc

    .line 420
    .line 421
    move-object/from16 v21, v2

    .line 422
    .line 423
    move-object v2, v1

    .line 424
    move-object/from16 v1, v21

    .line 425
    .line 426
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-ne v0, v7, :cond_14

    .line 431
    .line 432
    move-object v4, v7

    .line 433
    goto :goto_11

    .line 434
    :cond_14
    :goto_10
    iget-object v0, v5, Lfp;->q:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 437
    .line 438
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    sget-object v4, La011;->a:La011;

    .line 442
    .line 443
    :goto_11
    return-object v4

    .line 444
    :pswitch_5
    sget-object v0, Lyfs;->a:Lyfs;

    .line 445
    .line 446
    iget-boolean v1, v5, Lfp;->o:Z

    .line 447
    .line 448
    if-eqz v1, :cond_16

    .line 449
    .line 450
    if-ne v1, v3, :cond_15

    .line 451
    .line 452
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 457
    .line 458
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_13

    .line 462
    :cond_16
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v5, Lfp;->p:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Lg510;

    .line 468
    .line 469
    new-instance v2, Lqxo0;

    .line 470
    .line 471
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 472
    .line 473
    .line 474
    iget-object v4, v5, Lfp;->q:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v4, Lumr;

    .line 477
    .line 478
    new-instance v6, Lfz0;

    .line 479
    .line 480
    sget-object v7, Lo210;->b:Lo210;

    .line 481
    .line 482
    invoke-direct {v6, v2, v1}, Lfz0;-><init>(Lqxo0;Lg510;)V

    .line 483
    .line 484
    .line 485
    iput-boolean v3, v5, Lfp;->o:Z

    .line 486
    .line 487
    invoke-virtual {v4, v6, v5}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-ne v1, v0, :cond_17

    .line 492
    .line 493
    move-object v4, v0

    .line 494
    goto :goto_13

    .line 495
    :cond_17
    :goto_12
    sget-object v4, La011;->a:La011;

    .line 496
    .line 497
    :goto_13
    return-object v4

    .line 498
    :pswitch_6
    sget-object v0, Lyfs;->a:Lyfs;

    .line 499
    .line 500
    iget-boolean v1, v5, Lfp;->o:Z

    .line 501
    .line 502
    if-eqz v1, :cond_19

    .line 503
    .line 504
    if-ne v1, v3, :cond_18

    .line 505
    .line 506
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v0, p1

    .line 510
    .line 511
    goto :goto_14

    .line 512
    :cond_18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 513
    .line 514
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    move-object v0, v4

    .line 518
    goto :goto_14

    .line 519
    :cond_19
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v5, Lfp;->p:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Lwe00;

    .line 525
    .line 526
    iget-object v2, v5, Lfp;->q:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Ljava/lang/String;

    .line 529
    .line 530
    iput-boolean v3, v5, Lfp;->o:Z

    .line 531
    .line 532
    sget v3, Lwe00;->t:I

    .line 533
    .line 534
    invoke-virtual {v1, v2, v5}, Lwe00;->j(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-ne v1, v0, :cond_1a

    .line 539
    .line 540
    goto :goto_14

    .line 541
    :cond_1a
    move-object v0, v1

    .line 542
    :goto_14
    return-object v0

    .line 543
    :pswitch_7
    sget-object v0, Lyfs;->a:Lyfs;

    .line 544
    .line 545
    iget-boolean v1, v5, Lfp;->o:Z

    .line 546
    .line 547
    if-eqz v1, :cond_1c

    .line 548
    .line 549
    if-ne v1, v3, :cond_1b

    .line 550
    .line 551
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v1, p1

    .line 555
    .line 556
    goto :goto_15

    .line 557
    :cond_1b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 558
    .line 559
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_18

    .line 563
    .line 564
    :cond_1c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v5, Lfp;->p:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Ldvs;

    .line 570
    .line 571
    iget-object v1, v1, Ldvs;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Lx4e;

    .line 574
    .line 575
    iget-object v6, v5, Lfp;->q:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v6, Lm3e;

    .line 578
    .line 579
    iget-object v6, v6, Lm3e;->a:Lj3e;

    .line 580
    .line 581
    iput-boolean v3, v5, Lfp;->o:Z

    .line 582
    .line 583
    iget-object v7, v1, Lx4e;->c:Ljava/lang/Object;

    .line 584
    .line 585
    monitor-enter v7

    .line 586
    :try_start_4
    iget-boolean v8, v1, Lx4e;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 587
    .line 588
    if-nez v8, :cond_23

    .line 589
    .line 590
    iget-object v1, v1, Lx4e;->a:Lzet;

    .line 591
    .line 592
    :try_start_5
    iget-object v1, v1, Lzet;->w:Ls2o0;

    .line 593
    .line 594
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lazd;

    .line 599
    .line 600
    iget-object v1, v1, Lazd;->d:Lyyd;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 601
    .line 602
    monitor-exit v7

    .line 603
    if-eqz v1, :cond_22

    .line 604
    .line 605
    check-cast v1, Lbwd;

    .line 606
    .line 607
    invoke-virtual {v1, v6, v5}, Lbwd;->a(Lj3e;Lvwp;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    if-ne v1, v0, :cond_1d

    .line 612
    .line 613
    move-object v4, v0

    .line 614
    goto/16 :goto_18

    .line 615
    .line 616
    :cond_1d
    :goto_15
    iget-object v0, v5, Lfp;->q:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lm3e;

    .line 619
    .line 620
    check-cast v1, Lelo;

    .line 621
    .line 622
    iget v4, v1, Lelo;->a:I

    .line 623
    .line 624
    const-string v4, "CXCP"

    .line 625
    .line 626
    invoke-static {v4}, Lis71;->r(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_20

    .line 631
    .line 632
    iget-object v4, v0, Lm3e;->a:Lj3e;

    .line 633
    .line 634
    iget-object v4, v4, Lj3e;->b:Ljava/util/List;

    .line 635
    .line 636
    check-cast v4, Ljava/lang/Iterable;

    .line 637
    .line 638
    new-instance v5, Ljava/util/ArrayList;

    .line 639
    .line 640
    const/16 v6, 0xa

    .line 641
    .line 642
    invoke-static {v4, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    if-eqz v7, :cond_1f

    .line 658
    .line 659
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    check-cast v7, Lc9e;

    .line 664
    .line 665
    iget-object v7, v7, Lc9e;->a:Ljava/util/List;

    .line 666
    .line 667
    check-cast v7, Ljava/lang/Iterable;

    .line 668
    .line 669
    new-instance v8, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-static {v7, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    if-eqz v9, :cond_1e

    .line 687
    .line 688
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    check-cast v9, Lvsi0;

    .line 693
    .line 694
    new-instance v10, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    const-string v11, "size="

    .line 697
    .line 698
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iget-object v11, v9, Lvsi0;->a:Landroid/util/Size;

    .line 702
    .line 703
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v11, ", format="

    .line 707
    .line 708
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    iget v11, v9, Lvsi0;->b:I

    .line 712
    .line 713
    invoke-static {v11}, Luyw0;->b(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v11, ", dynamicRangeProfile"

    .line 721
    .line 722
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    iget-object v9, v9, Lvsi0;->e:Lwsi0;

    .line 726
    .line 727
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    goto :goto_17

    .line 738
    :cond_1e
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    goto :goto_16

    .line 742
    :cond_1f
    iget-object v0, v0, Lm3e;->a:Lj3e;

    .line 743
    .line 744
    iget-object v0, v0, Lj3e;->g:Ljava/util/Map;

    .line 745
    .line 746
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    :cond_20
    iget v0, v1, Lelo;->a:I

    .line 753
    .line 754
    if-ne v0, v3, :cond_21

    .line 755
    .line 756
    move v2, v3

    .line 757
    :cond_21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    goto :goto_18

    .line 762
    :cond_22
    const-string v0, "Required value was null."

    .line 763
    .line 764
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :goto_18
    return-object v4

    .line 768
    :catchall_1
    move-exception v0

    .line 769
    goto :goto_19

    .line 770
    :cond_23
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 771
    .line 772
    const-string v1, "Check failed."

    .line 773
    .line 774
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 778
    :goto_19
    monitor-exit v7

    .line 779
    throw v0

    .line 780
    :pswitch_8
    sget-object v0, La011;->a:La011;

    .line 781
    .line 782
    iget-object v1, v5, Lfp;->p:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, Ltoz;

    .line 785
    .line 786
    iget-object v6, v1, Ln19;->Y:Lsmw0;

    .line 787
    .line 788
    sget-object v7, Lyfs;->a:Lyfs;

    .line 789
    .line 790
    iget-boolean v8, v5, Lfp;->o:Z

    .line 791
    .line 792
    if-eqz v8, :cond_25

    .line 793
    .line 794
    if-ne v8, v3, :cond_24

    .line 795
    .line 796
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v3, p1

    .line 800
    .line 801
    goto :goto_1a

    .line 802
    :cond_24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 803
    .line 804
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_1c

    .line 808
    .line 809
    :cond_25
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iget-object v8, v1, Ltoz;->i1:Lukz;

    .line 813
    .line 814
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    check-cast v9, Lnoz;

    .line 819
    .line 820
    iget-object v9, v9, Lnoz;->a:Ljava/lang/String;

    .line 821
    .line 822
    iget-object v10, v5, Lfp;->q:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v10, Ljava/lang/String;

    .line 825
    .line 826
    iput-boolean v3, v5, Lfp;->o:Z

    .line 827
    .line 828
    iget-object v8, v8, Lukz;->a:Lwu51;

    .line 829
    .line 830
    new-instance v11, Lz7s;

    .line 831
    .line 832
    invoke-direct {v11, v10, v9, v4, v3}, Lz7s;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 833
    .line 834
    .line 835
    new-instance v3, Lkj;

    .line 836
    .line 837
    const/16 v9, 0xd

    .line 838
    .line 839
    invoke-direct {v3, v8, v11, v4, v9}, Lkj;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v8, v3, v5}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    if-ne v3, v7, :cond_26

    .line 847
    .line 848
    move-object v4, v7

    .line 849
    goto/16 :goto_1c

    .line 850
    .line 851
    :cond_26
    :goto_1a
    check-cast v3, Lioe0;

    .line 852
    .line 853
    instance-of v5, v3, Lhoe0;

    .line 854
    .line 855
    if-eqz v5, :cond_29

    .line 856
    .line 857
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    move-object v5, v3

    .line 862
    check-cast v5, Lbmw0;

    .line 863
    .line 864
    :cond_27
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    move-object v7, v3

    .line 869
    check-cast v7, Lnoz;

    .line 870
    .line 871
    new-instance v15, Lgdn0;

    .line 872
    .line 873
    invoke-direct {v15, v0}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    const/16 v16, 0x0

    .line 877
    .line 878
    const v17, 0xbfff

    .line 879
    .line 880
    .line 881
    const/4 v8, 0x0

    .line 882
    const/4 v9, 0x0

    .line 883
    const/4 v10, 0x0

    .line 884
    const/4 v11, 0x0

    .line 885
    const/4 v12, 0x0

    .line 886
    const/4 v13, 0x0

    .line 887
    const/4 v14, 0x0

    .line 888
    invoke-static/range {v7 .. v17}, Lnoz;->c(Lnoz;ZZLtmq0;Ljava/lang/String;Lmdj0;Ljava/util/Set;ZLhdn0;Lhdn0;I)Lnoz;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-virtual {v6, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-eqz v3, :cond_27

    .line 897
    .line 898
    iget-object v3, v1, Ln19;->h1:Lg3q;

    .line 899
    .line 900
    if-eqz v3, :cond_28

    .line 901
    .line 902
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    check-cast v4, Lbmw0;

    .line 907
    .line 908
    invoke-static {v5, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    if-nez v6, :cond_28

    .line 913
    .line 914
    invoke-virtual {v3, v5, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    :cond_28
    new-instance v3, Lqiw0;

    .line 918
    .line 919
    const v4, 0x7f130c18

    .line 920
    .line 921
    .line 922
    invoke-direct {v3, v4, v2}, Lqiw0;-><init>(II)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v3}, Ln19;->d(Lsiw0;)V

    .line 926
    .line 927
    .line 928
    :goto_1b
    move-object v4, v0

    .line 929
    goto :goto_1c

    .line 930
    :cond_29
    instance-of v2, v3, Lcoe0;

    .line 931
    .line 932
    if-eqz v2, :cond_2c

    .line 933
    .line 934
    check-cast v3, Lcoe0;

    .line 935
    .line 936
    invoke-static {v3}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    check-cast v2, Lbmw0;

    .line 945
    .line 946
    :cond_2a
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    move-object v9, v3

    .line 951
    check-cast v9, Lnoz;

    .line 952
    .line 953
    new-instance v4, Ledn0;

    .line 954
    .line 955
    invoke-direct {v4, v8}, Ledn0;-><init>(Lgh01;)V

    .line 956
    .line 957
    .line 958
    const/16 v18, 0x0

    .line 959
    .line 960
    const v19, 0xbfff

    .line 961
    .line 962
    .line 963
    const/4 v10, 0x0

    .line 964
    const/4 v11, 0x0

    .line 965
    const/4 v12, 0x0

    .line 966
    const/4 v13, 0x0

    .line 967
    const/4 v14, 0x0

    .line 968
    const/4 v15, 0x0

    .line 969
    const/16 v16, 0x0

    .line 970
    .line 971
    move-object/from16 v17, v4

    .line 972
    .line 973
    invoke-static/range {v9 .. v19}, Lnoz;->c(Lnoz;ZZLtmq0;Ljava/lang/String;Lmdj0;Ljava/util/Set;ZLhdn0;Lhdn0;I)Lnoz;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-virtual {v6, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-eqz v3, :cond_2a

    .line 982
    .line 983
    iget-object v3, v1, Ln19;->h1:Lg3q;

    .line 984
    .line 985
    if-eqz v3, :cond_2b

    .line 986
    .line 987
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    check-cast v4, Lbmw0;

    .line 992
    .line 993
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    if-nez v5, :cond_2b

    .line 998
    .line 999
    invoke-virtual {v3, v2, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    :cond_2b
    new-instance v7, Lpiw0;

    .line 1003
    .line 1004
    const/4 v11, 0x0

    .line 1005
    const/16 v16, 0x0

    .line 1006
    .line 1007
    const/4 v9, 0x0

    .line 1008
    const/4 v10, 0x0

    .line 1009
    const/4 v12, 0x0

    .line 1010
    const/4 v13, 0x0

    .line 1011
    const/4 v14, 0x0

    .line 1012
    const/4 v15, 0x0

    .line 1013
    const/16 v17, 0x0

    .line 1014
    .line 1015
    const/16 v18, 0x0

    .line 1016
    .line 1017
    const/16 v19, 0x0

    .line 1018
    .line 1019
    const/16 v20, 0x1ffe

    .line 1020
    .line 1021
    invoke-direct/range {v7 .. v20}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v7}, Ln19;->d(Lsiw0;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_1b

    .line 1028
    :cond_2c
    invoke-static {}, Lil;->f()V

    .line 1029
    .line 1030
    .line 1031
    :goto_1c
    return-object v4

    .line 1032
    :pswitch_9
    sget-object v0, Lyfs;->a:Lyfs;

    .line 1033
    .line 1034
    iget-boolean v1, v5, Lfp;->o:Z

    .line 1035
    .line 1036
    if-eqz v1, :cond_2e

    .line 1037
    .line 1038
    if-ne v1, v3, :cond_2d

    .line 1039
    .line 1040
    iget-object v0, v5, Lfp;->p:Ljava/lang/Object;

    .line 1041
    .line 1042
    move-object v1, v0

    .line 1043
    check-cast v1, Li8z;

    .line 1044
    .line 1045
    :try_start_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 v2, p1

    .line 1049
    .line 1050
    goto :goto_1d

    .line 1051
    :catchall_2
    move-exception v0

    .line 1052
    move-object v2, v1

    .line 1053
    move-object v1, v0

    .line 1054
    goto :goto_1f

    .line 1055
    :cond_2d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1056
    .line 1057
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_1e

    .line 1061
    :cond_2e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v1, v5, Lfp;->q:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, Li8z;

    .line 1067
    .line 1068
    :try_start_8
    iget-object v2, v1, Li8z;->e:Lbbn;

    .line 1069
    .line 1070
    iput-object v1, v5, Lfp;->p:Ljava/lang/Object;

    .line 1071
    .line 1072
    iput-boolean v3, v5, Lfp;->o:Z

    .line 1073
    .line 1074
    invoke-virtual {v2, v5}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    if-ne v2, v0, :cond_2f

    .line 1079
    .line 1080
    move-object v4, v0

    .line 1081
    goto :goto_1e

    .line 1082
    :cond_2f
    :goto_1d
    check-cast v2, Loj00;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1083
    .line 1084
    invoke-static {v1, v4}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1085
    .line 1086
    .line 1087
    move-object v4, v2

    .line 1088
    :goto_1e
    return-object v4

    .line 1089
    :goto_1f
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1090
    :catchall_3
    move-exception v0

    .line 1091
    invoke-static {v2, v1}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1092
    .line 1093
    .line 1094
    throw v0

    .line 1095
    :pswitch_a
    iget-object v0, v5, Lfp;->p:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1098
    .line 1099
    sget-object v1, Lyfs;->a:Lyfs;

    .line 1100
    .line 1101
    iget-boolean v2, v5, Lfp;->o:Z

    .line 1102
    .line 1103
    if-eqz v2, :cond_31

    .line 1104
    .line 1105
    if-ne v2, v3, :cond_30

    .line 1106
    .line 1107
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    move-object/from16 v0, p1

    .line 1111
    .line 1112
    goto :goto_20

    .line 1113
    :cond_30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1114
    .line 1115
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    move-object v0, v4

    .line 1119
    goto :goto_20

    .line 1120
    :cond_31
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v2, v5, Lfp;->q:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, Lzaq;

    .line 1126
    .line 1127
    iput-object v4, v5, Lfp;->p:Ljava/lang/Object;

    .line 1128
    .line 1129
    iput-boolean v3, v5, Lfp;->o:Z

    .line 1130
    .line 1131
    const/4 v3, 0x3

    .line 1132
    invoke-static {v2, v0, v5, v3}, Lzaq;->c1(Lzaq;Lkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    if-ne v0, v1, :cond_32

    .line 1137
    .line 1138
    move-object v0, v1

    .line 1139
    :cond_32
    :goto_20
    return-object v0

    .line 1140
    :pswitch_b
    sget-object v0, Lyfs;->a:Lyfs;

    .line 1141
    .line 1142
    iget-boolean v1, v5, Lfp;->o:Z

    .line 1143
    .line 1144
    if-eqz v1, :cond_34

    .line 1145
    .line 1146
    if-ne v1, v3, :cond_33

    .line 1147
    .line 1148
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v0, p1

    .line 1152
    .line 1153
    goto :goto_21

    .line 1154
    :cond_33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1155
    .line 1156
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    move-object v0, v4

    .line 1160
    goto :goto_21

    .line 1161
    :cond_34
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v1, v5, Lfp;->p:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v1, Laho;

    .line 1167
    .line 1168
    iget-object v1, v1, Laho;->B:Ls360;

    .line 1169
    .line 1170
    iget-object v1, v1, Ls360;->c:Lsmw0;

    .line 1171
    .line 1172
    new-instance v2, Lo39;

    .line 1173
    .line 1174
    iget-object v6, v5, Lfp;->q:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v6, Lq1o;

    .line 1177
    .line 1178
    const/4 v7, 0x6

    .line 1179
    invoke-direct {v2, v6, v4, v7}, Lo39;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 1180
    .line 1181
    .line 1182
    iput-boolean v3, v5, Lfp;->o:Z

    .line 1183
    .line 1184
    invoke-static {v1, v2, v5}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    if-ne v1, v0, :cond_35

    .line 1189
    .line 1190
    goto :goto_21

    .line 1191
    :cond_35
    move-object v0, v1

    .line 1192
    :goto_21
    return-object v0

    .line 1193
    :pswitch_c
    sget-object v0, Lyfs;->a:Lyfs;

    .line 1194
    .line 1195
    iget-boolean v1, v5, Lfp;->o:Z

    .line 1196
    .line 1197
    if-eqz v1, :cond_37

    .line 1198
    .line 1199
    if-ne v1, v3, :cond_36

    .line 1200
    .line 1201
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_22

    .line 1205
    :cond_36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1206
    .line 1207
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_23

    .line 1211
    :cond_37
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v1, v5, Lfp;->p:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v1, Lf9m;

    .line 1217
    .line 1218
    iget-object v2, v5, Lfp;->q:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v2, Lvkw0;

    .line 1221
    .line 1222
    iput-boolean v3, v5, Lfp;->o:Z

    .line 1223
    .line 1224
    invoke-virtual {v1, v2, v5}, Lf9m;->f(Lvkw0;Lvwp;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    if-ne v1, v0, :cond_38

    .line 1229
    .line 1230
    move-object v4, v0

    .line 1231
    goto :goto_23

    .line 1232
    :cond_38
    :goto_22
    sget-object v4, La011;->a:La011;

    .line 1233
    .line 1234
    :goto_23
    return-object v4

    .line 1235
    :pswitch_d
    sget-object v0, La011;->a:La011;

    .line 1236
    .line 1237
    sget-object v1, Lyfs;->a:Lyfs;

    .line 1238
    .line 1239
    iget-boolean v6, v5, Lfp;->o:Z

    .line 1240
    .line 1241
    if-eqz v6, :cond_3a

    .line 1242
    .line 1243
    if-ne v6, v3, :cond_39

    .line 1244
    .line 1245
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_24

    .line 1249
    :cond_39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1250
    .line 1251
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_26

    .line 1255
    :cond_3a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v4, v5, Lfp;->p:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v4, Lttk;

    .line 1261
    .line 1262
    if-eqz v4, :cond_3d

    .line 1263
    .line 1264
    invoke-static {v4}, Lb4j;->b(Lttk;)Lxa60;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    if-nez v4, :cond_3b

    .line 1269
    .line 1270
    goto :goto_25

    .line 1271
    :cond_3b
    sget-object v6, Leb60;->a:Ljfi;

    .line 1272
    .line 1273
    invoke-interface {v6}, Ljfi;->a()Lxa60;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    invoke-virtual {v4, v6}, Lxa60;->c(Lxa60;)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v6

    .line 1281
    sget-object v4, Ldnx;->b:Lev00;

    .line 1282
    .line 1283
    sget-object v4, Llnx;->d:Llnx;

    .line 1284
    .line 1285
    invoke-static {v2, v4}, Lab2;->g0(ILlnx;)J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v8

    .line 1289
    invoke-static {v6, v7, v8, v9}, Ldnx;->c(JJ)I

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    if-lez v2, :cond_3c

    .line 1294
    .line 1295
    iput-boolean v3, v5, Lfp;->o:Z

    .line 1296
    .line 1297
    invoke-static {v6, v7, v5}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    if-ne v2, v1, :cond_3c

    .line 1302
    .line 1303
    move-object v4, v1

    .line 1304
    goto :goto_26

    .line 1305
    :cond_3c
    :goto_24
    iget-object v1, v5, Lfp;->q:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v1, La5e0;

    .line 1308
    .line 1309
    sget-object v2, Lhtl;->a:Li9v0;

    .line 1310
    .line 1311
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1312
    .line 1313
    invoke-interface {v1, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_3d
    :goto_25
    move-object v4, v0

    .line 1317
    :goto_26
    return-object v4

    .line 1318
    :pswitch_e
    sget-object v6, Lyfs;->a:Lyfs;

    .line 1319
    .line 1320
    iget-boolean v0, v5, Lfp;->o:Z

    .line 1321
    .line 1322
    if-eqz v0, :cond_3f

    .line 1323
    .line 1324
    if-ne v0, v3, :cond_3e

    .line 1325
    .line 1326
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    move-object/from16 v0, p1

    .line 1330
    .line 1331
    goto :goto_27

    .line 1332
    :cond_3e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1333
    .line 1334
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    move-object v0, v4

    .line 1338
    goto :goto_27

    .line 1339
    :cond_3f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v0, v5, Lfp;->p:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v0, Lapl;

    .line 1345
    .line 1346
    iget-object v0, v0, Lapl;->u:Lcom/openai/feature/codexremote/impl/data/e;

    .line 1347
    .line 1348
    iget-object v1, v5, Lfp;->q:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v1, Lpml;

    .line 1351
    .line 1352
    iput-boolean v3, v5, Lfp;->o:Z

    .line 1353
    .line 1354
    sget-object v2, Lcpl;->a:Lcpl;

    .line 1355
    .line 1356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    new-instance v3, Lk7k;

    .line 1360
    .line 1361
    invoke-direct {v3, v1}, Lk7k;-><init>(Lpml;)V

    .line 1362
    .line 1363
    .line 1364
    move-object v1, v3

    .line 1365
    const/4 v3, 0x1

    .line 1366
    const/4 v4, 0x0

    .line 1367
    invoke-virtual/range {v0 .. v5}, Lcom/openai/feature/codexremote/impl/data/e;->f(Ll7k;Lcpl;ZZLvwp;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    if-ne v0, v6, :cond_40

    .line 1372
    .line 1373
    move-object v0, v6

    .line 1374
    :cond_40
    :goto_27
    return-object v0

    .line 1375
    :pswitch_f
    iget-object v0, v5, Lfp;->p:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, Ljava/lang/String;

    .line 1378
    .line 1379
    sget-object v1, Lyfs;->a:Lyfs;

    .line 1380
    .line 1381
    iget-boolean v2, v5, Lfp;->o:Z

    .line 1382
    .line 1383
    if-eqz v2, :cond_42

    .line 1384
    .line 1385
    if-ne v2, v3, :cond_41

    .line 1386
    .line 1387
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_28

    .line 1391
    :cond_41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1392
    .line 1393
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_29

    .line 1397
    :cond_42
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v2, v5, Lfp;->q:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v2, Lf3k;

    .line 1403
    .line 1404
    iget-object v6, v2, Lf3k;->c:Lr3k;

    .line 1405
    .line 1406
    iget-object v7, v2, Lf3k;->a:Ldgj;

    .line 1407
    .line 1408
    iget-object v2, v2, Lf3k;->b:Lkml;

    .line 1409
    .line 1410
    iput-object v4, v5, Lfp;->p:Ljava/lang/Object;

    .line 1411
    .line 1412
    iput-boolean v3, v5, Lfp;->o:Z

    .line 1413
    .line 1414
    invoke-virtual {v6, v7, v0, v2, v5}, Lr3k;->d(Ldgj;Ljava/lang/String;Lkml;Lvwp;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    if-ne v0, v1, :cond_43

    .line 1419
    .line 1420
    move-object v4, v1

    .line 1421
    goto :goto_29

    .line 1422
    :cond_43
    :goto_28
    sget-object v4, La011;->a:La011;

    .line 1423
    .line 1424
    :goto_29
    return-object v4

    .line 1425
    :pswitch_10
    const-class v0, Lyvk0;

    .line 1426
    .line 1427
    iget-object v1, v5, Lfp;->p:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v1, Lrs30;

    .line 1430
    .line 1431
    sget-object v2, Lyfs;->a:Lyfs;

    .line 1432
    .line 1433
    iget-boolean v6, v5, Lfp;->o:Z

    .line 1434
    .line 1435
    if-eqz v6, :cond_45

    .line 1436
    .line 1437
    if-ne v6, v3, :cond_44

    .line 1438
    .line 1439
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    move-object/from16 v0, p1

    .line 1443
    .line 1444
    goto :goto_2b

    .line 1445
    :cond_44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1446
    .line 1447
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    move-object v0, v4

    .line 1451
    goto :goto_2b

    .line 1452
    :cond_45
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v6, v5, Lfp;->q:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v6, Lyvk0;

    .line 1458
    .line 1459
    new-instance v7, Ldv30;

    .line 1460
    .line 1461
    invoke-direct {v7}, Ldv30;-><init>()V

    .line 1462
    .line 1463
    .line 1464
    sget-object v8, Lmu30;->c:Lmu30;

    .line 1465
    .line 1466
    iput-object v8, v7, Ldv30;->b:Lmu30;

    .line 1467
    .line 1468
    const-string v8, "accounts/v1/phone_registry/enroll/start"

    .line 1469
    .line 1470
    invoke-static {v7, v8}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    sget-object v8, Lvup;->a:Lbvp;

    .line 1474
    .line 1475
    invoke-static {v7, v8}, List;->A(Llu30;Lbvp;)V

    .line 1476
    .line 1477
    .line 1478
    iput-object v6, v7, Ldv30;->d:Ljava/lang/Object;

    .line 1479
    .line 1480
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v6

    .line 1484
    :try_start_a
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1488
    goto :goto_2a

    .line 1489
    :catchall_4
    move-object v0, v4

    .line 1490
    :goto_2a
    invoke-static {v6, v0, v7}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 1491
    .line 1492
    .line 1493
    sget-object v0, Lex30;->a:Lex30;

    .line 1494
    .line 1495
    new-instance v6, Lfx30;

    .line 1496
    .line 1497
    invoke-direct {v6}, Lfx30;-><init>()V

    .line 1498
    .line 1499
    .line 1500
    const-wide/16 v8, 0x7530

    .line 1501
    .line 1502
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v8

    .line 1506
    invoke-virtual {v6, v8}, Lfx30;->d(Ljava/lang/Long;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v7, v0, v6}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    sget-object v0, Lmu30;->c:Lmu30;

    .line 1513
    .line 1514
    iput-object v0, v7, Ldv30;->b:Lmu30;

    .line 1515
    .line 1516
    new-instance v0, Lbx30;

    .line 1517
    .line 1518
    invoke-direct {v0, v7, v1}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 1519
    .line 1520
    .line 1521
    iput-object v4, v5, Lfp;->p:Ljava/lang/Object;

    .line 1522
    .line 1523
    iput-boolean v3, v5, Lfp;->o:Z

    .line 1524
    .line 1525
    invoke-virtual {v0, v5}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    if-ne v0, v2, :cond_46

    .line 1530
    .line 1531
    move-object v0, v2

    .line 1532
    :cond_46
    :goto_2b
    return-object v0

    .line 1533
    :pswitch_11
    sget-object v0, La011;->a:La011;

    .line 1534
    .line 1535
    sget-object v1, Lyfs;->a:Lyfs;

    .line 1536
    .line 1537
    iget-boolean v2, v5, Lfp;->o:Z

    .line 1538
    .line 1539
    if-eqz v2, :cond_49

    .line 1540
    .line 1541
    if-ne v2, v3, :cond_48

    .line 1542
    .line 1543
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    :cond_47
    move-object v4, v0

    .line 1547
    goto :goto_2c

    .line 1548
    :cond_48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1549
    .line 1550
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_2c

    .line 1554
    :cond_49
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v2, v5, Lfp;->p:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v2, Ldad;

    .line 1560
    .line 1561
    iget-object v2, v2, Ldad;->A1:Lit40;

    .line 1562
    .line 1563
    iget-object v4, v5, Lfp;->q:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v4, Luuc;

    .line 1566
    .line 1567
    check-cast v4, Lquc;

    .line 1568
    .line 1569
    iget-object v4, v4, Lquc;->a:Lbc50;

    .line 1570
    .line 1571
    iput-boolean v3, v5, Lfp;->o:Z

    .line 1572
    .line 1573
    invoke-virtual {v2, v4}, Lit40;->N(Lbc50;)V

    .line 1574
    .line 1575
    .line 1576
    if-ne v0, v1, :cond_47

    .line 1577
    .line 1578
    move-object v4, v1

    .line 1579
    :goto_2c
    return-object v4

    .line 1580
    :pswitch_12
    sget-object v0, Lyfs;->a:Lyfs;

    .line 1581
    .line 1582
    iget-boolean v1, v5, Lfp;->o:Z

    .line 1583
    .line 1584
    if-eqz v1, :cond_4b

    .line 1585
    .line 1586
    if-ne v1, v3, :cond_4a

    .line 1587
    .line 1588
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_2d

    .line 1592
    :cond_4a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1593
    .line 1594
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_2e

    .line 1598
    :cond_4b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v1, v5, Lfp;->p:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v1, Ll690;

    .line 1604
    .line 1605
    sget-object v2, Lk690;->d:Lk690;

    .line 1606
    .line 1607
    new-instance v6, Lrb2;

    .line 1608
    .line 1609
    iget-object v7, v5, Lfp;->q:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v7, La5e0;

    .line 1612
    .line 1613
    const/4 v8, 0x7

    .line 1614
    invoke-direct {v6, v7, v4, v8}, Lrb2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 1615
    .line 1616
    .line 1617
    iput-boolean v3, v5, Lfp;->o:Z

    .line 1618
    .line 1619
    invoke-static {v1, v2, v6, v5}, Ly2q0;->i(Ll690;Lk690;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    if-ne v1, v0, :cond_4c

    .line 1624
    .line 1625
    move-object v4, v0

    .line 1626
    goto :goto_2e

    .line 1627
    :cond_4c
    :goto_2d
    sget-object v4, La011;->a:La011;

    .line 1628
    .line 1629
    :goto_2e
    return-object v4

    .line 1630
    :pswitch_13
    sget-object v0, Lyfs;->a:Lyfs;

    .line 1631
    .line 1632
    iget-boolean v1, v5, Lfp;->o:Z

    .line 1633
    .line 1634
    if-eqz v1, :cond_4e

    .line 1635
    .line 1636
    if-ne v1, v3, :cond_4d

    .line 1637
    .line 1638
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_2f

    .line 1642
    :cond_4d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1643
    .line 1644
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_30

    .line 1648
    :cond_4e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v1, v5, Lfp;->p:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v1, Lv9b;

    .line 1654
    .line 1655
    iget-object v2, v5, Lfp;->q:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v2, Ly8b;

    .line 1658
    .line 1659
    iput-boolean v3, v5, Lfp;->o:Z

    .line 1660
    .line 1661
    invoke-virtual {v1, v2, v5}, Lv9b;->j(Ly8b;Lvwp;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    if-ne v1, v0, :cond_4f

    .line 1666
    .line 1667
    move-object v4, v0

    .line 1668
    goto :goto_30

    .line 1669
    :cond_4f
    :goto_2f
    sget-object v4, La011;->a:La011;

    .line 1670
    .line 1671
    :goto_30
    return-object v4

    .line 1672
    :pswitch_14
    sget-object v0, La011;->a:La011;

    .line 1673
    .line 1674
    sget-object v1, Lyfs;->a:Lyfs;

    .line 1675
    .line 1676
    iget-boolean v2, v5, Lfp;->o:Z

    .line 1677
    .line 1678
    if-eqz v2, :cond_52

    .line 1679
    .line 1680
    if-ne v2, v3, :cond_51

    .line 1681
    .line 1682
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    :cond_50
    move-object v4, v0

    .line 1686
    goto :goto_31

    .line 1687
    :cond_51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1688
    .line 1689
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_31

    .line 1693
    :cond_52
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    iget-object v2, v5, Lfp;->p:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v2, Ln19;

    .line 1699
    .line 1700
    iget-object v2, v2, Ln19;->f1:Lxyx;

    .line 1701
    .line 1702
    iget-object v4, v5, Lfp;->q:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v4, Lsiw0;

    .line 1705
    .line 1706
    iput-boolean v3, v5, Lfp;->o:Z

    .line 1707
    .line 1708
    iget-object v2, v2, Lxyx;->a:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v2, Luiw0;

    .line 1711
    .line 1712
    invoke-virtual {v2, v4}, Luiw0;->a(Lsiw0;)V

    .line 1713
    .line 1714
    .line 1715
    if-ne v0, v1, :cond_50

    .line 1716
    .line 1717
    move-object v4, v1

    .line 1718
    :goto_31
    return-object v4

    .line 1719
    :pswitch_15
    sget-object v0, Lyfs;->a:Lyfs;

    .line 1720
    .line 1721
    iget-boolean v1, v5, Lfp;->o:Z

    .line 1722
    .line 1723
    if-eqz v1, :cond_54

    .line 1724
    .line 1725
    if-ne v1, v3, :cond_53

    .line 1726
    .line 1727
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_32

    .line 1731
    :cond_53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1732
    .line 1733
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    goto :goto_33

    .line 1737
    :cond_54
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v1, v5, Lfp;->p:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v1, Lp551;

    .line 1743
    .line 1744
    sget-object v4, Li851;->c:Li851;

    .line 1745
    .line 1746
    check-cast v1, Lm751;

    .line 1747
    .line 1748
    invoke-virtual {v1, v4}, Lm751;->n(Li851;)Ls651;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    new-instance v4, Lpa8;

    .line 1753
    .line 1754
    iget-object v6, v5, Lfp;->q:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v6, Lta8;

    .line 1757
    .line 1758
    invoke-direct {v4, v6, v2}, Lpa8;-><init>(Ljava/lang/Object;B)V

    .line 1759
    .line 1760
    .line 1761
    iput-boolean v3, v5, Lfp;->o:Z

    .line 1762
    .line 1763
    invoke-virtual {v1, v4, v5}, Ls651;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    if-ne v1, v0, :cond_55

    .line 1768
    .line 1769
    move-object v4, v0

    .line 1770
    goto :goto_33

    .line 1771
    :cond_55
    :goto_32
    sget-object v4, La011;->a:La011;

    .line 1772
    .line 1773
    :goto_33
    return-object v4

    .line 1774
    :pswitch_16
    iget-object v0, v5, Lfp;->p:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v0, Lsfs;

    .line 1777
    .line 1778
    sget-object v1, Lyfs;->a:Lyfs;

    .line 1779
    .line 1780
    iget-boolean v2, v5, Lfp;->o:Z

    .line 1781
    .line 1782
    if-eqz v2, :cond_57

    .line 1783
    .line 1784
    if-ne v2, v3, :cond_56

    .line 1785
    .line 1786
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_35

    .line 1790
    :cond_56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1791
    .line 1792
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_36

    .line 1796
    :cond_57
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    :goto_34
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v2

    .line 1803
    if-eqz v2, :cond_59

    .line 1804
    .line 1805
    sget-object v2, Ldnx;->b:Lev00;

    .line 1806
    .line 1807
    const/4 v2, 0x5

    .line 1808
    sget-object v4, Llnx;->d:Llnx;

    .line 1809
    .line 1810
    invoke-static {v2, v4}, Lab2;->g0(ILlnx;)J

    .line 1811
    .line 1812
    .line 1813
    move-result-wide v6

    .line 1814
    iput-object v0, v5, Lfp;->p:Ljava/lang/Object;

    .line 1815
    .line 1816
    iput-boolean v3, v5, Lfp;->o:Z

    .line 1817
    .line 1818
    invoke-static {v6, v7, v5}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    if-ne v2, v1, :cond_58

    .line 1823
    .line 1824
    move-object v4, v1

    .line 1825
    goto :goto_36

    .line 1826
    :cond_58
    :goto_35
    iget-object v2, v5, Lfp;->q:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v2, Lws10;

    .line 1829
    .line 1830
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1831
    .line 1832
    sget-object v4, Ly38;->a:Ly38;

    .line 1833
    .line 1834
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    goto :goto_34

    .line 1838
    :cond_59
    sget-object v4, La011;->a:La011;

    .line 1839
    .line 1840
    :goto_36
    return-object v4

    .line 1841
    :pswitch_17
    iget-object v0, v5, Lfp;->p:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v0, Lj08;

    .line 1844
    .line 1845
    iget-object v2, v0, Lj08;->g1:Lsmw0;

    .line 1846
    .line 1847
    sget-object v6, Lyfs;->a:Lyfs;

    .line 1848
    .line 1849
    iget-boolean v7, v5, Lfp;->o:Z

    .line 1850
    .line 1851
    if-eqz v7, :cond_5b

    .line 1852
    .line 1853
    if-ne v7, v3, :cond_5a

    .line 1854
    .line 1855
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    move-object/from16 v1, p1

    .line 1859
    .line 1860
    check-cast v1, Lspq0;

    .line 1861
    .line 1862
    iget-object v1, v1, Lspq0;->a:Ljava/lang/Object;

    .line 1863
    .line 1864
    goto :goto_37

    .line 1865
    :cond_5a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1866
    .line 1867
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    goto :goto_39

    .line 1871
    :cond_5b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    iget-object v7, v0, Lj08;->Y:Lq5l0;

    .line 1875
    .line 1876
    if-eqz v7, :cond_5f

    .line 1877
    .line 1878
    iget-object v8, v5, Lfp;->q:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v8, Ljava/lang/String;

    .line 1881
    .line 1882
    iget-object v9, v0, Lj08;->Z:Lb08;

    .line 1883
    .line 1884
    iget-object v9, v9, Lb08;->a:Ljava/lang/String;

    .line 1885
    .line 1886
    if-eqz v9, :cond_5e

    .line 1887
    .line 1888
    iput-boolean v3, v5, Lfp;->o:Z

    .line 1889
    .line 1890
    invoke-interface {v7, v8, v9, v1, v5}, Lq5l0;->a(Ljava/lang/String;Ljava/lang/String;ILvwp;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    if-ne v1, v6, :cond_5c

    .line 1895
    .line 1896
    move-object v4, v6

    .line 1897
    goto :goto_39

    .line 1898
    :cond_5c
    :goto_37
    invoke-static {v1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v3

    .line 1902
    if-nez v3, :cond_5d

    .line 1903
    .line 1904
    check-cast v1, Lqu00;

    .line 1905
    .line 1906
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1907
    .line 1908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v2, v4, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    iget-object v0, v0, Lj08;->f1:Lsmw0;

    .line 1915
    .line 1916
    iget-object v1, v1, Lqu00;->a:Ljava/util/List;

    .line 1917
    .line 1918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v0, v4, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    goto :goto_38

    .line 1925
    :cond_5d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1926
    .line 1927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v2, v4, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    goto :goto_38

    .line 1934
    :cond_5e
    const-string v0, "Country cannot be empty"

    .line 1935
    .line 1936
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_39

    .line 1940
    :cond_5f
    :goto_38
    sget-object v4, La011;->a:La011;

    .line 1941
    .line 1942
    :goto_39
    return-object v4

    .line 1943
    :pswitch_18
    sget-object v0, Lyfs;->a:Lyfs;

    .line 1944
    .line 1945
    iget-boolean v2, v5, Lfp;->o:Z

    .line 1946
    .line 1947
    if-eqz v2, :cond_61

    .line 1948
    .line 1949
    if-ne v2, v3, :cond_60

    .line 1950
    .line 1951
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1952
    .line 1953
    .line 1954
    move-object/from16 v0, p1

    .line 1955
    .line 1956
    goto :goto_3a

    .line 1957
    :cond_60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1958
    .line 1959
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    move-object v0, v4

    .line 1963
    goto :goto_3a

    .line 1964
    :cond_61
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1965
    .line 1966
    .line 1967
    iget-object v2, v5, Lfp;->p:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v2, Lgf7;

    .line 1970
    .line 1971
    iget-object v2, v2, Lgf7;->j1:Lmc7;

    .line 1972
    .line 1973
    iget-object v6, v5, Lfp;->q:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v6, Ltc7;

    .line 1976
    .line 1977
    iput-boolean v3, v5, Lfp;->o:Z

    .line 1978
    .line 1979
    iget-object v7, v2, Lmc7;->a:Lwu51;

    .line 1980
    .line 1981
    new-instance v8, Lkx5;

    .line 1982
    .line 1983
    invoke-direct {v8, v3, v4, v2, v6}, Lkx5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1984
    .line 1985
    .line 1986
    new-instance v2, Lfo;

    .line 1987
    .line 1988
    invoke-direct {v2, v7, v8, v4, v1}, Lfo;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v7, v2, v5}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    if-ne v1, v0, :cond_62

    .line 1996
    .line 1997
    goto :goto_3a

    .line 1998
    :cond_62
    move-object v0, v1

    .line 1999
    :goto_3a
    return-object v0

    .line 2000
    :pswitch_19
    iget-object v0, v5, Lfp;->q:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v0, Lfn6;

    .line 2003
    .line 2004
    iget-object v6, v0, Lfn6;->a:Landroid/app/Application;

    .line 2005
    .line 2006
    iget-object v7, v5, Lfp;->p:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v7, Lb3n0;

    .line 2009
    .line 2010
    sget-object v8, Lyfs;->a:Lyfs;

    .line 2011
    .line 2012
    iget-boolean v9, v5, Lfp;->o:Z

    .line 2013
    .line 2014
    if-eqz v9, :cond_64

    .line 2015
    .line 2016
    if-ne v9, v3, :cond_63

    .line 2017
    .line 2018
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2019
    .line 2020
    .line 2021
    goto :goto_3b

    .line 2022
    :cond_63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2023
    .line 2024
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_3c

    .line 2028
    :cond_64
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2029
    .line 2030
    .line 2031
    new-instance v9, Len6;

    .line 2032
    .line 2033
    invoke-direct {v9, v7, v2}, Len6;-><init>(Ljava/lang/Object;B)V

    .line 2034
    .line 2035
    .line 2036
    new-instance v2, Landroid/content/IntentFilter;

    .line 2037
    .line 2038
    const-string v10, "android.intent.action.SCREEN_ON"

    .line 2039
    .line 2040
    invoke-direct {v2, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-static {v6, v9, v2, v4, v1}, Lryt;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 2044
    .line 2045
    .line 2046
    const-class v2, Landroid/os/PowerManager;

    .line 2047
    .line 2048
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    check-cast v2, Landroid/os/PowerManager;

    .line 2053
    .line 2054
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v2

    .line 2058
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    invoke-interface {v7, v2}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    new-instance v2, Lw72;

    .line 2066
    .line 2067
    invoke-direct {v2, v0, v9, v1}, Lw72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2068
    .line 2069
    .line 2070
    iput-object v4, v5, Lfp;->p:Ljava/lang/Object;

    .line 2071
    .line 2072
    iput-boolean v3, v5, Lfp;->o:Z

    .line 2073
    .line 2074
    invoke-static {v7, v2, v5}, Lzx6;->n(Lb3n0;Lkotlin/jvm/functions/Function0;Ltwp;)Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    if-ne v0, v8, :cond_65

    .line 2079
    .line 2080
    move-object v4, v8

    .line 2081
    goto :goto_3c

    .line 2082
    :cond_65
    :goto_3b
    sget-object v4, La011;->a:La011;

    .line 2083
    .line 2084
    :goto_3c
    return-object v4

    .line 2085
    :pswitch_1a
    sget-object v0, Lyfs;->a:Lyfs;

    .line 2086
    .line 2087
    iget-boolean v1, v5, Lfp;->o:Z

    .line 2088
    .line 2089
    if-eqz v1, :cond_67

    .line 2090
    .line 2091
    if-ne v1, v3, :cond_66

    .line 2092
    .line 2093
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2094
    .line 2095
    .line 2096
    goto :goto_3d

    .line 2097
    :cond_66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2098
    .line 2099
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    goto :goto_3e

    .line 2103
    :cond_67
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2104
    .line 2105
    .line 2106
    iget-object v1, v5, Lfp;->p:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v1, Luq6;

    .line 2109
    .line 2110
    iput-boolean v3, v5, Lfp;->o:Z

    .line 2111
    .line 2112
    check-cast v1, Lgo6;

    .line 2113
    .line 2114
    invoke-virtual {v1, v5}, Lgo6;->a(Lkxx0;)Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    if-ne v1, v0, :cond_68

    .line 2119
    .line 2120
    move-object v4, v0

    .line 2121
    goto :goto_3e

    .line 2122
    :cond_68
    :goto_3d
    iget-object v0, v5, Lfp;->q:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v0, Lcom/openai/voice/assistant/AssistantActivity;

    .line 2125
    .line 2126
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2127
    .line 2128
    .line 2129
    sget-object v4, La011;->a:La011;

    .line 2130
    .line 2131
    :goto_3e
    return-object v4

    .line 2132
    :pswitch_1b
    iget-object v0, v5, Lfp;->p:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v0, Lqxp;

    .line 2135
    .line 2136
    sget-object v1, Lyfs;->a:Lyfs;

    .line 2137
    .line 2138
    iget-boolean v6, v5, Lfp;->o:Z

    .line 2139
    .line 2140
    if-eqz v6, :cond_6a

    .line 2141
    .line 2142
    if-ne v6, v3, :cond_69

    .line 2143
    .line 2144
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2145
    .line 2146
    .line 2147
    move-object/from16 v0, p1

    .line 2148
    .line 2149
    goto :goto_3f

    .line 2150
    :cond_69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2151
    .line 2152
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 2153
    .line 2154
    .line 2155
    move-object v0, v4

    .line 2156
    goto :goto_3f

    .line 2157
    :cond_6a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2158
    .line 2159
    .line 2160
    iget-object v6, v5, Lfp;->q:Ljava/lang/Object;

    .line 2161
    .line 2162
    check-cast v6, Lma6;

    .line 2163
    .line 2164
    iget-object v6, v6, Lma6;->j1:Ljhr;

    .line 2165
    .line 2166
    iput-object v4, v5, Lfp;->p:Ljava/lang/Object;

    .line 2167
    .line 2168
    iput-boolean v3, v5, Lfp;->o:Z

    .line 2169
    .line 2170
    invoke-static {v6, v0, v2, v5}, Ljhr;->b(Ljhr;Lqxp;ZLvwp;)Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    if-ne v0, v1, :cond_6b

    .line 2175
    .line 2176
    move-object v0, v1

    .line 2177
    :cond_6b
    :goto_3f
    return-object v0

    .line 2178
    :pswitch_1c
    const-class v0, Lp8d0;

    .line 2179
    .line 2180
    iget-object v1, v5, Lfp;->p:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v1, Lrs30;

    .line 2183
    .line 2184
    sget-object v2, Lyfs;->a:Lyfs;

    .line 2185
    .line 2186
    iget-boolean v6, v5, Lfp;->o:Z

    .line 2187
    .line 2188
    if-eqz v6, :cond_6d

    .line 2189
    .line 2190
    if-ne v6, v3, :cond_6c

    .line 2191
    .line 2192
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2193
    .line 2194
    .line 2195
    move-object/from16 v0, p1

    .line 2196
    .line 2197
    goto :goto_41

    .line 2198
    :cond_6c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2199
    .line 2200
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    move-object v0, v4

    .line 2204
    goto :goto_41

    .line 2205
    :cond_6d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2206
    .line 2207
    .line 2208
    const-string v6, "accounts/mfa/factor_decision"

    .line 2209
    .line 2210
    iget-object v7, v5, Lfp;->q:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v7, Lp8d0;

    .line 2213
    .line 2214
    new-instance v8, Ldv30;

    .line 2215
    .line 2216
    invoke-direct {v8}, Ldv30;-><init>()V

    .line 2217
    .line 2218
    .line 2219
    sget-object v9, Lmu30;->c:Lmu30;

    .line 2220
    .line 2221
    iput-object v9, v8, Ldv30;->b:Lmu30;

    .line 2222
    .line 2223
    invoke-static {v8, v6}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    iget-object v6, v8, Ldv30;->f:Lp17;

    .line 2227
    .line 2228
    sget-object v9, Ljw30;->a:Lv07;

    .line 2229
    .line 2230
    sget-object v10, Liw30;->a:Liw30;

    .line 2231
    .line 2232
    invoke-virtual {v6, v9, v10}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 2233
    .line 2234
    .line 2235
    sget-object v6, Lvup;->a:Lbvp;

    .line 2236
    .line 2237
    invoke-static {v8, v6}, List;->A(Llu30;Lbvp;)V

    .line 2238
    .line 2239
    .line 2240
    iput-object v7, v8, Ldv30;->d:Ljava/lang/Object;

    .line 2241
    .line 2242
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v6

    .line 2246
    :try_start_b
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 2250
    goto :goto_40

    .line 2251
    :catchall_5
    move-object v0, v4

    .line 2252
    :goto_40
    invoke-static {v6, v0, v8}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 2253
    .line 2254
    .line 2255
    sget-object v0, Lmu30;->c:Lmu30;

    .line 2256
    .line 2257
    iput-object v0, v8, Ldv30;->b:Lmu30;

    .line 2258
    .line 2259
    new-instance v0, Lbx30;

    .line 2260
    .line 2261
    invoke-direct {v0, v8, v1}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 2262
    .line 2263
    .line 2264
    iput-object v4, v5, Lfp;->p:Ljava/lang/Object;

    .line 2265
    .line 2266
    iput-boolean v3, v5, Lfp;->o:Z

    .line 2267
    .line 2268
    invoke-virtual {v0, v5}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    if-ne v0, v2, :cond_6e

    .line 2273
    .line 2274
    move-object v0, v2

    .line 2275
    :cond_6e
    :goto_41
    return-object v0

    .line 2276
    nop

    .line 2277
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
