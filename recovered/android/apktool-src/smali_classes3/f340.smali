.class public final Lf340;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lan5;


# static fields
.field public static final i:[F

.field public static final j:[F

.field public static final k:[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lf340;->i:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lf340;->j:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lf340;->k:[F

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf340;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lf340;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static d(III)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne p2, p1, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static e(Lb340;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb340;->a:La340;

    .line 2
    .line 3
    iget-object p0, p0, Lb340;->b:La340;

    .line 4
    .line 5
    iget-object v0, v0, La340;->a:[Lxkn;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    iget v0, v0, Lxkn;->b:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, La340;->a:[Lxkn;

    .line 19
    .line 20
    array-length v0, p0

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    aget-object p0, p0, v2

    .line 24
    .line 25
    iget p0, p0, Lxkn;->b:I

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    return v2
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lf340;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    :goto_1
    if-ge v2, p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lwvf;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void
.end method

.method public b(Lcxf;Lzm5;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lf340;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_12

    .line 14
    .line 15
    :cond_0
    iget-object v4, v1, Lcxf;->L:Ltvf;

    .line 16
    .line 17
    iget-object v5, v1, Lcxf;->J:Ltvf;

    .line 18
    .line 19
    iget v6, v1, Lcxf;->h0:I

    .line 20
    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-ne v6, v7, :cond_1

    .line 25
    .line 26
    iput v8, v2, Lzm5;->e:I

    .line 27
    .line 28
    iput v8, v2, Lzm5;->f:I

    .line 29
    .line 30
    iput v8, v2, Lzm5;->g:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v6, v1, Lcxf;->U:Ldxf;

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto/16 :goto_12

    .line 38
    .line 39
    :cond_2
    sget-object v6, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Led80;

    .line 40
    .line 41
    iget v6, v2, Lzm5;->a:I

    .line 42
    .line 43
    iget v7, v2, Lzm5;->b:I

    .line 44
    .line 45
    iget v9, v2, Lzm5;->c:I

    .line 46
    .line 47
    iget v10, v2, Lzm5;->d:I

    .line 48
    .line 49
    iget v11, v0, Lf340;->a:I

    .line 50
    .line 51
    iget v12, v0, Lf340;->b:I

    .line 52
    .line 53
    add-int/2addr v11, v12

    .line 54
    iget v12, v0, Lf340;->c:I

    .line 55
    .line 56
    iget-object v13, v1, Lcxf;->g0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v13, Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v6}, Lbya0;->G(I)I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const/4 v15, 0x1

    .line 65
    const/4 v8, 0x2

    .line 66
    if-eqz v14, :cond_e

    .line 67
    .line 68
    if-eq v14, v15, :cond_d

    .line 69
    .line 70
    if-eq v14, v8, :cond_6

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    if-eq v14, v9, :cond_3

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_3
    iget v9, v0, Lf340;->e:I

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    iget v14, v5, Ltvf;->g:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v14, 0x0

    .line 86
    :goto_0
    if-eqz v4, :cond_5

    .line 87
    .line 88
    iget v8, v4, Ltvf;->g:I

    .line 89
    .line 90
    add-int/2addr v14, v8

    .line 91
    :cond_5
    add-int/2addr v12, v14

    .line 92
    const/4 v8, -0x1

    .line 93
    invoke-static {v9, v12, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    iget v8, v0, Lf340;->e:I

    .line 99
    .line 100
    const/4 v9, -0x2

    .line 101
    invoke-static {v8, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iget v9, v1, Lcxf;->s:I

    .line 106
    .line 107
    if-ne v9, v15, :cond_7

    .line 108
    .line 109
    move v9, v15

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/4 v9, 0x0

    .line 112
    :goto_1
    iget v12, v2, Lzm5;->j:I

    .line 113
    .line 114
    const/4 v14, 0x2

    .line 115
    if-eq v12, v15, :cond_8

    .line 116
    .line 117
    if-ne v12, v14, :cond_b

    .line 118
    .line 119
    :cond_8
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-virtual {v1}, Lcxf;->l()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-ne v12, v15, :cond_9

    .line 128
    .line 129
    const/4 v12, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    const/4 v12, 0x0

    .line 132
    :goto_2
    iget v15, v2, Lzm5;->j:I

    .line 133
    .line 134
    if-eq v15, v14, :cond_c

    .line 135
    .line 136
    if-eqz v9, :cond_c

    .line 137
    .line 138
    if-eqz v9, :cond_a

    .line 139
    .line 140
    if-nez v12, :cond_c

    .line 141
    .line 142
    :cond_a
    invoke-virtual {v1}, Lcxf;->B()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_b

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_b
    :goto_3
    move v9, v8

    .line 150
    goto :goto_5

    .line 151
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lcxf;->r()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const/high16 v14, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-static {v8, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    goto :goto_3

    .line 162
    :cond_d
    const/high16 v14, 0x40000000    # 2.0f

    .line 163
    .line 164
    iget v8, v0, Lf340;->e:I

    .line 165
    .line 166
    const/4 v9, -0x2

    .line 167
    invoke-static {v8, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    goto :goto_3

    .line 172
    :cond_e
    const/high16 v14, 0x40000000    # 2.0f

    .line 173
    .line 174
    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    goto :goto_3

    .line 179
    :goto_5
    invoke-static {v7}, Lbya0;->G(I)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_19

    .line 184
    .line 185
    const/4 v12, 0x1

    .line 186
    if-eq v8, v12, :cond_18

    .line 187
    .line 188
    const/4 v14, 0x2

    .line 189
    if-eq v8, v14, :cond_12

    .line 190
    .line 191
    const/4 v10, 0x3

    .line 192
    if-eq v8, v10, :cond_f

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_f
    iget v0, v0, Lf340;->f:I

    .line 198
    .line 199
    if-eqz v5, :cond_10

    .line 200
    .line 201
    iget-object v5, v1, Lcxf;->K:Ltvf;

    .line 202
    .line 203
    iget v5, v5, Ltvf;->g:I

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_10
    const/4 v5, 0x0

    .line 207
    :goto_6
    if-eqz v4, :cond_11

    .line 208
    .line 209
    iget-object v4, v1, Lcxf;->M:Ltvf;

    .line 210
    .line 211
    iget v4, v4, Ltvf;->g:I

    .line 212
    .line 213
    add-int/2addr v5, v4

    .line 214
    :cond_11
    add-int/2addr v11, v5

    .line 215
    const/4 v8, -0x1

    .line 216
    invoke-static {v0, v11, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    goto :goto_9

    .line 221
    :cond_12
    iget v0, v0, Lf340;->f:I

    .line 222
    .line 223
    const/4 v4, -0x2

    .line 224
    invoke-static {v0, v11, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget v4, v1, Lcxf;->t:I

    .line 229
    .line 230
    const/4 v12, 0x1

    .line 231
    if-ne v4, v12, :cond_13

    .line 232
    .line 233
    move v4, v12

    .line 234
    goto :goto_7

    .line 235
    :cond_13
    const/4 v4, 0x0

    .line 236
    :goto_7
    iget v5, v2, Lzm5;->j:I

    .line 237
    .line 238
    const/4 v14, 0x2

    .line 239
    if-eq v5, v12, :cond_14

    .line 240
    .line 241
    if-ne v5, v14, :cond_1a

    .line 242
    .line 243
    :cond_14
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v1}, Lcxf;->r()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-ne v5, v8, :cond_15

    .line 252
    .line 253
    const/4 v5, 0x1

    .line 254
    goto :goto_8

    .line 255
    :cond_15
    const/4 v5, 0x0

    .line 256
    :goto_8
    iget v8, v2, Lzm5;->j:I

    .line 257
    .line 258
    if-eq v8, v14, :cond_17

    .line 259
    .line 260
    if-eqz v4, :cond_17

    .line 261
    .line 262
    if-eqz v4, :cond_16

    .line 263
    .line 264
    if-nez v5, :cond_17

    .line 265
    .line 266
    :cond_16
    invoke-virtual {v1}, Lcxf;->C()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_1a

    .line 271
    .line 272
    :cond_17
    invoke-virtual {v1}, Lcxf;->l()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/high16 v14, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    goto :goto_9

    .line 283
    :cond_18
    const/high16 v14, 0x40000000    # 2.0f

    .line 284
    .line 285
    iget v0, v0, Lf340;->f:I

    .line 286
    .line 287
    const/4 v4, -0x2

    .line 288
    invoke-static {v0, v11, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto :goto_9

    .line 293
    :cond_19
    const/high16 v14, 0x40000000    # 2.0f

    .line 294
    .line 295
    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    :cond_1a
    :goto_9
    iget-object v4, v1, Lcxf;->U:Ldxf;

    .line 300
    .line 301
    if-eqz v4, :cond_1b

    .line 302
    .line 303
    iget v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 304
    .line 305
    const/16 v8, 0x100

    .line 306
    .line 307
    invoke-static {v5, v8}, Lpi8;->v(II)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_1b

    .line 312
    .line 313
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-virtual {v1}, Lcxf;->r()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-ne v5, v8, :cond_1b

    .line 322
    .line 323
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-virtual {v4}, Lcxf;->r()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-ge v5, v8, :cond_1b

    .line 332
    .line 333
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-virtual {v1}, Lcxf;->l()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-ne v5, v8, :cond_1b

    .line 342
    .line 343
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-virtual {v4}, Lcxf;->l()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-ge v5, v4, :cond_1b

    .line 352
    .line 353
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    iget v5, v1, Lcxf;->b0:I

    .line 358
    .line 359
    if-ne v4, v5, :cond_1b

    .line 360
    .line 361
    invoke-virtual {v1}, Lcxf;->A()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_1b

    .line 366
    .line 367
    iget v4, v1, Lcxf;->H:I

    .line 368
    .line 369
    invoke-virtual {v1}, Lcxf;->r()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-static {v4, v9, v5}, Lf340;->d(III)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_1b

    .line 378
    .line 379
    iget v4, v1, Lcxf;->I:I

    .line 380
    .line 381
    invoke-virtual {v1}, Lcxf;->l()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-static {v4, v0, v5}, Lf340;->d(III)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_1b

    .line 390
    .line 391
    invoke-virtual {v1}, Lcxf;->r()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iput v0, v2, Lzm5;->e:I

    .line 396
    .line 397
    invoke-virtual {v1}, Lcxf;->l()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iput v0, v2, Lzm5;->f:I

    .line 402
    .line 403
    iget v0, v1, Lcxf;->b0:I

    .line 404
    .line 405
    iput v0, v2, Lzm5;->g:I

    .line 406
    .line 407
    return-void

    .line 408
    :cond_1b
    const/4 v10, 0x3

    .line 409
    if-ne v6, v10, :cond_1c

    .line 410
    .line 411
    const/4 v4, 0x1

    .line 412
    goto :goto_a

    .line 413
    :cond_1c
    const/4 v4, 0x0

    .line 414
    :goto_a
    if-ne v7, v10, :cond_1d

    .line 415
    .line 416
    const/4 v5, 0x1

    .line 417
    goto :goto_b

    .line 418
    :cond_1d
    const/4 v5, 0x0

    .line 419
    :goto_b
    const/4 v8, 0x4

    .line 420
    const/4 v12, 0x1

    .line 421
    if-eq v7, v8, :cond_1f

    .line 422
    .line 423
    if-ne v7, v12, :cond_1e

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_1e
    const/4 v7, 0x0

    .line 427
    goto :goto_d

    .line 428
    :cond_1f
    :goto_c
    move v7, v12

    .line 429
    :goto_d
    if-eq v6, v8, :cond_21

    .line 430
    .line 431
    if-ne v6, v12, :cond_20

    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_20
    const/4 v12, 0x0

    .line 435
    goto :goto_f

    .line 436
    :cond_21
    :goto_e
    const/4 v12, 0x1

    .line 437
    :goto_f
    const/4 v6, 0x0

    .line 438
    if-eqz v4, :cond_22

    .line 439
    .line 440
    iget v8, v1, Lcxf;->X:F

    .line 441
    .line 442
    cmpl-float v8, v8, v6

    .line 443
    .line 444
    if-lez v8, :cond_22

    .line 445
    .line 446
    const/4 v8, 0x1

    .line 447
    goto :goto_10

    .line 448
    :cond_22
    const/4 v8, 0x0

    .line 449
    :goto_10
    if-eqz v5, :cond_23

    .line 450
    .line 451
    iget v10, v1, Lcxf;->X:F

    .line 452
    .line 453
    cmpl-float v6, v10, v6

    .line 454
    .line 455
    if-lez v6, :cond_23

    .line 456
    .line 457
    const/4 v6, 0x1

    .line 458
    goto :goto_11

    .line 459
    :cond_23
    const/4 v6, 0x0

    .line 460
    :goto_11
    if-nez v13, :cond_24

    .line 461
    .line 462
    :goto_12
    return-void

    .line 463
    :cond_24
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    check-cast v10, Lzvf;

    .line 468
    .line 469
    iget v11, v2, Lzm5;->j:I

    .line 470
    .line 471
    const/4 v14, 0x1

    .line 472
    if-eq v11, v14, :cond_26

    .line 473
    .line 474
    const/4 v14, 0x2

    .line 475
    if-eq v11, v14, :cond_26

    .line 476
    .line 477
    if-eqz v4, :cond_26

    .line 478
    .line 479
    iget v4, v1, Lcxf;->s:I

    .line 480
    .line 481
    if-nez v4, :cond_26

    .line 482
    .line 483
    if-eqz v5, :cond_26

    .line 484
    .line 485
    iget v4, v1, Lcxf;->t:I

    .line 486
    .line 487
    if-eqz v4, :cond_25

    .line 488
    .line 489
    goto :goto_13

    .line 490
    :cond_25
    const/4 v4, 0x0

    .line 491
    const/4 v5, 0x0

    .line 492
    const/4 v8, -0x1

    .line 493
    const/4 v14, 0x0

    .line 494
    const/4 v15, 0x0

    .line 495
    goto/16 :goto_1c

    .line 496
    .line 497
    :cond_26
    :goto_13
    instance-of v4, v13, Lk0f0;

    .line 498
    .line 499
    if-eqz v4, :cond_27

    .line 500
    .line 501
    instance-of v4, v1, Ll0f0;

    .line 502
    .line 503
    if-eqz v4, :cond_27

    .line 504
    .line 505
    move-object v4, v1

    .line 506
    check-cast v4, Ll0f0;

    .line 507
    .line 508
    move-object v5, v13

    .line 509
    check-cast v5, Lk0f0;

    .line 510
    .line 511
    invoke-virtual {v5, v4, v9, v0}, Lk0f0;->j(Ll0f0;II)V

    .line 512
    .line 513
    .line 514
    goto :goto_14

    .line 515
    :cond_27
    invoke-virtual {v13, v9, v0}, Landroid/view/View;->measure(II)V

    .line 516
    .line 517
    .line 518
    :goto_14
    iput v9, v1, Lcxf;->H:I

    .line 519
    .line 520
    iput v0, v1, Lcxf;->I:I

    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    iput-boolean v4, v1, Lcxf;->g:Z

    .line 524
    .line 525
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    iget v14, v1, Lcxf;->v:I

    .line 538
    .line 539
    if-lez v14, :cond_28

    .line 540
    .line 541
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    goto :goto_15

    .line 546
    :cond_28
    move v14, v4

    .line 547
    :goto_15
    iget v15, v1, Lcxf;->w:I

    .line 548
    .line 549
    if-lez v15, :cond_29

    .line 550
    .line 551
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 552
    .line 553
    .line 554
    move-result v14

    .line 555
    :cond_29
    iget v15, v1, Lcxf;->y:I

    .line 556
    .line 557
    if-lez v15, :cond_2a

    .line 558
    .line 559
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 560
    .line 561
    .line 562
    move-result v15

    .line 563
    :goto_16
    move/from16 v16, v0

    .line 564
    .line 565
    goto :goto_17

    .line 566
    :cond_2a
    move v15, v5

    .line 567
    goto :goto_16

    .line 568
    :goto_17
    iget v0, v1, Lcxf;->z:I

    .line 569
    .line 570
    if-lez v0, :cond_2b

    .line 571
    .line 572
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 573
    .line 574
    .line 575
    move-result v15

    .line 576
    :cond_2b
    iget v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 577
    .line 578
    const/4 v3, 0x1

    .line 579
    invoke-static {v0, v3}, Lpi8;->v(II)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_2d

    .line 584
    .line 585
    const/high16 v0, 0x3f000000    # 0.5f

    .line 586
    .line 587
    if-eqz v8, :cond_2c

    .line 588
    .line 589
    if-eqz v7, :cond_2c

    .line 590
    .line 591
    iget v3, v1, Lcxf;->X:F

    .line 592
    .line 593
    int-to-float v6, v15

    .line 594
    mul-float/2addr v6, v3

    .line 595
    add-float/2addr v6, v0

    .line 596
    float-to-int v0, v6

    .line 597
    move v14, v0

    .line 598
    goto :goto_18

    .line 599
    :cond_2c
    if-eqz v6, :cond_2d

    .line 600
    .line 601
    if-eqz v12, :cond_2d

    .line 602
    .line 603
    iget v3, v1, Lcxf;->X:F

    .line 604
    .line 605
    int-to-float v6, v14

    .line 606
    div-float/2addr v6, v3

    .line 607
    add-float/2addr v6, v0

    .line 608
    float-to-int v0, v6

    .line 609
    move v15, v0

    .line 610
    :cond_2d
    :goto_18
    if-ne v4, v14, :cond_2f

    .line 611
    .line 612
    if-eq v5, v15, :cond_2e

    .line 613
    .line 614
    goto :goto_1a

    .line 615
    :cond_2e
    move v5, v11

    .line 616
    const/4 v4, 0x0

    .line 617
    :goto_19
    const/4 v8, -0x1

    .line 618
    goto :goto_1c

    .line 619
    :cond_2f
    :goto_1a
    const/high16 v0, 0x40000000    # 2.0f

    .line 620
    .line 621
    if-eq v4, v14, :cond_30

    .line 622
    .line 623
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    :cond_30
    if-eq v5, v15, :cond_31

    .line 628
    .line 629
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    goto :goto_1b

    .line 634
    :cond_31
    move/from16 v0, v16

    .line 635
    .line 636
    :goto_1b
    invoke-virtual {v13, v9, v0}, Landroid/view/View;->measure(II)V

    .line 637
    .line 638
    .line 639
    iput v9, v1, Lcxf;->H:I

    .line 640
    .line 641
    iput v0, v1, Lcxf;->I:I

    .line 642
    .line 643
    const/4 v4, 0x0

    .line 644
    iput-boolean v4, v1, Lcxf;->g:Z

    .line 645
    .line 646
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    move v14, v0

    .line 659
    move v15, v3

    .line 660
    goto :goto_19

    .line 661
    :goto_1c
    if-eq v5, v8, :cond_32

    .line 662
    .line 663
    const/4 v12, 0x1

    .line 664
    goto :goto_1d

    .line 665
    :cond_32
    move v12, v4

    .line 666
    :goto_1d
    iget v0, v2, Lzm5;->c:I

    .line 667
    .line 668
    if-ne v14, v0, :cond_34

    .line 669
    .line 670
    iget v0, v2, Lzm5;->d:I

    .line 671
    .line 672
    if-eq v15, v0, :cond_33

    .line 673
    .line 674
    goto :goto_1e

    .line 675
    :cond_33
    move v8, v4

    .line 676
    goto :goto_1f

    .line 677
    :cond_34
    :goto_1e
    const/4 v8, 0x1

    .line 678
    :goto_1f
    iput-boolean v8, v2, Lzm5;->i:Z

    .line 679
    .line 680
    iget-boolean v0, v10, Lzvf;->c0:Z

    .line 681
    .line 682
    if-eqz v0, :cond_35

    .line 683
    .line 684
    const/4 v12, 0x1

    .line 685
    :cond_35
    if-eqz v12, :cond_36

    .line 686
    .line 687
    const/4 v8, -0x1

    .line 688
    if-eq v5, v8, :cond_36

    .line 689
    .line 690
    iget v0, v1, Lcxf;->b0:I

    .line 691
    .line 692
    if-eq v0, v5, :cond_36

    .line 693
    .line 694
    const/4 v3, 0x1

    .line 695
    iput-boolean v3, v2, Lzm5;->i:Z

    .line 696
    .line 697
    :cond_36
    iput v14, v2, Lzm5;->e:I

    .line 698
    .line 699
    iput v15, v2, Lzm5;->f:I

    .line 700
    .line 701
    iput-boolean v12, v2, Lzm5;->h:Z

    .line 702
    .line 703
    iput v5, v2, Lzm5;->g:I

    .line 704
    .line 705
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Llhc0;

    .line 2
    .line 3
    const-string v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    .line 4
    .line 5
    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Llhc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf340;->h:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "uMvpMatrix"

    .line 13
    .line 14
    iget v0, v0, Llhc0;->b:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lf340;->b:I

    .line 21
    .line 22
    iget-object v0, p0, Lf340;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Llhc0;

    .line 25
    .line 26
    const-string v1, "uTexMatrix"

    .line 27
    .line 28
    iget v0, v0, Llhc0;->b:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lf340;->c:I

    .line 35
    .line 36
    iget-object v0, p0, Lf340;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Llhc0;

    .line 39
    .line 40
    const-string v1, "aPosition"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Llhc0;->m(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lf340;->d:I

    .line 47
    .line 48
    iget-object v0, p0, Lf340;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Llhc0;

    .line 51
    .line 52
    const-string v1, "aTexCoords"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Llhc0;->m(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lf340;->e:I

    .line 59
    .line 60
    iget-object v0, p0, Lf340;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Llhc0;

    .line 63
    .line 64
    const-string v1, "uTexture"

    .line 65
    .line 66
    iget v0, v0, Llhc0;->b:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lf340;->f:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    const-string v0, "ProjectionRenderer"

    .line 77
    .line 78
    const-string v1, "Failed to initialize the program"

    .line 79
    .line 80
    invoke-static {p0, v0, v1}, Lobi;->y(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
