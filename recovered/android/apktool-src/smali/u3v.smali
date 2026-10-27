.class public final Lu3v;
.super La3v;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Z

.field public c:Loh3;

.field public final d:Lhxa0;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public i:Lz2v;

.field public final j:Lg1a0;


# direct methods
.method public constructor <init>(Lr3v;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, La3v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lu3v;->b:Z

    .line 5
    .line 6
    new-instance p2, Loh3;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-direct {p2, v0}, Loh3;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lu3v;->c:Loh3;

    .line 14
    .line 15
    new-instance p2, Lhxa0;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lhxa0;-><init>(Lr3v;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lu3v;->d:Lhxa0;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lu3v;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    sget-object p1, Lz2v;->b:Lz2v;

    .line 30
    .line 31
    iput-object p1, p0, Lu3v;->i:Lz2v;

    .line 32
    .line 33
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lu3v;->j:Lg1a0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lq3v;)V
    .locals 9

    .line 1
    const-string v0, "addObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu3v;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3v;->i:Lz2v;

    .line 7
    .line 8
    sget-object v1, Lz2v;->a:Lz2v;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lz2v;->b:Lz2v;

    .line 14
    .line 15
    :goto_0
    new-instance v0, Lt3v;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lt3v;->a:Lz2v;

    .line 21
    .line 22
    sget-object v1, Le4v;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    instance-of v1, p1, Lo3v;

    .line 25
    .line 26
    instance-of v2, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v1, Ls4k;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 40
    .line 41
    move-object v7, p1

    .line 42
    check-cast v7, Lo3v;

    .line 43
    .line 44
    invoke-direct {v1, v2, v7}, Ls4k;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Lo3v;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    new-instance v1, Ls4k;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    check-cast v2, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 54
    .line 55
    invoke-direct {v1, v2, v4}, Ls4k;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Lo3v;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Lo3v;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Le4v;->b(Ljava/lang/Class;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne v2, v3, :cond_6

    .line 74
    .line 75
    sget-object v2, Le4v;->b:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eq v2, v6, :cond_5

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    new-array v7, v2, [Lt2q;

    .line 94
    .line 95
    if-gtz v2, :cond_4

    .line 96
    .line 97
    new-instance v1, Lgbf;

    .line 98
    .line 99
    invoke-direct {v1, v7, v5}, Lgbf;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 108
    .line 109
    invoke-static {p0, p1}, Le4v;->a(Ljava/lang/reflect/Constructor;Lq3v;)V

    .line 110
    .line 111
    .line 112
    throw v4

    .line 113
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 118
    .line 119
    invoke-static {p0, p1}, Le4v;->a(Ljava/lang/reflect/Constructor;Lq3v;)V

    .line 120
    .line 121
    .line 122
    throw v4

    .line 123
    :cond_6
    new-instance v1, Lfiu;

    .line 124
    .line 125
    invoke-direct {v1, p1}, Lfiu;-><init>(Lq3v;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iput-object v1, v0, Lt3v;->b:Lo3v;

    .line 129
    .line 130
    iget-object v1, p0, Lu3v;->c:Loh3;

    .line 131
    .line 132
    iget-object v2, v1, Loh3;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Liuy;

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lxho;

    .line 141
    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    iget-object v1, v7, Lxho;->b:Lt3v;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    new-instance v7, Lxho;

    .line 148
    .line 149
    invoke-direct {v7, p1, v0}, Lxho;-><init>(Lq3v;Lt3v;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p1, v7}, Liuy;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Loh3;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lxho;

    .line 158
    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    iput-object v7, v1, Loh3;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v7, v1, Loh3;->c:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    iput-object v7, v2, Lxho;->c:Lxho;

    .line 167
    .line 168
    iput-object v2, v7, Lxho;->d:Lxho;

    .line 169
    .line 170
    iput-object v7, v1, Loh3;->c:Ljava/lang/Object;

    .line 171
    .line 172
    :goto_2
    move-object v1, v4

    .line 173
    :goto_3
    if-eqz v1, :cond_9

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    iget-object v1, p0, Lu3v;->d:Lhxa0;

    .line 177
    .line 178
    iget-object v1, v1, Lhxa0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lr3v;

    .line 187
    .line 188
    if-nez v1, :cond_a

    .line 189
    .line 190
    :goto_4
    return-void

    .line 191
    :cond_a
    iget v2, p0, Lu3v;->e:I

    .line 192
    .line 193
    if-nez v2, :cond_b

    .line 194
    .line 195
    iget-boolean v2, p0, Lu3v;->f:Z

    .line 196
    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    :cond_b
    move v5, v6

    .line 200
    :cond_c
    invoke-virtual {p0, p1}, Lu3v;->e(Lq3v;)Lz2v;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget v7, p0, Lu3v;->e:I

    .line 205
    .line 206
    add-int/2addr v7, v6

    .line 207
    iput v7, p0, Lu3v;->e:I

    .line 208
    .line 209
    :goto_5
    iget-object v7, v0, Lt3v;->a:Lz2v;

    .line 210
    .line 211
    invoke-virtual {v7, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-gez v2, :cond_11

    .line 216
    .line 217
    iget-object v2, p0, Lu3v;->c:Loh3;

    .line 218
    .line 219
    iget-object v2, v2, Loh3;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Liuy;

    .line 222
    .line 223
    invoke-virtual {v2, p1}, Liuy;->c(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_11

    .line 228
    .line 229
    iget-object v2, v0, Lt3v;->a:Lz2v;

    .line 230
    .line 231
    iget-object v7, p0, Lu3v;->h:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    sget-object v2, Ly2v;->Companion:Lw2v;

    .line 237
    .line 238
    iget-object v8, v0, Lt3v;->a:Lz2v;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eq v2, v6, :cond_f

    .line 248
    .line 249
    if-eq v2, v3, :cond_e

    .line 250
    .line 251
    const/4 v8, 0x3

    .line 252
    if-eq v2, v8, :cond_d

    .line 253
    .line 254
    move-object v2, v4

    .line 255
    goto :goto_6

    .line 256
    :cond_d
    sget-object v2, Ly2v;->ON_RESUME:Ly2v;

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_e
    sget-object v2, Ly2v;->ON_START:Ly2v;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_f
    sget-object v2, Ly2v;->ON_CREATE:Ly2v;

    .line 263
    .line 264
    :goto_6
    if-eqz v2, :cond_10

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Lt3v;->a(Lr3v;Ly2v;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v7}, Lkee;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lu3v;->e(Lq3v;)Lz2v;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto :goto_5

    .line 277
    :cond_10
    iget-object p0, v0, Lt3v;->a:Lz2v;

    .line 278
    .line 279
    const-string p1, "no event up from "

    .line 280
    .line 281
    invoke-static {p0, p1}, Ln0z;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_11
    if-nez v5, :cond_12

    .line 286
    .line 287
    invoke-virtual {p0}, Lu3v;->j()V

    .line 288
    .line 289
    .line 290
    :cond_12
    iget p1, p0, Lu3v;->e:I

    .line 291
    .line 292
    add-int/lit8 p1, p1, -0x1

    .line 293
    .line 294
    iput p1, p0, Lu3v;->e:I

    .line 295
    .line 296
    return-void
.end method

.method public final b()Lz2v;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3v;->i:Lz2v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lio40;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3v;->j:Lg1a0;

    .line 2
    .line 3
    invoke-static {p0}, Lyrv;->h0(Lquy;)Lio40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lq3v;)V
    .locals 2

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu3v;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu3v;->c:Loh3;

    .line 7
    .line 8
    iget-object v0, p0, Loh3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Liuy;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Liuy;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lxho;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p1, Lxho;->d:Lxho;

    .line 22
    .line 23
    iget-object v1, p1, Lxho;->c:Lxho;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Loh3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object v1, v0, Lxho;->c:Lxho;

    .line 31
    .line 32
    :goto_0
    iget-object v1, p1, Lxho;->c:Lxho;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iput-object v0, p0, Loh3;->c:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iput-object v0, v1, Lxho;->d:Lxho;

    .line 40
    .line 41
    :goto_1
    const/4 p0, 0x1

    .line 42
    iput-boolean p0, p1, Lxho;->e:Z

    .line 43
    .line 44
    return-void
.end method

.method public final e(Lq3v;)Lz2v;
    .locals 3

    .line 1
    iget-object v0, p0, Lu3v;->c:Loh3;

    .line 2
    .line 3
    iget-object v0, v0, Loh3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Liuy;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lxho;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lxho;->d:Lxho;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lxho;->b:Lt3v;

    .line 23
    .line 24
    iget-object p1, p1, Lt3v;->a:Lz2v;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p1, v0

    .line 28
    :goto_1
    iget-object v1, p0, Lu3v;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v1, v0}, Ljc4;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lz2v;

    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lu3v;->i:Lz2v;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-gez v1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object p1, p0

    .line 55
    :goto_2
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-gez p0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lu3v;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Llp3;->n()Llp3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Llp3;->o()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Method "

    .line 17
    .line 18
    const-string v0, " must be called on the main thread"

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ly2v;)V
    .locals 1

    .line 1
    const-string v0, "handleLifecycleEvent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu3v;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ly2v;->a()Lz2v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lu3v;->h(Lz2v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Lz2v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu3v;->i:Lz2v;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lu3v;->d:Lhxa0;

    .line 8
    .line 9
    iget-object v0, v0, Lhxa0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lr3v;

    .line 18
    .line 19
    iget-object v1, p0, Lu3v;->i:Lz2v;

    .line 20
    .line 21
    sget-object v2, Lz2v;->b:Lz2v;

    .line 22
    .line 23
    sget-object v3, Lz2v;->a:Lz2v;

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    if-eq p1, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "State must be at least \'"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lz2v;->c:Lz2v;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "\' to be moved to \'"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "\' in component "

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 73
    .line 74
    if-ne v1, p1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "State is \'"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "\' and cannot be moved to `"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, "` in component "

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_4
    :goto_1
    iput-object p1, p0, Lu3v;->i:Lz2v;

    .line 118
    .line 119
    iget-boolean p1, p0, Lu3v;->f:Z

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    iget p1, p0, Lu3v;->e:I

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    iput-boolean v0, p0, Lu3v;->f:Z

    .line 130
    .line 131
    invoke-virtual {p0}, Lu3v;->j()V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    iput-boolean p1, p0, Lu3v;->f:Z

    .line 136
    .line 137
    iget-object p1, p0, Lu3v;->i:Lz2v;

    .line 138
    .line 139
    if-ne p1, v3, :cond_6

    .line 140
    .line 141
    new-instance p1, Loh3;

    .line 142
    .line 143
    const/16 v0, 0xd

    .line 144
    .line 145
    invoke-direct {p1, v0}, Loh3;-><init>(B)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lu3v;->c:Loh3;

    .line 149
    .line 150
    :cond_6
    :goto_2
    return-void

    .line 151
    :cond_7
    :goto_3
    iput-boolean v0, p0, Lu3v;->g:Z

    .line 152
    .line 153
    return-void
.end method

.method public final i(Lz2v;)V
    .locals 1

    .line 1
    const-string v0, "setCurrentState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu3v;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lu3v;->h(Lz2v;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu3v;->d:Lhxa0;

    .line 2
    .line 3
    iget-object v0, v0, Lhxa0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    check-cast v0, Lr3v;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lu3v;->c:Loh3;

    .line 16
    .line 17
    iget-object v2, v1, Loh3;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Liuy;

    .line 20
    .line 21
    iget v2, v2, Liuy;->e:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Loh3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lxho;

    .line 30
    .line 31
    const-string v4, "Collection is empty."

    .line 32
    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    iget-object v5, v2, Lxho;->b:Lt3v;

    .line 36
    .line 37
    iget-object v5, v5, Lt3v;->a:Lz2v;

    .line 38
    .line 39
    iget-object v1, v1, Loh3;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lxho;

    .line 42
    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    iget-object v1, v1, Lxho;->b:Lt3v;

    .line 46
    .line 47
    iget-object v1, v1, Lt3v;->a:Lz2v;

    .line 48
    .line 49
    if-ne v5, v1, :cond_2

    .line 50
    .line 51
    iget-object v6, p0, Lu3v;->i:Lz2v;

    .line 52
    .line 53
    if-ne v6, v1, :cond_2

    .line 54
    .line 55
    :goto_0
    iput-boolean v3, p0, Lu3v;->g:Z

    .line 56
    .line 57
    iget-object v0, p0, Lu3v;->j:Lg1a0;

    .line 58
    .line 59
    iget-object p0, p0, Lu3v;->i:Lz2v;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iput-boolean v3, p0, Lu3v;->g:Z

    .line 66
    .line 67
    iget-object v1, p0, Lu3v;->i:Lz2v;

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-gez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lu3v;->c:Loh3;

    .line 78
    .line 79
    new-instance v2, Lxat;

    .line 80
    .line 81
    const/16 v3, 0x17

    .line 82
    .line 83
    invoke-direct {v2, p0, v0, v3}, Lxat;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Loh3;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lxho;

    .line 89
    .line 90
    :goto_1
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-boolean v3, v1, Lxho;->e:Z

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lxat;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v1, v1, Lxho;->d:Lxho;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v1, p0, Lu3v;->c:Loh3;

    .line 103
    .line 104
    iget-object v1, v1, Loh3;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lxho;

    .line 107
    .line 108
    iget-boolean v2, p0, Lu3v;->g:Z

    .line 109
    .line 110
    if-nez v2, :cond_0

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    iget-object v2, p0, Lu3v;->i:Lz2v;

    .line 115
    .line 116
    iget-object v1, v1, Lxho;->b:Lt3v;

    .line 117
    .line 118
    iget-object v1, v1, Lt3v;->a:Lz2v;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-lez v1, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, Lu3v;->c:Loh3;

    .line 127
    .line 128
    new-instance v2, Lwe;

    .line 129
    .line 130
    const/16 v3, 0x1c

    .line 131
    .line 132
    invoke-direct {v2, p0, v0, v3}, Lwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v1, Loh3;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lxho;

    .line 138
    .line 139
    :goto_2
    if-eqz v1, :cond_0

    .line 140
    .line 141
    iget-boolean v3, v1, Lxho;->e:Z

    .line 142
    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lwe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v1, v1, Lxho;->c:Lxho;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-static {v4}, Luge;->j(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    invoke-static {v4}, Luge;->j(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    invoke-static {v4}, Luge;->j(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 164
    .line 165
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
