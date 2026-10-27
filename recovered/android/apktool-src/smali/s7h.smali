.class public final Ls7h;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;Ltgw;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ls7h;->n:B

    .line 17
    iput-object p1, p0, Ls7h;->p:Ljava/lang/Object;

    iput-object p2, p0, Ls7h;->q:Ljava/lang/Object;

    iput-object p3, p0, Ls7h;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Ljfi;Lqxr;Lpuy;Lpuy;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ls7h;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ls7h;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ls7h;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ls7h;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ls7h;->r:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 10

    .line 1
    iget-byte v0, p0, Ls7h;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ls7h;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ls7h;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ls7h;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ls7h;

    .line 13
    .line 14
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    check-cast v1, Ltgw;

    .line 19
    .line 20
    invoke-direct {p0, v3, v2, v1, p2}, Ls7h;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;Ltgw;Lcng;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ls7h;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v4, Ls7h;

    .line 27
    .line 28
    iget-object p0, p0, Ls7h;->o:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    check-cast v5, Ljfi;

    .line 32
    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, Lqxr;

    .line 35
    .line 36
    move-object v7, v2

    .line 37
    check-cast v7, Lpuy;

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    check-cast v8, Lpuy;

    .line 41
    .line 42
    move-object v9, p2

    .line 43
    invoke-direct/range {v4 .. v9}, Ls7h;-><init>(Ljfi;Lqxr;Lpuy;Lpuy;Lcng;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls7h;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lyzg;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ls7h;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls7h;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls7h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lwni;

    .line 23
    .line 24
    check-cast p2, Lcng;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ls7h;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ls7h;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ls7h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls7h;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Ls7h;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ls7h;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ls7h;->p:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Ls7h;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lyzg;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lyzg;->h:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/openai/feature/conversation/common/businesslogic/a;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    check-cast v3, Ltgw;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_5

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lngh;

    .line 57
    .line 58
    invoke-virtual {v8}, Lngh;->g()Lmhx;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v12, v9, Lmhx;->a:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v10, Lmnx;

    .line 65
    .line 66
    invoke-direct {v10, v12}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Lngh;->n()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-static {v12, v5}, Lcya0;->p(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Ljava/lang/Boolean;

    .line 81
    .line 82
    new-instance v11, Lmnx;

    .line 83
    .line 84
    invoke-direct {v11, v12}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-interface {v5, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v10, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    if-eqz v8, :cond_0

    .line 103
    .line 104
    new-instance v8, Lmnx;

    .line 105
    .line 106
    invoke-direct {v8, v12}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v8, v9, Lmhx;->g:Ls4g;

    .line 117
    .line 118
    instance-of v10, v8, Lk3g;

    .line 119
    .line 120
    if-eqz v10, :cond_2

    .line 121
    .line 122
    check-cast v8, Lk3g;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-object v8, v6

    .line 126
    :goto_1
    if-nez v8, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v8}, Lk3g;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_0

    .line 134
    .line 135
    invoke-virtual {v8}, Lk3g;->k()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const-string v10, "sandbox:/"

    .line 140
    .line 141
    invoke-static {v8, v10, v7}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_0

    .line 146
    .line 147
    iget-object v11, v3, Ltgw;->i:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v11, Ln450;

    .line 150
    .line 151
    const-string v13, ""

    .line 152
    .line 153
    invoke-virtual {v11, v8, v13}, Ln450;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v8, v10, v7}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_0

    .line 162
    .line 163
    iget-object v8, v3, Ltgw;->h:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v8, Lio0;

    .line 166
    .line 167
    new-instance v10, Lprotobuf_analytics_events/v1/ChatgptSandboxUrlNotMarkdownError;

    .line 168
    .line 169
    iget-object v9, v9, Lmhx;->c:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v9, :cond_4

    .line 172
    .line 173
    move-object v11, v6

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move-object v11, v9

    .line 176
    :goto_2
    const/4 v14, 0x4

    .line 177
    const/4 v15, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    invoke-direct/range {v10 .. v15}, Lprotobuf_analytics_events/v1/ChatgptSandboxUrlNotMarkdownError;-><init>(Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v8, v10}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :pswitch_0
    iget-object v0, v0, Ls7h;->o:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljfi;

    .line 201
    .line 202
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    check-cast v4, Lpuy;

    .line 206
    .line 207
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ln3f;

    .line 212
    .line 213
    if-nez v1, :cond_6

    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_6
    iget-object v4, v1, Ln3f;->a:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v8, v0, Lam5;->Z:Lg1a0;

    .line 220
    .line 221
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Lqgi;

    .line 226
    .line 227
    iget-object v9, v8, Lqgi;->s:Ltaf;

    .line 228
    .line 229
    iget-object v8, v1, Ln3f;->g:Ls3f;

    .line 230
    .line 231
    iget-boolean v8, v8, Ls3f;->f:Z

    .line 232
    .line 233
    if-eqz v8, :cond_7

    .line 234
    .line 235
    iget-object v10, v9, Ltaf;->i:Leys;

    .line 236
    .line 237
    const/16 v33, 0x0

    .line 238
    .line 239
    const v34, 0x7fffdf

    .line 240
    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    const-wide/16 v15, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    const/16 v27, 0x0

    .line 267
    .line 268
    const/16 v28, 0x0

    .line 269
    .line 270
    const/16 v29, 0x0

    .line 271
    .line 272
    const/16 v30, 0x0

    .line 273
    .line 274
    const/16 v31, 0x0

    .line 275
    .line 276
    const/16 v32, 0x0

    .line 277
    .line 278
    sget-object v17, Loin;->a:Loin;

    .line 279
    .line 280
    invoke-static/range {v10 .. v34}, Leys;->a(Leys;La7f;ZZLjava/util/List;JLjava/util/Map;ZLj5i0;Lcpm;ZLhg9;Lkus;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd90;Lrz10;Lsz10;Ljava/lang/String;ZLjava/util/Set;I)Leys;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const/16 v55, -0x2

    .line 285
    .line 286
    const/16 v56, 0x3fff

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    const/16 v26, 0x0

    .line 300
    .line 301
    const/16 v28, 0x0

    .line 302
    .line 303
    const/16 v29, 0x0

    .line 304
    .line 305
    const/16 v30, 0x0

    .line 306
    .line 307
    const/16 v34, 0x0

    .line 308
    .line 309
    const/16 v35, 0x0

    .line 310
    .line 311
    const/16 v36, 0x0

    .line 312
    .line 313
    const/16 v37, 0x0

    .line 314
    .line 315
    const/16 v38, 0x0

    .line 316
    .line 317
    const/16 v39, 0x0

    .line 318
    .line 319
    const/16 v40, 0x0

    .line 320
    .line 321
    const/16 v41, 0x0

    .line 322
    .line 323
    const/16 v42, 0x0

    .line 324
    .line 325
    const/16 v43, 0x0

    .line 326
    .line 327
    const/16 v44, 0x0

    .line 328
    .line 329
    const/16 v45, 0x0

    .line 330
    .line 331
    const/16 v46, 0x0

    .line 332
    .line 333
    const/16 v47, 0x0

    .line 334
    .line 335
    const/16 v48, 0x0

    .line 336
    .line 337
    const/16 v49, 0x0

    .line 338
    .line 339
    const/16 v50, 0x0

    .line 340
    .line 341
    const/16 v51, 0x0

    .line 342
    .line 343
    const/16 v52, 0x0

    .line 344
    .line 345
    const/16 v53, 0x0

    .line 346
    .line 347
    const/16 v54, 0x0

    .line 348
    .line 349
    invoke-static/range {v9 .. v56}, Ltaf;->b(Ltaf;Leys;Lz0h;Lj5i0;Lyoh;Lyc9;Ll85;Lh4h;Lwuh;ZLjava/util/List;Lb5b0;Ljava/util/List;ZLhes;Lxvr;Ljava/util/List;ILjava/lang/Integer;ZZZLk66;ZLjava/util/Map;ZZZLhpg;ZLiff0;Ljava/lang/String;Ljava/lang/String;Lywd0;Laj3;Ljava/util/List;ZZZZLc4b0;ZZLjava/util/LinkedHashSet;ZZII)Ltaf;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    :cond_7
    invoke-virtual {v9}, Ltaf;->l()Li66;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    if-nez v8, :cond_8

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_8
    move-object v9, v6

    .line 361
    :goto_3
    if-eqz v9, :cond_e

    .line 362
    .line 363
    iget v8, v9, Ltaf;->y:I

    .line 364
    .line 365
    iget-object v10, v9, Ltaf;->i:Leys;

    .line 366
    .line 367
    iget-object v10, v10, Leys;->f:Ljava/util/Map;

    .line 368
    .line 369
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    sub-int v10, v8, v10

    .line 374
    .line 375
    if-gez v10, :cond_9

    .line 376
    .line 377
    move v10, v7

    .line 378
    :cond_9
    iget-object v11, v9, Ltaf;->z:Ljava/lang/Integer;

    .line 379
    .line 380
    if-eqz v11, :cond_a

    .line 381
    .line 382
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    invoke-virtual {v9}, Ltaf;->y()I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    sub-int/2addr v8, v9

    .line 391
    :cond_a
    if-gez v8, :cond_b

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_b
    move v7, v8

    .line 395
    :goto_4
    if-le v10, v7, :cond_c

    .line 396
    .line 397
    move v10, v7

    .line 398
    :cond_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    if-lez v10, :cond_d

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_d
    move-object v7, v6

    .line 406
    :goto_5
    if-eqz v7, :cond_e

    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    iget v7, v1, Ln3f;->f:I

    .line 413
    .line 414
    const/4 v8, 0x1

    .line 415
    invoke-static {v7, v8, v6}, Lltt;->d0(III)I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    :cond_e
    if-nez v6, :cond_f

    .line 424
    .line 425
    check-cast v3, Lpuy;

    .line 426
    .line 427
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 432
    .line 433
    sget-object v3, Lq2f;->a:Lq2f;

    .line 434
    .line 435
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    new-instance v1, Lzbh;

    .line 439
    .line 440
    new-instance v3, Lw100;

    .line 441
    .line 442
    invoke-direct {v3, v4}, Lw100;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v1, v3}, Lzbh;-><init>(Lj200;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_f
    check-cast v5, Lqxr;

    .line 453
    .line 454
    new-instance v3, Lzwr;

    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    invoke-direct {v3, v1, v6}, Lzwr;-><init>(Ln3f;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v3}, Lam5;->z(Llbt;)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Lzbh;

    .line 467
    .line 468
    new-instance v3, Li200;

    .line 469
    .line 470
    invoke-direct {v3, v4}, Li200;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v1, v3}, Lzbh;-><init>(Lj200;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 477
    .line 478
    .line 479
    :goto_6
    return-object v2

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
