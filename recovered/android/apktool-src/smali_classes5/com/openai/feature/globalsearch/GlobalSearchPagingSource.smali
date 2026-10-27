.class public final Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;
.super Lbw00;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbw00;"
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
        "Lbw00;",
        "Lklq;",
        "Lakq;",
        "listener",
        "Lakq;",
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

.field public final i:Ltzb0;

.field public final j:Ljava/util/LinkedHashSet;

.field private final listener:Lakq;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnzl;Lzjq;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p9, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p7, Lx5y;

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    invoke-direct {p7, v0}, Lx5y;-><init>(B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit16 p9, p9, 0x80

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p9, :cond_1

    .line 16
    .line 17
    move-object p8, v0

    .line 18
    :cond_1
    sget-object p9, Lszb0;->a:Lszb0;

    .line 19
    .line 20
    invoke-direct {p0}, Lbw00;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->b:Lkotlin/jvm/functions/Function3;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->c:Lkotlin/jvm/functions/Function3;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->d:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->e:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->f:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->g:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iput-object p7, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->h:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iput-object p9, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->i:Ltzb0;

    .line 38
    .line 39
    if-eqz p8, :cond_2

    .line 40
    .line 41
    new-instance v0, Lllq;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lllq;-><init>(Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p8, Lzjq;->e:Ljava/util/Set;

    .line 47
    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    iget-object p2, p8, Lzjq;->e:Ljava/util/Set;

    .line 50
    .line 51
    check-cast p2, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p1

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit p1

    .line 60
    throw p0

    .line 61
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->listener:Lakq;

    .line 62
    .line 63
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->j:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcw00;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c(Lwv00;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lnlq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnlq;

    .line 7
    .line 8
    iget v1, v0, Lnlq;->u:I

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
    iput v1, v0, Lnlq;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnlq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnlq;-><init>(Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnlq;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnlq;->u:I

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
    sget-object v6, Lboi;->a:Lboi;

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
    iget-wide v6, v0, Lnlq;->r:J

    .line 42
    .line 43
    iget p1, v0, Lnlq;->q:I

    .line 44
    .line 45
    iget-object v1, v0, Lnlq;->p:Lu1d0;

    .line 46
    .line 47
    iget-object v3, v0, Lnlq;->o:Lyje;

    .line 48
    .line 49
    check-cast v3, Lyje;

    .line 50
    .line 51
    iget-object v0, v0, Lnlq;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget p1, v0, Lnlq;->q:I

    .line 65
    .line 66
    iget-object v1, v0, Lnlq;->o:Lyje;

    .line 67
    .line 68
    check-cast v1, Lyje;

    .line 69
    .line 70
    iget-object v7, v0, Lnlq;->n:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lwv00;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lklq;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-object p2, p2, Lklq;->a:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object p2, v5

    .line 91
    :goto_1
    invoke-virtual {p1}, Lwv00;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lklq;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget v1, v1, Lklq;->b:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move v1, v2

    .line 103
    :goto_2
    iget-object v7, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->i:Ltzb0;

    .line 104
    .line 105
    invoke-interface {v7}, Ltzb0;->b()Lyje;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget p1, p1, Lwv00;->a:I

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
    iput-object p2, v0, Lnlq;->n:Ljava/lang/String;

    .line 122
    .line 123
    move-object p1, v7

    .line 124
    check-cast p1, Lyje;

    .line 125
    .line 126
    iput-object p1, v0, Lnlq;->o:Lyje;

    .line 127
    .line 128
    iput v1, v0, Lnlq;->q:I

    .line 129
    .line 130
    iput v4, v0, Lnlq;->u:I

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
    check-cast p2, Lk8z;

    .line 147
    .line 148
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {v1}, Lyje;->k0()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    invoke-static {v8, v9}, Llrm;->g(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lwnm;->y(Ljni;)V

    .line 165
    .line 166
    .line 167
    iput-object v7, v0, Lnlq;->n:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v5, v0, Lnlq;->o:Lyje;

    .line 170
    .line 171
    iput-object p2, v0, Lnlq;->p:Lu1d0;

    .line 172
    .line 173
    iput p1, v0, Lnlq;->q:I

    .line 174
    .line 175
    iput-wide v8, v0, Lnlq;->r:J

    .line 176
    .line 177
    iput v3, v0, Lnlq;->u:I

    .line 178
    .line 179
    invoke-virtual {p0, p1, v0}, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->d(ILeng;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v6, :cond_8

    .line 184
    .line 185
    :goto_4
    return-object v6

    .line 186
    :cond_8
    move-object v1, p2

    .line 187
    move-object p2, v0

    .line 188
    move-object v0, v7

    .line 189
    move-wide v6, v8

    .line 190
    :goto_5
    check-cast p2, Ljava/util/List;

    .line 191
    .line 192
    instance-of v3, v1, Lt1d0;

    .line 193
    .line 194
    if-eqz v3, :cond_e

    .line 195
    .line 196
    check-cast v1, Lt1d0;

    .line 197
    .line 198
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lbc2;

    .line 201
    .line 202
    iget-object v3, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->h:Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_9

    .line 215
    .line 216
    new-instance p0, Lyv00;

    .line 217
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_9
    new-instance v3, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v8, Ljava/lang/Long;

    .line 228
    .line 229
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 230
    .line 231
    .line 232
    iget-object v6, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->c:Lkotlin/jvm/functions/Function3;

    .line 233
    .line 234
    invoke-interface {v6, v1, v3, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object v3, v1, Lbc2;->a:Ljava/util/List;

    .line 238
    .line 239
    check-cast v3, Ljava/lang/Iterable;

    .line 240
    .line 241
    new-instance v6, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_b

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    iget-object v8, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->e:Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-eqz v7, :cond_a

    .line 267
    .line 268
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_b
    invoke-virtual {p0, v6, p2, v2}, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->e(Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    iget-object p2, v1, Lbc2;->b:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz p2, :cond_d

    .line 279
    .line 280
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_c
    move-object p2, v5

    .line 288
    :goto_7
    if-eqz p2, :cond_d

    .line 289
    .line 290
    new-instance v0, Lklq;

    .line 291
    .line 292
    add-int/2addr p1, v4

    .line 293
    invoke-direct {v0, p2, p1}, Lklq;-><init>(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_d
    move-object v0, v5

    .line 298
    :goto_8
    new-instance p1, Lzv00;

    .line 299
    .line 300
    invoke-direct {p1, v5, v0, p0}, Lzv00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    return-object p1

    .line 304
    :cond_e
    instance-of v0, v1, Ln1d0;

    .line 305
    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    check-cast v1, Ln1d0;

    .line 309
    .line 310
    new-instance v0, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->d:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    sget-object p1, Lnin;->a:Lnin;

    .line 321
    .line 322
    invoke-virtual {p0, p1, p2, v4}, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->e(Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_f

    .line 331
    .line 332
    new-instance p0, Lxv00;

    .line 333
    .line 334
    iget-object p1, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 335
    .line 336
    invoke-direct {p0, p1}, Lxv00;-><init>(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    return-object p0

    .line 340
    :cond_f
    new-instance p1, Lzv00;

    .line 341
    .line 342
    invoke-direct {p1, v5, v5, p0}, Lzv00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    return-object p1

    .line 346
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 347
    .line 348
    .line 349
    return-object v5
.end method

.method public final d(ILeng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lmlq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmlq;

    .line 7
    .line 8
    iget v1, v0, Lmlq;->p:I

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
    iput v1, v0, Lmlq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmlq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmlq;-><init>(Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmlq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmlq;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

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
    iput v2, v0, Lmlq;->p:I

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
    sget-object p0, Lboi;->a:Lboi;

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
    sget-object p0, Lnin;->a:Lnin;

    .line 67
    .line 68
    return-object p0
.end method

.method public final e(Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez p3, :cond_3

    .line 4
    .line 5
    move-object p3, p1

    .line 6
    check-cast p3, Ljava/util/Collection;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-direct {v2, p3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance p3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object p2, p3

    .line 78
    :cond_3
    check-cast p2, Ljava/util/Collection;

    .line 79
    .line 80
    new-instance p3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    const/4 v2, -0x1

    .line 135
    :goto_4
    if-ltz v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {p3, v2, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_9

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    iget-object v1, p0, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;->j:Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    return-object p1
.end method
