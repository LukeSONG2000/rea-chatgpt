.class public final Lykj;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Llvy;

.field public o:Ll050;

.field public p:Lp050;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/util/Iterator;

.field public t:I

.field public u:B

.field public final synthetic v:Lolj;

.field public final synthetic w:Lvkj;

.field public final synthetic x:Lkj0;


# direct methods
.method public constructor <init>(Lolj;Lvkj;Lkj0;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lykj;->v:Lolj;

    .line 2
    .line 3
    iput-object p2, p0, Lykj;->w:Lvkj;

    .line 4
    .line 5
    iput-object p3, p0, Lykj;->x:Lkj0;

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
    new-instance v0, Lykj;

    .line 2
    .line 3
    iget-object v1, p0, Lykj;->w:Lvkj;

    .line 4
    .line 5
    iget-object v2, p0, Lykj;->x:Lkj0;

    .line 6
    .line 7
    iget-object p0, p0, Lykj;->v:Lolj;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lykj;-><init>(Lolj;Lvkj;Lkj0;Lcng;)V

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
    invoke-virtual {p0, p1}, Lykj;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lykj;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lykj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lykj;->u:B

    .line 4
    .line 5
    iget-object v2, v0, Lykj;->x:Lkj0;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, v0, Lykj;->v:Lolj;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    sget-object v10, Lboi;->a:Lboi;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    if-eq v1, v8, :cond_3

    .line 20
    .line 21
    if-eq v1, v5, :cond_2

    .line 22
    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    iget v1, v0, Lykj;->t:I

    .line 28
    .line 29
    iget-object v2, v0, Lykj;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Lykj;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lxkj;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v9

    .line 48
    :cond_1
    iget-object v1, v0, Lykj;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Llvy;

    .line 51
    .line 52
    iget-object v2, v0, Lykj;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lxkj;

    .line 55
    .line 56
    iget-object v2, v0, Lykj;->p:Lp050;

    .line 57
    .line 58
    iget-object v4, v0, Lykj;->o:Ll050;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    iget v1, v0, Lykj;->t:I

    .line 66
    .line 67
    iget-object v11, v0, Lykj;->s:Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v12, v0, Lykj;->r:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v12, Ljava/lang/Iterable;

    .line 72
    .line 73
    iget-object v12, v0, Lykj;->q:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v12, Lxkj;

    .line 76
    .line 77
    iget-object v13, v0, Lykj;->p:Lp050;

    .line 78
    .line 79
    iget-object v14, v0, Lykj;->o:Ll050;

    .line 80
    .line 81
    iget-object v15, v0, Lykj;->n:Llvy;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_3
    iget-object v1, v0, Lykj;->q:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lp050;

    .line 91
    .line 92
    iget-object v11, v0, Lykj;->p:Lp050;

    .line 93
    .line 94
    iget-object v12, v0, Lykj;->o:Ll050;

    .line 95
    .line 96
    iget-object v13, v0, Lykj;->n:Llvy;

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v14, v13

    .line 102
    move-object v13, v12

    .line 103
    move-object v12, v11

    .line 104
    move-object/from16 v11, p1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v13, Lnvy;

    .line 111
    .line 112
    invoke-direct {v13}, Lnvy;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v12, Ll050;

    .line 116
    .line 117
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lp050;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v13, v0, Lykj;->n:Llvy;

    .line 126
    .line 127
    iput-object v12, v0, Lykj;->o:Ll050;

    .line 128
    .line 129
    iput-object v1, v0, Lykj;->p:Lp050;

    .line 130
    .line 131
    iput-object v1, v0, Lykj;->q:Ljava/lang/Object;

    .line 132
    .line 133
    iput-byte v8, v0, Lykj;->u:B

    .line 134
    .line 135
    iget-object v11, v0, Lykj;->w:Lvkj;

    .line 136
    .line 137
    invoke-virtual {v6, v8, v11, v0}, Lolj;->f(ZLkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    if-ne v11, v10, :cond_5

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_5
    move-object v14, v13

    .line 146
    move-object v13, v12

    .line 147
    move-object v12, v1

    .line 148
    :goto_0
    check-cast v11, Ldij;

    .line 149
    .line 150
    iget-object v11, v11, Ldij;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v11, v1, Lp050;->a:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v1, Lxkj;

    .line 155
    .line 156
    invoke-direct {v1, v14, v13, v12, v6}, Lxkj;-><init>(Llvy;Ll050;Lp050;Lolj;)V

    .line 157
    .line 158
    .line 159
    iget-object v11, v2, Lkj0;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v11, Ljava/util/List;

    .line 162
    .line 163
    if-eqz v11, :cond_8

    .line 164
    .line 165
    check-cast v11, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    move-object v15, v14

    .line 172
    move-object v14, v13

    .line 173
    move-object v13, v12

    .line 174
    move-object v12, v1

    .line 175
    move v1, v7

    .line 176
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_7

    .line 181
    .line 182
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    move-object/from16 v3, v16

    .line 187
    .line 188
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    iput-object v15, v0, Lykj;->n:Llvy;

    .line 191
    .line 192
    iput-object v14, v0, Lykj;->o:Ll050;

    .line 193
    .line 194
    iput-object v13, v0, Lykj;->p:Lp050;

    .line 195
    .line 196
    iput-object v12, v0, Lykj;->q:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v9, v0, Lykj;->r:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v11, v0, Lykj;->s:Ljava/util/Iterator;

    .line 201
    .line 202
    iput v1, v0, Lykj;->t:I

    .line 203
    .line 204
    iput-byte v5, v0, Lykj;->u:B

    .line 205
    .line 206
    invoke-interface {v3, v12, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-ne v3, v10, :cond_6

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    :goto_2
    const/4 v3, 0x4

    .line 214
    goto :goto_1

    .line 215
    :cond_7
    move-object v12, v13

    .line 216
    move-object v1, v15

    .line 217
    goto :goto_3

    .line 218
    :cond_8
    move-object v1, v14

    .line 219
    move-object v14, v13

    .line 220
    :goto_3
    iput-object v9, v2, Lkj0;->d:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v9, v0, Lykj;->n:Llvy;

    .line 223
    .line 224
    iput-object v14, v0, Lykj;->o:Ll050;

    .line 225
    .line 226
    iput-object v12, v0, Lykj;->p:Lp050;

    .line 227
    .line 228
    iput-object v9, v0, Lykj;->q:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v1, v0, Lykj;->r:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v9, v0, Lykj;->s:Ljava/util/Iterator;

    .line 233
    .line 234
    iput v7, v0, Lykj;->t:I

    .line 235
    .line 236
    iput-byte v4, v0, Lykj;->u:B

    .line 237
    .line 238
    invoke-interface {v1, v0}, Llvy;->b(Lcng;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-ne v2, v10, :cond_9

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    move-object v2, v12

    .line 246
    move-object v4, v14

    .line 247
    :goto_4
    :try_start_0
    iput-boolean v8, v4, Ll050;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    invoke-interface {v1, v9}, Llvy;->e(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v2, Lp050;->a:Ljava/lang/Object;

    .line 253
    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    :cond_a
    invoke-virtual {v6}, Lolj;->c()Luct;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v9, v0, Lykj;->n:Llvy;

    .line 265
    .line 266
    iput-object v9, v0, Lykj;->o:Ll050;

    .line 267
    .line 268
    iput-object v9, v0, Lykj;->p:Lp050;

    .line 269
    .line 270
    iput-object v9, v0, Lykj;->q:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v2, v0, Lykj;->r:Ljava/lang/Object;

    .line 273
    .line 274
    iput v7, v0, Lykj;->t:I

    .line 275
    .line 276
    const/4 v3, 0x4

    .line 277
    iput-byte v3, v0, Lykj;->u:B

    .line 278
    .line 279
    invoke-interface {v1, v0}, Luct;->d(Leng;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v10, :cond_b

    .line 284
    .line 285
    :goto_5
    return-object v10

    .line 286
    :cond_b
    move v1, v7

    .line 287
    :goto_6
    check-cast v0, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    new-instance v3, Ldij;

    .line 294
    .line 295
    invoke-direct {v3, v2, v1, v0}, Ldij;-><init>(Ljava/lang/Object;II)V

    .line 296
    .line 297
    .line 298
    return-object v3

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    invoke-interface {v1, v9}, Llvy;->e(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    throw v0
.end method
