.class public final synthetic Lft70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lz7g0;

.field public final synthetic e:Ljava/util/LinkedHashMap;

.field public final synthetic f:Lpuy;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lqms;

.field public final synthetic i:Lfv70;

.field public final synthetic j:Lem90;

.field public final synthetic k:Ljava/util/LinkedHashMap;

.field public final synthetic l:Lo6g0;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lpuy;


# direct methods
.method public synthetic constructor <init>(ZZZLz7g0;Ljava/util/LinkedHashMap;Lpuy;Lkotlin/jvm/functions/Function1;Lqms;Lfv70;Lem90;Ljava/util/LinkedHashMap;Lo6g0;Lkotlin/jvm/functions/Function1;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lft70;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lft70;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lft70;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lft70;->d:Lz7g0;

    .line 11
    .line 12
    iput-object p5, p0, Lft70;->e:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iput-object p6, p0, Lft70;->f:Lpuy;

    .line 15
    .line 16
    iput-object p7, p0, Lft70;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lft70;->h:Lqms;

    .line 19
    .line 20
    iput-object p9, p0, Lft70;->i:Lfv70;

    .line 21
    .line 22
    iput-object p10, p0, Lft70;->j:Lem90;

    .line 23
    .line 24
    iput-object p11, p0, Lft70;->k:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    iput-object p12, p0, Lft70;->l:Lo6g0;

    .line 27
    .line 28
    iput-object p13, p0, Lft70;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p14, p0, Lft70;->n:Lpuy;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Llt70;

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iget-boolean v1, p0, Lft70;->a:Z

    .line 6
    .line 7
    iget-object v2, p0, Lft70;->f:Lpuy;

    .line 8
    .line 9
    iget-object v4, p0, Lft70;->g:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxu70;

    .line 18
    .line 19
    iget-object v1, v1, Lxu70;->L:Lju70;

    .line 20
    .line 21
    iget-object v1, v1, Lju70;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lxu70;

    .line 28
    .line 29
    iget-object v2, v2, Lxu70;->L:Lju70;

    .line 30
    .line 31
    iget-boolean v2, v2, Lju70;->f:Z

    .line 32
    .line 33
    new-instance v3, Lut20;

    .line 34
    .line 35
    const/16 v8, 0x13

    .line 36
    .line 37
    iget-object v5, p0, Lft70;->h:Lqms;

    .line 38
    .line 39
    iget-object v6, p0, Lft70;->i:Lfv70;

    .line 40
    .line 41
    iget-object v7, p0, Lft70;->j:Lem90;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v8}, Lut20;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const-string p0, "settings_search_loading"

    .line 55
    .line 56
    sget-object v1, Lau8;->u:Lzqe;

    .line 57
    .line 58
    invoke-static {v0, p0, v1, p1}, Llt70;->a(Llt70;Ljava/lang/String;Lzqe;I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_0
    const-string p0, "settings_search_no_results"

    .line 64
    .line 65
    sget-object v1, Lau8;->v:Lzqe;

    .line 66
    .line 67
    invoke-static {v0, p0, v1, p1}, Llt70;->a(Llt70;Ljava/lang/String;Lzqe;I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_1
    new-instance v5, Lyo30;

    .line 73
    .line 74
    const/4 p0, 0x7

    .line 75
    invoke-direct {v5, v1, v2, v3, p0}, Lyo30;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    const/16 v6, 0x3e

    .line 79
    .line 80
    const-string v1, "settings_search_results"

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static/range {v0 .. v6}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_2
    iget-boolean v1, p0, Lft70;->b:Z

    .line 91
    .line 92
    iget-object v8, p0, Lft70;->d:Lz7g0;

    .line 93
    .line 94
    const/4 v12, 0x1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    new-instance v1, Lgt70;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v1, v8, v3}, Lgt70;-><init>(Lz7g0;B)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lzqe;

    .line 104
    .line 105
    const v5, 0x1c7a7a37

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v5, v1, v12}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    const-string v1, "calpico_header"

    .line 112
    .line 113
    invoke-static {v0, v1, v3, p1}, Llt70;->a(Llt70;Ljava/lang/String;Lzqe;I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-boolean v1, p0, Lft70;->c:Z

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lxu70;

    .line 125
    .line 126
    iget-boolean v1, v1, Lxu70;->J:Z

    .line 127
    .line 128
    const-string v3, "settings_profile_header"

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    new-instance v1, Lgt70;

    .line 135
    .line 136
    invoke-direct {v1, v8, v12}, Lgt70;-><init>(Lz7g0;B)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lzqe;

    .line 140
    .line 141
    const v6, -0x53627677

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v6, v1, v12}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v3, v5, p1}, Llt70;->a(Llt70;Ljava/lang/String;Lzqe;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lxu70;

    .line 156
    .line 157
    iget-object v1, v1, Lxu70;->i:Lek;

    .line 158
    .line 159
    iget-object v1, v1, Lek;->i:Lpm;

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    new-instance v5, Lqa20;

    .line 164
    .line 165
    const/16 v6, 0x12

    .line 166
    .line 167
    invoke-direct {v5, v1, v6}, Lqa20;-><init>(Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lzqe;

    .line 171
    .line 172
    const v6, -0x2980e43b

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v6, v5, v12}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v3, v1, p1}, Llt70;->a(Llt70;Ljava/lang/String;Lzqe;I)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_0
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lxu70;

    .line 186
    .line 187
    iget-object p1, p1, Lxu70;->Q:Lk2b0;

    .line 188
    .line 189
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_e

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lnu70;

    .line 210
    .line 211
    iget-object v2, v1, Lnu70;->a:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, p0, Lft70;->e:Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lmu70;

    .line 220
    .line 221
    iget-object v3, v1, Lnu70;->c:Ljava/util/List;

    .line 222
    .line 223
    check-cast v3, Ljava/lang/Iterable;

    .line 224
    .line 225
    move-object v6, v4

    .line 226
    new-instance v4, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    move v7, v5

    .line 240
    iget-object v5, p0, Lft70;->k:Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    if-eqz v7, :cond_8

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    move-object v9, v7

    .line 249
    check-cast v9, Ltq70;

    .line 250
    .line 251
    instance-of v10, v9, Llq70;

    .line 252
    .line 253
    if-nez v10, :cond_7

    .line 254
    .line 255
    instance-of v10, v9, Lkq70;

    .line 256
    .line 257
    if-nez v10, :cond_7

    .line 258
    .line 259
    instance-of v10, v9, Lqq70;

    .line 260
    .line 261
    if-nez v10, :cond_7

    .line 262
    .line 263
    instance-of v10, v9, Lnq70;

    .line 264
    .line 265
    if-nez v10, :cond_7

    .line 266
    .line 267
    invoke-interface {v9}, Ltq70;->getKey()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_6

    .line 276
    .line 277
    :cond_7
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_d

    .line 286
    .line 287
    new-instance v3, Lmn6;

    .line 288
    .line 289
    const/16 v11, 0x16

    .line 290
    .line 291
    iget-object v7, p0, Lft70;->l:Lo6g0;

    .line 292
    .line 293
    iget-object v9, p0, Lft70;->m:Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    iget-object v10, p0, Lft70;->n:Lpuy;

    .line 296
    .line 297
    invoke-direct/range {v3 .. v11}, Lmn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lpuy;B)V

    .line 298
    .line 299
    .line 300
    move-object v5, v3

    .line 301
    move-object v7, v6

    .line 302
    if-eqz v2, :cond_9

    .line 303
    .line 304
    iget-object v3, v2, Lmu70;->b:Lofd0;

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    const/4 v3, 0x0

    .line 308
    :goto_3
    if-nez v3, :cond_c

    .line 309
    .line 310
    if-eqz v2, :cond_b

    .line 311
    .line 312
    iget-object v2, v2, Lmu70;->a:Ljava/lang/String;

    .line 313
    .line 314
    if-nez v2, :cond_a

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_a
    :goto_4
    move-object v1, v2

    .line 318
    goto :goto_6

    .line 319
    :cond_b
    :goto_5
    iget-object v2, v1, Lnu70;->a:Ljava/lang/String;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :goto_6
    const/4 v4, 0x0

    .line 323
    const/16 v6, 0x3e

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-static/range {v0 .. v6}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 328
    .line 329
    .line 330
    :goto_7
    move-object v4, v7

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_c
    iget-object v1, v2, Lmu70;->a:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v2, Lbi3;

    .line 336
    .line 337
    const/16 v4, 0xd

    .line 338
    .line 339
    invoke-direct {v2, v3, v4}, Lbi3;-><init>(Lofd0;B)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Lzqe;

    .line 343
    .line 344
    const v4, -0x7c907950

    .line 345
    .line 346
    .line 347
    invoke-direct {v3, v4, v2, v12}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 348
    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    const/16 v6, 0x2e

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-static/range {v0 .. v6}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_d
    move-object v4, v6

    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_e
    :goto_8
    sget-object p0, Ltid0;->a:Ltid0;

    .line 362
    .line 363
    return-object p0
.end method
