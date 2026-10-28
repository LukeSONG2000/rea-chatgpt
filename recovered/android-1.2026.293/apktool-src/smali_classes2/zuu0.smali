.class public final Lzuu0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final t1:Lega0;


# instance fields
.field public final i1:Luwu0;

.field public final j1:Ll5v0;

.field public final k1:Lxtu0;

.field public final l1:Ljfi;

.field public final m1:Lxwu0;

.field public final n1:Ljava/lang/String;

.field public final o1:Ljava/util/LinkedHashSet;

.field public final p1:Ljava/util/LinkedHashMap;

.field public q1:Lwuu0;

.field public r1:Z

.field public s1:Lsv60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SiteTrafficAnalyticsViewModel"

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
    sput-object v0, Lzuu0;->t1:Lega0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Luwu0;Ll5v0;Lxtu0;Ljfi;Lxwu0;Lz1r0;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lvuu0;

    .line 2
    .line 3
    invoke-direct {v0}, Lvuu0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p7, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzuu0;->i1:Luwu0;

    .line 10
    .line 11
    iput-object p2, p0, Lzuu0;->j1:Ll5v0;

    .line 12
    .line 13
    iput-object p3, p0, Lzuu0;->k1:Lxtu0;

    .line 14
    .line 15
    iput-object p4, p0, Lzuu0;->l1:Ljfi;

    .line 16
    .line 17
    iput-object p5, p0, Lzuu0;->m1:Lxwu0;

    .line 18
    .line 19
    check-cast p6, Lkuu0;

    .line 20
    .line 21
    iget-object p2, p6, Lkuu0;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lzuu0;->n1:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lzuu0;->o1:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lzuu0;->p1:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    new-instance p2, Lomr0;

    .line 40
    .line 41
    const/4 p3, 0x4

    .line 42
    invoke-direct {p2, p0, p3}, Lomr0;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Ln19;->A(Lf19;Lkotlin/jvm/functions/Function1;)Lb5e0;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lfuu0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lvuu0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lvuu0;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Leuu0;->a:Leuu0;

    .line 18
    .line 19
    sget-object v4, Lduu0;->a:Lduu0;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    instance-of v2, v1, Lcuu0;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v9, v0, Lzuu0;->n1:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v0, Lzuu0;->m1:Lxwu0;

    .line 43
    .line 44
    iget-object v7, v0, Ln19;->Y:Lsmw0;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    check-cast v1, Lcuu0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcuu0;->e()Lguu0;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lvuu0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lvuu0;->g()Lguu0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v10, v1, :cond_1

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Lzuu0;->J()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Lbmw0;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v12, v10

    .line 83
    move-object v10, v1

    .line 84
    check-cast v10, Lvuu0;

    .line 85
    .line 86
    const/16 v17, 0x1

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    invoke-static/range {v10 .. v17}, Lvuu0;->c(Lvuu0;ZLguu0;Luuu0;ZIZI)Lvuu0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v7, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, v0, Ln19;->h1:Lg3q;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lbmw0;

    .line 113
    .line 114
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->s:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 127
    .line 128
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptSitesSource;->m:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const/16 v14, 0xf0

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    move-object v10, v12

    .line 135
    const/4 v12, 0x0

    .line 136
    invoke-static/range {v6 .. v14}, Lxwu0;->d(Lxwu0;Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Ljava/lang/String;Lguu0;Lutu0;Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lzuu0;->Q()V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;->e:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;

    .line 143
    .line 144
    invoke-virtual {v0, v5, v1}, Lzuu0;->N(ZLprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    move-object v10, v12

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    sget-object v2, Lauu0;->a:Lauu0;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v15, 0x1

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lvuu0;

    .line 164
    .line 165
    invoke-virtual {v1}, Lvuu0;->g()Lguu0;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->t:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 173
    .line 174
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptSitesSource;->m:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 175
    .line 176
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;->b:Lw4h;

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    const/16 v14, 0xe0

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    invoke-static/range {v6 .. v14}, Lxwu0;->d(Lxwu0;Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Ljava/lang/String;Lguu0;Lutu0;Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;I)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;->f:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;

    .line 187
    .line 188
    invoke-virtual {v0, v15, v1}, Lzuu0;->N(ZLprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    sget-object v2, Lbuu0;->a:Lbuu0;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lvuu0;

    .line 205
    .line 206
    invoke-virtual {v1}, Lvuu0;->g()Lguu0;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->j:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 214
    .line 215
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptSitesSource;->m:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 216
    .line 217
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;->b:Lw4h;

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    const/16 v14, 0xe0

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    invoke-static/range {v6 .. v14}, Lxwu0;->d(Lxwu0;Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Ljava/lang/String;Lguu0;Lutu0;Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;I)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;->g:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;

    .line 228
    .line 229
    invoke-virtual {v0, v15, v1}, Lzuu0;->N(ZLprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    sget-object v2, Lztu0;->a:Lztu0;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object v2, v1

    .line 246
    check-cast v2, Lbmw0;

    .line 247
    .line 248
    :cond_7
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object v8, v1

    .line 253
    check-cast v8, Lvuu0;

    .line 254
    .line 255
    const/16 v15, 0x1f

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    invoke-static/range {v8 .. v15}, Lvuu0;->c(Lvuu0;ZLguu0;Luuu0;ZIZI)Lvuu0;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v7, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_7

    .line 272
    .line 273
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lbmw0;

    .line 282
    .line 283
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_9

    .line 288
    .line 289
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iget-object v4, v0, Lzuu0;->i1:Luwu0;

    .line 298
    .line 299
    if-eqz v2, :cond_c

    .line 300
    .line 301
    iget-boolean v1, v0, Lzuu0;->r1:Z

    .line 302
    .line 303
    if-eqz v1, :cond_a

    .line 304
    .line 305
    :cond_9
    :goto_1
    return-void

    .line 306
    :cond_a
    iput-boolean v15, v0, Lzuu0;->r1:Z

    .line 307
    .line 308
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lvuu0;

    .line 313
    .line 314
    invoke-virtual {v1}, Lvuu0;->i()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    invoke-virtual {v0}, Lzuu0;->Q()V

    .line 321
    .line 322
    .line 323
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;->d:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;

    .line 324
    .line 325
    invoke-virtual {v0, v5, v1}, Lzuu0;->N(ZLprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lzuu0;->P()V

    .line 329
    .line 330
    .line 331
    :cond_b
    new-instance v0, Lswu0;

    .line 332
    .line 333
    invoke-direct {v0, v15}, Lswu0;-><init>(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v0}, Luwu0;->z(Lyi60;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_e

    .line 345
    .line 346
    iput-boolean v5, v0, Lzuu0;->r1:Z

    .line 347
    .line 348
    new-instance v1, Lswu0;

    .line 349
    .line 350
    invoke-direct {v1, v5}, Lswu0;-><init>(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v1}, Luwu0;->z(Lyi60;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lzuu0;->q1:Lwuu0;

    .line 357
    .line 358
    iget-object v2, v0, Lzuu0;->s1:Lsv60;

    .line 359
    .line 360
    if-eqz v2, :cond_d

    .line 361
    .line 362
    invoke-interface {v2}, Lsv60;->d()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-ne v2, v15, :cond_d

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_d
    const/4 v1, 0x0

    .line 370
    :goto_2
    invoke-virtual {v0, v1}, Lzuu0;->K(Lwuu0;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method public final J()V
    .locals 11

    .line 1
    iget-object v0, p0, Lzuu0;->s1:Lsv60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lzuu0;->q1:Lwuu0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lwuu0;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, Lzuu0;->s1:Lsv60;

    .line 17
    .line 18
    iput-object v1, p0, Lzuu0;->q1:Lwuu0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lvuu0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvuu0;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbmw0;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Lvuu0;

    .line 46
    .line 47
    const/16 v10, 0x37

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static/range {v3 .. v10}, Lvuu0;->c(Lvuu0;ZLguu0;Luuu0;ZIZI)Lvuu0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbmw0;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final K(Lwuu0;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzuu0;->p1:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lwuu0;

    .line 33
    .line 34
    if-eq v3, p1, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lguu0;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lwuu0;

    .line 79
    .line 80
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lwuu0;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return-void
.end method

.method public final L(Lbvu0;)Lwuu0;
    .locals 6

    .line 1
    new-instance v0, Lim80;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0, p1}, Lim80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ln19;->X:Lhu21;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v1, v2, v3, v0, v4}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v5, Lvc1;

    .line 18
    .line 19
    invoke-direct {v5, p1, v0, p0, v2}, Lvc1;-><init>(Lbvu0;Lzpu;Lzuu0;Ltwp;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3, v5, v4}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Lwuu0;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0, p0}, Lwuu0;-><init>(Lbvu0;Lzpu;Lzpu;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final M()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzuu0;->K(Lwuu0;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lzuu0;->J()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzuu0;->k1:Lxtu0;

    .line 9
    .line 10
    iget-object v1, p0, Lzuu0;->n1:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxtu0;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbmw0;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lvuu0;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-static/range {v3 .. v10}, Lvuu0;->c(Lvuu0;ZLguu0;Luuu0;ZIZI)Lvuu0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbmw0;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final N(ZLprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, Ln19;->j()Lbmw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvuu0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvuu0;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v2}, Lzuu0;->J()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lhtd0;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-virtual {v2}, Ln19;->j()Lbmw0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lvuu0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lvuu0;->g()Lguu0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, v2, Lzuu0;->l1:Ljfi;

    .line 34
    .line 35
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Lguu0;->a(Lxa60;)Lbvu0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, v2, Lzuu0;->p1:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    iget-object v1, v2, Ln19;->Y:Lsmw0;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object v5, v2, Lzuu0;->k1:Lxtu0;

    .line 50
    .line 51
    invoke-virtual {v3}, Lbvu0;->a()Lh8v0;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v10, v2, Lzuu0;->n1:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v10, v8}, Lxtu0;->b(Ljava/lang/String;Lh8v0;)Luuu0;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    if-eqz v14, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Lbmw0;

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v11, v0

    .line 75
    check-cast v11, Lvuu0;

    .line 76
    .line 77
    const/16 v18, 0x3

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    invoke-static/range {v11 .. v18}, Lvuu0;->c(Lvuu0;ZLguu0;Luuu0;ZIZI)Lvuu0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v2, Ln19;->h1:Lg3q;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lbmw0;

    .line 105
    .line 106
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, v5, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    sget-object v13, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadResult;->d:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadResult;

    .line 116
    .line 117
    invoke-static {v6, v7}, Labz0;->b(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iget-object v3, v2, Lzuu0;->m1:Lxwu0;

    .line 122
    .line 123
    iget-object v3, v3, Lxwu0;->a:Lfy1;

    .line 124
    .line 125
    new-instance v9, Lj6h;

    .line 126
    .line 127
    invoke-static {v4}, Lhd81;->e(Lguu0;)Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v0, v1}, Ldnx;->i(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v15

    .line 137
    const-wide/16 v17, 0x0

    .line 138
    .line 139
    const-wide/32 v19, 0x7fffffff

    .line 140
    .line 141
    .line 142
    invoke-static/range {v15 .. v20}, Lw0a0;->q(JJJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    long-to-int v0, v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    move-object/from16 v12, p2

    .line 152
    .line 153
    invoke-direct/range {v9 .. v15}, Lj6h;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadResult;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v9}, Lfy1;->b(Lxcc0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lzuu0;->P()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lwuu0;

    .line 168
    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    invoke-virtual {v5}, Lwuu0;->a()V

    .line 172
    .line 173
    .line 174
    :cond_4
    const/4 v5, 0x0

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    invoke-virtual {v3}, Lbvu0;->a()Lh8v0;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Lwuu0;

    .line 187
    .line 188
    if-nez v9, :cond_6

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    invoke-virtual {v9}, Lwuu0;->b()Lbvu0;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v10}, Lbvu0;->a()Lh8v0;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10, v8}, Lh8v0;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_7

    .line 204
    .line 205
    move-object v5, v9

    .line 206
    goto :goto_0

    .line 207
    :cond_7
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lwuu0;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-virtual {v0}, Lwuu0;->a()V

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_0
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lbmw0;

    .line 223
    .line 224
    :cond_9
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    move-object v9, v8

    .line 229
    check-cast v9, Lvuu0;

    .line 230
    .line 231
    const/16 v16, 0x7

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x1

    .line 238
    const/4 v15, 0x0

    .line 239
    invoke-static/range {v9 .. v16}, Lvuu0;->c(Lvuu0;ZLguu0;Luuu0;ZIZI)Lvuu0;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v1, v8, v9}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_9

    .line 248
    .line 249
    iget-object v8, v2, Ln19;->h1:Lg3q;

    .line 250
    .line 251
    if-eqz v8, :cond_a

    .line 252
    .line 253
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lbmw0;

    .line 258
    .line 259
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_a

    .line 264
    .line 265
    invoke-virtual {v8, v0, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_a
    new-instance v0, Lxuu0;

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    move-object v1, v5

    .line 272
    move-object/from16 v5, p2

    .line 273
    .line 274
    invoke-direct/range {v0 .. v8}, Lxuu0;-><init>(Lwuu0;Lzuu0;Lbvu0;Lguu0;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;JLtwp;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v2, Lzuu0;->s1:Lsv60;

    .line 282
    .line 283
    return-void
.end method

.method public final O(Lh8v0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lyuu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyuu0;

    .line 7
    .line 8
    iget v1, v0, Lyuu0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyuu0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyuu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyuu0;-><init>(Lzuu0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyuu0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyuu0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lyuu0;->p:I

    .line 49
    .line 50
    iget-object p2, p0, Lzuu0;->j1:Ll5v0;

    .line 51
    .line 52
    iget-object p2, p2, Ll5v0;->a:Lnxu0;

    .line 53
    .line 54
    iget-object p0, p0, Lzuu0;->n1:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, p0, p1, v0}, Lnxu0;->h(Ljava/lang/String;Lh8v0;Lvwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object p0, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p2, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 66
    .line 67
    instance-of p0, p2, Lmh01;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    check-cast p2, Lmh01;

    .line 72
    .line 73
    iget-object p0, p2, Lmh01;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lx7v0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    instance-of p0, p2, Lgh01;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    check-cast p2, Lgh01;

    .line 83
    .line 84
    iget-object p0, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 85
    .line 86
    const/16 p1, 0xc

    .line 87
    .line 88
    sget-object p2, Lzuu0;->t1:Lega0;

    .line 89
    .line 90
    const-string v0, "Failed to load the previous Sites traffic analytics window"

    .line 91
    .line 92
    invoke-static {p2, v0, p0, v2, p1}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public final P()V
    .locals 8

    .line 1
    sget-object v0, Lguu0;->f:Ljty;

    .line 2
    .line 3
    new-instance v1, Ll5;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ll5;-><init>(Lo5;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ll5;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    invoke-virtual {v1}, Ll5;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lguu0;

    .line 20
    .line 21
    iget-boolean v0, p0, Lzuu0;->r1:Z

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lvuu0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lvuu0;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lvuu0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lvuu0;->f()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lvuu0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lvuu0;->g()Lguu0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eq v5, v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lzuu0;->l1:Ljfi;

    .line 65
    .line 66
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v0}, Lguu0;->a(Lxa60;)Lbvu0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lzuu0;->n1:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbvu0;->a()Lh8v0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p0, Lzuu0;->k1:Lxtu0;

    .line 81
    .line 82
    invoke-virtual {v4, v2, v3}, Lxtu0;->b(Ljava/lang/String;Lh8v0;)Luuu0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lzuu0;->p1:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lwuu0;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Lwuu0;->a()V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    move-object v4, p0

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    invoke-virtual {v0}, Lbvu0;->a()Lh8v0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lwuu0;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v4}, Lwuu0;->b()Lbvu0;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Lbvu0;->a()Lh8v0;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7, v2}, Lh8v0;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lwuu0;

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2}, Lwuu0;->a()V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    move-object v4, v6

    .line 144
    :goto_3
    if-eqz v4, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-virtual {p0, v0}, Lzuu0;->L(Lbvu0;)Lwuu0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance v2, Lgp;

    .line 155
    .line 156
    const/16 v7, 0xe

    .line 157
    .line 158
    move-object v4, p0

    .line 159
    move-object v3, v0

    .line 160
    invoke-direct/range {v2 .. v7}, Lgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 164
    .line 165
    .line 166
    :goto_4
    move-object p0, v4

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    :goto_5
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvuu0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvuu0;->g()Lguu0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lzuu0;->r1:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lzuu0;->o1:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lzuu0;->m1:Lxwu0;

    .line 24
    .line 25
    iget-object v1, v1, Lxwu0;->a:Lfy1;

    .line 26
    .line 27
    new-instance v2, Ls6h;

    .line 28
    .line 29
    invoke-static {v0}, Lhd81;->e(Lguu0;)Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lzuu0;->n1:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Ls6h;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lfy1;->b(Lxcc0;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
