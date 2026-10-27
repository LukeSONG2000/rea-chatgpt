.class public final Lm3a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lj3a0;

.field public final b:Lrf3;

.field public final c:Lwjf;

.field public final d:J

.field public final e:Lr3w;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public g:Ltxt;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Lj3a0;Lrf3;Lb9m;Lwjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3a0;->a:Lj3a0;

    .line 5
    .line 6
    iput-object p2, p0, Lm3a0;->b:Lrf3;

    .line 7
    .line 8
    iput-object p4, p0, Lm3a0;->c:Lwjf;

    .line 9
    .line 10
    sget-object p1, Llrm;->b:Lg0h;

    .line 11
    .line 12
    const/16 p1, 0x1e

    .line 13
    .line 14
    sget-object p2, Ltrm;->d:Ltrm;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lgee;->f0(ILtrm;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lm3a0;->d:J

    .line 21
    .line 22
    const-string p1, "Statsc"

    .line 23
    .line 24
    const/4 p2, 0x6

    .line 25
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lm3a0;->e:Lr3w;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lm3a0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    new-instance p1, Ltxt;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p2}, Ltxt;-><init>(B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lm3a0;->g:Ltxt;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic b(Lm3a0;Lsxy;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Loin;->a:Loin;

    .line 6
    .line 7
    :cond_0
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lm3a0;->a(Lsxy;Ljava/lang/String;Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lsxy;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 5

    .line 1
    new-instance v0, Lc5y;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lc5y;-><init>(Lsxy;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm3a0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lm3a0;->g:Ltxt;

    .line 12
    .line 13
    iget-object v2, v2, Ltxt;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    new-instance v3, Lk3a0;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, p1, p2, p3, v4}, Lk3a0;-><init>(Lsxy;Ljava/lang/String;Ljava/util/Map;B)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lfef;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-direct {p1, v3, p2}, Lfef;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcri;

    .line 34
    .line 35
    iget p2, p1, Lcri;->d:I

    .line 36
    .line 37
    add-int/2addr p2, p4

    .line 38
    iput p2, p1, Lcri;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lm3a0;->e()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final c(Lsxy;Ljava/lang/String;DLjava/util/Map;)V
    .locals 5

    .line 1
    new-instance v0, Lc5y;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p5}, Lc5y;-><init>(Lsxy;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm3a0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lm3a0;->g:Ltxt;

    .line 12
    .line 13
    iget-object v2, v2, Ltxt;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    new-instance v3, Lk3a0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p1, p2, p5, v4}, Lk3a0;-><init>(Lsxy;Ljava/lang/String;Ljava/util/Map;B)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lfef;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, v3, p2}, Lfef;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbcr;

    .line 34
    .line 35
    iget-object p1, p1, Lbcr;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lm3a0;->e()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final d(Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Ll3a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll3a0;

    .line 7
    .line 8
    iget v1, v0, Ll3a0;->p:I

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
    iput v1, v0, Ll3a0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll3a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ll3a0;-><init>(Lm3a0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll3a0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll3a0;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Lm3a0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object p1, p0, Lm3a0;->g:Ltxt;

    .line 54
    .line 55
    new-instance v1, Ltxt;

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    invoke-direct {v1, v5}, Ltxt;-><init>(B)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lm3a0;->g:Ltxt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Ltxt;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-static {v1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/Collection;

    .line 81
    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lm3a0;->i:I

    .line 88
    .line 89
    if-lez v1, :cond_3

    .line 90
    .line 91
    new-instance v1, Lcri;

    .line 92
    .line 93
    sget-object v6, Lsxy;->g:Lsxy;

    .line 94
    .line 95
    sget-object v7, Loin;->a:Loin;

    .line 96
    .line 97
    iget v8, p0, Lm3a0;->i:I

    .line 98
    .line 99
    const-string v9, "post_errors"

    .line 100
    .line 101
    invoke-direct {v1, v6, v9, v7, v8}, Lcri;-><init>(Lsxy;Ljava/lang/String;Ljava/util/Map;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    new-instance v1, Li3a0;

    .line 108
    .line 109
    iget-object p1, p1, Ltxt;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-static {p1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v1, v5, p1}, Li3a0;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iput v3, v0, Ll3a0;->p:I

    .line 127
    .line 128
    iget-object p1, p0, Lm3a0;->a:Lj3a0;

    .line 129
    .line 130
    iget-object v5, p1, Lj3a0;->a:Lknz;

    .line 131
    .line 132
    new-instance v6, Lkt60;

    .line 133
    .line 134
    const/16 v7, 0x19

    .line 135
    .line 136
    invoke-direct {v6, p1, v1, v4, v7}, Lkt60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lhg60;

    .line 140
    .line 141
    const/16 v1, 0x17

    .line 142
    .line 143
    invoke-direct {p1, v5, v6, v4, v1}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, Lboi;->a:Lboi;

    .line 151
    .line 152
    if-ne p1, v0, :cond_4

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_4
    :goto_1
    check-cast p1, Lk8z;

    .line 156
    .line 157
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    instance-of v0, p1, Lt1d0;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    check-cast p1, Lt1d0;

    .line 167
    .line 168
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Ltid0;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 173
    .line 174
    .line 175
    :try_start_1
    iput v1, p0, Lm3a0;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 181
    .line 182
    .line 183
    :try_start_2
    iput-boolean v1, p0, Lm3a0;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lm3a0;->e()V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :catchall_1
    move-exception p0

    .line 198
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_5
    instance-of v0, p1, Ln1d0;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    check-cast p1, Ln1d0;

    .line 207
    .line 208
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 209
    .line 210
    const/16 v0, 0xc

    .line 211
    .line 212
    iget-object v5, p0, Lm3a0;->e:Lr3w;

    .line 213
    .line 214
    const-string v6, "Statsc Flush Failure"

    .line 215
    .line 216
    invoke-static {v5, v6, p1, v4, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 220
    .line 221
    .line 222
    :try_start_3
    iget p1, p0, Lm3a0;->i:I

    .line 223
    .line 224
    add-int/2addr p1, v3

    .line 225
    iput p1, p0, Lm3a0;->i:I

    .line 226
    .line 227
    const/16 v0, 0xa

    .line 228
    .line 229
    if-le p1, v0, :cond_6

    .line 230
    .line 231
    iput v1, p0, Lm3a0;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catchall_2
    move-exception p0

    .line 235
    goto :goto_4

    .line 236
    :cond_6
    move v3, v1

    .line 237
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 238
    .line 239
    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    const-string p1, "Exceeded maximum number of post errors. Dropping metrics."

    .line 243
    .line 244
    const/16 v0, 0xe

    .line 245
    .line 246
    invoke-static {v5, p1, v4, v4, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 250
    .line 251
    .line 252
    :try_start_4
    iput-boolean v1, p0, Lm3a0;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lm3a0;->e()V

    .line 258
    .line 259
    .line 260
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 261
    .line 262
    return-object p0

    .line 263
    :catchall_3
    move-exception p0

    .line 264
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 273
    .line 274
    .line 275
    return-object v4

    .line 276
    :catchall_4
    move-exception p0

    .line 277
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 278
    .line 279
    .line 280
    throw p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm3a0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lm3a0;->g:Ltxt;

    .line 7
    .line 8
    iget-object v1, v1, Ltxt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lm3a0;->g:Ltxt;

    .line 19
    .line 20
    iget-object v1, v1, Ltxt;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lm3a0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lm3a0;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v1, 0x1

    .line 49
    :try_start_2
    iput-boolean v1, p0, Lm3a0;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lz3k;->a:Lz3k;

    .line 55
    .line 56
    new-instance v1, Ldd7;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v3, 0xc

    .line 60
    .line 61
    invoke-direct {v1, p0, v2, v3}, Ldd7;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    const/4 v3, 0x0

    .line 66
    iget-object p0, p0, Lm3a0;->b:Lrf3;

    .line 67
    .line 68
    invoke-static {p0, v0, v3, v1, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method
