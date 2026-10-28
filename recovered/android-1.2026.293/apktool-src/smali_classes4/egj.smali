.class public abstract Legj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "thread/queue/add"

    .line 2
    .line 3
    const-string v1, "thread/queue/update"

    .line 4
    .line 5
    const-string v2, "turn/start"

    .line 6
    .line 7
    const-string v3, "turn/steer"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Legj;->a:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lrsk;Ljava/lang/String;Ljava/lang/Long;)Ls6b0;
    .locals 4

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {v0, p1}, Levx0;->j(Ljava/lang/String;Ljava/lang/String;)Ls6b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "request_id"

    .line 8
    .line 9
    invoke-interface {p0}, Lrsk;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "thread_id"

    .line 17
    .line 18
    invoke-interface {p0}, Lrsk;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lrsk;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "missing"

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_0
    const-string v2, "turn_id"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, p2

    .line 53
    :cond_2
    :goto_0
    const-string p2, "seq_id"

    .line 54
    .line 55
    invoke-virtual {p1, p2, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    instance-of p2, p0, Lylj;

    .line 59
    .line 60
    const-string v0, "item_id"

    .line 61
    .line 62
    const-string v1, "request_kind"

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz p2, :cond_18

    .line 66
    .line 67
    move-object p2, p0

    .line 68
    check-cast p2, Lylj;

    .line 69
    .line 70
    instance-of v3, p2, Lslj;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    const-string v3, "CommandExecution"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    instance-of v3, p2, Lwlj;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    const-string v3, "ExecCommand"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    instance-of v3, p2, Lulj;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    const-string v3, "FileChange"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    instance-of v3, p2, Lvlj;

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    const-string v3, "ApplyPatch"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    instance-of v3, p2, Lxlj;

    .line 99
    .line 100
    if-eqz v3, :cond_17

    .line 101
    .line 102
    const-string v3, "Permissions"

    .line 103
    .line 104
    :goto_1
    invoke-virtual {p1, v1, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Lylj;->getItemId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v0, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Lylj;->getReason()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const/4 v0, 0x0

    .line 119
    const/4 v1, 0x1

    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    invoke-static {p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    move p2, v0

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    :goto_2
    move p2, v1

    .line 132
    :goto_3
    xor-int/2addr p2, v1

    .line 133
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string v3, "has_reason"

    .line 138
    .line 139
    invoke-virtual {p1, v3, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    instance-of p2, p0, Lrlj;

    .line 143
    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    move-object p2, p0

    .line 147
    check-cast p2, Lrlj;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    move-object p2, v2

    .line 151
    :goto_4
    if-eqz p2, :cond_a

    .line 152
    .line 153
    invoke-interface {p2}, Lrlj;->c()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    goto :goto_5

    .line 158
    :cond_a
    move-object p2, v2

    .line 159
    :goto_5
    if-eqz p2, :cond_c

    .line 160
    .line 161
    invoke-static {p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_b

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_b
    move p2, v0

    .line 169
    goto :goto_7

    .line 170
    :cond_c
    :goto_6
    move p2, v1

    .line 171
    :goto_7
    xor-int/2addr p2, v1

    .line 172
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string v3, "has_command"

    .line 177
    .line 178
    invoke-virtual {p1, v3, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    instance-of p2, p0, Ltlj;

    .line 182
    .line 183
    if-eqz p2, :cond_d

    .line 184
    .line 185
    move-object p2, p0

    .line 186
    check-cast p2, Ltlj;

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_d
    move-object p2, v2

    .line 190
    :goto_8
    if-eqz p2, :cond_e

    .line 191
    .line 192
    invoke-interface {p2}, Ltlj;->e()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    goto :goto_9

    .line 197
    :cond_e
    move-object p2, v2

    .line 198
    :goto_9
    if-eqz p2, :cond_10

    .line 199
    .line 200
    invoke-static {p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_f

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_f
    move p2, v0

    .line 208
    goto :goto_b

    .line 209
    :cond_10
    :goto_a
    move p2, v1

    .line 210
    :goto_b
    xor-int/2addr p2, v1

    .line 211
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const-string v1, "has_grant_root"

    .line 216
    .line 217
    invoke-virtual {p1, v1, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    instance-of p2, p0, Lslj;

    .line 221
    .line 222
    if-eqz p2, :cond_11

    .line 223
    .line 224
    move-object p2, p0

    .line 225
    check-cast p2, Lslj;

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_11
    move-object p2, v2

    .line 229
    :goto_c
    if-eqz p2, :cond_12

    .line 230
    .line 231
    iget-object p2, p2, Lslj;->h:Ljava/util/List;

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_12
    move-object p2, v2

    .line 235
    :goto_d
    sget-object v1, Lsgy;->a:Lsgy;

    .line 236
    .line 237
    if-nez p2, :cond_13

    .line 238
    .line 239
    move-object p2, v1

    .line 240
    :cond_13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    const-string v3, "proposed_execpolicy_amendment_count"

    .line 249
    .line 250
    invoke-virtual {p1, v3, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    instance-of p2, p0, Lxlj;

    .line 254
    .line 255
    if-eqz p2, :cond_1b

    .line 256
    .line 257
    check-cast p0, Lxlj;

    .line 258
    .line 259
    iget-object p0, p0, Lxlj;->i:Ljtk;

    .line 260
    .line 261
    iget-object p2, p0, Ljtk;->a:Lrlk;

    .line 262
    .line 263
    if-eqz p2, :cond_14

    .line 264
    .line 265
    iget-object p2, p2, Lrlk;->a:Ljava/lang/Boolean;

    .line 266
    .line 267
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-static {p2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    :cond_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    const-string v0, "requests_network"

    .line 278
    .line 279
    invoke-virtual {p1, v0, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Ljtk;->b:Lg5k;

    .line 283
    .line 284
    if-eqz p0, :cond_15

    .line 285
    .line 286
    iget-object v2, p0, Lg5k;->d:Ljava/util/ArrayList;

    .line 287
    .line 288
    :cond_15
    if-nez v2, :cond_16

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_16
    move-object v1, v2

    .line 292
    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    const-string p2, "filesystem_permission_entry_count"

    .line 301
    .line 302
    invoke-virtual {p1, p2, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto/16 :goto_f

    .line 306
    .line 307
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :cond_18
    instance-of p2, p0, Lxom;

    .line 312
    .line 313
    if-eqz p2, :cond_19

    .line 314
    .line 315
    const-string p2, "ToolUserInput"

    .line 316
    .line 317
    invoke-virtual {p1, v1, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    check-cast p0, Lxom;

    .line 321
    .line 322
    iget-object p2, p0, Lxom;->d:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p1, v0, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iget-object p0, p0, Lxom;->e:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    const-string p2, "question_count"

    .line 338
    .line 339
    invoke-virtual {p1, p2, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_19
    instance-of p2, p0, Lhkk;

    .line 344
    .line 345
    if-eqz p2, :cond_1a

    .line 346
    .line 347
    const-string p2, "McpServerElicitation"

    .line 348
    .line 349
    invoke-virtual {p1, v1, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    check-cast p0, Lhkk;

    .line 353
    .line 354
    iget-object p2, p0, Lhkk;->d:Ljava/lang/String;

    .line 355
    .line 356
    const-string v0, "server_name"

    .line 357
    .line 358
    invoke-virtual {p1, v0, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, Lhkk;->f:Lfkk;

    .line 362
    .line 363
    invoke-interface {p2}, Lfkk;->a()Z

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    const-string v0, "can_accept"

    .line 372
    .line 373
    invoke-virtual {p1, v0, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    iget-boolean p2, p0, Lhkk;->g:Z

    .line 377
    .line 378
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    const-string v0, "is_tool_approval"

    .line 383
    .line 384
    invoke-virtual {p1, v0, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    iget-object p0, p0, Lhkk;->h:Ljava/util/Map;

    .line 388
    .line 389
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    const-string p2, "tool_param_count"

    .line 398
    .line 399
    invoke-virtual {p1, p2, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_1a
    instance-of p2, p0, Ltvk;

    .line 404
    .line 405
    if-eqz p2, :cond_1c

    .line 406
    .line 407
    const-string p2, "PlanImplementation"

    .line 408
    .line 409
    invoke-virtual {p1, v1, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    check-cast p0, Ltvk;

    .line 413
    .line 414
    iget-object p2, p0, Ltvk;->d:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {p1, v0, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    iget-object p0, p0, Ltvk;->e:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    const-string p2, "plan_length"

    .line 430
    .line 431
    invoke-virtual {p1, p2, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    :cond_1b
    :goto_f
    invoke-virtual {p1}, Ls6b0;->b()Ls6b0;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :cond_1c
    invoke-static {}, Lil;->f()V

    .line 440
    .line 441
    .line 442
    return-object v2
.end method
