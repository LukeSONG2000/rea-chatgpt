.class public final Loec;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxu;

.field public final b:Ljava/util/Set;

.field public final c:Lj5c;

.field public final d:Lg9d;

.field public final e:Lkfc;


# direct methods
.method public constructor <init>(Lxu;Ljava/util/Set;Lj5c;Lg9d;Lkfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loec;->a:Lxu;

    .line 5
    .line 6
    iput-object p2, p0, Loec;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Loec;->c:Lj5c;

    .line 9
    .line 10
    iput-object p4, p0, Loec;->d:Lg9d;

    .line 11
    .line 12
    iput-object p5, p0, Loec;->e:Lkfc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lmec;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lmec;

    .line 13
    .line 14
    iget v4, v3, Lmec;->u:I

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
    iput v4, v3, Lmec;->u:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lmec;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lmec;-><init>(Loec;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Lmec;->s:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v10, Lmec;->u:I

    .line 36
    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v12, 0x1

    .line 39
    sget-object v13, La011;->a:La011;

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    sget-object v15, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v12, :cond_2

    .line 47
    .line 48
    if-ne v3, v11, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v13

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v14

    .line 60
    :cond_2
    iget-boolean v0, v10, Lmec;->r:Z

    .line 61
    .line 62
    iget-object v3, v10, Lmec;->q:Lmxo0;

    .line 63
    .line 64
    iget-object v4, v10, Lmec;->p:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, v10, Lmec;->o:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v10, Lmec;->n:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v7, v4

    .line 74
    move-object v12, v15

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "calpico_action_account"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, v1, Loec;->a:Lxu;

    .line 87
    .line 88
    iget-object v3, v3, Lxu;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :cond_4
    const-string v2, "calpico_action_data"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :cond_5
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    const/16 v4, 0xa

    .line 117
    .line 118
    invoke-static {v3, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v4}, Lxbb0;->X(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/16 v5, 0x10

    .line 127
    .line 128
    if-ge v4, v5, :cond_6

    .line 129
    .line 130
    move v4, v5

    .line 131
    :cond_6
    invoke-direct {v8, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v5, v4

    .line 149
    check-cast v5, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    const-string v5, ""

    .line 158
    .line 159
    :cond_7
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    const-string v2, "room_id"

    .line 164
    .line 165
    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v2, :cond_15

    .line 172
    .line 173
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_9

    .line 178
    .line 179
    move-object v3, v2

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    move-object v3, v14

    .line 182
    :goto_3
    if-eqz v3, :cond_15

    .line 183
    .line 184
    const-string v2, "calpico_message_action"

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const-string v2, "reply"

    .line 191
    .line 192
    invoke-static {v7, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    invoke-static {v0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    const-string v2, "calpico_reply"

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v5, v0

    .line 217
    goto :goto_4

    .line 218
    :cond_a
    move-object v5, v14

    .line 219
    :goto_4
    if-eqz v4, :cond_b

    .line 220
    .line 221
    if-eqz v5, :cond_15

    .line 222
    .line 223
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    goto/16 :goto_b

    .line 230
    .line 231
    :cond_b
    const-string v0, "message_id"

    .line 232
    .line 233
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_c

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_c
    move-object v0, v14

    .line 249
    :goto_5
    if-eqz v0, :cond_d

    .line 250
    .line 251
    move-object v6, v0

    .line 252
    goto :goto_6

    .line 253
    :cond_d
    move-object v6, v14

    .line 254
    :goto_6
    if-nez v4, :cond_e

    .line 255
    .line 256
    if-nez v6, :cond_e

    .line 257
    .line 258
    goto/16 :goto_b

    .line 259
    .line 260
    :cond_e
    new-instance v2, Lmxo0;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    sget-object v0, Ldnx;->b:Lev00;

    .line 266
    .line 267
    const/4 v0, 0x6

    .line 268
    sget-object v9, Llnx;->d:Llnx;

    .line 269
    .line 270
    move-object/from16 v16, v15

    .line 271
    .line 272
    invoke-static {v0, v9}, Lab2;->g0(ILlnx;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v14

    .line 276
    new-instance v0, Lnec;

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    invoke-direct/range {v0 .. v9}, Lnec;-><init>(Loec;Lmxo0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ltwp;)V

    .line 280
    .line 281
    .line 282
    iput-object v8, v10, Lmec;->n:Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    iput-object v3, v10, Lmec;->o:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v5, v10, Lmec;->p:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v2, v10, Lmec;->q:Lmxo0;

    .line 289
    .line 290
    iput-boolean v4, v10, Lmec;->r:Z

    .line 291
    .line 292
    iput v12, v10, Lmec;->u:I

    .line 293
    .line 294
    invoke-static {v14, v15, v0, v10}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object/from16 v12, v16

    .line 299
    .line 300
    if-ne v0, v12, :cond_f

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_f
    move-object v7, v5

    .line 304
    move-object v6, v8

    .line 305
    move-object v5, v3

    .line 306
    move-object v3, v2

    .line 307
    move-object v2, v0

    .line 308
    move v0, v4

    .line 309
    :goto_7
    check-cast v2, Lnh01;

    .line 310
    .line 311
    iget-boolean v3, v3, Lmxo0;->a:Z

    .line 312
    .line 313
    if-nez v3, :cond_10

    .line 314
    .line 315
    sget-object v2, Lkec;->g:Lkec;

    .line 316
    .line 317
    :goto_8
    move-object v8, v2

    .line 318
    const/4 v2, 0x0

    .line 319
    goto :goto_9

    .line 320
    :cond_10
    if-eqz v0, :cond_11

    .line 321
    .line 322
    instance-of v3, v2, Lmh01;

    .line 323
    .line 324
    if-eqz v3, :cond_11

    .line 325
    .line 326
    sget-object v2, Lkec;->b:Lkec;

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_11
    if-eqz v0, :cond_12

    .line 330
    .line 331
    if-nez v2, :cond_12

    .line 332
    .line 333
    sget-object v2, Lkec;->d:Lkec;

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_12
    if-eqz v0, :cond_13

    .line 337
    .line 338
    sget-object v2, Lkec;->c:Lkec;

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_13
    instance-of v2, v2, Lmh01;

    .line 342
    .line 343
    if-eqz v2, :cond_14

    .line 344
    .line 345
    sget-object v2, Lkec;->e:Lkec;

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_14
    sget-object v2, Lkec;->f:Lkec;

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :goto_9
    iput-object v2, v10, Lmec;->n:Ljava/util/LinkedHashMap;

    .line 352
    .line 353
    iput-object v2, v10, Lmec;->o:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v2, v10, Lmec;->p:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v2, v10, Lmec;->q:Lmxo0;

    .line 358
    .line 359
    iput-boolean v0, v10, Lmec;->r:Z

    .line 360
    .line 361
    iput v11, v10, Lmec;->u:I

    .line 362
    .line 363
    iget-object v4, v1, Loec;->e:Lkfc;

    .line 364
    .line 365
    move-object v9, v10

    .line 366
    invoke-virtual/range {v4 .. v9}, Lkfc;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkec;Lvwp;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-ne v0, v12, :cond_15

    .line 371
    .line 372
    :goto_a
    return-object v12

    .line 373
    :cond_15
    :goto_b
    return-object v13
.end method
