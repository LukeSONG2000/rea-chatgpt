.class public final Lkrp0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lorp0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lco30;

.field public final synthetic r:Lslp0;

.field public final synthetic s:Lcfy0;

.field public final synthetic t:Ldjd0;

.field public final synthetic u:Larp0;

.field public final synthetic v:Lzn30;

.field public final synthetic w:Lqxo0;


# direct methods
.method public constructor <init>(Lorp0;Ljava/lang/String;Lco30;Lslp0;Lcfy0;Ldjd0;Larp0;Lzn30;Lqxo0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkrp0;->o:Lorp0;

    .line 2
    .line 3
    iput-object p2, p0, Lkrp0;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lkrp0;->q:Lco30;

    .line 6
    .line 7
    iput-object p4, p0, Lkrp0;->r:Lslp0;

    .line 8
    .line 9
    iput-object p5, p0, Lkrp0;->s:Lcfy0;

    .line 10
    .line 11
    iput-object p6, p0, Lkrp0;->t:Ldjd0;

    .line 12
    .line 13
    iput-object p7, p0, Lkrp0;->u:Larp0;

    .line 14
    .line 15
    iput-object p8, p0, Lkrp0;->v:Lzn30;

    .line 16
    .line 17
    iput-object p9, p0, Lkrp0;->w:Lqxo0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkxx0;-><init>(ILtwp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    new-instance v0, Lkrp0;

    .line 2
    .line 3
    iget-object v8, p0, Lkrp0;->v:Lzn30;

    .line 4
    .line 5
    iget-object v9, p0, Lkrp0;->w:Lqxo0;

    .line 6
    .line 7
    iget-object v1, p0, Lkrp0;->o:Lorp0;

    .line 8
    .line 9
    iget-object v2, p0, Lkrp0;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lkrp0;->q:Lco30;

    .line 12
    .line 13
    iget-object v4, p0, Lkrp0;->r:Lslp0;

    .line 14
    .line 15
    iget-object v5, p0, Lkrp0;->s:Lcfy0;

    .line 16
    .line 17
    iget-object v6, p0, Lkrp0;->t:Ldjd0;

    .line 18
    .line 19
    iget-object v7, p0, Lkrp0;->u:Larp0;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lkrp0;-><init>(Lorp0;Ljava/lang/String;Lco30;Lslp0;Lcfy0;Ldjd0;Larp0;Lzn30;Lqxo0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkrp0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkrp0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkrp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lkrp0;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v10, p0

    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lkrp0;->o:Lorp0;

    .line 25
    .line 26
    iget-object v3, p1, Lorp0;->a:Lh0q0;

    .line 27
    .line 28
    sget-object p1, Lorp0;->f:Lzqy;

    .line 29
    .line 30
    iget-object p1, p0, Lkrp0;->r:Lslp0;

    .line 31
    .line 32
    iget-object p1, p1, Lslp0;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lkrp0;->u:Larp0;

    .line 35
    .line 36
    iget-object v4, v0, Larp0;->w:Lkotlinx/serialization/json/a;

    .line 37
    .line 38
    new-instance v5, Luz60;

    .line 39
    .line 40
    invoke-direct {v5}, Luz60;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v6, "threadSource"

    .line 44
    .line 45
    const-string v7, "realtime_voice"

    .line 46
    .line 47
    invoke-static {v5, v6, v7}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lkrp0;->t:Ldjd0;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const-string v7, "model"

    .line 55
    .line 56
    iget-object v8, v6, Ldjd0;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5, v7, v8}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v7, Luz60;

    .line 62
    .line 63
    invoke-direct {v7}, Luz60;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v8, p0, Lkrp0;->s:Lcfy0;

    .line 67
    .line 68
    invoke-static {v7, v8}, Lx091;->n(Luz60;Lcfy0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v8, v7, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const-string v10, "config"

    .line 90
    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 110
    .line 111
    invoke-static {v11, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_3

    .line 116
    .line 117
    invoke-virtual {v5, v11, v9}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object v8, p0, Lkrp0;->q:Lco30;

    .line 122
    .line 123
    iget-object v8, v8, Lco30;->a:Lqjo;

    .line 124
    .line 125
    iget v8, v8, Lqjo;->c:I

    .line 126
    .line 127
    const/4 v9, 0x2

    .line 128
    const-string v11, "cwd"

    .line 129
    .line 130
    if-ne v8, v9, :cond_6

    .line 131
    .line 132
    const-string p1, "serviceName"

    .line 133
    .line 134
    const-string v8, "codex_cloud"

    .line 135
    .line 136
    invoke-static {v5, p1, v8}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Larp0;->B:Ljava/lang/String;

    .line 140
    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    const-string p1, "asenvcfg_base"

    .line 144
    .line 145
    :cond_5
    const-string v8, "environmentConfigId"

    .line 146
    .line 147
    invoke-static {v5, v8, p1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 148
    .line 149
    .line 150
    const-string p1, "deferredEnvironment"

    .line 151
    .line 152
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v5, p1, v8}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    const-string p1, "/workspace"

    .line 158
    .line 159
    invoke-static {v5, v11, p1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 160
    .line 161
    .line 162
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v9, "managed"

    .line 168
    .line 169
    invoke-static {v9}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const-string v12, "environmentId"

    .line 174
    .line 175
    invoke-interface {v8, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 180
    .line 181
    invoke-static {p1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {v8, v11, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 190
    .line 191
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 192
    .line 193
    invoke-direct {p1, v8}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v8, Lkotlinx/serialization/json/a;

    .line 201
    .line 202
    invoke-direct {v8, p1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    const-string p1, "environments"

    .line 206
    .line 207
    invoke-virtual {v5, p1, v8}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    const-string v8, "modelProvider"

    .line 212
    .line 213
    const-string v9, "openai"

    .line 214
    .line 215
    invoke-static {v5, v8, v9}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 216
    .line 217
    .line 218
    if-eqz p1, :cond_7

    .line 219
    .line 220
    invoke-static {v5, v11, p1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 221
    .line 222
    .line 223
    :cond_7
    const-string p1, "historyMode"

    .line 224
    .line 225
    const-string v8, "legacy"

    .line 226
    .line 227
    invoke-static {v5, p1, v8}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 228
    .line 229
    .line 230
    :goto_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v10, v7}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-eqz v7, :cond_8

    .line 240
    .line 241
    iget-object v7, v7, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_8

    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Ljava/util/Map$Entry;

    .line 262
    .line 263
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 274
    .line 275
    invoke-interface {p1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_8
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-static {v7}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const-string v8, "features.realtime_conversation"

    .line 289
    .line 290
    invoke-interface {p1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 295
    .line 296
    iget-object v7, v0, Larp0;->e:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v7}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    const-string v8, "realtime.version"

    .line 303
    .line 304
    invoke-interface {p1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 309
    .line 310
    if-eqz v6, :cond_9

    .line 311
    .line 312
    iget-object v6, v6, Ldjd0;->e:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v6, :cond_9

    .line 315
    .line 316
    const-string v7, "model_reasoning_effort"

    .line 317
    .line 318
    invoke-static {v6}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 327
    .line 328
    :cond_9
    new-instance v6, Lkotlinx/serialization/json/c;

    .line 329
    .line 330
    invoke-direct {v6, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v10, v6}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 334
    .line 335
    .line 336
    iget-object p1, v0, Larp0;->s:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz p1, :cond_a

    .line 339
    .line 340
    const-string v6, "baseInstructions"

    .line 341
    .line 342
    invoke-static {v5, v6, p1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 343
    .line 344
    .line 345
    :cond_a
    iget-object p1, v0, Larp0;->t:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz p1, :cond_b

    .line 348
    .line 349
    const-string v0, "developerInstructions"

    .line 350
    .line 351
    invoke-static {v5, v0, p1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 352
    .line 353
    .line 354
    :cond_b
    iget-object p1, v4, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-nez p1, :cond_c

    .line 361
    .line 362
    const-string p1, "dynamicTools"

    .line 363
    .line 364
    invoke-virtual {v5, p1, v4}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 365
    .line 366
    .line 367
    :cond_c
    invoke-virtual {v5}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    iput-boolean v2, p0, Lkrp0;->n:Z

    .line 372
    .line 373
    iget-object v4, p0, Lkrp0;->p:Ljava/lang/String;

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    const-string v6, "thread/start"

    .line 377
    .line 378
    const/4 v7, 0x1

    .line 379
    iget-object v9, p0, Lkrp0;->v:Lzn30;

    .line 380
    .line 381
    const/16 v11, 0x40

    .line 382
    .line 383
    move-object v10, p0

    .line 384
    invoke-static/range {v3 .. v11}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    sget-object p0, Lyfs;->a:Lyfs;

    .line 389
    .line 390
    if-ne p1, p0, :cond_d

    .line 391
    .line 392
    return-object p0

    .line 393
    :cond_d
    :goto_3
    check-cast p1, Lnh01;

    .line 394
    .line 395
    instance-of p0, p1, Lmh01;

    .line 396
    .line 397
    if-eqz p0, :cond_f

    .line 398
    .line 399
    check-cast p1, Lmh01;

    .line 400
    .line 401
    iget-object p0, p1, Lmh01;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 404
    .line 405
    const-string p1, "thread"

    .line 406
    .line 407
    invoke-static {p1, p0}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-eqz p1, :cond_e

    .line 412
    .line 413
    const-string v0, "id"

    .line 414
    .line 415
    invoke-static {v0, p1}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :cond_e
    iget-object p1, v10, Lkrp0;->w:Lqxo0;

    .line 420
    .line 421
    iput-object v1, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 422
    .line 423
    new-instance p1, Lmh01;

    .line 424
    .line 425
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-object p1

    .line 429
    :cond_f
    instance-of p0, p1, Lgh01;

    .line 430
    .line 431
    if-eqz p0, :cond_10

    .line 432
    .line 433
    return-object p1

    .line 434
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 435
    .line 436
    .line 437
    return-object v1
.end method
