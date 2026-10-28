.class public final Lm230;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final j:Lik10;

.field public static final k:La6p;

.field public static final l:Lrx60;

.field public static final m:Lm230;

.field public static final n:Ljava/util/List;

.field public static final o:I

.field public static final p:I

.field public static final q:I


# instance fields
.field public final a:Lw3z;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lik10;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:I

.field public h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lik10;->d:Lik10;

    .line 2
    .line 3
    sput-object v0, Lm230;->j:Lik10;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput v0, Lm230;->o:I

    .line 7
    .line 8
    sput v0, Lm230;->p:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    sput v0, Lm230;->q:I

    .line 12
    .line 13
    new-instance v0, La6p;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3}, La6p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lm230;->k:La6p;

    .line 24
    .line 25
    new-instance v1, Lrx60;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lrx60;-><init>(La6p;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lm230;->l:Lrx60;

    .line 31
    .line 32
    new-instance v2, Lm230;

    .line 33
    .line 34
    invoke-direct {v2}, Lm230;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lm230;->m:Lm230;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lm230;->a(La6p;Lrx60;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lm230;->n:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw3z;->c:Lw3z;

    .line 5
    .line 6
    iput-object v0, p0, Lm230;->a:Lw3z;

    .line 7
    .line 8
    sget v0, Lm230;->o:I

    .line 9
    .line 10
    iput v0, p0, Lm230;->g:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lm230;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lm230;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lm230;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    sget-object v0, Lm230;->j:Lik10;

    .line 34
    .line 35
    iput-object v0, p0, Lm230;->e:Lik10;

    .line 36
    .line 37
    sget v0, Lm230;->p:I

    .line 38
    .line 39
    iput v0, p0, Lm230;->h:I

    .line 40
    .line 41
    sget v0, Lm230;->q:I

    .line 42
    .line 43
    iput v0, p0, Lm230;->i:I

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lm230;->f:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    return-void
.end method

.method public static b(Ljava/util/AbstractCollection;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    instance-of v0, p0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final a(La6p;Lrx60;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgm01;->B:Ltl01;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lm230;->h:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v1, Lkyf0;->c:Liyf0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Liyf0;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Liyf0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move-object v1, v3

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lm230;->a:Lw3z;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lm230;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lm230;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object v1, Lmfw0;->a:Ljava/util/List;

    .line 72
    .line 73
    sget-object v1, Lgm01;->r:Lnl01;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v1, Lgm01;->g:Lpl01;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v1, Lgm01;->d:Lpl01;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object v1, Lgm01;->e:Lpl01;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v1, Lgm01;->f:Lpl01;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lgvx0;->a(I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lgm01;->k:Ljk01;

    .line 102
    .line 103
    new-instance v2, Lpl01;

    .line 104
    .line 105
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    const-class v4, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-direct {v2, v3, v4, v1}, Lpl01;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lwj01;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object v2, Lgm01;->m:Lbm01;

    .line 116
    .line 117
    new-instance v3, Lpl01;

    .line 118
    .line 119
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    const-class v5, Ljava/lang/Double;

    .line 122
    .line 123
    invoke-direct {v3, v4, v5, v2}, Lpl01;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lwj01;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    sget-object v2, Lgm01;->l:Ldm01;

    .line 130
    .line 131
    new-instance v3, Lpl01;

    .line 132
    .line 133
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    const-class v5, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-direct {v3, v4, v5, v2}, Lpl01;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lwj01;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    iget v3, p0, Lm230;->i:I

    .line 145
    .line 146
    if-ne v3, v2, :cond_3

    .line 147
    .line 148
    sget-object v2, Ljtf0;->b:Lhtf0;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    new-instance v2, Ljtf0;

    .line 152
    .line 153
    invoke-direct {v2, v3}, Ljtf0;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lhtf0;

    .line 157
    .line 158
    invoke-direct {v3, v2}, Lhtf0;-><init>(Ljtf0;)V

    .line 159
    .line 160
    .line 161
    move-object v2, v3

    .line 162
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    sget-object v2, Lgm01;->h:Lnl01;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    sget-object v2, Lgm01;->i:Lnl01;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v2, Lam01;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Lam01;-><init>(Lwj01;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lwj01;->a()Luj01;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v3, Lnl01;

    .line 188
    .line 189
    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 190
    .line 191
    invoke-direct {v3, v4, v2}, Lnl01;-><init>(Ljava/lang/Class;Lwj01;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v2, Lhk01;

    .line 198
    .line 199
    invoke-direct {v2, v1}, Lhk01;-><init>(Lwj01;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lwj01;->a()Luj01;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Lnl01;

    .line 207
    .line 208
    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 209
    .line 210
    invoke-direct {v2, v3, v1}, Lnl01;-><init>(Ljava/lang/Class;Lwj01;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    sget-object v1, Lgm01;->j:Lnl01;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    sget-object v1, Lgm01;->n:Lpl01;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    sget-object v1, Lgm01;->s:Lnl01;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    sget-object v1, Lgm01;->t:Lnl01;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    sget-object v1, Lgm01;->o:Lnl01;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    sget-object v1, Lgm01;->p:Lnl01;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    sget-object v1, Lgm01;->q:Lnl01;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    sget-object v1, Lgm01;->u:Lnl01;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    sget-object v1, Lgm01;->v:Lnl01;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    sget-object v1, Lgm01;->x:Lnl01;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    sget-object v1, Lgm01;->y:Lnl01;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    sget-object v1, Lgm01;->A:Lnl01;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    sget-object v1, Lgm01;->w:Ltl01;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    sget-object v1, Lgm01;->b:Lnl01;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    sget-object v1, Ly3u;->c:Ls3u;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    sget-object v1, Lgm01;->z:Lrl01;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    :try_start_0
    const-class v2, Luu60;

    .line 298
    .line 299
    sget-object v3, Luu60;->a:Lwu60;

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lcm01;

    .line 310
    .line 311
    check-cast v2, Luu60;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v1, Luu60;->j:Luu60$b;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .line 318
    :catch_0
    if-eqz v1, :cond_4

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_4
    sget-object v1, Lmfw0;->a:Ljava/util/List;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 326
    .line 327
    .line 328
    sget-object v1, Lhc6;->c:Lfc6;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    sget-object v1, Lgm01;->a:Lnl01;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    new-instance v1, Lzzm;

    .line 339
    .line 340
    invoke-direct {v1, p1}, Lzzm;-><init>(La6p;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    new-instance v1, Luab0;

    .line 347
    .line 348
    invoke-direct {v1, p1}, Luab0;-><init>(La6p;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    sget-object v1, Lgm01;->C:Lpty;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    new-instance v2, Lk3p0;

    .line 363
    .line 364
    iget-object v1, p0, Lm230;->f:Ljava/util/ArrayDeque;

    .line 365
    .line 366
    invoke-static {v1}, Lm230;->b(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    iget v4, p0, Lm230;->g:I

    .line 371
    .line 372
    iget-object v5, p0, Lm230;->a:Lw3z;

    .line 373
    .line 374
    move-object v3, p1

    .line 375
    move-object v6, p2

    .line 376
    invoke-direct/range {v2 .. v7}, Lk3p0;-><init>(La6p;ILw3z;Lrx60;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0
.end method
