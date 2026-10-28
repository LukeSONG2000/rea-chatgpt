.class public final Luaw;
.super Lraw;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lz0w;

.field public final j1:Lfy1;

.field public final k1:Lyxv;

.field public final l1:Lc730;

.field public final m1:Lt8w;

.field public n1:Lsv60;

.field public o1:Z

.field public final p1:Le8w;


# direct methods
.method public constructor <init>(Lz0w;Lfy1;Lyxv;Lc730;Lt8w;Lvu21;)V
    .locals 4

    .line 1
    new-instance v0, Lwaw;

    .line 2
    .line 3
    sget-object v1, Lf9w;->a:Lf9w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lwaw;-><init>(Lj9w;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p6, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Luaw;->i1:Lz0w;

    .line 14
    .line 15
    iput-object p2, p0, Luaw;->j1:Lfy1;

    .line 16
    .line 17
    iput-object p3, p0, Luaw;->k1:Lyxv;

    .line 18
    .line 19
    iput-object p4, p0, Luaw;->l1:Lc730;

    .line 20
    .line 21
    iput-object p5, p0, Luaw;->m1:Lt8w;

    .line 22
    .line 23
    new-instance p2, Le8w;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Luaw;->p1:Le8w;

    .line 29
    .line 30
    new-instance p2, Lsaw;

    .line 31
    .line 32
    invoke-direct {p2, p0, v2}, Lsaw;-><init>(Ln19;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lfu21;->addCloseable(Ljava/lang/AutoCloseable;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lbs;

    .line 39
    .line 40
    const/16 p4, 0x13

    .line 41
    .line 42
    invoke-direct {p2, p0, v3, p4}, Lbs;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 46
    .line 47
    .line 48
    iget-object p2, p3, Lyxv;->i:Lsmw0;

    .line 49
    .line 50
    iget-object p3, p0, Ln19;->X:Lhu21;

    .line 51
    .line 52
    new-instance p4, Leqa;

    .line 53
    .line 54
    const/16 p5, 0xd

    .line 55
    .line 56
    invoke-direct {p4, p0, v3, p5}, Leqa;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3, p4}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 60
    .line 61
    .line 62
    check-cast p1, Lwxv;

    .line 63
    .line 64
    iget-object p1, p1, Lwxv;->t:Lsmw0;

    .line 65
    .line 66
    new-instance p2, Ltaw;

    .line 67
    .line 68
    invoke-direct {p2, v3, p0, v2}, Ltaw;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x2

    .line 76
    invoke-static {p1, v2, p2}, Ldve;->x(Le510;II)Le510;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Ln19;->X:Lhu21;

    .line 81
    .line 82
    new-instance p3, Lr81;

    .line 83
    .line 84
    const/4 p4, 0x5

    .line 85
    invoke-direct {p3, p0, v3, p4}, Lr81;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, p3}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 38

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Li5w;

    .line 6
    .line 7
    instance-of v0, v3, Lf5w;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Luaw;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lh5w;->a:Lh5w;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v4, v2, Luaw;->i1:Lz0w;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v4, Lwxv;

    .line 30
    .line 31
    invoke-virtual {v4}, Lwxv;->j()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    iget-object v5, v2, Ln19;->Y:Lsmw0;

    .line 37
    .line 38
    move-object v6, v4

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-object v0, v2, Luaw;->p1:Le8w;

    .line 43
    .line 44
    check-cast v6, Lwxv;

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Lwxv;->z(Le8w;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lx2w;->a:Lx2w;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ln19;->b(Lvyx;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, v2, Luaw;->n1:Lsv60;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0, v4}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbmw0;

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v7, v6

    .line 76
    check-cast v7, Lwaw;

    .line 77
    .line 78
    sget-object v8, Lf9w;->a:Lf9w;

    .line 79
    .line 80
    const/4 v9, 0x4

    .line 81
    invoke-static {v7, v8, v1, v4, v9}, Lwaw;->c(Lwaw;Lj9w;ZLjava/lang/String;I)Lwaw;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v5, v6, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    iget-object v1, v2, Ln19;->h1:Lg3q;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lbmw0;

    .line 100
    .line 101
    invoke-static {v0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1, v0, v5}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_5
    new-instance v0, Lfa1;

    .line 111
    .line 112
    const/16 v1, 0x15

    .line 113
    .line 114
    invoke-direct {v0, v1, v4, v2, v3}, Lfa1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, Luaw;->n1:Lsv60;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    instance-of v0, v3, Lg5w;

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    move-object v0, v3

    .line 129
    check-cast v0, Lg5w;

    .line 130
    .line 131
    iget-boolean v0, v0, Lg5w;->b:Z

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v1, v2, Luaw;->n1:Lsv60;

    .line 136
    .line 137
    new-instance v0, Ldp;

    .line 138
    .line 139
    const/4 v5, 0x7

    .line 140
    invoke-direct/range {v0 .. v5}, Ldp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    iput-boolean v1, v2, Luaw;->o1:Z

    .line 148
    .line 149
    iget-object v0, v2, Luaw;->n1:Lsv60;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-interface {v0, v4}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    iput-object v4, v2, Luaw;->n1:Lsv60;

    .line 157
    .line 158
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lbmw0;

    .line 163
    .line 164
    :cond_9
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v6, v1

    .line 169
    check-cast v6, Lwaw;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x5

    .line 173
    invoke-static {v6, v4, v7, v4, v8}, Lwaw;->c(Lwaw;Lj9w;ZLjava/lang/String;I)Lwaw;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5, v1, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    iget-object v1, v2, Ln19;->h1:Lg3q;

    .line 184
    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lbmw0;

    .line 192
    .line 193
    invoke-static {v0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_a

    .line 198
    .line 199
    invoke-virtual {v1, v0, v5}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_a
    new-instance v0, Ln3a;

    .line 203
    .line 204
    const/4 v1, 0x3

    .line 205
    invoke-direct {v0, v1, v4, v2, v3}, Ln3a;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_b
    sget-object v0, Le5w;->a:Le5w;

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v5, 0x2

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    iget-object v0, v2, Luaw;->n1:Lsv60;

    .line 222
    .line 223
    new-instance v1, Ln9c;

    .line 224
    .line 225
    invoke-direct {v1, v5, v4, v0, v2}, Ln9c;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_c
    instance-of v0, v3, Ld5w;

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    new-instance v0, Lm3;

    .line 237
    .line 238
    const/16 v1, 0x1b

    .line 239
    .line 240
    invoke-direct {v0, v1, v4, v2, v3}, Lm3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_d
    instance-of v0, v3, Lc5w;

    .line 248
    .line 249
    if-eqz v0, :cond_13

    .line 250
    .line 251
    invoke-virtual {v2}, Ln19;->j()Lbmw0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lwaw;

    .line 256
    .line 257
    iget-object v0, v0, Lwaw;->a:Lj9w;

    .line 258
    .line 259
    check-cast v3, Lc5w;

    .line 260
    .line 261
    iget-object v4, v3, Lc5w;->b:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v3, v3, Lc5w;->a:Le9w;

    .line 264
    .line 265
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_14

    .line 270
    .line 271
    invoke-virtual {v2}, Ln19;->j()Lbmw0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lwaw;

    .line 276
    .line 277
    iget-object v0, v0, Lwaw;->c:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_14

    .line 284
    .line 285
    iget-object v0, v2, Luaw;->k1:Lyxv;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v2, Lz8w;->a:Lz8w;

    .line 291
    .line 292
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_e

    .line 297
    .line 298
    const-string v5, "network_error"

    .line 299
    .line 300
    :goto_0
    move-object v15, v5

    .line 301
    goto :goto_1

    .line 302
    :cond_e
    sget-object v5, Lc9w;->a:Lc9w;

    .line 303
    .line 304
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_14

    .line 309
    .line 310
    const-string v5, "service_error"

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :goto_1
    iget-object v12, v0, Lyxv;->d:Ljava/lang/String;

    .line 314
    .line 315
    if-nez v12, :cond_f

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_f
    iget-boolean v5, v0, Lyxv;->j:Z

    .line 320
    .line 321
    if-nez v5, :cond_14

    .line 322
    .line 323
    iget-object v5, v0, Lyxv;->f:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v5, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_14

    .line 330
    .line 331
    invoke-static {v4, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_10

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_10
    iput-boolean v1, v0, Lyxv;->j:Z

    .line 339
    .line 340
    iget-object v1, v0, Lyxv;->h:Lbj11;

    .line 341
    .line 342
    if-nez v1, :cond_11

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_11
    sget-object v4, Lbj11;->b:Lbj11;

    .line 346
    .line 347
    if-ne v1, v4, :cond_12

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_12
    iget-object v1, v0, Lyxv;->a:Lfy1;

    .line 351
    .line 352
    iget-object v0, v0, Lyxv;->e:Lu5w;

    .line 353
    .line 354
    invoke-static {v0}, Lyxv;->a(Lu5w;)Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;->e:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;

    .line 359
    .line 360
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;->j:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;

    .line 361
    .line 362
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    sget-object v26, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;->d:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;

    .line 367
    .line 368
    new-instance v6, Lohh;

    .line 369
    .line 370
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v18

    .line 376
    const v36, -0x5c06908

    .line 377
    .line 378
    .line 379
    const v37, 0x3ffbf

    .line 380
    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    const/4 v11, 0x0

    .line 384
    const/4 v13, 0x0

    .line 385
    const/4 v14, 0x0

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    const-string v28, "dictation_transcription_error"

    .line 403
    .line 404
    const-string v29, "dictation_transcription"

    .line 405
    .line 406
    const/16 v30, 0x0

    .line 407
    .line 408
    const/16 v31, 0x0

    .line 409
    .line 410
    const/16 v32, 0x0

    .line 411
    .line 412
    const/16 v33, 0x0

    .line 413
    .line 414
    const/16 v34, 0x0

    .line 415
    .line 416
    const/16 v35, 0x0

    .line 417
    .line 418
    move-object/from16 v27, v15

    .line 419
    .line 420
    invoke-direct/range {v6 .. v37}, Lohh;-><init>(Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;Ljava/lang/String;Ljava/lang/String;Ltgh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lehh;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lshh;Ljava/lang/String;II)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v1, v6}, Lfy1;->b(Lxcc0;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_13
    instance-of v0, v3, Lb5w;

    .line 428
    .line 429
    if-eqz v0, :cond_16

    .line 430
    .line 431
    move-object v0, v3

    .line 432
    check-cast v0, Lb5w;

    .line 433
    .line 434
    iget v0, v0, Lb5w;->b:I

    .line 435
    .line 436
    if-ne v0, v5, :cond_15

    .line 437
    .line 438
    iget-boolean v0, v2, Luaw;->o1:Z

    .line 439
    .line 440
    if-eqz v0, :cond_15

    .line 441
    .line 442
    :cond_14
    :goto_2
    return-void

    .line 443
    :cond_15
    invoke-virtual {v2}, Ln19;->j()Lbmw0;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lwaw;

    .line 448
    .line 449
    iget-object v0, v0, Lwaw;->a:Lj9w;

    .line 450
    .line 451
    invoke-interface {v0}, Lj9w;->a()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    new-instance v1, Ln3;

    .line 456
    .line 457
    invoke-direct {v1, v2, v3, v0, v4}, Ln3;-><init>(Luaw;Li5w;ZLtwp;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 465
    .line 466
    .line 467
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luaw;->i1:Lz0w;

    .line 2
    .line 3
    check-cast v0, Lwxv;

    .line 4
    .line 5
    iget-object v0, v0, Lwxv;->t:Lsmw0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Luaw;->p1:Le8w;

    .line 12
    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
