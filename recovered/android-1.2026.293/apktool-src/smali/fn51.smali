.class public final Lfn51;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final p1:Lega0;


# instance fields
.field public final i1:Lnid0;

.field public final j1:Lfus;

.field public final k1:Lwpf0;

.field public final l1:Ljfi;

.field public final m1:Lfy1;

.field public n1:Z

.field public o1:Ltm51;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkModelUpsellViewModel"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lfn51;->p1:Lega0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lnid0;Lfus;Lwpf0;Ljfi;Lfy1;Lxu;Lr10;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Len51;

    .line 2
    .line 3
    invoke-direct {v0}, Len51;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p8, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfn51;->i1:Lnid0;

    .line 10
    .line 11
    iput-object p2, p0, Lfn51;->j1:Lfus;

    .line 12
    .line 13
    iput-object p3, p0, Lfn51;->k1:Lwpf0;

    .line 14
    .line 15
    iput-object p4, p0, Lfn51;->l1:Ljfi;

    .line 16
    .line 17
    iput-object p5, p0, Lfn51;->m1:Lfy1;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lfn51;->n1:Z

    .line 21
    .line 22
    iget-object p1, p3, Ldqm0;->n:Le510;

    .line 23
    .line 24
    new-instance p2, Lggt0;

    .line 25
    .line 26
    const/16 p3, 0xe

    .line 27
    .line 28
    invoke-direct {p2, p0, p3}, Lggt0;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    sget p3, Laqf0;->b:I

    .line 32
    .line 33
    new-instance p3, Lxpf0;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    const/4 p5, 0x0

    .line 37
    invoke-direct {p3, p5, p2, p4}, Lxpf0;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p3}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lbb80;

    .line 45
    .line 46
    const/4 p3, 0x2

    .line 47
    invoke-direct {p2, p3}, Lbb80;-><init>(B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lm351;

    .line 54
    .line 55
    invoke-direct {p1, p7, p0, p6, p5}, Lm351;-><init>(Lr10;Lfn51;Lxu;Ltwp;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lum51;

    .line 6
    .line 7
    instance-of v2, v1, Ltm51;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Ln19;->Y:Lsmw0;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    check-cast v1, Ltm51;

    .line 17
    .line 18
    iput-object v1, v0, Lfn51;->o1:Ltm51;

    .line 19
    .line 20
    invoke-virtual {v1}, Ltm51;->f()Lrh60;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lrh60;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move v9, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v9, v4

    .line 33
    :goto_0
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lbmw0;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Len51;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/16 v13, 0x8

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-static/range {v7 .. v13}, Len51;->c(Len51;Lan51;ZZZZI)Len51;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v6, v1, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, Ln19;->h1:Lg3q;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lbmw0;

    .line 72
    .line 73
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-boolean v1, v0, Lfn51;->n1:Z

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    sget-object v1, Lom51;->a:Lom51;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ln19;->b(Lvyx;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    if-eqz v9, :cond_15

    .line 93
    .line 94
    new-instance v1, Lh2c0;

    .line 95
    .line 96
    const/16 v2, 0x12

    .line 97
    .line 98
    invoke-direct {v1, v0, v3, v2}, Lh2c0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    instance-of v2, v1, Lsm51;

    .line 106
    .line 107
    if-eqz v2, :cond_16

    .line 108
    .line 109
    check-cast v1, Lsm51;

    .line 110
    .line 111
    invoke-virtual {v1}, Lsm51;->e()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-boolean v2, v0, Lfn51;->n1:Z

    .line 116
    .line 117
    if-eqz v2, :cond_15

    .line 118
    .line 119
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Len51;

    .line 124
    .line 125
    invoke-virtual {v2}, Len51;->f()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Len51;

    .line 138
    .line 139
    invoke-virtual {v2}, Len51;->g()Lan51;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v7, Lqm51;->a:Lqm51;

    .line 144
    .line 145
    const-string v8, "upgrade"

    .line 146
    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;->h:Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;->i:Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;

    .line 155
    .line 156
    :goto_1
    invoke-virtual {v0, v1, v8}, Lfn51;->J(Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v7}, Ln19;->b(Lvyx;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {v2}, Lan51;->a()Lym51;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    invoke-virtual {v2}, Lan51;->b()Lym51;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_2
    if-nez v2, :cond_9

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_9
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Len51;

    .line 183
    .line 184
    invoke-virtual {v9, v2}, Len51;->i(Lym51;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_a

    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_a
    invoke-virtual {v2}, Lym51;->b()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_e

    .line 197
    .line 198
    const-string v2, "request_"

    .line 199
    .line 200
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;->h:Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_b
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;->i:Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;

    .line 210
    .line 211
    :goto_3
    invoke-virtual {v0, v1, v10}, Lfn51;->J(Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v11, v1

    .line 219
    check-cast v11, Lbmw0;

    .line 220
    .line 221
    :cond_c
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object v12, v1

    .line 226
    check-cast v12, Len51;

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0xb

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x1

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    invoke-static/range {v12 .. v18}, Len51;->c(Len51;Lan51;ZZZZI)Len51;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v6, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    iget-object v1, v0, Ln19;->h1:Lg3q;

    .line 248
    .line 249
    if-eqz v1, :cond_d

    .line 250
    .line 251
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lbmw0;

    .line 256
    .line 257
    invoke-static {v11, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_d

    .line 262
    .line 263
    invoke-virtual {v1, v11, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_d
    new-instance v1, Lsfo;

    .line 267
    .line 268
    invoke-direct {v1, v0, v9, v10, v3}, Lsfo;-><init>(Lfn51;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_e
    :try_start_0
    sget-object v6, Ln3p;->a:Lda11;

    .line 276
    .line 277
    invoke-static {v6}, Lfaq0;->a(Lda11;)Llp01;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v2}, Lym51;->a()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v6, v9}, Lmp01;->b(Llp01;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Llp01;->b()Lda11;

    .line 289
    .line 290
    .line 291
    move-result-object v6
    :try_end_0
    .catch Lio/ktor/http/URLParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    iget-object v9, v6, Lda11;->d:Ljava/lang/String;

    .line 293
    .line 294
    const-string v10, "pricing"

    .line 295
    .line 296
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-nez v9, :cond_f

    .line 301
    .line 302
    invoke-virtual {v6}, Lda11;->a()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    const-string v10, "/pricing"

    .line 307
    .line 308
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_10

    .line 313
    .line 314
    :cond_f
    move v4, v5

    .line 315
    :cond_10
    iget-object v5, v0, Lfn51;->o1:Ltm51;

    .line 316
    .line 317
    if-eqz v5, :cond_11

    .line 318
    .line 319
    invoke-virtual {v5}, Ltm51;->f()Lrh60;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Lrh60;->c()Lt911;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    :cond_11
    if-eqz v3, :cond_13

    .line 328
    .line 329
    invoke-virtual {v2}, Lym51;->c()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-nez v2, :cond_13

    .line 334
    .line 335
    if-eqz v4, :cond_13

    .line 336
    .line 337
    if-eqz v1, :cond_12

    .line 338
    .line 339
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;->h:Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_12
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;->i:Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;

    .line 343
    .line 344
    :goto_4
    invoke-virtual {v0, v1, v8}, Lfn51;->J(Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v7}, Ln19;->b(Lvyx;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_13
    if-eqz v1, :cond_14

    .line 352
    .line 353
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;->h:Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_14
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;->i:Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;

    .line 357
    .line 358
    :goto_5
    const-string v2, "open_url"

    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Lfn51;->J(Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lpm51;

    .line 364
    .line 365
    iget-object v2, v6, Lda11;->h:Ljava/lang/String;

    .line 366
    .line 367
    invoke-direct {v1, v2}, Lpm51;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ln19;->b(Lvyx;)V

    .line 371
    .line 372
    .line 373
    :catch_0
    :cond_15
    :goto_6
    return-void

    .line 374
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method public final J(Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfn51;->o1:Ltm51;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Ltm51;->g()Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1}, Ltm51;->e()Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    new-instance v8, Lkmg;

    .line 17
    .line 18
    invoke-virtual {v1}, Ltm51;->f()Lrh60;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lrh60;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    invoke-virtual {v1}, Ltm51;->f()Lrh60;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lrh60;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    invoke-virtual {v1}, Ltm51;->f()Lrh60;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lrh60;->c()Lt911;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lt911;->a:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    move-object v14, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x60

    .line 53
    .line 54
    move-object/from16 v11, p1

    .line 55
    .line 56
    move-object/from16 v15, p2

    .line 57
    .line 58
    move-object v10, v8

    .line 59
    invoke-direct/range {v10 .. v17}, Lkmg;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljlg;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v10, 0x9fe

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct/range {v2 .. v10}, Ljlg;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Ldmg;Lslg;Lylg;Lpmg;Lkmg;Lprotobuf_analytics_events/v1/ChatgptSurface;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lfn51;->m1:Lfy1;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Lfy1;->b(Lxcc0;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
