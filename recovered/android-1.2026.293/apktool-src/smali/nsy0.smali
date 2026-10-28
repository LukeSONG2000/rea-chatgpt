.class public final Lnsy0;
.super Lctu;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhj70;
.implements Lpgx;
.implements Ltio;
.implements Ldf20;
.implements Lzts0;


# instance fields
.field public A:Ld8l0;

.field public X:Lzws;

.field public Y:Luhw0;

.field public Z:Ls1z0;

.field public f1:Lduo0;

.field public g1:I

.field public h1:I

.field public final i1:Lnvy0;

.field public final j1:Lgry0;

.field public q:Z

.field public r:Z

.field public s:Ly0z0;

.field public t:Lf301;

.field public u:Lbxy0;

.field public v:Lrla;

.field public w:Z

.field public x:Lg4s0;

.field public y:Lzpi0;

.field public z:Ljoz0;


# direct methods
.method public constructor <init>(ZZZLy0z0;Lf301;Lbxy0;Lrla;ZLg4s0;Lzpi0;Ljoz0;Ld8l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnsy0;->q:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lnsy0;->r:Z

    .line 7
    .line 8
    iput-object p4, p0, Lnsy0;->s:Ly0z0;

    .line 9
    .line 10
    iput-object p5, p0, Lnsy0;->t:Lf301;

    .line 11
    .line 12
    iput-object p6, p0, Lnsy0;->u:Lbxy0;

    .line 13
    .line 14
    iput-object p7, p0, Lnsy0;->v:Lrla;

    .line 15
    .line 16
    iput-boolean p8, p0, Lnsy0;->w:Z

    .line 17
    .line 18
    iput-object p9, p0, Lnsy0;->x:Lg4s0;

    .line 19
    .line 20
    iput-object p10, p0, Lnsy0;->y:Lzpi0;

    .line 21
    .line 22
    iput-object p11, p0, Lnsy0;->z:Ljoz0;

    .line 23
    .line 24
    iput-object p12, p0, Lnsy0;->A:Ld8l0;

    .line 25
    .line 26
    new-instance p7, Lduo0;

    .line 27
    .line 28
    const/high16 p8, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-direct {p7, p8, p8, p8, p8}, Lduo0;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object p7, p0, Lnsy0;->f1:Lduo0;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    :goto_1
    invoke-static {}, Lm0b0;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    new-instance p2, Lpvy0;

    .line 52
    .line 53
    invoke-direct {p2, p5, p6, p4, p1}, Lpvy0;-><init>(Lf301;Lbxy0;Ly0z0;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance p2, Lpn2;

    .line 58
    .line 59
    invoke-direct {p2}, Lpn2;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0, p2}, Lctu;->v1(Lssu;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lnsy0;->i1:Lnvy0;

    .line 66
    .line 67
    new-instance p1, Lgry0;

    .line 68
    .line 69
    iget-object p2, p0, Lnsy0;->z:Ljoz0;

    .line 70
    .line 71
    new-instance p3, Lksy0;

    .line 72
    .line 73
    const/4 p4, 0x0

    .line 74
    invoke-direct {p3, p0, p4}, Lksy0;-><init>(Lnsy0;Ltwp;)V

    .line 75
    .line 76
    .line 77
    new-instance p5, Llsy0;

    .line 78
    .line 79
    invoke-direct {p5, p0, p4}, Llsy0;-><init>(Lnsy0;Ltwp;)V

    .line 80
    .line 81
    .line 82
    new-instance p4, Lw09;

    .line 83
    .line 84
    const/16 p6, 0x11

    .line 85
    .line 86
    invoke-direct {p4, p0, p6}, Lw09;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2, p3, p5, p4}, Lgry0;-><init>(Ljoz0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lctu;->v1(Lssu;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lnsy0;->j1:Lgry0;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final A1(Ly4l0;IIJLvi70;)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    iget-object v3, v2, Lnsy0;->x:Lg4s0;

    .line 10
    .line 11
    iget-object v3, v3, Lg4s0;->b:Lrbj0;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lrbj0;->n(I)V

    .line 14
    .line 15
    .line 16
    sub-int v3, v1, v0

    .line 17
    .line 18
    iget-object v6, v2, Lnsy0;->x:Lg4s0;

    .line 19
    .line 20
    invoke-virtual {v6, v3}, Lg4s0;->h(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lnsy0;->Z:Ls1z0;

    .line 24
    .line 25
    const-wide v6, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget v8, Ls1z0;->c:I

    .line 33
    .line 34
    and-long v8, v4, v6

    .line 35
    .line 36
    long-to-int v8, v8

    .line 37
    iget-wide v9, v3, Ls1z0;->a:J

    .line 38
    .line 39
    and-long v11, v9, v6

    .line 40
    .line 41
    long-to-int v3, v11

    .line 42
    if-ne v8, v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    shr-long v6, v4, v3

    .line 47
    .line 48
    long-to-int v6, v6

    .line 49
    shr-long v7, v9, v3

    .line 50
    .line 51
    long-to-int v3, v7

    .line 52
    if-ne v6, v3, :cond_2

    .line 53
    .line 54
    iget v3, v2, Lnsy0;->g1:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_2

    .line 57
    .line 58
    iget v3, v2, Lnsy0;->h1:I

    .line 59
    .line 60
    if-eq v0, v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v6, -0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget v3, Ls1z0;->c:I

    .line 66
    .line 67
    and-long/2addr v6, v4

    .line 68
    long-to-int v6, v6

    .line 69
    :cond_2
    :goto_0
    if-ltz v6, :cond_12

    .line 70
    .line 71
    invoke-virtual {v2}, Lnsy0;->y1()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_3
    iget-object v3, v2, Lnsy0;->s:Ly0z0;

    .line 80
    .line 81
    invoke-virtual {v3}, Ly0z0;->c()Lw0z0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_4
    new-instance v7, Lic60;

    .line 90
    .line 91
    iget-object v8, v3, Lw0z0;->a:Lv0z0;

    .line 92
    .line 93
    iget-object v8, v8, Lv0z0;->a:Loz2;

    .line 94
    .line 95
    iget-object v8, v8, Loz2;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x1

    .line 103
    invoke-direct {v7, v9, v8, v10}, Lgc60;-><init>(III)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v7}, Lw0a0;->p(ILic60;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v3, v6}, Lw0z0;->c(I)Lduo0;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iget v3, v11, Lduo0;->a:F

    .line 115
    .line 116
    iget v6, v11, Lduo0;->c:F

    .line 117
    .line 118
    sget-object v7, Lvi70;->b:Lvi70;

    .line 119
    .line 120
    move-object/from16 v8, p6

    .line 121
    .line 122
    if-ne v8, v7, :cond_5

    .line 123
    .line 124
    move v7, v10

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move v7, v9

    .line 127
    :goto_1
    const/high16 v8, 0x40000000    # 2.0f

    .line 128
    .line 129
    move-object/from16 v12, p1

    .line 130
    .line 131
    invoke-interface {v12, v8}, Lxvu;->g0(F)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    int-to-float v12, v1

    .line 138
    sub-float/2addr v12, v6

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move v12, v3

    .line 141
    :goto_2
    if-eqz v7, :cond_7

    .line 142
    .line 143
    int-to-float v3, v1

    .line 144
    sub-float/2addr v3, v6

    .line 145
    :cond_7
    int-to-float v6, v8

    .line 146
    add-float/2addr v3, v6

    .line 147
    int-to-float v6, v1

    .line 148
    cmpl-float v7, v3, v6

    .line 149
    .line 150
    if-lez v7, :cond_8

    .line 151
    .line 152
    move v14, v6

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    move v14, v3

    .line 155
    :goto_3
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0xa

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-static/range {v11 .. v16}, Lduo0;->b(Lduo0;FFFFI)Lduo0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget v6, v3, Lduo0;->b:F

    .line 164
    .line 165
    iget v7, v3, Lduo0;->a:F

    .line 166
    .line 167
    iget-object v8, v2, Lnsy0;->f1:Lduo0;

    .line 168
    .line 169
    iget v12, v8, Lduo0;->a:F

    .line 170
    .line 171
    cmpg-float v12, v7, v12

    .line 172
    .line 173
    if-nez v12, :cond_a

    .line 174
    .line 175
    iget v8, v8, Lduo0;->b:F

    .line 176
    .line 177
    cmpg-float v8, v6, v8

    .line 178
    .line 179
    if-nez v8, :cond_a

    .line 180
    .line 181
    iget v8, v2, Lnsy0;->g1:I

    .line 182
    .line 183
    if-eq v1, v8, :cond_9

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    move v8, v9

    .line 187
    goto :goto_5

    .line 188
    :cond_a
    :goto_4
    move v8, v10

    .line 189
    :goto_5
    if-nez v8, :cond_b

    .line 190
    .line 191
    iget v12, v2, Lnsy0;->h1:I

    .line 192
    .line 193
    if-eq v0, v12, :cond_12

    .line 194
    .line 195
    :cond_b
    iget-object v12, v2, Lnsy0;->y:Lzpi0;

    .line 196
    .line 197
    sget-object v13, Lzpi0;->a:Lzpi0;

    .line 198
    .line 199
    if-ne v12, v13, :cond_c

    .line 200
    .line 201
    move v9, v10

    .line 202
    :cond_c
    if-eqz v9, :cond_d

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_d
    move v6, v7

    .line 206
    :goto_6
    if-eqz v9, :cond_e

    .line 207
    .line 208
    iget v7, v3, Lduo0;->d:F

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_e
    iget v7, v3, Lduo0;->c:F

    .line 212
    .line 213
    :goto_7
    iget-object v9, v2, Lnsy0;->x:Lg4s0;

    .line 214
    .line 215
    iget-object v9, v9, Lg4s0;->a:Lrbj0;

    .line 216
    .line 217
    invoke-virtual {v9}, Lrbj0;->m()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    add-int v12, v9, v0

    .line 222
    .line 223
    int-to-float v12, v12

    .line 224
    cmpl-float v13, v7, v12

    .line 225
    .line 226
    if-lez v13, :cond_f

    .line 227
    .line 228
    :goto_8
    sub-float/2addr v7, v12

    .line 229
    goto :goto_9

    .line 230
    :cond_f
    int-to-float v9, v9

    .line 231
    cmpg-float v13, v6, v9

    .line 232
    .line 233
    if-gez v13, :cond_10

    .line 234
    .line 235
    sub-float v14, v7, v6

    .line 236
    .line 237
    int-to-float v15, v0

    .line 238
    cmpl-float v14, v14, v15

    .line 239
    .line 240
    if-lez v14, :cond_10

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_10
    if-gez v13, :cond_11

    .line 244
    .line 245
    sub-float/2addr v7, v6

    .line 246
    int-to-float v12, v0

    .line 247
    cmpg-float v7, v7, v12

    .line 248
    .line 249
    if-gtz v7, :cond_11

    .line 250
    .line 251
    sub-float v7, v6, v9

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_11
    const/4 v7, 0x0

    .line 255
    :goto_9
    new-instance v6, Ls1z0;

    .line 256
    .line 257
    invoke-direct {v6, v4, v5}, Ls1z0;-><init>(J)V

    .line 258
    .line 259
    .line 260
    iput-object v6, v2, Lnsy0;->Z:Ls1z0;

    .line 261
    .line 262
    iput-object v3, v2, Lnsy0;->f1:Lduo0;

    .line 263
    .line 264
    iput v0, v2, Lnsy0;->h1:I

    .line 265
    .line 266
    iput v1, v2, Lnsy0;->g1:I

    .line 267
    .line 268
    invoke-virtual {v2}, Lmqd0;->j1()Lsfs;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    new-instance v0, Lmsy0;

    .line 273
    .line 274
    move v1, v7

    .line 275
    const/4 v7, 0x0

    .line 276
    move v3, v8

    .line 277
    move-object v6, v11

    .line 278
    invoke-direct/range {v0 .. v7}, Lmsy0;-><init>(FLnsy0;ZJLduo0;Ltwp;)V

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    const/4 v2, 0x4

    .line 283
    invoke-static {v9, v1, v2, v0, v10}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 284
    .line 285
    .line 286
    :cond_12
    :goto_a
    return-void
.end method

.method public final X0(Lrj70;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v8, v1, Lrj70;->a:Lsce;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrj70;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lnsy0;->t:Lf301;

    .line 11
    .line 12
    invoke-virtual {v2}, Lf301;->f()Lcsy0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Lnsy0;->s:Ly0z0;

    .line 17
    .line 18
    invoke-virtual {v3}, Ly0z0;->c()Lw0z0;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    if-nez v9, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v3, v2, Lcsy0;->f:Li6j0;

    .line 26
    .line 27
    iget-object v10, v2, Lcsy0;->f:Li6j0;

    .line 28
    .line 29
    iget-wide v11, v2, Lcsy0;->d:J

    .line 30
    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    iget-object v2, v3, Li6j0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lsyy0;

    .line 36
    .line 37
    invoke-virtual {v2}, Lsyy0;->b()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, v3, Li6j0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ls1z0;

    .line 44
    .line 45
    iget-wide v3, v3, Ls1z0;->a:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Ls1z0;->d(J)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {v3, v4}, Ls1z0;->g(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v3, v4}, Ls1z0;->f(J)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v9, v5, v3}, Lw0z0;->m(II)Lfj2;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v9, Lw0z0;->a:Lv0z0;

    .line 67
    .line 68
    iget-object v4, v4, Lv0z0;->b:Lw2z0;

    .line 69
    .line 70
    invoke-static {v2}, Lsyy0;->a(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    move-object v2, v3

    .line 77
    invoke-virtual {v4}, Lw2z0;->c()Lrla;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v6, 0x38

    .line 85
    .line 86
    const v4, 0x3e4ccccd    # 0.2f

    .line 87
    .line 88
    .line 89
    invoke-static/range {v1 .. v6}, Lrgx;->a0(Lrgx;Lfj2;Lrla;FLlbx0;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v4}, Lw2z0;->d()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    const-wide/16 v5, 0x10

    .line 98
    .line 99
    cmp-long v1, v3, v5

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    :goto_0
    move-wide v13, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-wide v3, Lr0n;->b:J

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    invoke-static {v13, v14}, Lr0n;->d(J)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const v3, 0x3e4ccccd    # 0.2f

    .line 113
    .line 114
    .line 115
    mul-float v15, v1, v3

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0xe

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    invoke-static/range {v13 .. v19}, Lr0n;->c(JFFFFI)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    const/4 v6, 0x0

    .line 130
    const/16 v7, 0x3c

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    invoke-static/range {v1 .. v7}, Lrgx;->g1(Lrgx;Lfj2;JFLsgx;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object v2, v3

    .line 140
    sget-object v1, Lc2z0;->a:Lsox;

    .line 141
    .line 142
    invoke-static {v0, v1}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lb2z0;

    .line 147
    .line 148
    iget-wide v3, v1, Lb2z0;->b:J

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/16 v7, 0x3c

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    invoke-static/range {v1 .. v7}, Lrgx;->g1(Lrgx;Lfj2;JFLsgx;I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_2
    invoke-static {v11, v12}, Ls1z0;->d(J)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    iget-object v1, v8, Lsce;->b:Llw6;

    .line 166
    .line 167
    invoke-virtual {v1}, Llw6;->a()Lpce;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, v9}, Ly7p0;->k(Lpce;Lw0z0;)V

    .line 172
    .line 173
    .line 174
    if-nez v10, :cond_9

    .line 175
    .line 176
    iget-object v2, v0, Lnsy0;->v:Lrla;

    .line 177
    .line 178
    invoke-virtual {v0}, Lnsy0;->y1()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v3, v0, Lnsy0;->X:Lzws;

    .line 183
    .line 184
    iget-object v4, v0, Lnsy0;->u:Lbxy0;

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    iget-object v3, v3, Lzws;->c:Lpbj0;

    .line 190
    .line 191
    invoke-virtual {v3}, Lpbj0;->m()F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    move v8, v3

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    move v8, v5

    .line 198
    :goto_3
    cmpg-float v3, v8, v5

    .line 199
    .line 200
    if-nez v3, :cond_7

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    if-nez v1, :cond_8

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    invoke-virtual {v4}, Lbxy0;->k()Lduo0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget v3, v1, Lduo0;->c:F

    .line 211
    .line 212
    iget v4, v1, Lduo0;->a:F

    .line 213
    .line 214
    sub-float v7, v3, v4

    .line 215
    .line 216
    const/high16 v3, 0x40000000    # 2.0f

    .line 217
    .line 218
    div-float v3, v7, v3

    .line 219
    .line 220
    add-float/2addr v3, v4

    .line 221
    iget v4, v1, Lduo0;->b:F

    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    int-to-long v5, v3

    .line 228
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    int-to-long v3, v3

    .line 233
    const/16 v9, 0x20

    .line 234
    .line 235
    shl-long/2addr v5, v9

    .line 236
    const-wide v9, 0xffffffffL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    and-long/2addr v3, v9

    .line 242
    or-long/2addr v3, v5

    .line 243
    invoke-virtual {v1}, Lduo0;->c()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    const/16 v9, 0x1b0

    .line 248
    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    invoke-static/range {v1 .. v9}, Lrgx;->l0(Lrgx;Lrla;JJFFI)V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_4
    move-object/from16 v1, p1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    if-nez v10, :cond_b

    .line 258
    .line 259
    invoke-static {v11, v12}, Ls1z0;->g(J)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v11, v12}, Ls1z0;->f(J)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eq v1, v2, :cond_b

    .line 268
    .line 269
    sget-object v3, Lc2z0;->a:Lsox;

    .line 270
    .line 271
    invoke-static {v0, v3}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lb2z0;

    .line 276
    .line 277
    iget-wide v3, v3, Lb2z0;->b:J

    .line 278
    .line 279
    invoke-virtual {v9, v1, v2}, Lw0z0;->m(II)Lfj2;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const/4 v6, 0x0

    .line 284
    const/16 v7, 0x3c

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    invoke-static/range {v1 .. v7}, Lrgx;->g1(Lrgx;Lfj2;JFLsgx;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_b
    move-object/from16 v1, p1

    .line 294
    .line 295
    :goto_5
    iget-object v2, v8, Lsce;->b:Llw6;

    .line 296
    .line 297
    invoke-virtual {v2}, Llw6;->a()Lpce;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2, v9}, Ly7p0;->k(Lpce;Lw0z0;)V

    .line 302
    .line 303
    .line 304
    :goto_6
    iget-object v0, v0, Lnsy0;->i1:Lnvy0;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lnvy0;->X0(Lrj70;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final b(Lgob0;Lznb0;J)Lfob0;
    .locals 10

    .line 1
    iget-object v0, p0, Lnsy0;->y:Lzpi0;

    .line 2
    .line 3
    sget-object v1, Lzpi0;->a:Lzpi0;

    .line 4
    .line 5
    sget-object v2, Ltgy;->a:Ltgy;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const v8, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x7

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-wide v3, p3

    .line 17
    invoke-static/range {v3 .. v9}, Lk5p;->b(JIIIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    invoke-interface {p2, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget p3, p2, Lz4l0;->b:I

    .line 26
    .line 27
    invoke-static {v3, v4}, Lk5p;->h(J)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget p4, p2, Lz4l0;->a:I

    .line 36
    .line 37
    new-instance v0, Lisy0;

    .line 38
    .line 39
    invoke-direct {v0, p0, p3, p2, p1}, Lisy0;-><init>(Lnsy0;ILz4l0;Lgob0;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p4, p3, v2, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    move-wide v3, p3

    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const v6, 0x7fffffff

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v3 .. v9}, Lk5p;->b(JIIIII)J

    .line 57
    .line 58
    .line 59
    move-result-wide p3

    .line 60
    invoke-interface {p2, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget p3, p2, Lz4l0;->a:I

    .line 65
    .line 66
    invoke-static {v3, v4}, Lk5p;->i(J)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iget p4, p2, Lz4l0;->b:I

    .line 75
    .line 76
    new-instance v0, Lhsy0;

    .line 77
    .line 78
    invoke-direct {v0, p0, p3, p2, p1}, Lhsy0;-><init>(Lnsy0;ILz4l0;Lgob0;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p3, p4, v2, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final b0(Ltef0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnsy0;->s:Ly0z0;

    .line 2
    .line 3
    iget-object v0, v0, Ly0z0;->e:Lvbj0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnsy0;->i1:Lnvy0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnvy0;->b0(Ltef0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Llus0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnsy0;->i1:Lnvy0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnvy0;->i(Llus0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnsy0;->u:Lbxy0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lnsy0;->q:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Lbxy0;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lnsy0;->y1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lnsy0;->z1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final y1()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnsy0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lnsy0;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lnsy0;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lnsy0;->v:Lrla;

    .line 14
    .line 15
    instance-of v0, p0, Lxtv0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lxtv0;

    .line 20
    .line 21
    iget-wide v0, p0, Lxtv0;->a:J

    .line 22
    .line 23
    const-wide/16 v2, 0x10

    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final z1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnsy0;->X:Lzws;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzws;

    .line 6
    .line 7
    sget-object v1, Lcjo;->y:Luow0;

    .line 8
    .line 9
    invoke-static {p0, v1}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Lzws;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lnsy0;->X:Lzws;

    .line 23
    .line 24
    invoke-static {p0}, Lpt61;->q0(Lpgx;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lgqw0;

    .line 32
    .line 33
    const/16 v2, 0xb

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p0, v3, v2}, Lgqw0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v0, v3, v4, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lnsy0;->Y:Luhw0;

    .line 46
    .line 47
    return-void
.end method
