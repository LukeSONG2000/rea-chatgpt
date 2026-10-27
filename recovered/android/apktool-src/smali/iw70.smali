.class public final Liw70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lj5n;


# instance fields
.field public final a:Landroid/graphics/RuntimeShader;

.field public b:F

.field public c:Llx70;

.field public d:Lrw70;

.field public e:Luw70;

.field public final f:Lmk6;

.field public g:Llx40;

.field public h:Llx40;


# direct methods
.method public constructor <init>(Landroid/graphics/RuntimeShader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liw70;->a:Landroid/graphics/RuntimeShader;

    .line 5
    .line 6
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput v0, p0, Liw70;->b:F

    .line 9
    .line 10
    sget-object v0, Lltt;->z:Lbfr;

    .line 11
    .line 12
    iput-object v0, p0, Liw70;->c:Llx70;

    .line 13
    .line 14
    sget-object v0, Lrw70;->e:Lrw70;

    .line 15
    .line 16
    iput-object v0, p0, Liw70;->d:Lrw70;

    .line 17
    .line 18
    sget-object v0, Luw70;->d:Ltw70;

    .line 19
    .line 20
    iput-object v0, p0, Liw70;->e:Luw70;

    .line 21
    .line 22
    new-instance v0, Lmk6;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lmk6;-><init>(Landroid/graphics/Shader;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Liw70;->f:Lmk6;

    .line 28
    .line 29
    sget-object p1, Llx40;->e:Llx40;

    .line 30
    .line 31
    iput-object p1, p0, Liw70;->g:Llx40;

    .line 32
    .line 33
    iput-object p1, p0, Liw70;->h:Llx40;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ll6u;Ll6u;Llx70;Luw70;Lqlk;Lm6u;)V
    .locals 0

    .line 1
    iput-object p4, p0, Liw70;->e:Luw70;

    .line 2
    .line 3
    iput-object p3, p0, Liw70;->c:Llx70;

    .line 4
    .line 5
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    iput p3, p0, Liw70;->b:F

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-interface {p1, p2, p3}, Ll6u;->o(Ll6u;Z)Llx40;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Liw70;->g:Llx40;

    .line 15
    .line 16
    return-void
.end method

.method public final c(Lh7u;F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Liw70;->e:Luw70;

    .line 6
    .line 7
    invoke-virtual {v2}, Luw70;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Lh7u;->M0(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v0, Liw70;->b:F

    .line 16
    .line 17
    cmpg-float v3, v3, v2

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iput v2, v0, Liw70;->b:F

    .line 25
    .line 26
    iget-object v3, v0, Liw70;->g:Llx40;

    .line 27
    .line 28
    cmpg-float v5, v2, v4

    .line 29
    .line 30
    if-gtz v5, :cond_1

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const v5, 0x3f13cd36

    .line 35
    .line 36
    .line 37
    mul-float/2addr v2, v5

    .line 38
    const/high16 v5, 0x3f000000    # 0.5f

    .line 39
    .line 40
    add-float/2addr v2, v5

    .line 41
    :goto_0
    const/high16 v5, 0x40400000    # 3.0f

    .line 42
    .line 43
    mul-float/2addr v5, v2

    .line 44
    float-to-double v5, v5

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    double-to-float v2, v5

    .line 50
    invoke-virtual {v3, v2}, Llx40;->j(F)Llx40;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Liw70;->h:Llx40;

    .line 55
    .line 56
    iget-object v2, v0, Liw70;->c:Llx70;

    .line 57
    .line 58
    iget-object v3, v0, Liw70;->g:Llx40;

    .line 59
    .line 60
    invoke-virtual {v3}, Llx40;->g()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-virtual {v1}, Lh7u;->getLayoutDirection()Lm6u;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v5, v6, v3, v1}, Llx70;->a(JLm6u;Lqlk;)Leo00;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v3, v2, Lco00;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    sget-object v2, Lrw70;->e:Lrw70;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    instance-of v3, v2, Ldo00;

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    check-cast v2, Ldo00;

    .line 84
    .line 85
    iget-object v2, v2, Ldo00;->a:Lu060;

    .line 86
    .line 87
    iget-wide v5, v2, Lu060;->e:J

    .line 88
    .line 89
    iget-wide v7, v2, Lu060;->h:J

    .line 90
    .line 91
    iget-wide v9, v2, Lu060;->g:J

    .line 92
    .line 93
    iget-wide v2, v2, Lu060;->f:J

    .line 94
    .line 95
    const/16 v11, 0x20

    .line 96
    .line 97
    ushr-long v12, v5, v11

    .line 98
    .line 99
    const-wide v14, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long v16, v5, v14

    .line 105
    .line 106
    cmp-long v12, v12, v16

    .line 107
    .line 108
    if-nez v12, :cond_5

    .line 109
    .line 110
    ushr-long v12, v2, v11

    .line 111
    .line 112
    and-long v16, v2, v14

    .line 113
    .line 114
    cmp-long v12, v12, v16

    .line 115
    .line 116
    if-nez v12, :cond_5

    .line 117
    .line 118
    ushr-long v12, v9, v11

    .line 119
    .line 120
    and-long v16, v9, v14

    .line 121
    .line 122
    cmp-long v12, v12, v16

    .line 123
    .line 124
    if-nez v12, :cond_5

    .line 125
    .line 126
    ushr-long v12, v7, v11

    .line 127
    .line 128
    and-long/2addr v14, v7

    .line 129
    cmp-long v12, v12, v14

    .line 130
    .line 131
    if-nez v12, :cond_5

    .line 132
    .line 133
    new-instance v12, Lrw70;

    .line 134
    .line 135
    shr-long/2addr v5, v11

    .line 136
    long-to-int v5, v5

    .line 137
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    shr-long/2addr v2, v11

    .line 142
    long-to-int v2, v2

    .line 143
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    shr-long/2addr v9, v11

    .line 148
    long-to-int v3, v9

    .line 149
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    shr-long v6, v7, v11

    .line 154
    .line 155
    long-to-int v6, v6

    .line 156
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-direct {v12, v5, v2, v3, v6}, Lrw70;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    move-object v2, v12

    .line 164
    :goto_1
    iput-object v2, v0, Liw70;->d:Lrw70;

    .line 165
    .line 166
    :goto_2
    iget-object v2, v0, Liw70;->e:Luw70;

    .line 167
    .line 168
    invoke-virtual {v2}, Luw70;->j()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    iget-object v5, v0, Liw70;->g:Llx40;

    .line 173
    .line 174
    invoke-virtual {v5}, Llx40;->m()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_4

    .line 179
    .line 180
    iget v5, v0, Liw70;->b:F

    .line 181
    .line 182
    cmpg-float v5, v5, v4

    .line 183
    .line 184
    if-lez v5, :cond_4

    .line 185
    .line 186
    invoke-static {v2, v3}, Lmee;->d(J)F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    cmpg-float v5, v5, v4

    .line 191
    .line 192
    if-lez v5, :cond_4

    .line 193
    .line 194
    cmpg-float v4, p2, v4

    .line 195
    .line 196
    if-gtz v4, :cond_3

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    iget-object v5, v0, Liw70;->a:Landroid/graphics/RuntimeShader;

    .line 200
    .line 201
    iget-object v4, v0, Liw70;->g:Llx40;

    .line 202
    .line 203
    iget v7, v4, Llx40;->a:F

    .line 204
    .line 205
    iget v8, v4, Llx40;->b:F

    .line 206
    .line 207
    iget v9, v4, Llx40;->c:F

    .line 208
    .line 209
    iget v10, v4, Llx40;->d:F

    .line 210
    .line 211
    const-string v6, "uBoxBounds"

    .line 212
    .line 213
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v0, Liw70;->d:Lrw70;

    .line 217
    .line 218
    iget v7, v4, Lrw70;->a:F

    .line 219
    .line 220
    iget v8, v4, Lrw70;->b:F

    .line 221
    .line 222
    iget v9, v4, Lrw70;->c:F

    .line 223
    .line 224
    iget v10, v4, Lrw70;->d:F

    .line 225
    .line 226
    const-string v6, "uCornerRadii"

    .line 227
    .line 228
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 229
    .line 230
    .line 231
    const-string v4, "uBlurRadius"

    .line 232
    .line 233
    iget v6, v0, Liw70;->b:F

    .line 234
    .line 235
    invoke-virtual {v5, v4, v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 236
    .line 237
    .line 238
    const-string v4, "uShadowColor"

    .line 239
    .line 240
    invoke-static {v2, v3}, Lusj;->T(J)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v5, v4, v2}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Liw70;->h:Llx40;

    .line 248
    .line 249
    invoke-virtual {v2}, Llx40;->h()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    iget-object v4, v0, Liw70;->h:Llx40;

    .line 254
    .line 255
    invoke-virtual {v4}, Llx40;->g()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    const/4 v9, 0x0

    .line 260
    const/16 v10, 0x70

    .line 261
    .line 262
    iget-object v0, v0, Liw70;->f:Lmk6;

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    move-object v6, v1

    .line 267
    move-object v1, v0

    .line 268
    move-object v0, v6

    .line 269
    move/from16 v6, p2

    .line 270
    .line 271
    invoke-static/range {v0 .. v10}, Lxnm;->Z0(Lxnm;Llk6;JJFLynm;Ld36;II)V

    .line 272
    .line 273
    .line 274
    :cond_4
    :goto_3
    return-void

    .line 275
    :cond_5
    const-string v0, "Only circular corner radii are supported"

    .line 276
    .line 277
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_6
    instance-of v0, v2, Lbo00;

    .line 282
    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    const-string v0, "Only rounded shapes are supported, was "

    .line 286
    .line 287
    invoke-static {v2, v0}, Lzyn;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 292
    .line 293
    .line 294
    return-void
.end method
