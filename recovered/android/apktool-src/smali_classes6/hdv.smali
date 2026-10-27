.class public final Lhdv;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lwi10;

.field public final synthetic q:Lydv;

.field public final synthetic r:Lgwa;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwi10;Lydv;Lgwa;Ljava/lang/String;Ljava/lang/String;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhdv;->n:B

    .line 19
    iput-object p1, p0, Lhdv;->p:Lwi10;

    iput-object p2, p0, Lhdv;->q:Lydv;

    iput-object p3, p0, Lhdv;->r:Lgwa;

    iput-object p4, p0, Lhdv;->s:Ljava/lang/String;

    iput-object p5, p0, Lhdv;->t:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lydv;Ljava/lang/String;Lwi10;Ljava/lang/String;Lgwa;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhdv;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lhdv;->q:Lydv;

    .line 5
    .line 6
    iput-object p2, p0, Lhdv;->s:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhdv;->p:Lwi10;

    .line 9
    .line 10
    iput-object p4, p0, Lhdv;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lhdv;->r:Lgwa;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    iget-byte p1, p0, Lhdv;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhdv;

    .line 7
    .line 8
    iget-object v4, p0, Lhdv;->s:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lhdv;->t:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lhdv;->p:Lwi10;

    .line 13
    .line 14
    iget-object v2, p0, Lhdv;->q:Lydv;

    .line 15
    .line 16
    iget-object v3, p0, Lhdv;->r:Lgwa;

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v6}, Lhdv;-><init>(Lwi10;Lydv;Lgwa;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object v6, p2

    .line 24
    new-instance v1, Lhdv;

    .line 25
    .line 26
    iget-object v5, p0, Lhdv;->t:Ljava/lang/String;

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    iget-object v6, p0, Lhdv;->r:Lgwa;

    .line 30
    .line 31
    iget-object v2, p0, Lhdv;->q:Lydv;

    .line 32
    .line 33
    iget-object v3, p0, Lhdv;->s:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lhdv;->p:Lwi10;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Lhdv;-><init>(Lydv;Ljava/lang/String;Lwi10;Ljava/lang/String;Lgwa;Lcng;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhdv;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhdv;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhdv;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhdv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhdv;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhdv;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhdv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lhdv;->n:B

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    const-string v7, "card"

    .line 7
    .line 8
    const-string v8, "cvc"

    .line 9
    .line 10
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v9, Lboi;->a:Lboi;

    .line 13
    .line 14
    iget-object v10, v5, Lhdv;->p:Lwi10;

    .line 15
    .line 16
    iget-object v11, v5, Lhdv;->q:Lydv;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v5, Lhdv;->o:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lbr50;

    .line 35
    .line 36
    iget-object v0, v0, Lbr50;->a:Ljava/lang/Object;

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v9, v12

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v10, Lwi10;->o:Lhh10;

    .line 50
    .line 51
    sget-object v1, Loin;->a:Loin;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v3, "allow_redisplay"

    .line 56
    .line 57
    iget-object v0, v0, Lhh10;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v0, v1

    .line 65
    :goto_0
    iget-object v3, v10, Lwi10;->n:Lkh10;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v3, v3, Lkh10;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const-string v1, "billing_phone"

    .line 74
    .line 75
    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_3
    const-string v3, "payment_method"

    .line 80
    .line 81
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "expand"

    .line 86
    .line 87
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "client_attribution_metadata"

    .line 92
    .line 93
    iget-object v13, v5, Lhdv;->r:Lgwa;

    .line 94
    .line 95
    invoke-virtual {v13}, Lgwa;->O1()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v4, v13}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v13, v11, Lydv;->d:Lufa0;

    .line 104
    .line 105
    invoke-virtual {v10}, Lwi10;->O1()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    check-cast v14, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    instance-of v15, v14, Ljava/util/Map;

    .line 116
    .line 117
    if-eqz v15, :cond_4

    .line 118
    .line 119
    check-cast v14, Ljava/util/Map;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object v14, v12

    .line 123
    :goto_1
    if-eqz v14, :cond_5

    .line 124
    .line 125
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-static {v8, v14}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v7, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move-object v7, v12

    .line 139
    :goto_2
    const-string v8, "payment_method_options"

    .line 140
    .line 141
    invoke-static {v8, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v7, v0}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v3}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v4}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v11}, Lydv;->a()Lax2;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-boolean v2, v5, Lhdv;->o:Z

    .line 166
    .line 167
    iget-object v1, v5, Lhdv;->s:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v2, v5, Lhdv;->t:Ljava/lang/String;

    .line 170
    .line 171
    move-object v0, v13

    .line 172
    invoke-virtual/range {v0 .. v5}, Lufa0;->T(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Lax2;Leng;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v9, :cond_6

    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_6
    :goto_3
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    iget-object v2, v11, Lydv;->h:Lfp40;

    .line 187
    .line 188
    sget v3, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 189
    .line 190
    invoke-static {v1}, Ltd90;->e(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v3, Ltun;->k:Ltun;

    .line 195
    .line 196
    invoke-static {v2, v3, v1, v12, v6}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 197
    .line 198
    .line 199
    :cond_7
    instance-of v1, v0, Luq50;

    .line 200
    .line 201
    if-nez v1, :cond_d

    .line 202
    .line 203
    check-cast v0, Lei10;

    .line 204
    .line 205
    new-instance v1, Lsiv;

    .line 206
    .line 207
    invoke-virtual {v10}, Lwi10;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-nez v2, :cond_8

    .line 212
    .line 213
    const-string v2, ""

    .line 214
    .line 215
    :cond_8
    move-object v6, v2

    .line 216
    iget-object v2, v0, Lei10;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v3, v0, Lei10;->f:Lkh10;

    .line 219
    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    iget-object v4, v3, Lkh10;->b:Ljava/lang/String;

    .line 223
    .line 224
    move-object v8, v4

    .line 225
    goto :goto_4

    .line 226
    :cond_9
    move-object v8, v12

    .line 227
    :goto_4
    if-eqz v3, :cond_c

    .line 228
    .line 229
    invoke-static {v3}, Lrit;->o0(Lkh10;)Lzn10;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v4, v3, Lzn10;->a:Lnn10;

    .line 234
    .line 235
    if-nez v4, :cond_a

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    iget-object v14, v3, Lzn10;->c:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v15, v4, Lnn10;->c:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v3, v4, Lnn10;->d:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v7, v4, Lnn10;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v9, v4, Lnn10;->f:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v10, v4, Lnn10;->e:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v4, v4, Lnn10;->b:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    sget-object v11, Ltri;->Companion:Lrri;

    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, Lrri;->a(Ljava/lang/String;)Ltri;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    :cond_b
    move-object/from16 v20, v12

    .line 264
    .line 265
    new-instance v13, Lryf;

    .line 266
    .line 267
    move-object/from16 v16, v3

    .line 268
    .line 269
    move-object/from16 v18, v7

    .line 270
    .line 271
    move-object/from16 v17, v9

    .line 272
    .line 273
    move-object/from16 v19, v10

    .line 274
    .line 275
    invoke-direct/range {v13 .. v20}, Lryf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltri;)V

    .line 276
    .line 277
    .line 278
    move-object v12, v13

    .line 279
    :cond_c
    :goto_5
    move-object v7, v12

    .line 280
    new-instance v3, Lxyf;

    .line 281
    .line 282
    iget-object v4, v5, Lhdv;->t:Ljava/lang/String;

    .line 283
    .line 284
    move-object v5, v2

    .line 285
    invoke-direct/range {v3 .. v8}, Lxyf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lryf;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-direct {v1, v3, v0, v2}, Lsiv;-><init>(Lxyf;Lei10;Z)V

    .line 290
    .line 291
    .line 292
    move-object v0, v1

    .line 293
    :cond_d
    new-instance v9, Lbr50;

    .line 294
    .line 295
    invoke-direct {v9, v0}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_6
    return-object v9

    .line 299
    :pswitch_0
    iget-boolean v0, v5, Lhdv;->o:Z

    .line 300
    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    if-ne v0, v2, :cond_e

    .line 304
    .line 305
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Lbr50;

    .line 311
    .line 312
    iget-object v0, v0, Lbr50;->a:Ljava/lang/Object;

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_e
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object v9, v12

    .line 319
    goto/16 :goto_c

    .line 320
    .line 321
    :cond_f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v11, Lydv;->e:Lj0g;

    .line 325
    .line 326
    new-instance v1, Lbzf;

    .line 327
    .line 328
    invoke-virtual {v10}, Lwi10;->O1()Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v4, v5, Lhdv;->t:Ljava/lang/String;

    .line 333
    .line 334
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 335
    .line 336
    invoke-direct {v1, v4, v3}, Lbzf;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v11, Lydv;->a:Lpj50;

    .line 340
    .line 341
    iget-object v3, v3, Lpj50;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v11}, Lydv;->a()Lax2;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iput-boolean v2, v5, Lhdv;->o:Z

    .line 348
    .line 349
    move-object v2, v1

    .line 350
    iget-object v1, v5, Lhdv;->s:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual/range {v0 .. v5}, Lj0g;->d(Ljava/lang/String;Lczf;Ljava/lang/String;Lax2;Leng;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-ne v0, v9, :cond_10

    .line 357
    .line 358
    goto/16 :goto_c

    .line 359
    .line 360
    :cond_10
    :goto_7
    iget-object v1, v5, Lhdv;->s:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v2, v5, Lhdv;->r:Lgwa;

    .line 363
    .line 364
    instance-of v3, v0, Luq50;

    .line 365
    .line 366
    if-nez v3, :cond_13

    .line 367
    .line 368
    :try_start_0
    check-cast v0, Lzyf;

    .line 369
    .line 370
    iget-object v0, v0, Lzyf;->a:Ljava/util/List;

    .line 371
    .line 372
    invoke-static {v0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lyyf;

    .line 377
    .line 378
    invoke-virtual {v10}, Lwi10;->O1()Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    instance-of v4, v3, Ljava/util/Map;

    .line 389
    .line 390
    if-eqz v4, :cond_11

    .line 391
    .line 392
    check-cast v3, Ljava/util/Map;

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_11
    move-object v3, v12

    .line 396
    :goto_8
    if-eqz v3, :cond_12

    .line 397
    .line 398
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v8, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v7, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    goto :goto_9

    .line 411
    :cond_12
    move-object v3, v12

    .line 412
    :goto_9
    invoke-virtual {v0}, Lyyf;->getId()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iget-object v5, v10, Lwi10;->n:Lkh10;

    .line 417
    .line 418
    iget-object v7, v10, Lwi10;->o:Lhh10;

    .line 419
    .line 420
    iget-object v8, v10, Lwi10;->a:Ljava/lang/String;

    .line 421
    .line 422
    sget-object v14, Lxh10;->g:Lxh10;

    .line 423
    .line 424
    new-instance v9, Lri10;

    .line 425
    .line 426
    invoke-direct {v9, v4, v1, v8, v3}, Lri10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 427
    .line 428
    .line 429
    new-instance v13, Lwi10;

    .line 430
    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    const v21, 0x5cdfe

    .line 434
    .line 435
    .line 436
    const/4 v15, 0x0

    .line 437
    move-object/from16 v20, v2

    .line 438
    .line 439
    move-object/from16 v18, v5

    .line 440
    .line 441
    move-object/from16 v19, v7

    .line 442
    .line 443
    move-object/from16 v17, v9

    .line 444
    .line 445
    invoke-direct/range {v13 .. v21}, Lwi10;-><init>(Lxh10;Lni10;Lvi10;Lri10;Lkh10;Lhh10;Lgwa;I)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Lriv;

    .line 449
    .line 450
    invoke-direct {v1, v0, v13, v10}, Lriv;-><init>(Lyyf;Lwi10;Lwi10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    .line 452
    .line 453
    :goto_a
    move-object v0, v1

    .line 454
    goto :goto_b

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    new-instance v1, Luq50;

    .line 457
    .line 458
    invoke-direct {v1, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_13
    :goto_b
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_14

    .line 467
    .line 468
    iget-object v2, v11, Lydv;->h:Lfp40;

    .line 469
    .line 470
    sget v3, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 471
    .line 472
    invoke-static {v1}, Ltd90;->e(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-object v3, Ltun;->j:Ltun;

    .line 477
    .line 478
    invoke-static {v2, v3, v1, v12, v6}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 479
    .line 480
    .line 481
    :cond_14
    new-instance v9, Lbr50;

    .line 482
    .line 483
    invoke-direct {v9, v0}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :goto_c
    return-object v9

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
