.class public final synthetic Lfc10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lts2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lts2;

.field public final synthetic d:Z

.field public final synthetic e:Lqc10;

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lts2;


# direct methods
.method public synthetic constructor <init>(Lts2;Ljava/util/List;Lts2;ZLqc10;IFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lts2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc10;->a:Lts2;

    .line 5
    .line 6
    iput-object p2, p0, Lfc10;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lfc10;->c:Lts2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lfc10;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lfc10;->e:Lqc10;

    .line 13
    .line 14
    iput p6, p0, Lfc10;->f:I

    .line 15
    .line 16
    iput p7, p0, Lfc10;->g:F

    .line 17
    .line 18
    iput p8, p0, Lfc10;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lfc10;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lfc10;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lfc10;->k:Lts2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmsq0;

    .line 6
    .line 7
    iget-object v2, v0, Lfc10;->a:Lts2;

    .line 8
    .line 9
    invoke-virtual {v2}, Lts2;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Lfc10;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget-object v4, Lpc10;->a:Lrew0;

    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v3, v4

    .line 33
    sub-float v3, v2, v3

    .line 34
    .line 35
    const/high16 v4, 0x41600000    # 14.0f

    .line 36
    .line 37
    mul-float/2addr v4, v3

    .line 38
    neg-float v3, v3

    .line 39
    const/high16 v5, 0x41400000    # 12.0f

    .line 40
    .line 41
    mul-float/2addr v3, v5

    .line 42
    const/high16 v5, 0x40600000    # 3.5f

    .line 43
    .line 44
    mul-float/2addr v5, v2

    .line 45
    const/high16 v6, -0x3f800000    # -4.0f

    .line 46
    .line 47
    add-float/2addr v5, v6

    .line 48
    const v6, 0x3c75c28f    # 0.015f

    .line 49
    .line 50
    .line 51
    mul-float/2addr v2, v6

    .line 52
    const/high16 v6, 0x3f800000    # 1.0f

    .line 53
    .line 54
    sub-float v2, v6, v2

    .line 55
    .line 56
    iget-object v7, v0, Lfc10;->c:Lts2;

    .line 57
    .line 58
    invoke-virtual {v7}, Lts2;->e()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lp1g0;

    .line 63
    .line 64
    iget-wide v7, v7, Lp1g0;->a:J

    .line 65
    .line 66
    iget-boolean v9, v0, Lfc10;->d:Z

    .line 67
    .line 68
    iget-object v10, v0, Lfc10;->e:Lqc10;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    iget-object v12, v10, Lqc10;->d:Lpbj0;

    .line 74
    .line 75
    invoke-virtual {v12}, Lpbj0;->m()F

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v12, v11

    .line 81
    :goto_0
    const/16 v13, 0x20

    .line 82
    .line 83
    shr-long v13, v7, v13

    .line 84
    .line 85
    long-to-int v13, v13

    .line 86
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    add-float/2addr v13, v12

    .line 91
    iget-object v12, v10, Lqc10;->h:Lts2;

    .line 92
    .line 93
    invoke-virtual {v12}, Lts2;->e()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    iget v14, v0, Lfc10;->f:I

    .line 104
    .line 105
    int-to-float v14, v14

    .line 106
    const v15, 0x3d8f5c29    # 0.07f

    .line 107
    .line 108
    .line 109
    mul-float/2addr v15, v14

    .line 110
    cmpg-float v16, v12, v15

    .line 111
    .line 112
    if-gtz v16, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sub-float/2addr v12, v15

    .line 116
    sub-float v15, v6, v15

    .line 117
    .line 118
    div-float/2addr v12, v15

    .line 119
    invoke-static {v12, v11, v6}, Lw0a0;->n(FFF)F

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    :goto_1
    iget-object v10, v10, Lqc10;->e:Lpbj0;

    .line 124
    .line 125
    invoke-virtual {v10}, Lpbj0;->m()F

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v9, :cond_2

    .line 130
    .line 131
    move v12, v6

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const v12, 0x3da3d70a    # 0.08f

    .line 134
    .line 135
    .line 136
    :goto_2
    mul-float/2addr v10, v12

    .line 137
    const-wide v15, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v7, v15

    .line 143
    long-to-int v7, v7

    .line 144
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    add-float/2addr v7, v10

    .line 149
    iget-object v8, v1, Lmsq0;->t:Lxvu;

    .line 150
    .line 151
    invoke-interface {v8}, Lxvu;->getDensity()F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    mul-float/2addr v8, v4

    .line 156
    add-float/2addr v8, v13

    .line 157
    invoke-virtual {v1, v8}, Lmsq0;->x(F)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v1, Lmsq0;->t:Lxvu;

    .line 161
    .line 162
    invoke-interface {v4}, Lxvu;->getDensity()F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    mul-float/2addr v4, v3

    .line 167
    add-float/2addr v4, v7

    .line 168
    iget v3, v0, Lfc10;->h:F

    .line 169
    .line 170
    mul-float/2addr v14, v3

    .line 171
    iget v3, v0, Lfc10;->g:F

    .line 172
    .line 173
    add-float/2addr v14, v3

    .line 174
    mul-float/2addr v14, v11

    .line 175
    sub-float/2addr v4, v14

    .line 176
    invoke-virtual {v1, v4}, Lmsq0;->y(F)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v1, Lmsq0;->t:Lxvu;

    .line 180
    .line 181
    invoke-interface {v3}, Lxvu;->getDensity()F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const/high16 v4, 0x41100000    # 9.0f

    .line 186
    .line 187
    mul-float/2addr v3, v4

    .line 188
    div-float/2addr v13, v3

    .line 189
    add-float/2addr v13, v5

    .line 190
    invoke-virtual {v1, v13}, Lmsq0;->i(F)V

    .line 191
    .line 192
    .line 193
    if-eqz v9, :cond_3

    .line 194
    .line 195
    iget v3, v1, Lmsq0;->e:F

    .line 196
    .line 197
    iget-object v4, v0, Lfc10;->i:Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    add-float/2addr v4, v3

    .line 210
    invoke-virtual {v1, v4}, Lmsq0;->x(F)V

    .line 211
    .line 212
    .line 213
    iget v3, v1, Lmsq0;->f:F

    .line 214
    .line 215
    iget-object v4, v0, Lfc10;->j:Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    add-float/2addr v4, v3

    .line 228
    invoke-virtual {v1, v4}, Lmsq0;->y(F)V

    .line 229
    .line 230
    .line 231
    :cond_3
    iget-object v0, v0, Lfc10;->k:Lts2;

    .line 232
    .line 233
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    mul-float/2addr v0, v2

    .line 244
    const v2, 0x3e3851ec    # 0.18f

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v2, v11}, Lixd0;->G(FFF)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    mul-float/2addr v2, v0

    .line 252
    invoke-virtual {v1, v2}, Lmsq0;->j(F)V

    .line 253
    .line 254
    .line 255
    const v2, 0x3e8f5c29    # 0.28f

    .line 256
    .line 257
    .line 258
    invoke-static {v6, v2, v11}, Lixd0;->G(FFF)F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    mul-float/2addr v2, v0

    .line 263
    invoke-virtual {v1, v2}, Lmsq0;->k(F)V

    .line 264
    .line 265
    .line 266
    sub-float/2addr v6, v11

    .line 267
    invoke-virtual {v1, v6}, Lmsq0;->b(F)V

    .line 268
    .line 269
    .line 270
    sget-object v0, La011;->a:La011;

    .line 271
    .line 272
    return-object v0
.end method
