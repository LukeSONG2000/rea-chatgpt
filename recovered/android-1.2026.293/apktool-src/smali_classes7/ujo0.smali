.class public final Lujo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsiz;

.field public final b:Lgy3;

.field public final c:Lwty;

.field public final d:Lfud0;

.field public e:Lapw0;


# direct methods
.method public constructor <init>(Lsiz;Lgy3;Lwty;Lfud0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lujo0;->a:Lsiz;

    .line 5
    .line 6
    iput-object p2, p0, Lujo0;->b:Lgy3;

    .line 7
    .line 8
    iput-object p3, p0, Lujo0;->c:Lwty;

    .line 9
    .line 10
    iput-object p4, p0, Lujo0;->d:Lfud0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ld560;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lrjo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrjo0;

    .line 7
    .line 8
    iget v1, v0, Lrjo0;->p:I

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
    iput v1, v0, Lrjo0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrjo0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrjo0;-><init>(Lujo0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrjo0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrjo0;->p:I

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
    check-cast p2, Lspq0;

    .line 39
    .line 40
    iget-object p1, p2, Lspq0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v3, v0, Lrjo0;->p:I

    .line 53
    .line 54
    iget-object p2, p0, Lujo0;->b:Lgy3;

    .line 55
    .line 56
    invoke-interface {p2, p1, v0}, Lgy3;->b(Ld560;Ltwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p1, p2, :cond_3

    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_3
    :goto_1
    instance-of p2, p1, Lkpq0;

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Lapw0;

    .line 71
    .line 72
    iput-object p2, p0, Lujo0;->e:Lapw0;

    .line 73
    .line 74
    :cond_4
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 81
    .line 82
    const/16 v8, 0x8

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const-string v5, "Failed to create fallback session."

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;-><init>(ILjava/lang/String;ZLcyy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_5
    return-object v2
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lujo0;->a:Lsiz;

    .line 2
    .line 3
    sget-object v0, Lsiz;->b:Lsiz;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Lvwp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lsjo0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsjo0;

    .line 11
    .line 12
    iget v3, v2, Lsjo0;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lsjo0;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lsjo0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lsjo0;-><init>(Lujo0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lsjo0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lsjo0;->r:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v6, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    iget-object v3, v2, Lsjo0;->o:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v9, v2, Lsjo0;->n:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v3

    .line 70
    move-object v13, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lujo0;->e:Lapw0;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    new-instance v9, Ld560;

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0xfe7

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    iget-object v14, v0, Lujo0;->c:Lwty;

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    move-object/from16 v13, p1

    .line 98
    .line 99
    invoke-direct/range {v9 .. v20}, Ld560;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    iput-object v13, v2, Lsjo0;->n:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    iput-object v1, v2, Lsjo0;->o:Ljava/lang/Object;

    .line 107
    .line 108
    iput v6, v2, Lsjo0;->r:I

    .line 109
    .line 110
    invoke-virtual {v0, v9, v2}, Lujo0;->a(Ld560;Lvwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne v3, v8, :cond_6

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_5
    move-object/from16 v13, p1

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    :cond_6
    :goto_1
    iget-object v3, v0, Lujo0;->e:Lapw0;

    .line 123
    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    invoke-virtual {v3}, Lapw0;->b()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    iget-object v10, v3, Lapw0;->a:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v10}, Lzx6;->G(Ljava/util/List;)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-ne v9, v11, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-virtual {v3}, Lapw0;->b()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    add-int/2addr v9, v6

    .line 144
    iget-object v6, v3, Lapw0;->b:Lgor0;

    .line 145
    .line 146
    const-string v11, "current_fallback_mode_step_index"

    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v6, v11, v9}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lapw0;->b()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lk6f0;

    .line 164
    .line 165
    :cond_8
    :goto_2
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;

    .line 166
    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    invoke-static {}, Lcnq0;->b()Lcnq0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_9
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;

    .line 175
    .line 176
    iget-object v6, v0, Lujo0;->b:Lgy3;

    .line 177
    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    iget-object v0, v0, Lujo0;->d:Lfud0;

    .line 181
    .line 182
    const-class v3, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lfud0;->a(Ljava/lang/Class;)Lmx60;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v1}, Lmx60;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v1, Lu7q0;->a:Ls7q0;

    .line 193
    .line 194
    sget-object v1, Lytb0;->e:Lj4p0;

    .line 195
    .line 196
    const-string v1, "application/json"

    .line 197
    .line 198
    invoke-static {v1}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v0, v1}, Leor0;->c(Ljava/lang/String;Lytb0;)Lt7q0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v7, v2, Lsjo0;->n:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v7, v2, Lsjo0;->o:Ljava/lang/Object;

    .line 209
    .line 210
    iput v5, v2, Lsjo0;->r:I

    .line 211
    .line 212
    invoke-interface {v6, v13, v0, v2}, Lgy3;->c(Ljava/lang/String;Lu7q0;Lsjo0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v8, :cond_a

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_a
    return-object v0

    .line 221
    :cond_b
    instance-of v0, v1, Ljava/util/List;

    .line 222
    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    move-object v0, v1

    .line 226
    check-cast v0, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_12

    .line 233
    .line 234
    move-object v0, v1

    .line 235
    check-cast v0, Ljava/util/List;

    .line 236
    .line 237
    invoke-static {v0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    instance-of v0, v0, Ld2e0;

    .line 242
    .line 243
    if-eqz v0, :cond_11

    .line 244
    .line 245
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v3, Lsza;

    .line 254
    .line 255
    sget-object v5, Lgve;->a:Ljava/nio/charset/Charset;

    .line 256
    .line 257
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-direct {v3, v5}, Lsza;-><init>([B)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v3, Lsza;->c:Ljava/lang/String;

    .line 265
    .line 266
    sget-object v0, Le2e0;->g:Lytb0;

    .line 267
    .line 268
    new-instance v5, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    check-cast v1, Ljava/lang/Iterable;

    .line 274
    .line 275
    new-instance v9, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_d

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    instance-of v11, v10, Ld2e0;

    .line 295
    .line 296
    if-eqz v11, :cond_c

    .line 297
    .line 298
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_e

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Ld2e0;

    .line 317
    .line 318
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_10

    .line 327
    .line 328
    new-instance v1, Le2e0;

    .line 329
    .line 330
    invoke-static {v5}, Lqh61;->k(Ljava/util/List;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-direct {v1, v3, v0, v5}, Le2e0;-><init>(Lsza;Lytb0;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    iput-object v7, v2, Lsjo0;->n:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v7, v2, Lsjo0;->o:Ljava/lang/Object;

    .line 340
    .line 341
    iput v4, v2, Lsjo0;->r:I

    .line 342
    .line 343
    invoke-interface {v6, v13, v1, v2}, Lgy3;->c(Ljava/lang/String;Lu7q0;Lsjo0;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-ne v1, v8, :cond_f

    .line 348
    .line 349
    :goto_5
    return-object v8

    .line 350
    :cond_f
    :goto_6
    check-cast v1, Lcnq0;

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_10
    const-string v0, "Multipart body must have at least one part."

    .line 354
    .line 355
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object v7

    .line 359
    :cond_11
    invoke-static {}, Lcnq0;->b()Lcnq0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_7
    return-object v1

    .line 364
    :cond_12
    invoke-static {}, Lcnq0;->b()Lcnq0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest;Lvwp;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Ltjo0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ltjo0;

    .line 13
    .line 14
    iget v4, v3, Ltjo0;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ltjo0;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ltjo0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ltjo0;-><init>(Lujo0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ltjo0;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ltjo0;->r:I

    .line 34
    .line 35
    const-string v5, "application/json"

    .line 36
    .line 37
    iget-object v6, v0, Lujo0;->d:Lfud0;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v8, :cond_2

    .line 47
    .line 48
    if-ne v4, v7, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_2
    iget-object v1, v3, Ltjo0;->o:Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest;

    .line 61
    .line 62
    iget-object v4, v3, Ltjo0;->n:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v15, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    iget-object v2, v0, Lujo0;->e:Lapw0;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    new-instance v11, Ld560;

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0xfe7

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    iget-object v2, v0, Lujo0;->c:Lwty;

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    move-object/from16 v15, p1

    .line 98
    .line 99
    move-object/from16 v16, v2

    .line 100
    .line 101
    invoke-direct/range {v11 .. v22}, Ld560;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iput-object v15, v3, Ltjo0;->n:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v3, Ltjo0;->o:Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest;

    .line 107
    .line 108
    iput v8, v3, Ltjo0;->r:I

    .line 109
    .line 110
    invoke-virtual {v0, v11, v3}, Lujo0;->a(Ld560;Lvwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v10, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object/from16 v15, p1

    .line 118
    .line 119
    :cond_5
    :goto_1
    iget-object v2, v0, Lujo0;->e:Lapw0;

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2}, Lapw0;->b()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {v2}, Lapw0;->b()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    add-int/lit8 v4, v4, -0x1

    .line 135
    .line 136
    iget-object v8, v2, Lapw0;->b:Lgor0;

    .line 137
    .line 138
    const-string v11, "current_fallback_mode_step_index"

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v8, v11, v4}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v2, Lapw0;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v2}, Lapw0;->b()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lk6f0;

    .line 158
    .line 159
    :cond_7
    :goto_2
    const-class v2, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest;

    .line 160
    .line 161
    invoke-virtual {v6, v2}, Lfud0;->a(Ljava/lang/Class;)Lmx60;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v1}, Lmx60;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v2, Lu7q0;->a:Ls7q0;

    .line 170
    .line 171
    sget-object v2, Lytb0;->e:Lj4p0;

    .line 172
    .line 173
    invoke-static {v5}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v1, v2}, Leor0;->c(Ljava/lang/String;Lytb0;)Lt7q0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v9, v3, Ltjo0;->n:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v9, v3, Ltjo0;->o:Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest;

    .line 184
    .line 185
    iput v7, v3, Ltjo0;->r:I

    .line 186
    .line 187
    iget-object v0, v0, Lujo0;->b:Lgy3;

    .line 188
    .line 189
    invoke-interface {v0, v15, v1, v3}, Lgy3;->a(Ljava/lang/String;Lt7q0;Ltjo0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v10, :cond_8

    .line 194
    .line 195
    :goto_3
    return-object v10

    .line 196
    :cond_8
    return-object v0

    .line 197
    :cond_9
    sget-object v0, Lknq0;->a:Linq0;

    .line 198
    .line 199
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    .line 200
    .line 201
    invoke-virtual {v6, v0}, Lfud0;->a(Ljava/lang/Class;)Lmx60;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    .line 206
    .line 207
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    .line 208
    .line 209
    const-string v3, "Body is not a TransitionBackRequest"

    .line 210
    .line 211
    invoke-direct {v2, v3, v9}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;-><init>(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lmx60;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v1, Lytb0;->e:Lj4p0;

    .line 226
    .line 227
    invoke-static {v5}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v0, v1}, Ljnq0;->b(Ljava/lang/String;Lytb0;)Linq0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lcnq0;->a(Linq0;)Lcnq0;

    .line 236
    .line 237
    .line 238
    throw v9
.end method
