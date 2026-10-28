.class public final Lhep0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Liep0;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljava/util/Iterator;

.field public u:Le1a0;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:B

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Liep0;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhep0;->y:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lhep0;->z:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lhep0;->A:Liep0;

    .line 6
    .line 7
    iput-object p4, p0, Lhep0;->X:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lhep0;->Y:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lhep0;

    .line 2
    .line 3
    iget-object v4, p0, Lhep0;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lhep0;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lhep0;->y:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lhep0;->z:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lhep0;->A:Liep0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lhep0;-><init>(Ljava/util/List;Ljava/lang/String;Liep0;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lhep0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhep0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhep0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v1, ".codex-attachments/"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    iget-byte v3, v0, Lhep0;->x:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x2

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    if-eq v3, v7, :cond_2

    .line 17
    .line 18
    if-eq v3, v8, :cond_1

    .line 19
    .line 20
    if-ne v3, v5, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lhep0;->w:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v0, Lhep0;->u:Le1a0;

    .line 25
    .line 26
    iget-object v9, v0, Lhep0;->t:Ljava/util/Iterator;

    .line 27
    .line 28
    iget-object v10, v0, Lhep0;->s:Ljava/util/List;

    .line 29
    .line 30
    check-cast v10, Ljava/util/List;

    .line 31
    .line 32
    iget-object v11, v0, Lhep0;->r:Ljava/util/List;

    .line 33
    .line 34
    check-cast v11, Ljava/util/List;

    .line 35
    .line 36
    iget-object v12, v0, Lhep0;->q:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v13, v0, Lhep0;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v13, Li900;

    .line 41
    .line 42
    iget-object v14, v0, Lhep0;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v14, Liep0;

    .line 45
    .line 46
    iget-object v15, v0, Lhep0;->n:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v15, Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    move v4, v8

    .line 54
    move v8, v5

    .line 55
    move-object v5, v15

    .line 56
    move-object v15, v14

    .line 57
    move v14, v4

    .line 58
    move-object v7, v6

    .line 59
    move-object v6, v10

    .line 60
    move-object v4, v13

    .line 61
    move-object v10, v9

    .line 62
    move-object v9, v3

    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :cond_1
    iget-object v1, v0, Lhep0;->w:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, v0, Lhep0;->v:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v9, v0, Lhep0;->u:Le1a0;

    .line 78
    .line 79
    iget-object v10, v0, Lhep0;->t:Ljava/util/Iterator;

    .line 80
    .line 81
    iget-object v11, v0, Lhep0;->s:Ljava/util/List;

    .line 82
    .line 83
    check-cast v11, Ljava/util/List;

    .line 84
    .line 85
    iget-object v12, v0, Lhep0;->r:Ljava/util/List;

    .line 86
    .line 87
    check-cast v12, Ljava/util/List;

    .line 88
    .line 89
    iget-object v13, v0, Lhep0;->q:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v14, v0, Lhep0;->p:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v14, Li900;

    .line 94
    .line 95
    iget-object v15, v0, Lhep0;->o:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v15, Liep0;

    .line 98
    .line 99
    iget-object v5, v0, Lhep0;->n:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    move-object/from16 v7, p1

    .line 107
    .line 108
    move-object v4, v14

    .line 109
    move v14, v8

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_2
    iget-object v3, v0, Lhep0;->p:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Liep0;

    .line 115
    .line 116
    iget-object v5, v0, Lhep0;->o:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v9, v0, Lhep0;->n:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Ljava/util/List;

    .line 123
    .line 124
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    .line 126
    .line 127
    move-object/from16 v10, p1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v9, v0, Lhep0;->y:Ljava/util/List;

    .line 134
    .line 135
    iget-object v5, v0, Lhep0;->z:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, v0, Lhep0;->A:Liep0;

    .line 138
    .line 139
    iget-object v10, v0, Lhep0;->X:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v11, v0, Lhep0;->Y:Ljava/lang/String;

    .line 142
    .line 143
    :try_start_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    const/4 v13, 0x5

    .line 148
    if-gt v12, v13, :cond_f

    .line 149
    .line 150
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_4

    .line 155
    .line 156
    new-instance v0, Lpvn0;

    .line 157
    .line 158
    sget-object v1, Lsgy;->a:Lsgy;

    .line 159
    .line 160
    invoke-direct {v0, v5, v1}, Lpvn0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_4
    iget-object v12, v3, Liep0;->f:Lh0q0;

    .line 166
    .line 167
    iget-object v12, v12, Lh0q0;->u:Lbf20;

    .line 168
    .line 169
    iput-object v9, v0, Lhep0;->n:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v5, v0, Lhep0;->o:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v3, v0, Lhep0;->p:Ljava/lang/Object;

    .line 174
    .line 175
    iput-byte v7, v0, Lhep0;->x:B

    .line 176
    .line 177
    invoke-virtual {v12, v10, v11, v0}, Lbf20;->s(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-ne v10, v2, :cond_5

    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_5
    :goto_0
    check-cast v10, Lnh01;

    .line 186
    .line 187
    invoke-static {v10}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Li900;

    .line 192
    .line 193
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    new-instance v12, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v11, v10, Li900;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1, v11}, Loej;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_e

    .line 216
    .line 217
    const/16 v11, 0x5c

    .line 218
    .line 219
    const/16 v12, 0x2f

    .line 220
    .line 221
    invoke-static {v1, v11, v12, v4}, Lz4x0;->J(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v11, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v12, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_d

    .line 244
    .line 245
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    check-cast v13, Le1a0;

    .line 250
    .line 251
    iget-object v14, v3, Liep0;->h:Ljava/util/LinkedHashSet;

    .line 252
    .line 253
    monitor-enter v14
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 254
    :try_start_4
    iget-object v15, v3, Liep0;->h:Ljava/util/LinkedHashSet;

    .line 255
    .line 256
    iget-object v4, v13, Le1a0;->e:Ljava/io/File;

    .line 257
    .line 258
    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_7

    .line 263
    .line 264
    iget-object v4, v3, Liep0;->i:Ljava/util/LinkedHashSet;

    .line 265
    .line 266
    iget-object v15, v13, Le1a0;->e:Ljava/io/File;

    .line 267
    .line 268
    invoke-interface {v4, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    if-eqz v4, :cond_6

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_6
    const/4 v4, 0x0

    .line 276
    goto :goto_3

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    goto/16 :goto_9

    .line 279
    .line 280
    :cond_7
    :goto_2
    move v4, v7

    .line 281
    :goto_3
    :try_start_5
    monitor-exit v14

    .line 282
    if-eqz v4, :cond_c

    .line 283
    .line 284
    iget-object v4, v13, Le1a0;->e:Ljava/io/File;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_c

    .line 291
    .line 292
    iget-object v4, v13, Le1a0;->e:Ljava/io/File;

    .line 293
    .line 294
    invoke-static {v4}, Llb00;->J0(Ljava/io/File;)[B

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v14, v10, Li900;->d:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v14, :cond_8

    .line 305
    .line 306
    sget-object v14, Lwux0;->a:Ljava/util/Set;

    .line 307
    .line 308
    iget-object v15, v13, Le1a0;->c:Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-eqz v14, :cond_8

    .line 315
    .line 316
    move-object v14, v12

    .line 317
    check-cast v14, Ljava/util/Collection;

    .line 318
    .line 319
    new-instance v15, Lnwn0;

    .line 320
    .line 321
    iget-object v13, v13, Le1a0;->c:Ljava/lang/String;

    .line 322
    .line 323
    new-instance v7, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v6, "data:"

    .line 329
    .line 330
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v6, ";base64,"

    .line 337
    .line 338
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-direct {v15, v4}, Lnwn0;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    :goto_4
    const/4 v7, 0x1

    .line 357
    goto :goto_1

    .line 358
    :cond_8
    iget-object v6, v13, Le1a0;->a:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v7, v13, Le1a0;->b:Ljava/lang/String;

    .line 361
    .line 362
    new-instance v14, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v15, "/"

    .line 371
    .line 372
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v6, "/"

    .line 379
    .line 380
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    iget-object v7, v3, Liep0;->f:Lh0q0;

    .line 391
    .line 392
    iget-object v7, v7, Lh0q0;->u:Lbf20;

    .line 393
    .line 394
    iget-object v14, v13, Le1a0;->a:Ljava/lang/String;

    .line 395
    .line 396
    new-instance v15, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v8, "/"

    .line 405
    .line 406
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    iput-object v5, v0, Lhep0;->n:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v3, v0, Lhep0;->o:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v10, v0, Lhep0;->p:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v1, v0, Lhep0;->q:Ljava/lang/String;

    .line 423
    .line 424
    move-object v14, v11

    .line 425
    check-cast v14, Ljava/util/List;

    .line 426
    .line 427
    iput-object v14, v0, Lhep0;->r:Ljava/util/List;

    .line 428
    .line 429
    move-object v14, v12

    .line 430
    check-cast v14, Ljava/util/List;

    .line 431
    .line 432
    iput-object v14, v0, Lhep0;->s:Ljava/util/List;

    .line 433
    .line 434
    iput-object v9, v0, Lhep0;->t:Ljava/util/Iterator;

    .line 435
    .line 436
    iput-object v13, v0, Lhep0;->u:Le1a0;

    .line 437
    .line 438
    iput-object v4, v0, Lhep0;->v:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v6, v0, Lhep0;->w:Ljava/lang/String;

    .line 441
    .line 442
    const/4 v14, 0x2

    .line 443
    iput-byte v14, v0, Lhep0;->x:B

    .line 444
    .line 445
    invoke-virtual {v7, v10, v8, v0}, Lbf20;->n(Li900;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    if-ne v7, v2, :cond_9

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_9
    move-object v15, v12

    .line 453
    move-object v12, v11

    .line 454
    move-object v11, v15

    .line 455
    move-object v15, v3

    .line 456
    move-object v3, v4

    .line 457
    move-object v4, v10

    .line 458
    move-object v10, v9

    .line 459
    move-object v9, v13

    .line 460
    move-object v13, v1

    .line 461
    move-object v1, v6

    .line 462
    :goto_5
    check-cast v7, Lnh01;

    .line 463
    .line 464
    invoke-static {v7}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    iget-object v6, v15, Liep0;->f:Lh0q0;

    .line 468
    .line 469
    iget-object v6, v6, Lh0q0;->u:Lbf20;

    .line 470
    .line 471
    iput-object v5, v0, Lhep0;->n:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v15, v0, Lhep0;->o:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v4, v0, Lhep0;->p:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v13, v0, Lhep0;->q:Ljava/lang/String;

    .line 478
    .line 479
    move-object v7, v12

    .line 480
    check-cast v7, Ljava/util/List;

    .line 481
    .line 482
    iput-object v7, v0, Lhep0;->r:Ljava/util/List;

    .line 483
    .line 484
    move-object v7, v11

    .line 485
    check-cast v7, Ljava/util/List;

    .line 486
    .line 487
    iput-object v7, v0, Lhep0;->s:Ljava/util/List;

    .line 488
    .line 489
    iput-object v10, v0, Lhep0;->t:Ljava/util/Iterator;

    .line 490
    .line 491
    iput-object v9, v0, Lhep0;->u:Le1a0;

    .line 492
    .line 493
    const/4 v7, 0x0

    .line 494
    iput-object v7, v0, Lhep0;->v:Ljava/lang/String;

    .line 495
    .line 496
    iput-object v1, v0, Lhep0;->w:Ljava/lang/String;

    .line 497
    .line 498
    const/4 v8, 0x3

    .line 499
    iput-byte v8, v0, Lhep0;->x:B

    .line 500
    .line 501
    invoke-virtual {v6, v4, v1, v3, v0}, Lbf20;->u(Li900;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    if-ne v3, v2, :cond_a

    .line 506
    .line 507
    :goto_6
    return-object v2

    .line 508
    :cond_a
    move-object v6, v11

    .line 509
    move-object v11, v12

    .line 510
    move-object v12, v13

    .line 511
    :goto_7
    check-cast v3, Lnh01;

    .line 512
    .line 513
    invoke-static {v3}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    sget-object v3, Lwux0;->a:Ljava/util/Set;

    .line 520
    .line 521
    iget-object v13, v9, Le1a0;->c:Ljava/lang/String;

    .line 522
    .line 523
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_b

    .line 528
    .line 529
    move-object v3, v6

    .line 530
    check-cast v3, Ljava/util/Collection;

    .line 531
    .line 532
    new-instance v9, Lown0;

    .line 533
    .line 534
    invoke-direct {v9, v1}, Lown0;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_b
    move-object v3, v11

    .line 542
    check-cast v3, Ljava/util/Collection;

    .line 543
    .line 544
    iget-object v9, v9, Le1a0;->b:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v9, v1}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    :goto_8
    move-object v9, v10

    .line 554
    move-object v1, v12

    .line 555
    move v8, v14

    .line 556
    move-object v3, v15

    .line 557
    move-object v10, v4

    .line 558
    move-object v12, v6

    .line 559
    move-object v6, v7

    .line 560
    const/4 v4, 0x0

    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :cond_c
    const-string v0, "An attachment is no longer available"

    .line 564
    .line 565
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v1

    .line 571
    :goto_9
    monitor-exit v14

    .line 572
    throw v0

    .line 573
    :cond_d
    new-instance v0, Lpvn0;

    .line 574
    .line 575
    invoke-static {v5, v11}, Lfz81;->q(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-direct {v0, v1, v12}, Lpvn0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 580
    .line 581
    .line 582
    :goto_a
    new-instance v1, Lmh01;

    .line 583
    .line 584
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    return-object v1

    .line 588
    :cond_e
    const-string v0, "The task has no absolute working directory"

    .line 589
    .line 590
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 591
    .line 592
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v1

    .line 596
    :cond_f
    const-string v0, "Choose at most five attachments"

    .line 597
    .line 598
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 599
    .line 600
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v1
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 604
    :catch_0
    move-exception v0

    .line 605
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_10

    .line 610
    .line 611
    new-instance v1, Lhh01;

    .line 612
    .line 613
    invoke-direct {v1, v0}, Lhh01;-><init>(Ljava/lang/Exception;)V

    .line 614
    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_10
    new-instance v1, Lih01;

    .line 618
    .line 619
    invoke-direct {v1, v0}, Lih01;-><init>(Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    goto :goto_b

    .line 623
    :catch_1
    move-exception v0

    .line 624
    new-instance v1, Lkh01;

    .line 625
    .line 626
    invoke-direct {v1, v0}, Lkh01;-><init>(Lkotlinx/serialization/SerializationException;)V

    .line 627
    .line 628
    .line 629
    goto :goto_b

    .line 630
    :catch_2
    move-exception v0

    .line 631
    throw v0

    .line 632
    :catch_3
    move-exception v0

    .line 633
    new-instance v1, Lih01;

    .line 634
    .line 635
    invoke-direct {v1, v0}, Lih01;-><init>(Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    :goto_b
    return-object v1
.end method
