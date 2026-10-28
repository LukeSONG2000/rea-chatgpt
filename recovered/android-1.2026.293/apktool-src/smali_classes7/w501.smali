.class public final Lw501;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lcnq0;

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lx501;


# direct methods
.method public constructor <init>(Lx501;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw501;->q:Lx501;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lw501;

    .line 2
    .line 3
    iget-object p0, p0, Lw501;->q:Lx501;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lw501;-><init>(Lx501;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lw501;->p:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw501;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw501;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw501;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, v0, Lw501;->q:Lx501;

    .line 6
    .line 7
    iget-object v3, v0, Lw501;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lg510;

    .line 10
    .line 11
    sget-object v4, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    iget-byte v5, v0, Lw501;->o:B

    .line 14
    .line 15
    const/4 v6, 0x5

    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v5, :cond_5

    .line 22
    .line 23
    if-eq v5, v10, :cond_4

    .line 24
    .line 25
    if-eq v5, v9, :cond_3

    .line 26
    .line 27
    if-eq v5, v8, :cond_2

    .line 28
    .line 29
    if-eq v5, v7, :cond_1

    .line 30
    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v11

    .line 43
    :cond_1
    iget-object v5, v0, Lw501;->n:Lcnq0;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v5, p1

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v2, Lx501;->g:Lu501;

    .line 72
    .line 73
    iget-object v12, v5, Lu501;->a:Lyr01;

    .line 74
    .line 75
    iget-object v13, v5, Lu501;->b:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v5, v5, Lu501;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v14, v2, Lx501;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v15, v2, Lx501;->e:Ljava/util/List;

    .line 82
    .line 83
    check-cast v15, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v6, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v7, 0xa

    .line 88
    .line 89
    invoke-static {v15, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_6

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Lhyz;

    .line 111
    .line 112
    new-instance v8, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$FieldMapping;

    .line 113
    .line 114
    iget-object v11, v15, Lhyz;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v15, v15, Lhyz;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v8, v11, v15}, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$FieldMapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x3

    .line 125
    const/4 v11, 0x0

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    new-instance v7, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Data;

    .line 128
    .line 129
    new-instance v8, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Attributes;

    .line 130
    .line 131
    invoke-direct {v8, v13}, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Attributes;-><init>(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v7, v8}, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Data;-><init>(Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Attributes;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v12}, Lyr01;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eqz v14, :cond_7

    .line 142
    .line 143
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-lez v11, :cond_7

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    const/4 v14, 0x0

    .line 151
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-nez v11, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    const/4 v6, 0x0

    .line 159
    :goto_2
    new-instance v11, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Meta;

    .line 160
    .line 161
    invoke-direct {v11, v8, v5, v14, v6}, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Meta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;

    .line 165
    .line 166
    invoke-direct {v5, v7, v11}, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;-><init>(Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Data;Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Meta;)V

    .line 167
    .line 168
    .line 169
    iget-object v6, v2, Lx501;->k:Lguz;

    .line 170
    .line 171
    iget-object v7, v6, Lguz;->c:Landroid/content/SharedPreferences;

    .line 172
    .line 173
    const-string v8, "file_upload_multipart_transition_mobile_sdk"

    .line 174
    .line 175
    const-string v11, "nil"

    .line 176
    .line 177
    invoke-interface {v7, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v7, v11}, Lz4x0;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_c

    .line 186
    .line 187
    iget-object v7, v6, Lguz;->b:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Ljava/lang/Boolean;

    .line 194
    .line 195
    if-eqz v7, :cond_9

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    goto :goto_4

    .line 202
    :cond_9
    iget-object v6, v6, Lguz;->d:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lfuz;

    .line 209
    .line 210
    if-eqz v6, :cond_a

    .line 211
    .line 212
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    const/4 v6, 0x0

    .line 216
    :goto_3
    if-eqz v6, :cond_b

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    goto :goto_4

    .line 223
    :cond_b
    const/4 v6, 0x0

    .line 224
    goto :goto_4

    .line 225
    :cond_c
    const-string v6, "true"

    .line 226
    .line 227
    invoke-static {v7, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    :goto_4
    iget-object v7, v2, Lx501;->h:Ls660;

    .line 232
    .line 233
    if-eqz v6, :cond_e

    .line 234
    .line 235
    iget-object v6, v2, Lx501;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v8, v2, Lx501;->c:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v9, v2, Lx501;->l:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v5, v8, v9}, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iput-object v3, v0, Lw501;->p:Ljava/lang/Object;

    .line 250
    .line 251
    iput-byte v10, v0, Lw501;->o:B

    .line 252
    .line 253
    invoke-interface {v7, v6, v8, v5, v0}, Ls660;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ltwp;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-ne v5, v4, :cond_d

    .line 258
    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :cond_d
    :goto_5
    check-cast v5, Lcnq0;

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_e
    iget-object v6, v2, Lx501;->a:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v8, v2, Lx501;->c:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v3, v0, Lw501;->p:Ljava/lang/Object;

    .line 269
    .line 270
    iput-byte v9, v0, Lw501;->o:B

    .line 271
    .line 272
    invoke-interface {v7, v6, v8, v5, v0}, Ls660;->b(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;Ltwp;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-ne v5, v4, :cond_f

    .line 277
    .line 278
    goto/16 :goto_b

    .line 279
    .line 280
    :cond_f
    :goto_6
    check-cast v5, Lcnq0;

    .line 281
    .line 282
    :goto_7
    iget-object v6, v5, Lcnq0;->a:Ldnq0;

    .line 283
    .line 284
    iget-boolean v6, v6, Ldnq0;->q:Z

    .line 285
    .line 286
    if-nez v6, :cond_10

    .line 287
    .line 288
    new-instance v2, Lr501;

    .line 289
    .line 290
    invoke-static {v5}, Lbt81;->k(Lcnq0;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-direct {v2, v5}, Lr501;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)V

    .line 295
    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    iput-object v5, v0, Lw501;->p:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v5, v0, Lw501;->n:Lcnq0;

    .line 301
    .line 302
    const/4 v5, 0x3

    .line 303
    iput-byte v5, v0, Lw501;->o:B

    .line 304
    .line 305
    invoke-interface {v3, v2, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-ne v0, v4, :cond_14

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_10
    iget-object v6, v2, Lx501;->j:Lvv01;

    .line 313
    .line 314
    iput-object v3, v0, Lw501;->p:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v5, v0, Lw501;->n:Lcnq0;

    .line 317
    .line 318
    const/4 v7, 0x4

    .line 319
    iput-byte v7, v0, Lw501;->o:B

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v7, Lizw;->a:Lggu;

    .line 325
    .line 326
    sget-object v7, Lz0b0;->a:Lg630;

    .line 327
    .line 328
    new-instance v8, Lx66;

    .line 329
    .line 330
    const/16 v9, 0xf

    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    invoke-direct {v8, v6, v10, v9}, Lx66;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 334
    .line 335
    .line 336
    invoke-static {v7, v8, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    if-ne v6, v4, :cond_11

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_11
    move-object v6, v1

    .line 344
    :goto_8
    if-ne v6, v4, :cond_12

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_12
    :goto_9
    iget-object v5, v5, Lcnq0;->b:Ljava/lang/Object;

    .line 348
    .line 349
    if-eqz v5, :cond_15

    .line 350
    .line 351
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;

    .line 352
    .line 353
    iget-object v6, v5, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->a:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    .line 354
    .line 355
    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->c:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    .line 356
    .line 357
    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->e:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;

    .line 358
    .line 359
    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;->c:Lfth;

    .line 360
    .line 361
    sget-object v7, Lfth;->None:Lfth;

    .line 362
    .line 363
    if-ne v6, v7, :cond_13

    .line 364
    .line 365
    iget-object v6, v2, Lx501;->a:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v7, v2, Lx501;->f:Lt660;

    .line 368
    .line 369
    iget-object v2, v2, Lx501;->b:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v5, v6, v7, v2}, Ljas;->l(Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;Ljava/lang/String;Lt660;Ljava/lang/String;)Ln760;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    goto :goto_a

    .line 376
    :cond_13
    const/4 v5, 0x0

    .line 377
    :goto_a
    new-instance v2, Ls501;

    .line 378
    .line 379
    invoke-direct {v2, v5}, Ls501;-><init>(Ln760;)V

    .line 380
    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    iput-object v5, v0, Lw501;->p:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v5, v0, Lw501;->n:Lcnq0;

    .line 386
    .line 387
    const/4 v5, 0x5

    .line 388
    iput-byte v5, v0, Lw501;->o:B

    .line 389
    .line 390
    invoke-interface {v3, v2, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-ne v0, v4, :cond_14

    .line 395
    .line 396
    :goto_b
    return-object v4

    .line 397
    :cond_14
    return-object v1

    .line 398
    :cond_15
    const/4 v5, 0x0

    .line 399
    const-string v0, "Required value was null."

    .line 400
    .line 401
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-object v5
.end method
