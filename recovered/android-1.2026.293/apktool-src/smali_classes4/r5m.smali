.class public final Lr5m;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lcik0;

.field public o:Ljava/lang/Object;

.field public p:Lg6e0;

.field public q:Lcom/openai/feature/codexremote/impl/data/g;

.field public r:Ljava/lang/String;

.field public s:B

.field public final synthetic t:Lcom/openai/feature/codexremote/impl/data/g;

.field public final synthetic u:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Ldgj;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lx5m;


# direct methods
.method public constructor <init>(Lcom/openai/feature/codexremote/impl/data/g;Lkotlin/jvm/functions/Function2;Ldgj;Ljava/lang/String;Lx5m;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr5m;->t:Lcom/openai/feature/codexremote/impl/data/g;

    .line 2
    .line 3
    iput-object p2, p0, Lr5m;->u:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Lr5m;->v:Ldgj;

    .line 6
    .line 7
    iput-object p4, p0, Lr5m;->w:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lr5m;->x:Lx5m;

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
    new-instance v0, Lr5m;

    .line 2
    .line 3
    iget-object v4, p0, Lr5m;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lr5m;->x:Lx5m;

    .line 6
    .line 7
    iget-object v1, p0, Lr5m;->t:Lcom/openai/feature/codexremote/impl/data/g;

    .line 8
    .line 9
    iget-object v2, p0, Lr5m;->u:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v3, p0, Lr5m;->v:Ldgj;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lr5m;-><init>(Lcom/openai/feature/codexremote/impl/data/g;Lkotlin/jvm/functions/Function2;Ldgj;Ljava/lang/String;Lx5m;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lr5m;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr5m;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr5m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Lr5m;->t:Lcom/openai/feature/codexremote/impl/data/g;

    .line 4
    .line 5
    iget-object v8, v3, Lcom/openai/feature/codexremote/impl/data/g;->h:Lg6e0;

    .line 6
    .line 7
    iget-byte v0, v1, Lr5m;->s:B

    .line 8
    .line 9
    iget-object v9, v1, Lr5m;->w:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v10, 0x4

    .line 12
    const/4 v11, 0x3

    .line 13
    const/4 v12, 0x2

    .line 14
    const/4 v13, 0x1

    .line 15
    const/4 v14, 0x0

    .line 16
    sget-object v15, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    if-eq v0, v13, :cond_4

    .line 21
    .line 22
    if-eq v0, v12, :cond_2

    .line 23
    .line 24
    if-eq v0, v11, :cond_1

    .line 25
    .line 26
    if-ne v0, v10, :cond_0

    .line 27
    .line 28
    iget-object v9, v1, Lr5m;->r:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v1, Lr5m;->q:Lcom/openai/feature/codexremote/impl/data/g;

    .line 31
    .line 32
    iget-object v8, v1, Lr5m;->p:Lg6e0;

    .line 33
    .line 34
    iget-object v0, v1, Lr5m;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Throwable;

    .line 37
    .line 38
    iget-object v1, v1, Lr5m;->n:Lcik0;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v14

    .line 51
    :cond_1
    iget-object v0, v1, Lr5m;->r:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v1, Lr5m;->q:Lcom/openai/feature/codexremote/impl/data/g;

    .line 54
    .line 55
    iget-object v4, v1, Lr5m;->p:Lg6e0;

    .line 56
    .line 57
    iget-object v5, v1, Lr5m;->o:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lx3m;

    .line 60
    .line 61
    iget-object v6, v1, Lr5m;->n:Lcik0;

    .line 62
    .line 63
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    iget-object v2, v1, Lr5m;->n:Lcik0;

    .line 72
    .line 73
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    move-object/from16 v4, p1

    .line 77
    .line 78
    :cond_3
    move-object v6, v2

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object v6, v2

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v2, p1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, Lcom/openai/feature/codexremote/impl/data/g;->g:Lko6;

    .line 94
    .line 95
    invoke-virtual {v0}, Lko6;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ldnx;

    .line 100
    .line 101
    iget-wide v4, v0, Ldnx;->a:J

    .line 102
    .line 103
    new-instance v2, Ldrj;

    .line 104
    .line 105
    iget-object v6, v1, Lr5m;->x:Lx5m;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    move-wide/from16 v16, v4

    .line 109
    .line 110
    iget-object v4, v1, Lr5m;->v:Ldgj;

    .line 111
    .line 112
    iget-object v5, v1, Lr5m;->w:Ljava/lang/String;

    .line 113
    .line 114
    move-wide/from16 v10, v16

    .line 115
    .line 116
    invoke-direct/range {v2 .. v7}, Ldrj;-><init>(Lcom/openai/feature/codexremote/impl/data/g;Ldgj;Ljava/lang/String;Lx5m;Ltwp;)V

    .line 117
    .line 118
    .line 119
    iput-byte v13, v1, Lr5m;->s:B

    .line 120
    .line 121
    invoke-static {v10, v11, v2, v1}, Lt6m;->a(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v15, :cond_6

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_6
    :goto_0
    check-cast v2, Lcik0;

    .line 130
    .line 131
    :try_start_2
    iget-object v4, v1, Lr5m;->u:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    iget-object v5, v2, Lcik0;->a:Lx3m;

    .line 134
    .line 135
    iput-object v2, v1, Lr5m;->n:Lcik0;

    .line 136
    .line 137
    iput-byte v12, v1, Lr5m;->s:B

    .line 138
    .line 139
    invoke-interface {v4, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    if-ne v4, v15, :cond_3

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :goto_1
    :try_start_3
    move-object v5, v4

    .line 148
    check-cast v5, Lx3m;

    .line 149
    .line 150
    iput-object v6, v1, Lr5m;->n:Lcik0;

    .line 151
    .line 152
    iput-object v5, v1, Lr5m;->o:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v8, v1, Lr5m;->p:Lg6e0;

    .line 155
    .line 156
    iput-object v3, v1, Lr5m;->q:Lcom/openai/feature/codexremote/impl/data/g;

    .line 157
    .line 158
    iput-object v9, v1, Lr5m;->r:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    iput-byte v0, v1, Lr5m;->s:B

    .line 162
    .line 163
    invoke-virtual {v8, v1}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    if-ne v0, v15, :cond_7

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    move-object v2, v3

    .line 171
    move-object v4, v8

    .line 172
    move-object v0, v9

    .line 173
    :goto_2
    :try_start_4
    iget-object v7, v2, Lcom/openai/feature/codexremote/impl/data/g;->j:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/lang/Long;

    .line 180
    .line 181
    iget-wide v10, v6, Lcik0;->b:J

    .line 182
    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    cmp-long v7, v12, v10

    .line 190
    .line 191
    if-nez v7, :cond_8

    .line 192
    .line 193
    iget-object v7, v2, Lcom/openai/feature/codexremote/impl/data/g;->i:Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    new-instance v10, Ls6z0;

    .line 196
    .line 197
    iget-object v11, v6, Lcik0;->c:Li6m;

    .line 198
    .line 199
    iget-object v12, v6, Lcik0;->d:Ljava/util/Map;

    .line 200
    .line 201
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    iget-object v12, v6, Lcik0;->e:Ljava/util/Map;

    .line 207
    .line 208
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-direct {v14, v12}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v10, v11, v13, v14}, Ls6z0;-><init>(Li6m;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v7, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v2, v2, Lcom/openai/feature/codexremote/impl/data/g;->k:Ljava/util/LinkedHashSet;

    .line 220
    .line 221
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    :try_start_5
    invoke-interface {v4, v2}, Le6e0;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    .line 227
    .line 228
    return-object v5

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    const/4 v2, 0x0

    .line 231
    goto :goto_3

    .line 232
    :cond_8
    :try_start_6
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 233
    .line 234
    const-string v2, "Thread history was replaced while loading."

    .line 235
    .line 236
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 240
    :goto_3
    :try_start_7
    invoke-interface {v4, v2}, Le6e0;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 244
    :goto_4
    iput-object v6, v1, Lr5m;->n:Lcik0;

    .line 245
    .line 246
    iput-object v0, v1, Lr5m;->o:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v8, v1, Lr5m;->p:Lg6e0;

    .line 249
    .line 250
    iput-object v3, v1, Lr5m;->q:Lcom/openai/feature/codexremote/impl/data/g;

    .line 251
    .line 252
    iput-object v9, v1, Lr5m;->r:Ljava/lang/String;

    .line 253
    .line 254
    const/4 v2, 0x4

    .line 255
    iput-byte v2, v1, Lr5m;->s:B

    .line 256
    .line 257
    invoke-virtual {v8, v1}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-ne v1, v15, :cond_9

    .line 262
    .line 263
    :goto_5
    return-object v15

    .line 264
    :cond_9
    move-object v1, v6

    .line 265
    :goto_6
    :try_start_8
    iget-object v2, v3, Lcom/openai/feature/codexremote/impl/data/g;->j:Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/Long;

    .line 272
    .line 273
    iget-wide v4, v1, Lcik0;->b:J

    .line 274
    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    cmp-long v1, v1, v4

    .line 282
    .line 283
    if-nez v1, :cond_a

    .line 284
    .line 285
    iget-object v1, v3, Lcom/openai/feature/codexremote/impl/data/g;->k:Ljava/util/LinkedHashSet;

    .line 286
    .line 287
    invoke-interface {v1, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 288
    .line 289
    .line 290
    :cond_a
    const/4 v2, 0x0

    .line 291
    goto :goto_7

    .line 292
    :catchall_3
    move-exception v0

    .line 293
    const/4 v2, 0x0

    .line 294
    goto :goto_8

    .line 295
    :goto_7
    invoke-interface {v8, v2}, Le6e0;->b(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :goto_8
    invoke-interface {v8, v2}, Le6e0;->b(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    throw v0
.end method
