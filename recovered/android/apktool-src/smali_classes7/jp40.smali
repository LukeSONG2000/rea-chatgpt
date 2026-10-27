.class public final Ljp40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ly8o;


# instance fields
.field public final a:Lcom/withpersona/sdk2/inquiry/FallbackMode;

.field public final b:Le12;

.field public final c:Lvrn;

.field public final d:Ltly;

.field public e:Ly2a0;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/FallbackMode;Le12;Lvrn;Ltly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp40;->a:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    .line 5
    .line 6
    iput-object p2, p0, Ljp40;->b:Le12;

    .line 7
    .line 8
    iput-object p3, p0, Ljp40;->c:Lvrn;

    .line 9
    .line 10
    iput-object p4, p0, Ljp40;->d:Ltly;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llzs;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lgp40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgp40;

    .line 7
    .line 8
    iget v1, v0, Lgp40;->p:I

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
    iput v1, v0, Lgp40;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgp40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgp40;-><init>(Ljp40;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgp40;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgp40;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Lbr50;

    .line 39
    .line 40
    iget-object p1, p2, Lbr50;->a:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v3, v0, Lgp40;->p:I

    .line 53
    .line 54
    iget-object p2, p0, Ljp40;->b:Le12;

    .line 55
    .line 56
    invoke-interface {p2, p1, v0}, Le12;->b(Llzs;Lcng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p1, p2, :cond_3

    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_3
    :goto_1
    instance-of p2, p1, Luq50;

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Ly2a0;

    .line 71
    .line 72
    iput-object p2, p0, Ljp40;->e:Ly2a0;

    .line 73
    .line 74
    :cond_4
    invoke-static {p1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

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
    invoke-direct/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;-><init>(ILjava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iget-object p0, p0, Ljp40;->a:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    .line 2
    .line 3
    sget-object v0, Lcom/withpersona/sdk2/inquiry/FallbackMode;->ALWAYS:Lcom/withpersona/sdk2/inquiry/FallbackMode;

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

.method public final c(Ljava/lang/String;Ljava/lang/Object;Leng;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lhp40;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lhp40;

    .line 11
    .line 12
    iget v3, v2, Lhp40;->r:I

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
    iput v3, v2, Lhp40;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lhp40;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lhp40;-><init>(Ljp40;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lhp40;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lhp40;->r:I

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
    sget-object v8, Lboi;->a:Lboi;

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
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    iget-object v3, v2, Lhp40;->o:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v9, v2, Lhp40;->n:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Ljp40;->e:Ly2a0;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    new-instance v9, Llzs;

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
    iget-object v14, v0, Ljp40;->c:Lvrn;

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
    invoke-direct/range {v9 .. v20}, Llzs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvrn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    iput-object v13, v2, Lhp40;->n:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    iput-object v1, v2, Lhp40;->o:Ljava/lang/Object;

    .line 107
    .line 108
    iput v6, v2, Lhp40;->r:I

    .line 109
    .line 110
    invoke-virtual {v0, v9, v2}, Ljp40;->a(Llzs;Leng;)Ljava/lang/Object;

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
    iget-object v3, v0, Ljp40;->e:Ly2a0;

    .line 123
    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    invoke-virtual {v3}, Ly2a0;->b()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    iget-object v10, v3, Ly2a0;->a:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v10}, Lgee;->E(Ljava/util/List;)I

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
    invoke-virtual {v3}, Ly2a0;->b()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    add-int/2addr v9, v6

    .line 144
    iget-object v6, v3, Ly2a0;->b:Lpi60;

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
    invoke-virtual {v6, v9, v11}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ly2a0;->b()I

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
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;

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
    invoke-static {}, Lpp50;->b()Lpp50;

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
    iget-object v6, v0, Ljp40;->b:Le12;

    .line 177
    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    iget-object v0, v0, Ljp40;->d:Ltly;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v3, Lp4e0;->a:Ljava/util/Set;

    .line 186
    .line 187
    const-class v4, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;

    .line 188
    .line 189
    invoke-virtual {v0, v4, v3, v7}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v1}, Lgot;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v1, Lyh50;->Companion:Lxh50;

    .line 198
    .line 199
    sget-object v3, Lw0x;->e:Ln450;

    .line 200
    .line 201
    const-string v3, "application/json"

    .line 202
    .line 203
    invoke-static {v3}, Lasv;->B(Ljava/lang/String;)Lw0x;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v3}, Lxh50;->b(Ljava/lang/String;Lw0x;)Lwh50;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v7, v2, Lhp40;->n:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v7, v2, Lhp40;->o:Ljava/lang/Object;

    .line 217
    .line 218
    iput v5, v2, Lhp40;->r:I

    .line 219
    .line 220
    invoke-interface {v6, v13, v0, v2}, Le12;->c(Ljava/lang/String;Lyh50;Lhp40;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v8, :cond_a

    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_a
    return-object v0

    .line 229
    :cond_b
    instance-of v0, v1, Ljava/util/List;

    .line 230
    .line 231
    if-eqz v0, :cond_12

    .line 232
    .line 233
    move-object v0, v1

    .line 234
    check-cast v0, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_12

    .line 241
    .line 242
    move-object v0, v1

    .line 243
    check-cast v0, Ljava/util/List;

    .line 244
    .line 245
    invoke-static {v0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    instance-of v0, v0, Lyry;

    .line 250
    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v3, Lot6;

    .line 262
    .line 263
    sget-object v5, Le79;->a:Ljava/nio/charset/Charset;

    .line 264
    .line 265
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-direct {v3, v5}, Lot6;-><init>([B)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v3, Lot6;->c:Ljava/lang/String;

    .line 273
    .line 274
    sget-object v0, Lzry;->f:Lw0x;

    .line 275
    .line 276
    new-instance v5, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    check-cast v1, Ljava/lang/Iterable;

    .line 282
    .line 283
    new-instance v9, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_d

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    instance-of v11, v10, Lyry;

    .line 303
    .line 304
    if-eqz v11, :cond_c

    .line 305
    .line 306
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_e

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Lyry;

    .line 325
    .line 326
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_10

    .line 335
    .line 336
    new-instance v1, Lzry;

    .line 337
    .line 338
    invoke-static {v5}, Lshh0;->k(Ljava/util/List;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-direct {v1, v3, v0, v5}, Lzry;-><init>(Lot6;Lw0x;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    iput-object v7, v2, Lhp40;->n:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v7, v2, Lhp40;->o:Ljava/lang/Object;

    .line 348
    .line 349
    iput v4, v2, Lhp40;->r:I

    .line 350
    .line 351
    invoke-interface {v6, v13, v1, v2}, Le12;->c(Ljava/lang/String;Lyh50;Lhp40;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-ne v1, v8, :cond_f

    .line 356
    .line 357
    :goto_5
    return-object v8

    .line 358
    :cond_f
    :goto_6
    check-cast v1, Lpp50;

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_10
    const-string v0, "Multipart body must have at least one part."

    .line 362
    .line 363
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object v7

    .line 367
    :cond_11
    invoke-static {}, Lpp50;->b()Lpp50;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :goto_7
    return-object v1

    .line 372
    :cond_12
    invoke-static {}, Lpp50;->b()Lpp50;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest;Leng;)Ljava/lang/Object;
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
    instance-of v3, v2, Lip40;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lip40;

    .line 13
    .line 14
    iget v4, v3, Lip40;->r:I

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
    iput v4, v3, Lip40;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lip40;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lip40;-><init>(Ljp40;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lip40;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lip40;->r:I

    .line 34
    .line 35
    const-string v5, "application/json"

    .line 36
    .line 37
    iget-object v6, v0, Ljp40;->d:Ltly;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lboi;->a:Lboi;

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
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_2
    iget-object v1, v3, Lip40;->o:Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest;

    .line 61
    .line 62
    iget-object v4, v3, Lip40;->n:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v15, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    iget-object v2, v0, Ljp40;->e:Ly2a0;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    new-instance v11, Llzs;

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
    iget-object v2, v0, Ljp40;->c:Lvrn;

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
    invoke-direct/range {v11 .. v22}, Llzs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvrn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iput-object v15, v3, Lip40;->n:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v3, Lip40;->o:Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest;

    .line 107
    .line 108
    iput v8, v3, Lip40;->r:I

    .line 109
    .line 110
    invoke-virtual {v0, v11, v3}, Ljp40;->a(Llzs;Leng;)Ljava/lang/Object;

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
    iget-object v2, v0, Ljp40;->e:Ly2a0;

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2}, Ly2a0;->b()I

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
    invoke-virtual {v2}, Ly2a0;->b()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    add-int/lit8 v4, v4, -0x1

    .line 135
    .line 136
    iget-object v8, v2, Ly2a0;->b:Lpi60;

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
    invoke-virtual {v8, v4, v11}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v2, Ly2a0;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v2}, Ly2a0;->b()I

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
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;

    .line 158
    .line 159
    :cond_7
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v2, Lp4e0;->a:Ljava/util/Set;

    .line 163
    .line 164
    const-class v4, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest;

    .line 165
    .line 166
    invoke-virtual {v6, v4, v2, v9}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v1}, Lgot;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v2, Lyh50;->Companion:Lxh50;

    .line 175
    .line 176
    sget-object v4, Lw0x;->e:Ln450;

    .line 177
    .line 178
    invoke-static {v5}, Lasv;->B(Ljava/lang/String;)Lw0x;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v4}, Lxh50;->b(Ljava/lang/String;Lw0x;)Lwh50;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v9, v3, Lip40;->n:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v9, v3, Lip40;->o:Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest;

    .line 192
    .line 193
    iput v7, v3, Lip40;->r:I

    .line 194
    .line 195
    iget-object v0, v0, Ljp40;->b:Le12;

    .line 196
    .line 197
    invoke-interface {v0, v15, v1, v3}, Le12;->a(Ljava/lang/String;Lwh50;Lip40;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v10, :cond_8

    .line 202
    .line 203
    :goto_3
    return-object v10

    .line 204
    :cond_8
    return-object v0

    .line 205
    :cond_9
    sget-object v0, Ltp50;->a:Lsp50;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v0, Lp4e0;->a:Ljava/util/Set;

    .line 211
    .line 212
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    .line 213
    .line 214
    invoke-virtual {v6, v1, v0, v9}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->Companion:Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;

    .line 219
    .line 220
    const-string v2, "Body is not a TransitionBackRequest"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;->create(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lgot;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v1, Lw0x;->e:Ln450;

    .line 231
    .line 232
    invoke-static {v5}, Lasv;->B(Ljava/lang/String;)Lw0x;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v0, v1}, Lco70;->b(Ljava/lang/String;Lw0x;)Lsp50;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lpp50;->a(Lsp50;)Lpp50;

    .line 241
    .line 242
    .line 243
    throw v9
.end method
