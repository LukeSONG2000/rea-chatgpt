.class public final Lbs00;
.super Lgs00;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Liqv;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:Lhqv;

.field public final f:Lhqv;


# direct methods
.method public constructor <init>(Liqv;Ljava/util/List;IILhqv;Lhqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbs00;->a:Liqv;

    .line 5
    .line 6
    iput-object p2, p0, Lbs00;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lbs00;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbs00;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lbs00;->e:Lhqv;

    .line 13
    .line 14
    iput-object p6, p0, Lbs00;->f:Lhqv;

    .line 15
    .line 16
    sget-object p0, Liqv;->c:Liqv;

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    if-eq p1, p0, :cond_1

    .line 20
    .line 21
    if-ltz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Prepend insert defining placeholdersBefore must be > 0, but was "

    .line 25
    .line 26
    invoke-static {p3, p0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw p5

    .line 34
    :cond_1
    :goto_0
    sget-object p0, Liqv;->b:Liqv;

    .line 35
    .line 36
    if-eq p1, p0, :cond_3

    .line 37
    .line 38
    if-ltz p4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string p0, "Append insert defining placeholdersAfter must be > 0, but was "

    .line 42
    .line 43
    invoke-static {p4, p0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p5

    .line 51
    :cond_3
    :goto_1
    sget-object p0, Liqv;->a:Liqv;

    .line 52
    .line 53
    if-ne p1, p0, :cond_5

    .line 54
    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-string p0, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    .line 65
    .line 66
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p5

    .line 70
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lzr00;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lzr00;

    .line 11
    .line 12
    iget v3, v2, Lzr00;->Y:I

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
    iput v3, v2, Lzr00;->Y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lzr00;

    .line 25
    .line 26
    check-cast v1, Leng;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lzr00;-><init>(Lbs00;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lzr00;->A:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lzr00;->Y:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget v0, v2, Lzr00;->z:I

    .line 41
    .line 42
    iget v3, v2, Lzr00;->y:I

    .line 43
    .line 44
    iget-object v6, v2, Lzr00;->x:Ljava/util/Collection;

    .line 45
    .line 46
    check-cast v6, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v7, v2, Lzr00;->w:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v8, v2, Lzr00;->v:Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v9, v2, Lzr00;->u:Ljava/util/List;

    .line 53
    .line 54
    check-cast v9, Ljava/util/List;

    .line 55
    .line 56
    iget-object v10, v2, Lzr00;->t:Ljava/util/List;

    .line 57
    .line 58
    check-cast v10, Ljava/util/List;

    .line 59
    .line 60
    iget-object v11, v2, Lzr00;->s:Lboc0;

    .line 61
    .line 62
    iget-object v12, v2, Lzr00;->r:Ljava/util/Iterator;

    .line 63
    .line 64
    iget-object v13, v2, Lzr00;->q:Ljava/util/Collection;

    .line 65
    .line 66
    check-cast v13, Ljava/util/Collection;

    .line 67
    .line 68
    iget-object v14, v2, Lzr00;->p:Liqv;

    .line 69
    .line 70
    iget-object v15, v2, Lzr00;->o:Lbs00;

    .line 71
    .line 72
    const/16 p2, 0x0

    .line 73
    .line 74
    iget-object v4, v2, Lzr00;->n:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move/from16 v16, v3

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    move-object v2, v12

    .line 83
    move-object v12, v11

    .line 84
    move/from16 v11, v16

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_1
    const/16 p2, 0x0

    .line 89
    .line 90
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_2
    const/16 p2, 0x0

    .line 97
    .line 98
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lbs00;->b:Ljava/util/List;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v4, 0xa

    .line 108
    .line 109
    invoke-static {v1, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v4, v0, Lbs00;->a:Liqv;

    .line 121
    .line 122
    move-object v7, v4

    .line 123
    move-object v4, v3

    .line 124
    move-object v3, v2

    .line 125
    move-object v2, v1

    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_8

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lboc0;

    .line 139
    .line 140
    new-instance v8, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v9, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v10, v6, Lboc0;->b:Ljava/util/List;

    .line 151
    .line 152
    check-cast v10, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const/4 v11, 0x0

    .line 159
    move-object v12, v10

    .line 160
    move-object v10, v8

    .line 161
    move-object v8, v12

    .line 162
    move-object v12, v6

    .line 163
    move-object v6, v4

    .line 164
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_7

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    add-int/lit8 v14, v11, 0x1

    .line 175
    .line 176
    if-ltz v11, :cond_6

    .line 177
    .line 178
    iput-object v1, v3, Lzr00;->n:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    iput-object v0, v3, Lzr00;->o:Lbs00;

    .line 181
    .line 182
    iput-object v7, v3, Lzr00;->p:Liqv;

    .line 183
    .line 184
    move-object v15, v4

    .line 185
    check-cast v15, Ljava/util/Collection;

    .line 186
    .line 187
    iput-object v15, v3, Lzr00;->q:Ljava/util/Collection;

    .line 188
    .line 189
    iput-object v2, v3, Lzr00;->r:Ljava/util/Iterator;

    .line 190
    .line 191
    iput-object v12, v3, Lzr00;->s:Lboc0;

    .line 192
    .line 193
    move-object v15, v10

    .line 194
    check-cast v15, Ljava/util/List;

    .line 195
    .line 196
    iput-object v15, v3, Lzr00;->t:Ljava/util/List;

    .line 197
    .line 198
    move-object v15, v9

    .line 199
    check-cast v15, Ljava/util/List;

    .line 200
    .line 201
    iput-object v15, v3, Lzr00;->u:Ljava/util/List;

    .line 202
    .line 203
    iput-object v8, v3, Lzr00;->v:Ljava/util/Iterator;

    .line 204
    .line 205
    iput-object v13, v3, Lzr00;->w:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v15, v6

    .line 208
    check-cast v15, Ljava/util/Collection;

    .line 209
    .line 210
    iput-object v15, v3, Lzr00;->x:Ljava/util/Collection;

    .line 211
    .line 212
    iput v14, v3, Lzr00;->y:I

    .line 213
    .line 214
    iput v11, v3, Lzr00;->z:I

    .line 215
    .line 216
    iput v5, v3, Lzr00;->Y:I

    .line 217
    .line 218
    invoke-interface {v1, v13, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    sget-object v5, Lboi;->a:Lboi;

    .line 223
    .line 224
    if-ne v15, v5, :cond_3

    .line 225
    .line 226
    return-object v5

    .line 227
    :cond_3
    move-object/from16 v16, v15

    .line 228
    .line 229
    move-object v15, v0

    .line 230
    move v0, v11

    .line 231
    move v11, v14

    .line 232
    move-object v14, v7

    .line 233
    move-object v7, v13

    .line 234
    move-object v13, v4

    .line 235
    move-object v4, v1

    .line 236
    move-object/from16 v1, v16

    .line 237
    .line 238
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-object v1, v12, Lboc0;->d:Ljava/util/List;

    .line 250
    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    :cond_4
    new-instance v1, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_5
    move-object v1, v4

    .line 272
    move-object v4, v13

    .line 273
    move-object v7, v14

    .line 274
    move-object v0, v15

    .line 275
    const/4 v5, 0x1

    .line 276
    goto :goto_2

    .line 277
    :cond_6
    invoke-static {}, Lgee;->d0()V

    .line 278
    .line 279
    .line 280
    throw p2

    .line 281
    :cond_7
    new-instance v5, Lboc0;

    .line 282
    .line 283
    iget-object v8, v12, Lboc0;->a:[I

    .line 284
    .line 285
    iget v11, v12, Lboc0;->c:I

    .line 286
    .line 287
    invoke-direct {v5, v8, v10, v11, v9}, Lboc0;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    const/4 v5, 0x1

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_8
    move-object v8, v4

    .line 297
    check-cast v8, Ljava/util/List;

    .line 298
    .line 299
    iget v9, v0, Lbs00;->c:I

    .line 300
    .line 301
    iget v10, v0, Lbs00;->d:I

    .line 302
    .line 303
    iget-object v11, v0, Lbs00;->e:Lhqv;

    .line 304
    .line 305
    iget-object v12, v0, Lbs00;->f:Lhqv;

    .line 306
    .line 307
    new-instance v6, Lbs00;

    .line 308
    .line 309
    invoke-direct/range {v6 .. v12}, Lbs00;-><init>(Liqv;Ljava/util/List;IILhqv;Lhqv;)V

    .line 310
    .line 311
    .line 312
    return-object v6
.end method

.method public final b(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Las00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Las00;

    .line 7
    .line 8
    iget v1, v0, Las00;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Las00;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Las00;

    .line 21
    .line 22
    check-cast p2, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Las00;-><init>(Lbs00;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Las00;->y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Las00;->A:I

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Las00;->x:Ljava/util/Collection;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object p1, v0, Las00;->w:Ljava/util/Collection;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object v1, v0, Las00;->v:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v4, v0, Las00;->u:Ljava/util/Collection;

    .line 49
    .line 50
    check-cast v4, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v5, v0, Las00;->t:[I

    .line 53
    .line 54
    iget-object v6, v0, Las00;->s:Lboc0;

    .line 55
    .line 56
    iget-object v7, v0, Las00;->r:Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v8, v0, Las00;->q:Ljava/util/Collection;

    .line 59
    .line 60
    check-cast v8, Ljava/util/Collection;

    .line 61
    .line 62
    iget-object v9, v0, Las00;->p:Liqv;

    .line 63
    .line 64
    iget-object v10, v0, Las00;->o:Lbs00;

    .line 65
    .line 66
    iget-object v11, v0, Las00;->n:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v12, v1

    .line 72
    move-object v1, v0

    .line 73
    move-object v0, v7

    .line 74
    move-object v7, v12

    .line 75
    move-object v12, v8

    .line 76
    move-object v8, v4

    .line 77
    move-object v4, v12

    .line 78
    move-object v12, v9

    .line 79
    move-object v9, v6

    .line 80
    move-object v6, v12

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0

    .line 90
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lbs00;->b:Ljava/util/List;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {p2, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object v4, p0, Lbs00;->a:Liqv;

    .line 111
    .line 112
    move-object v5, v4

    .line 113
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lboc0;

    .line 124
    .line 125
    iget-object v6, v4, Lboc0;->a:[I

    .line 126
    .line 127
    iget-object v7, v4, Lboc0;->b:Ljava/util/List;

    .line 128
    .line 129
    check-cast v7, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v8, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {v7, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    move-object v9, v6

    .line 145
    move-object v6, v5

    .line 146
    move-object v5, v9

    .line 147
    move-object v9, v4

    .line 148
    move-object v4, v1

    .line 149
    move-object v1, v0

    .line 150
    move-object v0, p2

    .line 151
    move-object p2, p1

    .line 152
    move-object p1, p0

    .line 153
    move-object p0, v4

    .line 154
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_4

    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iput-object p2, v1, Las00;->n:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    iput-object p1, v1, Las00;->o:Lbs00;

    .line 167
    .line 168
    iput-object v6, v1, Las00;->p:Liqv;

    .line 169
    .line 170
    move-object v11, v4

    .line 171
    check-cast v11, Ljava/util/Collection;

    .line 172
    .line 173
    iput-object v11, v1, Las00;->q:Ljava/util/Collection;

    .line 174
    .line 175
    iput-object v0, v1, Las00;->r:Ljava/util/Iterator;

    .line 176
    .line 177
    iput-object v9, v1, Las00;->s:Lboc0;

    .line 178
    .line 179
    iput-object v5, v1, Las00;->t:[I

    .line 180
    .line 181
    move-object v11, v8

    .line 182
    check-cast v11, Ljava/util/Collection;

    .line 183
    .line 184
    iput-object v11, v1, Las00;->u:Ljava/util/Collection;

    .line 185
    .line 186
    iput-object v7, v1, Las00;->v:Ljava/util/Iterator;

    .line 187
    .line 188
    iput-object v11, v1, Las00;->w:Ljava/util/Collection;

    .line 189
    .line 190
    move-object v11, p0

    .line 191
    check-cast v11, Ljava/util/Collection;

    .line 192
    .line 193
    iput-object v11, v1, Las00;->x:Ljava/util/Collection;

    .line 194
    .line 195
    iput v3, v1, Las00;->A:I

    .line 196
    .line 197
    invoke-interface {p2, v10, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    sget-object v11, Lboi;->a:Lboi;

    .line 202
    .line 203
    if-ne v10, v11, :cond_3

    .line 204
    .line 205
    return-object v11

    .line 206
    :cond_3
    move-object v11, p2

    .line 207
    move-object p2, v10

    .line 208
    move-object v10, p1

    .line 209
    move-object p1, v8

    .line 210
    :goto_3
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-object p1, v10

    .line 214
    move-object p2, v11

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    check-cast v8, Ljava/util/List;

    .line 217
    .line 218
    iget v7, v9, Lboc0;->c:I

    .line 219
    .line 220
    iget-object v9, v9, Lboc0;->d:Ljava/util/List;

    .line 221
    .line 222
    new-instance v10, Lboc0;

    .line 223
    .line 224
    invoke-direct {v10, v5, v8, v7, v9}, Lboc0;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-object p0, p1

    .line 231
    move-object p1, p2

    .line 232
    move-object p2, v0

    .line 233
    move-object v0, v1

    .line 234
    move-object v1, v4

    .line 235
    move-object v5, v6

    .line 236
    goto :goto_1

    .line 237
    :cond_5
    move-object v6, v1

    .line 238
    check-cast v6, Ljava/util/List;

    .line 239
    .line 240
    iget v7, p0, Lbs00;->c:I

    .line 241
    .line 242
    iget v8, p0, Lbs00;->d:I

    .line 243
    .line 244
    iget-object v9, p0, Lbs00;->e:Lhqv;

    .line 245
    .line 246
    iget-object v10, p0, Lbs00;->f:Lhqv;

    .line 247
    .line 248
    new-instance v4, Lbs00;

    .line 249
    .line 250
    invoke-direct/range {v4 .. v10}, Lbs00;-><init>(Liqv;Ljava/util/List;IILhqv;Lhqv;)V

    .line 251
    .line 252
    .line 253
    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbs00;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbs00;

    .line 12
    .line 13
    iget-object v1, p0, Lbs00;->a:Liqv;

    .line 14
    .line 15
    iget-object v3, p1, Lbs00;->a:Liqv;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lbs00;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lbs00;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lbs00;->c:I

    .line 32
    .line 33
    iget v3, p1, Lbs00;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lbs00;->d:I

    .line 39
    .line 40
    iget v3, p1, Lbs00;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lbs00;->e:Lhqv;

    .line 46
    .line 47
    iget-object v3, p1, Lbs00;->e:Lhqv;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Lbs00;->f:Lhqv;

    .line 57
    .line 58
    iget-object p1, p1, Lbs00;->f:Lhqv;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbs00;->a:Liqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lbs00;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lbs00;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lbs00;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lbs00;->e:Lhqv;

    .line 29
    .line 30
    invoke-virtual {v2}, Lhqv;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, Lbs00;->f:Lhqv;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lhqv;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    add-int/2addr v2, p0

    .line 47
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lbs00;->b:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lboc0;

    .line 22
    .line 23
    iget-object v3, v3, Lboc0;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "none"

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    iget v4, p0, Lbs00;->c:I

    .line 35
    .line 36
    if-eq v4, v3, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v4, v1

    .line 44
    :goto_1
    iget v5, p0, Lbs00;->d:I

    .line 45
    .line 46
    if-eq v5, v3, :cond_2

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v5, "PageEvent.Insert for "

    .line 55
    .line 56
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lbs00;->a:Liqv;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, ", with "

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " items (\n                    |   first item: "

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lboc0;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v2, v2, Lboc0;->b:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v2, v5

    .line 96
    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "\n                    |   last item: "

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lboc0;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v0, Lboc0;->b:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-static {v0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "\n                    |   placeholdersBefore: "

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "\n                    |   placeholdersAfter: "

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "\n                    |   sourceLoadStates: "

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lbs00;->e:Lhqv;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, "\n                    "

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object p0, p0, Lbs00;->f:Lhqv;

    .line 159
    .line 160
    if-eqz p0, :cond_5

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "|   mediatorLoadStates: "

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 p0, 0xa

    .line 176
    .line 177
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_5
    const-string p0, "|)"

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lyca0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method
