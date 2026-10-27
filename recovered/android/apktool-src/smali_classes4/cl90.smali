.class public final Lcl90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final A:F

.field public final B:F

.field public final C:F

.field public final D:F

.field public final a:Lzk90;

.field public final b:Lguy;

.field public final c:Lguy;

.field public final d:Lguy;

.field public final e:Lguy;

.field public final f:Lguy;

.field public final g:Lguy;

.field public final h:Lguy;

.field public final i:Lguy;

.field public final j:Lguy;

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public final r:Lyk90;

.field public final s:F

.field public final t:F

.field public final u:F

.field public final v:F

.field public final w:F

.field public final x:F

.field public final y:F

.field public final z:[Lhb6;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    sget-object v0, Lobi;->j0:Lzk90;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcl90;->a:Lzk90;

    .line 7
    .line 8
    new-instance v0, Lguy;

    .line 9
    .line 10
    invoke-direct {v0}, Lguy;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcl90;->b:Lguy;

    .line 14
    .line 15
    new-instance v0, Lguy;

    .line 16
    .line 17
    invoke-direct {v0}, Lguy;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcl90;->c:Lguy;

    .line 21
    .line 22
    new-instance v0, Lguy;

    .line 23
    .line 24
    invoke-direct {v0}, Lguy;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcl90;->d:Lguy;

    .line 28
    .line 29
    new-instance v0, Lguy;

    .line 30
    .line 31
    invoke-direct {v0}, Lguy;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcl90;->e:Lguy;

    .line 35
    .line 36
    new-instance v0, Lguy;

    .line 37
    .line 38
    invoke-direct {v0}, Lguy;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcl90;->f:Lguy;

    .line 42
    .line 43
    new-instance v0, Lguy;

    .line 44
    .line 45
    invoke-direct {v0}, Lguy;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcl90;->g:Lguy;

    .line 49
    .line 50
    new-instance v0, Lguy;

    .line 51
    .line 52
    invoke-direct {v0}, Lguy;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcl90;->h:Lguy;

    .line 56
    .line 57
    new-instance v0, Lguy;

    .line 58
    .line 59
    invoke-direct {v0}, Lguy;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcl90;->i:Lguy;

    .line 63
    .line 64
    new-instance v0, Lguy;

    .line 65
    .line 66
    invoke-direct {v0}, Lguy;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcl90;->j:Lguy;

    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput v0, p0, Lcl90;->m:F

    .line 74
    .line 75
    iput v0, p0, Lcl90;->n:F

    .line 76
    .line 77
    new-instance v1, Lyk90;

    .line 78
    .line 79
    const v6, 0x3ef6277c    # 0.48077f

    .line 80
    .line 81
    .line 82
    const/16 v7, 0x3df

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct/range {v1 .. v7}, Lyk90;-><init>(FFFFFI)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcl90;->r:Lyk90;

    .line 92
    .line 93
    const v0, 0x4075b22d    # 3.839f

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x40400000    # 3.0f

    .line 97
    .line 98
    sub-float/2addr v0, v1

    .line 99
    iput v0, p0, Lcl90;->s:F

    .line 100
    .line 101
    const v0, 0x405eb852    # 3.48f

    .line 102
    .line 103
    .line 104
    sub-float/2addr v0, v1

    .line 105
    iput v0, p0, Lcl90;->t:F

    .line 106
    .line 107
    const v0, 0x4048f5c3    # 3.14f

    .line 108
    .line 109
    .line 110
    const v1, 0x4051eb85    # 3.28f

    .line 111
    .line 112
    .line 113
    sub-float v0, v1, v0

    .line 114
    .line 115
    iput v0, p0, Lcl90;->u:F

    .line 116
    .line 117
    const v0, 0x4080a3d7    # 4.02f

    .line 118
    .line 119
    .line 120
    sub-float v1, v0, v1

    .line 121
    .line 122
    iput v1, p0, Lcl90;->v:F

    .line 123
    .line 124
    const/high16 v2, -0x40000000    # -2.0f

    .line 125
    .line 126
    const/high16 v3, -0x3d7c0000    # -66.0f

    .line 127
    .line 128
    mul-float/2addr v3, v2

    .line 129
    div-float/2addr v3, v1

    .line 130
    iput v3, p0, Lcl90;->w:F

    .line 131
    .line 132
    const v2, 0x40cccccd    # 6.4f

    .line 133
    .line 134
    .line 135
    const v3, 0x40afbe77    # 5.492f

    .line 136
    .line 137
    .line 138
    sub-float/2addr v2, v3

    .line 139
    iput v2, p0, Lcl90;->x:F

    .line 140
    .line 141
    sub-float v2, v3, v0

    .line 142
    .line 143
    iput v2, p0, Lcl90;->y:F

    .line 144
    .line 145
    new-instance v2, Lhb6;

    .line 146
    .line 147
    const v4, 0x408b851f    # 4.36f

    .line 148
    .line 149
    .line 150
    sub-float v0, v4, v0

    .line 151
    .line 152
    const v5, 0x40b9999a    # 5.8f

    .line 153
    .line 154
    .line 155
    const/high16 v6, 0x40800000    # 4.0f

    .line 156
    .line 157
    const/high16 v7, 0x3f000000    # 0.5f

    .line 158
    .line 159
    invoke-direct {v2, v5, v0, v6, v7}, Lhb6;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lhb6;

    .line 163
    .line 164
    const v5, 0x40933333    # 4.6f

    .line 165
    .line 166
    .line 167
    sub-float v4, v5, v4

    .line 168
    .line 169
    const v6, 0x3fe66666    # 1.8f

    .line 170
    .line 171
    .line 172
    const v8, 0x3e8f5c29    # 0.28f

    .line 173
    .line 174
    .line 175
    const/high16 v9, 0x40200000    # 2.5f

    .line 176
    .line 177
    invoke-direct {v0, v9, v4, v6, v8}, Lhb6;-><init>(FFFF)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lhb6;

    .line 181
    .line 182
    const v6, 0x4095c28f    # 4.68f

    .line 183
    .line 184
    .line 185
    sub-float v5, v6, v5

    .line 186
    .line 187
    const v8, 0x3df5c28f    # 0.12f

    .line 188
    .line 189
    .line 190
    const v9, 0x3f666666    # 0.9f

    .line 191
    .line 192
    .line 193
    invoke-direct {v4, v9, v5, v7, v8}, Lhb6;-><init>(FFFF)V

    .line 194
    .line 195
    .line 196
    filled-new-array {v2, v0, v4}, [Lhb6;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcl90;->z:[Lhb6;

    .line 201
    .line 202
    sub-float/2addr v3, v6

    .line 203
    iput v3, p0, Lcl90;->A:F

    .line 204
    .line 205
    const/high16 v2, 0x41a80000    # 21.0f

    .line 206
    .line 207
    mul-float/2addr v2, v1

    .line 208
    const v3, 0x40133333    # 2.3f

    .line 209
    .line 210
    .line 211
    mul-float/2addr v3, v1

    .line 212
    mul-float/2addr v3, v1

    .line 213
    sub-float/2addr v2, v3

    .line 214
    iput v2, p0, Lcl90;->B:F

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    move v3, v1

    .line 218
    :goto_0
    const/4 v4, 0x3

    .line 219
    if-ge v3, v4, :cond_0

    .line 220
    .line 221
    aget-object v4, v0, v3

    .line 222
    .line 223
    iget v4, v4, Lhb6;->c:F

    .line 224
    .line 225
    add-float/2addr v2, v4

    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lcl90;->a:Lzk90;

    .line 230
    .line 231
    iget v3, v0, Lzk90;->x:F

    .line 232
    .line 233
    add-float/2addr v2, v3

    .line 234
    iput v2, p0, Lcl90;->C:F

    .line 235
    .line 236
    iget-object v2, p0, Lcl90;->z:[Lhb6;

    .line 237
    .line 238
    iget v3, p0, Lcl90;->v:F

    .line 239
    .line 240
    iget v0, v0, Lzk90;->w:F

    .line 241
    .line 242
    mul-float/2addr v3, v0

    .line 243
    array-length v0, v2

    .line 244
    :goto_1
    if-ge v1, v0, :cond_1

    .line 245
    .line 246
    aget-object v4, v2, v1

    .line 247
    .line 248
    iget v5, v4, Lhb6;->b:F

    .line 249
    .line 250
    const/high16 v6, 0x44020000    # 520.0f

    .line 251
    .line 252
    mul-float/2addr v5, v6

    .line 253
    iget v4, v4, Lhb6;->d:F

    .line 254
    .line 255
    mul-float/2addr v5, v4

    .line 256
    add-float/2addr v3, v5

    .line 257
    add-int/lit8 v1, v1, 0x1

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_1
    iput v3, p0, Lcl90;->D:F

    .line 261
    .line 262
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcl90;->k:F

    .line 5
    .line 6
    iput v1, v0, Lcl90;->l:F

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v2, v0, Lcl90;->m:F

    .line 11
    .line 12
    iput v2, v0, Lcl90;->n:F

    .line 13
    .line 14
    iput v1, v0, Lcl90;->o:F

    .line 15
    .line 16
    iput v1, v0, Lcl90;->q:F

    .line 17
    .line 18
    iget-object v3, v0, Lcl90;->a:Lzk90;

    .line 19
    .line 20
    iget v4, v3, Lzk90;->w:F

    .line 21
    .line 22
    iget v5, v3, Lzk90;->n:F

    .line 23
    .line 24
    iget v6, v3, Lzk90;->o:F

    .line 25
    .line 26
    sget-object v7, Lbl90;->b:Lbl90;

    .line 27
    .line 28
    sub-float v8, p1, v5

    .line 29
    .line 30
    sub-float/2addr v6, v5

    .line 31
    div-float/2addr v8, v6

    .line 32
    invoke-static {v8, v1, v2}, Lltt;->c0(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v7, v5}, Lbl90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget v6, v3, Lzk90;->p:F

    .line 51
    .line 52
    iget v7, v3, Lzk90;->q:F

    .line 53
    .line 54
    sget-object v8, Lal90;->b:Lal90;

    .line 55
    .line 56
    sub-float v9, p1, v6

    .line 57
    .line 58
    sub-float/2addr v7, v6

    .line 59
    div-float/2addr v9, v7

    .line 60
    invoke-static {v9, v1, v2}, Lltt;->c0(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v8, v6}, Lal90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget v7, v3, Lzk90;->x:F

    .line 79
    .line 80
    neg-float v8, v7

    .line 81
    iget v9, v3, Lzk90;->y:F

    .line 82
    .line 83
    mul-float/2addr v8, v9

    .line 84
    mul-float/2addr v8, v5

    .line 85
    iget v5, v3, Lzk90;->z:F

    .line 86
    .line 87
    iget v9, v0, Lcl90;->C:F

    .line 88
    .line 89
    invoke-static {v9, v5, v6, v8}, Lrhl;->m(FFFF)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iput v5, v0, Lcl90;->q:F

    .line 94
    .line 95
    iget v5, v3, Lzk90;->f:F

    .line 96
    .line 97
    sub-float v5, p1, v5

    .line 98
    .line 99
    iget v6, v0, Lcl90;->u:F

    .line 100
    .line 101
    cmpg-float v8, v5, v6

    .line 102
    .line 103
    const v10, 0x3e19999a    # 0.15f

    .line 104
    .line 105
    .line 106
    const v11, 0x3db851ec    # 0.09f

    .line 107
    .line 108
    .line 109
    const v12, 0x40490fdb    # (float)Math.PI

    .line 110
    .line 111
    .line 112
    const/high16 v13, 0x40400000    # 3.0f

    .line 113
    .line 114
    if-gez v8, :cond_0

    .line 115
    .line 116
    div-float/2addr v5, v6

    .line 117
    invoke-static {v5}, Ldl90;->h0(F)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    mul-float/2addr v12, v1

    .line 122
    float-to-double v3, v12

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    double-to-float v3, v3

    .line 128
    const v4, -0x40333333    # -1.6f

    .line 129
    .line 130
    .line 131
    mul-float/2addr v4, v3

    .line 132
    iput v4, v0, Lcl90;->k:F

    .line 133
    .line 134
    mul-float/2addr v1, v13

    .line 135
    iput v1, v0, Lcl90;->l:F

    .line 136
    .line 137
    const/high16 v1, -0x3e700000    # -18.0f

    .line 138
    .line 139
    mul-float/2addr v1, v3

    .line 140
    iput v1, v0, Lcl90;->o:F

    .line 141
    .line 142
    mul-float/2addr v11, v3

    .line 143
    add-float/2addr v11, v2

    .line 144
    iput v11, v0, Lcl90;->m:F

    .line 145
    .line 146
    mul-float/2addr v3, v10

    .line 147
    sub-float/2addr v2, v3

    .line 148
    const v1, 0x3f47ae14    # 0.78f

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, v0, Lcl90;->n:F

    .line 156
    .line 157
    return-void

    .line 158
    :cond_0
    sub-float/2addr v5, v6

    .line 159
    iget v6, v0, Lcl90;->v:F

    .line 160
    .line 161
    cmpg-float v8, v5, v6

    .line 162
    .line 163
    if-gtz v8, :cond_1

    .line 164
    .line 165
    div-float v7, v5, v6

    .line 166
    .line 167
    iget v8, v3, Lzk90;->u:F

    .line 168
    .line 169
    mul-float/2addr v8, v5

    .line 170
    const/high16 v9, 0x3f000000    # 0.5f

    .line 171
    .line 172
    iget v14, v0, Lcl90;->w:F

    .line 173
    .line 174
    mul-float/2addr v14, v9

    .line 175
    mul-float/2addr v14, v5

    .line 176
    mul-float/2addr v14, v5

    .line 177
    add-float/2addr v14, v8

    .line 178
    const v8, 0x3df5c28f    # 0.12f

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v8}, Ldl90;->A(FF)F

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    sub-float/2addr v6, v5

    .line 186
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-static {v6, v11}, Ldl90;->A(FF)F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    mul-float/2addr v7, v12

    .line 195
    float-to-double v11, v7

    .line 196
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    double-to-float v7, v11

    .line 201
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget v7, v3, Lzk90;->t:F

    .line 206
    .line 207
    mul-float/2addr v7, v5

    .line 208
    iget v3, v3, Lzk90;->v:F

    .line 209
    .line 210
    mul-float/2addr v3, v5

    .line 211
    mul-float/2addr v3, v5

    .line 212
    sub-float/2addr v7, v3

    .line 213
    iput v7, v0, Lcl90;->k:F

    .line 214
    .line 215
    add-float/2addr v14, v13

    .line 216
    iput v14, v0, Lcl90;->l:F

    .line 217
    .line 218
    mul-float/2addr v5, v4

    .line 219
    iput v5, v0, Lcl90;->o:F

    .line 220
    .line 221
    const v3, 0x3c83126f    # 0.016f

    .line 222
    .line 223
    .line 224
    mul-float/2addr v3, v1

    .line 225
    sub-float v3, v2, v3

    .line 226
    .line 227
    const v4, 0x3ccccccd    # 0.025f

    .line 228
    .line 229
    .line 230
    mul-float/2addr v4, v8

    .line 231
    sub-float/2addr v3, v4

    .line 232
    const v4, 0x3da3d70a    # 0.08f

    .line 233
    .line 234
    .line 235
    mul-float/2addr v4, v6

    .line 236
    add-float/2addr v4, v3

    .line 237
    iput v4, v0, Lcl90;->m:F

    .line 238
    .line 239
    const v3, 0x3d1ba5e3    # 0.038f

    .line 240
    .line 241
    .line 242
    mul-float/2addr v1, v3

    .line 243
    add-float/2addr v1, v2

    .line 244
    const v2, 0x3d6147ae    # 0.055f

    .line 245
    .line 246
    .line 247
    mul-float/2addr v8, v2

    .line 248
    add-float/2addr v8, v1

    .line 249
    mul-float/2addr v6, v10

    .line 250
    sub-float/2addr v8, v6

    .line 251
    const v1, 0x3f428f5c    # 0.76f

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iput v1, v0, Lcl90;->n:F

    .line 259
    .line 260
    return-void

    .line 261
    :cond_1
    sub-float/2addr v5, v6

    .line 262
    iget v3, v0, Lcl90;->y:F

    .line 263
    .line 264
    cmpl-float v8, v5, v3

    .line 265
    .line 266
    if-ltz v8, :cond_2

    .line 267
    .line 268
    sub-float/2addr v5, v3

    .line 269
    iget v3, v0, Lcl90;->x:F

    .line 270
    .line 271
    div-float/2addr v5, v3

    .line 272
    invoke-static {v5, v1, v2}, Lltt;->c0(FFF)F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    mul-float v3, v1, v1

    .line 277
    .line 278
    mul-float/2addr v3, v1

    .line 279
    const/high16 v4, 0x40c00000    # 6.0f

    .line 280
    .line 281
    mul-float/2addr v4, v1

    .line 282
    const/high16 v5, 0x41700000    # 15.0f

    .line 283
    .line 284
    sub-float/2addr v4, v5

    .line 285
    mul-float/2addr v4, v1

    .line 286
    const/high16 v1, 0x41200000    # 10.0f

    .line 287
    .line 288
    add-float/2addr v4, v1

    .line 289
    mul-float/2addr v4, v3

    .line 290
    sub-float/2addr v2, v4

    .line 291
    mul-float/2addr v2, v9

    .line 292
    iput v2, v0, Lcl90;->k:F

    .line 293
    .line 294
    iput v13, v0, Lcl90;->l:F

    .line 295
    .line 296
    iget v1, v0, Lcl90;->D:F

    .line 297
    .line 298
    iput v1, v0, Lcl90;->o:F

    .line 299
    .line 300
    return-void

    .line 301
    :cond_2
    mul-float/2addr v6, v4

    .line 302
    iget-object v3, v0, Lcl90;->z:[Lhb6;

    .line 303
    .line 304
    array-length v4, v3

    .line 305
    iget v8, v0, Lcl90;->B:F

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    move v11, v1

    .line 309
    move v10, v5

    .line 310
    :goto_0
    if-ge v9, v4, :cond_4

    .line 311
    .line 312
    aget-object v14, v3, v9

    .line 313
    .line 314
    sub-float v15, v5, v11

    .line 315
    .line 316
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    move/from16 p1, v12

    .line 321
    .line 322
    const v12, 0x3d8f5c29    # 0.07f

    .line 323
    .line 324
    .line 325
    invoke-static {v15, v12}, Ldl90;->A(FF)F

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    move/from16 v16, v12

    .line 330
    .line 331
    iget v12, v14, Lhb6;->d:F

    .line 332
    .line 333
    move/from16 v17, v13

    .line 334
    .line 335
    iget v13, v14, Lhb6;->c:F

    .line 336
    .line 337
    mul-float/2addr v15, v12

    .line 338
    move/from16 v18, v2

    .line 339
    .line 340
    iget v2, v14, Lhb6;->b:F

    .line 341
    .line 342
    cmpg-float v19, v10, v2

    .line 343
    .line 344
    const/high16 v1, 0x44020000    # 520.0f

    .line 345
    .line 346
    if-gtz v19, :cond_3

    .line 347
    .line 348
    div-float v2, v10, v2

    .line 349
    .line 350
    const/high16 v3, 0x40800000    # 4.0f

    .line 351
    .line 352
    mul-float/2addr v3, v2

    .line 353
    sub-float v4, v18, v2

    .line 354
    .line 355
    mul-float/2addr v4, v3

    .line 356
    mul-float v12, v2, p1

    .line 357
    .line 358
    float-to-double v11, v12

    .line 359
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 360
    .line 361
    .line 362
    move-result-wide v11

    .line 363
    double-to-float v3, v11

    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    mul-float/2addr v13, v2

    .line 370
    add-float/2addr v13, v8

    .line 371
    iput v13, v0, Lcl90;->k:F

    .line 372
    .line 373
    iget v2, v14, Lhb6;->a:F

    .line 374
    .line 375
    mul-float/2addr v2, v4

    .line 376
    sub-float v13, v17, v2

    .line 377
    .line 378
    iput v13, v0, Lcl90;->l:F

    .line 379
    .line 380
    mul-float/2addr v10, v1

    .line 381
    iget v1, v14, Lhb6;->d:F

    .line 382
    .line 383
    mul-float/2addr v10, v1

    .line 384
    add-float/2addr v10, v6

    .line 385
    iput v10, v0, Lcl90;->o:F

    .line 386
    .line 387
    const v1, 0x3c23d70a    # 0.01f

    .line 388
    .line 389
    .line 390
    mul-float/2addr v1, v3

    .line 391
    sub-float v2, v18, v1

    .line 392
    .line 393
    mul-float v12, v15, v16

    .line 394
    .line 395
    add-float/2addr v12, v2

    .line 396
    iput v12, v0, Lcl90;->m:F

    .line 397
    .line 398
    const v1, 0x3ca3d70a    # 0.02f

    .line 399
    .line 400
    .line 401
    mul-float/2addr v3, v1

    .line 402
    add-float v3, v3, v18

    .line 403
    .line 404
    const v1, 0x3e051eb8    # 0.13f

    .line 405
    .line 406
    .line 407
    mul-float/2addr v15, v1

    .line 408
    sub-float/2addr v3, v15

    .line 409
    const v1, 0x3f4ccccd    # 0.8f

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    iput v1, v0, Lcl90;->n:F

    .line 417
    .line 418
    return-void

    .line 419
    :cond_3
    sub-float/2addr v10, v2

    .line 420
    add-float/2addr v8, v13

    .line 421
    invoke-static {v2, v1, v12, v6}, Lrhl;->m(FFFF)F

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    add-float/2addr v11, v2

    .line 426
    add-int/lit8 v9, v9, 0x1

    .line 427
    .line 428
    move/from16 v12, p1

    .line 429
    .line 430
    move/from16 v13, v17

    .line 431
    .line 432
    move/from16 v2, v18

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    goto :goto_0

    .line 436
    :cond_4
    move/from16 v18, v2

    .line 437
    .line 438
    move/from16 v17, v13

    .line 439
    .line 440
    iget v1, v0, Lcl90;->A:F

    .line 441
    .line 442
    div-float/2addr v10, v1

    .line 443
    move/from16 v1, v18

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    invoke-static {v10, v5, v1}, Lltt;->c0(FFF)F

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    sub-float v2, v1, v2

    .line 451
    .line 452
    mul-float/2addr v2, v2

    .line 453
    sub-float v2, v1, v2

    .line 454
    .line 455
    mul-float/2addr v2, v7

    .line 456
    add-float/2addr v2, v8

    .line 457
    iput v2, v0, Lcl90;->k:F

    .line 458
    .line 459
    move/from16 v1, v17

    .line 460
    .line 461
    iput v1, v0, Lcl90;->l:F

    .line 462
    .line 463
    iput v6, v0, Lcl90;->o:F

    .line 464
    .line 465
    return-void
.end method
