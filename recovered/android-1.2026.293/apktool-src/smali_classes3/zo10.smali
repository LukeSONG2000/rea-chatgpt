.class public final Lzo10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Z

.field public b:Ljava/io/Serializable;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 89
    new-array v1, v0, [F

    iput-object v1, p0, Lzo10;->b:Ljava/io/Serializable;

    .line 90
    new-array v0, v0, [F

    iput-object v0, p0, Lzo10;->c:Ljava/lang/Object;

    .line 91
    new-instance v0, Lqjy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqjy;-><init>(B)V

    iput-object v0, p0, Lzo10;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lzo10;->b:Ljava/io/Serializable;

    .line 11
    .line 12
    new-instance v2, Lrq51;

    .line 13
    .line 14
    iget-object v1, v0, Lzo10;->b:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v1, Ljava/util/UUID;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v27, 0x0

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    const-wide/16 v11, 0x0

    .line 37
    .line 38
    const-wide/16 v13, 0x0

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const-wide/16 v18, 0x0

    .line 44
    .line 45
    const-wide/16 v20, 0x0

    .line 46
    .line 47
    const-wide/16 v22, 0x0

    .line 48
    .line 49
    const-wide/16 v24, 0x0

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    const-wide/16 v29, 0x0

    .line 56
    .line 57
    const/16 v31, 0x0

    .line 58
    .line 59
    const/16 v32, 0x0

    .line 60
    .line 61
    const/16 v33, 0x0

    .line 62
    .line 63
    const/16 v34, 0x0

    .line 64
    .line 65
    const v35, 0x1fffffa

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v2 .. v35}, Lrq51;-><init>(Ljava/lang/String;Lfl51;Ljava/lang/String;Ljava/lang/String;Lbht;Lbht;JJJLj5p;IIJJJJZIIJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lzo10;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    filled-new-array {v1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ld8t0;->r([Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lzo10;->d:Ljava/lang/Object;

    .line 86
    .line 87
    return-void
.end method

.method public static b([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 26
    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    div-float v0, p1, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 37
    .line 38
    aput v4, p0, v1

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()Lbdg0;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lzo10;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lzo10;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lrq51;

    .line 11
    .line 12
    iget-object v1, v1, Lrq51;->j:Lj5p;

    .line 13
    .line 14
    iget-boolean v1, v1, Lj5p;->d:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 20
    .line 21
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    :goto_0
    new-instance v1, Lbdg0;

    .line 26
    .line 27
    iget-object v3, v0, Lzo10;->b:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v3, Ljava/util/UUID;

    .line 30
    .line 31
    iget-object v4, v0, Lzo10;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lrq51;

    .line 34
    .line 35
    iget-object v5, v0, Lzo10;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljava/util/Set;

    .line 38
    .line 39
    invoke-direct {v1, v3, v4, v5}, Lbdg0;-><init>(Ljava/util/UUID;Lrq51;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v4, Lrq51;->j:Lj5p;

    .line 43
    .line 44
    invoke-virtual {v3}, Lj5p;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    iget-boolean v4, v3, Lj5p;->e:Z

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    iget-boolean v4, v3, Lj5p;->c:Z

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    iget-boolean v3, v3, Lj5p;->d:Z

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v3, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    move v3, v5

    .line 68
    :goto_2
    iget-object v4, v0, Lzo10;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lrq51;

    .line 71
    .line 72
    iget-boolean v7, v4, Lrq51;->q:Z

    .line 73
    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    iget-wide v7, v4, Lrq51;->g:J

    .line 79
    .line 80
    const-wide/16 v9, 0x0

    .line 81
    .line 82
    cmp-long v3, v7, v9

    .line 83
    .line 84
    if-gtz v3, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const-string v0, "Expedited jobs cannot be delayed"

    .line 88
    .line 89
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_5
    const-string v0, "Expedited jobs only support network and storage constraints"

    .line 94
    .line 95
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_6
    :goto_3
    iget-object v2, v4, Lrq51;->x:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v3, 0x7f

    .line 102
    .line 103
    if-nez v2, :cond_9

    .line 104
    .line 105
    iget-object v2, v4, Lrq51;->c:Ljava/lang/String;

    .line 106
    .line 107
    const-string v7, "."

    .line 108
    .line 109
    filled-new-array {v7}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/4 v8, 0x6

    .line 114
    invoke-static {v2, v7, v6, v8}, Ls4x0;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-ne v7, v5, :cond_7

    .line 123
    .line 124
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-static {v2}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-gt v5, v3, :cond_8

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-static {v3, v2}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_5
    iput-object v2, v4, Lrq51;->x:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-le v4, v3, :cond_a

    .line 156
    .line 157
    iget-object v4, v0, Lzo10;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lrq51;

    .line 160
    .line 161
    invoke-static {v3, v2}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v4, Lrq51;->x:Ljava/lang/String;

    .line 166
    .line 167
    :cond_a
    :goto_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v0, Lzo10;->b:Ljava/io/Serializable;

    .line 172
    .line 173
    new-instance v3, Lrq51;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v2, v0, Lzo10;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lrq51;

    .line 182
    .line 183
    iget-object v6, v2, Lrq51;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v5, v2, Lrq51;->b:Lfl51;

    .line 186
    .line 187
    iget-object v7, v2, Lrq51;->d:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v8, Lbht;

    .line 190
    .line 191
    iget-object v9, v2, Lrq51;->e:Lbht;

    .line 192
    .line 193
    invoke-direct {v8, v9}, Lbht;-><init>(Lbht;)V

    .line 194
    .line 195
    .line 196
    new-instance v9, Lbht;

    .line 197
    .line 198
    iget-object v10, v2, Lrq51;->f:Lbht;

    .line 199
    .line 200
    invoke-direct {v9, v10}, Lbht;-><init>(Lbht;)V

    .line 201
    .line 202
    .line 203
    iget-wide v10, v2, Lrq51;->g:J

    .line 204
    .line 205
    iget-wide v12, v2, Lrq51;->h:J

    .line 206
    .line 207
    iget-wide v14, v2, Lrq51;->i:J

    .line 208
    .line 209
    move-object/from16 v37, v1

    .line 210
    .line 211
    new-instance v1, Lj5p;

    .line 212
    .line 213
    move-object/from16 v16, v3

    .line 214
    .line 215
    iget-object v3, v2, Lrq51;->j:Lj5p;

    .line 216
    .line 217
    invoke-direct {v1, v3}, Lj5p;-><init>(Lj5p;)V

    .line 218
    .line 219
    .line 220
    iget v3, v2, Lrq51;->k:I

    .line 221
    .line 222
    move-object/from16 v17, v1

    .line 223
    .line 224
    iget v1, v2, Lrq51;->l:I

    .line 225
    .line 226
    move/from16 v19, v3

    .line 227
    .line 228
    move-object/from16 v18, v4

    .line 229
    .line 230
    iget-wide v3, v2, Lrq51;->m:J

    .line 231
    .line 232
    move-wide/from16 v20, v3

    .line 233
    .line 234
    iget-wide v3, v2, Lrq51;->n:J

    .line 235
    .line 236
    move-wide/from16 v22, v3

    .line 237
    .line 238
    iget-wide v3, v2, Lrq51;->o:J

    .line 239
    .line 240
    move-wide/from16 v24, v3

    .line 241
    .line 242
    iget-wide v3, v2, Lrq51;->p:J

    .line 243
    .line 244
    move/from16 v26, v1

    .line 245
    .line 246
    iget-boolean v1, v2, Lrq51;->q:Z

    .line 247
    .line 248
    move/from16 v27, v1

    .line 249
    .line 250
    iget v1, v2, Lrq51;->r:I

    .line 251
    .line 252
    move/from16 v28, v1

    .line 253
    .line 254
    iget v1, v2, Lrq51;->s:I

    .line 255
    .line 256
    move-wide/from16 v29, v3

    .line 257
    .line 258
    iget-wide v3, v2, Lrq51;->u:J

    .line 259
    .line 260
    move/from16 v31, v1

    .line 261
    .line 262
    iget v1, v2, Lrq51;->v:I

    .line 263
    .line 264
    move/from16 v32, v1

    .line 265
    .line 266
    iget v1, v2, Lrq51;->w:I

    .line 267
    .line 268
    move/from16 v33, v1

    .line 269
    .line 270
    iget-object v1, v2, Lrq51;->x:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v2, v2, Lrq51;->y:Ljava/lang/Boolean;

    .line 273
    .line 274
    const/high16 v36, 0x80000

    .line 275
    .line 276
    move-object/from16 v34, v1

    .line 277
    .line 278
    move-object/from16 v35, v2

    .line 279
    .line 280
    move-wide/from16 v38, v3

    .line 281
    .line 282
    move-object/from16 v3, v16

    .line 283
    .line 284
    move-object/from16 v16, v17

    .line 285
    .line 286
    move-object/from16 v4, v18

    .line 287
    .line 288
    move/from16 v17, v19

    .line 289
    .line 290
    move-wide/from16 v19, v20

    .line 291
    .line 292
    move-wide/from16 v21, v22

    .line 293
    .line 294
    move-wide/from16 v23, v24

    .line 295
    .line 296
    move/from16 v18, v26

    .line 297
    .line 298
    move-wide/from16 v25, v29

    .line 299
    .line 300
    move/from16 v29, v31

    .line 301
    .line 302
    move-wide/from16 v30, v38

    .line 303
    .line 304
    invoke-direct/range {v3 .. v36}, Lrq51;-><init>(Ljava/lang/String;Lfl51;Ljava/lang/String;Ljava/lang/String;Lbht;Lbht;JJJLj5p;IIJJJJZIIJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 305
    .line 306
    .line 307
    iput-object v3, v0, Lzo10;->c:Ljava/lang/Object;

    .line 308
    .line 309
    return-object v37
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzo10;->a:Z

    .line 3
    .line 4
    iget-object p0, p0, Lzo10;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lrq51;

    .line 7
    .line 8
    iput v0, p0, Lrq51;->l:I

    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sget-object p1, Lrq51;->z:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/32 p2, 0x112a880

    .line 17
    .line 18
    .line 19
    cmp-long p2, v1, p2

    .line 20
    .line 21
    if-lez p2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "Backoff delay duration exceeds maximum value"

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Lufa0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-wide/16 p2, 0x2710

    .line 33
    .line 34
    cmp-long p2, v1, p2

    .line 35
    .line 36
    if-gez p2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "Backoff delay duration less than minimum value"

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lufa0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-wide/16 v3, 0x2710

    .line 48
    .line 49
    const-wide/32 v5, 0x112a880

    .line 50
    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, Lw0a0;->q(JJJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Lrq51;->m:J

    .line 57
    .line 58
    return-void
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzo10;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrq51;

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v0, Lrq51;->g:J

    .line 10
    .line 11
    const-wide p1, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr p1, v0

    .line 21
    iget-object p0, p0, Lzo10;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lrq51;

    .line 24
    .line 25
    iget-wide v0, p0, Lrq51;->g:J

    .line 26
    .line 27
    cmp-long p0, p1, v0

    .line 28
    .line 29
    if-lez p0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "The given initial delay is too large and will cause an overflow!"

    .line 33
    .line 34
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
