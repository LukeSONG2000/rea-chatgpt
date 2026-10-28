.class public final Lcr50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsfx;


# instance fields
.field public final a:Lpex;

.field public b:Lxq50;

.field public c:Lar50;

.field public d:Lzq50;

.field public e:Lyq50;

.field public f:Ldu81;

.field public g:Lqa21;

.field public h:Ll4m;

.field public final i:Ldr50;

.field public final j:Lt550;


# direct methods
.method public constructor <init>(Lpex;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr50;->a:Lpex;

    .line 5
    .line 6
    new-instance p1, Ldr50;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ld4e0;

    .line 12
    .line 13
    invoke-direct {v0}, Ld4e0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Ldr50;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lcr50;->i:Ldr50;

    .line 19
    .line 20
    new-instance p1, Lt550;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lt3e0;

    .line 26
    .line 27
    invoke-direct {v0}, Lt3e0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lt550;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, p0, Lcr50;->j:Lt550;

    .line 33
    .line 34
    return-void
.end method

.method public static c(Lcr50;Lwq50;JJI)V
    .locals 4

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lcr50;->a:Lpex;

    .line 8
    .line 9
    iget-object v0, p0, Lcr50;->d:Lzq50;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lzq50;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Lzq50;->f:Lwq50;

    .line 21
    .line 22
    const-wide v2, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v2, v0, Lzq50;->g:J

    .line 28
    .line 29
    iput-boolean v1, v0, Lzq50;->h:Z

    .line 30
    .line 31
    iput-object v0, p0, Lcr50;->d:Lzq50;

    .line 32
    .line 33
    :cond_1
    iput-object p1, v0, Lzq50;->f:Lwq50;

    .line 34
    .line 35
    iput-wide p2, v0, Lzq50;->g:J

    .line 36
    .line 37
    iget-object p1, p0, Lcr50;->h:Ll4m;

    .line 38
    .line 39
    iget-object p2, p6, Lpex;->q:Lzpi0;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Ll4m;

    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-direct {p1, p2, p3}, Ll4m;-><init>(Lzpi0;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcr50;->h:Ll4m;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput-object p2, p1, Ll4m;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput-wide p4, p1, Ll4m;->a:J

    .line 55
    .line 56
    :goto_0
    iput-boolean v1, v0, Lzq50;->h:Z

    .line 57
    .line 58
    iput-object v0, p0, Lcr50;->f:Ldu81;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcr50;->f:Ldu81;

    .line 2
    .line 3
    instance-of v0, p0, Lxq50;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lxq50;

    .line 8
    .line 9
    iget-boolean p0, p0, Lxq50;->h:Z

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Lzq50;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, Lyq50;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :goto_0
    const-string p0, "waiting"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    instance-of p0, p0, Lar50;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    const-string p0, "recognized"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "idle"

    .line 34
    .line 35
    return-object p0
.end method

.method public final V()Lzpi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr50;->a:Lpex;

    .line 2
    .line 3
    iget-object p0, p0, Lpex;->q:Lzpi0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcr50;->b:Lxq50;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lxq50;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v1, v0, Lxq50;->f:I

    .line 13
    .line 14
    iput-boolean v2, v0, Lxq50;->g:Z

    .line 15
    .line 16
    iput-boolean v2, v0, Lxq50;->h:Z

    .line 17
    .line 18
    iput-object v0, p0, Lcr50;->b:Lxq50;

    .line 19
    .line 20
    :cond_0
    iput v1, v0, Lxq50;->f:I

    .line 21
    .line 22
    iput-boolean v2, v0, Lxq50;->g:Z

    .line 23
    .line 24
    iput-boolean v2, v0, Lxq50;->h:Z

    .line 25
    .line 26
    iput-object v0, p0, Lcr50;->f:Ldu81;

    .line 27
    .line 28
    return-void
.end method

.method public final b(Lwq50;JLl4m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcr50;->e:Lyq50;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyq50;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lyq50;->f:Lwq50;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lyq50;->g:J

    .line 19
    .line 20
    iput-object v0, p0, Lcr50;->e:Lyq50;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Lyq50;->f:Lwq50;

    .line 23
    .line 24
    iput-wide p2, v0, Lyq50;->g:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Ll4m;->a:J

    .line 29
    .line 30
    iput-object v0, p0, Lcr50;->f:Ldu81;

    .line 31
    .line 32
    return-void
.end method

.method public final d(Lze2;Ltdm0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget v7, v1, Lze2;->a:I

    .line 8
    .line 9
    iget-object v1, v1, Lze2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, v0, Lcr50;->f:Ldu81;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lcr50;->b:Lxq50;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lxq50;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput v3, v2, Lxq50;->f:I

    .line 29
    .line 30
    iput-boolean v8, v2, Lxq50;->g:Z

    .line 31
    .line 32
    iput-boolean v8, v2, Lxq50;->h:Z

    .line 33
    .line 34
    iput-object v2, v0, Lcr50;->b:Lxq50;

    .line 35
    .line 36
    :cond_0
    iput-object v2, v0, Lcr50;->f:Ldu81;

    .line 37
    .line 38
    :cond_1
    instance-of v4, v2, Lxq50;

    .line 39
    .line 40
    const-wide v9, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    sget-object v11, Ltdm0;->a:Ltdm0;

    .line 47
    .line 48
    sget-object v12, Ltdm0;->b:Ltdm0;

    .line 49
    .line 50
    iget-object v13, v0, Lcr50;->a:Lpex;

    .line 51
    .line 52
    const/4 v14, 0x1

    .line 53
    if-eqz v4, :cond_b

    .line 54
    .line 55
    check-cast v2, Lxq50;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto/16 :goto_19

    .line 64
    .line 65
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_0
    if-ge v8, v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lwq50;

    .line 76
    .line 77
    invoke-static {v4}, Leu81;->c(Lwq50;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto/16 :goto_19

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {v1}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lwq50;

    .line 93
    .line 94
    iget v3, v2, Lxq50;->f:I

    .line 95
    .line 96
    sget-object v4, Lbr50;->a:[I

    .line 97
    .line 98
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    aget v3, v4, v3

    .line 103
    .line 104
    if-ne v3, v14, :cond_6

    .line 105
    .line 106
    invoke-virtual {v13}, Lpex;->N1()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    move v3, v14

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move v3, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iget v3, v2, Lxq50;->f:I

    .line 117
    .line 118
    :goto_1
    iput v3, v2, Lxq50;->f:I

    .line 119
    .line 120
    if-ne v6, v11, :cond_8

    .line 121
    .line 122
    if-ne v3, v5, :cond_7

    .line 123
    .line 124
    iput-boolean v14, v1, Lwq50;->i:Z

    .line 125
    .line 126
    iput-boolean v14, v2, Lxq50;->g:Z

    .line 127
    .line 128
    :cond_7
    iput-boolean v14, v2, Lxq50;->h:Z

    .line 129
    .line 130
    :cond_8
    if-ne v6, v12, :cond_3e

    .line 131
    .line 132
    if-ne v3, v14, :cond_9

    .line 133
    .line 134
    iget-wide v2, v1, Lwq50;->a:J

    .line 135
    .line 136
    const-wide/16 v4, 0x0

    .line 137
    .line 138
    const/16 v6, 0xc

    .line 139
    .line 140
    invoke-static/range {v0 .. v6}, Lcr50;->c(Lcr50;Lwq50;JJI)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    iget-boolean v0, v2, Lxq50;->g:Z

    .line 145
    .line 146
    if-eqz v0, :cond_3e

    .line 147
    .line 148
    new-instance v3, Lvq50;

    .line 149
    .line 150
    invoke-direct {v3, v7}, Lvq50;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    move-object v2, v1

    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    invoke-virtual/range {v0 .. v5}, Lcr50;->h(Lwq50;Lwq50;Lvq50;J)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lvq50;

    .line 162
    .line 163
    invoke-direct {v2, v7}, Lvq50;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const-wide/16 v3, 0x0

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2, v3, v4}, Lcr50;->g(Lwq50;Lvq50;J)V

    .line 169
    .line 170
    .line 171
    iget-wide v1, v1, Lwq50;->a:J

    .line 172
    .line 173
    iget-object v3, v0, Lcr50;->c:Lar50;

    .line 174
    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    new-instance v3, Lar50;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-wide v9, v3, Lar50;->f:J

    .line 183
    .line 184
    iput-object v3, v0, Lcr50;->c:Lar50;

    .line 185
    .line 186
    :cond_a
    iput-wide v1, v3, Lar50;->f:J

    .line 187
    .line 188
    iput-object v3, v0, Lcr50;->f:Ldu81;

    .line 189
    .line 190
    return-void

    .line 191
    :cond_b
    instance-of v4, v2, Lzq50;

    .line 192
    .line 193
    sget-object v15, Ltdm0;->c:Ltdm0;

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    if-eqz v4, :cond_21

    .line 198
    .line 199
    check-cast v2, Lzq50;

    .line 200
    .line 201
    if-ne v6, v11, :cond_c

    .line 202
    .line 203
    goto/16 :goto_19

    .line 204
    .line 205
    :cond_c
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move v4, v8

    .line 210
    :goto_2
    if-ge v4, v3, :cond_e

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    move-object v11, v5

    .line 217
    check-cast v11, Lwq50;

    .line 218
    .line 219
    iget-wide v8, v11, Lwq50;->a:J

    .line 220
    .line 221
    iget-wide v10, v2, Lzq50;->g:J

    .line 222
    .line 223
    invoke-static {v8, v9, v10, v11}, Lydm0;->a(JJ)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_d

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    const-wide v9, 0x7fffffffffffffffL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_e
    move-object/from16 v5, v16

    .line 240
    .line 241
    :goto_3
    check-cast v5, Lwq50;

    .line 242
    .line 243
    if-nez v5, :cond_12

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    const/4 v4, 0x0

    .line 250
    :goto_4
    if-ge v4, v3, :cond_10

    .line 251
    .line 252
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    move-object v8, v5

    .line 257
    check-cast v8, Lwq50;

    .line 258
    .line 259
    iget-boolean v8, v8, Lwq50;->d:Z

    .line 260
    .line 261
    if-eqz v8, :cond_f

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_10
    move-object/from16 v5, v16

    .line 268
    .line 269
    :goto_5
    check-cast v5, Lwq50;

    .line 270
    .line 271
    if-nez v5, :cond_11

    .line 272
    .line 273
    invoke-virtual {v0}, Lcr50;->a()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_11
    iget-wide v3, v5, Lwq50;->a:J

    .line 278
    .line 279
    iput-wide v3, v2, Lzq50;->g:J

    .line 280
    .line 281
    :cond_12
    const-string v8, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 282
    .line 283
    const-string v9, "AwaitTouchSlop.initialDown was not initialized"

    .line 284
    .line 285
    if-ne v6, v12, :cond_15

    .line 286
    .line 287
    iget-boolean v3, v5, Lwq50;->i:Z

    .line 288
    .line 289
    if-nez v3, :cond_1b

    .line 290
    .line 291
    invoke-static {v5}, Leu81;->d(Lwq50;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_17

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    const/4 v4, 0x0

    .line 302
    :goto_6
    if-ge v4, v3, :cond_14

    .line 303
    .line 304
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    move-object v10, v7

    .line 309
    check-cast v10, Lwq50;

    .line 310
    .line 311
    iget-boolean v10, v10, Lwq50;->d:Z

    .line 312
    .line 313
    if-eqz v10, :cond_13

    .line 314
    .line 315
    move-object/from16 v16, v7

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_14
    :goto_7
    move-object/from16 v1, v16

    .line 322
    .line 323
    check-cast v1, Lwq50;

    .line 324
    .line 325
    if-nez v1, :cond_16

    .line 326
    .line 327
    invoke-virtual {v0}, Lcr50;->a()V

    .line 328
    .line 329
    .line 330
    :cond_15
    :goto_8
    move-object v10, v2

    .line 331
    move-object v2, v5

    .line 332
    goto/16 :goto_9

    .line 333
    .line 334
    :cond_16
    iget-wide v3, v1, Lwq50;->a:J

    .line 335
    .line 336
    iput-wide v3, v2, Lzq50;->g:J

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_17
    sget-object v1, Lcjo;->t:Luow0;

    .line 340
    .line 341
    invoke-static {v13, v1}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lll21;

    .line 346
    .line 347
    sget v3, Ljex;->a:F

    .line 348
    .line 349
    invoke-interface {v1}, Lll21;->h()F

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iget-object v3, v0, Lcr50;->h:Ll4m;

    .line 354
    .line 355
    if-eqz v3, :cond_1a

    .line 356
    .line 357
    iget-object v4, v13, Lpex;->q:Lzpi0;

    .line 358
    .line 359
    new-instance v10, Lvq50;

    .line 360
    .line 361
    invoke-direct {v10, v7}, Lvq50;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v4, v10, v14}, Leu81;->i(Lwq50;Lzpi0;Lvq50;Z)J

    .line 365
    .line 366
    .line 367
    move-result-wide v10

    .line 368
    invoke-static {v3, v10, v11, v1}, Ll4m;->g(Ll4m;JF)J

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    const-wide v10, 0x7fffffff7fffffffL

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    and-long/2addr v10, v3

    .line 378
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    cmp-long v1, v10, v12

    .line 384
    .line 385
    if-eqz v1, :cond_19

    .line 386
    .line 387
    iput-boolean v14, v5, Lwq50;->i:Z

    .line 388
    .line 389
    iget-object v1, v2, Lzq50;->f:Lwq50;

    .line 390
    .line 391
    move-object v10, v2

    .line 392
    move-object v2, v5

    .line 393
    move-wide v4, v3

    .line 394
    new-instance v3, Lvq50;

    .line 395
    .line 396
    invoke-direct {v3, v7}, Lvq50;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v0 .. v5}, Lcr50;->h(Lwq50;Lwq50;Lvq50;J)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lvq50;

    .line 403
    .line 404
    invoke-direct {v1, v7}, Lvq50;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v2, v1, v4, v5}, Lcr50;->g(Lwq50;Lvq50;J)V

    .line 408
    .line 409
    .line 410
    iget-wide v3, v2, Lwq50;->a:J

    .line 411
    .line 412
    iget-object v1, v0, Lcr50;->c:Lar50;

    .line 413
    .line 414
    if-nez v1, :cond_18

    .line 415
    .line 416
    new-instance v1, Lar50;

    .line 417
    .line 418
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 419
    .line 420
    .line 421
    const-wide v11, 0x7fffffffffffffffL

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    iput-wide v11, v1, Lar50;->f:J

    .line 427
    .line 428
    iput-object v1, v0, Lcr50;->c:Lar50;

    .line 429
    .line 430
    :cond_18
    iput-wide v3, v1, Lar50;->f:J

    .line 431
    .line 432
    iput-object v1, v0, Lcr50;->f:Ldu81;

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_19
    move-object v10, v2

    .line 436
    move-object v2, v5

    .line 437
    iput-boolean v14, v10, Lzq50;->h:Z

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_1a
    const-string v0, "Touch slop detector not initialized."

    .line 441
    .line 442
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_1b
    move-object v10, v2

    .line 447
    move-object v2, v5

    .line 448
    iget-object v1, v10, Lzq50;->f:Lwq50;

    .line 449
    .line 450
    if-eqz v1, :cond_1d

    .line 451
    .line 452
    iget-wide v3, v10, Lzq50;->g:J

    .line 453
    .line 454
    iget-object v5, v0, Lcr50;->h:Ll4m;

    .line 455
    .line 456
    if-eqz v5, :cond_1c

    .line 457
    .line 458
    invoke-virtual {v0, v1, v3, v4, v5}, Lcr50;->b(Lwq50;JLl4m;)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_1c
    invoke-static {v8}, Lll;->f(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_1d
    invoke-static {v9}, Lll;->f(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :goto_9
    if-ne v6, v15, :cond_3e

    .line 471
    .line 472
    iget-boolean v1, v10, Lzq50;->h:Z

    .line 473
    .line 474
    if-eqz v1, :cond_3e

    .line 475
    .line 476
    iget-boolean v1, v2, Lwq50;->i:Z

    .line 477
    .line 478
    if-eqz v1, :cond_20

    .line 479
    .line 480
    iget-object v1, v10, Lzq50;->f:Lwq50;

    .line 481
    .line 482
    if-eqz v1, :cond_1f

    .line 483
    .line 484
    iget-wide v2, v10, Lzq50;->g:J

    .line 485
    .line 486
    iget-object v4, v0, Lcr50;->h:Ll4m;

    .line 487
    .line 488
    if-eqz v4, :cond_1e

    .line 489
    .line 490
    invoke-virtual {v0, v1, v2, v3, v4}, Lcr50;->b(Lwq50;JLl4m;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_1e
    invoke-static {v8}, Lll;->f(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_1f
    invoke-static {v9}, Lll;->f(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_20
    const/4 v0, 0x0

    .line 503
    iput-boolean v0, v10, Lzq50;->h:Z

    .line 504
    .line 505
    return-void

    .line 506
    :cond_21
    instance-of v4, v2, Lyq50;

    .line 507
    .line 508
    if-eqz v4, :cond_29

    .line 509
    .line 510
    check-cast v2, Lyq50;

    .line 511
    .line 512
    if-eq v6, v15, :cond_22

    .line 513
    .line 514
    goto/16 :goto_19

    .line 515
    .line 516
    :cond_22
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    const/4 v4, 0x0

    .line 521
    :goto_a
    if-ge v4, v3, :cond_24

    .line 522
    .line 523
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Lwq50;

    .line 528
    .line 529
    iget-boolean v5, v5, Lwq50;->i:Z

    .line 530
    .line 531
    if-eqz v5, :cond_23

    .line 532
    .line 533
    const/4 v14, 0x0

    .line 534
    goto :goto_b

    .line 535
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_24
    :goto_b
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    const/4 v8, 0x0

    .line 543
    :goto_c
    if-ge v8, v3, :cond_28

    .line 544
    .line 545
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Lwq50;

    .line 550
    .line 551
    iget-boolean v4, v4, Lwq50;->d:Z

    .line 552
    .line 553
    if-eqz v4, :cond_27

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_25

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_25
    if-eqz v14, :cond_3e

    .line 563
    .line 564
    invoke-static {v1}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lwq50;

    .line 569
    .line 570
    iget-object v3, v13, Lpex;->q:Lzpi0;

    .line 571
    .line 572
    new-instance v4, Lvq50;

    .line 573
    .line 574
    invoke-direct {v4, v7}, Lvq50;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v3, v4}, Leu81;->j(Lwq50;Lzpi0;Lvq50;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v3

    .line 581
    iget-object v1, v2, Lyq50;->f:Lwq50;

    .line 582
    .line 583
    iget-object v5, v13, Lpex;->q:Lzpi0;

    .line 584
    .line 585
    new-instance v6, Lvq50;

    .line 586
    .line 587
    invoke-direct {v6, v7}, Lvq50;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1, v5, v6}, Leu81;->j(Lwq50;Lzpi0;Lvq50;)J

    .line 591
    .line 592
    .line 593
    move-result-wide v5

    .line 594
    invoke-static {v3, v4, v5, v6}, Lp1g0;->g(JJ)J

    .line 595
    .line 596
    .line 597
    move-result-wide v4

    .line 598
    iget-object v1, v2, Lyq50;->f:Lwq50;

    .line 599
    .line 600
    if-eqz v1, :cond_26

    .line 601
    .line 602
    iget-wide v2, v2, Lyq50;->g:J

    .line 603
    .line 604
    const/16 v6, 0x8

    .line 605
    .line 606
    invoke-static/range {v0 .. v6}, Lcr50;->c(Lcr50;Lwq50;JJI)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_26
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 611
    .line 612
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_27
    add-int/lit8 v8, v8, 0x1

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_28
    :goto_d
    invoke-virtual {v0}, Lcr50;->a()V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_29
    instance-of v4, v2, Lar50;

    .line 624
    .line 625
    if-eqz v4, :cond_40

    .line 626
    .line 627
    check-cast v2, Lar50;

    .line 628
    .line 629
    if-eq v6, v12, :cond_2a

    .line 630
    .line 631
    goto/16 :goto_19

    .line 632
    .line 633
    :cond_2a
    iget-wide v8, v2, Lar50;->f:J

    .line 634
    .line 635
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    const/4 v6, 0x0

    .line 640
    :goto_e
    if-ge v6, v4, :cond_2c

    .line 641
    .line 642
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    move-object v11, v10

    .line 647
    check-cast v11, Lwq50;

    .line 648
    .line 649
    iget-wide v11, v11, Lwq50;->a:J

    .line 650
    .line 651
    invoke-static {v11, v12, v8, v9}, Lydm0;->a(JJ)Z

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    if-eqz v11, :cond_2b

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_2c
    move-object/from16 v10, v16

    .line 662
    .line 663
    :goto_f
    check-cast v10, Lwq50;

    .line 664
    .line 665
    if-nez v10, :cond_2d

    .line 666
    .line 667
    goto/16 :goto_19

    .line 668
    .line 669
    :cond_2d
    iget-wide v8, v10, Lwq50;->c:J

    .line 670
    .line 671
    invoke-static {v10}, Leu81;->d(Lwq50;)Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    sget-object v6, Lycx;->a:Lycx;

    .line 676
    .line 677
    if-eqz v4, :cond_3c

    .line 678
    .line 679
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    const/4 v12, 0x0

    .line 684
    :goto_10
    if-ge v12, v4, :cond_2f

    .line 685
    .line 686
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v15

    .line 690
    const/16 p2, 0x0

    .line 691
    .line 692
    move-object v11, v15

    .line 693
    check-cast v11, Lwq50;

    .line 694
    .line 695
    iget-boolean v11, v11, Lwq50;->d:Z

    .line 696
    .line 697
    if-eqz v11, :cond_2e

    .line 698
    .line 699
    move-object/from16 v16, v15

    .line 700
    .line 701
    goto :goto_11

    .line 702
    :cond_2e
    add-int/lit8 v12, v12, 0x1

    .line 703
    .line 704
    goto :goto_10

    .line 705
    :cond_2f
    const/16 p2, 0x0

    .line 706
    .line 707
    :goto_11
    move-object/from16 v1, v16

    .line 708
    .line 709
    check-cast v1, Lwq50;

    .line 710
    .line 711
    if-nez v1, :cond_3b

    .line 712
    .line 713
    iget-boolean v1, v10, Lwq50;->i:Z

    .line 714
    .line 715
    if-nez v1, :cond_3a

    .line 716
    .line 717
    invoke-static {v10}, Leu81;->d(Lwq50;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_3a

    .line 722
    .line 723
    invoke-virtual {v0}, Lcr50;->e()Lqa21;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iget-object v2, v13, Lpex;->q:Lzpi0;

    .line 728
    .line 729
    iget-object v4, v0, Lcr50;->i:Ldr50;

    .line 730
    .line 731
    iget-object v6, v4, Ldr50;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v6, Ld4e0;

    .line 734
    .line 735
    const/16 v15, 0x20

    .line 736
    .line 737
    shr-long v11, v8, v15

    .line 738
    .line 739
    long-to-int v11, v11

    .line 740
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    const-wide v16, 0xffffffffL

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    and-long v8, v8, v16

    .line 750
    .line 751
    long-to-int v8, v8

    .line 752
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    invoke-static {v10}, Leu81;->c(Lwq50;)Z

    .line 757
    .line 758
    .line 759
    move-result v9

    .line 760
    if-eqz v9, :cond_30

    .line 761
    .line 762
    const/4 v9, 0x0

    .line 763
    iput v9, v4, Ldr50;->a:I

    .line 764
    .line 765
    invoke-virtual {v6}, Ld4e0;->e()V

    .line 766
    .line 767
    .line 768
    :cond_30
    invoke-static {v10}, Leu81;->d(Lwq50;)Z

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    if-nez v9, :cond_35

    .line 773
    .line 774
    invoke-static {v10}, Leu81;->c(Lwq50;)Z

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    if-nez v9, :cond_35

    .line 779
    .line 780
    iget v8, v6, Ld4e0;->b:I

    .line 781
    .line 782
    if-ne v8, v3, :cond_31

    .line 783
    .line 784
    iget v8, v4, Ldr50;->a:I

    .line 785
    .line 786
    add-int/lit8 v9, v8, 0x1

    .line 787
    .line 788
    iput v9, v4, Ldr50;->a:I

    .line 789
    .line 790
    invoke-virtual {v6, v8, v10}, Ld4e0;->p(ILjava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    goto :goto_12

    .line 794
    :cond_31
    invoke-virtual {v6, v10}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    :goto_12
    iget v8, v4, Ldr50;->a:I

    .line 798
    .line 799
    if-ne v8, v3, :cond_32

    .line 800
    .line 801
    const/4 v9, 0x0

    .line 802
    iput v9, v4, Ldr50;->a:I

    .line 803
    .line 804
    :cond_32
    iget-object v3, v6, Ld4e0;->a:[Ljava/lang/Object;

    .line 805
    .line 806
    iget v4, v6, Ld4e0;->b:I

    .line 807
    .line 808
    move/from16 v9, p2

    .line 809
    .line 810
    const/4 v8, 0x0

    .line 811
    :goto_13
    if-ge v8, v4, :cond_33

    .line 812
    .line 813
    aget-object v11, v3, v8

    .line 814
    .line 815
    check-cast v11, Lwq50;

    .line 816
    .line 817
    iget-wide v11, v11, Lwq50;->c:J

    .line 818
    .line 819
    shr-long/2addr v11, v15

    .line 820
    long-to-int v11, v11

    .line 821
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    add-float/2addr v9, v11

    .line 826
    add-int/lit8 v8, v8, 0x1

    .line 827
    .line 828
    goto :goto_13

    .line 829
    :cond_33
    iget v3, v6, Ld4e0;->b:I

    .line 830
    .line 831
    int-to-float v4, v3

    .line 832
    div-float v11, v9, v4

    .line 833
    .line 834
    iget-object v4, v6, Ld4e0;->a:[Ljava/lang/Object;

    .line 835
    .line 836
    move/from16 v9, p2

    .line 837
    .line 838
    const/4 v8, 0x0

    .line 839
    :goto_14
    if-ge v8, v3, :cond_34

    .line 840
    .line 841
    aget-object v12, v4, v8

    .line 842
    .line 843
    check-cast v12, Lwq50;

    .line 844
    .line 845
    move/from16 v18, v15

    .line 846
    .line 847
    iget-wide v14, v12, Lwq50;->c:J

    .line 848
    .line 849
    and-long v14, v14, v16

    .line 850
    .line 851
    long-to-int v12, v14

    .line 852
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 853
    .line 854
    .line 855
    move-result v12

    .line 856
    add-float/2addr v9, v12

    .line 857
    add-int/lit8 v8, v8, 0x1

    .line 858
    .line 859
    move/from16 v15, v18

    .line 860
    .line 861
    const/4 v14, 0x1

    .line 862
    goto :goto_14

    .line 863
    :cond_34
    move/from16 v18, v15

    .line 864
    .line 865
    iget v3, v6, Ld4e0;->b:I

    .line 866
    .line 867
    int-to-float v3, v3

    .line 868
    div-float v8, v9, v3

    .line 869
    .line 870
    goto :goto_15

    .line 871
    :cond_35
    move/from16 v18, v15

    .line 872
    .line 873
    :goto_15
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    int-to-long v3, v3

    .line 878
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    int-to-long v8, v6

    .line 883
    shl-long v3, v3, v18

    .line 884
    .line 885
    and-long v8, v8, v16

    .line 886
    .line 887
    or-long/2addr v3, v8

    .line 888
    if-nez v2, :cond_36

    .line 889
    .line 890
    goto :goto_17

    .line 891
    :cond_36
    const/4 v6, 0x1

    .line 892
    if-ne v7, v6, :cond_37

    .line 893
    .line 894
    shr-long v3, v3, v18

    .line 895
    .line 896
    long-to-int v3, v3

    .line 897
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    goto :goto_16

    .line 902
    :cond_37
    if-ne v7, v5, :cond_39

    .line 903
    .line 904
    and-long v3, v3, v16

    .line 905
    .line 906
    long-to-int v3, v3

    .line 907
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    :goto_16
    sget-object v4, Lzpi0;->b:Lzpi0;

    .line 912
    .line 913
    if-ne v2, v4, :cond_38

    .line 914
    .line 915
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    int-to-long v2, v2

    .line 920
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    int-to-long v4, v4

    .line 925
    shl-long v2, v2, v18

    .line 926
    .line 927
    and-long v4, v4, v16

    .line 928
    .line 929
    or-long v3, v2, v4

    .line 930
    .line 931
    goto :goto_17

    .line 932
    :cond_38
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    int-to-long v4, v2

    .line 937
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    int-to-long v2, v2

    .line 942
    shl-long v4, v4, v18

    .line 943
    .line 944
    and-long v2, v2, v16

    .line 945
    .line 946
    or-long v3, v4, v2

    .line 947
    .line 948
    :cond_39
    :goto_17
    iget-wide v5, v10, Lwq50;->b:J

    .line 949
    .line 950
    invoke-virtual {v1, v5, v6, v3, v4}, Lqa21;->a(JJ)V

    .line 951
    .line 952
    .line 953
    sget-object v1, Lcjo;->t:Luow0;

    .line 954
    .line 955
    invoke-static {v13, v1}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Lll21;

    .line 960
    .line 961
    invoke-interface {v1}, Lll21;->g()F

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    invoke-virtual {v0}, Lcr50;->e()Lqa21;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-static {v1, v1}, Lzv71;->d(FF)J

    .line 970
    .line 971
    .line 972
    move-result-wide v3

    .line 973
    invoke-virtual {v2, v3, v4}, Lqa21;->c(J)J

    .line 974
    .line 975
    .line 976
    move-result-wide v1

    .line 977
    invoke-virtual {v0}, Lcr50;->e()Lqa21;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-virtual {v3}, Lqa21;->d()V

    .line 982
    .line 983
    .line 984
    new-instance v3, Ledx;

    .line 985
    .line 986
    invoke-static {v1, v2}, Lvfx;->c(J)J

    .line 987
    .line 988
    .line 989
    move-result-wide v1

    .line 990
    const/4 v6, 0x1

    .line 991
    invoke-direct {v3, v1, v2, v6}, Ledx;-><init>(JZ)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v13, v3}, Lpex;->D1(Lgdx;)V

    .line 995
    .line 996
    .line 997
    goto :goto_18

    .line 998
    :cond_3a
    invoke-virtual {v13, v6}, Lpex;->D1(Lgdx;)V

    .line 999
    .line 1000
    .line 1001
    :goto_18
    invoke-virtual {v0}, Lcr50;->a()V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :cond_3b
    iget-wide v0, v1, Lwq50;->a:J

    .line 1006
    .line 1007
    iput-wide v0, v2, Lar50;->f:J

    .line 1008
    .line 1009
    return-void

    .line 1010
    :cond_3c
    const/16 p2, 0x0

    .line 1011
    .line 1012
    iget-boolean v1, v10, Lwq50;->i:Z

    .line 1013
    .line 1014
    if-eqz v1, :cond_3d

    .line 1015
    .line 1016
    invoke-virtual {v13, v6}, Lpex;->D1(Lgdx;)V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :cond_3d
    iget-object v1, v13, Lpex;->q:Lzpi0;

    .line 1021
    .line 1022
    new-instance v2, Lvq50;

    .line 1023
    .line 1024
    invoke-direct {v2, v7}, Lvq50;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    const/4 v6, 0x1

    .line 1028
    invoke-static {v10, v1, v2, v6}, Leu81;->i(Lwq50;Lzpi0;Lvq50;Z)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v1

    .line 1032
    invoke-static {v1, v2}, Lp1g0;->e(J)F

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    cmpg-float v1, v1, p2

    .line 1037
    .line 1038
    if-nez v1, :cond_3f

    .line 1039
    .line 1040
    :cond_3e
    :goto_19
    return-void

    .line 1041
    :cond_3f
    iget-object v1, v13, Lpex;->q:Lzpi0;

    .line 1042
    .line 1043
    new-instance v2, Lvq50;

    .line 1044
    .line 1045
    invoke-direct {v2, v7}, Lvq50;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    const/4 v9, 0x0

    .line 1049
    invoke-static {v10, v1, v2, v9}, Leu81;->i(Lwq50;Lzpi0;Lvq50;Z)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v1

    .line 1053
    new-instance v3, Lvq50;

    .line 1054
    .line 1055
    invoke-direct {v3, v7}, Lvq50;-><init>(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v10, v3, v1, v2}, Lcr50;->g(Lwq50;Lvq50;J)V

    .line 1059
    .line 1060
    .line 1061
    const/4 v6, 0x1

    .line 1062
    iput-boolean v6, v10, Lwq50;->i:Z

    .line 1063
    .line 1064
    return-void

    .line 1065
    :cond_40
    invoke-static {}, Lil;->f()V

    .line 1066
    .line 1067
    .line 1068
    return-void
.end method

.method public final e()Lqa21;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr50;->g:Lqa21;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcr50;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcr50;->a:Lpex;

    .line 5
    .line 6
    iget-boolean v1, v0, Lpex;->w:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lycx;->a:Lycx;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lpex;->D1(Lgdx;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcr50;->g:Lqa21;

    .line 17
    .line 18
    iget-object p0, p0, Lcr50;->j:Lt550;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lt550;->a:I

    .line 22
    .line 23
    iget-object p0, p0, Lt550;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lt3e0;

    .line 26
    .line 27
    iput v0, p0, Lt3e0;->b:I

    .line 28
    .line 29
    return-void
.end method

.method public final g(Lwq50;Lvq50;J)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    iget-wide v4, v1, Lwq50;->c:J

    .line 8
    .line 9
    iget-object v6, v0, Lcr50;->a:Lpex;

    .line 10
    .line 11
    iget-object v7, v6, Lpex;->q:Lzpi0;

    .line 12
    .line 13
    sget-object v8, Lvfx;->a:Ltfx;

    .line 14
    .line 15
    sget-object v8, Lzpi0;->a:Lzpi0;

    .line 16
    .line 17
    const/16 v9, 0x20

    .line 18
    .line 19
    const-wide v10, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ne v7, v8, :cond_0

    .line 25
    .line 26
    and-long v7, v2, v10

    .line 27
    .line 28
    :goto_0
    long-to-int v7, v7

    .line 29
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    shr-long v7, v2, v9

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/high16 v8, 0x40000000    # 2.0f

    .line 42
    .line 43
    cmpl-float v7, v7, v8

    .line 44
    .line 45
    if-lez v7, :cond_f

    .line 46
    .line 47
    invoke-virtual {v0}, Lcr50;->e()Lqa21;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v8, v6, Lpex;->q:Lzpi0;

    .line 52
    .line 53
    iget-object v12, v0, Lcr50;->i:Ldr50;

    .line 54
    .line 55
    iget-object v13, v12, Ldr50;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v13, Ld4e0;

    .line 58
    .line 59
    shr-long v14, v4, v9

    .line 60
    .line 61
    long-to-int v14, v14

    .line 62
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    and-long/2addr v4, v10

    .line 67
    long-to-int v4, v4

    .line 68
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v1}, Leu81;->c(Lwq50;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v15, 0x0

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iput v15, v12, Ldr50;->a:I

    .line 80
    .line 81
    invoke-virtual {v13}, Ld4e0;->e()V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v1}, Leu81;->d(Lwq50;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    move/from16 v16, v9

    .line 89
    .line 90
    const/4 v9, 0x3

    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    invoke-static {v1}, Leu81;->c(Lwq50;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    iget v4, v13, Ld4e0;->b:I

    .line 102
    .line 103
    if-ne v4, v9, :cond_2

    .line 104
    .line 105
    iget v4, v12, Ldr50;->a:I

    .line 106
    .line 107
    add-int/lit8 v5, v4, 0x1

    .line 108
    .line 109
    iput v5, v12, Ldr50;->a:I

    .line 110
    .line 111
    invoke-virtual {v13, v4, v1}, Ld4e0;->p(ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v13, v1}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget v4, v12, Ldr50;->a:I

    .line 119
    .line 120
    if-ne v4, v9, :cond_3

    .line 121
    .line 122
    iput v15, v12, Ldr50;->a:I

    .line 123
    .line 124
    :cond_3
    iget-object v4, v13, Ld4e0;->a:[Ljava/lang/Object;

    .line 125
    .line 126
    iget v5, v13, Ld4e0;->b:I

    .line 127
    .line 128
    move v12, v15

    .line 129
    move/from16 v14, v17

    .line 130
    .line 131
    :goto_3
    if-ge v12, v5, :cond_4

    .line 132
    .line 133
    aget-object v18, v4, v12

    .line 134
    .line 135
    move-wide/from16 v19, v10

    .line 136
    .line 137
    move-object/from16 v10, v18

    .line 138
    .line 139
    check-cast v10, Lwq50;

    .line 140
    .line 141
    iget-wide v10, v10, Lwq50;->c:J

    .line 142
    .line 143
    shr-long v10, v10, v16

    .line 144
    .line 145
    long-to-int v10, v10

    .line 146
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    add-float/2addr v14, v10

    .line 151
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    move-wide/from16 v10, v19

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move-wide/from16 v19, v10

    .line 157
    .line 158
    iget v4, v13, Ld4e0;->b:I

    .line 159
    .line 160
    int-to-float v5, v4

    .line 161
    div-float/2addr v14, v5

    .line 162
    iget-object v5, v13, Ld4e0;->a:[Ljava/lang/Object;

    .line 163
    .line 164
    move v10, v15

    .line 165
    move/from16 v11, v17

    .line 166
    .line 167
    :goto_4
    if-ge v10, v4, :cond_5

    .line 168
    .line 169
    aget-object v12, v5, v10

    .line 170
    .line 171
    check-cast v12, Lwq50;

    .line 172
    .line 173
    move/from16 v21, v10

    .line 174
    .line 175
    iget-wide v9, v12, Lwq50;->c:J

    .line 176
    .line 177
    and-long v9, v9, v19

    .line 178
    .line 179
    long-to-int v9, v9

    .line 180
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    add-float/2addr v11, v9

    .line 185
    add-int/lit8 v10, v21, 0x1

    .line 186
    .line 187
    const/4 v9, 0x3

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    iget v4, v13, Ld4e0;->b:I

    .line 190
    .line 191
    int-to-float v4, v4

    .line 192
    div-float v4, v11, v4

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    move-wide/from16 v19, v10

    .line 196
    .line 197
    :goto_5
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    int-to-long v9, v5

    .line 202
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    int-to-long v4, v4

    .line 207
    shl-long v9, v9, v16

    .line 208
    .line 209
    and-long v4, v4, v19

    .line 210
    .line 211
    or-long/2addr v4, v9

    .line 212
    const/4 v9, 0x1

    .line 213
    if-nez v8, :cond_7

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_7
    move-object/from16 v10, p2

    .line 217
    .line 218
    iget v10, v10, Lvq50;->a:I

    .line 219
    .line 220
    if-ne v10, v9, :cond_8

    .line 221
    .line 222
    shr-long v4, v4, v16

    .line 223
    .line 224
    long-to-int v4, v4

    .line 225
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    goto :goto_6

    .line 230
    :cond_8
    const/4 v11, 0x2

    .line 231
    if-ne v10, v11, :cond_a

    .line 232
    .line 233
    and-long v4, v4, v19

    .line 234
    .line 235
    long-to-int v4, v4

    .line 236
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    :goto_6
    sget-object v5, Lzpi0;->b:Lzpi0;

    .line 241
    .line 242
    if-ne v8, v5, :cond_9

    .line 243
    .line 244
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    int-to-long v4, v4

    .line 249
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    int-to-long v10, v8

    .line 254
    shl-long v4, v4, v16

    .line 255
    .line 256
    and-long v10, v10, v19

    .line 257
    .line 258
    or-long/2addr v4, v10

    .line 259
    goto :goto_7

    .line 260
    :cond_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    int-to-long v10, v5

    .line 265
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    int-to-long v4, v4

    .line 270
    shl-long v10, v10, v16

    .line 271
    .line 272
    and-long v4, v4, v19

    .line 273
    .line 274
    or-long/2addr v4, v10

    .line 275
    :cond_a
    :goto_7
    iget-wide v10, v1, Lwq50;->b:J

    .line 276
    .line 277
    invoke-virtual {v7, v10, v11, v4, v5}, Lqa21;->a(JJ)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Ladx;

    .line 281
    .line 282
    iget-object v0, v0, Lcr50;->j:Lt550;

    .line 283
    .line 284
    iget-object v4, v0, Lt550;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Lt3e0;

    .line 287
    .line 288
    iget v5, v4, Lt3e0;->b:I

    .line 289
    .line 290
    const/4 v7, 0x3

    .line 291
    if-ne v5, v7, :cond_b

    .line 292
    .line 293
    iget v5, v0, Lt550;->a:I

    .line 294
    .line 295
    add-int/lit8 v8, v5, 0x1

    .line 296
    .line 297
    iput v8, v0, Lt550;->a:I

    .line 298
    .line 299
    invoke-virtual {v4, v5, v2, v3}, Lt3e0;->f(IJ)V

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_b
    invoke-virtual {v4, v2, v3}, Lt3e0;->a(J)V

    .line 304
    .line 305
    .line 306
    :goto_8
    iget v2, v0, Lt550;->a:I

    .line 307
    .line 308
    if-ne v2, v7, :cond_c

    .line 309
    .line 310
    iput v15, v0, Lt550;->a:I

    .line 311
    .line 312
    :cond_c
    iget-object v0, v4, Lt3e0;->a:[J

    .line 313
    .line 314
    iget v2, v4, Lt3e0;->b:I

    .line 315
    .line 316
    move v3, v15

    .line 317
    move/from16 v5, v17

    .line 318
    .line 319
    :goto_9
    if-ge v3, v2, :cond_d

    .line 320
    .line 321
    aget-wide v7, v0, v3

    .line 322
    .line 323
    shr-long v7, v7, v16

    .line 324
    .line 325
    long-to-int v7, v7

    .line 326
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    add-float/2addr v5, v7

    .line 331
    add-int/lit8 v3, v3, 0x1

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_d
    iget v0, v4, Lt3e0;->b:I

    .line 335
    .line 336
    int-to-float v2, v0

    .line 337
    div-float/2addr v5, v2

    .line 338
    iget-object v2, v4, Lt3e0;->a:[J

    .line 339
    .line 340
    :goto_a
    if-ge v15, v0, :cond_e

    .line 341
    .line 342
    aget-wide v7, v2, v15

    .line 343
    .line 344
    and-long v7, v7, v19

    .line 345
    .line 346
    long-to-int v3, v7

    .line 347
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    add-float v17, v3, v17

    .line 352
    .line 353
    add-int/lit8 v15, v15, 0x1

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_e
    iget v0, v4, Lt3e0;->b:I

    .line 357
    .line 358
    int-to-float v0, v0

    .line 359
    div-float v17, v17, v0

    .line 360
    .line 361
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    int-to-long v2, v0

    .line 366
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    int-to-long v4, v0

    .line 371
    shl-long v2, v2, v16

    .line 372
    .line 373
    and-long v4, v4, v19

    .line 374
    .line 375
    or-long/2addr v2, v4

    .line 376
    invoke-direct {v1, v2, v3, v9}, Ladx;-><init>(JZ)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v1}, Lpex;->D1(Lgdx;)V

    .line 380
    .line 381
    .line 382
    :cond_f
    return-void
.end method

.method public final h(Lwq50;Lwq50;Lvq50;J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcr50;->g:Lqa21;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Lqa21;

    .line 12
    .line 13
    invoke-direct {v3}, Lqa21;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, v0, Lcr50;->g:Lqa21;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcr50;->e()Lqa21;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v0, Lcr50;->a:Lpex;

    .line 23
    .line 24
    iget-object v5, v4, Lpex;->q:Lzpi0;

    .line 25
    .line 26
    iget-object v6, v0, Lcr50;->i:Ldr50;

    .line 27
    .line 28
    iget-object v7, v6, Ldr50;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Ld4e0;

    .line 31
    .line 32
    iget-wide v8, v1, Lwq50;->c:J

    .line 33
    .line 34
    const/16 v10, 0x20

    .line 35
    .line 36
    shr-long/2addr v8, v10

    .line 37
    long-to-int v8, v8

    .line 38
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-wide v11, v1, Lwq50;->c:J

    .line 43
    .line 44
    const-wide v13, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v11, v13

    .line 50
    long-to-int v9, v11

    .line 51
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-static {v1}, Leu81;->c(Lwq50;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    const/4 v12, 0x0

    .line 60
    if-eqz v11, :cond_1

    .line 61
    .line 62
    iput v12, v6, Ldr50;->a:I

    .line 63
    .line 64
    invoke-virtual {v7}, Ld4e0;->e()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v1}, Leu81;->d(Lwq50;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const/4 v15, 0x0

    .line 72
    if-nez v11, :cond_6

    .line 73
    .line 74
    invoke-static {v1}, Leu81;->c(Lwq50;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_6

    .line 79
    .line 80
    iget v8, v7, Ld4e0;->b:I

    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    if-ne v8, v9, :cond_2

    .line 84
    .line 85
    iget v8, v6, Ldr50;->a:I

    .line 86
    .line 87
    add-int/lit8 v11, v8, 0x1

    .line 88
    .line 89
    iput v11, v6, Ldr50;->a:I

    .line 90
    .line 91
    invoke-virtual {v7, v8, v1}, Ld4e0;->p(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v7, v1}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget v8, v6, Ldr50;->a:I

    .line 99
    .line 100
    if-ne v8, v9, :cond_3

    .line 101
    .line 102
    iput v12, v6, Ldr50;->a:I

    .line 103
    .line 104
    :cond_3
    iget-object v6, v7, Ld4e0;->a:[Ljava/lang/Object;

    .line 105
    .line 106
    iget v8, v7, Ld4e0;->b:I

    .line 107
    .line 108
    move v9, v12

    .line 109
    move v11, v15

    .line 110
    :goto_1
    if-ge v9, v8, :cond_4

    .line 111
    .line 112
    aget-object v16, v6, v9

    .line 113
    .line 114
    move/from16 v17, v10

    .line 115
    .line 116
    move-object/from16 v10, v16

    .line 117
    .line 118
    check-cast v10, Lwq50;

    .line 119
    .line 120
    move-wide/from16 v18, v13

    .line 121
    .line 122
    iget-wide v13, v10, Lwq50;->c:J

    .line 123
    .line 124
    shr-long v13, v13, v17

    .line 125
    .line 126
    long-to-int v10, v13

    .line 127
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    add-float/2addr v11, v10

    .line 132
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    move/from16 v10, v17

    .line 135
    .line 136
    move-wide/from16 v13, v18

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move/from16 v17, v10

    .line 140
    .line 141
    move-wide/from16 v18, v13

    .line 142
    .line 143
    iget v6, v7, Ld4e0;->b:I

    .line 144
    .line 145
    int-to-float v8, v6

    .line 146
    div-float v8, v11, v8

    .line 147
    .line 148
    iget-object v9, v7, Ld4e0;->a:[Ljava/lang/Object;

    .line 149
    .line 150
    move v10, v12

    .line 151
    move v11, v15

    .line 152
    :goto_2
    if-ge v10, v6, :cond_5

    .line 153
    .line 154
    aget-object v13, v9, v10

    .line 155
    .line 156
    check-cast v13, Lwq50;

    .line 157
    .line 158
    iget-wide v13, v13, Lwq50;->c:J

    .line 159
    .line 160
    and-long v13, v13, v18

    .line 161
    .line 162
    long-to-int v13, v13

    .line 163
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    add-float/2addr v11, v13

    .line 168
    add-int/lit8 v10, v10, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    iget v6, v7, Ld4e0;->b:I

    .line 172
    .line 173
    int-to-float v6, v6

    .line 174
    div-float v9, v11, v6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move/from16 v17, v10

    .line 178
    .line 179
    move-wide/from16 v18, v13

    .line 180
    .line 181
    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    int-to-long v6, v6

    .line 186
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    int-to-long v8, v8

    .line 191
    shl-long v6, v6, v17

    .line 192
    .line 193
    and-long v8, v8, v18

    .line 194
    .line 195
    or-long/2addr v6, v8

    .line 196
    const/4 v8, 0x1

    .line 197
    if-nez v5, :cond_7

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    iget v9, v2, Lvq50;->a:I

    .line 201
    .line 202
    if-ne v9, v8, :cond_8

    .line 203
    .line 204
    shr-long v6, v6, v17

    .line 205
    .line 206
    long-to-int v6, v6

    .line 207
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    const/4 v10, 0x2

    .line 213
    if-ne v9, v10, :cond_a

    .line 214
    .line 215
    and-long v6, v6, v18

    .line 216
    .line 217
    long-to-int v6, v6

    .line 218
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    :goto_4
    sget-object v7, Lzpi0;->b:Lzpi0;

    .line 223
    .line 224
    if-ne v5, v7, :cond_9

    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    int-to-long v5, v5

    .line 231
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    int-to-long v9, v7

    .line 236
    shl-long v5, v5, v17

    .line 237
    .line 238
    and-long v9, v9, v18

    .line 239
    .line 240
    or-long v6, v5, v9

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    int-to-long v9, v5

    .line 248
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    int-to-long v5, v5

    .line 253
    shl-long v9, v9, v17

    .line 254
    .line 255
    and-long v5, v5, v18

    .line 256
    .line 257
    or-long v6, v9, v5

    .line 258
    .line 259
    :cond_a
    :goto_5
    iget-wide v9, v1, Lwq50;->b:J

    .line 260
    .line 261
    invoke-virtual {v3, v9, v10, v6, v7}, Lqa21;->a(JJ)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v4, Lpex;->q:Lzpi0;

    .line 265
    .line 266
    move-object/from16 v3, p2

    .line 267
    .line 268
    invoke-static {v3, v1, v2}, Leu81;->j(Lwq50;Lzpi0;Lvq50;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    move-wide/from16 v5, p4

    .line 273
    .line 274
    invoke-static {v1, v2, v5, v6}, Lp1g0;->g(JJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    iget-object v3, v4, Lpex;->r:Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    new-instance v5, Lkem0;

    .line 281
    .line 282
    invoke-direct {v5, v8}, Lkem0;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_b

    .line 296
    .line 297
    new-instance v3, Lcdx;

    .line 298
    .line 299
    invoke-direct {v3, v1, v2}, Lcdx;-><init>(J)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v3}, Lpex;->D1(Lgdx;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    iget-object v0, v0, Lcr50;->j:Lt550;

    .line 306
    .line 307
    iput v12, v0, Lt550;->a:I

    .line 308
    .line 309
    iget-object v0, v0, Lt550;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lt3e0;

    .line 312
    .line 313
    iput v12, v0, Lt3e0;->b:I

    .line 314
    .line 315
    return-void
.end method
