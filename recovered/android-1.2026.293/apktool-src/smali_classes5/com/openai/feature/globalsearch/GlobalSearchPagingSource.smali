.class public final Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;
.super Ld6j0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld6j0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;",
        "",
        "T",
        "Ld6j0;",
        "Lrh20;",
        "Lfg20;",
        "listener",
        "Lfg20;",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/functions/Function3;

.field public final c:Lkotlin/jvm/functions/Function3;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:Z

.field public final j:Z

.field public final k:Lcbz0;

.field public final l:Ljava/util/LinkedHashSet;

.field private final listener:Lfg20;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLdg20;I)V
    .locals 1

    .line 1
    and-int/lit16 p11, p11, 0x200

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move-object p10, v0

    .line 7
    :cond_0
    sget-object p11, Lbbz0;->a:Lbbz0;

    .line 8
    .line 9
    invoke-direct {p0}, Ld6j0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->b:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->c:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->d:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->e:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->f:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->g:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->h:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-boolean p8, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->i:Z

    .line 27
    .line 28
    iput-boolean p9, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->j:Z

    .line 29
    .line 30
    iput-object p11, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->k:Lcbz0;

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    new-instance v0, Lvh20;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lvh20;-><init>(Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p10, Ldg20;->e:Ljava/util/Set;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    iget-object p2, p10, Ldg20;->e:Ljava/util/Set;

    .line 43
    .line 44
    check-cast p2, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit p1

    .line 53
    throw p0

    .line 54
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->listener:Lfg20;

    .line 55
    .line 56
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->l:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Le6j0;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d(Ly5j0;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lxh20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxh20;

    .line 7
    .line 8
    iget v1, v0, Lxh20;->u:I

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
    iput v1, v0, Lxh20;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxh20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxh20;-><init>(Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxh20;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxh20;->u:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-wide v6, v0, Lxh20;->r:J

    .line 42
    .line 43
    iget p1, v0, Lxh20;->q:I

    .line 44
    .line 45
    iget-object v1, v0, Lxh20;->p:Lnh01;

    .line 46
    .line 47
    iget-object v3, v0, Lxh20;->o:Ls9n;

    .line 48
    .line 49
    check-cast v3, Ls9n;

    .line 50
    .line 51
    iget-object v3, v0, Lxh20;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget p1, v0, Lxh20;->q:I

    .line 65
    .line 66
    iget-object v1, v0, Lxh20;->o:Ls9n;

    .line 67
    .line 68
    check-cast v1, Ls9n;

    .line 69
    .line 70
    iget-object v7, v0, Lxh20;->n:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ly5j0;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lrh20;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-object p2, p2, Lrh20;->a:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object p2, v5

    .line 91
    :goto_1
    invoke-virtual {p1}, Ly5j0;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lrh20;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget v1, v1, Lrh20;->b:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move v1, v2

    .line 103
    :goto_2
    iget-object v7, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->k:Lcbz0;

    .line 104
    .line 105
    invoke-interface {v7}, Lcbz0;->a()Ls9n;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget p1, p1, Ly5j0;->a:I

    .line 110
    .line 111
    const/16 v8, 0x14

    .line 112
    .line 113
    if-le p1, v8, :cond_6

    .line 114
    .line 115
    move p1, v8

    .line 116
    :cond_6
    new-instance v8, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object p2, v0, Lxh20;->n:Ljava/lang/String;

    .line 122
    .line 123
    move-object p1, v7

    .line 124
    check-cast p1, Ls9n;

    .line 125
    .line 126
    iput-object p1, v0, Lxh20;->o:Ls9n;

    .line 127
    .line 128
    iput v1, v0, Lxh20;->q:I

    .line 129
    .line 130
    iput v4, v0, Lxh20;->u:I

    .line 131
    .line 132
    iget-object p1, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->b:Lkotlin/jvm/functions/Function3;

    .line 133
    .line 134
    invoke-interface {p1, p2, v8, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v6, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move-object v10, p2

    .line 142
    move-object p2, p1

    .line 143
    move p1, v1

    .line 144
    move-object v1, v7

    .line 145
    move-object v7, v10

    .line 146
    :goto_3
    check-cast p2, Lioe0;

    .line 147
    .line 148
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {v1}, Ls9n;->h()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    invoke-static {v8, v9}, Ldnx;->i(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    iput-object v7, v0, Lxh20;->n:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v5, v0, Lxh20;->o:Ls9n;

    .line 163
    .line 164
    iput-object p2, v0, Lxh20;->p:Lnh01;

    .line 165
    .line 166
    iput p1, v0, Lxh20;->q:I

    .line 167
    .line 168
    iput-wide v8, v0, Lxh20;->r:J

    .line 169
    .line 170
    iput v3, v0, Lxh20;->u:I

    .line 171
    .line 172
    invoke-virtual {p0, p1, v0}, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->g(ILvwp;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v6, :cond_8

    .line 177
    .line 178
    :goto_4
    return-object v6

    .line 179
    :cond_8
    move-object v3, v1

    .line 180
    move-object v1, p2

    .line 181
    move-object p2, v3

    .line 182
    move-object v3, v7

    .line 183
    move-wide v6, v8

    .line 184
    :goto_5
    check-cast p2, Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 191
    .line 192
    .line 193
    instance-of v0, v1, Lmh01;

    .line 194
    .line 195
    sget-object v8, Lsgy;->a:Lsgy;

    .line 196
    .line 197
    iget-object v9, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->h:Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    check-cast v1, Lmh01;

    .line 202
    .line 203
    iget-object v0, v1, Lmh01;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lfb4;

    .line 206
    .line 207
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_9

    .line 218
    .line 219
    new-instance p0, La6j0;

    .line 220
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_9
    new-instance v1, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v9, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 233
    .line 234
    .line 235
    iget-object v6, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->c:Lkotlin/jvm/functions/Function3;

    .line 236
    .line 237
    invoke-interface {v6, v0, v1, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lfb4;->a:Ljava/util/List;

    .line 241
    .line 242
    check-cast v1, Ljava/lang/Iterable;

    .line 243
    .line 244
    new-instance v6, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_b

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iget-object v9, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->e:Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    invoke-interface {v9, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_a

    .line 270
    .line 271
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    iget-boolean v1, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->j:Z

    .line 276
    .line 277
    if-eqz v1, :cond_d

    .line 278
    .line 279
    invoke-virtual {v0}, Lfb4;->a()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_d

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_d

    .line 290
    .line 291
    invoke-virtual {p0, v8, p2, v4}, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->h(Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_c

    .line 300
    .line 301
    new-instance p0, Lz5j0;

    .line 302
    .line 303
    new-instance p1, Ljava/io/IOException;

    .line 304
    .line 305
    const-string p2, "Search returned incomplete results"

    .line 306
    .line 307
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, p1}, Lz5j0;-><init>(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    return-object p0

    .line 314
    :cond_c
    new-instance p1, Lb6j0;

    .line 315
    .line 316
    invoke-direct {p1, v5, v5, p0}, Lb6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    return-object p1

    .line 320
    :cond_d
    invoke-virtual {p0, v6, p2, v2}, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->h(Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    iget-object p2, v0, Lfb4;->b:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz p2, :cond_f

    .line 327
    .line 328
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_e

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_e
    move-object p2, v5

    .line 336
    :goto_7
    if-eqz p2, :cond_f

    .line 337
    .line 338
    new-instance v0, Lrh20;

    .line 339
    .line 340
    add-int/2addr p1, v4

    .line 341
    invoke-direct {v0, p2, p1}, Lrh20;-><init>(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_f
    move-object v0, v5

    .line 346
    :goto_8
    new-instance p1, Lb6j0;

    .line 347
    .line 348
    invoke-direct {p1, v5, v0, p0}, Lb6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    return-object p1

    .line 352
    :cond_10
    instance-of v0, v1, Lgh01;

    .line 353
    .line 354
    if-eqz v0, :cond_13

    .line 355
    .line 356
    check-cast v1, Lgh01;

    .line 357
    .line 358
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_11

    .line 369
    .line 370
    new-instance p0, La6j0;

    .line 371
    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    return-object p0

    .line 376
    :cond_11
    new-instance v0, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->d:Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v8, p2, v4}, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->h(Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_12

    .line 395
    .line 396
    new-instance p0, Lz5j0;

    .line 397
    .line 398
    iget-object p1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 399
    .line 400
    invoke-direct {p0, p1}, Lz5j0;-><init>(Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    return-object p0

    .line 404
    :cond_12
    new-instance p1, Lb6j0;

    .line 405
    .line 406
    invoke-direct {p1, v5, v5, p0}, Lb6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    return-object p1

    .line 410
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 411
    .line 412
    .line 413
    return-object v5
.end method

.method public final g(ILvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lwh20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwh20;

    .line 7
    .line 8
    iget v1, v0, Lwh20;->p:I

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
    iput v1, v0, Lwh20;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwh20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwh20;-><init>(Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwh20;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwh20;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->g:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iput v2, v0, Lwh20;->p:I

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    sget-object p0, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p2, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/util/List;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    return-object p2

    .line 66
    :catch_0
    :cond_4
    sget-object p0, Lsgy;->a:Lsgy;

    .line 67
    .line 68
    return-object p0
.end method

.method public final h(Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->l:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->f:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez p3, :cond_2

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object p2

    .line 47
    :cond_2
    if-nez p3, :cond_a

    .line 48
    .line 49
    move-object p3, p1

    .line 50
    check-cast p3, Ljava/lang/Iterable;

    .line 51
    .line 52
    instance-of v0, p3, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    move-object v0, p3

    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eq v2, v3, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ld8t0;->i(I)Lf7t0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v0}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-static {p3}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    sget-object p3, Lghy;->a:Lghy;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    move-object p3, v0

    .line 147
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    move-object p2, v0

    .line 183
    :cond_a
    check-cast p2, Ljava/util/Collection;

    .line 184
    .line 185
    new-instance p3, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    check-cast p1, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_e

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v2, 0x0

    .line 211
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_c

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_b

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_c
    const/4 v2, -0x1

    .line 240
    :goto_7
    if-ltz v2, :cond_d

    .line 241
    .line 242
    invoke-virtual {p3, v2, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_d
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    :cond_f
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    if-eqz p3, :cond_10

    .line 264
    .line 265
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_10
    return-object p1
.end method
