.class public final synthetic Lwfu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lwiu0;

.field public final synthetic b:Ltgu0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ly52;

.field public final synthetic g:Lrox;

.field public final synthetic h:Z

.field public final synthetic i:Lwz01;

.field public final synthetic j:Lr5e0;

.field public final synthetic k:Lxvu;

.field public final synthetic l:Lvi70;

.field public final synthetic m:I

.field public final synthetic n:Lpbj0;

.field public final synthetic o:Z

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lwiu0;Ltgu0;ZZZLy52;Lrox;ZLwz01;Lr5e0;Lxvu;Lvi70;ILpbj0;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfu0;->a:Lwiu0;

    .line 5
    .line 6
    iput-object p2, p0, Lwfu0;->b:Ltgu0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwfu0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lwfu0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lwfu0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lwfu0;->f:Ly52;

    .line 15
    .line 16
    iput-object p7, p0, Lwfu0;->g:Lrox;

    .line 17
    .line 18
    iput-boolean p8, p0, Lwfu0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lwfu0;->i:Lwz01;

    .line 21
    .line 22
    iput-object p10, p0, Lwfu0;->j:Lr5e0;

    .line 23
    .line 24
    iput-object p11, p0, Lwfu0;->k:Lxvu;

    .line 25
    .line 26
    iput-object p12, p0, Lwfu0;->l:Lvi70;

    .line 27
    .line 28
    iput p13, p0, Lwfu0;->m:I

    .line 29
    .line 30
    iput-object p14, p0, Lwfu0;->n:Lpbj0;

    .line 31
    .line 32
    iput-boolean p15, p0, Lwfu0;->o:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lwfu0;->p:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgob0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lznb0;

    .line 10
    .line 11
    move-object/from16 v7, p3

    .line 12
    .line 13
    check-cast v7, Lk5p;

    .line 14
    .line 15
    sget-object v3, Lwiu0;->d:Lwiu0;

    .line 16
    .line 17
    iget-object v13, v0, Lwfu0;->a:Lwiu0;

    .line 18
    .line 19
    iget-object v10, v0, Lwfu0;->b:Ltgu0;

    .line 20
    .line 21
    iget-boolean v5, v0, Lwfu0;->c:Z

    .line 22
    .line 23
    iget-boolean v14, v0, Lwfu0;->d:Z

    .line 24
    .line 25
    iget-boolean v4, v0, Lwfu0;->h:Z

    .line 26
    .line 27
    if-ne v13, v3, :cond_0

    .line 28
    .line 29
    iget-wide v8, v7, Lk5p;->a:J

    .line 30
    .line 31
    invoke-static {v8, v9}, Lk5p;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    move/from16 v17, v4

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    iget-boolean v3, v10, Ltgu0;->b:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v15, v0, Lwfu0;->i:Lwz01;

    .line 45
    .line 46
    iget-object v3, v0, Lwfu0;->j:Lr5e0;

    .line 47
    .line 48
    iget-object v6, v0, Lwfu0;->k:Lxvu;

    .line 49
    .line 50
    iget-object v8, v0, Lwfu0;->l:Lvi70;

    .line 51
    .line 52
    iget v9, v0, Lwfu0;->m:I

    .line 53
    .line 54
    move-object/from16 v16, v3

    .line 55
    .line 56
    move/from16 v17, v4

    .line 57
    .line 58
    move-object/from16 v18, v6

    .line 59
    .line 60
    move-object/from16 v19, v8

    .line 61
    .line 62
    move/from16 v20, v9

    .line 63
    .line 64
    invoke-static/range {v15 .. v20}, Lngu0;->d(Lwz01;Lr5e0;ZLxvu;Lvi70;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    iget-wide v8, v7, Lk5p;->a:J

    .line 70
    .line 71
    invoke-static {v8, v9}, Lk5p;->i(J)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move/from16 v17, v4

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    iget-wide v3, v7, Lk5p;->a:J

    .line 86
    .line 87
    invoke-static {v3, v4}, Lk5p;->i(J)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_0
    int-to-float v3, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget-object v3, Lwiu0;->b:Lwiu0;

    .line 94
    .line 95
    const v4, 0x3f4ccccd    # 0.8f

    .line 96
    .line 97
    .line 98
    if-ne v13, v3, :cond_3

    .line 99
    .line 100
    iget-wide v8, v7, Lk5p;->a:J

    .line 101
    .line 102
    invoke-static {v8, v9}, Lk5p;->i(J)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-float v3, v3

    .line 107
    mul-float/2addr v3, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    if-eqz v14, :cond_4

    .line 110
    .line 111
    iget-wide v8, v7, Lk5p;->a:J

    .line 112
    .line 113
    invoke-static {v8, v9}, Lk5p;->i(J)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    sget v6, Lngu0;->e:F

    .line 119
    .line 120
    invoke-interface {v1, v6}, Lxvu;->O0(F)F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    sub-float/2addr v3, v6

    .line 125
    iget-wide v8, v7, Lk5p;->a:J

    .line 126
    .line 127
    invoke-static {v8, v9}, Lk5p;->i(J)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    int-to-float v6, v6

    .line 132
    mul-float/2addr v6, v4

    .line 133
    sget v4, Lngu0;->d:F

    .line 134
    .line 135
    invoke-interface {v1, v4}, Lxvu;->O0(F)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-wide v3, v7, Lk5p;->a:J

    .line 149
    .line 150
    invoke-static {v3, v4}, Lk5p;->i(J)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    goto :goto_0

    .line 155
    :goto_1
    iget-object v8, v0, Lwfu0;->n:Lpbj0;

    .line 156
    .line 157
    invoke-virtual {v8, v3}, Lpbj0;->n(F)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lzfu0;

    .line 161
    .line 162
    iget-boolean v6, v0, Lwfu0;->e:Z

    .line 163
    .line 164
    move-object v4, v13

    .line 165
    invoke-direct/range {v3 .. v8}, Lzfu0;-><init>(Lwiu0;ZZLk5p;Lpbj0;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Ldve;->i(Lkotlin/jvm/functions/Function1;)Lk4u;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v9, v0, Lwfu0;->f:Ly52;

    .line 173
    .line 174
    if-nez v6, :cond_5

    .line 175
    .line 176
    iget-object v4, v9, Ly52;->i:Lwwu;

    .line 177
    .line 178
    invoke-virtual {v4}, Lwwu;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v6, Lfju0;->c:Lfju0;

    .line 183
    .line 184
    if-ne v4, v6, :cond_5

    .line 185
    .line 186
    sget-object v4, Lfju0;->b:Lfju0;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    iget-object v4, v9, Ly52;->i:Lwwu;

    .line 190
    .line 191
    invoke-virtual {v4}, Lwwu;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lfju0;

    .line 196
    .line 197
    :goto_2
    invoke-virtual {v9, v3, v4}, Ly52;->j(Lk4u;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-wide v3, v7, Lk5p;->a:J

    .line 201
    .line 202
    invoke-virtual {v8}, Lpbj0;->m()F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v9}, Ly52;->g()F

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    cmpg-float v12, v6, v11

    .line 211
    .line 212
    if-gez v12, :cond_6

    .line 213
    .line 214
    move v6, v11

    .line 215
    :cond_6
    invoke-static {v6}, Lhmb0;->Q(F)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-static {v6, v3, v4}, Lm5p;->g(IJ)I

    .line 220
    .line 221
    .line 222
    move-result v20

    .line 223
    iget-wide v3, v7, Lk5p;->a:J

    .line 224
    .line 225
    invoke-static {v3, v4}, Lk5p;->i(J)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    sub-int v3, v3, v20

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    if-eqz v17, :cond_7

    .line 233
    .line 234
    move v6, v3

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    move v6, v4

    .line 237
    :goto_3
    iget-object v11, v0, Lwfu0;->g:Lrox;

    .line 238
    .line 239
    iget-object v12, v11, Lrox;->c:Lrbj0;

    .line 240
    .line 241
    invoke-virtual {v12, v6}, Lrbj0;->n(I)V

    .line 242
    .line 243
    .line 244
    if-eqz v17, :cond_8

    .line 245
    .line 246
    move v3, v4

    .line 247
    :cond_8
    iget-object v4, v11, Lrox;->e:Lrbj0;

    .line 248
    .line 249
    invoke-virtual {v4, v3}, Lrbj0;->n(I)V

    .line 250
    .line 251
    .line 252
    iget-wide v3, v7, Lk5p;->a:J

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    const/16 v24, 0xc

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    move/from16 v21, v20

    .line 261
    .line 262
    move-wide/from16 v18, v3

    .line 263
    .line 264
    invoke-static/range {v18 .. v24}, Lk5p;->b(JIIIII)J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    invoke-interface {v2, v3, v4}, Lznb0;->L(J)Lz4l0;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    iget v2, v15, Lz4l0;->a:I

    .line 273
    .line 274
    iget v3, v15, Lz4l0;->b:I

    .line 275
    .line 276
    move-object/from16 v17, v8

    .line 277
    .line 278
    new-instance v8, Lagu0;

    .line 279
    .line 280
    iget-boolean v12, v0, Lwfu0;->o:Z

    .line 281
    .line 282
    iget v0, v0, Lwfu0;->p:I

    .line 283
    .line 284
    move/from16 v16, v0

    .line 285
    .line 286
    move v11, v5

    .line 287
    invoke-direct/range {v8 .. v17}, Lagu0;-><init>(Ly52;Ltgu0;ZZLwiu0;ZLz4l0;ILpbj0;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Ltgy;->a:Ltgy;

    .line 291
    .line 292
    invoke-interface {v1, v2, v3, v0, v8}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0
.end method
