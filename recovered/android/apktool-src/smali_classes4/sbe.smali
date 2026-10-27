.class public final Lsbe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loww;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:F

.field public final synthetic j:Lnub0;

.field public final synthetic k:Lmvb0;


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZIFLnub0;Lmvb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsbe;->a:I

    .line 5
    .line 6
    iput p2, p0, Lsbe;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lsbe;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lsbe;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lsbe;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lsbe;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lsbe;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lsbe;->h:I

    .line 19
    .line 20
    iput p9, p0, Lsbe;->i:F

    .line 21
    .line 22
    iput-object p10, p0, Lsbe;->j:Lnub0;

    .line 23
    .line 24
    iput-object p11, p0, Lsbe;->k:Lmvb0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Lqww;Ljava/util/List;J)Lpww;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, Lkww;

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljb6;->S(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    invoke-interface {v5, v6, v7}, Lkww;->M(J)Lkk20;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const/4 v5, 0x1

    .line 23
    iget v6, v0, Lsbe;->a:I

    .line 24
    .line 25
    if-lez v6, :cond_0

    .line 26
    .line 27
    iget v7, v9, Lkk20;->b:I

    .line 28
    .line 29
    if-le v7, v6, :cond_0

    .line 30
    .line 31
    move v7, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v7, v4

    .line 34
    :goto_0
    iget v8, v0, Lsbe;->b:I

    .line 35
    .line 36
    if-lez v8, :cond_1

    .line 37
    .line 38
    iget v10, v9, Lkk20;->b:I

    .line 39
    .line 40
    if-le v10, v8, :cond_1

    .line 41
    .line 42
    move v8, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v8, v4

    .line 45
    :goto_1
    iget-object v10, v0, Lsbe;->c:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v10, v0, Lsbe;->d:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v10, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-boolean v8, v0, Lsbe;->g:Z

    .line 64
    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    iget v10, v0, Lsbe;->h:I

    .line 70
    .line 71
    if-lez v10, :cond_2

    .line 72
    .line 73
    move v10, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v10, v4

    .line 76
    :goto_2
    if-eqz v10, :cond_3

    .line 77
    .line 78
    iget-object v10, v0, Lsbe;->e:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljb6;->S(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v19

    .line 86
    new-instance v13, Lj91;

    .line 87
    .line 88
    invoke-direct {v13, v10}, Lj91;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x7a8

    .line 94
    .line 95
    iget-object v12, v0, Lsbe;->j:Lnub0;

    .line 96
    .line 97
    iget-object v14, v0, Lsbe;->k:Lmvb0;

    .line 98
    .line 99
    const/4 v15, 0x1

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    iget v11, v0, Lsbe;->h:I

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    move/from16 v17, v11

    .line 111
    .line 112
    invoke-static/range {v12 .. v24}, Lnub0;->b(Lnub0;Lj91;Lmvb0;IZILjava/util/List;JLm6u;Lqlk;Ltnp;I)Lfub0;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget-object v11, v11, Lfub0;->b:Lyoy;

    .line 117
    .line 118
    iget v12, v11, Lyoy;->f:I

    .line 119
    .line 120
    sub-int/2addr v12, v5

    .line 121
    invoke-virtual {v11, v12, v5}, Lyoy;->c(IZ)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-static {v11, v4, v12}, Lltt;->d0(III)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-static {v11, v10}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v11}, Lwca0;->W0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v11}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_3

    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-ge v12, v10, :cond_3

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    const/4 v11, 0x0

    .line 163
    :goto_3
    iget-object v10, v0, Lsbe;->f:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget v10, v9, Lkk20;->b:I

    .line 169
    .line 170
    if-nez v8, :cond_4

    .line 171
    .line 172
    if-eqz v7, :cond_4

    .line 173
    .line 174
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    :cond_4
    if-eqz v7, :cond_5

    .line 179
    .line 180
    const/4 v6, 0x2

    .line 181
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lkww;

    .line 186
    .line 187
    invoke-static {v2, v3}, Ljb6;->S(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    neg-int v13, v10

    .line 192
    invoke-static {v11, v12, v4, v13, v5}, Lixf;->j(JIII)J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    invoke-interface {v6, v11, v12}, Lkww;->M(J)Lkk20;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    goto :goto_4

    .line 201
    :cond_5
    const/4 v6, 0x0

    .line 202
    :goto_4
    iget v11, v9, Lkk20;->a:I

    .line 203
    .line 204
    if-eqz v6, :cond_6

    .line 205
    .line 206
    iget v12, v6, Lkk20;->a:I

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    move v12, v4

    .line 210
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-static {v11, v2, v3}, Lixf;->g(IJ)I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-eqz v6, :cond_7

    .line 219
    .line 220
    iget v11, v6, Lkk20;->b:I

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    move v11, v4

    .line 224
    :goto_6
    add-int/2addr v10, v11

    .line 225
    invoke-static {v10, v2, v3}, Lixf;->f(IJ)I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    iget v0, v0, Lsbe;->i:F

    .line 230
    .line 231
    invoke-static {v0}, Lovw;->O(F)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-nez v8, :cond_b

    .line 236
    .line 237
    if-eqz v7, :cond_b

    .line 238
    .line 239
    if-eqz v6, :cond_b

    .line 240
    .line 241
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lkww;

    .line 246
    .line 247
    iget v1, v6, Lkk20;->b:I

    .line 248
    .line 249
    add-int/2addr v1, v12

    .line 250
    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-ltz v15, :cond_8

    .line 255
    .line 256
    move v2, v5

    .line 257
    goto :goto_7

    .line 258
    :cond_8
    move v2, v4

    .line 259
    :goto_7
    if-ltz v1, :cond_9

    .line 260
    .line 261
    move v4, v5

    .line 262
    :cond_9
    and-int/2addr v2, v4

    .line 263
    if-nez v2, :cond_a

    .line 264
    .line 265
    const-string v2, "width and height must be >= 0"

    .line 266
    .line 267
    invoke-static {v2}, Lxqs;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-static {v15, v15, v1, v1}, Lixf;->h(IIII)J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    invoke-interface {v0, v1, v2}, Lkww;->M(J)Lkk20;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    goto :goto_8

    .line 279
    :cond_b
    const/4 v11, 0x0

    .line 280
    :goto_8
    new-instance v8, Lrbe;

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    move-object v10, v6

    .line 284
    invoke-direct/range {v8 .. v14}, Lrbe;-><init>(Lkk20;Lkk20;Lkk20;IIB)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Loin;->a:Loin;

    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    invoke-interface {v1, v15, v13, v0, v8}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0
.end method
