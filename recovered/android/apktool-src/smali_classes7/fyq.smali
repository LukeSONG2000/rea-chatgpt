.class public final Lfyq;
.super Ll2a0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leq40;

.field public final c:Llma0;

.field public final d:Lxem;

.field public final e:Lkxn;

.field public final f:Lutq;

.field public final g:Lzu8;

.field public final h:Lcom/withpersona/sdk2/inquiry/governmentid/network/a;

.field public final i:Lhq4;

.field public final j:Lm4z;

.field public final k:Lp5o;

.field public final l:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

.field public final m:Lp1t;

.field public final n:Lxl80;

.field public o:Luua;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leq40;Llma0;Lxem;Lkxn;Lutq;Lzu8;Lcom/withpersona/sdk2/inquiry/governmentid/network/a;Lhq4;Lm4z;Lp5o;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lp1t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfyq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfyq;->b:Leq40;

    .line 7
    .line 8
    iput-object p3, p0, Lfyq;->c:Llma0;

    .line 9
    .line 10
    iput-object p4, p0, Lfyq;->d:Lxem;

    .line 11
    .line 12
    iput-object p5, p0, Lfyq;->e:Lkxn;

    .line 13
    .line 14
    iput-object p6, p0, Lfyq;->f:Lutq;

    .line 15
    .line 16
    iput-object p7, p0, Lfyq;->g:Lzu8;

    .line 17
    .line 18
    iput-object p8, p0, Lfyq;->h:Lcom/withpersona/sdk2/inquiry/governmentid/network/a;

    .line 19
    .line 20
    iput-object p9, p0, Lfyq;->i:Lhq4;

    .line 21
    .line 22
    iput-object p10, p0, Lfyq;->j:Lm4z;

    .line 23
    .line 24
    iput-object p11, p0, Lfyq;->k:Lp5o;

    .line 25
    .line 26
    iput-object p12, p0, Lfyq;->l:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 27
    .line 28
    iput-object p13, p0, Lfyq;->m:Lp1t;

    .line 29
    .line 30
    new-instance p1, Lxl80;

    .line 31
    .line 32
    invoke-direct {p1}, Lxl80;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lfyq;->n:Lxl80;

    .line 36
    .line 37
    return-void
.end method

.method public static final f(Lhwq;Lfyq;Lk2a0;Lyxq;Lwrr;Z)V
    .locals 16

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    iget-object v8, v4, Lwrr;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    check-cast v0, Lewq;

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    iget-object v5, v1, Lfyq;->n:Lxl80;

    .line 12
    .line 13
    new-instance v6, Lbn8;

    .line 14
    .line 15
    const/16 v14, 0x1f

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    move-object v9, v6

    .line 23
    invoke-direct/range {v9 .. v15}, Lbn8;-><init>(Ljava/lang/String;Lan8;Landroid/util/Size;III)V

    .line 24
    .line 25
    .line 26
    const/16 v11, 0xe00

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    move-object/from16 v2, p3

    .line 33
    .line 34
    move/from16 v7, p5

    .line 35
    .line 36
    invoke-static/range {v0 .. v11}, Lkyq;->j(Lhwq;Lk2a0;Lyxq;Lguq;Lwrr;Lxl80;Lbn8;ZLjava/util/ArrayList;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lqj90;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyxq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfyq;->e(Lyxq;Lqj90;)Lhwq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lk2a0;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Lyxq;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    check-cast v2, Lhwq;

    .line 12
    .line 13
    iget-object v8, v3, Lyxq;->r:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v9, Lqxq;

    .line 24
    .line 25
    invoke-direct {v9, v1, v4}, Lqxq;-><init>(Lfyq;Lk2a0;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v5, v3, Lyxq;->g:Z

    .line 29
    .line 30
    iget-object v7, v3, Lyxq;->s:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    .line 31
    .line 32
    iget-object v10, v3, Lyxq;->k:Lxxq;

    .line 33
    .line 34
    iget-boolean v6, v3, Lyxq;->h:Z

    .line 35
    .line 36
    iget-boolean v11, v3, Lyxq;->t:Z

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    instance-of v14, v2, Lfwq;

    .line 42
    .line 43
    if-nez v14, :cond_0

    .line 44
    .line 45
    const/4 v14, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v14, v13

    .line 48
    :goto_0
    iget-object v15, v1, Lfyq;->j:Lm4z;

    .line 49
    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    invoke-static {v15, v5, v6, v14, v12}, Lm4z;->c(Lm4z;ZZZI)V

    .line 53
    .line 54
    .line 55
    instance-of v14, v2, Ltvq;

    .line 56
    .line 57
    const/16 v34, 0x0

    .line 58
    .line 59
    if-eqz v14, :cond_1

    .line 60
    .line 61
    sget-object v5, Levq;->a:Levq;

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    instance-of v5, v2, Luvq;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    sget-object v5, Lfvq;->a:Lfvq;

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    instance-of v5, v2, Lewq;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    sget-object v5, Llvq;->a:Llvq;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    instance-of v5, v2, Lvvq;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    new-instance v5, Ljvq;

    .line 85
    .line 86
    move-object v6, v2

    .line 87
    check-cast v6, Lvvq;

    .line 88
    .line 89
    iget v6, v6, Lvvq;->e:I

    .line 90
    .line 91
    invoke-direct {v5, v6}, Ljvq;-><init>(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    instance-of v5, v2, Lgwq;

    .line 96
    .line 97
    if-nez v5, :cond_a

    .line 98
    .line 99
    instance-of v5, v2, Lwvq;

    .line 100
    .line 101
    if-nez v5, :cond_a

    .line 102
    .line 103
    instance-of v5, v2, Lxvq;

    .line 104
    .line 105
    if-nez v5, :cond_a

    .line 106
    .line 107
    instance-of v5, v2, Lyvq;

    .line 108
    .line 109
    if-nez v5, :cond_a

    .line 110
    .line 111
    instance-of v5, v2, Lzvq;

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    instance-of v5, v2, Lbwq;

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    new-instance v5, Lgvq;

    .line 121
    .line 122
    move-object v6, v2

    .line 123
    check-cast v6, Lbwq;

    .line 124
    .line 125
    iget v6, v6, Lbwq;->g:I

    .line 126
    .line 127
    invoke-direct {v5, v6}, Lgvq;-><init>(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    instance-of v5, v2, Ldwq;

    .line 132
    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    new-instance v5, Lhvq;

    .line 136
    .line 137
    move-object v6, v2

    .line 138
    check-cast v6, Ldwq;

    .line 139
    .line 140
    iget v6, v6, Ldwq;->h:I

    .line 141
    .line 142
    invoke-direct {v5, v6}, Lhvq;-><init>(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    instance-of v5, v2, Lfwq;

    .line 147
    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    sget-object v5, Livq;->a:Livq;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    instance-of v5, v2, Lawq;

    .line 154
    .line 155
    if-eqz v5, :cond_9

    .line 156
    .line 157
    sget-object v5, Lkvq;->a:Lkvq;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 161
    .line 162
    .line 163
    return-object v34

    .line 164
    :cond_a
    :goto_1
    new-instance v5, Lmvq;

    .line 165
    .line 166
    invoke-virtual {v2}, Lhwq;->x()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-direct {v5, v6}, Lmvq;-><init>(I)V

    .line 171
    .line 172
    .line 173
    :goto_2
    new-instance v6, La0t;

    .line 174
    .line 175
    iget-object v12, v3, Lyxq;->e:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v6, v12, v5}, La0t;-><init>(Ljava/lang/String;Lnvq;)V

    .line 178
    .line 179
    .line 180
    iget-object v12, v1, Lfyq;->k:Lp5o;

    .line 181
    .line 182
    invoke-virtual {v12, v6}, Lp5o;->a(Lm38;)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v1, Lfyq;->o:Luua;

    .line 186
    .line 187
    invoke-static {v6, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iget-object v12, v1, Lfyq;->l:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 192
    .line 193
    move-object/from16 v16, v7

    .line 194
    .line 195
    const/4 v7, 0x2

    .line 196
    move-object/from16 v17, v5

    .line 197
    .line 198
    if-nez v6, :cond_d

    .line 199
    .line 200
    iget-object v6, v3, Lyxq;->e:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v20

    .line 206
    const/16 v22, 0x4

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    iget-object v5, v1, Lfyq;->l:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    move-object/from16 v18, v5

    .line 215
    .line 216
    move-object/from16 v19, v6

    .line 217
    .line 218
    invoke-static/range {v18 .. v23}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logInquiryPageViewEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-class v5, Lgwq;

    .line 222
    .line 223
    invoke-static {v5}, La350;->a(Ljava/lang/Class;)Luua;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v0, v5}, Luua;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_c

    .line 232
    .line 233
    new-instance v18, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;

    .line 234
    .line 235
    sget-object v19, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;->LOADING:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;

    .line 236
    .line 237
    invoke-virtual {v2}, Lhwq;->w()Lasr;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v5, v5, Lasr;->a:Lvrr;

    .line 242
    .line 243
    if-eqz v5, :cond_b

    .line 244
    .line 245
    invoke-static {v5}, Lkyq;->l(Lvrr;)Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    move-object/from16 v21, v5

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_b
    const/16 v21, 0x0

    .line 253
    .line 254
    :goto_3
    const/16 v23, 0x8

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    invoke-direct/range {v18 .. v24}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureMethod;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v5, v18

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    invoke-static {v12, v5, v13, v7, v6}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logGovernmentIdStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;ZILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_c
    const/4 v6, 0x0

    .line 273
    :goto_4
    iput-object v0, v1, Lfyq;->o:Luua;

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_d
    const/4 v6, 0x0

    .line 277
    :goto_5
    instance-of v0, v2, Lewq;

    .line 278
    .line 279
    const/4 v5, 0x5

    .line 280
    sget-object v7, Lvoe0;->a:Lvoe0;

    .line 281
    .line 282
    iget-object v13, v1, Lfyq;->a:Landroid/content/Context;

    .line 283
    .line 284
    const/16 v52, 0x1

    .line 285
    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    move/from16 v20, v0

    .line 289
    .line 290
    new-instance v0, Lpa0;

    .line 291
    .line 292
    move v9, v5

    .line 293
    const/4 v5, 0x0

    .line 294
    move-object v11, v6

    .line 295
    const/16 v6, 0x14

    .line 296
    .line 297
    move-object/from16 v61, v3

    .line 298
    .line 299
    move-object v3, v1

    .line 300
    move-object/from16 v1, v61

    .line 301
    .line 302
    move/from16 v61, v20

    .line 303
    .line 304
    invoke-direct/range {v0 .. v6}, Lpa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 305
    .line 306
    .line 307
    move-object v6, v1

    .line 308
    move-object v1, v3

    .line 309
    const-string v3, "check_if_single_id_class"

    .line 310
    .line 311
    invoke-virtual {v4, v3, v0}, Lk2a0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v10, Lxxq;->a:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v3, v10, Lxxq;->b:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v5, v10, Lxxq;->c:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v12, v10, Lxxq;->d:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v11, v6, Lyxq;->c:Ljava/util/ArrayList;

    .line 323
    .line 324
    new-instance v9, Ljava/util/ArrayList;

    .line 325
    .line 326
    move-object/from16 v36, v0

    .line 327
    .line 328
    const/16 v0, 0xa

    .line 329
    .line 330
    invoke-static {v11, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-eqz v11, :cond_f

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    check-cast v11, Lwrr;

    .line 352
    .line 353
    move-object/from16 v19, v0

    .line 354
    .line 355
    new-instance v0, Ljjn;

    .line 356
    .line 357
    move-object/from16 v37, v3

    .line 358
    .line 359
    iget v3, v11, Lwrr;->b:I

    .line 360
    .line 361
    move-object/from16 v38, v5

    .line 362
    .line 363
    iget-object v5, v11, Lwrr;->a:Ljava/lang/String;

    .line 364
    .line 365
    move-object/from16 v21, v8

    .line 366
    .line 367
    iget-object v8, v10, Lxxq;->w:Ljava/util/LinkedHashMap;

    .line 368
    .line 369
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, Ljava/lang/String;

    .line 374
    .line 375
    if-nez v8, :cond_e

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_e
    move-object v5, v8

    .line 379
    :goto_7
    invoke-direct {v0, v3, v11, v5}, Ljjn;-><init>(ILwrr;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-object/from16 v0, v19

    .line 386
    .line 387
    move-object/from16 v8, v21

    .line 388
    .line 389
    move-object/from16 v3, v37

    .line 390
    .line 391
    move-object/from16 v5, v38

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_f
    move-object/from16 v37, v3

    .line 395
    .line 396
    move-object/from16 v38, v5

    .line 397
    .line 398
    move-object/from16 v21, v8

    .line 399
    .line 400
    new-instance v0, Leyq;

    .line 401
    .line 402
    invoke-direct {v0, v2, v6, v1, v4}, Leyq;-><init>(Lhwq;Lyxq;Lfyq;Lk2a0;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;->getSelectPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;

    .line 406
    .line 407
    .line 408
    move-result-object v44

    .line 409
    iget-object v3, v6, Lyxq;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 410
    .line 411
    invoke-virtual {v15}, Lm4z;->a()Lk4z;

    .line 412
    .line 413
    .line 414
    move-result-object v41

    .line 415
    move-object v5, v2

    .line 416
    check-cast v5, Lewq;

    .line 417
    .line 418
    iget-object v5, v5, Lewq;->i:Ljava/lang/String;

    .line 419
    .line 420
    iget-boolean v6, v6, Lyxq;->t:Z

    .line 421
    .line 422
    iget-object v8, v1, Lfyq;->m:Lp1t;

    .line 423
    .line 424
    iget-object v8, v8, Lp1t;->a:Lquy;

    .line 425
    .line 426
    check-cast v8, Lg1a0;

    .line 427
    .line 428
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Lo1t;

    .line 433
    .line 434
    iget v8, v8, Lo1t;->a:I

    .line 435
    .line 436
    iget-object v10, v10, Lxxq;->e:Ljava/lang/String;

    .line 437
    .line 438
    new-instance v35, Lgp60;

    .line 439
    .line 440
    new-instance v11, Lrxq;

    .line 441
    .line 442
    const/4 v15, 0x0

    .line 443
    invoke-direct {v11, v15, v1, v4}, Lrxq;-><init>(BLfyq;Lk2a0;)V

    .line 444
    .line 445
    .line 446
    new-instance v15, Ldq4;

    .line 447
    .line 448
    move-object/from16 v42, v0

    .line 449
    .line 450
    const/4 v0, 0x5

    .line 451
    invoke-direct {v15, v4, v0}, Ldq4;-><init>(Lk2a0;B)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Lsxq;

    .line 455
    .line 456
    move-object/from16 v43, v3

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    invoke-direct {v0, v4, v1, v2, v3}, Lsxq;-><init>(Lk2a0;Lfyq;Lhwq;B)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v49, v0

    .line 463
    .line 464
    move-object/from16 v48, v5

    .line 465
    .line 466
    move/from16 v45, v6

    .line 467
    .line 468
    move/from16 v50, v8

    .line 469
    .line 470
    move-object/from16 v40, v9

    .line 471
    .line 472
    move-object/from16 v51, v10

    .line 473
    .line 474
    move-object/from16 v46, v11

    .line 475
    .line 476
    move-object/from16 v39, v12

    .line 477
    .line 478
    move-object/from16 v47, v15

    .line 479
    .line 480
    invoke-direct/range {v35 .. v52}, Lgp60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lk4z;Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    move-object v9, v2

    .line 484
    move-object/from16 v82, v7

    .line 485
    .line 486
    move-object/from16 v74, v13

    .line 487
    .line 488
    move/from16 v67, v14

    .line 489
    .line 490
    move-object/from16 v80, v21

    .line 491
    .line 492
    move-object/from16 v0, v35

    .line 493
    .line 494
    :goto_8
    const/4 v6, 0x2

    .line 495
    :goto_9
    const/4 v15, 0x0

    .line 496
    goto/16 :goto_35

    .line 497
    .line 498
    :cond_10
    move/from16 v61, v0

    .line 499
    .line 500
    move-object v0, v6

    .line 501
    move-object/from16 v21, v8

    .line 502
    .line 503
    move-object v6, v3

    .line 504
    move v8, v5

    .line 505
    instance-of v3, v2, Lvvq;

    .line 506
    .line 507
    const/4 v5, 0x6

    .line 508
    const-string v8, ""

    .line 509
    .line 510
    if-eqz v3, :cond_1e

    .line 511
    .line 512
    move-object v9, v2

    .line 513
    check-cast v9, Lvvq;

    .line 514
    .line 515
    iget-object v11, v9, Lvvq;->f:Ljava/lang/String;

    .line 516
    .line 517
    move-object v3, v2

    .line 518
    iget-object v2, v9, Lvvq;->b:Lasr;

    .line 519
    .line 520
    iget-object v12, v9, Lvvq;->g:Lvs8;

    .line 521
    .line 522
    iget-boolean v0, v9, Lvvq;->h:Z

    .line 523
    .line 524
    if-eqz v0, :cond_11

    .line 525
    .line 526
    new-instance v0, Ls4e;

    .line 527
    .line 528
    move/from16 v18, v5

    .line 529
    .line 530
    const/16 v5, 0x19

    .line 531
    .line 532
    move-object/from16 v19, v12

    .line 533
    .line 534
    move/from16 v12, v18

    .line 535
    .line 536
    invoke-direct/range {v0 .. v5}, Ls4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v83, v3

    .line 540
    .line 541
    move-object v3, v0

    .line 542
    move-object v0, v1

    .line 543
    move-object/from16 v1, v83

    .line 544
    .line 545
    const-class v5, Lxem;

    .line 546
    .line 547
    invoke-static {v5}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    iget-object v12, v0, Lfyq;->d:Lxem;

    .line 552
    .line 553
    invoke-static {v4, v12, v5, v8, v3}, Lpb90;->q(Lkk5;Lazg0;Lo5d0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_11
    move-object v0, v1

    .line 558
    move-object v1, v3

    .line 559
    move-object/from16 v19, v12

    .line 560
    .line 561
    :goto_a
    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    new-instance v35, Lep60;

    .line 566
    .line 567
    iget-object v5, v6, Lyxq;->i:Ljava/util/List;

    .line 568
    .line 569
    iget-object v2, v2, Lasr;->a:Lvrr;

    .line 570
    .line 571
    invoke-static/range {v19 .. v19}, Lv88;->E(Lvs8;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    iget-object v12, v10, Lxxq;->x:Lwp00;

    .line 576
    .line 577
    invoke-virtual {v12, v2, v11, v8}, Lwp00;->a(Lvrr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    if-nez v8, :cond_12

    .line 582
    .line 583
    const v8, 0x7f140f8d

    .line 584
    .line 585
    .line 586
    invoke-virtual {v13, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    :cond_12
    move-object/from16 v37, v8

    .line 591
    .line 592
    invoke-static/range {v19 .. v19}, Lv88;->E(Lvs8;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    iget-object v12, v10, Lxxq;->y:Lwp00;

    .line 597
    .line 598
    invoke-virtual {v12, v2, v11, v8}, Lwp00;->a(Lvrr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    if-nez v8, :cond_13

    .line 603
    .line 604
    const v8, 0x7f140f8c

    .line 605
    .line 606
    .line 607
    invoke-virtual {v13, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    :cond_13
    move-object/from16 v38, v8

    .line 612
    .line 613
    iget-object v8, v10, Lxxq;->z:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v11, v10, Lxxq;->A:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v15}, Lm4z;->a()Lk4z;

    .line 618
    .line 619
    .line 620
    move-result-object v41

    .line 621
    new-instance v12, Ltxq;

    .line 622
    .line 623
    invoke-direct {v12, v1, v6, v0, v4}, Ltxq;-><init>(Lhwq;Lyxq;Lfyq;Lk2a0;)V

    .line 624
    .line 625
    .line 626
    new-instance v15, Lsxq;

    .line 627
    .line 628
    move-object/from16 v16, v2

    .line 629
    .line 630
    const/4 v2, 0x1

    .line 631
    invoke-direct {v15, v4, v0, v1, v2}, Lsxq;-><init>(Lk2a0;Lfyq;Lhwq;B)V

    .line 632
    .line 633
    .line 634
    move-object/from16 p2, v3

    .line 635
    .line 636
    new-instance v3, Lrxq;

    .line 637
    .line 638
    invoke-direct {v3, v2, v0, v4}, Lrxq;-><init>(BLfyq;Lk2a0;)V

    .line 639
    .line 640
    .line 641
    new-instance v2, Ldq4;

    .line 642
    .line 643
    move-object/from16 v40, v11

    .line 644
    .line 645
    const/4 v11, 0x6

    .line 646
    invoke-direct {v2, v4, v11}, Ldq4;-><init>(Lk2a0;B)V

    .line 647
    .line 648
    .line 649
    iget-object v9, v9, Lvvq;->j:Ljava/lang/String;

    .line 650
    .line 651
    new-instance v11, Lsxq;

    .line 652
    .line 653
    move-object/from16 v45, v2

    .line 654
    .line 655
    const/4 v2, 0x2

    .line 656
    invoke-direct {v11, v4, v0, v1, v2}, Lsxq;-><init>(Lk2a0;Lfyq;Lhwq;B)V

    .line 657
    .line 658
    .line 659
    iget-object v6, v6, Lyxq;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 660
    .line 661
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_18

    .line 666
    .line 667
    move-object/from16 v44, v3

    .line 668
    .line 669
    const/4 v3, 0x1

    .line 670
    if-eq v2, v3, :cond_17

    .line 671
    .line 672
    const/4 v3, 0x2

    .line 673
    if-eq v2, v3, :cond_14

    .line 674
    .line 675
    const/4 v3, 0x3

    .line 676
    if-eq v2, v3, :cond_16

    .line 677
    .line 678
    const/4 v3, 0x4

    .line 679
    if-ne v2, v3, :cond_15

    .line 680
    .line 681
    if-eqz p2, :cond_14

    .line 682
    .line 683
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->getPassportSignaturePictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    :goto_b
    move-object/from16 v49, v2

    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_14
    const/16 v49, 0x0

    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 694
    .line 695
    .line 696
    return-object v34

    .line 697
    :cond_16
    if-eqz p2, :cond_14

    .line 698
    .line 699
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->getBarcodePdf417Pictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    goto :goto_b

    .line 704
    :cond_17
    if-eqz p2, :cond_14

    .line 705
    .line 706
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->getIdBackPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    goto :goto_b

    .line 711
    :cond_18
    move-object/from16 v44, v3

    .line 712
    .line 713
    invoke-static/range {v19 .. v19}, Lv88;->D(Lvs8;)Lrrr;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    sget-object v3, Lrrr;->d:Lrrr;

    .line 718
    .line 719
    if-ne v2, v3, :cond_19

    .line 720
    .line 721
    if-eqz p2, :cond_14

    .line 722
    .line 723
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->getPassportFrontPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    goto :goto_b

    .line 728
    :cond_19
    if-eqz p2, :cond_14

    .line 729
    .line 730
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;->getIdFrontPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    goto :goto_b

    .line 735
    :goto_c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_1c

    .line 740
    .line 741
    const/4 v3, 0x1

    .line 742
    if-eq v2, v3, :cond_1b

    .line 743
    .line 744
    const/4 v3, 0x3

    .line 745
    if-eq v2, v3, :cond_1b

    .line 746
    .line 747
    :cond_1a
    const v50, 0x7f130050

    .line 748
    .line 749
    .line 750
    goto :goto_e

    .line 751
    :cond_1b
    const v3, 0x7f13004f

    .line 752
    .line 753
    .line 754
    :goto_d
    move/from16 v50, v3

    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_1c
    invoke-static/range {v19 .. v19}, Lv88;->D(Lvs8;)Lrrr;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    sget-object v3, Lrrr;->d:Lrrr;

    .line 762
    .line 763
    if-ne v2, v3, :cond_1a

    .line 764
    .line 765
    const v3, 0x7f130051

    .line 766
    .line 767
    .line 768
    goto :goto_d

    .line 769
    :goto_e
    iget-object v2, v10, Lxxq;->i:Ljava/lang/String;

    .line 770
    .line 771
    if-nez v2, :cond_1d

    .line 772
    .line 773
    iget-object v2, v10, Lxxq;->f:Ljava/lang/String;

    .line 774
    .line 775
    :cond_1d
    move-object/from16 v51, v2

    .line 776
    .line 777
    move-object/from16 v36, v5

    .line 778
    .line 779
    move-object/from16 v48, v6

    .line 780
    .line 781
    move-object/from16 v39, v8

    .line 782
    .line 783
    move-object/from16 v46, v9

    .line 784
    .line 785
    move-object/from16 v47, v11

    .line 786
    .line 787
    move-object/from16 v42, v12

    .line 788
    .line 789
    move-object/from16 v43, v15

    .line 790
    .line 791
    invoke-direct/range {v35 .. v52}, Lep60;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;ILjava/lang/String;I)V

    .line 792
    .line 793
    .line 794
    move-object v9, v1

    .line 795
    move-object/from16 v82, v7

    .line 796
    .line 797
    move-object/from16 v74, v13

    .line 798
    .line 799
    move/from16 v67, v14

    .line 800
    .line 801
    move-object/from16 v80, v21

    .line 802
    .line 803
    const/4 v6, 0x2

    .line 804
    const/4 v15, 0x0

    .line 805
    move-object v1, v0

    .line 806
    :goto_f
    move-object/from16 v0, v35

    .line 807
    .line 808
    goto/16 :goto_35

    .line 809
    .line 810
    :cond_1e
    move-object v0, v1

    .line 811
    move-object v1, v2

    .line 812
    move v2, v11

    .line 813
    move-object v3, v12

    .line 814
    move v11, v5

    .line 815
    instance-of v5, v1, Lgwq;

    .line 816
    .line 817
    const-class v24, Ltuq;

    .line 818
    .line 819
    move-object v11, v3

    .line 820
    iget-object v3, v0, Lfyq;->g:Lzu8;

    .line 821
    .line 822
    iget-object v12, v0, Lfyq;->n:Lxl80;

    .line 823
    .line 824
    if-eqz v5, :cond_2d

    .line 825
    .line 826
    move-object v15, v1

    .line 827
    check-cast v15, Lgwq;

    .line 828
    .line 829
    iget-object v11, v3, Lzu8;->b:Lh420;

    .line 830
    .line 831
    iget-object v2, v3, Lzu8;->a:Landroid/content/Context;

    .line 832
    .line 833
    iget-object v5, v15, Lgwq;->n:Ljava/lang/String;

    .line 834
    .line 835
    iget-object v0, v15, Lgwq;->d:Lvs8;

    .line 836
    .line 837
    move-object/from16 v27, v1

    .line 838
    .line 839
    iget-object v1, v15, Lgwq;->b:Lasr;

    .line 840
    .line 841
    move-object/from16 v16, v11

    .line 842
    .line 843
    iget-object v11, v1, Lasr;->a:Lvrr;

    .line 844
    .line 845
    move-object/from16 v28, v12

    .line 846
    .line 847
    invoke-static {v0, v11}, Lv88;->H(Lvs8;Lvrr;)Ltrr;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    move-object/from16 v29, v13

    .line 852
    .line 853
    invoke-static {v0}, Lv88;->E(Lvs8;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v13

    .line 857
    move/from16 v30, v14

    .line 858
    .line 859
    instance-of v14, v0, Lts8;

    .line 860
    .line 861
    move/from16 v19, v14

    .line 862
    .line 863
    iget-object v14, v3, Lzu8;->c:Ljuq;

    .line 864
    .line 865
    invoke-virtual {v14, v11, v13}, Ljuq;->a(Lvrr;Ljava/lang/String;)Liuq;

    .line 866
    .line 867
    .line 868
    move-result-object v14

    .line 869
    move-object/from16 v31, v9

    .line 870
    .line 871
    new-instance v9, Lj97;

    .line 872
    .line 873
    move-object/from16 v32, v6

    .line 874
    .line 875
    const/4 v6, 0x5

    .line 876
    invoke-direct {v9, v3, v15, v0, v6}, Lj97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 877
    .line 878
    .line 879
    const-class v6, Liuq;

    .line 880
    .line 881
    invoke-static {v6}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    invoke-static {v4, v14, v6, v8, v9}, Lpb90;->q(Lkk5;Lazg0;Lo5d0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 886
    .line 887
    .line 888
    iget-object v6, v3, Lzu8;->d:Luuq;

    .line 889
    .line 890
    invoke-virtual {v6, v11}, Luuq;->a(Lvrr;)Ltuq;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    new-instance v9, Ln68;

    .line 895
    .line 896
    const/16 v14, 0x13

    .line 897
    .line 898
    invoke-direct {v9, v14}, Ln68;-><init>(B)V

    .line 899
    .line 900
    .line 901
    invoke-static/range {v24 .. v24}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 902
    .line 903
    .line 904
    move-result-object v14

    .line 905
    invoke-static {v4, v6, v14, v8, v9}, Lpb90;->q(Lkk5;Lazg0;Lo5d0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 906
    .line 907
    .line 908
    invoke-static/range {v32 .. v32}, Lxl80;->z(Lyxq;)Lvoe0;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    if-ne v6, v7, :cond_1f

    .line 913
    .line 914
    const/4 v6, 0x1

    .line 915
    goto :goto_10

    .line 916
    :cond_1f
    const/4 v6, 0x0

    .line 917
    :goto_10
    iget-object v9, v12, Ltrr;->e:Lurr;

    .line 918
    .line 919
    iget-boolean v14, v9, Lurr;->a:Z

    .line 920
    .line 921
    if-eqz v14, :cond_21

    .line 922
    .line 923
    if-nez v6, :cond_21

    .line 924
    .line 925
    sget-object v6, Lazg0;->M0:Lzyg0;

    .line 926
    .line 927
    move-object/from16 p2, v6

    .line 928
    .line 929
    move-object v14, v7

    .line 930
    iget-wide v6, v9, Lurr;->b:J

    .line 931
    .line 932
    const-wide/16 v35, 0x0

    .line 933
    .line 934
    cmp-long v9, v6, v35

    .line 935
    .line 936
    if-gez v9, :cond_20

    .line 937
    .line 938
    move-wide/from16 v6, v35

    .line 939
    .line 940
    :cond_20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    new-instance v9, La1c0;

    .line 944
    .line 945
    invoke-direct {v9, v6, v7, v8}, La1c0;-><init>(JLjava/lang/String;)V

    .line 946
    .line 947
    .line 948
    iget-object v6, v12, Ltrr;->a:Ljava/lang/String;

    .line 949
    .line 950
    new-instance v7, Lvu8;

    .line 951
    .line 952
    move-object/from16 v20, v0

    .line 953
    .line 954
    const/4 v0, 0x0

    .line 955
    invoke-direct {v7, v15, v0}, Lvu8;-><init>(Lgwq;B)V

    .line 956
    .line 957
    .line 958
    sget-object v0, Ljut;->c:Ljut;

    .line 959
    .line 960
    const-class v0, Ltid0;

    .line 961
    .line 962
    move-object/from16 v33, v8

    .line 963
    .line 964
    const-class v8, Lazg0;

    .line 965
    .line 966
    invoke-static {v0, v8}, Ljc4;->f(Ljava/lang/Class;Ljava/lang/Class;)Lo5d0;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static {v4, v9, v0, v6, v7}, Lpb90;->q(Lkk5;Lazg0;Lo5d0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 971
    .line 972
    .line 973
    goto :goto_11

    .line 974
    :cond_21
    move-object/from16 v20, v0

    .line 975
    .line 976
    move-object v14, v7

    .line 977
    move-object/from16 v33, v8

    .line 978
    .line 979
    :goto_11
    new-instance v8, Ljava/util/ArrayList;

    .line 980
    .line 981
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 982
    .line 983
    .line 984
    iget-object v0, v15, Lgwq;->k:Ljava/lang/Throwable;

    .line 985
    .line 986
    if-eqz v0, :cond_22

    .line 987
    .line 988
    new-instance v0, Lcg0;

    .line 989
    .line 990
    const v6, 0x104000a

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    sget-object v7, Lag0;->a:Lag0;

    .line 998
    .line 999
    invoke-static {v7, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    const v7, 0x7f140f86

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    new-instance v9, Lgq4;

    .line 1011
    .line 1012
    move-object/from16 v22, v2

    .line 1013
    .line 1014
    const/4 v2, 0x2

    .line 1015
    invoke-direct {v9, v4, v2}, Lgq4;-><init>(Lk2a0;B)V

    .line 1016
    .line 1017
    .line 1018
    invoke-direct {v0, v6, v7, v9}, Lcg0;-><init>(Ljava/util/Map;Ljava/lang/String;Lgq4;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    goto :goto_12

    .line 1025
    :cond_22
    move-object/from16 v22, v2

    .line 1026
    .line 1027
    const/4 v2, 0x2

    .line 1028
    :goto_12
    invoke-static {v10, v11, v13, v5}, Lkyq;->d(Lxxq;Lvrr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    invoke-static {v10, v11, v13, v5}, Lkyq;->c(Lxxq;Lvrr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v17

    .line 1036
    if-eqz v19, :cond_24

    .line 1037
    .line 1038
    iget-object v0, v10, Lxxq;->w1:Ljava/lang/String;

    .line 1039
    .line 1040
    if-eqz v0, :cond_24

    .line 1041
    .line 1042
    :cond_23
    move-object v13, v0

    .line 1043
    goto :goto_13

    .line 1044
    :cond_24
    iget-object v0, v10, Lxxq;->n:Lwp00;

    .line 1045
    .line 1046
    invoke-virtual {v0, v11, v5, v13}, Lwp00;->a(Lvrr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    if-nez v0, :cond_23

    .line 1051
    .line 1052
    move-object/from16 v13, v33

    .line 1053
    .line 1054
    :goto_13
    iget-object v0, v1, Lasr;->a:Lvrr;

    .line 1055
    .line 1056
    iget v1, v15, Lgwq;->e:I

    .line 1057
    .line 1058
    iget-object v5, v12, Ltrr;->c:Lnp60;

    .line 1059
    .line 1060
    invoke-static/range {v20 .. v20}, Lv88;->D(Lvs8;)Lrrr;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v19

    .line 1064
    iget-object v6, v3, Lzu8;->h:Lm4z;

    .line 1065
    .line 1066
    invoke-virtual {v6}, Lm4z;->a()Lk4z;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v24

    .line 1070
    iget-object v6, v12, Ltrr;->d:Lsrr;

    .line 1071
    .line 1072
    iget-object v6, v6, Lsrr;->a:Lbq4;

    .line 1073
    .line 1074
    iget-object v12, v6, Lbq4;->a:Ljava/util/List;

    .line 1075
    .line 1076
    iget v6, v15, Lgwq;->g:I

    .line 1077
    .line 1078
    new-instance v7, Ljyq;

    .line 1079
    .line 1080
    move-object/from16 p2, v8

    .line 1081
    .line 1082
    const/4 v2, 0x0

    .line 1083
    const/4 v8, 0x1

    .line 1084
    invoke-direct {v7, v4, v8, v2}, Ljyq;-><init>(Lk2a0;ZB)V

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v2, v22

    .line 1088
    .line 1089
    invoke-static/range {v32 .. v32}, Lxl80;->z(Lyxq;)Lvoe0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v22

    .line 1093
    iget-object v8, v15, Lgwq;->o:Lwbr;

    .line 1094
    .line 1095
    invoke-static {v10, v8}, Lkyq;->g(Lxxq;Lwbr;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v8

    .line 1099
    move-object/from16 v35, v0

    .line 1100
    .line 1101
    move-object/from16 v0, v32

    .line 1102
    .line 1103
    invoke-static {v0, v11}, Lkyq;->e(Lyxq;Lvrr;)Lqv8;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v11

    .line 1107
    move-object/from16 v32, v7

    .line 1108
    .line 1109
    iget-object v7, v3, Lzu8;->f:Ltq8;

    .line 1110
    .line 1111
    move-object/from16 v36, v7

    .line 1112
    .line 1113
    iget-object v7, v3, Lzu8;->g:Ljf8;

    .line 1114
    .line 1115
    move-object v4, v0

    .line 1116
    new-instance v0, Low3;

    .line 1117
    .line 1118
    move-object/from16 v37, v7

    .line 1119
    .line 1120
    const/4 v7, 0x5

    .line 1121
    move-object/from16 v18, v16

    .line 1122
    .line 1123
    move/from16 v16, v6

    .line 1124
    .line 1125
    move-object/from16 v6, v28

    .line 1126
    .line 1127
    move-object/from16 v28, v18

    .line 1128
    .line 1129
    move/from16 v18, v1

    .line 1130
    .line 1131
    move-object/from16 v63, v14

    .line 1132
    .line 1133
    move-object v1, v15

    .line 1134
    const/4 v14, 0x2

    .line 1135
    move-object v15, v2

    .line 1136
    move-object/from16 v2, v20

    .line 1137
    .line 1138
    move-object/from16 v20, v5

    .line 1139
    .line 1140
    move-object/from16 v5, p3

    .line 1141
    .line 1142
    invoke-direct/range {v0 .. v7}, Low3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1143
    .line 1144
    .line 1145
    move-object v2, v15

    .line 1146
    move-object v15, v1

    .line 1147
    move-object v1, v4

    .line 1148
    move-object v4, v5

    .line 1149
    move-object v5, v6

    .line 1150
    move-object v6, v2

    .line 1151
    move-object v2, v3

    .line 1152
    move-object v7, v10

    .line 1153
    move-object/from16 v38, v29

    .line 1154
    .line 1155
    move-object v10, v0

    .line 1156
    move-object/from16 v29, v11

    .line 1157
    .line 1158
    new-instance v11, Luu8;

    .line 1159
    .line 1160
    move-object/from16 v0, v31

    .line 1161
    .line 1162
    const/4 v3, 0x1

    .line 1163
    invoke-direct {v11, v0, v3}, Luu8;-><init>(Lqxq;B)V

    .line 1164
    .line 1165
    .line 1166
    move-object/from16 v31, v12

    .line 1167
    .line 1168
    new-instance v12, Lfq4;

    .line 1169
    .line 1170
    invoke-direct {v12, v4, v5, v14}, Lfq4;-><init>(Lk2a0;Lxl80;B)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v0, Lgq4;

    .line 1174
    .line 1175
    const/4 v14, 0x3

    .line 1176
    invoke-direct {v0, v4, v14}, Lgq4;-><init>(Lk2a0;B)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v14, Lyv7;

    .line 1180
    .line 1181
    move-object/from16 v40, v5

    .line 1182
    .line 1183
    const/4 v5, 0x7

    .line 1184
    invoke-direct {v14, v2, v15, v4, v5}, Lyv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v26, Lwu8;

    .line 1188
    .line 1189
    move/from16 v41, v5

    .line 1190
    .line 1191
    const/4 v5, 0x0

    .line 1192
    move-object/from16 v83, v26

    .line 1193
    .line 1194
    move-object/from16 v26, v0

    .line 1195
    .line 1196
    move-object/from16 v0, v83

    .line 1197
    .line 1198
    move/from16 v83, v3

    .line 1199
    .line 1200
    move-object v3, v1

    .line 1201
    move-object v1, v2

    .line 1202
    move-object v2, v4

    .line 1203
    move-object/from16 v4, v40

    .line 1204
    .line 1205
    move/from16 v40, v83

    .line 1206
    .line 1207
    invoke-direct/range {v0 .. v5}, Lwu8;-><init>(Lzu8;Lk2a0;Lyxq;Lxl80;B)V

    .line 1208
    .line 1209
    .line 1210
    move-object v2, v3

    .line 1211
    move-object v3, v1

    .line 1212
    move-object v1, v2

    .line 1213
    move-object v2, v6

    .line 1214
    move-object/from16 v6, v20

    .line 1215
    .line 1216
    move-object/from16 v20, v26

    .line 1217
    .line 1218
    move-object/from16 v4, v33

    .line 1219
    .line 1220
    move-object/from16 v26, v0

    .line 1221
    .line 1222
    const/16 v33, 0x3

    .line 1223
    .line 1224
    move-object/from16 v25, v14

    .line 1225
    .line 1226
    move-object/from16 v14, v31

    .line 1227
    .line 1228
    const/4 v5, 0x6

    .line 1229
    const/16 v31, 0x0

    .line 1230
    .line 1231
    move-object/from16 v42, v4

    .line 1232
    .line 1233
    move-object v4, v13

    .line 1234
    const/4 v13, 0x0

    .line 1235
    move-object/from16 v43, v7

    .line 1236
    .line 1237
    move-object/from16 v7, v19

    .line 1238
    .line 1239
    const/16 v19, 0x0

    .line 1240
    .line 1241
    const/16 v44, 0x3

    .line 1242
    .line 1243
    const/16 v23, 0x0

    .line 1244
    .line 1245
    move-object/from16 v45, v2

    .line 1246
    .line 1247
    move-object v2, v9

    .line 1248
    move-object/from16 v9, v24

    .line 1249
    .line 1250
    const/16 v24, 0x0

    .line 1251
    .line 1252
    move-object/from16 v46, v27

    .line 1253
    .line 1254
    const/16 v27, 0x0

    .line 1255
    .line 1256
    move/from16 v47, v30

    .line 1257
    .line 1258
    const/16 v30, 0x0

    .line 1259
    .line 1260
    move-object/from16 v48, v21

    .line 1261
    .line 1262
    move-object/from16 v21, v32

    .line 1263
    .line 1264
    const/high16 v32, 0x13c40000

    .line 1265
    .line 1266
    move-object/from16 v0, v28

    .line 1267
    .line 1268
    move-object/from16 v28, v8

    .line 1269
    .line 1270
    move-object/from16 v8, v35

    .line 1271
    .line 1272
    move-object/from16 v35, v0

    .line 1273
    .line 1274
    move-object/from16 v69, p2

    .line 1275
    .line 1276
    move-object/from16 v73, v3

    .line 1277
    .line 1278
    move-object/from16 v3, v17

    .line 1279
    .line 1280
    move/from16 v5, v18

    .line 1281
    .line 1282
    move-object/from16 v17, v36

    .line 1283
    .line 1284
    move-object/from16 v18, v37

    .line 1285
    .line 1286
    move-object/from16 v74, v38

    .line 1287
    .line 1288
    move-object/from16 v64, v42

    .line 1289
    .line 1290
    move-object/from16 v0, v43

    .line 1291
    .line 1292
    move-object/from16 v68, v45

    .line 1293
    .line 1294
    move-object/from16 v65, v46

    .line 1295
    .line 1296
    move/from16 v67, v47

    .line 1297
    .line 1298
    move-object/from16 v66, v48

    .line 1299
    .line 1300
    invoke-static/range {v1 .. v33}, Lsvq;->a(Lyxq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnp60;Lrrr;Lvrr;Lk4z;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lhwq;ILtq8;Ljf8;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lvoe0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Lqv8;ZIII)Ldp60;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    new-instance v13, Lze0;

    .line 1305
    .line 1306
    iget-boolean v3, v15, Lgwq;->l:Z

    .line 1307
    .line 1308
    if-eqz v3, :cond_27

    .line 1309
    .line 1310
    iget-object v8, v0, Lxxq;->P0:Ljava/lang/String;

    .line 1311
    .line 1312
    if-nez v8, :cond_25

    .line 1313
    .line 1314
    move-object/from16 v4, v64

    .line 1315
    .line 1316
    goto :goto_14

    .line 1317
    :cond_25
    move-object v4, v8

    .line 1318
    :goto_14
    iget-object v3, v0, Lxxq;->Q0:Ljava/lang/String;

    .line 1319
    .line 1320
    if-nez v3, :cond_26

    .line 1321
    .line 1322
    const v3, 0x7f140f8b

    .line 1323
    .line 1324
    .line 1325
    move-object/from16 v6, v68

    .line 1326
    .line 1327
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    :goto_15
    move-object v5, v3

    .line 1332
    goto :goto_16

    .line 1333
    :cond_26
    move-object/from16 v6, v68

    .line 1334
    .line 1335
    goto :goto_15

    .line 1336
    :goto_16
    invoke-static {v6}, Llz7;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    const v7, 0x7f140f8a

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v6, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    iget-object v7, v0, Lxxq;->R0:Ljava/lang/String;

    .line 1352
    .line 1353
    iget-object v8, v0, Lxxq;->S0:Ljava/lang/String;

    .line 1354
    .line 1355
    iget-object v10, v1, Lyxq;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 1356
    .line 1357
    new-instance v11, Lgq4;

    .line 1358
    .line 1359
    move-object/from16 v1, p3

    .line 1360
    .line 1361
    const/4 v12, 0x6

    .line 1362
    invoke-direct {v11, v1, v12}, Lgq4;-><init>(Lk2a0;B)V

    .line 1363
    .line 1364
    .line 1365
    const/16 v12, 0x4e08

    .line 1366
    .line 1367
    move-object v0, v2

    .line 1368
    const/4 v2, 0x1

    .line 1369
    sget-object v3, Ls120;->a:Ls120;

    .line 1370
    .line 1371
    move-object/from16 v9, v35

    .line 1372
    .line 1373
    invoke-static/range {v0 .. v12}, Lwut;->i0(Ljava/lang/Object;Lk2a0;ZLs120;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh420;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lkotlin/jvm/functions/Function1;I)Lyay;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    move-object v4, v1

    .line 1378
    move-object/from16 v7, v63

    .line 1379
    .line 1380
    move-object/from16 v14, v66

    .line 1381
    .line 1382
    :goto_17
    move-object/from16 v1, v69

    .line 1383
    .line 1384
    goto/16 :goto_19

    .line 1385
    .line 1386
    :cond_27
    move-object/from16 v4, p3

    .line 1387
    .line 1388
    move-object/from16 v9, v35

    .line 1389
    .line 1390
    move-object/from16 v6, v68

    .line 1391
    .line 1392
    iget-boolean v3, v15, Lgwq;->m:Z

    .line 1393
    .line 1394
    if-eqz v3, :cond_2b

    .line 1395
    .line 1396
    invoke-static {v1}, Lxl80;->t(Lyxq;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v3

    .line 1400
    if-eqz v3, :cond_2b

    .line 1401
    .line 1402
    invoke-static {v6}, Llz7;->L(Landroid/content/Context;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    if-eqz v3, :cond_2b

    .line 1407
    .line 1408
    move-object/from16 v14, v66

    .line 1409
    .line 1410
    iget-boolean v3, v14, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->e:Z

    .line 1411
    .line 1412
    if-eqz v3, :cond_2a

    .line 1413
    .line 1414
    iget-object v8, v0, Lxxq;->T0:Ljava/lang/String;

    .line 1415
    .line 1416
    if-nez v8, :cond_28

    .line 1417
    .line 1418
    move-object/from16 v8, v64

    .line 1419
    .line 1420
    :cond_28
    iget-object v3, v0, Lxxq;->U0:Ljava/lang/String;

    .line 1421
    .line 1422
    if-nez v3, :cond_29

    .line 1423
    .line 1424
    const v3, 0x7f140fbf

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    :cond_29
    move-object v5, v3

    .line 1432
    invoke-static {v6}, Llz7;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    const v7, 0x7f140fbe

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v6, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v6

    .line 1447
    iget-object v7, v0, Lxxq;->V0:Ljava/lang/String;

    .line 1448
    .line 1449
    move-object/from16 v64, v8

    .line 1450
    .line 1451
    iget-object v8, v0, Lxxq;->W0:Ljava/lang/String;

    .line 1452
    .line 1453
    iget-object v10, v1, Lyxq;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 1454
    .line 1455
    new-instance v11, Lgq4;

    .line 1456
    .line 1457
    const/4 v1, 0x7

    .line 1458
    invoke-direct {v11, v4, v1}, Lgq4;-><init>(Lk2a0;B)V

    .line 1459
    .line 1460
    .line 1461
    const/16 v12, 0xe08

    .line 1462
    .line 1463
    move-object v0, v2

    .line 1464
    const/4 v2, 0x1

    .line 1465
    sget-object v3, Ls120;->b:Ls120;

    .line 1466
    .line 1467
    move-object v1, v4

    .line 1468
    move-object/from16 v4, v64

    .line 1469
    .line 1470
    invoke-static/range {v0 .. v12}, Lwut;->i0(Ljava/lang/Object;Lk2a0;ZLs120;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh420;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lkotlin/jvm/functions/Function1;I)Lyay;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    move-object/from16 v4, p3

    .line 1475
    .line 1476
    move-object/from16 v7, v63

    .line 1477
    .line 1478
    goto :goto_17

    .line 1479
    :cond_2a
    move-object v6, v2

    .line 1480
    goto :goto_18

    .line 1481
    :cond_2b
    move-object v6, v2

    .line 1482
    move-object/from16 v14, v66

    .line 1483
    .line 1484
    :goto_18
    invoke-static {v1}, Lxl80;->z(Lyxq;)Lvoe0;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    move-object/from16 v7, v63

    .line 1489
    .line 1490
    if-ne v0, v7, :cond_2c

    .line 1491
    .line 1492
    iget v0, v15, Lgwq;->i:I

    .line 1493
    .line 1494
    const/4 v8, 0x3

    .line 1495
    if-ne v0, v8, :cond_2c

    .line 1496
    .line 1497
    move-object/from16 v2, v73

    .line 1498
    .line 1499
    iget-object v0, v2, Lzu8;->e:Lhiu;

    .line 1500
    .line 1501
    iget-object v3, v14, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 1502
    .line 1503
    new-instance v8, Lthg0;

    .line 1504
    .line 1505
    iget-object v0, v0, Lhiu;->a:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, Lkhg0;

    .line 1508
    .line 1509
    invoke-direct {v8, v0, v3}, Lthg0;-><init>(Lkhg0;Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v0, Lci;

    .line 1513
    .line 1514
    const/16 v5, 0x11

    .line 1515
    .line 1516
    move-object/from16 v4, p3

    .line 1517
    .line 1518
    move-object v3, v1

    .line 1519
    move-object v1, v2

    .line 1520
    move-object v2, v15

    .line 1521
    invoke-direct/range {v0 .. v5}, Lci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1522
    .line 1523
    .line 1524
    const-class v1, Lthg0;

    .line 1525
    .line 1526
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    move-object/from16 v3, v64

    .line 1531
    .line 1532
    invoke-static {v4, v8, v1, v3, v0}, Lpb90;->q(Lkk5;Lazg0;Lo5d0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v6}, Lwut;->f0(Ljava/lang/Object;)Lyay;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    goto/16 :goto_17

    .line 1540
    .line 1541
    :cond_2c
    move-object/from16 v4, p3

    .line 1542
    .line 1543
    invoke-static {v6}, Lwut;->f0(Ljava/lang/Object;)Lyay;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    goto/16 :goto_17

    .line 1548
    .line 1549
    :goto_19
    invoke-direct {v13, v0, v1}, Lze0;-><init>(Lyay;Ljava/util/List;)V

    .line 1550
    .line 1551
    .line 1552
    move-object/from16 v1, p0

    .line 1553
    .line 1554
    move-object/from16 v82, v7

    .line 1555
    .line 1556
    move-object v0, v13

    .line 1557
    move-object/from16 v80, v14

    .line 1558
    .line 1559
    move-object/from16 v9, v65

    .line 1560
    .line 1561
    goto/16 :goto_8

    .line 1562
    .line 1563
    :cond_2d
    move-object v5, v9

    .line 1564
    move-object v0, v10

    .line 1565
    move-object/from16 v74, v13

    .line 1566
    .line 1567
    move/from16 v67, v14

    .line 1568
    .line 1569
    move-object/from16 v14, v21

    .line 1570
    .line 1571
    move-object v9, v1

    .line 1572
    move v10, v2

    .line 1573
    move-object v2, v3

    .line 1574
    move-object v3, v8

    .line 1575
    move-object v13, v12

    .line 1576
    const/4 v8, 0x3

    .line 1577
    const/4 v12, 0x6

    .line 1578
    instance-of v1, v9, Lwvq;

    .line 1579
    .line 1580
    const/16 v17, 0x1

    .line 1581
    .line 1582
    if-eqz v1, :cond_2e

    .line 1583
    .line 1584
    move-object v15, v9

    .line 1585
    check-cast v15, Lwvq;

    .line 1586
    .line 1587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1588
    .line 1589
    .line 1590
    iget-object v1, v15, Lwvq;->d:Lvs8;

    .line 1591
    .line 1592
    iget-object v8, v15, Lwvq;->b:Lasr;

    .line 1593
    .line 1594
    iget-object v10, v8, Lasr;->a:Lvrr;

    .line 1595
    .line 1596
    invoke-static {v1, v10}, Lv88;->H(Lvs8;Lvrr;)Ltrr;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v11

    .line 1600
    iget-object v12, v2, Lzu8;->d:Luuq;

    .line 1601
    .line 1602
    invoke-virtual {v12, v10}, Luuq;->a(Lvrr;)Ltuq;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v12

    .line 1606
    move-object/from16 v16, v1

    .line 1607
    .line 1608
    new-instance v1, Ln68;

    .line 1609
    .line 1610
    move-object/from16 v63, v7

    .line 1611
    .line 1612
    const/16 v7, 0x19

    .line 1613
    .line 1614
    invoke-direct {v1, v7}, Ln68;-><init>(B)V

    .line 1615
    .line 1616
    .line 1617
    invoke-static/range {v24 .. v24}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v7

    .line 1621
    invoke-static {v4, v12, v7, v3, v1}, Lpb90;->q(Lkk5;Lazg0;Lo5d0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1622
    .line 1623
    .line 1624
    new-instance v35, Lze0;

    .line 1625
    .line 1626
    invoke-static/range {v16 .. v16}, Lv88;->E(Lvs8;)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    iget-object v3, v15, Lwvq;->i:Ljava/lang/String;

    .line 1631
    .line 1632
    invoke-static {v0, v10, v1, v3}, Lkyq;->d(Lxxq;Lvrr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v7

    .line 1636
    invoke-static/range {v16 .. v16}, Lv88;->E(Lvs8;)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    invoke-static {v0, v10, v1, v3}, Lkyq;->c(Lxxq;Lvrr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v10

    .line 1644
    iget-object v12, v0, Lxxq;->o:Ljava/lang/String;

    .line 1645
    .line 1646
    iget-object v8, v8, Lasr;->a:Lvrr;

    .line 1647
    .line 1648
    iget-object v1, v11, Ltrr;->c:Lnp60;

    .line 1649
    .line 1650
    invoke-static/range {v16 .. v16}, Lv88;->D(Lvs8;)Lrrr;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v16

    .line 1654
    iget-object v3, v2, Lzu8;->h:Lm4z;

    .line 1655
    .line 1656
    invoke-virtual {v3}, Lm4z;->a()Lk4z;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v19

    .line 1660
    iget-object v3, v11, Ltrr;->d:Lsrr;

    .line 1661
    .line 1662
    iget-object v3, v3, Lsrr;->a:Lbq4;

    .line 1663
    .line 1664
    iget-object v11, v3, Lbq4;->a:Ljava/util/List;

    .line 1665
    .line 1666
    iget v3, v15, Lwvq;->g:I

    .line 1667
    .line 1668
    move-object/from16 v20, v1

    .line 1669
    .line 1670
    iget v1, v6, Lyxq;->l:I

    .line 1671
    .line 1672
    move-object/from16 p1, v10

    .line 1673
    .line 1674
    const/4 v10, 0x1

    .line 1675
    add-int/lit8 v27, v1, -0x1

    .line 1676
    .line 1677
    new-instance v1, Ljyq;

    .line 1678
    .line 1679
    move/from16 v21, v3

    .line 1680
    .line 1681
    const/4 v3, 0x0

    .line 1682
    invoke-direct {v1, v4, v10, v3}, Ljyq;-><init>(Lk2a0;ZB)V

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v6}, Lxl80;->z(Lyxq;)Lvoe0;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v22

    .line 1689
    iget-object v3, v15, Lwvq;->j:Lwbr;

    .line 1690
    .line 1691
    invoke-static {v0, v3}, Lkyq;->g(Lxxq;Lwbr;)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v28

    .line 1695
    iget-object v0, v2, Lzu8;->f:Ltq8;

    .line 1696
    .line 1697
    iget-object v3, v2, Lzu8;->g:Ljf8;

    .line 1698
    .line 1699
    move-object/from16 v48, v14

    .line 1700
    .line 1701
    move-object v14, v11

    .line 1702
    new-instance v11, Luu8;

    .line 1703
    .line 1704
    const/4 v10, 0x2

    .line 1705
    invoke-direct {v11, v5, v10}, Luu8;-><init>(Lqxq;B)V

    .line 1706
    .line 1707
    .line 1708
    move-object/from16 v18, v12

    .line 1709
    .line 1710
    new-instance v12, Lfq4;

    .line 1711
    .line 1712
    const/4 v5, 0x6

    .line 1713
    invoke-direct {v12, v4, v13, v5}, Lfq4;-><init>(Lk2a0;Lxl80;B)V

    .line 1714
    .line 1715
    .line 1716
    move-object v5, v0

    .line 1717
    new-instance v0, Lr7;

    .line 1718
    .line 1719
    move-object/from16 v32, v6

    .line 1720
    .line 1721
    const/16 v6, 0xf

    .line 1722
    .line 1723
    move/from16 v23, v17

    .line 1724
    .line 1725
    move-object/from16 v17, v5

    .line 1726
    .line 1727
    move-object v5, v13

    .line 1728
    move-object v13, v1

    .line 1729
    move-object v1, v15

    .line 1730
    move-object/from16 v15, v18

    .line 1731
    .line 1732
    move-object/from16 v18, v3

    .line 1733
    .line 1734
    move-object/from16 v3, v32

    .line 1735
    .line 1736
    invoke-direct/range {v0 .. v6}, Lr7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1737
    .line 1738
    .line 1739
    move-object/from16 v73, v2

    .line 1740
    .line 1741
    move-object v4, v5

    .line 1742
    move-object/from16 v46, v9

    .line 1743
    .line 1744
    move-object/from16 v9, v19

    .line 1745
    .line 1746
    move-object/from16 v19, v0

    .line 1747
    .line 1748
    move-object v2, v1

    .line 1749
    move-object v1, v3

    .line 1750
    new-instance v0, Lci;

    .line 1751
    .line 1752
    const/16 v5, 0x13

    .line 1753
    .line 1754
    move-object/from16 v1, p3

    .line 1755
    .line 1756
    invoke-direct/range {v0 .. v5}, Lci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1757
    .line 1758
    .line 1759
    move-object v1, v3

    .line 1760
    move-object v6, v15

    .line 1761
    move-object/from16 v24, v20

    .line 1762
    .line 1763
    move-object/from16 v20, v0

    .line 1764
    .line 1765
    move-object v15, v2

    .line 1766
    new-instance v0, Lwu8;

    .line 1767
    .line 1768
    const/4 v5, 0x1

    .line 1769
    move-object/from16 v2, p3

    .line 1770
    .line 1771
    move-object/from16 v1, v73

    .line 1772
    .line 1773
    invoke-direct/range {v0 .. v5}, Lwu8;-><init>(Lzu8;Lk2a0;Lyxq;Lxl80;B)V

    .line 1774
    .line 1775
    .line 1776
    move-object v1, v3

    .line 1777
    const/16 v33, 0x3

    .line 1778
    .line 1779
    const/16 v31, 0x0

    .line 1780
    .line 1781
    move v2, v10

    .line 1782
    const/4 v10, 0x0

    .line 1783
    move/from16 v75, v2

    .line 1784
    .line 1785
    move-object v2, v7

    .line 1786
    move-object/from16 v7, v16

    .line 1787
    .line 1788
    move/from16 v16, v21

    .line 1789
    .line 1790
    move-object/from16 v21, v13

    .line 1791
    .line 1792
    const/4 v13, 0x1

    .line 1793
    move/from16 v5, v23

    .line 1794
    .line 1795
    const/16 v23, 0x0

    .line 1796
    .line 1797
    move-object v4, v6

    .line 1798
    move-object/from16 v6, v24

    .line 1799
    .line 1800
    const/16 v24, 0x0

    .line 1801
    .line 1802
    const/16 v25, 0x0

    .line 1803
    .line 1804
    const/16 v29, 0x0

    .line 1805
    .line 1806
    const/16 v30, 0x0

    .line 1807
    .line 1808
    const v32, 0x47c00200    # 98308.0f

    .line 1809
    .line 1810
    .line 1811
    move-object/from16 v3, p1

    .line 1812
    .line 1813
    move-object/from16 v26, v0

    .line 1814
    .line 1815
    move-object/from16 v0, v35

    .line 1816
    .line 1817
    invoke-static/range {v1 .. v33}, Lsvq;->a(Lyxq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnp60;Lrrr;Lvrr;Lk4z;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lhwq;ILtq8;Ljf8;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lvoe0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Lqv8;ZIII)Ldp60;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    invoke-static {v1}, Lwut;->f0(Ljava/lang/Object;)Lyay;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    invoke-direct {v0, v1}, Lze0;-><init>(Lyay;)V

    .line 1826
    .line 1827
    .line 1828
    move-object/from16 v1, p0

    .line 1829
    .line 1830
    move-object/from16 v4, p3

    .line 1831
    .line 1832
    move-object/from16 v9, v46

    .line 1833
    .line 1834
    move-object/from16 v80, v48

    .line 1835
    .line 1836
    :goto_1a
    move-object/from16 v82, v63

    .line 1837
    .line 1838
    goto/16 :goto_8

    .line 1839
    .line 1840
    :cond_2e
    move-object/from16 v73, v2

    .line 1841
    .line 1842
    move-object v1, v6

    .line 1843
    move-object/from16 v63, v7

    .line 1844
    .line 1845
    move-object v2, v9

    .line 1846
    move/from16 v23, v17

    .line 1847
    .line 1848
    instance-of v6, v2, Lbwq;

    .line 1849
    .line 1850
    move-object/from16 v7, p0

    .line 1851
    .line 1852
    iget-object v9, v7, Lfyq;->h:Lcom/withpersona/sdk2/inquiry/governmentid/network/a;

    .line 1853
    .line 1854
    if-eqz v6, :cond_33

    .line 1855
    .line 1856
    new-instance v27, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;

    .line 1857
    .line 1858
    sget-object v28, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;->CONFIRMING:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;

    .line 1859
    .line 1860
    move-object v6, v2

    .line 1861
    check-cast v6, Lbwq;

    .line 1862
    .line 1863
    iget-object v12, v6, Lbwq;->l:Ljava/lang/String;

    .line 1864
    .line 1865
    iget-boolean v8, v6, Lbwq;->k:Z

    .line 1866
    .line 1867
    move-object/from16 v17, v5

    .line 1868
    .line 1869
    iget-object v5, v6, Lbwq;->d:Lvs8;

    .line 1870
    .line 1871
    move-object/from16 v46, v2

    .line 1872
    .line 1873
    iget-object v2, v6, Lbwq;->b:Lasr;

    .line 1874
    .line 1875
    iget-object v7, v2, Lasr;->a:Lvrr;

    .line 1876
    .line 1877
    invoke-static {v7}, Lkyq;->l(Lvrr;)Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v30

    .line 1881
    const/16 v32, 0x8

    .line 1882
    .line 1883
    const/16 v33, 0x0

    .line 1884
    .line 1885
    const/16 v29, 0x0

    .line 1886
    .line 1887
    const/16 v31, 0x0

    .line 1888
    .line 1889
    invoke-direct/range {v27 .. v33}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureMethod;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1890
    .line 1891
    .line 1892
    move/from16 v19, v8

    .line 1893
    .line 1894
    move/from16 p1, v10

    .line 1895
    .line 1896
    move-object/from16 v21, v14

    .line 1897
    .line 1898
    move-object/from16 v24, v15

    .line 1899
    .line 1900
    move-object/from16 v8, v27

    .line 1901
    .line 1902
    const/4 v10, 0x2

    .line 1903
    const/4 v14, 0x0

    .line 1904
    const/4 v15, 0x0

    .line 1905
    invoke-static {v11, v8, v14, v10, v15}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logGovernmentIdStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;ZILjava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v5, v7}, Lv88;->H(Lvs8;Lvrr;)Ltrr;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v8

    .line 1912
    iget-object v11, v6, Lbwq;->e:Lguq;

    .line 1913
    .line 1914
    invoke-interface {v11}, Lguq;->I2()Ljava/util/List;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v11

    .line 1918
    invoke-static {v11}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v11

    .line 1922
    check-cast v11, Lmvp;

    .line 1923
    .line 1924
    if-eqz v19, :cond_2f

    .line 1925
    .line 1926
    move-object/from16 v14, v46

    .line 1927
    .line 1928
    check-cast v14, Lcwq;

    .line 1929
    .line 1930
    invoke-static {v1, v14, v4, v13, v9}, Lbu50;->c(Lyxq;Lcwq;Lk2a0;Lxl80;Lcom/withpersona/sdk2/inquiry/governmentid/network/a;)V

    .line 1931
    .line 1932
    .line 1933
    :cond_2f
    new-instance v9, Lze0;

    .line 1934
    .line 1935
    invoke-static {v5}, Lv88;->E(Lvs8;)Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v13

    .line 1939
    iget-object v14, v0, Lxxq;->p:Lwp00;

    .line 1940
    .line 1941
    invoke-virtual {v14, v7, v12, v13}, Lwp00;->a(Lvrr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v13

    .line 1945
    if-nez v13, :cond_30

    .line 1946
    .line 1947
    move-object/from16 v37, v3

    .line 1948
    .line 1949
    goto :goto_1b

    .line 1950
    :cond_30
    move-object/from16 v37, v13

    .line 1951
    .line 1952
    :goto_1b
    iget-object v13, v0, Lxxq;->q:Ljava/lang/String;

    .line 1953
    .line 1954
    iget-object v8, v8, Ltrr;->c:Lnp60;

    .line 1955
    .line 1956
    iget-object v14, v2, Lasr;->a:Lvrr;

    .line 1957
    .line 1958
    invoke-static {v5}, Lv88;->D(Lvs8;)Lrrr;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v42

    .line 1962
    iget-object v11, v11, Lmvp;->a:Ljava/lang/String;

    .line 1963
    .line 1964
    invoke-virtual/range {v24 .. v24}, Lm4z;->a()Lk4z;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v43

    .line 1968
    iget-object v2, v0, Lxxq;->r:Ljava/lang/String;

    .line 1969
    .line 1970
    iget-object v10, v0, Lxxq;->s:Ljava/lang/String;

    .line 1971
    .line 1972
    invoke-static {v5}, Lv88;->E(Lvs8;)Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v15

    .line 1976
    move-object/from16 v45, v2

    .line 1977
    .line 1978
    iget-object v2, v0, Lxxq;->t:Lwp00;

    .line 1979
    .line 1980
    invoke-virtual {v2, v7, v12, v15}, Lwp00;->a(Lvrr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    if-nez v2, :cond_31

    .line 1985
    .line 1986
    move-object/from16 v48, v3

    .line 1987
    .line 1988
    goto :goto_1c

    .line 1989
    :cond_31
    move-object/from16 v48, v2

    .line 1990
    .line 1991
    :goto_1c
    iget-object v7, v1, Lyxq;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 1992
    .line 1993
    iget-object v12, v6, Lbwq;->j:Ljava/lang/String;

    .line 1994
    .line 1995
    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v53

    .line 1999
    if-eqz p1, :cond_32

    .line 2000
    .line 2001
    if-nez v19, :cond_32

    .line 2002
    .line 2003
    const/16 v54, 0x1

    .line 2004
    .line 2005
    goto :goto_1d

    .line 2006
    :cond_32
    const/16 v54, 0x0

    .line 2007
    .line 2008
    :goto_1d
    iget-boolean v15, v6, Lbwq;->k:Z

    .line 2009
    .line 2010
    iget-object v6, v1, Lyxq;->v:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    .line 2011
    .line 2012
    iget v2, v1, Lyxq;->A:I

    .line 2013
    .line 2014
    iget-object v0, v0, Lxxq;->g:Ljava/lang/String;

    .line 2015
    .line 2016
    new-instance v35, Lqp60;

    .line 2017
    .line 2018
    move-object/from16 v59, v0

    .line 2019
    .line 2020
    new-instance v0, Ltxq;

    .line 2021
    .line 2022
    move-object v3, v5

    .line 2023
    const/4 v5, 0x1

    .line 2024
    move/from16 v57, v2

    .line 2025
    .line 2026
    move-object/from16 v16, v3

    .line 2027
    .line 2028
    move-object v3, v4

    .line 2029
    move-object/from16 v50, v7

    .line 2030
    .line 2031
    move-object/from16 v7, v17

    .line 2032
    .line 2033
    move-object/from16 v2, v46

    .line 2034
    .line 2035
    move-object/from16 v4, p0

    .line 2036
    .line 2037
    invoke-direct/range {v0 .. v5}, Ltxq;-><init>(Lyxq;Lhwq;Lk2a0;Lfyq;B)V

    .line 2038
    .line 2039
    .line 2040
    move-object/from16 v44, v0

    .line 2041
    .line 2042
    const/16 v23, 0x3

    .line 2043
    .line 2044
    new-instance v46, Lpz3;

    .line 2045
    .line 2046
    move-object/from16 v56, v6

    .line 2047
    .line 2048
    const/16 v6, 0x19

    .line 2049
    .line 2050
    move-object v4, v1

    .line 2051
    move-object v3, v2

    .line 2052
    move-object/from16 v5, v16

    .line 2053
    .line 2054
    move-object/from16 v0, v46

    .line 2055
    .line 2056
    move-object/from16 v1, p0

    .line 2057
    .line 2058
    move-object/from16 v2, p3

    .line 2059
    .line 2060
    invoke-direct/range {v0 .. v6}, Lpz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2061
    .line 2062
    .line 2063
    move-object v4, v2

    .line 2064
    move-object v2, v3

    .line 2065
    new-instance v0, Luu8;

    .line 2066
    .line 2067
    move/from16 v3, v23

    .line 2068
    .line 2069
    invoke-direct {v0, v7, v3}, Luu8;-><init>(Lqxq;B)V

    .line 2070
    .line 2071
    .line 2072
    new-instance v5, Lsxq;

    .line 2073
    .line 2074
    invoke-direct {v5, v4, v1, v2, v3}, Lsxq;-><init>(Lk2a0;Lfyq;Lhwq;B)V

    .line 2075
    .line 2076
    .line 2077
    const/16 v58, 0x0

    .line 2078
    .line 2079
    iget-object v3, v1, Lfyq;->b:Leq40;

    .line 2080
    .line 2081
    move-object/from16 v49, v0

    .line 2082
    .line 2083
    move-object/from16 v36, v3

    .line 2084
    .line 2085
    move-object/from16 v39, v8

    .line 2086
    .line 2087
    move-object/from16 v47, v10

    .line 2088
    .line 2089
    move-object/from16 v40, v11

    .line 2090
    .line 2091
    move-object/from16 v51, v12

    .line 2092
    .line 2093
    move-object/from16 v38, v13

    .line 2094
    .line 2095
    move-object/from16 v41, v14

    .line 2096
    .line 2097
    move/from16 v55, v15

    .line 2098
    .line 2099
    move/from16 v60, v52

    .line 2100
    .line 2101
    move-object/from16 v52, v5

    .line 2102
    .line 2103
    invoke-direct/range {v35 .. v60}, Lqp60;-><init>(Leq40;Ljava/lang/String;Ljava/lang/String;Lnp60;Ljava/lang/String;Lvrr;Lrrr;Lk4z;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;ZZLcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;IZLjava/lang/String;I)V

    .line 2104
    .line 2105
    .line 2106
    move/from16 v52, v60

    .line 2107
    .line 2108
    invoke-static/range {v35 .. v35}, Lwut;->f0(Ljava/lang/Object;)Lyay;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    invoke-direct {v9, v0}, Lze0;-><init>(Lyay;)V

    .line 2113
    .line 2114
    .line 2115
    move-object v0, v9

    .line 2116
    move-object/from16 v80, v21

    .line 2117
    .line 2118
    :goto_1e
    move-object/from16 v82, v63

    .line 2119
    .line 2120
    :goto_1f
    const/4 v6, 0x2

    .line 2121
    const/4 v15, 0x0

    .line 2122
    move-object v9, v2

    .line 2123
    goto/16 :goto_35

    .line 2124
    .line 2125
    :cond_33
    move-object v6, v1

    .line 2126
    move-object v1, v7

    .line 2127
    move-object/from16 v21, v14

    .line 2128
    .line 2129
    move-object/from16 v24, v15

    .line 2130
    .line 2131
    move-object v7, v5

    .line 2132
    instance-of v5, v2, Ldwq;

    .line 2133
    .line 2134
    if-eqz v5, :cond_38

    .line 2135
    .line 2136
    new-instance v27, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;

    .line 2137
    .line 2138
    sget-object v28, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;->CONFIRMING:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;

    .line 2139
    .line 2140
    move-object v3, v2

    .line 2141
    check-cast v3, Ldwq;

    .line 2142
    .line 2143
    iget-object v5, v3, Ldwq;->e:Lguq;

    .line 2144
    .line 2145
    iget-object v7, v3, Ldwq;->b:Lasr;

    .line 2146
    .line 2147
    iget-object v7, v7, Lasr;->a:Lvrr;

    .line 2148
    .line 2149
    invoke-static {v7}, Lkyq;->l(Lvrr;)Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v30

    .line 2153
    const/16 v32, 0x8

    .line 2154
    .line 2155
    const/16 v33, 0x0

    .line 2156
    .line 2157
    const/16 v29, 0x0

    .line 2158
    .line 2159
    const/16 v31, 0x0

    .line 2160
    .line 2161
    invoke-direct/range {v27 .. v33}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureMethod;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2162
    .line 2163
    .line 2164
    move-object/from16 v8, v27

    .line 2165
    .line 2166
    const/4 v10, 0x2

    .line 2167
    const/4 v14, 0x0

    .line 2168
    const/4 v15, 0x0

    .line 2169
    invoke-static {v11, v8, v14, v10, v15}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logGovernmentIdStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;ZILjava/lang/Object;)V

    .line 2170
    .line 2171
    .line 2172
    iget-boolean v8, v3, Ldwq;->l:Z

    .line 2173
    .line 2174
    if-eqz v8, :cond_34

    .line 2175
    .line 2176
    move-object v8, v2

    .line 2177
    check-cast v8, Lcwq;

    .line 2178
    .line 2179
    invoke-static {v6, v8, v4, v13, v9}, Lbu50;->c(Lyxq;Lcwq;Lk2a0;Lxl80;Lcom/withpersona/sdk2/inquiry/governmentid/network/a;)V

    .line 2180
    .line 2181
    .line 2182
    :cond_34
    iget-object v8, v0, Lxxq;->X:Ljava/util/Map;

    .line 2183
    .line 2184
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v8

    .line 2188
    check-cast v8, Ljava/lang/String;

    .line 2189
    .line 2190
    if-nez v8, :cond_35

    .line 2191
    .line 2192
    const v8, 0x7f140f94

    .line 2193
    .line 2194
    .line 2195
    move-object/from16 v9, v74

    .line 2196
    .line 2197
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v8

    .line 2201
    :goto_20
    move-object/from16 v37, v8

    .line 2202
    .line 2203
    goto :goto_21

    .line 2204
    :cond_35
    move-object/from16 v9, v74

    .line 2205
    .line 2206
    goto :goto_20

    .line 2207
    :goto_21
    iget-object v8, v0, Lxxq;->Y:Ljava/util/Map;

    .line 2208
    .line 2209
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v7

    .line 2213
    check-cast v7, Ljava/lang/String;

    .line 2214
    .line 2215
    if-nez v7, :cond_36

    .line 2216
    .line 2217
    const v7, 0x7f140f93

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v7

    .line 2224
    :cond_36
    move-object/from16 v38, v7

    .line 2225
    .line 2226
    iget-object v7, v0, Lxxq;->Z:Ljava/lang/String;

    .line 2227
    .line 2228
    iget-object v8, v0, Lxxq;->O0:Ljava/lang/String;

    .line 2229
    .line 2230
    invoke-interface {v5}, Lguq;->I2()Ljava/util/List;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v11

    .line 2234
    invoke-static {v11}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v11

    .line 2238
    check-cast v11, Lmvp;

    .line 2239
    .line 2240
    iget-object v11, v11, Lmvp;->a:Ljava/lang/String;

    .line 2241
    .line 2242
    invoke-interface {v5}, Lguq;->I2()Ljava/util/List;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v5

    .line 2246
    invoke-static {v5}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v5

    .line 2250
    check-cast v5, Lmvp;

    .line 2251
    .line 2252
    iget-object v12, v5, Lmvp;->b:Ljava/lang/String;

    .line 2253
    .line 2254
    iget-object v13, v3, Ldwq;->f:Ljava/lang/String;

    .line 2255
    .line 2256
    invoke-virtual/range {v24 .. v24}, Lm4z;->a()Lk4z;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v44

    .line 2260
    iget-object v14, v3, Ldwq;->k:Ljava/lang/String;

    .line 2261
    .line 2262
    iget-boolean v15, v3, Ldwq;->l:Z

    .line 2263
    .line 2264
    iget-object v3, v6, Lyxq;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 2265
    .line 2266
    iget-object v5, v0, Lxxq;->j:Ljava/lang/String;

    .line 2267
    .line 2268
    if-nez v5, :cond_37

    .line 2269
    .line 2270
    iget-object v5, v0, Lxxq;->f:Ljava/lang/String;

    .line 2271
    .line 2272
    :cond_37
    move-object/from16 v53, v5

    .line 2273
    .line 2274
    new-instance v35, Lrp60;

    .line 2275
    .line 2276
    new-instance v45, Ltxq;

    .line 2277
    .line 2278
    const/4 v5, 0x2

    .line 2279
    move-object/from16 v51, v3

    .line 2280
    .line 2281
    move-object v3, v4

    .line 2282
    move-object/from16 v0, v45

    .line 2283
    .line 2284
    move-object v4, v1

    .line 2285
    move-object v1, v6

    .line 2286
    const/4 v6, 0x7

    .line 2287
    invoke-direct/range {v0 .. v5}, Ltxq;-><init>(Lyxq;Lhwq;Lk2a0;Lfyq;B)V

    .line 2288
    .line 2289
    .line 2290
    move-object v1, v4

    .line 2291
    move-object v4, v3

    .line 2292
    new-instance v0, Lrxq;

    .line 2293
    .line 2294
    const/4 v3, 0x4

    .line 2295
    invoke-direct {v0, v3, v1, v4}, Lrxq;-><init>(BLfyq;Lk2a0;)V

    .line 2296
    .line 2297
    .line 2298
    new-instance v5, Lrxq;

    .line 2299
    .line 2300
    const/4 v10, 0x5

    .line 2301
    invoke-direct {v5, v10, v1, v4}, Lrxq;-><init>(BLfyq;Lk2a0;)V

    .line 2302
    .line 2303
    .line 2304
    new-instance v10, Ldq4;

    .line 2305
    .line 2306
    invoke-direct {v10, v4, v6}, Ldq4;-><init>(Lk2a0;B)V

    .line 2307
    .line 2308
    .line 2309
    new-instance v6, Lsxq;

    .line 2310
    .line 2311
    invoke-direct {v6, v4, v1, v2, v3}, Lsxq;-><init>(Lk2a0;Lfyq;Lhwq;B)V

    .line 2312
    .line 2313
    .line 2314
    iget-object v3, v1, Lfyq;->b:Leq40;

    .line 2315
    .line 2316
    move-object/from16 v46, v0

    .line 2317
    .line 2318
    move-object/from16 v36, v3

    .line 2319
    .line 2320
    move-object/from16 v47, v5

    .line 2321
    .line 2322
    move-object/from16 v50, v6

    .line 2323
    .line 2324
    move-object/from16 v39, v7

    .line 2325
    .line 2326
    move-object/from16 v40, v8

    .line 2327
    .line 2328
    move-object/from16 v48, v10

    .line 2329
    .line 2330
    move-object/from16 v41, v11

    .line 2331
    .line 2332
    move-object/from16 v42, v12

    .line 2333
    .line 2334
    move-object/from16 v43, v13

    .line 2335
    .line 2336
    move-object/from16 v49, v14

    .line 2337
    .line 2338
    move/from16 v54, v52

    .line 2339
    .line 2340
    move/from16 v52, v15

    .line 2341
    .line 2342
    invoke-direct/range {v35 .. v54}, Lrp60;-><init>(Leq40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;ZLjava/lang/String;I)V

    .line 2343
    .line 2344
    .line 2345
    move-object/from16 v74, v9

    .line 2346
    .line 2347
    move-object/from16 v80, v21

    .line 2348
    .line 2349
    move-object/from16 v0, v35

    .line 2350
    .line 2351
    move/from16 v52, v54

    .line 2352
    .line 2353
    goto/16 :goto_1e

    .line 2354
    .line 2355
    :cond_38
    move-object v5, v6

    .line 2356
    move-object/from16 v9, v74

    .line 2357
    .line 2358
    const/4 v6, 0x7

    .line 2359
    instance-of v8, v2, Lfwq;

    .line 2360
    .line 2361
    if-eqz v8, :cond_39

    .line 2362
    .line 2363
    iget-object v6, v5, Lyxq;->a:Ljava/lang/String;

    .line 2364
    .line 2365
    iget-object v7, v5, Lyxq;->d:Ljava/lang/String;

    .line 2366
    .line 2367
    iget-object v8, v5, Lyxq;->e:Ljava/lang/String;

    .line 2368
    .line 2369
    iget-object v10, v5, Lyxq;->f:Ljava/lang/String;

    .line 2370
    .line 2371
    move-object v11, v2

    .line 2372
    check-cast v11, Lfwq;

    .line 2373
    .line 2374
    iget-object v12, v11, Lfwq;->i:Lpvq;

    .line 2375
    .line 2376
    iget-object v13, v11, Lfwq;->j:Ljava/lang/String;

    .line 2377
    .line 2378
    iget-object v11, v11, Lfwq;->k:Lbn8;

    .line 2379
    .line 2380
    iget-object v14, v1, Lfyq;->c:Llma0;

    .line 2381
    .line 2382
    move-object/from16 v26, v6

    .line 2383
    .line 2384
    move-object/from16 v27, v7

    .line 2385
    .line 2386
    move-object/from16 v29, v8

    .line 2387
    .line 2388
    move-object/from16 v28, v10

    .line 2389
    .line 2390
    move-object/from16 v32, v11

    .line 2391
    .line 2392
    move-object/from16 v30, v12

    .line 2393
    .line 2394
    move-object/from16 v31, v13

    .line 2395
    .line 2396
    move-object/from16 v25, v14

    .line 2397
    .line 2398
    invoke-virtual/range {v25 .. v32}, Llma0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpvq;Ljava/lang/String;Lbn8;)Ljma0;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v6

    .line 2402
    new-instance v7, Lywq;

    .line 2403
    .line 2404
    const/4 v8, 0x1

    .line 2405
    invoke-direct {v7, v1, v4, v8}, Lywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2406
    .line 2407
    .line 2408
    const-class v10, Ljma0;

    .line 2409
    .line 2410
    invoke-static {v10}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v10

    .line 2414
    invoke-static {v4, v6, v10, v3, v7}, Lpb90;->q(Lkk5;Lazg0;Lo5d0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2415
    .line 2416
    .line 2417
    const/16 v3, 0xc

    .line 2418
    .line 2419
    move-object/from16 v6, v24

    .line 2420
    .line 2421
    const/4 v14, 0x0

    .line 2422
    invoke-static {v6, v14, v14, v14, v3}, Lm4z;->c(Lm4z;ZZZI)V

    .line 2423
    .line 2424
    .line 2425
    new-instance v68, Lsp60;

    .line 2426
    .line 2427
    iget-object v3, v0, Lxxq;->u:Ljava/lang/String;

    .line 2428
    .line 2429
    iget-object v7, v0, Lxxq;->v:Ljava/lang/String;

    .line 2430
    .line 2431
    iget-object v10, v5, Lyxq;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 2432
    .line 2433
    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;->getPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v72

    .line 2437
    invoke-virtual {v6}, Lm4z;->a()Lk4z;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v73

    .line 2441
    new-instance v6, Ldq4;

    .line 2442
    .line 2443
    const/4 v14, 0x3

    .line 2444
    invoke-direct {v6, v14, v1, v4}, Ldq4;-><init>(BLfyq;Lk2a0;)V

    .line 2445
    .line 2446
    .line 2447
    new-instance v11, Ldq4;

    .line 2448
    .line 2449
    const/4 v12, 0x4

    .line 2450
    invoke-direct {v11, v12, v1, v4}, Ldq4;-><init>(BLfyq;Lk2a0;)V

    .line 2451
    .line 2452
    .line 2453
    iget-object v5, v5, Lyxq;->w:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    .line 2454
    .line 2455
    iget-object v0, v0, Lxxq;->h:Ljava/lang/String;

    .line 2456
    .line 2457
    const/16 v79, 0x500

    .line 2458
    .line 2459
    const/16 v78, 0x0

    .line 2460
    .line 2461
    move-object/from16 v77, v0

    .line 2462
    .line 2463
    move-object/from16 v69, v3

    .line 2464
    .line 2465
    move-object/from16 v76, v5

    .line 2466
    .line 2467
    move-object/from16 v74, v6

    .line 2468
    .line 2469
    move-object/from16 v70, v7

    .line 2470
    .line 2471
    move-object/from16 v71, v10

    .line 2472
    .line 2473
    move-object/from16 v75, v11

    .line 2474
    .line 2475
    invoke-direct/range {v68 .. v79}, Lsp60;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;Ljava/lang/String;II)V

    .line 2476
    .line 2477
    .line 2478
    move-object/from16 v74, v9

    .line 2479
    .line 2480
    move-object/from16 v80, v21

    .line 2481
    .line 2482
    move-object/from16 v82, v63

    .line 2483
    .line 2484
    move-object/from16 v0, v68

    .line 2485
    .line 2486
    goto/16 :goto_1f

    .line 2487
    .line 2488
    :cond_39
    const/4 v8, 0x1

    .line 2489
    instance-of v3, v2, Lxvq;

    .line 2490
    .line 2491
    sget-object v14, Lnin;->a:Lnin;

    .line 2492
    .line 2493
    if-eqz v3, :cond_3d

    .line 2494
    .line 2495
    move-object v15, v2

    .line 2496
    check-cast v15, Lxvq;

    .line 2497
    .line 2498
    iget-object v7, v1, Lfyq;->e:Lkxn;

    .line 2499
    .line 2500
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2501
    .line 2502
    .line 2503
    iget-object v3, v15, Lxvq;->h:Ljava/lang/String;

    .line 2504
    .line 2505
    iget-object v11, v15, Lxvq;->b:Lwrr;

    .line 2506
    .line 2507
    new-instance v12, Lkgv;

    .line 2508
    .line 2509
    move-object/from16 v32, v5

    .line 2510
    .line 2511
    const/4 v5, 0x0

    .line 2512
    const/4 v8, 0x3

    .line 2513
    invoke-direct {v12, v15, v4, v5, v8}, Lkgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 2514
    .line 2515
    .line 2516
    const-string v8, "finalize_delay"

    .line 2517
    .line 2518
    invoke-virtual {v4, v8, v12}, Lk2a0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 2519
    .line 2520
    .line 2521
    iget-object v8, v15, Lxvq;->d:Lasr;

    .line 2522
    .line 2523
    if-eqz v8, :cond_3a

    .line 2524
    .line 2525
    goto :goto_22

    .line 2526
    :cond_3a
    move-object v8, v5

    .line 2527
    :goto_22
    if-eqz v8, :cond_3b

    .line 2528
    .line 2529
    iget-object v8, v8, Lasr;->a:Lvrr;

    .line 2530
    .line 2531
    if-nez v8, :cond_3c

    .line 2532
    .line 2533
    :cond_3b
    sget-object v8, Lvrr;->c:Lvrr;

    .line 2534
    .line 2535
    :cond_3c
    invoke-virtual {v11, v8}, Lwrr;->a(Lvrr;)Ltrr;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v12

    .line 2539
    iget-object v5, v11, Lwrr;->a:Ljava/lang/String;

    .line 2540
    .line 2541
    move-object/from16 v28, v13

    .line 2542
    .line 2543
    new-instance v13, Lze0;

    .line 2544
    .line 2545
    invoke-static {v0, v8, v5, v3}, Lkyq;->d(Lxxq;Lvrr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v16

    .line 2549
    invoke-static {v0, v8, v5, v3}, Lkyq;->c(Lxxq;Lvrr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v19

    .line 2553
    iget-object v0, v0, Lxxq;->o:Ljava/lang/String;

    .line 2554
    .line 2555
    iget-object v11, v11, Lwrr;->e:Lrrr;

    .line 2556
    .line 2557
    iget-object v12, v12, Ltrr;->c:Lnp60;

    .line 2558
    .line 2559
    iget-object v3, v7, Lkxn;->e:Ljava/lang/Object;

    .line 2560
    .line 2561
    check-cast v3, Lm4z;

    .line 2562
    .line 2563
    invoke-virtual {v3}, Lm4z;->a()Lk4z;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v20

    .line 2567
    iget v3, v15, Lxvq;->f:I

    .line 2568
    .line 2569
    new-instance v5, Ljyq;

    .line 2570
    .line 2571
    const/4 v6, 0x0

    .line 2572
    invoke-direct {v5, v4, v6, v6}, Ljyq;-><init>(Lk2a0;ZB)V

    .line 2573
    .line 2574
    .line 2575
    iget-boolean v6, v15, Lxvq;->k:Z

    .line 2576
    .line 2577
    iget-object v10, v7, Lkxn;->c:Ljava/lang/Object;

    .line 2578
    .line 2579
    check-cast v10, Ltq8;

    .line 2580
    .line 2581
    move-object/from16 v18, v0

    .line 2582
    .line 2583
    iget-object v0, v7, Lkxn;->d:Ljava/lang/Object;

    .line 2584
    .line 2585
    move-object/from16 v25, v0

    .line 2586
    .line 2587
    check-cast v25, Ljf8;

    .line 2588
    .line 2589
    move-object/from16 v17, v10

    .line 2590
    .line 2591
    const/16 v75, 0x2

    .line 2592
    .line 2593
    new-instance v10, Lsvn;

    .line 2594
    .line 2595
    const/16 v0, 0x1c

    .line 2596
    .line 2597
    invoke-direct {v10, v0}, Lsvn;-><init>(B)V

    .line 2598
    .line 2599
    .line 2600
    move-object/from16 v22, v11

    .line 2601
    .line 2602
    new-instance v11, Ldq4;

    .line 2603
    .line 2604
    const/16 v0, 0x8

    .line 2605
    .line 2606
    invoke-direct {v11, v4, v0}, Ldq4;-><init>(Lk2a0;B)V

    .line 2607
    .line 2608
    .line 2609
    move/from16 v27, v23

    .line 2610
    .line 2611
    move/from16 v23, v6

    .line 2612
    .line 2613
    move-object v6, v12

    .line 2614
    new-instance v12, Ldq4;

    .line 2615
    .line 2616
    const/16 v0, 0x9

    .line 2617
    .line 2618
    invoke-direct {v12, v4, v0}, Ldq4;-><init>(Lk2a0;B)V

    .line 2619
    .line 2620
    .line 2621
    new-instance v0, Lvmq;

    .line 2622
    .line 2623
    const/4 v1, 0x7

    .line 2624
    invoke-direct {v0, v1}, Lvmq;-><init>(B)V

    .line 2625
    .line 2626
    .line 2627
    move-object v1, v0

    .line 2628
    new-instance v0, Lfnp;

    .line 2629
    .line 2630
    move-object/from16 v26, v5

    .line 2631
    .line 2632
    const/16 v5, 0x18

    .line 2633
    .line 2634
    move-object/from16 v46, v2

    .line 2635
    .line 2636
    move-object v2, v4

    .line 2637
    move-object/from16 v29, v9

    .line 2638
    .line 2639
    move-object/from16 v9, v20

    .line 2640
    .line 2641
    move-object/from16 v4, v28

    .line 2642
    .line 2643
    const/16 v62, 0x0

    .line 2644
    .line 2645
    move-object/from16 v20, v1

    .line 2646
    .line 2647
    move-object v1, v15

    .line 2648
    move-object/from16 v15, v16

    .line 2649
    .line 2650
    move/from16 v16, v3

    .line 2651
    .line 2652
    move-object/from16 v3, v32

    .line 2653
    .line 2654
    invoke-direct/range {v0 .. v5}, Lfnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2655
    .line 2656
    .line 2657
    move-object/from16 v24, v0

    .line 2658
    .line 2659
    move-object v0, v2

    .line 2660
    move-object v2, v1

    .line 2661
    move-object v1, v3

    .line 2662
    new-instance v3, Linv;

    .line 2663
    .line 2664
    const/16 v4, 0x10

    .line 2665
    .line 2666
    invoke-direct {v3, v4}, Linv;-><init>(B)V

    .line 2667
    .line 2668
    .line 2669
    new-instance v4, Lfav;

    .line 2670
    .line 2671
    invoke-direct {v4, v7, v0, v1}, Lfav;-><init>(Lkxn;Lk2a0;Lyxq;)V

    .line 2672
    .line 2673
    .line 2674
    const/16 v33, 0x3

    .line 2675
    .line 2676
    const/16 v31, 0x0

    .line 2677
    .line 2678
    move-object v5, v13

    .line 2679
    const/4 v13, 0x0

    .line 2680
    move-object/from16 v48, v21

    .line 2681
    .line 2682
    move-object/from16 v21, v26

    .line 2683
    .line 2684
    move-object/from16 v26, v4

    .line 2685
    .line 2686
    move-object/from16 v4, v18

    .line 2687
    .line 2688
    move-object/from16 v18, v25

    .line 2689
    .line 2690
    move-object/from16 v25, v3

    .line 2691
    .line 2692
    move-object/from16 v3, v19

    .line 2693
    .line 2694
    const/16 v19, 0x0

    .line 2695
    .line 2696
    move-object/from16 v7, v22

    .line 2697
    .line 2698
    sget-object v22, Lvoe0;->b:Lvoe0;

    .line 2699
    .line 2700
    move-object/from16 v28, v5

    .line 2701
    .line 2702
    move/from16 v5, v27

    .line 2703
    .line 2704
    const/16 v27, 0x0

    .line 2705
    .line 2706
    move-object/from16 v30, v28

    .line 2707
    .line 2708
    const/16 v28, 0x0

    .line 2709
    .line 2710
    move-object/from16 v38, v29

    .line 2711
    .line 2712
    const/16 v29, 0x0

    .line 2713
    .line 2714
    move-object/from16 v32, v30

    .line 2715
    .line 2716
    const/16 v30, 0x0

    .line 2717
    .line 2718
    move-object/from16 v35, v32

    .line 2719
    .line 2720
    const/high16 v32, 0x60040000

    .line 2721
    .line 2722
    move-object v0, v15

    .line 2723
    move-object v15, v2

    .line 2724
    move-object v2, v0

    .line 2725
    move-object/from16 v0, v35

    .line 2726
    .line 2727
    move-object/from16 v74, v38

    .line 2728
    .line 2729
    move-object/from16 v80, v48

    .line 2730
    .line 2731
    invoke-static/range {v1 .. v33}, Lsvq;->a(Lyxq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnp60;Lrrr;Lvrr;Lk4z;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lhwq;ILtq8;Ljf8;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lvoe0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Lqv8;ZIII)Ldp60;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v1

    .line 2735
    invoke-static {v1}, Lwut;->f0(Ljava/lang/Object;)Lyay;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v1

    .line 2739
    invoke-direct {v0, v1}, Lze0;-><init>(Lyay;)V

    .line 2740
    .line 2741
    .line 2742
    :goto_23
    move-object/from16 v1, p0

    .line 2743
    .line 2744
    move-object/from16 v4, p3

    .line 2745
    .line 2746
    move-object/from16 v9, v46

    .line 2747
    .line 2748
    goto/16 :goto_1a

    .line 2749
    .line 2750
    :cond_3d
    move-object v3, v0

    .line 2751
    move-object v0, v4

    .line 2752
    move-object v1, v5

    .line 2753
    move-object/from16 v74, v9

    .line 2754
    .line 2755
    move-object v4, v13

    .line 2756
    move-object/from16 v80, v21

    .line 2757
    .line 2758
    move/from16 v5, v23

    .line 2759
    .line 2760
    instance-of v6, v2, Lyvq;

    .line 2761
    .line 2762
    if-eqz v6, :cond_41

    .line 2763
    .line 2764
    move-object v15, v2

    .line 2765
    check-cast v15, Lyvq;

    .line 2766
    .line 2767
    move-object/from16 v6, p0

    .line 2768
    .line 2769
    iget-object v7, v6, Lfyq;->f:Lutq;

    .line 2770
    .line 2771
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2772
    .line 2773
    .line 2774
    iget-object v8, v15, Lyvq;->g:Ljava/lang/String;

    .line 2775
    .line 2776
    iget-object v9, v15, Lyvq;->h:Lwrr;

    .line 2777
    .line 2778
    iget-object v10, v15, Lyvq;->b:Lasr;

    .line 2779
    .line 2780
    if-eqz v10, :cond_3e

    .line 2781
    .line 2782
    goto :goto_24

    .line 2783
    :cond_3e
    const/4 v10, 0x0

    .line 2784
    :goto_24
    if-eqz v10, :cond_3f

    .line 2785
    .line 2786
    iget-object v10, v10, Lasr;->a:Lvrr;

    .line 2787
    .line 2788
    if-nez v10, :cond_40

    .line 2789
    .line 2790
    :cond_3f
    sget-object v10, Lvrr;->c:Lvrr;

    .line 2791
    .line 2792
    :cond_40
    invoke-virtual {v9, v10}, Lwrr;->a(Lvrr;)Ltrr;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v11

    .line 2796
    iget-object v12, v9, Lwrr;->a:Ljava/lang/String;

    .line 2797
    .line 2798
    new-instance v35, Lze0;

    .line 2799
    .line 2800
    move-object/from16 v46, v2

    .line 2801
    .line 2802
    invoke-static {v3, v10, v12, v8}, Lkyq;->d(Lxxq;Lvrr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v2

    .line 2806
    invoke-static {v3, v10, v12, v8}, Lkyq;->c(Lxxq;Lvrr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v8

    .line 2810
    iget-object v3, v3, Lxxq;->o:Ljava/lang/String;

    .line 2811
    .line 2812
    iget-object v9, v9, Lwrr;->e:Lrrr;

    .line 2813
    .line 2814
    iget-object v11, v11, Ltrr;->c:Lnp60;

    .line 2815
    .line 2816
    iget-object v12, v7, Lutq;->d:Lm4z;

    .line 2817
    .line 2818
    invoke-virtual {v12}, Lm4z;->a()Lk4z;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v12

    .line 2822
    iget v13, v15, Lyvq;->e:I

    .line 2823
    .line 2824
    new-instance v5, Ljyq;

    .line 2825
    .line 2826
    move-object/from16 p1, v2

    .line 2827
    .line 2828
    const/4 v2, 0x0

    .line 2829
    invoke-direct {v5, v0, v2, v2}, Ljyq;-><init>(Lk2a0;ZB)V

    .line 2830
    .line 2831
    .line 2832
    iget-object v2, v7, Lutq;->b:Ltq8;

    .line 2833
    .line 2834
    move-object/from16 v17, v2

    .line 2835
    .line 2836
    iget-object v2, v7, Lutq;->c:Ljf8;

    .line 2837
    .line 2838
    move-object/from16 v16, v3

    .line 2839
    .line 2840
    move-object v3, v8

    .line 2841
    move-object v8, v10

    .line 2842
    new-instance v10, Lsvn;

    .line 2843
    .line 2844
    move-object/from16 v18, v2

    .line 2845
    .line 2846
    const/16 v2, 0x1c

    .line 2847
    .line 2848
    invoke-direct {v10, v2}, Lsvn;-><init>(B)V

    .line 2849
    .line 2850
    .line 2851
    move-object v6, v11

    .line 2852
    new-instance v11, Ldq4;

    .line 2853
    .line 2854
    const/16 v2, 0x1a

    .line 2855
    .line 2856
    invoke-direct {v11, v0, v2}, Ldq4;-><init>(Lk2a0;B)V

    .line 2857
    .line 2858
    .line 2859
    move-object v2, v9

    .line 2860
    move-object v9, v12

    .line 2861
    new-instance v12, Lfq4;

    .line 2862
    .line 2863
    move-object/from16 v19, v2

    .line 2864
    .line 2865
    const/16 v2, 0x8

    .line 2866
    .line 2867
    invoke-direct {v12, v0, v4, v2}, Lfq4;-><init>(Lk2a0;Lxl80;B)V

    .line 2868
    .line 2869
    .line 2870
    new-instance v2, Lvmq;

    .line 2871
    .line 2872
    const/4 v4, 0x7

    .line 2873
    invoke-direct {v2, v4}, Lvmq;-><init>(B)V

    .line 2874
    .line 2875
    .line 2876
    new-instance v4, Lbrf0;

    .line 2877
    .line 2878
    move-object/from16 v20, v2

    .line 2879
    .line 2880
    const/16 v2, 0x14

    .line 2881
    .line 2882
    invoke-direct {v4, v2}, Lbrf0;-><init>(B)V

    .line 2883
    .line 2884
    .line 2885
    new-instance v2, Ld2g0;

    .line 2886
    .line 2887
    invoke-direct {v2, v7, v0, v1}, Ld2g0;-><init>(Lutq;Lk2a0;Lyxq;)V

    .line 2888
    .line 2889
    .line 2890
    const/16 v33, 0x3

    .line 2891
    .line 2892
    const/16 v31, 0x0

    .line 2893
    .line 2894
    move-object/from16 v25, v4

    .line 2895
    .line 2896
    move-object/from16 v4, v16

    .line 2897
    .line 2898
    move/from16 v16, v13

    .line 2899
    .line 2900
    const/4 v13, 0x0

    .line 2901
    move-object/from16 v7, v19

    .line 2902
    .line 2903
    const/16 v19, 0x0

    .line 2904
    .line 2905
    const/16 v27, 0x1

    .line 2906
    .line 2907
    const/16 v23, 0x0

    .line 2908
    .line 2909
    const/16 v24, 0x0

    .line 2910
    .line 2911
    move-object/from16 v21, v5

    .line 2912
    .line 2913
    move/from16 v5, v27

    .line 2914
    .line 2915
    const/16 v27, 0x0

    .line 2916
    .line 2917
    const/16 v28, 0x0

    .line 2918
    .line 2919
    const/16 v29, 0x0

    .line 2920
    .line 2921
    const/16 v30, 0x0

    .line 2922
    .line 2923
    const/high16 v32, 0x63040000

    .line 2924
    .line 2925
    move-object/from16 v26, v2

    .line 2926
    .line 2927
    move-object/from16 v0, v35

    .line 2928
    .line 2929
    move-object/from16 v22, v63

    .line 2930
    .line 2931
    move-object/from16 v2, p1

    .line 2932
    .line 2933
    invoke-static/range {v1 .. v33}, Lsvq;->a(Lyxq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnp60;Lrrr;Lvrr;Lk4z;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lhwq;ILtq8;Ljf8;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lvoe0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Lqv8;ZIII)Ldp60;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v1

    .line 2937
    invoke-static {v1}, Lwut;->f0(Ljava/lang/Object;)Lyay;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v1

    .line 2941
    invoke-direct {v0, v1}, Lze0;-><init>(Lyay;)V

    .line 2942
    .line 2943
    .line 2944
    goto/16 :goto_23

    .line 2945
    .line 2946
    :cond_41
    move/from16 v23, v5

    .line 2947
    .line 2948
    instance-of v0, v2, Lzvq;

    .line 2949
    .line 2950
    if-eqz v0, :cond_43

    .line 2951
    .line 2952
    move-object v15, v2

    .line 2953
    check-cast v15, Lzvq;

    .line 2954
    .line 2955
    invoke-virtual/range {v73 .. v73}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2956
    .line 2957
    .line 2958
    iget-object v8, v15, Lzvq;->g:Ljava/lang/String;

    .line 2959
    .line 2960
    iget-object v9, v15, Lzvq;->b:Lasr;

    .line 2961
    .line 2962
    new-instance v0, Lb87;

    .line 2963
    .line 2964
    const/16 v5, 0x1d

    .line 2965
    .line 2966
    move-object/from16 v6, p3

    .line 2967
    .line 2968
    const/4 v10, 0x0

    .line 2969
    invoke-direct {v0, v15, v6, v10, v5}, Lb87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 2970
    .line 2971
    .line 2972
    const-string v5, "holographic_torch_delay"

    .line 2973
    .line 2974
    invoke-virtual {v6, v5, v0}, Lk2a0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 2975
    .line 2976
    .line 2977
    iget-boolean v0, v15, Lzvq;->l:Z

    .line 2978
    .line 2979
    if-nez v0, :cond_42

    .line 2980
    .line 2981
    new-instance v0, Lbn4;

    .line 2982
    .line 2983
    const/4 v6, 0x0

    .line 2984
    move-object/from16 v31, v7

    .line 2985
    .line 2986
    const/4 v7, 0x3

    .line 2987
    move-object/from16 v46, v2

    .line 2988
    .line 2989
    move-object v12, v3

    .line 2990
    move-object v5, v4

    .line 2991
    move-object v3, v15

    .line 2992
    move-object/from16 v11, v31

    .line 2993
    .line 2994
    move-object/from16 v4, p3

    .line 2995
    .line 2996
    move-object v2, v1

    .line 2997
    move-object/from16 v1, v73

    .line 2998
    .line 2999
    invoke-direct/range {v0 .. v7}, Lbn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 3000
    .line 3001
    .line 3002
    move-object v3, v1

    .line 3003
    move-object v1, v2

    .line 3004
    move-object v2, v0

    .line 3005
    move-object v0, v4

    .line 3006
    move-object v4, v5

    .line 3007
    const-string v5, "holographic_torch_complete"

    .line 3008
    .line 3009
    invoke-virtual {v0, v5, v2}, Lk2a0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 3010
    .line 3011
    .line 3012
    goto :goto_25

    .line 3013
    :cond_42
    move-object/from16 v46, v2

    .line 3014
    .line 3015
    move-object v12, v3

    .line 3016
    move-object v0, v6

    .line 3017
    move-object v11, v7

    .line 3018
    move-object/from16 v3, v73

    .line 3019
    .line 3020
    :goto_25
    iget-object v2, v15, Lzvq;->h:Lvs8;

    .line 3021
    .line 3022
    iget-object v5, v9, Lasr;->a:Lvrr;

    .line 3023
    .line 3024
    invoke-static {v2, v5}, Lv88;->H(Lvs8;Lvrr;)Ltrr;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v5

    .line 3028
    invoke-static {v2}, Lv88;->E(Lvs8;)Ljava/lang/String;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v6

    .line 3032
    iget-object v7, v9, Lasr;->a:Lvrr;

    .line 3033
    .line 3034
    new-instance v35, Lze0;

    .line 3035
    .line 3036
    move-object v9, v2

    .line 3037
    invoke-static {v12, v7, v6, v8}, Lkyq;->d(Lxxq;Lvrr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v2

    .line 3041
    invoke-static {v12, v7, v6, v8}, Lkyq;->c(Lxxq;Lvrr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v6

    .line 3045
    iget-object v8, v12, Lxxq;->o:Ljava/lang/String;

    .line 3046
    .line 3047
    iget-object v5, v5, Ltrr;->c:Lnp60;

    .line 3048
    .line 3049
    invoke-static {v9}, Lv88;->D(Lvs8;)Lrrr;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v9

    .line 3053
    iget-object v12, v3, Lzu8;->h:Lm4z;

    .line 3054
    .line 3055
    invoke-virtual {v12}, Lm4z;->a()Lk4z;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v12

    .line 3059
    iget v13, v15, Lzvq;->e:I

    .line 3060
    .line 3061
    new-instance v10, Ljyq;

    .line 3062
    .line 3063
    move-object/from16 p1, v2

    .line 3064
    .line 3065
    move-object/from16 v16, v5

    .line 3066
    .line 3067
    const/4 v2, 0x0

    .line 3068
    const/4 v5, 0x1

    .line 3069
    invoke-direct {v10, v0, v5, v2}, Ljyq;-><init>(Lk2a0;ZB)V

    .line 3070
    .line 3071
    .line 3072
    invoke-static {v1}, Lxl80;->z(Lyxq;)Lvoe0;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v22

    .line 3076
    iget-object v5, v3, Lzu8;->f:Ltq8;

    .line 3077
    .line 3078
    iget-object v2, v3, Lzu8;->g:Ljf8;

    .line 3079
    .line 3080
    move-object/from16 v19, v2

    .line 3081
    .line 3082
    iget-boolean v2, v15, Lzvq;->l:Z

    .line 3083
    .line 3084
    move/from16 v30, v2

    .line 3085
    .line 3086
    new-instance v2, Luu8;

    .line 3087
    .line 3088
    move-object/from16 v20, v5

    .line 3089
    .line 3090
    const/4 v5, 0x0

    .line 3091
    invoke-direct {v2, v11, v5}, Luu8;-><init>(Lqxq;B)V

    .line 3092
    .line 3093
    .line 3094
    move-object v5, v8

    .line 3095
    move-object v8, v7

    .line 3096
    move-object v7, v9

    .line 3097
    move-object v9, v12

    .line 3098
    new-instance v12, Lfq4;

    .line 3099
    .line 3100
    const/4 v11, 0x3

    .line 3101
    invoke-direct {v12, v0, v4, v11}, Lfq4;-><init>(Lk2a0;Lxl80;B)V

    .line 3102
    .line 3103
    .line 3104
    new-instance v4, Lyu8;

    .line 3105
    .line 3106
    invoke-direct {v4, v3, v0, v1}, Lyu8;-><init>(Lzu8;Lk2a0;Lyxq;)V

    .line 3107
    .line 3108
    .line 3109
    const/16 v33, 0x2

    .line 3110
    .line 3111
    const/16 v31, 0x0

    .line 3112
    .line 3113
    move-object/from16 v21, v10

    .line 3114
    .line 3115
    const/4 v10, 0x0

    .line 3116
    move-object v3, v6

    .line 3117
    move-object/from16 v6, v16

    .line 3118
    .line 3119
    move/from16 v16, v13

    .line 3120
    .line 3121
    const/4 v13, 0x0

    .line 3122
    move-object/from16 v18, v19

    .line 3123
    .line 3124
    const/16 v19, 0x0

    .line 3125
    .line 3126
    move-object/from16 v17, v20

    .line 3127
    .line 3128
    const/16 v62, 0x0

    .line 3129
    .line 3130
    const/16 v20, 0x0

    .line 3131
    .line 3132
    move/from16 v27, v23

    .line 3133
    .line 3134
    const/16 v23, 0x0

    .line 3135
    .line 3136
    const/16 v24, 0x0

    .line 3137
    .line 3138
    const/16 v25, 0x0

    .line 3139
    .line 3140
    move-object/from16 v26, v4

    .line 3141
    .line 3142
    move-object v4, v5

    .line 3143
    move/from16 v5, v27

    .line 3144
    .line 3145
    const/16 v27, 0x0

    .line 3146
    .line 3147
    const/16 v28, 0x0

    .line 3148
    .line 3149
    const/16 v29, 0x0

    .line 3150
    .line 3151
    const v32, 0x67cc0200

    .line 3152
    .line 3153
    .line 3154
    move-object v11, v2

    .line 3155
    move-object/from16 v0, v35

    .line 3156
    .line 3157
    move-object/from16 v81, v46

    .line 3158
    .line 3159
    move-object/from16 v82, v63

    .line 3160
    .line 3161
    move-object/from16 v2, p1

    .line 3162
    .line 3163
    invoke-static/range {v1 .. v33}, Lsvq;->a(Lyxq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnp60;Lrrr;Lvrr;Lk4z;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lhwq;ILtq8;Ljf8;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lvoe0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Lqv8;ZIII)Ldp60;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v1

    .line 3167
    invoke-static {v1}, Lwut;->f0(Ljava/lang/Object;)Lyay;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v1

    .line 3171
    invoke-direct {v0, v1}, Lze0;-><init>(Lyay;)V

    .line 3172
    .line 3173
    .line 3174
    move-object/from16 v1, p0

    .line 3175
    .line 3176
    move-object/from16 v4, p3

    .line 3177
    .line 3178
    move-object/from16 v9, v81

    .line 3179
    .line 3180
    goto/16 :goto_8

    .line 3181
    .line 3182
    :cond_43
    move-object/from16 v81, v2

    .line 3183
    .line 3184
    move-object v12, v3

    .line 3185
    move-object/from16 v82, v63

    .line 3186
    .line 3187
    move-object v3, v1

    .line 3188
    move-object/from16 v1, p0

    .line 3189
    .line 3190
    iget-object v0, v1, Lfyq;->i:Lhq4;

    .line 3191
    .line 3192
    if-eqz v67, :cond_49

    .line 3193
    .line 3194
    move-object/from16 v9, v81

    .line 3195
    .line 3196
    move-object v2, v9

    .line 3197
    check-cast v2, Ltvq;

    .line 3198
    .line 3199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3200
    .line 3201
    .line 3202
    new-instance v20, Lfp60;

    .line 3203
    .line 3204
    iget v2, v2, Ltvq;->m:I

    .line 3205
    .line 3206
    invoke-static {v2}, Lbya0;->G(I)I

    .line 3207
    .line 3208
    .line 3209
    move-result v5

    .line 3210
    if-eqz v5, :cond_45

    .line 3211
    .line 3212
    const/4 v8, 0x1

    .line 3213
    if-ne v5, v8, :cond_44

    .line 3214
    .line 3215
    iget-object v5, v12, Lxxq;->o1:Ljava/lang/String;

    .line 3216
    .line 3217
    :goto_26
    move-object/from16 v21, v5

    .line 3218
    .line 3219
    goto :goto_27

    .line 3220
    :cond_44
    invoke-static {}, Ln0z;->a()V

    .line 3221
    .line 3222
    .line 3223
    return-object v34

    .line 3224
    :cond_45
    const/4 v8, 0x1

    .line 3225
    iget-object v5, v12, Lxxq;->q1:Ljava/lang/String;

    .line 3226
    .line 3227
    goto :goto_26

    .line 3228
    :goto_27
    invoke-static {v2}, Lbya0;->G(I)I

    .line 3229
    .line 3230
    .line 3231
    move-result v2

    .line 3232
    if-eqz v2, :cond_47

    .line 3233
    .line 3234
    if-ne v2, v8, :cond_46

    .line 3235
    .line 3236
    iget-object v2, v12, Lxxq;->p1:Ljava/lang/String;

    .line 3237
    .line 3238
    :goto_28
    move-object/from16 v22, v2

    .line 3239
    .line 3240
    goto :goto_29

    .line 3241
    :cond_46
    invoke-static {}, Ln0z;->a()V

    .line 3242
    .line 3243
    .line 3244
    return-object v34

    .line 3245
    :cond_47
    iget-object v2, v12, Lxxq;->r1:Ljava/lang/String;

    .line 3246
    .line 3247
    goto :goto_28

    .line 3248
    :goto_29
    iget-object v2, v3, Lyxq;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 3249
    .line 3250
    iget-object v0, v0, Lhq4;->a:Lm4z;

    .line 3251
    .line 3252
    invoke-virtual {v0}, Lm4z;->a()Lk4z;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v24

    .line 3256
    new-instance v0, Ldq4;

    .line 3257
    .line 3258
    move-object/from16 v5, p3

    .line 3259
    .line 3260
    const/4 v14, 0x0

    .line 3261
    invoke-direct {v0, v5, v14}, Ldq4;-><init>(Lk2a0;B)V

    .line 3262
    .line 3263
    .line 3264
    new-instance v3, Lfq4;

    .line 3265
    .line 3266
    invoke-direct {v3, v5, v4, v14}, Lfq4;-><init>(Lk2a0;Lxl80;B)V

    .line 3267
    .line 3268
    .line 3269
    new-instance v4, Ldq4;

    .line 3270
    .line 3271
    invoke-direct {v4, v5, v8}, Ldq4;-><init>(Lk2a0;B)V

    .line 3272
    .line 3273
    .line 3274
    iget-object v6, v12, Lxxq;->k:Ljava/lang/String;

    .line 3275
    .line 3276
    if-nez v6, :cond_48

    .line 3277
    .line 3278
    iget-object v6, v12, Lxxq;->f:Ljava/lang/String;

    .line 3279
    .line 3280
    :cond_48
    move-object/from16 v29, v6

    .line 3281
    .line 3282
    const/16 v28, 0x0

    .line 3283
    .line 3284
    move-object/from16 v25, v0

    .line 3285
    .line 3286
    move-object/from16 v23, v2

    .line 3287
    .line 3288
    move-object/from16 v26, v3

    .line 3289
    .line 3290
    move-object/from16 v27, v4

    .line 3291
    .line 3292
    move/from16 v30, v52

    .line 3293
    .line 3294
    invoke-direct/range {v20 .. v30}, Lfp60;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;I)V

    .line 3295
    .line 3296
    .line 3297
    move-object v4, v5

    .line 3298
    move-object/from16 v0, v20

    .line 3299
    .line 3300
    goto/16 :goto_8

    .line 3301
    .line 3302
    :cond_49
    move-object/from16 v5, p3

    .line 3303
    .line 3304
    move-object/from16 v9, v81

    .line 3305
    .line 3306
    const/4 v8, 0x1

    .line 3307
    instance-of v2, v9, Luvq;

    .line 3308
    .line 3309
    if-eqz v2, :cond_5b

    .line 3310
    .line 3311
    move-object v2, v9

    .line 3312
    check-cast v2, Luvq;

    .line 3313
    .line 3314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3315
    .line 3316
    .line 3317
    iget-object v6, v2, Luvq;->l:Ljava/lang/String;

    .line 3318
    .line 3319
    iget-object v7, v2, Luvq;->j:Ljava/util/List;

    .line 3320
    .line 3321
    iget-object v10, v2, Luvq;->k:Ljava/lang/String;

    .line 3322
    .line 3323
    if-nez v10, :cond_4a

    .line 3324
    .line 3325
    goto :goto_2b

    .line 3326
    :cond_4a
    move-object v11, v7

    .line 3327
    check-cast v11, Ljava/lang/Iterable;

    .line 3328
    .line 3329
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v11

    .line 3333
    :cond_4b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3334
    .line 3335
    .line 3336
    move-result v13

    .line 3337
    if-eqz v13, :cond_4c

    .line 3338
    .line 3339
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v13

    .line 3343
    move-object v15, v13

    .line 3344
    check-cast v15, Lxrr;

    .line 3345
    .line 3346
    iget-object v15, v15, Lxrr;->b:Ljava/lang/String;

    .line 3347
    .line 3348
    invoke-static {v15, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3349
    .line 3350
    .line 3351
    move-result v15

    .line 3352
    if-eqz v15, :cond_4b

    .line 3353
    .line 3354
    goto :goto_2a

    .line 3355
    :cond_4c
    const/4 v13, 0x0

    .line 3356
    :goto_2a
    check-cast v13, Lxrr;

    .line 3357
    .line 3358
    if-eqz v13, :cond_4d

    .line 3359
    .line 3360
    iget-object v14, v13, Lxrr;->c:Ljava/util/ArrayList;

    .line 3361
    .line 3362
    :cond_4d
    :goto_2b
    check-cast v14, Ljava/lang/Iterable;

    .line 3363
    .line 3364
    new-instance v11, Ljava/util/ArrayList;

    .line 3365
    .line 3366
    const/16 v13, 0xa

    .line 3367
    .line 3368
    invoke-static {v14, v13}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 3369
    .line 3370
    .line 3371
    move-result v15

    .line 3372
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 3373
    .line 3374
    .line 3375
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v13

    .line 3379
    :goto_2c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3380
    .line 3381
    .line 3382
    move-result v15

    .line 3383
    if-eqz v15, :cond_54

    .line 3384
    .line 3385
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v15

    .line 3389
    check-cast v15, Lwrr;

    .line 3390
    .line 3391
    new-instance v8, Llk00;

    .line 3392
    .line 3393
    iget-object v1, v12, Lxxq;->x1:Ljava/util/List;

    .line 3394
    .line 3395
    if-eqz v1, :cond_52

    .line 3396
    .line 3397
    move-object/from16 v16, v1

    .line 3398
    .line 3399
    iget-object v1, v15, Lwrr;->a:Ljava/lang/String;

    .line 3400
    .line 3401
    check-cast v16, Ljava/lang/Iterable;

    .line 3402
    .line 3403
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v16

    .line 3407
    :goto_2d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 3408
    .line 3409
    .line 3410
    move-result v17

    .line 3411
    if-eqz v17, :cond_50

    .line 3412
    .line 3413
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v17

    .line 3417
    move-object/from16 v20, v17

    .line 3418
    .line 3419
    check-cast v20, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;

    .line 3420
    .line 3421
    move-object/from16 v28, v4

    .line 3422
    .line 3423
    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getCountryCode()Ljava/lang/String;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v4

    .line 3427
    move-object/from16 v21, v7

    .line 3428
    .line 3429
    const/4 v7, 0x1

    .line 3430
    invoke-static {v4, v10, v7}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3431
    .line 3432
    .line 3433
    move-result v4

    .line 3434
    if-eqz v4, :cond_4f

    .line 3435
    .line 3436
    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getPage()Ljava/lang/String;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v4

    .line 3440
    const-string v7, "selectPage"

    .line 3441
    .line 3442
    invoke-static {v4, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3443
    .line 3444
    .line 3445
    move-result v4

    .line 3446
    if-eqz v4, :cond_4f

    .line 3447
    .line 3448
    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getIdClass()Ljava/lang/String;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v4

    .line 3452
    invoke-static {v4, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3453
    .line 3454
    .line 3455
    move-result v4

    .line 3456
    if-nez v4, :cond_4e

    .line 3457
    .line 3458
    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getIdClass()Ljava/lang/String;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v4

    .line 3462
    if-nez v4, :cond_4f

    .line 3463
    .line 3464
    :cond_4e
    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getKey()Ljava/lang/String;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v4

    .line 3468
    invoke-static {v4, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3469
    .line 3470
    .line 3471
    move-result v4

    .line 3472
    if-eqz v4, :cond_4f

    .line 3473
    .line 3474
    goto :goto_2e

    .line 3475
    :cond_4f
    move-object/from16 v7, v21

    .line 3476
    .line 3477
    move-object/from16 v4, v28

    .line 3478
    .line 3479
    goto :goto_2d

    .line 3480
    :cond_50
    move-object/from16 v28, v4

    .line 3481
    .line 3482
    move-object/from16 v21, v7

    .line 3483
    .line 3484
    const/16 v17, 0x0

    .line 3485
    .line 3486
    :goto_2e
    check-cast v17, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;

    .line 3487
    .line 3488
    if-eqz v17, :cond_51

    .line 3489
    .line 3490
    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getText()Ljava/lang/String;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v1

    .line 3494
    goto :goto_2f

    .line 3495
    :cond_51
    const/4 v1, 0x0

    .line 3496
    :goto_2f
    if-nez v1, :cond_53

    .line 3497
    .line 3498
    goto :goto_30

    .line 3499
    :cond_52
    move-object/from16 v28, v4

    .line 3500
    .line 3501
    move-object/from16 v21, v7

    .line 3502
    .line 3503
    :goto_30
    iget-object v1, v12, Lxxq;->w:Ljava/util/LinkedHashMap;

    .line 3504
    .line 3505
    iget-object v4, v15, Lwrr;->a:Ljava/lang/String;

    .line 3506
    .line 3507
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v1

    .line 3511
    check-cast v1, Ljava/lang/String;

    .line 3512
    .line 3513
    if-nez v1, :cond_53

    .line 3514
    .line 3515
    iget-object v1, v15, Lwrr;->a:Ljava/lang/String;

    .line 3516
    .line 3517
    :cond_53
    iget-object v4, v15, Lwrr;->a:Ljava/lang/String;

    .line 3518
    .line 3519
    const/4 v15, 0x0

    .line 3520
    invoke-direct {v8, v1, v4, v15}, Llk00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3521
    .line 3522
    .line 3523
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3524
    .line 3525
    .line 3526
    const/4 v8, 0x1

    .line 3527
    move-object/from16 v1, p0

    .line 3528
    .line 3529
    move-object/from16 v7, v21

    .line 3530
    .line 3531
    move-object/from16 v4, v28

    .line 3532
    .line 3533
    goto/16 :goto_2c

    .line 3534
    .line 3535
    :cond_54
    move-object/from16 v28, v4

    .line 3536
    .line 3537
    move-object/from16 v21, v7

    .line 3538
    .line 3539
    const/4 v15, 0x0

    .line 3540
    if-nez v6, :cond_55

    .line 3541
    .line 3542
    move-object v1, v15

    .line 3543
    goto :goto_32

    .line 3544
    :cond_55
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v1

    .line 3548
    :cond_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3549
    .line 3550
    .line 3551
    move-result v4

    .line 3552
    if-eqz v4, :cond_57

    .line 3553
    .line 3554
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v4

    .line 3558
    move-object v7, v4

    .line 3559
    check-cast v7, Lwrr;

    .line 3560
    .line 3561
    iget-object v7, v7, Lwrr;->a:Ljava/lang/String;

    .line 3562
    .line 3563
    invoke-static {v7, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3564
    .line 3565
    .line 3566
    move-result v7

    .line 3567
    if-eqz v7, :cond_56

    .line 3568
    .line 3569
    goto :goto_31

    .line 3570
    :cond_57
    move-object v4, v15

    .line 3571
    :goto_31
    move-object v1, v4

    .line 3572
    check-cast v1, Lwrr;

    .line 3573
    .line 3574
    :goto_32
    iget-object v7, v12, Lxxq;->u1:Ljava/lang/String;

    .line 3575
    .line 3576
    iget-object v8, v3, Lyxq;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 3577
    .line 3578
    move-object/from16 v4, v21

    .line 3579
    .line 3580
    check-cast v4, Ljava/lang/Iterable;

    .line 3581
    .line 3582
    new-instance v10, Ljava/util/ArrayList;

    .line 3583
    .line 3584
    const/16 v13, 0xa

    .line 3585
    .line 3586
    invoke-static {v4, v13}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 3587
    .line 3588
    .line 3589
    move-result v6

    .line 3590
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 3591
    .line 3592
    .line 3593
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v4

    .line 3597
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3598
    .line 3599
    .line 3600
    move-result v6

    .line 3601
    if-eqz v6, :cond_58

    .line 3602
    .line 3603
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v6

    .line 3607
    check-cast v6, Lxrr;

    .line 3608
    .line 3609
    new-instance v13, Lbp60;

    .line 3610
    .line 3611
    iget-object v14, v6, Lxrr;->b:Ljava/lang/String;

    .line 3612
    .line 3613
    iget-object v6, v6, Lxrr;->a:Ljava/lang/String;

    .line 3614
    .line 3615
    invoke-static {v14}, Lzw7;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v15

    .line 3619
    invoke-direct {v13, v14, v6, v15}, Lbp60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3620
    .line 3621
    .line 3622
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3623
    .line 3624
    .line 3625
    const/4 v15, 0x0

    .line 3626
    goto :goto_33

    .line 3627
    :cond_58
    iget-object v13, v2, Luvq;->k:Ljava/lang/String;

    .line 3628
    .line 3629
    iget-object v14, v2, Luvq;->l:Ljava/lang/String;

    .line 3630
    .line 3631
    iget-object v15, v12, Lxxq;->s1:Ljava/lang/String;

    .line 3632
    .line 3633
    iget-object v4, v12, Lxxq;->t1:Ljava/lang/String;

    .line 3634
    .line 3635
    iget-object v6, v12, Lxxq;->v1:Ljava/lang/String;

    .line 3636
    .line 3637
    if-eqz v1, :cond_59

    .line 3638
    .line 3639
    const/16 v45, 0x1

    .line 3640
    .line 3641
    goto :goto_34

    .line 3642
    :cond_59
    const/16 v45, 0x0

    .line 3643
    .line 3644
    :goto_34
    iget-object v0, v0, Lhq4;->a:Lm4z;

    .line 3645
    .line 3646
    invoke-virtual {v0}, Lm4z;->a()Lk4z;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v46

    .line 3650
    iget v0, v3, Lyxq;->A:I

    .line 3651
    .line 3652
    move-object/from16 v44, v6

    .line 3653
    .line 3654
    new-instance v6, Lgq4;

    .line 3655
    .line 3656
    move/from16 v47, v0

    .line 3657
    .line 3658
    const/4 v0, 0x0

    .line 3659
    invoke-direct {v6, v5, v0}, Lgq4;-><init>(Lk2a0;B)V

    .line 3660
    .line 3661
    .line 3662
    new-instance v0, Lgq4;

    .line 3663
    .line 3664
    move-object/from16 v48, v6

    .line 3665
    .line 3666
    const/4 v6, 0x1

    .line 3667
    invoke-direct {v0, v5, v6}, Lgq4;-><init>(Lk2a0;B)V

    .line 3668
    .line 3669
    .line 3670
    new-instance v50, Lpz3;

    .line 3671
    .line 3672
    move/from16 v40, v6

    .line 3673
    .line 3674
    const/4 v6, 0x2

    .line 3675
    move-object/from16 v49, v0

    .line 3676
    .line 3677
    move-object/from16 v43, v4

    .line 3678
    .line 3679
    move-object/from16 v36, v7

    .line 3680
    .line 3681
    move-object/from16 v37, v8

    .line 3682
    .line 3683
    move/from16 v8, v40

    .line 3684
    .line 3685
    move-object/from16 v0, v50

    .line 3686
    .line 3687
    move-object/from16 v7, p0

    .line 3688
    .line 3689
    move-object v4, v3

    .line 3690
    move-object v3, v5

    .line 3691
    move-object/from16 v5, v28

    .line 3692
    .line 3693
    invoke-direct/range {v0 .. v6}, Lpz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3694
    .line 3695
    .line 3696
    move-object v4, v3

    .line 3697
    new-instance v1, Lfq4;

    .line 3698
    .line 3699
    invoke-direct {v1, v4, v5, v8}, Lfq4;-><init>(Lk2a0;Lxl80;B)V

    .line 3700
    .line 3701
    .line 3702
    new-instance v2, Ldq4;

    .line 3703
    .line 3704
    const/4 v6, 0x2

    .line 3705
    invoke-direct {v2, v4, v6}, Ldq4;-><init>(Lk2a0;B)V

    .line 3706
    .line 3707
    .line 3708
    iget-object v3, v12, Lxxq;->k:Ljava/lang/String;

    .line 3709
    .line 3710
    if-nez v3, :cond_5a

    .line 3711
    .line 3712
    iget-object v3, v12, Lxxq;->f:Ljava/lang/String;

    .line 3713
    .line 3714
    :cond_5a
    move-object/from16 v53, v3

    .line 3715
    .line 3716
    new-instance v35, Lcp60;

    .line 3717
    .line 3718
    move-object/from16 v50, v0

    .line 3719
    .line 3720
    move-object/from16 v51, v1

    .line 3721
    .line 3722
    move-object/from16 v38, v10

    .line 3723
    .line 3724
    move-object/from16 v40, v11

    .line 3725
    .line 3726
    move-object/from16 v39, v13

    .line 3727
    .line 3728
    move-object/from16 v41, v14

    .line 3729
    .line 3730
    move-object/from16 v42, v15

    .line 3731
    .line 3732
    move/from16 v54, v52

    .line 3733
    .line 3734
    move-object/from16 v52, v2

    .line 3735
    .line 3736
    invoke-direct/range {v35 .. v54}, Lcp60;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLk4z;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    .line 3737
    .line 3738
    .line 3739
    move/from16 v52, v54

    .line 3740
    .line 3741
    move-object v1, v7

    .line 3742
    move-object/from16 v0, v35

    .line 3743
    .line 3744
    goto/16 :goto_9

    .line 3745
    .line 3746
    :cond_5b
    move-object v7, v1

    .line 3747
    move-object v1, v3

    .line 3748
    move-object v4, v5

    .line 3749
    const/4 v6, 0x2

    .line 3750
    instance-of v0, v9, Lawq;

    .line 3751
    .line 3752
    if-eqz v0, :cond_67

    .line 3753
    .line 3754
    const/4 v15, 0x0

    .line 3755
    invoke-virtual {v7, v1, v15}, Lfyq;->e(Lyxq;Lqj90;)Lhwq;

    .line 3756
    .line 3757
    .line 3758
    move-result-object v5

    .line 3759
    new-instance v0, Lofp;

    .line 3760
    .line 3761
    const/16 v1, 0xc

    .line 3762
    .line 3763
    move-object v3, v7

    .line 3764
    move-object v2, v15

    .line 3765
    invoke-direct/range {v0 .. v5}, Lofp;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3766
    .line 3767
    .line 3768
    move-object v1, v3

    .line 3769
    const-string v2, "restart_step"

    .line 3770
    .line 3771
    invoke-virtual {v4, v2, v0}, Lk2a0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 3772
    .line 3773
    .line 3774
    new-instance v35, Lpp60;

    .line 3775
    .line 3776
    invoke-direct/range {v35 .. v35}, Lpp60;-><init>()V

    .line 3777
    .line 3778
    .line 3779
    goto/16 :goto_f

    .line 3780
    .line 3781
    :goto_35
    instance-of v2, v9, Lwvq;

    .line 3782
    .line 3783
    if-nez v2, :cond_5f

    .line 3784
    .line 3785
    instance-of v3, v9, Lbwq;

    .line 3786
    .line 3787
    if-nez v3, :cond_5f

    .line 3788
    .line 3789
    instance-of v3, v9, Lgwq;

    .line 3790
    .line 3791
    if-nez v3, :cond_5f

    .line 3792
    .line 3793
    instance-of v3, v9, Lxvq;

    .line 3794
    .line 3795
    if-nez v3, :cond_5f

    .line 3796
    .line 3797
    instance-of v3, v9, Lyvq;

    .line 3798
    .line 3799
    if-nez v3, :cond_5f

    .line 3800
    .line 3801
    instance-of v3, v9, Lzvq;

    .line 3802
    .line 3803
    if-eqz v3, :cond_5c

    .line 3804
    .line 3805
    goto :goto_37

    .line 3806
    :cond_5c
    instance-of v3, v9, Lvvq;

    .line 3807
    .line 3808
    if-nez v3, :cond_5e

    .line 3809
    .line 3810
    instance-of v3, v9, Ldwq;

    .line 3811
    .line 3812
    if-nez v3, :cond_5e

    .line 3813
    .line 3814
    if-nez v61, :cond_5e

    .line 3815
    .line 3816
    instance-of v3, v9, Lfwq;

    .line 3817
    .line 3818
    if-nez v3, :cond_5e

    .line 3819
    .line 3820
    if-nez v67, :cond_5e

    .line 3821
    .line 3822
    instance-of v3, v9, Luvq;

    .line 3823
    .line 3824
    if-nez v3, :cond_5e

    .line 3825
    .line 3826
    instance-of v3, v9, Lawq;

    .line 3827
    .line 3828
    if-eqz v3, :cond_5d

    .line 3829
    .line 3830
    goto :goto_36

    .line 3831
    :cond_5d
    invoke-static {}, Ln0z;->a()V

    .line 3832
    .line 3833
    .line 3834
    return-object v34

    .line 3835
    :cond_5e
    :goto_36
    move-object v5, v15

    .line 3836
    goto :goto_38

    .line 3837
    :cond_5f
    :goto_37
    const-string v5, "camera_screen"

    .line 3838
    .line 3839
    :goto_38
    if-eqz v5, :cond_60

    .line 3840
    .line 3841
    new-instance v3, Lgxy;

    .line 3842
    .line 3843
    invoke-direct {v3, v0, v5}, Lgxy;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3844
    .line 3845
    .line 3846
    move-object v0, v3

    .line 3847
    :cond_60
    if-nez v2, :cond_64

    .line 3848
    .line 3849
    instance-of v2, v9, Lyvq;

    .line 3850
    .line 3851
    if-nez v2, :cond_64

    .line 3852
    .line 3853
    instance-of v2, v9, Lgwq;

    .line 3854
    .line 3855
    if-nez v2, :cond_64

    .line 3856
    .line 3857
    instance-of v2, v9, Lxvq;

    .line 3858
    .line 3859
    if-nez v2, :cond_64

    .line 3860
    .line 3861
    instance-of v2, v9, Lzvq;

    .line 3862
    .line 3863
    if-eqz v2, :cond_61

    .line 3864
    .line 3865
    goto :goto_3a

    .line 3866
    :cond_61
    instance-of v2, v9, Lvvq;

    .line 3867
    .line 3868
    if-nez v2, :cond_63

    .line 3869
    .line 3870
    instance-of v2, v9, Ldwq;

    .line 3871
    .line 3872
    if-nez v2, :cond_63

    .line 3873
    .line 3874
    if-nez v61, :cond_63

    .line 3875
    .line 3876
    instance-of v2, v9, Lfwq;

    .line 3877
    .line 3878
    if-nez v2, :cond_63

    .line 3879
    .line 3880
    instance-of v2, v9, Lbwq;

    .line 3881
    .line 3882
    if-nez v2, :cond_63

    .line 3883
    .line 3884
    if-nez v67, :cond_63

    .line 3885
    .line 3886
    instance-of v2, v9, Luvq;

    .line 3887
    .line 3888
    if-nez v2, :cond_63

    .line 3889
    .line 3890
    instance-of v2, v9, Lawq;

    .line 3891
    .line 3892
    if-eqz v2, :cond_62

    .line 3893
    .line 3894
    goto :goto_39

    .line 3895
    :cond_62
    invoke-static {}, Ln0z;->a()V

    .line 3896
    .line 3897
    .line 3898
    return-object v34

    .line 3899
    :cond_63
    :goto_39
    new-instance v2, Lbxq;

    .line 3900
    .line 3901
    const/4 v8, 0x1

    .line 3902
    invoke-direct {v2, v1, v15, v8}, Lbxq;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 3903
    .line 3904
    .line 3905
    const-string v3, "close_camera"

    .line 3906
    .line 3907
    invoke-virtual {v4, v3, v2}, Lk2a0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 3908
    .line 3909
    .line 3910
    :cond_64
    :goto_3a
    move-object/from16 v14, v80

    .line 3911
    .line 3912
    iget-object v2, v14, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->c:Ljava/util/List;

    .line 3913
    .line 3914
    iget-object v3, v14, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->b:Ljava/util/List;

    .line 3915
    .line 3916
    sget-object v5, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CaptureFileType;->Video:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CaptureFileType;

    .line 3917
    .line 3918
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3919
    .line 3920
    .line 3921
    move-result v3

    .line 3922
    if-eqz v3, :cond_65

    .line 3923
    .line 3924
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 3925
    .line 3926
    .line 3927
    move-result-object v2

    .line 3928
    move-object/from16 v14, v82

    .line 3929
    .line 3930
    if-ne v2, v14, :cond_65

    .line 3931
    .line 3932
    sget-object v2, Lihg0;->a:Lk2b0;

    .line 3933
    .line 3934
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 3935
    .line 3936
    .line 3937
    move-result-object v2

    .line 3938
    check-cast v2, Ljava/lang/Boolean;

    .line 3939
    .line 3940
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3941
    .line 3942
    .line 3943
    move-result v2

    .line 3944
    if-nez v2, :cond_65

    .line 3945
    .line 3946
    invoke-static/range {v74 .. v74}, Llz7;->K(Landroid/content/Context;)Z

    .line 3947
    .line 3948
    .line 3949
    move-result v2

    .line 3950
    if-eqz v2, :cond_65

    .line 3951
    .line 3952
    new-instance v2, Lh5p;

    .line 3953
    .line 3954
    const/16 v3, 0xd

    .line 3955
    .line 3956
    invoke-direct {v2, v4, v1, v15, v3}, Lh5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 3957
    .line 3958
    .line 3959
    const-string v1, "output_webrtc_error"

    .line 3960
    .line 3961
    invoke-virtual {v4, v1, v2}, Lk2a0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 3962
    .line 3963
    .line 3964
    :cond_65
    new-instance v1, Lar60;

    .line 3965
    .line 3966
    iget-boolean v2, v9, Lhwq;->a:Z

    .line 3967
    .line 3968
    if-eqz v2, :cond_66

    .line 3969
    .line 3970
    move v7, v6

    .line 3971
    goto :goto_3b

    .line 3972
    :cond_66
    move/from16 v7, v52

    .line 3973
    .line 3974
    :goto_3b
    invoke-direct {v1, v7, v0}, Lar60;-><init>(ILjava/lang/Object;)V

    .line 3975
    .line 3976
    .line 3977
    return-object v1

    .line 3978
    :cond_67
    invoke-static {}, Ln0z;->a()V

    .line 3979
    .line 3980
    .line 3981
    return-object v34
.end method

.method public final d(Ljava/lang/Object;)Lqj90;
    .locals 1

    .line 1
    check-cast p1, Lhwq;

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    :goto_0
    if-eqz p0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, Ltvq;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Luvq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lhwq;->t()Lhwq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_2
    invoke-static {p1}, Lgk90;->B(Landroid/os/Parcelable;)Lqj90;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final e(Lyxq;Lqj90;)Lhwq;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lyxq;->u:Lcq4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Lqj90;->a()Lot6;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lot6;->e()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v2

    .line 20
    :goto_0
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3}, Lot6;->s()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    array-length v4, v3

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v2, v3, v5, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 37
    .line 38
    .line 39
    const-class v3, Lqj90;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    move-object v2, v3

    .line 53
    :goto_1
    check-cast v2, Lhwq;

    .line 54
    .line 55
    :cond_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_3
    iget-boolean v2, v1, Lcq4;->a:Z

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    invoke-static {v0}, Lxl80;->t(Lyxq;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    iget-object v2, v0, Lyxq;->i:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x1

    .line 75
    sget-object v6, Lnin;->a:Lnin;

    .line 76
    .line 77
    if-le v2, v3, :cond_4

    .line 78
    .line 79
    new-instance v5, Lasr;

    .line 80
    .line 81
    sget-object v2, Lvrr;->c:Lvrr;

    .line 82
    .line 83
    invoke-direct {v5, v2}, Lasr;-><init>(Lvrr;)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Lts8;

    .line 87
    .line 88
    invoke-direct {v10, v1}, Lts8;-><init>(Lcq4;)V

    .line 89
    .line 90
    .line 91
    iget-object v9, v0, Lyxq;->b:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v4, Lvvq;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    move-object v7, v6

    .line 98
    invoke-direct/range {v4 .. v11}, Lvvq;-><init>(Lasr;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lvs8;Lhwq;)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_4
    new-instance v4, Lgwq;

    .line 103
    .line 104
    new-instance v5, Lasr;

    .line 105
    .line 106
    sget-object v2, Lvrr;->c:Lvrr;

    .line 107
    .line 108
    invoke-direct {v5, v2}, Lasr;-><init>(Lvrr;)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Lts8;

    .line 112
    .line 113
    invoke-direct {v7, v1}, Lts8;-><init>(Lcq4;)V

    .line 114
    .line 115
    .line 116
    iget v1, v0, Lyxq;->A:I

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    if-ne v1, v2, :cond_5

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    :cond_5
    move v8, v2

    .line 123
    iget-object v1, v0, Lyxq;->r:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 124
    .line 125
    iget-object v13, v1, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v0, Lyxq;->b:Ljava/lang/String;

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x6e00

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x3

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    move-object v9, v6

    .line 143
    move-object/from16 v17, v0

    .line 144
    .line 145
    invoke-direct/range {v4 .. v20}, Lgwq;-><init>(Lasr;Ljava/util/List;Lvs8;ILjava/util/List;ILhwq;ILjava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lwbr;Lkotlin/jvm/functions/Function0;I)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_6
    new-instance v1, Lewq;

    .line 150
    .line 151
    iget-object v0, v0, Lyxq;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lewq;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method
