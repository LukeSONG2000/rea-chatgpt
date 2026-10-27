.class public final Lpuq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lyj8;
.implements Lqtr;
.implements Lk980;
.implements Luf8;


# instance fields
.field public final a:Lmuy;

.field public b:Ll310;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Lwze0;


# direct methods
.method public constructor <init>(Lmuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpuq;->a:Lmuy;

    .line 5
    .line 6
    sget-object p1, Lnin;->a:Lnin;

    .line 7
    .line 8
    iput-object p1, p0, Lpuq;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lpuq;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static final j(Ll050;Lp050;Lp050;Lp050;Lp050;Ll050;Lp050;Laj0;Z)V
    .locals 10

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    sget-object v1, Lvi0;->a:Lvi0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    if-eqz p8, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p0, Ll050;->a:Z

    .line 15
    .line 16
    :cond_0
    instance-of v2, v0, Lui0;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object p0, p1, Lp050;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    move-object p0, v0

    .line 25
    check-cast p0, Lui0;

    .line 26
    .line 27
    iget-object p0, p0, Lui0;->a:Ldi5;

    .line 28
    .line 29
    iput-object p0, p1, Lp050;->a:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    instance-of v2, v0, Lxi0;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    move-object p0, v0

    .line 37
    check-cast p0, Lxi0;

    .line 38
    .line 39
    iget-object p0, p0, Lxi0;->a:Li5s;

    .line 40
    .line 41
    iput-object p0, p2, Lp050;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    instance-of v2, v0, Lwi0;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    check-cast v0, Lwi0;

    .line 49
    .line 50
    iget-object v8, v0, Lwi0;->b:Laj0;

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    move-object v5, p4

    .line 57
    move-object v6, p5

    .line 58
    move-object/from16 v7, p6

    .line 59
    .line 60
    move/from16 v9, p8

    .line 61
    .line 62
    invoke-static/range {v1 .. v9}, Lpuq;->j(Ll050;Lp050;Lp050;Lp050;Lp050;Ll050;Lp050;Laj0;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Lwi0;->a:Ll310;

    .line 66
    .line 67
    iput-object p0, p3, Lp050;->a:Ljava/lang/Object;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    instance-of p0, v0, Lzi0;

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    move-object p0, v0

    .line 75
    check-cast p0, Lzi0;

    .line 76
    .line 77
    iget-object p0, p0, Lzi0;->a:Ln6o;

    .line 78
    .line 79
    iput-object p0, p4, Lp050;->a:Ljava/lang/Object;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    iput-boolean v3, p5, Ll050;->a:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    instance-of p0, v0, Lyi0;

    .line 92
    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    move-object p0, v0

    .line 96
    check-cast p0, Lyi0;

    .line 97
    .line 98
    iget-object p0, p0, Lyi0;->a:Lp5s;

    .line 99
    .line 100
    move-object/from16 v7, p6

    .line 101
    .line 102
    iput-object p0, v7, Lp050;->a:Ljava/lang/Object;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(Lngp;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpuq;->a:Lmuy;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    new-instance v0, Lwze0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lwze0;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lpuq;->e:Lwze0;

    .line 7
    .line 8
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpuq;->a:Lmuy;

    .line 2
    .line 3
    invoke-interface {p0}, Lk980;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Leo70;)V
    .locals 3

    .line 1
    new-instance v0, Luuh;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p0, v2, v1}, Luuh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lusj;->P(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Landroid/media/Image;I)V
    .locals 2

    .line 1
    new-instance v0, Lut8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, Lut8;-><init>(Landroid/media/Image;Lpuq;ILcng;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lusj;->P(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Lves;Leng;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Louq;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Louq;

    .line 13
    .line 14
    iget v4, v3, Louq;->w:I

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
    iput v4, v3, Louq;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Louq;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Louq;-><init>(Lpuq;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Louq;->u:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Louq;->w:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Lboi;->a:Lboi;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget v1, v3, Louq;->t:I

    .line 48
    .line 49
    iget-object v4, v3, Louq;->s:Ljava/util/Collection;

    .line 50
    .line 51
    check-cast v4, Ljava/util/Collection;

    .line 52
    .line 53
    iget-object v10, v3, Louq;->r:Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object v11, v3, Louq;->q:Ljava/util/Collection;

    .line 56
    .line 57
    check-cast v11, Ljava/util/Collection;

    .line 58
    .line 59
    iget-object v12, v3, Louq;->p:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget-object v13, v3, Louq;->o:Ljava/util/List;

    .line 62
    .line 63
    check-cast v13, Ljava/util/List;

    .line 64
    .line 65
    iget-object v14, v3, Louq;->n:Lves;

    .line 66
    .line 67
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Lbr50;

    .line 71
    .line 72
    iget-object v2, v2, Lbr50;->a:Ljava/lang/Object;

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v8

    .line 82
    :cond_2
    iget v1, v3, Louq;->t:I

    .line 83
    .line 84
    iget-object v4, v3, Louq;->s:Ljava/util/Collection;

    .line 85
    .line 86
    check-cast v4, Ljava/util/Collection;

    .line 87
    .line 88
    iget-object v10, v3, Louq;->r:Ljava/util/Iterator;

    .line 89
    .line 90
    iget-object v11, v3, Louq;->q:Ljava/util/Collection;

    .line 91
    .line 92
    check-cast v11, Ljava/util/Collection;

    .line 93
    .line 94
    iget-object v12, v3, Louq;->p:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget-object v13, v3, Louq;->o:Ljava/util/List;

    .line 97
    .line 98
    check-cast v13, Ljava/util/List;

    .line 99
    .line 100
    iget-object v14, v3, Louq;->n:Lves;

    .line 101
    .line 102
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v2, Lbr50;

    .line 106
    .line 107
    iget-object v2, v2, Lbr50;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v24, v3

    .line 110
    .line 111
    move v3, v1

    .line 112
    move-object v1, v14

    .line 113
    move-object v14, v13

    .line 114
    move-object v13, v12

    .line 115
    move-object v12, v10

    .line 116
    move-object v10, v4

    .line 117
    move-object/from16 v4, v24

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_3
    invoke-static {v2}, Lbqh;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v4, v0, Lpuq;->e:Lwze0;

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-static {v4, v1}, Lgn90;->m(Lwze0;Lves;)Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v4, v8

    .line 135
    :goto_1
    new-instance v10, Landroid/graphics/Rect;

    .line 136
    .line 137
    iget v11, v1, Lves;->d:I

    .line 138
    .line 139
    iget v12, v1, Lves;->e:I

    .line 140
    .line 141
    invoke-direct {v10, v7, v7, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 142
    .line 143
    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    invoke-virtual {v10, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move-object v4, v8

    .line 154
    :goto_2
    iget-object v10, v0, Lpuq;->c:Ljava/util/List;

    .line 155
    .line 156
    check-cast v10, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    move-object v13, v2

    .line 163
    move-object v12, v4

    .line 164
    move-object v4, v13

    .line 165
    move v2, v7

    .line 166
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_7

    .line 171
    .line 172
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Lqqe;

    .line 177
    .line 178
    iput-object v1, v3, Louq;->n:Lves;

    .line 179
    .line 180
    move-object v14, v13

    .line 181
    check-cast v14, Ljava/util/List;

    .line 182
    .line 183
    iput-object v14, v3, Louq;->o:Ljava/util/List;

    .line 184
    .line 185
    iput-object v12, v3, Louq;->p:Landroid/graphics/Rect;

    .line 186
    .line 187
    move-object v14, v4

    .line 188
    check-cast v14, Ljava/util/Collection;

    .line 189
    .line 190
    iput-object v14, v3, Louq;->q:Ljava/util/Collection;

    .line 191
    .line 192
    iput-object v10, v3, Louq;->r:Ljava/util/Iterator;

    .line 193
    .line 194
    iput-object v14, v3, Louq;->s:Ljava/util/Collection;

    .line 195
    .line 196
    iput v2, v3, Louq;->t:I

    .line 197
    .line 198
    iput v6, v3, Louq;->w:I

    .line 199
    .line 200
    invoke-interface {v11, v1, v12, v3}, Lqqe;->a(Lves;Landroid/graphics/Rect;Leng;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    if-ne v11, v9, :cond_6

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move-object v14, v13

    .line 208
    move-object v13, v12

    .line 209
    move-object v12, v10

    .line 210
    move-object v10, v4

    .line 211
    move-object v4, v3

    .line 212
    move v3, v2

    .line 213
    move-object v2, v11

    .line 214
    move-object v11, v10

    .line 215
    :goto_4
    new-instance v15, Lbp0;

    .line 216
    .line 217
    invoke-direct {v15, v2, v6}, Lbp0;-><init>(Ljava/lang/Object;Z)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move v2, v3

    .line 224
    move-object v3, v4

    .line 225
    move-object v4, v11

    .line 226
    move-object v10, v12

    .line 227
    move-object v12, v13

    .line 228
    move-object v13, v14

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    iget-object v2, v0, Lpuq;->d:Ljava/util/List;

    .line 231
    .line 232
    check-cast v2, Ljava/lang/Iterable;

    .line 233
    .line 234
    move-object v4, v13

    .line 235
    check-cast v4, Ljava/util/Collection;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object v14, v1

    .line 242
    move-object v10, v2

    .line 243
    move v1, v7

    .line 244
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lqqe;

    .line 255
    .line 256
    iput-object v14, v3, Louq;->n:Lves;

    .line 257
    .line 258
    move-object v11, v13

    .line 259
    check-cast v11, Ljava/util/List;

    .line 260
    .line 261
    iput-object v11, v3, Louq;->o:Ljava/util/List;

    .line 262
    .line 263
    iput-object v12, v3, Louq;->p:Landroid/graphics/Rect;

    .line 264
    .line 265
    move-object v11, v4

    .line 266
    check-cast v11, Ljava/util/Collection;

    .line 267
    .line 268
    iput-object v11, v3, Louq;->q:Ljava/util/Collection;

    .line 269
    .line 270
    iput-object v10, v3, Louq;->r:Ljava/util/Iterator;

    .line 271
    .line 272
    iput-object v11, v3, Louq;->s:Ljava/util/Collection;

    .line 273
    .line 274
    iput v1, v3, Louq;->t:I

    .line 275
    .line 276
    iput v5, v3, Louq;->w:I

    .line 277
    .line 278
    invoke-interface {v2, v14, v12, v3}, Lqqe;->a(Lves;Landroid/graphics/Rect;Leng;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-ne v2, v9, :cond_8

    .line 283
    .line 284
    :goto_6
    return-object v9

    .line 285
    :cond_8
    move-object v11, v4

    .line 286
    :goto_7
    new-instance v15, Lbp0;

    .line 287
    .line 288
    invoke-direct {v15, v2, v7}, Lbp0;-><init>(Ljava/lang/Object;Z)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-object v4, v11

    .line 295
    goto :goto_5

    .line 296
    :cond_9
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    new-instance v0, Lcom/withpersona/sdk2/camera/analyzers/AnalysisError$NoAnalyzerError;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v1, Luq50;

    .line 308
    .line 309
    invoke-direct {v1, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :cond_a
    new-instance v15, Ll050;

    .line 314
    .line 315
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v20, Ll050;

    .line 319
    .line 320
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v1, Lp050;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, Lpuq;->b:Ll310;

    .line 329
    .line 330
    iput-object v0, v1, Lp050;->a:Ljava/lang/Object;

    .line 331
    .line 332
    new-instance v17, Lp050;

    .line 333
    .line 334
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v16, Lp050;

    .line 338
    .line 339
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v19, Lp050;

    .line 343
    .line 344
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    new-instance v21, Lp050;

    .line 348
    .line 349
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    check-cast v13, Ljava/lang/Iterable;

    .line 353
    .line 354
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_d

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lbp0;

    .line 369
    .line 370
    iget-object v3, v2, Lbp0;->a:Ljava/lang/Object;

    .line 371
    .line 372
    instance-of v4, v3, Luq50;

    .line 373
    .line 374
    if-nez v4, :cond_b

    .line 375
    .line 376
    move-object/from16 v22, v3

    .line 377
    .line 378
    check-cast v22, Laj0;

    .line 379
    .line 380
    iget-boolean v4, v2, Lbp0;->b:Z

    .line 381
    .line 382
    move-object/from16 v18, v1

    .line 383
    .line 384
    move/from16 v23, v4

    .line 385
    .line 386
    invoke-static/range {v15 .. v23}, Lpuq;->j(Ll050;Lp050;Lp050;Lp050;Lp050;Ll050;Lp050;Laj0;Z)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v4, v18

    .line 390
    .line 391
    :goto_9
    move-object/from16 v7, v16

    .line 392
    .line 393
    move-object/from16 v5, v17

    .line 394
    .line 395
    move-object/from16 v9, v19

    .line 396
    .line 397
    move-object/from16 v1, v20

    .line 398
    .line 399
    move-object/from16 v10, v21

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_b
    move-object v4, v1

    .line 403
    goto :goto_9

    .line 404
    :goto_a
    invoke-static {v3}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_c

    .line 409
    .line 410
    if-nez v8, :cond_c

    .line 411
    .line 412
    iget-boolean v2, v2, Lbp0;->b:Z

    .line 413
    .line 414
    if-eqz v2, :cond_c

    .line 415
    .line 416
    iput-boolean v6, v1, Ll050;->a:Z

    .line 417
    .line 418
    move-object v8, v3

    .line 419
    :cond_c
    move-object/from16 v20, v1

    .line 420
    .line 421
    move-object v1, v4

    .line 422
    move-object/from16 v17, v5

    .line 423
    .line 424
    move-object/from16 v16, v7

    .line 425
    .line 426
    move-object/from16 v19, v9

    .line 427
    .line 428
    move-object/from16 v21, v10

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_d
    move-object v4, v1

    .line 432
    move-object/from16 v7, v16

    .line 433
    .line 434
    move-object/from16 v5, v17

    .line 435
    .line 436
    move-object/from16 v9, v19

    .line 437
    .line 438
    move-object/from16 v1, v20

    .line 439
    .line 440
    move-object/from16 v10, v21

    .line 441
    .line 442
    iget-boolean v0, v1, Ll050;->a:Z

    .line 443
    .line 444
    if-eqz v0, :cond_f

    .line 445
    .line 446
    if-eqz v8, :cond_e

    .line 447
    .line 448
    new-instance v0, Luq50;

    .line 449
    .line 450
    invoke-direct {v0, v8}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_e
    new-instance v0, Lj310;

    .line 455
    .line 456
    iget-object v1, v10, Lp050;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Lp5s;

    .line 459
    .line 460
    invoke-direct {v0, v1}, Lj310;-><init>(Lp5s;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :cond_f
    iget-boolean v0, v15, Ll050;->a:Z

    .line 465
    .line 466
    if-nez v0, :cond_10

    .line 467
    .line 468
    new-instance v0, Lj310;

    .line 469
    .line 470
    iget-object v1, v10, Lp050;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lp5s;

    .line 473
    .line 474
    invoke-direct {v0, v1}, Lj310;-><init>(Lp5s;)V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :cond_10
    iget-object v0, v4, Lp050;->a:Ljava/lang/Object;

    .line 479
    .line 480
    move-object/from16 v16, v0

    .line 481
    .line 482
    check-cast v16, Ll310;

    .line 483
    .line 484
    if-nez v16, :cond_11

    .line 485
    .line 486
    new-instance v0, Lj310;

    .line 487
    .line 488
    iget-object v1, v10, Lp050;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Lp5s;

    .line 491
    .line 492
    invoke-direct {v0, v1}, Lj310;-><init>(Lp5s;)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :cond_11
    iget-object v0, v14, Lves;->c:Lk2b0;

    .line 497
    .line 498
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    move-object/from16 v17, v0

    .line 503
    .line 504
    check-cast v17, Landroid/graphics/Bitmap;

    .line 505
    .line 506
    if-nez v17, :cond_12

    .line 507
    .line 508
    new-instance v0, Lj310;

    .line 509
    .line 510
    iget-object v1, v10, Lp050;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lp5s;

    .line 513
    .line 514
    invoke-direct {v0, v1}, Lj310;-><init>(Lp5s;)V

    .line 515
    .line 516
    .line 517
    return-object v0

    .line 518
    :cond_12
    new-instance v15, Lk310;

    .line 519
    .line 520
    iget-object v0, v5, Lp050;->a:Ljava/lang/Object;

    .line 521
    .line 522
    move-object/from16 v18, v0

    .line 523
    .line 524
    check-cast v18, Li5s;

    .line 525
    .line 526
    iget-object v0, v7, Lp050;->a:Ljava/lang/Object;

    .line 527
    .line 528
    move-object/from16 v19, v0

    .line 529
    .line 530
    check-cast v19, Ldi5;

    .line 531
    .line 532
    iget-object v0, v9, Lp050;->a:Ljava/lang/Object;

    .line 533
    .line 534
    move-object/from16 v20, v0

    .line 535
    .line 536
    check-cast v20, Ln6o;

    .line 537
    .line 538
    iget-object v0, v10, Lp050;->a:Ljava/lang/Object;

    .line 539
    .line 540
    move-object/from16 v21, v0

    .line 541
    .line 542
    check-cast v21, Lp5s;

    .line 543
    .line 544
    invoke-direct/range {v15 .. v21}, Lk310;-><init>(Ll310;Landroid/graphics/Bitmap;Li5s;Ldi5;Ln6o;Lp5s;)V

    .line 545
    .line 546
    .line 547
    return-object v15
.end method
