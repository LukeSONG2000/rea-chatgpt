.class public final Lqpw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lnpw0;

.field public final b:Lom5;

.field public final c:Lkqo;

.field public final d:J

.field public final e:Lega0;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public g:Lhwt;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Lnpw0;Lom5;Lgzw;Lkqo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpw0;->a:Lnpw0;

    .line 5
    .line 6
    iput-object p2, p0, Lqpw0;->b:Lom5;

    .line 7
    .line 8
    iput-object p4, p0, Lqpw0;->c:Lkqo;

    .line 9
    .line 10
    sget-object p1, Ldnx;->b:Lev00;

    .line 11
    .line 12
    const/16 p1, 0x1e

    .line 13
    .line 14
    sget-object p2, Llnx;->d:Llnx;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lab2;->g0(ILlnx;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lqpw0;->d:J

    .line 21
    .line 22
    const-string p1, "Statsc"

    .line 23
    .line 24
    const/4 p2, 0x6

    .line 25
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lqpw0;->e:Lega0;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lqpw0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    new-instance p1, Lhwt;

    .line 39
    .line 40
    const/4 p2, 0x5

    .line 41
    invoke-direct {p1, p2}, Lhwt;-><init>(B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lqpw0;->g:Lhwt;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic b(Lqpw0;Lu8e0;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Ltgy;->a:Ltgy;

    .line 6
    .line 7
    :cond_0
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lqpw0;->a(Lu8e0;Ljava/lang/String;Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lu8e0;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 5

    .line 1
    new-instance v0, Lw6d0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lw6d0;-><init>(Lu8e0;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqpw0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lqpw0;->g:Lhwt;

    .line 12
    .line 13
    iget-object v2, v2, Lhwt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ls4e0;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Lzjs;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p1, p2, p3, v4}, Lzjs;-><init>(Lu8e0;Ljava/lang/String;Ljava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v3}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    check-cast v3, Lzjs;

    .line 36
    .line 37
    invoke-virtual {v3}, Lzjs;->a()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr p1, p4

    .line 42
    invoke-virtual {v3, p1}, Lzjs;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lqpw0;->e()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final c(Lu8e0;Ljava/lang/String;DLjava/util/Map;)V
    .locals 5

    .line 1
    new-instance v0, Lw6d0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p5}, Lw6d0;-><init>(Lu8e0;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqpw0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lqpw0;->g:Lhwt;

    .line 12
    .line 13
    iget-object v2, v2, Lhwt;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ls4e0;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Lmi30;

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p1, p2, p5, v4}, Lmi30;-><init>(Lu8e0;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    check-cast v3, Lmi30;

    .line 40
    .line 41
    iget-object p1, v3, Lmi30;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lqpw0;->e()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lopw0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lopw0;

    .line 11
    .line 12
    iget v3, v2, Lopw0;->p:I

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
    iput v3, v2, Lopw0;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lopw0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lopw0;-><init>(Lqpw0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lopw0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lopw0;->p:I

    .line 32
    .line 33
    iget-object v4, v0, Lqpw0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v7, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v1, v0, Lqpw0;->g:Lhwt;

    .line 59
    .line 60
    iget-object v3, v1, Lhwt;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ls4e0;

    .line 63
    .line 64
    iget-object v1, v1, Lhwt;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ls4e0;

    .line 67
    .line 68
    new-instance v8, Lhwt;

    .line 69
    .line 70
    const/4 v9, 0x5

    .line 71
    invoke-direct {v8, v9}, Lhwt;-><init>(B)V

    .line 72
    .line 73
    .line 74
    iput-object v8, v0, Lqpw0;->g:Lhwt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    new-instance v8, Ljava/util/ArrayList;

    .line 80
    .line 81
    iget v10, v1, Ls4e0;->e:I

    .line 82
    .line 83
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v10, v1, Ls4e0;->c:[Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, v1, Ls4e0;->a:[J

    .line 89
    .line 90
    array-length v11, v1

    .line 91
    add-int/lit8 v11, v11, -0x2

    .line 92
    .line 93
    const/16 v16, 0x7

    .line 94
    .line 95
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide/16 v19, 0x80

    .line 101
    .line 102
    const/16 v12, 0x8

    .line 103
    .line 104
    if-ltz v11, :cond_6

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const-wide/16 v21, 0xff

    .line 108
    .line 109
    :goto_1
    aget-wide v14, v1, v13

    .line 110
    .line 111
    move-object/from16 v23, v10

    .line 112
    .line 113
    not-long v9, v14

    .line 114
    shl-long v9, v9, v16

    .line 115
    .line 116
    and-long/2addr v9, v14

    .line 117
    and-long v9, v9, v17

    .line 118
    .line 119
    cmp-long v9, v9, v17

    .line 120
    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    sub-int v9, v13, v11

    .line 124
    .line 125
    not-int v9, v9

    .line 126
    ushr-int/lit8 v9, v9, 0x1f

    .line 127
    .line 128
    rsub-int/lit8 v9, v9, 0x8

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    :goto_2
    if-ge v10, v9, :cond_4

    .line 132
    .line 133
    and-long v24, v14, v21

    .line 134
    .line 135
    cmp-long v24, v24, v19

    .line 136
    .line 137
    if-gez v24, :cond_3

    .line 138
    .line 139
    shl-int/lit8 v24, v13, 0x3

    .line 140
    .line 141
    add-int v24, v24, v10

    .line 142
    .line 143
    aget-object v24, v23, v24

    .line 144
    .line 145
    move-object/from16 v6, v24

    .line 146
    .line 147
    check-cast v6, Lzjs;

    .line 148
    .line 149
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_3
    shr-long/2addr v14, v12

    .line 153
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    if-ne v9, v12, :cond_7

    .line 157
    .line 158
    :cond_5
    if-eq v13, v11, :cond_7

    .line 159
    .line 160
    add-int/lit8 v13, v13, 0x1

    .line 161
    .line 162
    move-object/from16 v10, v23

    .line 163
    .line 164
    const/4 v9, 0x5

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const-wide/16 v21, 0xff

    .line 167
    .line 168
    :cond_7
    iget v1, v0, Lqpw0;->i:I

    .line 169
    .line 170
    if-lez v1, :cond_8

    .line 171
    .line 172
    new-instance v1, Lzjs;

    .line 173
    .line 174
    sget-object v6, Lu8e0;->j:Lu8e0;

    .line 175
    .line 176
    sget-object v9, Ltgy;->a:Ltgy;

    .line 177
    .line 178
    iget v10, v0, Lqpw0;->i:I

    .line 179
    .line 180
    const-string v11, "post_errors"

    .line 181
    .line 182
    invoke-direct {v1, v6, v11, v9, v10}, Lzjs;-><init>(Lu8e0;Ljava/lang/String;Ljava/util/Map;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_8
    iget v1, v3, Ls4e0;->e:I

    .line 189
    .line 190
    new-instance v6, Lbu90;

    .line 191
    .line 192
    invoke-direct {v6, v1}, Lbu90;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v3, Ls4e0;->c:[Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v3, v3, Ls4e0;->a:[J

    .line 198
    .line 199
    array-length v9, v3

    .line 200
    add-int/lit8 v9, v9, -0x2

    .line 201
    .line 202
    if-ltz v9, :cond_c

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    :goto_3
    aget-wide v13, v3, v10

    .line 206
    .line 207
    move-object v15, v8

    .line 208
    not-long v7, v13

    .line 209
    shl-long v7, v7, v16

    .line 210
    .line 211
    and-long/2addr v7, v13

    .line 212
    and-long v7, v7, v17

    .line 213
    .line 214
    cmp-long v7, v7, v17

    .line 215
    .line 216
    if-eqz v7, :cond_b

    .line 217
    .line 218
    sub-int v7, v10, v9

    .line 219
    .line 220
    not-int v7, v7

    .line 221
    ushr-int/lit8 v7, v7, 0x1f

    .line 222
    .line 223
    rsub-int/lit8 v7, v7, 0x8

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    :goto_4
    if-ge v8, v7, :cond_a

    .line 227
    .line 228
    and-long v23, v13, v21

    .line 229
    .line 230
    cmp-long v23, v23, v19

    .line 231
    .line 232
    if-gez v23, :cond_9

    .line 233
    .line 234
    shl-int/lit8 v23, v10, 0x3

    .line 235
    .line 236
    add-int v23, v23, v8

    .line 237
    .line 238
    aget-object v23, v1, v23

    .line 239
    .line 240
    move-object/from16 v11, v23

    .line 241
    .line 242
    check-cast v11, Lmi30;

    .line 243
    .line 244
    invoke-virtual {v6, v11}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_9
    shr-long/2addr v13, v12

    .line 248
    add-int/lit8 v8, v8, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    if-ne v7, v12, :cond_d

    .line 252
    .line 253
    :cond_b
    if-eq v10, v9, :cond_d

    .line 254
    .line 255
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    move-object v8, v15

    .line 258
    const/4 v7, 0x1

    .line 259
    goto :goto_3

    .line 260
    :cond_c
    move-object v15, v8

    .line 261
    :cond_d
    invoke-static {v6}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v3, Lmpw0;

    .line 266
    .line 267
    const-string v6, "android"

    .line 268
    .line 269
    invoke-direct {v3, v6, v15, v1}, Lmpw0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    const/4 v11, 0x1

    .line 273
    iput v11, v2, Lopw0;->p:I

    .line 274
    .line 275
    iget-object v1, v0, Lqpw0;->a:Lnpw0;

    .line 276
    .line 277
    iget-object v6, v1, Lnpw0;->a:Lq9f0;

    .line 278
    .line 279
    new-instance v7, Lulq0;

    .line 280
    .line 281
    const/4 v8, 0x4

    .line 282
    invoke-direct {v7, v8, v5, v1, v3}, Lulq0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Ldhr0;

    .line 286
    .line 287
    const/4 v3, 0x5

    .line 288
    invoke-direct {v1, v6, v7, v5, v3}, Ldhr0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v1, v2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v2, Lyfs;->a:Lyfs;

    .line 296
    .line 297
    if-ne v1, v2, :cond_e

    .line 298
    .line 299
    return-object v2

    .line 300
    :cond_e
    :goto_5
    check-cast v1, Lioe0;

    .line 301
    .line 302
    invoke-virtual {v1}, Lioe0;->a()Lnh01;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    instance-of v2, v1, Lmh01;

    .line 307
    .line 308
    if-eqz v2, :cond_f

    .line 309
    .line 310
    check-cast v1, Lmh01;

    .line 311
    .line 312
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, La011;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    :try_start_1
    iput v1, v0, Lqpw0;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 326
    .line 327
    .line 328
    :try_start_2
    iput-boolean v1, v0, Lqpw0;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lqpw0;->e()V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_f
    instance-of v2, v1, Lgh01;

    .line 348
    .line 349
    if-eqz v2, :cond_12

    .line 350
    .line 351
    check-cast v1, Lgh01;

    .line 352
    .line 353
    iget-object v1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 354
    .line 355
    const/16 v2, 0xc

    .line 356
    .line 357
    iget-object v3, v0, Lqpw0;->e:Lega0;

    .line 358
    .line 359
    const-string v6, "Statsc Flush Failure"

    .line 360
    .line 361
    invoke-static {v3, v6, v1, v5, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 365
    .line 366
    .line 367
    :try_start_3
    iget v1, v0, Lqpw0;->i:I

    .line 368
    .line 369
    const/4 v11, 0x1

    .line 370
    add-int/2addr v1, v11

    .line 371
    iput v1, v0, Lqpw0;->i:I

    .line 372
    .line 373
    const/16 v2, 0xa

    .line 374
    .line 375
    if-le v1, v2, :cond_10

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    iput v1, v0, Lqpw0;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 379
    .line 380
    move v7, v11

    .line 381
    goto :goto_6

    .line 382
    :catchall_2
    move-exception v0

    .line 383
    goto :goto_8

    .line 384
    :cond_10
    const/4 v7, 0x0

    .line 385
    :goto_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 386
    .line 387
    .line 388
    if-eqz v7, :cond_11

    .line 389
    .line 390
    const-string v1, "Exceeded maximum number of post errors. Dropping metrics."

    .line 391
    .line 392
    const/16 v2, 0xe

    .line 393
    .line 394
    invoke-static {v3, v1, v5, v5, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 395
    .line 396
    .line 397
    :cond_11
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 398
    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    :try_start_4
    iput-boolean v1, v0, Lqpw0;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lqpw0;->e()V

    .line 407
    .line 408
    .line 409
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 410
    .line 411
    return-object v0

    .line 412
    :catchall_3
    move-exception v0

    .line 413
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :goto_8
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 422
    .line 423
    .line 424
    return-object v5

    .line 425
    :catchall_4
    move-exception v0

    .line 426
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 427
    .line 428
    .line 429
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqpw0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lqpw0;->g:Lhwt;

    .line 7
    .line 8
    iget-object v1, v1, Lhwt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ls4e0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ls4e0;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lqpw0;->g:Lhwt;

    .line 19
    .line 20
    iget-object v1, v1, Lhwt;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ls4e0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ls4e0;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lqpw0;->i:I
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
    iget-boolean v1, p0, Lqpw0;->h:Z
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
    iput-boolean v1, p0, Lqpw0;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lk8u;->b:Lk8u;

    .line 55
    .line 56
    new-instance v1, Lppw0;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, v2}, Lppw0;-><init>(Lqpw0;Ltwp;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v3, 0x0

    .line 64
    iget-object p0, p0, Lqpw0;->b:Lom5;

    .line 65
    .line 66
    invoke-static {p0, v0, v3, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method
