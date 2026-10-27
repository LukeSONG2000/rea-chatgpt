.class public final Li4w;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Ljava/util/ArrayList;

.field public o:B

.field public synthetic p:Lte70;

.field public synthetic q:Ljlr;

.field public final synthetic r:Z

.field public final synthetic s:Lq3w;

.field public final synthetic t:Ljava/util/ArrayList;

.field public final synthetic u:Ljava/util/ArrayList;

.field public final synthetic v:Leya;


# direct methods
.method public constructor <init>(ZLq3w;Ljava/util/ArrayList;Ljava/util/ArrayList;Leya;Lcng;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li4w;->r:Z

    .line 2
    .line 3
    iput-object p2, p0, Li4w;->s:Lq3w;

    .line 4
    .line 5
    iput-object p3, p0, Li4w;->t:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Li4w;->u:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, Li4w;->v:Leya;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lte70;

    .line 2
    .line 3
    check-cast p2, Ljlr;

    .line 4
    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, Lcng;

    .line 7
    .line 8
    new-instance v0, Li4w;

    .line 9
    .line 10
    iget-object v4, p0, Li4w;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v5, p0, Li4w;->v:Leya;

    .line 13
    .line 14
    iget-boolean v1, p0, Li4w;->r:Z

    .line 15
    .line 16
    iget-object v2, p0, Li4w;->s:Lq3w;

    .line 17
    .line 18
    iget-object v3, p0, Li4w;->t:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Li4w;-><init>(ZLq3w;Ljava/util/ArrayList;Ljava/util/ArrayList;Leya;Lcng;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Li4w;->p:Lte70;

    .line 24
    .line 25
    iput-object p2, v0, Li4w;->q:Ljlr;

    .line 26
    .line 27
    sget-object p0, Ltid0;->a:Ltid0;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Li4w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v7, v6, Li4w;->p:Lte70;

    .line 4
    .line 5
    iget-object v4, v6, Li4w;->q:Ljlr;

    .line 6
    .line 7
    iget-byte v0, v6, Li4w;->o:B

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    sget-object v10, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    iget-object v11, v6, Li4w;->s:Lq3w;

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    sget-object v13, Lboi;->a:Lboi;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    if-eq v0, v3, :cond_3

    .line 24
    .line 25
    if-eq v0, v9, :cond_2

    .line 26
    .line 27
    if-eq v0, v8, :cond_2

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v6, Li4w;->n:Ljava/util/ArrayList;

    .line 34
    .line 35
    check-cast v0, Lwn00;

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-object v10

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v12

    .line 50
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    :try_start_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    return-object v10

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    iget-object v0, v6, Li4w;->n:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v14, v0

    .line 70
    move-object/from16 v0, p1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lp4w;->a:Lq74;

    .line 77
    .line 78
    iget-object v0, v6, Li4w;->t:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_8

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    :goto_0
    iget-object v0, v4, Ljlr;->f:Lhef;

    .line 123
    .line 124
    sget-object v1, Lp4w;->b:Lq74;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v10}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v10

    .line 130
    :cond_8
    :goto_1
    iget-boolean v0, v6, Li4w;->r:Z

    .line 131
    .line 132
    move v5, v0

    .line 133
    iget-object v0, v6, Li4w;->u:Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz v5, :cond_c

    .line 136
    .line 137
    new-instance v5, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v1, Luhb0;->e:Lcni;

    .line 143
    .line 144
    iput-object v7, v6, Li4w;->p:Lte70;

    .line 145
    .line 146
    iput-object v12, v6, Li4w;->q:Ljlr;

    .line 147
    .line 148
    iput-object v5, v6, Li4w;->n:Ljava/util/ArrayList;

    .line 149
    .line 150
    iput-byte v3, v6, Li4w;->o:B

    .line 151
    .line 152
    move-object v3, v1

    .line 153
    sget-object v1, Lr2w;->b:Lr2w;

    .line 154
    .line 155
    iget-object v2, v6, Li4w;->v:Leya;

    .line 156
    .line 157
    invoke-static/range {v0 .. v6}, Lp4w;->f(Ljava/util/ArrayList;Lr2w;Leya;Lcni;Ljlr;Ljava/util/ArrayList;Leng;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v13, :cond_9

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_9
    move-object v14, v5

    .line 166
    :goto_2
    check-cast v0, Lwn00;

    .line 167
    .line 168
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-lez v1, :cond_a

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x3e

    .line 177
    .line 178
    const-string v15, "\n"

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    invoke-static/range {v14 .. v21}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v11, v1}, Lq3w;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    if-eqz v0, :cond_b

    .line 196
    .line 197
    :try_start_3
    iput-object v12, v6, Li4w;->p:Lte70;

    .line 198
    .line 199
    iput-object v12, v6, Li4w;->q:Ljlr;

    .line 200
    .line 201
    iput-object v12, v6, Li4w;->n:Ljava/util/ArrayList;

    .line 202
    .line 203
    iput-byte v9, v6, Li4w;->o:B

    .line 204
    .line 205
    invoke-virtual {v7, v0, v6}, Lte70;->b(Ljava/lang/Object;Li4w;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v13, :cond_e

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    iput-object v12, v6, Li4w;->p:Lte70;

    .line 213
    .line 214
    iput-object v12, v6, Li4w;->q:Ljlr;

    .line 215
    .line 216
    iput-object v12, v6, Li4w;->n:Ljava/util/ArrayList;

    .line 217
    .line 218
    iput-byte v8, v6, Li4w;->o:B

    .line 219
    .line 220
    invoke-virtual {v7, v6}, Lte70;->a(Li4w;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    if-ne v0, v13, :cond_e

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v2, "<-- HTTP FAILED: "

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v11, v1}, Lq3w;->a(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_c
    :try_start_4
    iput-object v7, v6, Li4w;->p:Lte70;

    .line 246
    .line 247
    iput-object v4, v6, Li4w;->q:Ljlr;

    .line 248
    .line 249
    iput-byte v2, v6, Li4w;->o:B

    .line 250
    .line 251
    invoke-static {v11, v0, v4, v6}, Lp4w;->d(Lq3w;Ljava/util/ArrayList;Ljlr;Li4w;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-object v0, v12

    .line 255
    :goto_4
    check-cast v0, Lwn00;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :catchall_2
    move-object v0, v12

    .line 259
    :goto_5
    if-nez v0, :cond_d

    .line 260
    .line 261
    :try_start_5
    iget-object v0, v4, Ljlr;->d:Ljava/lang/Object;

    .line 262
    .line 263
    :cond_d
    iput-object v12, v6, Li4w;->p:Lte70;

    .line 264
    .line 265
    iput-object v4, v6, Li4w;->q:Ljlr;

    .line 266
    .line 267
    iput-object v12, v6, Li4w;->n:Ljava/util/ArrayList;

    .line 268
    .line 269
    iput-byte v1, v6, Li4w;->o:B

    .line 270
    .line 271
    invoke-virtual {v7, v0, v6}, Lte70;->b(Ljava/lang/Object;Li4w;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 275
    if-ne v0, v13, :cond_e

    .line 276
    .line 277
    :goto_6
    return-object v13

    .line 278
    :cond_e
    return-object v10

    .line 279
    :goto_7
    sget-object v1, Lp4w;->a:Lq74;

    .line 280
    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v2, "REQUEST "

    .line 284
    .line 285
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v4, Ljlr;->a:Ln8d0;

    .line 289
    .line 290
    new-instance v3, Ln8d0;

    .line 291
    .line 292
    invoke-direct {v3}, Ln8d0;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v2}, Ler50;->x(Ln8d0;Ln8d0;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ln8d0;->b()Lgrd0;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v2, " failed with exception: "

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v11, v1}, Lq3w;->a(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0
.end method
