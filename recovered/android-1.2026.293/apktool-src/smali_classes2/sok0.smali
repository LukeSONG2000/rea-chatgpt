.class public final Lsok0;
.super Ldqm0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final p:Lqok0;

.field public final q:Lcn5;

.field public final r:Lom5;

.field public final s:Lgzw;


# direct methods
.method public constructor <init>(Lom5;Lcn5;Lgzw;)V
    .locals 10

    .line 1
    new-instance v1, Lqok0;

    .line 2
    .line 3
    invoke-direct {v1, p2}, Lqok0;-><init>(Lcn5;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Labs;->Companion:Lzas;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzas;->serializer()Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v7, Labs;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-direct {v7, v0, v2}, Labs;-><init>(Ljava/util/ArrayList;I)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0x184

    .line 22
    .line 23
    const-string v2, "global_cookie_storage"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p3

    .line 29
    invoke-direct/range {v0 .. v9}, Ldqm0;-><init>(Ljqm0;Ljava/lang/String;Ljava/lang/String;Lsfs;Lgzw;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;ZI)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lsok0;->p:Lqok0;

    .line 33
    .line 34
    iput-object p2, v0, Lsok0;->q:Lcn5;

    .line 35
    .line 36
    iput-object v4, v0, Lsok0;->r:Lom5;

    .line 37
    .line 38
    iput-object v5, v0, Lsok0;->s:Lgzw;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lrok0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lrok0;

    .line 11
    .line 12
    iget v3, v2, Lrok0;->s:I

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
    iput v3, v2, Lrok0;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lrok0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lrok0;-><init>(Lsok0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lrok0;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lrok0;->s:I

    .line 32
    .line 33
    const/16 v4, 0xc

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    sget-object v11, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    if-eq v3, v9, :cond_5

    .line 46
    .line 47
    if-eq v3, v8, :cond_4

    .line 48
    .line 49
    if-eq v3, v7, :cond_3

    .line 50
    .line 51
    if-eq v3, v6, :cond_2

    .line 52
    .line 53
    if-eq v3, v5, :cond_1

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v10

    .line 61
    :cond_1
    iget-object v0, v2, Lrok0;->o:Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    iget-object v0, v2, Lrok0;->p:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v2, Lrok0;->o:Ljava/lang/Throwable;

    .line 71
    .line 72
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 73
    .line 74
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    iget-object v0, v2, Lrok0;->o:Ljava/lang/Throwable;

    .line 79
    .line 80
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 81
    .line 82
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v10

    .line 86
    :cond_4
    iget-object v0, v2, Lrok0;->o:Ljava/lang/Throwable;

    .line 87
    .line 88
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 89
    .line 90
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v10

    .line 94
    :cond_5
    iget-object v3, v2, Lrok0;->n:Lvtx0;

    .line 95
    .line 96
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_6
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lsok0;->r:Lom5;

    .line 107
    .line 108
    iget-object v3, v1, Lom5;->a:Lhwp;

    .line 109
    .line 110
    iget-object v3, v3, Lhwp;->a:Ldfs;

    .line 111
    .line 112
    sget-object v12, Ljid0;->d:Ljid0;

    .line 113
    .line 114
    invoke-interface {v3, v12}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lsv60;

    .line 119
    .line 120
    new-instance v12, Lvtx0;

    .line 121
    .line 122
    invoke-direct {v12, v3}, Lvv60;-><init>(Lsv60;)V

    .line 123
    .line 124
    .line 125
    :try_start_1
    new-instance v13, Ldqm0;

    .line 126
    .line 127
    new-instance v14, Lpok0;

    .line 128
    .line 129
    invoke-direct {v14, v0}, Lpok0;-><init>(Lsok0;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    move-object/from16 v15, p1

    .line 138
    .line 139
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v15, "_accountuser_state"

    .line 143
    .line 144
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const-string v16, "cookie-migration-workspace"

    .line 152
    .line 153
    invoke-static {v1, v12}, Lyyx;->R(Lsfs;Ldfs;)Lhwp;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    iget-object v0, v0, Lsok0;->s:Lgzw;

    .line 158
    .line 159
    sget-object v1, Lkotlinx/serialization/json/b;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    .line 160
    .line 161
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v22, 0x180

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    move-object/from16 v18, v0

    .line 176
    .line 177
    invoke-direct/range {v13 .. v22}, Ldqm0;-><init>(Ljqm0;Ljava/lang/String;Ljava/lang/String;Lsfs;Lgzw;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;ZI)V

    .line 178
    .line 179
    .line 180
    iput-object v12, v2, Lrok0;->n:Lvtx0;

    .line 181
    .line 182
    iput v9, v2, Lrok0;->s:I

    .line 183
    .line 184
    invoke-virtual {v13, v2}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    if-ne v1, v11, :cond_7

    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_7
    move-object v3, v12

    .line 193
    :goto_1
    :try_start_2
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 194
    .line 195
    if-eqz v1, :cond_f

    .line 196
    .line 197
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_8

    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_8
    instance-of v8, v1, Lkotlinx/serialization/json/c;

    .line 208
    .line 209
    if-eqz v8, :cond_9

    .line 210
    .line 211
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    move-object v1, v10

    .line 215
    :goto_2
    if-eqz v1, :cond_e

    .line 216
    .line 217
    const-string v8, "active_account_id"

    .line 218
    .line 219
    invoke-virtual {v1, v8}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_d

    .line 224
    .line 225
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    sget-object v0, Loff0;->b:Loff0;

    .line 234
    .line 235
    new-instance v1, Laj60;

    .line 236
    .line 237
    invoke-direct {v1, v3, v10, v4}, Laj60;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 238
    .line 239
    .line 240
    iput-object v10, v2, Lrok0;->n:Lvtx0;

    .line 241
    .line 242
    iput-object v10, v2, Lrok0;->o:Ljava/lang/Throwable;

    .line 243
    .line 244
    iput v7, v2, Lrok0;->s:I

    .line 245
    .line 246
    invoke-static {v0, v1, v2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v11, :cond_10

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    :try_start_3
    instance-of v0, v1, Lkotlinx/serialization/json/d;

    .line 254
    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    move-object v0, v1

    .line 258
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 259
    .line 260
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->b()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    check-cast v1, Lkotlinx/serialization/json/d;

    .line 267
    .line 268
    invoke-virtual {v1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    sget-object v1, Loff0;->b:Loff0;

    .line 273
    .line 274
    new-instance v5, Laj60;

    .line 275
    .line 276
    invoke-direct {v5, v3, v10, v4}, Laj60;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 277
    .line 278
    .line 279
    iput-object v10, v2, Lrok0;->n:Lvtx0;

    .line 280
    .line 281
    iput-object v10, v2, Lrok0;->o:Ljava/lang/Throwable;

    .line 282
    .line 283
    iput-object v0, v2, Lrok0;->p:Ljava/lang/String;

    .line 284
    .line 285
    iput v6, v2, Lrok0;->s:I

    .line 286
    .line 287
    invoke-static {v1, v5, v2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-ne v1, v11, :cond_b

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_b
    return-object v0

    .line 295
    :cond_c
    :try_start_4
    const-string v0, "Saved workspace ID must be a string"

    .line 296
    .line 297
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_d
    const-string v0, "Saved workspace ID is missing"

    .line 304
    .line 305
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_e
    const-string v0, "Saved workspace state must be an object"

    .line 312
    .line 313
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 319
    :cond_f
    :goto_3
    sget-object v0, Loff0;->b:Loff0;

    .line 320
    .line 321
    new-instance v1, Laj60;

    .line 322
    .line 323
    invoke-direct {v1, v3, v10, v4}, Laj60;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 324
    .line 325
    .line 326
    iput-object v10, v2, Lrok0;->n:Lvtx0;

    .line 327
    .line 328
    iput-object v10, v2, Lrok0;->o:Ljava/lang/Throwable;

    .line 329
    .line 330
    iput v8, v2, Lrok0;->s:I

    .line 331
    .line 332
    invoke-static {v0, v1, v2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v0, v11, :cond_10

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_10
    return-object v10

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    move-object v3, v12

    .line 342
    :goto_4
    sget-object v1, Loff0;->b:Loff0;

    .line 343
    .line 344
    new-instance v6, Laj60;

    .line 345
    .line 346
    invoke-direct {v6, v3, v10, v4}, Laj60;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 347
    .line 348
    .line 349
    iput-object v10, v2, Lrok0;->n:Lvtx0;

    .line 350
    .line 351
    iput-object v0, v2, Lrok0;->o:Ljava/lang/Throwable;

    .line 352
    .line 353
    iput v5, v2, Lrok0;->s:I

    .line 354
    .line 355
    invoke-static {v1, v6, v2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-ne v1, v11, :cond_11

    .line 360
    .line 361
    :goto_5
    return-object v11

    .line 362
    :cond_11
    :goto_6
    throw v0
.end method
