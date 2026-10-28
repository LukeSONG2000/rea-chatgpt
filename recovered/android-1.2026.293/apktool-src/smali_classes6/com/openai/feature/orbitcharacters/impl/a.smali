.class public final Lcom/openai/feature/orbitcharacters/impl/a;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/util/List;

.field public o:Lcom/openai/feature/orbitcharacters/impl/b;

.field public p:Ld2i0;

.field public q:Ld2i0;

.field public r:Z

.field public s:B

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Lcom/openai/feature/orbitcharacters/impl/b;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(ZZLcom/openai/feature/orbitcharacters/impl/b;Ljava/util/List;ZLtwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/openai/feature/orbitcharacters/impl/a;->t:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/openai/feature/orbitcharacters/impl/a;->u:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/openai/feature/orbitcharacters/impl/a;->v:Lcom/openai/feature/orbitcharacters/impl/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/openai/feature/orbitcharacters/impl/a;->w:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/openai/feature/orbitcharacters/impl/a;->x:Z

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
    new-instance v0, Lcom/openai/feature/orbitcharacters/impl/a;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/openai/feature/orbitcharacters/impl/a;->w:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/openai/feature/orbitcharacters/impl/a;->x:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/openai/feature/orbitcharacters/impl/a;->t:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/openai/feature/orbitcharacters/impl/a;->u:Z

    .line 10
    .line 11
    iget-object v3, p0, Lcom/openai/feature/orbitcharacters/impl/a;->v:Lcom/openai/feature/orbitcharacters/impl/b;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/openai/feature/orbitcharacters/impl/a;-><init>(ZZLcom/openai/feature/orbitcharacters/impl/b;Ljava/util/List;ZLtwp;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/openai/feature/orbitcharacters/impl/a;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/openai/feature/orbitcharacters/impl/a;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/openai/feature/orbitcharacters/impl/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lcom/openai/feature/orbitcharacters/impl/a;->s:B

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/openai/feature/orbitcharacters/impl/a;->t:Z

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v7, v1, Lcom/openai/feature/orbitcharacters/impl/a;->v:Lcom/openai/feature/orbitcharacters/impl/b;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    sget-object v10, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v8, :cond_4

    .line 20
    .line 21
    if-eq v0, v6, :cond_3

    .line 22
    .line 23
    if-eq v0, v5, :cond_2

    .line 24
    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lcom/openai/feature/orbitcharacters/impl/a;->o:Lcom/openai/feature/orbitcharacters/impl/b;

    .line 30
    .line 31
    check-cast v0, Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/openai/feature/orbitcharacters/impl/a;->n:Ljava/util/List;

    .line 34
    .line 35
    check-cast v0, Ld2i0;

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto/16 :goto_f

    .line 46
    .line 47
    :catch_1
    move-exception v0

    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :catch_2
    move-exception v0

    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :catch_3
    move-exception v0

    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :catch_4
    move-exception v0

    .line 57
    goto/16 :goto_e

    .line 58
    .line 59
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_1
    iget-boolean v4, v1, Lcom/openai/feature/orbitcharacters/impl/a;->r:Z

    .line 66
    .line 67
    iget-object v0, v1, Lcom/openai/feature/orbitcharacters/impl/a;->q:Ld2i0;

    .line 68
    .line 69
    iget-object v5, v1, Lcom/openai/feature/orbitcharacters/impl/a;->p:Ld2i0;

    .line 70
    .line 71
    iget-object v6, v1, Lcom/openai/feature/orbitcharacters/impl/a;->o:Lcom/openai/feature/orbitcharacters/impl/b;

    .line 72
    .line 73
    iget-object v11, v1, Lcom/openai/feature/orbitcharacters/impl/a;->n:Ljava/util/List;

    .line 74
    .line 75
    check-cast v11, Ljava/util/List;

    .line 76
    .line 77
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    move-object v13, v0

    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :catch_5
    move-exception v0

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_2
    iget-object v0, v1, Lcom/openai/feature/orbitcharacters/impl/a;->o:Lcom/openai/feature/orbitcharacters/impl/b;

    .line 89
    .line 90
    check-cast v0, Ld2i0;

    .line 91
    .line 92
    iget-object v0, v1, Lcom/openai/feature/orbitcharacters/impl/a;->n:Ljava/util/List;

    .line 93
    .line 94
    check-cast v0, Ld2i0;

    .line 95
    .line 96
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    move-object/from16 v0, p1

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_3
    iget-boolean v0, v1, Lcom/openai/feature/orbitcharacters/impl/a;->r:Z

    .line 104
    .line 105
    iget-object v6, v1, Lcom/openai/feature/orbitcharacters/impl/a;->o:Lcom/openai/feature/orbitcharacters/impl/b;

    .line 106
    .line 107
    iget-object v11, v1, Lcom/openai/feature/orbitcharacters/impl/a;->n:Ljava/util/List;

    .line 108
    .line 109
    check-cast v11, Ljava/util/List;

    .line 110
    .line 111
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_0

    .line 112
    .line 113
    .line 114
    move v3, v0

    .line 115
    move-object/from16 v0, p1

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_4
    iget-boolean v0, v1, Lcom/openai/feature/orbitcharacters/impl/a;->r:Z

    .line 120
    .line 121
    iget-object v6, v1, Lcom/openai/feature/orbitcharacters/impl/a;->o:Lcom/openai/feature/orbitcharacters/impl/b;

    .line 122
    .line 123
    iget-object v11, v1, Lcom/openai/feature/orbitcharacters/impl/a;->n:Ljava/util/List;

    .line 124
    .line 125
    check-cast v11, Ljava/util/List;

    .line 126
    .line 127
    :try_start_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_4 .. :try_end_4} :catch_0

    .line 128
    .line 129
    .line 130
    move-object v12, v11

    .line 131
    move-object v11, v6

    .line 132
    move v6, v0

    .line 133
    move-object/from16 v0, p1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :try_start_5
    iget-object v11, v1, Lcom/openai/feature/orbitcharacters/impl/a;->w:Ljava/util/List;

    .line 140
    .line 141
    iget-boolean v0, v1, Lcom/openai/feature/orbitcharacters/impl/a;->x:Z
    :try_end_5
    .catch Ljava/lang/LinkageError; {:try_start_5 .. :try_end_5} :catch_0

    .line 142
    .line 143
    :try_start_6
    move-object v12, v11

    .line 144
    check-cast v12, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_7

    .line 155
    .line 156
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    move-object v14, v13

    .line 161
    check-cast v14, Ld2i0;

    .line 162
    .line 163
    iget-object v14, v14, Ld2i0;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v15, v7, Lcom/openai/feature/orbitcharacters/impl/b;->s1:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v14, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_6

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    move-object v13, v9

    .line 175
    :goto_0
    check-cast v13, Ld2i0;

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    iget-object v0, v7, Lcom/openai/feature/orbitcharacters/impl/b;->i1:Lcom/openai/feature/orbitcharacters/impl/c;

    .line 180
    .line 181
    move-object v6, v11

    .line 182
    check-cast v6, Ljava/util/List;

    .line 183
    .line 184
    iput-object v6, v1, Lcom/openai/feature/orbitcharacters/impl/a;->n:Ljava/util/List;

    .line 185
    .line 186
    iput-object v7, v1, Lcom/openai/feature/orbitcharacters/impl/a;->o:Lcom/openai/feature/orbitcharacters/impl/b;

    .line 187
    .line 188
    iput-object v9, v1, Lcom/openai/feature/orbitcharacters/impl/a;->p:Ld2i0;

    .line 189
    .line 190
    iput-boolean v2, v1, Lcom/openai/feature/orbitcharacters/impl/a;->r:Z

    .line 191
    .line 192
    iput-byte v8, v1, Lcom/openai/feature/orbitcharacters/impl/a;->s:B

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v6, Lk8u;->b:Lk8u;

    .line 198
    .line 199
    new-instance v12, Lym2;

    .line 200
    .line 201
    const/4 v13, 0x6

    .line 202
    invoke-direct {v12, v0, v9, v13}, Lym2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v12, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v10, :cond_8

    .line 210
    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_8
    move v6, v2

    .line 214
    move-object v12, v11

    .line 215
    move-object v11, v7

    .line 216
    :goto_1
    move-object/from16 v16, v0

    .line 217
    .line 218
    check-cast v16, Ld2i0;

    .line 219
    .line 220
    iget-object v13, v11, Ln19;->Y:Lsmw0;

    .line 221
    .line 222
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    check-cast v14, Lbmw0;

    .line 227
    .line 228
    :goto_2
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    move-object/from16 v17, v13

    .line 233
    .line 234
    move-object v13, v15

    .line 235
    check-cast v13, Lzyg0;

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x3b

    .line 240
    .line 241
    move-object/from16 v18, v14

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    move-object/from16 v21, v15

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    move-object/from16 v22, v17

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    move-object/from16 v23, v18

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    move-object/from16 v4, v21

    .line 256
    .line 257
    move-object/from16 v8, v22

    .line 258
    .line 259
    move-object/from16 v3, v23

    .line 260
    .line 261
    invoke-static/range {v13 .. v20}, Lzyg0;->c(Lzyg0;Ltmq0;Li7h0;Ld2i0;Ltmq0;Ltmq0;Ltmq0;I)Lzyg0;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-virtual {v8, v4, v13}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_a

    .line 270
    .line 271
    iget-object v4, v11, Ln19;->h1:Lg3q;

    .line 272
    .line 273
    if-eqz v4, :cond_9

    .line 274
    .line 275
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Lbmw0;

    .line 280
    .line 281
    invoke-static {v3, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-nez v13, :cond_9

    .line 286
    .line 287
    invoke-virtual {v4, v3, v8}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_9
    check-cast v0, Ld2i0;

    .line 291
    .line 292
    move-object v13, v0

    .line 293
    move v4, v6

    .line 294
    move-object v6, v11

    .line 295
    move-object v11, v12

    .line 296
    goto :goto_4

    .line 297
    :cond_a
    move-object v14, v3

    .line 298
    move-object v13, v8

    .line 299
    const/4 v3, 0x5

    .line 300
    const/4 v4, 0x4

    .line 301
    const/4 v8, 0x1

    .line 302
    goto :goto_2

    .line 303
    :cond_b
    iget-object v0, v7, Lcom/openai/feature/orbitcharacters/impl/b;->s1:Ljava/lang/String;

    .line 304
    .line 305
    if-nez v0, :cond_d

    .line 306
    .line 307
    move-object v0, v11

    .line 308
    check-cast v0, Ljava/util/List;

    .line 309
    .line 310
    iput-object v0, v1, Lcom/openai/feature/orbitcharacters/impl/a;->n:Ljava/util/List;

    .line 311
    .line 312
    iput-object v7, v1, Lcom/openai/feature/orbitcharacters/impl/a;->o:Lcom/openai/feature/orbitcharacters/impl/b;

    .line 313
    .line 314
    iput-object v9, v1, Lcom/openai/feature/orbitcharacters/impl/a;->p:Ld2i0;

    .line 315
    .line 316
    iput-boolean v2, v1, Lcom/openai/feature/orbitcharacters/impl/a;->r:Z

    .line 317
    .line 318
    iput-byte v6, v1, Lcom/openai/feature/orbitcharacters/impl/a;->s:B

    .line 319
    .line 320
    invoke-virtual {v7, v11, v2, v1}, Lcom/openai/feature/orbitcharacters/impl/b;->J(Ljava/util/List;ZLvwp;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v10, :cond_c

    .line 325
    .line 326
    goto/16 :goto_8

    .line 327
    .line 328
    :cond_c
    move v3, v2

    .line 329
    move-object v6, v7

    .line 330
    :goto_3
    check-cast v0, Ld2i0;

    .line 331
    .line 332
    move-object v13, v0

    .line 333
    move v4, v3

    .line 334
    goto :goto_4

    .line 335
    :cond_d
    move v4, v2

    .line 336
    move-object v6, v7

    .line 337
    :goto_4
    if-nez v13, :cond_10

    .line 338
    .line 339
    if-eqz v4, :cond_f

    .line 340
    .line 341
    iget-object v0, v6, Lcom/openai/feature/orbitcharacters/impl/b;->s1:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    iput-object v9, v1, Lcom/openai/feature/orbitcharacters/impl/a;->n:Ljava/util/List;

    .line 346
    .line 347
    iput-object v9, v1, Lcom/openai/feature/orbitcharacters/impl/a;->o:Lcom/openai/feature/orbitcharacters/impl/b;

    .line 348
    .line 349
    iput-object v9, v1, Lcom/openai/feature/orbitcharacters/impl/a;->p:Ld2i0;

    .line 350
    .line 351
    iput-byte v5, v1, Lcom/openai/feature/orbitcharacters/impl/a;->s:B

    .line 352
    .line 353
    invoke-virtual {v6, v1, v0, v11}, Lcom/openai/feature/orbitcharacters/impl/b;->M(Lvwp;Ljava/lang/String;Ljava/util/List;)Ljava/io/Serializable;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-ne v0, v10, :cond_e

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_e
    :goto_5
    check-cast v0, Li6j0;

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_f
    new-instance v0, Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure$Incompatible;

    .line 364
    .line 365
    invoke-direct {v0}, Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure$Incompatible;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v0
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_6 .. :try_end_6} :catch_0

    .line 369
    :cond_10
    :try_start_7
    move-object v0, v11

    .line 370
    check-cast v0, Ljava/util/List;

    .line 371
    .line 372
    iput-object v0, v1, Lcom/openai/feature/orbitcharacters/impl/a;->n:Ljava/util/List;

    .line 373
    .line 374
    iput-object v6, v1, Lcom/openai/feature/orbitcharacters/impl/a;->o:Lcom/openai/feature/orbitcharacters/impl/b;

    .line 375
    .line 376
    iput-object v13, v1, Lcom/openai/feature/orbitcharacters/impl/a;->p:Ld2i0;

    .line 377
    .line 378
    iput-object v13, v1, Lcom/openai/feature/orbitcharacters/impl/a;->q:Ld2i0;

    .line 379
    .line 380
    iput-boolean v4, v1, Lcom/openai/feature/orbitcharacters/impl/a;->r:Z

    .line 381
    .line 382
    const/4 v0, 0x4

    .line 383
    iput-byte v0, v1, Lcom/openai/feature/orbitcharacters/impl/a;->s:B

    .line 384
    .line 385
    invoke-virtual {v6, v13, v4, v1}, Lcom/openai/feature/orbitcharacters/impl/b;->L(Ld2i0;ZLvwp;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0
    :try_end_7
    .catch Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_7 .. :try_end_7} :catch_0

    .line 389
    if-ne v0, v10, :cond_11

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_11
    move-object v5, v13

    .line 393
    :goto_6
    :try_start_8
    invoke-static {v13, v0}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 394
    .line 395
    .line 396
    move-result-object v0
    :try_end_8
    .catch Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_8 .. :try_end_8} :catch_0

    .line 397
    goto :goto_a

    .line 398
    :catch_6
    move-exception v0

    .line 399
    move-object v5, v13

    .line 400
    :goto_7
    if-eqz v4, :cond_13

    .line 401
    .line 402
    :try_start_9
    instance-of v3, v0, Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure$Incompatible;

    .line 403
    .line 404
    if-eqz v3, :cond_13

    .line 405
    .line 406
    iget-object v0, v5, Ld2i0;->a:Ljava/lang/String;

    .line 407
    .line 408
    iput-object v9, v1, Lcom/openai/feature/orbitcharacters/impl/a;->n:Ljava/util/List;

    .line 409
    .line 410
    iput-object v9, v1, Lcom/openai/feature/orbitcharacters/impl/a;->o:Lcom/openai/feature/orbitcharacters/impl/b;

    .line 411
    .line 412
    iput-object v9, v1, Lcom/openai/feature/orbitcharacters/impl/a;->p:Ld2i0;

    .line 413
    .line 414
    iput-object v9, v1, Lcom/openai/feature/orbitcharacters/impl/a;->q:Ld2i0;

    .line 415
    .line 416
    const/4 v3, 0x5

    .line 417
    iput-byte v3, v1, Lcom/openai/feature/orbitcharacters/impl/a;->s:B

    .line 418
    .line 419
    invoke-virtual {v6, v1, v0, v11}, Lcom/openai/feature/orbitcharacters/impl/b;->M(Lvwp;Ljava/lang/String;Ljava/util/List;)Ljava/io/Serializable;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-ne v0, v10, :cond_12

    .line 424
    .line 425
    :goto_8
    return-object v10

    .line 426
    :cond_12
    :goto_9
    check-cast v0, Li6j0;

    .line 427
    .line 428
    :goto_a
    new-instance v3, Lmh01;

    .line 429
    .line 430
    invoke-direct {v3, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_13
    throw v0
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_9 .. :try_end_9} :catch_0

    .line 435
    :goto_b
    :try_start_a
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_14

    .line 440
    .line 441
    new-instance v3, Lhh01;

    .line 442
    .line 443
    invoke-direct {v3, v0}, Lhh01;-><init>(Ljava/lang/Exception;)V

    .line 444
    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_14
    new-instance v3, Lih01;

    .line 448
    .line 449
    invoke-direct {v3, v0}, Lih01;-><init>(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    goto :goto_10

    .line 453
    :goto_c
    new-instance v3, Lkh01;

    .line 454
    .line 455
    invoke-direct {v3, v0}, Lkh01;-><init>(Lkotlinx/serialization/SerializationException;)V

    .line 456
    .line 457
    .line 458
    goto :goto_10

    .line 459
    :goto_d
    throw v0

    .line 460
    :goto_e
    new-instance v3, Lih01;

    .line 461
    .line 462
    invoke-direct {v3, v0}, Lih01;-><init>(Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/LinkageError; {:try_start_a .. :try_end_a} :catch_0

    .line 463
    .line 464
    .line 465
    goto :goto_10

    .line 466
    :goto_f
    new-instance v3, Lih01;

    .line 467
    .line 468
    invoke-direct {v3, v0}, Lih01;-><init>(Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    :goto_10
    if-nez v2, :cond_15

    .line 472
    .line 473
    instance-of v0, v3, Lgh01;

    .line 474
    .line 475
    if-eqz v0, :cond_15

    .line 476
    .line 477
    move-object v0, v3

    .line 478
    check-cast v0, Lgh01;

    .line 479
    .line 480
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 481
    .line 482
    instance-of v0, v0, Lcom/openai/feature/orbitcharacters/impl/OrbitResourceFailure$Incompatible;

    .line 483
    .line 484
    if-eqz v0, :cond_15

    .line 485
    .line 486
    const/4 v8, 0x1

    .line 487
    goto :goto_11

    .line 488
    :cond_15
    const/4 v8, 0x0

    .line 489
    :goto_11
    iget-boolean v0, v1, Lcom/openai/feature/orbitcharacters/impl/a;->u:Z

    .line 490
    .line 491
    sget-object v1, La011;->a:La011;

    .line 492
    .line 493
    if-eqz v0, :cond_16

    .line 494
    .line 495
    if-eqz v8, :cond_16

    .line 496
    .line 497
    iput-object v9, v7, Lcom/openai/feature/orbitcharacters/impl/b;->m1:Lsv60;

    .line 498
    .line 499
    invoke-virtual {v7}, Lcom/openai/feature/orbitcharacters/impl/b;->O()V

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :cond_16
    iget-object v0, v7, Ln19;->Y:Lsmw0;

    .line 504
    .line 505
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Lbmw0;

    .line 510
    .line 511
    :cond_17
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    move-object v10, v4

    .line 516
    check-cast v10, Lzyg0;

    .line 517
    .line 518
    instance-of v5, v3, Lmh01;

    .line 519
    .line 520
    if-eqz v5, :cond_18

    .line 521
    .line 522
    move-object v5, v3

    .line 523
    check-cast v5, Lmh01;

    .line 524
    .line 525
    new-instance v6, Lgdn0;

    .line 526
    .line 527
    iget-object v5, v5, Lmh01;->b:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-direct {v6, v5}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :goto_12
    move-object v11, v6

    .line 533
    goto :goto_13

    .line 534
    :cond_18
    instance-of v5, v3, Lgh01;

    .line 535
    .line 536
    if-eqz v5, :cond_1a

    .line 537
    .line 538
    move-object v5, v3

    .line 539
    check-cast v5, Lgh01;

    .line 540
    .line 541
    new-instance v6, Ledn0;

    .line 542
    .line 543
    invoke-direct {v6, v5}, Ledn0;-><init>(Lgh01;)V

    .line 544
    .line 545
    .line 546
    goto :goto_12

    .line 547
    :goto_13
    const/16 v16, 0x0

    .line 548
    .line 549
    const/16 v17, 0x3e

    .line 550
    .line 551
    const/4 v12, 0x0

    .line 552
    const/4 v13, 0x0

    .line 553
    const/4 v14, 0x0

    .line 554
    const/4 v15, 0x0

    .line 555
    invoke-static/range {v10 .. v17}, Lzyg0;->c(Lzyg0;Ltmq0;Li7h0;Ld2i0;Ltmq0;Ltmq0;Ltmq0;I)Lzyg0;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v0, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_17

    .line 564
    .line 565
    iget-object v3, v7, Ln19;->h1:Lg3q;

    .line 566
    .line 567
    if-eqz v3, :cond_19

    .line 568
    .line 569
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lbmw0;

    .line 574
    .line 575
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-nez v4, :cond_19

    .line 580
    .line 581
    invoke-virtual {v3, v2, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    :cond_19
    return-object v1

    .line 585
    :cond_1a
    invoke-static {}, Lil;->f()V

    .line 586
    .line 587
    .line 588
    return-object v9
.end method
