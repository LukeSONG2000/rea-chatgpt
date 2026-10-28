.class public final Lcom/openai/feature/codexremote/impl/data/f;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/openai/feature/codexremote/impl/data/g;

.field public final synthetic q:Ldgj;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lqxo0;

.field public final synthetic t:Loxo0;

.field public final synthetic u:Lqxo0;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lcom/openai/feature/codexremote/impl/data/g;Ldgj;Ljava/lang/String;Lqxo0;Loxo0;Lqxo0;Lkotlin/jvm/functions/Function0;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/f;->p:Lcom/openai/feature/codexremote/impl/data/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/openai/feature/codexremote/impl/data/f;->q:Ldgj;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/openai/feature/codexremote/impl/data/f;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/openai/feature/codexremote/impl/data/f;->s:Lqxo0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/openai/feature/codexremote/impl/data/f;->t:Loxo0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/openai/feature/codexremote/impl/data/f;->u:Lqxo0;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/openai/feature/codexremote/impl/data/f;->v:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/openai/feature/codexremote/impl/data/f;->w:Z

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkxx0;-><init>(ILtwp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/f;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/openai/feature/codexremote/impl/data/f;->v:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-boolean v8, p0, Lcom/openai/feature/codexremote/impl/data/f;->w:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/data/f;->p:Lcom/openai/feature/codexremote/impl/data/g;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/openai/feature/codexremote/impl/data/f;->q:Ldgj;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/openai/feature/codexremote/impl/data/f;->r:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/openai/feature/codexremote/impl/data/f;->s:Lqxo0;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/openai/feature/codexremote/impl/data/f;->t:Loxo0;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/openai/feature/codexremote/impl/data/f;->u:Lqxo0;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/openai/feature/codexremote/impl/data/f;-><init>(Lcom/openai/feature/codexremote/impl/data/g;Ldgj;Ljava/lang/String;Lqxo0;Loxo0;Lqxo0;Lkotlin/jvm/functions/Function0;ZLtwp;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lcom/openai/feature/codexremote/impl/data/f;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/openai/feature/codexremote/impl/data/i;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/openai/feature/codexremote/impl/data/f;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/f;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/openai/feature/codexremote/impl/data/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Lcom/openai/feature/codexremote/impl/data/i;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/openai/feature/codexremote/impl/data/f;->n:Z

    .line 7
    .line 8
    iget-object v7, p0, Lcom/openai/feature/codexremote/impl/data/f;->p:Lcom/openai/feature/codexremote/impl/data/g;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v10, p0, Lcom/openai/feature/codexremote/impl/data/f;->s:Lqxo0;

    .line 13
    .line 14
    iget-object v11, p0, Lcom/openai/feature/codexremote/impl/data/f;->u:Lqxo0;

    .line 15
    .line 16
    iget-object v12, p0, Lcom/openai/feature/codexremote/impl/data/f;->t:Loxo0;

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v13, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    move-object v1, v7

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    move-object v1, v7

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v8

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v2, p0, Lcom/openai/feature/codexremote/impl/data/f;->q:Ldgj;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/openai/feature/codexremote/impl/data/f;->r:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    iput-object v6, p0, Lcom/openai/feature/codexremote/impl/data/f;->o:Ljava/lang/Object;

    .line 61
    .line 62
    iput-boolean v13, p0, Lcom/openai/feature/codexremote/impl/data/f;->n:Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    move-object v1, v7

    .line 66
    move-object v7, p0

    .line 67
    :try_start_2
    invoke-virtual/range {v1 .. v7}, Lcom/openai/feature/codexremote/impl/data/g;->h(Ldgj;Ljava/lang/String;Ljava/lang/String;ILcom/openai/feature/codexremote/impl/data/i;Lvwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    sget-object v2, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne v0, v2, :cond_2

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    :goto_1
    :try_start_3
    check-cast v0, Lemm;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 77
    .line 78
    iget v2, v12, Loxo0;->a:I

    .line 79
    .line 80
    add-int/2addr v2, v13

    .line 81
    iput v2, v12, Loxo0;->a:I

    .line 82
    .line 83
    iget-object v2, v0, Lemm;->a:Ljava/util/List;

    .line 84
    .line 85
    check-cast v2, Ljava/util/Collection;

    .line 86
    .line 87
    iget-object v3, v11, Lqxo0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {v2, v3}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v11, Lqxo0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/openai/feature/codexremote/impl/data/f;->v:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/Set;

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    iget-object p0, v11, Lqxo0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v8, p0

    .line 110
    check-cast v8, Ljava/util/List;

    .line 111
    .line 112
    iget-object v9, v0, Lemm;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v11, v0, Lemm;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget v10, v12, Loxo0;->a:I

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/16 v14, 0x30

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    move-object v7, v1

    .line 123
    invoke-static/range {v7 .. v14}, Lcom/openai/feature/codexremote/impl/data/g;->j(Lcom/openai/feature/codexremote/impl/data/g;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lih01;ZI)Laok;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_3
    iget-object v3, v0, Lemm;->a:Ljava/util/List;

    .line 129
    .line 130
    check-cast v3, Ljava/lang/Iterable;

    .line 131
    .line 132
    instance-of v4, v3, Ljava/util/Collection;

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    move-object v4, v3

    .line 137
    check-cast v4, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    :cond_4
    move v2, v9

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lqkm;

    .line 162
    .line 163
    iget-object v4, v4, Lqkm;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_6

    .line 170
    .line 171
    move v2, v13

    .line 172
    :goto_2
    iget-boolean v3, p0, Lcom/openai/feature/codexremote/impl/data/f;->w:Z

    .line 173
    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    if-nez v2, :cond_8

    .line 177
    .line 178
    iget-object v2, v0, Lemm;->b:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    iput-object v2, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v7, v1

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_8
    :goto_3
    iget-object p0, v11, Lqxo0;->a:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v8, p0

    .line 191
    check-cast v8, Ljava/util/List;

    .line 192
    .line 193
    iget-object v9, v0, Lemm;->b:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v11, v0, Lemm;->c:Ljava/lang/String;

    .line 196
    .line 197
    iget v10, v12, Loxo0;->a:I

    .line 198
    .line 199
    const/4 v13, 0x1

    .line 200
    const/16 v14, 0x10

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    move-object v7, v1

    .line 204
    invoke-static/range {v7 .. v14}, Lcom/openai/feature/codexremote/impl/data/g;->j(Lcom/openai/feature/codexremote/impl/data/g;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lih01;ZI)Laok;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :catch_1
    move-exception v0

    .line 210
    :goto_4
    move-object p0, v0

    .line 211
    goto :goto_5

    .line 212
    :catch_2
    move-exception v0

    .line 213
    move-object v1, v7

    .line 214
    goto :goto_4

    .line 215
    :goto_5
    instance-of v0, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$RepeatedCursor;

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    move-object v0, p0

    .line 220
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$RepeatedCursor;

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    move-object v0, v8

    .line 224
    :goto_6
    if-eqz v0, :cond_a

    .line 225
    .line 226
    iget-object v8, v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$RepeatedCursor;->a:Lemm;

    .line 227
    .line 228
    :cond_a
    if-eqz v8, :cond_b

    .line 229
    .line 230
    iget v0, v12, Loxo0;->a:I

    .line 231
    .line 232
    add-int/2addr v0, v13

    .line 233
    iput v0, v12, Loxo0;->a:I

    .line 234
    .line 235
    iget-object v0, v8, Lemm;->a:Ljava/util/List;

    .line 236
    .line 237
    check-cast v0, Ljava/util/Collection;

    .line 238
    .line 239
    iget-object v2, v11, Lqxo0;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-static {v0, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v11, Lqxo0;->a:Ljava/lang/Object;

    .line 248
    .line 249
    :cond_b
    iget-object v0, v11, Lqxo0;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/util/List;

    .line 252
    .line 253
    if-eqz v8, :cond_c

    .line 254
    .line 255
    iget-object v2, v8, Lemm;->b:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_c
    iget-object v2, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Ljava/lang/String;

    .line 261
    .line 262
    :goto_7
    iget v10, v12, Loxo0;->a:I

    .line 263
    .line 264
    new-instance v12, Lih01;

    .line 265
    .line 266
    invoke-direct {v12, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    if-nez v8, :cond_e

    .line 270
    .line 271
    if-lez v10, :cond_d

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_d
    move v13, v9

    .line 275
    :cond_e
    :goto_8
    const/16 v14, 0x8

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    move-object v8, v0

    .line 279
    move-object v7, v1

    .line 280
    move-object v9, v2

    .line 281
    invoke-static/range {v7 .. v14}, Lcom/openai/feature/codexremote/impl/data/g;->j(Lcom/openai/feature/codexremote/impl/data/g;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lih01;ZI)Laok;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :catch_3
    move-exception v0

    .line 287
    move-object p0, v0

    .line 288
    throw p0
.end method
