.class public final synthetic Lmw7;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 19
    iput-byte p7, p0, Lmw7;->b:B

    invoke-direct/range {p0 .. p6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lwat;)V
    .locals 8

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    iput-byte v0, p0, Lmw7;->b:B

    .line 4
    .line 5
    const-string v6, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-class v4, Lwat;

    .line 10
    .line 11
    const-string v5, "processIntent"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmw7;->b:B

    .line 4
    .line 5
    sget-object v2, Loin;->a:Loin;

    .line 6
    .line 7
    const-string v3, "Thread id returned by list_threads."

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-string v5, "key_has_launched"

    .line 11
    .line 12
    sget-object v6, Lnin;->a:Lnin;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    sget-object v11, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lt9t;

    .line 26
    .line 27
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lwat;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 32
    .line 33
    .line 34
    return-object v11

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Ln900;

    .line 38
    .line 39
    iget-wide v1, v1, Ln900;->a:J

    .line 40
    .line 41
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lze70;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lze70;->c(J)V

    .line 46
    .line 47
    .line 48
    return-object v11

    .line 49
    :pswitch_1
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lpap;

    .line 52
    .line 53
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lbde;

    .line 56
    .line 57
    iget-object v2, v0, Lbde;->Q0:Lpi60;

    .line 58
    .line 59
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljk;

    .line 69
    .line 70
    const/16 v5, 0x15

    .line 71
    .line 72
    invoke-direct {v3, v1, v0, v10, v5}, Ljk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v10, v9, v3, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 76
    .line 77
    .line 78
    return-object v11

    .line 79
    :pswitch_2
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lhap;

    .line 82
    .line 83
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lbde;

    .line 86
    .line 87
    iget-object v2, v0, Lbde;->Q0:Lpi60;

    .line 88
    .line 89
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v2, v3, v5}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Ljk;

    .line 99
    .line 100
    const/16 v5, 0x16

    .line 101
    .line 102
    invoke-direct {v3, v1, v0, v10, v5}, Ljk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v10, v9, v3, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 106
    .line 107
    .line 108
    return-object v11

    .line 109
    :pswitch_3
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lf7r;

    .line 112
    .line 113
    iget-byte v1, v1, Lf7r;->a:B

    .line 114
    .line 115
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Le7r;

    .line 118
    .line 119
    check-cast v0, Llm20;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Llm20;->a(I)V

    .line 122
    .line 123
    .line 124
    return-object v11

    .line 125
    :pswitch_4
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ly0e;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ly0e;->H(Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    return-object v11

    .line 137
    :pswitch_5
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ly0e;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ly0e;->H(Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    return-object v11

    .line 149
    :pswitch_6
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ly0e;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ly0e;->H(Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    return-object v11

    .line 161
    :pswitch_7
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lbrd0;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Lbrd0;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v11

    .line 173
    :pswitch_8
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Landroid/app/Activity;

    .line 176
    .line 177
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lnud;

    .line 180
    .line 181
    check-cast v0, Lpud;

    .line 182
    .line 183
    iget-object v0, v0, Lpud;->R0:Lm5e;

    .line 184
    .line 185
    iget-object v0, v0, Lm5e;->U:Lxhw;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lxhw;->w(Ljava/lang/Object;)Lmld;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_9
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Landroid/app/Activity;

    .line 195
    .line 196
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Liib;

    .line 199
    .line 200
    check-cast v0, Lkib;

    .line 201
    .line 202
    iget-object v0, v0, Lkib;->R0:Lm5e;

    .line 203
    .line 204
    iget-object v0, v0, Lm5e;->U:Lxhw;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lxhw;->w(Ljava/lang/Object;)Lmld;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_a
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Ljava/util/Locale;

    .line 214
    .line 215
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lhld;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v0, Landroid/icu/text/CompactDecimalFormat$CompactStyle;->SHORT:Landroid/icu/text/CompactDecimalFormat$CompactStyle;

    .line 223
    .line 224
    invoke-static {v1, v0}, Landroid/icu/text/CompactDecimalFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/CompactDecimalFormat$CompactStyle;)Landroid/icu/text/CompactDecimalFormat;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v9}, Landroid/icu/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lqfb;

    .line 232
    .line 233
    const/16 v2, 0x13

    .line 234
    .line 235
    invoke-direct {v1, v0, v2}, Lqfb;-><init>(Ljava/lang/Object;B)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_b
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Ljava/lang/String;

    .line 242
    .line 243
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/util/Set;

    .line 246
    .line 247
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_c
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Ldyb;

    .line 259
    .line 260
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Loxb;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v2, Lpxb;

    .line 268
    .line 269
    const-string v4, "Optional cursor for older turns."

    .line 270
    .line 271
    invoke-static {v0, v4, v10, v7}, Loxb;->g(Loxb;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v4, Lgw00;

    .line 276
    .line 277
    const-string v5, "cursor"

    .line 278
    .line 279
    invoke-direct {v4, v5, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/16 v5, 0xa

    .line 287
    .line 288
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const-string v7, "Maximum number of turns to return."

    .line 293
    .line 294
    invoke-static {v0, v5, v7}, Loxb;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v5, Lgw00;

    .line 299
    .line 300
    const-string v7, "turnLimit"

    .line 301
    .line 302
    invoke-direct {v5, v7, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "Whether to include truncated command output, reasoning content, and file diffs. MCP and dynamic-tool result payloads remain omitted."

    .line 306
    .line 307
    invoke-static {v0}, Loxb;->b(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v7, Lgw00;

    .line 312
    .line 313
    const-string v10, "includeOutputs"

    .line 314
    .line 315
    invoke-direct {v7, v10, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/16 v9, 0x4e20

    .line 323
    .line 324
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    const-string v10, "Maximum output characters to keep for each included output item."

    .line 329
    .line 330
    invoke-static {v0, v9, v10}, Loxb;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v9, Lgw00;

    .line 335
    .line 336
    const-string v10, "maxOutputCharsPerItem"

    .line 337
    .line 338
    invoke-direct {v9, v10, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    filled-new-array {v4, v5, v7, v9}, [Lgw00;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lukw;->Y([Lgw00;)Ljava/util/LinkedHashMap;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v3, v0}, Loxb;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v6, v8}, Loxb;->i(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3, v0}, Loxb;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v3, "Read recent status and turn summaries for one Codex thread without opening it. Use page cursors from earlier responses to read older turns."

    .line 362
    .line 363
    invoke-direct {v2, v1, v3, v0, v8}, Lpxb;-><init>(Ldyb;Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V

    .line 364
    .line 365
    .line 366
    return-object v2

    .line 367
    :pswitch_d
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Ldyb;

    .line 370
    .line 371
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Loxb;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v2, Lpxb;

    .line 379
    .line 380
    const-string v3, "Optional host id to restrict the thread list."

    .line 381
    .line 382
    invoke-static {v0, v3, v10, v7}, Loxb;->g(Loxb;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    new-instance v4, Lgw00;

    .line 387
    .line 388
    const-string v5, "hostId"

    .line 389
    .line 390
    invoke-direct {v4, v5, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const-string v3, "Optional thread search query."

    .line 394
    .line 395
    invoke-static {v0, v3, v10, v7}, Loxb;->g(Loxb;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v3, Lgw00;

    .line 400
    .line 401
    const-string v5, "query"

    .line 402
    .line 403
    invoke-direct {v3, v5, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const/16 v5, 0x32

    .line 411
    .line 412
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    const-string v7, "Maximum number of thread summaries to return."

    .line 417
    .line 418
    invoke-static {v0, v5, v7}, Loxb;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v5, Lgw00;

    .line 423
    .line 424
    const-string v7, "limit"

    .line 425
    .line 426
    invoke-direct {v5, v7, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    filled-new-array {v4, v3, v5}, [Lgw00;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lukw;->Y([Lgw00;)Ljava/util/LinkedHashMap;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v6, v0}, Loxb;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v3, "List recent Codex threads across connected hosts. Use an optional query to find a specific thread, or hostId to search one host."

    .line 442
    .line 443
    invoke-direct {v2, v1, v3, v0, v8}, Lpxb;-><init>(Ldyb;Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V

    .line 444
    .line 445
    .line 446
    return-object v2

    .line 447
    :pswitch_e
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Ldyb;

    .line 450
    .line 451
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Loxb;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v0, Lpxb;

    .line 459
    .line 460
    const-string v3, "List projects on the active host available for background thread creation. Use a returned projectId with create_thread."

    .line 461
    .line 462
    invoke-static {v6, v2}, Loxb;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-direct {v0, v1, v3, v2, v8}, Lpxb;-><init>(Ldyb;Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_f
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Ldyb;

    .line 473
    .line 474
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Loxb;

    .line 477
    .line 478
    new-instance v2, Lpxb;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    const-string v0, "Whether the thread should be archived."

    .line 484
    .line 485
    invoke-static {v0}, Loxb;->b(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v3, Lgw00;

    .line 490
    .line 491
    const-string v4, "archived"

    .line 492
    .line 493
    invoke-direct {v3, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    filled-new-array {v3}, [Lgw00;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, Lukw;->Y([Lgw00;)Ljava/util/LinkedHashMap;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const-string v3, "Optional thread id returned by list_threads. Omit to target the calling thread."

    .line 505
    .line 506
    invoke-static {v3, v0}, Loxb;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v3, v9}, Loxb;->i(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v3, v0}, Loxb;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const-string v3, "Archive or unarchive a Codex thread in the background."

    .line 523
    .line 524
    invoke-direct {v2, v1, v3, v0, v8}, Lpxb;-><init>(Ldyb;Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V

    .line 525
    .line 526
    .line 527
    return-object v2

    .line 528
    :pswitch_10
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Ldyb;

    .line 531
    .line 532
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Loxb;

    .line 535
    .line 536
    new-instance v2, Lpxb;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    const-string v0, "Whether the thread should be pinned."

    .line 542
    .line 543
    invoke-static {v0}, Loxb;->b(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    new-instance v4, Lgw00;

    .line 548
    .line 549
    const-string v5, "pinned"

    .line 550
    .line 551
    invoke-direct {v4, v5, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    filled-new-array {v4}, [Lgw00;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Lukw;->Y([Lgw00;)Ljava/util/LinkedHashMap;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v3, v0}, Loxb;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-static {v3, v8}, Loxb;->i(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v3, v0}, Loxb;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const-string v3, "Pin or unpin a Codex thread in the background."

    .line 579
    .line 580
    invoke-direct {v2, v1, v3, v0, v8}, Lpxb;-><init>(Ldyb;Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V

    .line 581
    .line 582
    .line 583
    return-object v2

    .line 584
    :pswitch_11
    move-object/from16 v1, p1

    .line 585
    .line 586
    check-cast v1, Ldyb;

    .line 587
    .line 588
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Loxb;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    const-string v2, "The user\'s realtime voice feedback, in their own words."

    .line 596
    .line 597
    invoke-static {v0, v2, v10, v7}, Loxb;->g(Loxb;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    new-instance v2, Lgw00;

    .line 602
    .line 603
    const-string v3, "feedback"

    .line 604
    .line 605
    invoke-direct {v2, v3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    filled-new-array {v2}, [Lgw00;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, Lukw;->Y([Lgw00;)Ljava/util/LinkedHashMap;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v2, v0}, Loxb;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    new-instance v2, Lpxb;

    .line 625
    .line 626
    const-string v3, "Submit quick feedback about the current realtime voice session to the Codex team. Use this when the user asks to send feedback, reports a bug or papercut, or shares positive feedback they want sent to the team. Put the user\'s feedback in the feedback argument; do not invent details."

    .line 627
    .line 628
    invoke-direct {v2, v1, v3, v0, v9}, Lpxb;-><init>(Ldyb;Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V

    .line 629
    .line 630
    .line 631
    return-object v2

    .line 632
    :pswitch_12
    move-object/from16 v1, p1

    .line 633
    .line 634
    check-cast v1, Ldyb;

    .line 635
    .line 636
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Loxb;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    const-string v0, "Thread id to show in Codex."

    .line 644
    .line 645
    invoke-static {v0, v2}, Loxb;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v6, v8}, Loxb;->i(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v2, v0}, Loxb;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    new-instance v2, Lpxb;

    .line 658
    .line 659
    const-string v3, "Open a Codex thread in the app only when the user explicitly asks to see, open, or go to that thread."

    .line 660
    .line 661
    invoke-direct {v2, v1, v3, v0, v9}, Lpxb;-><init>(Ldyb;Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V

    .line 662
    .line 663
    .line 664
    return-object v2

    .line 665
    :pswitch_13
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, Lu6b;

    .line 668
    .line 669
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lw6b;

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 674
    .line 675
    .line 676
    return-object v11

    .line 677
    :pswitch_14
    move-object/from16 v1, p1

    .line 678
    .line 679
    check-cast v1, Landroid/view/TextureView;

    .line 680
    .line 681
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lumc0;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    instance-of v2, v1, Lhwb0;

    .line 689
    .line 690
    if-eqz v2, :cond_0

    .line 691
    .line 692
    move-object v10, v1

    .line 693
    check-cast v10, Lhwb0;

    .line 694
    .line 695
    :cond_0
    if-nez v10, :cond_1

    .line 696
    .line 697
    goto :goto_0

    .line 698
    :cond_1
    iget-object v0, v0, Lumc0;->a:Llivekit/org/webrtc/VideoTrack;

    .line 699
    .line 700
    invoke-virtual {v0, v10}, Llivekit/org/webrtc/VideoTrack;->g(Lhwb0;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v10}, Lhwb0;->c()V

    .line 704
    .line 705
    .line 706
    :goto_0
    return-object v11

    .line 707
    :pswitch_15
    move-object/from16 v1, p1

    .line 708
    .line 709
    check-cast v1, Lusa;

    .line 710
    .line 711
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lfta;

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 716
    .line 717
    .line 718
    return-object v11

    .line 719
    :pswitch_16
    move-object/from16 v1, p1

    .line 720
    .line 721
    check-cast v1, Lxna;

    .line 722
    .line 723
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lsqa;

    .line 726
    .line 727
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 728
    .line 729
    .line 730
    return-object v11

    .line 731
    :pswitch_17
    move-object/from16 v1, p1

    .line 732
    .line 733
    check-cast v1, Ljava/lang/Boolean;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Ldma;

    .line 741
    .line 742
    iget-boolean v2, v0, Ldma;->b:Z

    .line 743
    .line 744
    if-nez v2, :cond_2

    .line 745
    .line 746
    iput-boolean v8, v0, Ldma;->b:Z

    .line 747
    .line 748
    :cond_2
    iget-object v0, v0, Ldma;->c:Lg1a0;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v10, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    return-object v11

    .line 757
    :pswitch_18
    move-object/from16 v1, p1

    .line 758
    .line 759
    check-cast v1, Ln900;

    .line 760
    .line 761
    iget-wide v1, v1, Ln900;->a:J

    .line 762
    .line 763
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lh99;

    .line 766
    .line 767
    iget-object v3, v0, Lh99;->c:Ldw7;

    .line 768
    .line 769
    invoke-virtual {v3}, Ldw7;->invoke()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Ljava/lang/Boolean;

    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-nez v3, :cond_3

    .line 780
    .line 781
    goto :goto_1

    .line 782
    :cond_3
    invoke-virtual {v0, v1, v2}, Lh99;->b(J)Lf99;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    if-eqz v1, :cond_4

    .line 787
    .line 788
    iput-boolean v8, v0, Lh99;->i:Z

    .line 789
    .line 790
    iget-object v2, v0, Lh99;->a:Lx89;

    .line 791
    .line 792
    iget-object v2, v2, Lx89;->a:Lpuy;

    .line 793
    .line 794
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Ld7r;

    .line 799
    .line 800
    invoke-interface {v2}, Ld7r;->j()V

    .line 801
    .line 802
    .line 803
    iget-object v0, v0, Lh99;->h:Lq04;

    .line 804
    .line 805
    invoke-virtual {v0, v1}, Lq04;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    :cond_4
    :goto_1
    return-object v11

    .line 809
    :pswitch_19
    move-object/from16 v1, p1

    .line 810
    .line 811
    check-cast v1, Ln900;

    .line 812
    .line 813
    iget-wide v2, v1, Ln900;->a:J

    .line 814
    .line 815
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lh99;

    .line 818
    .line 819
    iput-boolean v9, v0, Lh99;->i:Z

    .line 820
    .line 821
    iget-object v4, v0, Lh99;->f:Ld83;

    .line 822
    .line 823
    invoke-virtual {v4, v1}, Ld83;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    iget-object v1, v0, Lh99;->e:Ldw7;

    .line 827
    .line 828
    invoke-virtual {v1}, Ldw7;->invoke()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, Ljava/lang/Boolean;

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_6

    .line 839
    .line 840
    iget-object v1, v0, Lh99;->h:Lq04;

    .line 841
    .line 842
    iget-object v4, v0, Lh99;->c:Ldw7;

    .line 843
    .line 844
    invoke-virtual {v4}, Ldw7;->invoke()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    check-cast v4, Ljava/lang/Boolean;

    .line 849
    .line 850
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-eqz v4, :cond_5

    .line 855
    .line 856
    invoke-virtual {v0, v2, v3}, Lh99;->b(J)Lf99;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    :cond_5
    invoke-virtual {v1, v10}, Lq04;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    :cond_6
    return-object v11

    .line 864
    :pswitch_1a
    move-object/from16 v1, p1

    .line 865
    .line 866
    check-cast v1, Lil60;

    .line 867
    .line 868
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lax8;

    .line 871
    .line 872
    iget-object v0, v0, Lax8;->b:Lyw8;

    .line 873
    .line 874
    iget-object v14, v0, Lyw8;->c:Lvw8;

    .line 875
    .line 876
    iget-object v0, v14, Lvw8;->f:Ljp80;

    .line 877
    .line 878
    iget-object v2, v14, Lvw8;->d:Lzx8;

    .line 879
    .line 880
    instance-of v3, v1, Lhl60;

    .line 881
    .line 882
    const-string v4, "%02d%02d"

    .line 883
    .line 884
    const-string v5, ""

    .line 885
    .line 886
    if-eqz v3, :cond_7

    .line 887
    .line 888
    iget-object v3, v14, Lvw8;->b:Lg1a0;

    .line 889
    .line 890
    new-instance v6, Ley8;

    .line 891
    .line 892
    new-instance v8, Ldy8;

    .line 893
    .line 894
    check-cast v1, Lhl60;

    .line 895
    .line 896
    iget-object v9, v1, Lhl60;->a:Ljava/lang/String;

    .line 897
    .line 898
    new-instance v12, Lq8;

    .line 899
    .line 900
    const/16 v18, 0x0

    .line 901
    .line 902
    const/16 v19, 0x1d

    .line 903
    .line 904
    const/4 v13, 0x0

    .line 905
    const-class v15, Lvw8;

    .line 906
    .line 907
    const-string v16, "dismissCardPill"

    .line 908
    .line 909
    const-string v17, "dismissCardPill()V"

    .line 910
    .line 911
    invoke-direct/range {v12 .. v19}, Lq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 912
    .line 913
    .line 914
    invoke-direct {v8, v9, v12}, Ldy8;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 915
    .line 916
    .line 917
    invoke-direct {v6, v8}, Ley8;-><init>(Ldy8;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3, v10, v6}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    iget-object v2, v2, Lzx8;->c:Lnyj;

    .line 927
    .line 928
    invoke-virtual {v2, v9}, Lnyj;->u(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    iget-object v0, v0, Ljp80;->c:Lrnb0;

    .line 932
    .line 933
    iget v2, v1, Lhl60;->c:I

    .line 934
    .line 935
    iget v1, v1, Lhl60;->b:I

    .line 936
    .line 937
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    rem-int/lit8 v1, v1, 0x64

    .line 942
    .line 943
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-interface {v0, v1}, Lpts;->u(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    goto :goto_3

    .line 963
    :cond_7
    iget-object v2, v2, Lzx8;->c:Lnyj;

    .line 964
    .line 965
    invoke-interface {v1}, Lil60;->b()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-virtual {v2, v3}, Lnyj;->u(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-interface {v1}, Lil60;->a()Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-interface {v1}, Lil60;->c()Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    if-eqz v2, :cond_8

    .line 981
    .line 982
    if-eqz v1, :cond_8

    .line 983
    .line 984
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 989
    .line 990
    .line 991
    move-result v6

    .line 992
    invoke-static {v3, v6}, Lc48;->f0(II)Z

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-eqz v3, :cond_8

    .line 997
    .line 998
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    rem-int/lit8 v1, v1, 0x64

    .line 1003
    .line 1004
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    goto :goto_2

    .line 1021
    :cond_8
    move-object v1, v5

    .line 1022
    :goto_2
    iget-object v0, v0, Ljp80;->c:Lrnb0;

    .line 1023
    .line 1024
    invoke-interface {v0, v1}, Lpts;->u(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    :goto_3
    iget-object v0, v14, Lvw8;->e:Ltcj;

    .line 1028
    .line 1029
    iget-object v0, v0, Ltcj;->c:Lscj;

    .line 1030
    .line 1031
    invoke-virtual {v0, v5}, Lscj;->u(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v11

    .line 1035
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1036
    .line 1037
    check-cast v1, Lsn;

    .line 1038
    .line 1039
    iget-object v1, v1, Lsn;->a:Ljava/lang/String;

    .line 1040
    .line 1041
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Lxa8;

    .line 1044
    .line 1045
    invoke-virtual {v0, v1}, Lxa8;->d(Ljava/lang/String;)Lf57;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    return-object v0

    .line 1050
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1051
    .line 1052
    check-cast v1, Lhr7;

    .line 1053
    .line 1054
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Lcz7;

    .line 1057
    .line 1058
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 1059
    .line 1060
    .line 1061
    return-object v11

    .line 1062
    nop

    .line 1063
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
