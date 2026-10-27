.class public final Lilj;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Landroidx/datastore/core/CorruptionException;

.field public o:Ljava/lang/Object;

.field public p:Ljava/io/Serializable;

.field public q:I

.field public r:B

.field public final synthetic s:Z

.field public final synthetic t:Lolj;

.field public final synthetic u:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(ZLolj;Lkotlin/jvm/functions/Function2;Lcng;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lilj;->s:Z

    .line 2
    .line 3
    iput-object p2, p0, Lilj;->t:Lolj;

    .line 4
    .line 5
    iput-object p3, p0, Lilj;->u:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 3

    .line 1
    new-instance v0, Lilj;

    .line 2
    .line 3
    iget-object v1, p0, Lilj;->t:Lolj;

    .line 4
    .line 5
    iget-object v2, p0, Lilj;->u:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-boolean p0, p0, Lilj;->s:Z

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lilj;-><init>(ZLolj;Lkotlin/jvm/functions/Function2;Lcng;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lilj;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lilj;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lilj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lilj;->r:B

    .line 4
    .line 5
    iget-object v2, v1, Lilj;->u:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-boolean v4, v1, Lilj;->s:Z

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    iget-object v13, v1, Lilj;->t:Lolj;

    .line 17
    .line 18
    sget-object v11, Lboi;->a:Lboi;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    if-eq v0, v9, :cond_4

    .line 23
    .line 24
    if-eq v0, v8, :cond_3

    .line 25
    .line 26
    if-eq v0, v7, :cond_2

    .line 27
    .line 28
    if-eq v0, v6, :cond_1

    .line 29
    .line 30
    if-ne v0, v5, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lilj;->p:Ljava/io/Serializable;

    .line 33
    .line 34
    check-cast v0, Ln050;

    .line 35
    .line 36
    iget-object v2, v1, Lilj;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lp050;

    .line 39
    .line 40
    iget-object v1, v1, Lilj;->n:Landroidx/datastore/core/CorruptionException;

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v10

    .line 56
    :cond_1
    iget-object v0, v1, Lilj;->p:Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast v0, Lp050;

    .line 59
    .line 60
    iget-object v2, v1, Lilj;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lp050;

    .line 63
    .line 64
    iget-object v4, v1, Lilj;->n:Landroidx/datastore/core/CorruptionException;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v12, v2

    .line 70
    move-object v2, v4

    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_2
    :try_start_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    iget v0, v1, Lilj;->q:I

    .line 86
    .line 87
    iget-object v2, v1, Lilj;->o:Ljava/lang/Object;

    .line 88
    .line 89
    :try_start_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v2

    .line 93
    move-object/from16 v2, p1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    move-object/from16 v0, p1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    :try_start_3
    iput-byte v9, v1, Lilj;->r:B

    .line 108
    .line 109
    new-instance v0, Ldlj;

    .line 110
    .line 111
    invoke-direct {v0, v13, v10, v9}, Ldlj;-><init>(Lolj;Lcng;B)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Ljb6;->N(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v11, :cond_6

    .line 119
    .line 120
    :goto_0
    move-object v4, v11

    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    move v7, v3

    .line 131
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v10, v1, Lilj;->n:Landroidx/datastore/core/CorruptionException;

    .line 136
    .line 137
    iput-object v0, v1, Lilj;->o:Ljava/lang/Object;

    .line 138
    .line 139
    iput v7, v1, Lilj;->q:I

    .line 140
    .line 141
    iput-byte v8, v1, Lilj;->r:B

    .line 142
    .line 143
    invoke-interface {v2, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v11, :cond_8

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    move-object v4, v0

    .line 151
    move v0, v7

    .line 152
    :goto_3
    check-cast v2, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    new-instance v7, Ldij;

    .line 159
    .line 160
    invoke-direct {v7, v4, v0, v2}, Ldij;-><init>(Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    return-object v7

    .line 164
    :cond_9
    invoke-virtual {v13}, Lolj;->c()Luct;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v4, Log;

    .line 169
    .line 170
    invoke-direct {v4, v13, v2, v10}, Log;-><init>(Lolj;Lkotlin/jvm/functions/Function2;Lcng;)V

    .line 171
    .line 172
    .line 173
    iput-byte v7, v1, Lilj;->r:B

    .line 174
    .line 175
    invoke-interface {v0, v4, v1}, Luct;->b(Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v11, :cond_a

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_a
    :goto_4
    check-cast v0, Ldij;
    :try_end_3
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 183
    .line 184
    return-object v0

    .line 185
    :goto_5
    new-instance v2, Lp050;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v4, v13, Lolj;->b:Lioi;

    .line 191
    .line 192
    iput-object v0, v1, Lilj;->n:Landroidx/datastore/core/CorruptionException;

    .line 193
    .line 194
    iput-object v2, v1, Lilj;->o:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v2, v1, Lilj;->p:Ljava/io/Serializable;

    .line 197
    .line 198
    iput-byte v6, v1, Lilj;->r:B

    .line 199
    .line 200
    invoke-interface {v4, v0}, Lioi;->w(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-ne v4, v11, :cond_b

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_b
    move-object v12, v2

    .line 208
    move-object v2, v0

    .line 209
    move-object v0, v12

    .line 210
    :goto_6
    iput-object v4, v0, Lp050;->a:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v14, Ln050;

    .line 213
    .line 214
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    :try_start_4
    iget-boolean v0, v1, Lilj;->s:Z

    .line 218
    .line 219
    move-object v4, v11

    .line 220
    new-instance v11, Lpzg;

    .line 221
    .line 222
    iget-object v15, v1, Lilj;->u:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    move/from16 v16, v0

    .line 227
    .line 228
    invoke-direct/range {v11 .. v17}, Lpzg;-><init>(Lp050;Lolj;Ln050;Lkotlin/jvm/functions/Function2;ZLcng;)V

    .line 229
    .line 230
    .line 231
    iput-object v2, v1, Lilj;->n:Landroidx/datastore/core/CorruptionException;

    .line 232
    .line 233
    iput-object v12, v1, Lilj;->o:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v14, v1, Lilj;->p:Ljava/io/Serializable;

    .line 236
    .line 237
    iput-byte v5, v1, Lilj;->r:B

    .line 238
    .line 239
    if-eqz v16, :cond_c

    .line 240
    .line 241
    invoke-virtual {v11, v1}, Lpzg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_7

    .line 246
    :cond_c
    invoke-virtual {v13}, Lolj;->c()Luct;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v5, Lhb3;

    .line 251
    .line 252
    const/16 v6, 0x9

    .line 253
    .line 254
    invoke-direct {v5, v11, v10, v6}, Lhb3;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v5, v1}, Luct;->e(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 261
    :goto_7
    if-ne v0, v4, :cond_d

    .line 262
    .line 263
    :goto_8
    return-object v4

    .line 264
    :cond_d
    move-object v2, v12

    .line 265
    move-object v0, v14

    .line 266
    :goto_9
    new-instance v1, Ldij;

    .line 267
    .line 268
    iget-object v2, v2, Lp050;->a:Ljava/lang/Object;

    .line 269
    .line 270
    if-eqz v2, :cond_e

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    :cond_e
    iget v0, v0, Ln050;->a:I

    .line 277
    .line 278
    invoke-direct {v1, v2, v3, v0}, Ldij;-><init>(Ljava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :goto_a
    move-object v1, v2

    .line 283
    goto :goto_b

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    goto :goto_a

    .line 286
    :goto_b
    invoke-static {v1, v0}, Lzn40;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw v1
.end method
