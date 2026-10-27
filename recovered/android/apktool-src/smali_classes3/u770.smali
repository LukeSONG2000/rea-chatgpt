.class public final Lu770;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljxp;

.field public b:D

.field public c:Z

.field public d:Lwze0;

.field public e:I

.field public final f:Z

.field public final g:Z

.field public final h:Landroid/graphics/Rect;

.field public final i:[B

.field public final j:Lk2b0;


# direct methods
.method public constructor <init>(Lmio;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljxp;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljxp;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu770;->a:Ljxp;

    .line 11
    .line 12
    const-wide v0, 0x3fd6666666666666L    # 0.35

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lu770;->b:D

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    iput v0, p0, Lu770;->e:I

    .line 21
    .line 22
    iget-object v0, p1, Lmio;->c:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v1, "use_old_selfie_centered_detector"

    .line 25
    .line 26
    const-string v2, "nil"

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, Leda0;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "true"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v0, p1, Lmio;->b:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    iget-object v0, p1, Lmio;->d:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lvq4;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v0, v6

    .line 71
    :goto_1
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v0, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_2
    iput-boolean v0, p0, Lu770;->f:Z

    .line 81
    .line 82
    iget-object v0, p1, Lmio;->c:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    const-string v1, "relaxed_side_pose_distance_mobile_sdk"

    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v2}, Leda0;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget-object v0, p1, Lmio;->b:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget-object p1, p1, Lmio;->d:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lvq4;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    :cond_5
    if-eqz v6, :cond_7

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-static {v0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    :cond_7
    :goto_3
    iput-boolean v5, p0, Lu770;->g:Z

    .line 135
    .line 136
    new-instance p1, Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lu770;->h:Landroid/graphics/Rect;

    .line 142
    .line 143
    const p1, 0x8000

    .line 144
    .line 145
    .line 146
    new-array p1, p1, [B

    .line 147
    .line 148
    iput-object p1, p0, Lu770;->i:[B

    .line 149
    .line 150
    new-instance p1, Lmw60;

    .line 151
    .line 152
    const/16 v0, 0x9

    .line 153
    .line 154
    invoke-direct {p1, v0}, Lmw60;-><init>(B)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lk2b0;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lu770;->j:Lk2b0;

    .line 163
    .line 164
    return-void
.end method

.method public static a(Lves;ILandroid/graphics/Rect;)Lfwe;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lves;->g:Landroid/media/Image;

    .line 4
    .line 5
    iget p0, p0, Lves;->h:I

    .line 6
    .line 7
    invoke-static {v0, p0, p2}, Lnu7;->O(Landroid/media/Image;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lves;->c:Lk2b0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    :goto_0
    const/4 p2, 0x0

    .line 21
    if-eqz p0, :cond_6

    .line 22
    .line 23
    invoke-static {p1}, Lbya0;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p1, v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    new-instance p1, Li770;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lfwe;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_2
    new-instance p1, Ll770;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lfwe;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    new-instance p1, Lk770;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lfwe;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    new-instance p1, Lj770;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lfwe;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_5
    new-instance p1, Lh770;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lfwe;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_6
    return-object p2
.end method

.method public static c(I)I
    .locals 1

    .line 1
    div-int/lit8 p0, p0, 0x5a

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    rem-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const-string p0, "unreachable"

    .line 23
    .line 24
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final b(Lves;)Lj670;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lves;->a:Landroid/media/Image;

    .line 6
    .line 7
    iget-object v3, v0, Lu770;->d:Lwze0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {v3, v1}, Lgn90;->m(Lwze0;Lves;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1}, Lves;->a()Lcom/google/mlkit/vision/common/InputImage;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x10e

    .line 26
    .line 27
    const/16 v8, 0x5a

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-eq v6, v8, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ne v6, v7, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v6, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-virtual {v5}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-direct {v6, v9, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    new-instance v6, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v5}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-direct {v6, v9, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v12, 0x3

    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    if-nez v11, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    if-eqz v2, :cond_4

    .line 85
    .line 86
    aget-object v2, v2, v9

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    :cond_4
    :goto_3
    move-object/from16 v23, v6

    .line 91
    .line 92
    const/16 v17, 0x1

    .line 93
    .line 94
    goto/16 :goto_d

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    new-instance v15, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {v15, v9, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move-object v15, v3

    .line 109
    :goto_4
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    div-int/2addr v11, v12

    .line 117
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    div-int/lit8 v16, v16, 0x3

    .line 122
    .line 123
    iget v4, v15, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    const/16 v17, 0x1

    .line 126
    .line 127
    iget v13, v15, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    add-int v7, v4, v11

    .line 130
    .line 131
    add-int v8, v13, v16

    .line 132
    .line 133
    iget-object v9, v0, Lu770;->h:Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-virtual {v9, v4, v13, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 136
    .line 137
    .line 138
    const/16 v4, 0x9

    .line 139
    .line 140
    new-array v7, v4, [Ljava/lang/Float;

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_5
    const/4 v13, 0x0

    .line 144
    if-ge v8, v4, :cond_7

    .line 145
    .line 146
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    aput-object v13, v7, v8

    .line 151
    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    const/4 v4, 0x0

    .line 156
    :goto_6
    if-ge v4, v12, :cond_f

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    :goto_7
    if-ge v8, v12, :cond_e

    .line 160
    .line 161
    iget v13, v1, Lves;->f:I

    .line 162
    .line 163
    add-int/lit8 v20, v8, -0x1

    .line 164
    .line 165
    add-int/lit8 v21, v4, -0x1

    .line 166
    .line 167
    add-int/lit8 v22, v13, 0x5a

    .line 168
    .line 169
    invoke-static/range {v22 .. v22}, Lu770;->c(I)I

    .line 170
    .line 171
    .line 172
    move-result v23

    .line 173
    mul-int v23, v23, v20

    .line 174
    .line 175
    invoke-static {v13}, Lu770;->c(I)I

    .line 176
    .line 177
    .line 178
    move-result v24

    .line 179
    mul-int v24, v24, v21

    .line 180
    .line 181
    sub-int v23, v23, v24

    .line 182
    .line 183
    invoke-static/range {v22 .. v22}, Lu770;->c(I)I

    .line 184
    .line 185
    .line 186
    move-result v22

    .line 187
    mul-int v22, v22, v21

    .line 188
    .line 189
    invoke-static {v13}, Lu770;->c(I)I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    mul-int v13, v13, v20

    .line 194
    .line 195
    add-int v13, v13, v22

    .line 196
    .line 197
    add-int/lit8 v23, v23, 0x1

    .line 198
    .line 199
    add-int/lit8 v13, v13, 0x1

    .line 200
    .line 201
    mul-int/2addr v13, v12

    .line 202
    add-int v13, v13, v23

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 212
    .line 213
    .line 214
    move-result v21

    .line 215
    mul-int v14, v21, v12

    .line 216
    .line 217
    move/from16 v21, v4

    .line 218
    .line 219
    const v4, 0x8000

    .line 220
    .line 221
    .line 222
    if-le v12, v4, :cond_8

    .line 223
    .line 224
    move-object/from16 v29, v2

    .line 225
    .line 226
    move-object/from16 v23, v6

    .line 227
    .line 228
    move/from16 v24, v8

    .line 229
    .line 230
    move/from16 v27, v10

    .line 231
    .line 232
    move/from16 v30, v11

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    goto/16 :goto_c

    .line 236
    .line 237
    :cond_8
    iget v4, v9, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    move-object/from16 v23, v6

    .line 240
    .line 241
    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    .line 242
    .line 243
    invoke-static {v4, v6}, Lltt;->O0(II)Lf5t;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/4 v6, 0x2

    .line 248
    invoke-static {v6, v4}, Lltt;->L0(ILf5t;)Ld5t;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget v6, v4, Ld5t;->a:I

    .line 253
    .line 254
    move/from16 v24, v8

    .line 255
    .line 256
    iget v8, v4, Ld5t;->b:I

    .line 257
    .line 258
    iget v4, v4, Ld5t;->c:I

    .line 259
    .line 260
    const-wide/16 v25, 0x0

    .line 261
    .line 262
    if-lez v4, :cond_9

    .line 263
    .line 264
    if-le v6, v8, :cond_a

    .line 265
    .line 266
    :cond_9
    if-gez v4, :cond_d

    .line 267
    .line 268
    if-gt v8, v6, :cond_d

    .line 269
    .line 270
    :cond_a
    :goto_8
    mul-int v27, v6, v10

    .line 271
    .line 272
    move/from16 v28, v4

    .line 273
    .line 274
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    add-int v4, v27, v4

    .line 277
    .line 278
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 279
    .line 280
    .line 281
    iget-object v4, v0, Lu770;->i:[B

    .line 282
    .line 283
    move/from16 v27, v10

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    invoke-virtual {v2, v4, v10, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    :goto_9
    if-ge v10, v12, :cond_b

    .line 291
    .line 292
    move-object/from16 v29, v2

    .line 293
    .line 294
    aget-byte v2, v4, v10

    .line 295
    .line 296
    and-int/lit16 v2, v2, 0xff

    .line 297
    .line 298
    move/from16 v31, v10

    .line 299
    .line 300
    move/from16 v30, v11

    .line 301
    .line 302
    int-to-long v10, v2

    .line 303
    add-long v25, v25, v10

    .line 304
    .line 305
    add-int/lit8 v10, v31, 0x1

    .line 306
    .line 307
    move-object/from16 v2, v29

    .line 308
    .line 309
    move/from16 v11, v30

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_b
    move-object/from16 v29, v2

    .line 313
    .line 314
    move/from16 v30, v11

    .line 315
    .line 316
    if-eq v6, v8, :cond_c

    .line 317
    .line 318
    add-int v6, v6, v28

    .line 319
    .line 320
    move/from16 v10, v27

    .line 321
    .line 322
    move/from16 v4, v28

    .line 323
    .line 324
    move-object/from16 v2, v29

    .line 325
    .line 326
    move/from16 v11, v30

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_c
    :goto_a
    move-wide/from16 v10, v25

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_d
    move-object/from16 v29, v2

    .line 333
    .line 334
    move/from16 v27, v10

    .line 335
    .line 336
    move/from16 v30, v11

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :goto_b
    long-to-float v2, v10

    .line 340
    int-to-float v4, v14

    .line 341
    div-float/2addr v2, v4

    .line 342
    const/high16 v4, 0x437f0000    # 255.0f

    .line 343
    .line 344
    div-float/2addr v2, v4

    .line 345
    const/high16 v4, 0x40000000    # 2.0f

    .line 346
    .line 347
    mul-float/2addr v2, v4

    .line 348
    :goto_c
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    aput-object v2, v7, v13

    .line 353
    .line 354
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 355
    .line 356
    add-int v2, v2, v30

    .line 357
    .line 358
    iput v2, v9, Landroid/graphics/Rect;->left:I

    .line 359
    .line 360
    iget v2, v9, Landroid/graphics/Rect;->right:I

    .line 361
    .line 362
    add-int v2, v2, v30

    .line 363
    .line 364
    iput v2, v9, Landroid/graphics/Rect;->right:I

    .line 365
    .line 366
    add-int/lit8 v8, v24, 0x1

    .line 367
    .line 368
    move/from16 v4, v21

    .line 369
    .line 370
    move-object/from16 v6, v23

    .line 371
    .line 372
    move/from16 v10, v27

    .line 373
    .line 374
    move-object/from16 v2, v29

    .line 375
    .line 376
    move/from16 v11, v30

    .line 377
    .line 378
    const/4 v12, 0x3

    .line 379
    const/4 v13, 0x0

    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :cond_e
    move-object/from16 v29, v2

    .line 383
    .line 384
    move/from16 v21, v4

    .line 385
    .line 386
    move-object/from16 v23, v6

    .line 387
    .line 388
    move/from16 v27, v10

    .line 389
    .line 390
    move/from16 v30, v11

    .line 391
    .line 392
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 393
    .line 394
    iput v2, v9, Landroid/graphics/Rect;->left:I

    .line 395
    .line 396
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 397
    .line 398
    add-int v2, v2, v30

    .line 399
    .line 400
    iput v2, v9, Landroid/graphics/Rect;->right:I

    .line 401
    .line 402
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 403
    .line 404
    add-int v2, v2, v16

    .line 405
    .line 406
    iput v2, v9, Landroid/graphics/Rect;->top:I

    .line 407
    .line 408
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 409
    .line 410
    add-int v2, v2, v16

    .line 411
    .line 412
    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 413
    .line 414
    add-int/lit8 v4, v21, 0x1

    .line 415
    .line 416
    move-object/from16 v2, v29

    .line 417
    .line 418
    const/4 v12, 0x3

    .line 419
    const/4 v13, 0x0

    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :cond_f
    move-object/from16 v29, v2

    .line 423
    .line 424
    move-object/from16 v23, v6

    .line 425
    .line 426
    invoke-virtual/range {v29 .. v29}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 427
    .line 428
    .line 429
    new-instance v2, Le670;

    .line 430
    .line 431
    invoke-direct {v2, v7}, Le670;-><init>([Ljava/lang/Float;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v34, v2

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :goto_d
    const/16 v34, 0x0

    .line 438
    .line 439
    :goto_e
    if-eqz v3, :cond_11

    .line 440
    .line 441
    invoke-virtual {v5}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    const/16 v4, 0x5a

    .line 446
    .line 447
    if-eq v2, v4, :cond_10

    .line 448
    .line 449
    const/16 v4, 0x10e

    .line 450
    .line 451
    if-eq v2, v4, :cond_10

    .line 452
    .line 453
    move-object v2, v3

    .line 454
    goto :goto_f

    .line 455
    :cond_10
    new-instance v2, Landroid/graphics/Rect;

    .line 456
    .line 457
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 458
    .line 459
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 460
    .line 461
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 462
    .line 463
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 464
    .line 465
    invoke-direct {v2, v4, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 466
    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_11
    const/4 v2, 0x0

    .line 470
    :goto_f
    iget-object v4, v0, Lu770;->j:Lk2b0;

    .line 471
    .line 472
    invoke-virtual {v4}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Lcom/google/mlkit/vision/face/FaceDetector;

    .line 477
    .line 478
    invoke-interface {v4, v5}, Lcom/google/mlkit/vision/face/FaceDetector;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcdb0;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    iget-boolean v5, v0, Lu770;->c:Z

    .line 483
    .line 484
    if-eqz v5, :cond_12

    .line 485
    .line 486
    iget-object v5, v0, Lu770;->a:Ljxp;

    .line 487
    .line 488
    invoke-virtual {v5, v1, v3}, Ljxp;->b(Lves;Landroid/graphics/Rect;)Lp5s;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    move-object/from16 v36, v5

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_12
    const/16 v36, 0x0

    .line 496
    .line 497
    :goto_10
    :try_start_0
    invoke-static {v4}, Lnz50;->a(Lcdb0;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    .line 503
    invoke-virtual {v4}, Lcdb0;->h()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_13

    .line 514
    .line 515
    new-instance v24, Lj670;

    .line 516
    .line 517
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result v27

    .line 521
    const/16 v33, 0x0

    .line 522
    .line 523
    const/16 v35, 0x0

    .line 524
    .line 525
    const/16 v25, 0x0

    .line 526
    .line 527
    const/16 v26, 0x6

    .line 528
    .line 529
    const/16 v28, 0x0

    .line 530
    .line 531
    const/16 v29, 0x0

    .line 532
    .line 533
    const/16 v30, 0x0

    .line 534
    .line 535
    const/16 v31, 0x0

    .line 536
    .line 537
    const/16 v32, 0x0

    .line 538
    .line 539
    invoke-direct/range {v24 .. v36}, Lj670;-><init>(Lfwe;IIZZZFFFLe670;Lz330;Lp5s;)V

    .line 540
    .line 541
    .line 542
    return-object v24

    .line 543
    :cond_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    move/from16 v6, v17

    .line 548
    .line 549
    if-le v5, v6, :cond_14

    .line 550
    .line 551
    new-instance v24, Lj670;

    .line 552
    .line 553
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v27

    .line 557
    const/16 v33, 0x0

    .line 558
    .line 559
    const/16 v35, 0x0

    .line 560
    .line 561
    const/16 v25, 0x0

    .line 562
    .line 563
    const/16 v26, 0x4

    .line 564
    .line 565
    const/16 v28, 0x0

    .line 566
    .line 567
    const/16 v29, 0x0

    .line 568
    .line 569
    const/16 v30, 0x0

    .line 570
    .line 571
    const/16 v31, 0x0

    .line 572
    .line 573
    const/16 v32, 0x0

    .line 574
    .line 575
    invoke-direct/range {v24 .. v36}, Lj670;-><init>(Lfwe;IIZZZFFFLe670;Lz330;Lp5s;)V

    .line 576
    .line 577
    .line 578
    return-object v24

    .line 579
    :cond_14
    invoke-static {v4}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    check-cast v5, Lcom/google/mlkit/vision/face/Face;

    .line 584
    .line 585
    invoke-virtual {v5}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    if-nez v2, :cond_15

    .line 590
    .line 591
    move-object/from16 v7, v23

    .line 592
    .line 593
    goto :goto_11

    .line 594
    :cond_15
    move-object v7, v2

    .line 595
    :goto_11
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    int-to-double v8, v6

    .line 620
    int-to-double v6, v7

    .line 621
    const-wide v10, 0x3fe999999999999aL    # 0.8

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    mul-double/2addr v6, v10

    .line 627
    cmpl-double v6, v8, v6

    .line 628
    .line 629
    if-lez v6, :cond_16

    .line 630
    .line 631
    const/16 v28, 0x1

    .line 632
    .line 633
    goto :goto_12

    .line 634
    :cond_16
    const/16 v28, 0x0

    .line 635
    .line 636
    :goto_12
    invoke-virtual {v5}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    if-nez v2, :cond_17

    .line 641
    .line 642
    move-object/from16 v7, v23

    .line 643
    .line 644
    goto :goto_13

    .line 645
    :cond_17
    move-object v7, v2

    .line 646
    :goto_13
    invoke-virtual {v5}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleY()F

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    const/high16 v9, -0x3e900000    # -15.0f

    .line 675
    .line 676
    cmpg-float v10, v8, v9

    .line 677
    .line 678
    const/high16 v11, 0x41700000    # 15.0f

    .line 679
    .line 680
    if-ltz v10, :cond_19

    .line 681
    .line 682
    cmpl-float v8, v8, v11

    .line 683
    .line 684
    if-lez v8, :cond_18

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_18
    const/4 v8, 0x0

    .line 688
    goto :goto_15

    .line 689
    :cond_19
    :goto_14
    const/4 v8, 0x1

    .line 690
    :goto_15
    iget-boolean v10, v0, Lu770;->g:Z

    .line 691
    .line 692
    if-eqz v10, :cond_1a

    .line 693
    .line 694
    if-eqz v8, :cond_1a

    .line 695
    .line 696
    const-wide v12, 0x3fa999999999999aL    # 0.05

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    goto :goto_16

    .line 702
    :cond_1a
    const-wide/16 v12, 0x0

    .line 703
    .line 704
    :goto_16
    int-to-double v14, v6

    .line 705
    int-to-double v6, v7

    .line 706
    move v8, v9

    .line 707
    iget-wide v9, v0, Lu770;->b:D

    .line 708
    .line 709
    sub-double/2addr v9, v12

    .line 710
    mul-double/2addr v9, v6

    .line 711
    cmpg-double v6, v14, v9

    .line 712
    .line 713
    if-gez v6, :cond_1b

    .line 714
    .line 715
    const/16 v29, 0x1

    .line 716
    .line 717
    goto :goto_17

    .line 718
    :cond_1b
    const/16 v29, 0x0

    .line 719
    .line 720
    :goto_17
    iget-boolean v6, v0, Lu770;->f:Z

    .line 721
    .line 722
    const/16 v7, 0x19

    .line 723
    .line 724
    if-eqz v6, :cond_22

    .line 725
    .line 726
    invoke-virtual {v5}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    if-nez v2, :cond_1c

    .line 731
    .line 732
    move-object/from16 v12, v23

    .line 733
    .line 734
    goto :goto_18

    .line 735
    :cond_1c
    move-object v12, v2

    .line 736
    :goto_18
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 737
    .line 738
    .line 739
    move-result v13

    .line 740
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 741
    .line 742
    .line 743
    move-result v14

    .line 744
    div-int/lit8 v15, v13, 0x2

    .line 745
    .line 746
    div-int/lit8 v16, v14, 0x2

    .line 747
    .line 748
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 749
    .line 750
    .line 751
    move-result v18

    .line 752
    const/16 v22, 0x2

    .line 753
    .line 754
    div-int/lit8 v18, v18, 0x2

    .line 755
    .line 756
    move/from16 v19, v8

    .line 757
    .line 758
    new-instance v8, Landroid/graphics/Rect;

    .line 759
    .line 760
    const/4 v9, 0x0

    .line 761
    const-wide v24, 0x3fd3333333333333L    # 0.3

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    invoke-direct {v8, v9, v9, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v8, v7, v7}, Landroid/graphics/Rect;->inset(II)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v8, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    if-nez v8, :cond_1d

    .line 777
    .line 778
    goto :goto_19

    .line 779
    :cond_1d
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    iget v10, v6, Landroid/graphics/Rect;->right:I

    .line 784
    .line 785
    sub-int/2addr v8, v10

    .line 786
    const/4 v10, 0x1

    .line 787
    if-ge v8, v10, :cond_1e

    .line 788
    .line 789
    move v8, v10

    .line 790
    :cond_1e
    iget v13, v6, Landroid/graphics/Rect;->left:I

    .line 791
    .line 792
    if-ge v13, v10, :cond_1f

    .line 793
    .line 794
    const/4 v13, 0x1

    .line 795
    :cond_1f
    sub-int/2addr v8, v13

    .line 796
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    int-to-double v13, v8

    .line 801
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    int-to-double v9, v8

    .line 806
    div-double/2addr v13, v9

    .line 807
    cmpl-double v8, v13, v24

    .line 808
    .line 809
    if-lez v8, :cond_21

    .line 810
    .line 811
    :cond_20
    const/4 v9, 0x0

    .line 812
    goto :goto_19

    .line 813
    :cond_21
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 814
    .line 815
    sub-int v9, v15, v18

    .line 816
    .line 817
    if-le v8, v9, :cond_20

    .line 818
    .line 819
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 820
    .line 821
    add-int v15, v15, v18

    .line 822
    .line 823
    if-ge v8, v15, :cond_20

    .line 824
    .line 825
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 826
    .line 827
    sub-int v9, v16, v18

    .line 828
    .line 829
    if-le v8, v9, :cond_20

    .line 830
    .line 831
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 832
    .line 833
    add-int v8, v16, v18

    .line 834
    .line 835
    if-ge v6, v8, :cond_20

    .line 836
    .line 837
    const/4 v9, 0x1

    .line 838
    :goto_19
    move/from16 v30, v9

    .line 839
    .line 840
    goto :goto_1c

    .line 841
    :cond_22
    move/from16 v19, v8

    .line 842
    .line 843
    const-wide v24, 0x3fd3333333333333L    # 0.3

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    invoke-virtual {v5}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    if-nez v2, :cond_23

    .line 853
    .line 854
    move-object/from16 v8, v23

    .line 855
    .line 856
    goto :goto_1a

    .line 857
    :cond_23
    move-object v8, v2

    .line 858
    :goto_1a
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    sub-int/2addr v9, v6

    .line 867
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    int-to-double v9, v6

    .line 872
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    int-to-double v12, v6

    .line 877
    div-double/2addr v9, v12

    .line 878
    cmpg-double v6, v9, v24

    .line 879
    .line 880
    if-gtz v6, :cond_24

    .line 881
    .line 882
    const/4 v6, 0x1

    .line 883
    goto :goto_1b

    .line 884
    :cond_24
    const/4 v6, 0x0

    .line 885
    :goto_1b
    move/from16 v30, v6

    .line 886
    .line 887
    :goto_1c
    invoke-virtual {v5}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    if-nez v2, :cond_25

    .line 892
    .line 893
    move-object/from16 v2, v23

    .line 894
    .line 895
    :cond_25
    new-instance v8, Landroid/graphics/Rect;

    .line 896
    .line 897
    invoke-direct {v8, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v8, v7, v7}, Landroid/graphics/Rect;->inset(II)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v8, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    invoke-virtual {v5}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleY()F

    .line 908
    .line 909
    .line 910
    move-result v31

    .line 911
    invoke-virtual {v5}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleX()F

    .line 912
    .line 913
    .line 914
    move-result v32

    .line 915
    invoke-virtual {v5}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleZ()F

    .line 916
    .line 917
    .line 918
    move-result v33

    .line 919
    if-eqz v28, :cond_26

    .line 920
    .line 921
    const/16 v25, 0x0

    .line 922
    .line 923
    const/16 v26, 0x2

    .line 924
    .line 925
    :goto_1d
    const/16 v35, 0x0

    .line 926
    .line 927
    goto/16 :goto_24

    .line 928
    .line 929
    :cond_26
    if-eqz v29, :cond_27

    .line 930
    .line 931
    const/16 v25, 0x0

    .line 932
    .line 933
    const/16 v26, 0x3

    .line 934
    .line 935
    goto :goto_1d

    .line 936
    :cond_27
    if-nez v30, :cond_28

    .line 937
    .line 938
    :goto_1e
    const/16 v25, 0x0

    .line 939
    .line 940
    const/16 v26, 0x1

    .line 941
    .line 942
    goto :goto_1d

    .line 943
    :cond_28
    if-nez v2, :cond_29

    .line 944
    .line 945
    const/16 v25, 0x0

    .line 946
    .line 947
    const/16 v26, 0x5

    .line 948
    .line 949
    goto :goto_1d

    .line 950
    :cond_29
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 951
    .line 952
    cmpg-float v2, v2, v31

    .line 953
    .line 954
    const/4 v7, 0x6

    .line 955
    if-gez v2, :cond_31

    .line 956
    .line 957
    const/high16 v2, 0x41200000    # 10.0f

    .line 958
    .line 959
    cmpg-float v9, v31, v2

    .line 960
    .line 961
    if-gez v9, :cond_31

    .line 962
    .line 963
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Rect;->width()I

    .line 964
    .line 965
    .line 966
    move-result v9

    .line 967
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Rect;->height()I

    .line 968
    .line 969
    .line 970
    move-result v10

    .line 971
    invoke-virtual {v5, v7}, Lcom/google/mlkit/vision/face/Face;->getLandmark(I)Lcom/google/mlkit/vision/face/FaceLandmark;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    if-nez v5, :cond_2a

    .line 976
    .line 977
    move/from16 v18, v2

    .line 978
    .line 979
    move-object/from16 v16, v3

    .line 980
    .line 981
    const/4 v2, 0x0

    .line 982
    goto :goto_1f

    .line 983
    :cond_2a
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 984
    .line 985
    .line 986
    move-result v11

    .line 987
    int-to-double v11, v11

    .line 988
    const-wide v13, 0x3fd999999999999aL    # 0.4

    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    mul-double/2addr v11, v13

    .line 994
    const/16 v22, 0x2

    .line 995
    .line 996
    div-int/lit8 v9, v9, 0x2

    .line 997
    .line 998
    int-to-double v13, v9

    .line 999
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 1000
    .line 1001
    div-double/2addr v11, v15

    .line 1002
    sub-double v8, v13, v11

    .line 1003
    .line 1004
    add-double/2addr v13, v11

    .line 1005
    div-int/lit8 v10, v10, 0x2

    .line 1006
    .line 1007
    move/from16 v18, v2

    .line 1008
    .line 1009
    move-object/from16 v16, v3

    .line 1010
    .line 1011
    int-to-double v2, v10

    .line 1012
    sub-double v6, v2, v11

    .line 1013
    .line 1014
    add-double/2addr v2, v11

    .line 1015
    new-instance v11, Landroid/graphics/Rect;

    .line 1016
    .line 1017
    double-to-int v8, v8

    .line 1018
    double-to-int v6, v6

    .line 1019
    double-to-int v7, v13

    .line 1020
    double-to-int v2, v2

    .line 1021
    invoke-direct {v11, v8, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v5}, Lcom/google/mlkit/vision/face/FaceLandmark;->getPosition()Landroid/graphics/PointF;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 1029
    .line 1030
    float-to-int v2, v2

    .line 1031
    invoke-virtual {v5}, Lcom/google/mlkit/vision/face/FaceLandmark;->getPosition()Landroid/graphics/PointF;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 1036
    .line 1037
    float-to-int v3, v3

    .line 1038
    invoke-virtual {v11, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    :goto_1f
    if-nez v2, :cond_2b

    .line 1043
    .line 1044
    goto :goto_1e

    .line 1045
    :cond_2b
    iget v0, v0, Lu770;->e:I

    .line 1046
    .line 1047
    sget-object v2, Lz330;->a:Lz330;

    .line 1048
    .line 1049
    const/4 v6, 0x1

    .line 1050
    if-eq v0, v6, :cond_2c

    .line 1051
    .line 1052
    const/4 v3, 0x6

    .line 1053
    if-ne v0, v3, :cond_2d

    .line 1054
    .line 1055
    const/4 v6, 0x1

    .line 1056
    :cond_2c
    move-object/from16 v5, v16

    .line 1057
    .line 1058
    goto :goto_23

    .line 1059
    :cond_2d
    cmpl-float v3, v32, v18

    .line 1060
    .line 1061
    if-lez v3, :cond_2f

    .line 1062
    .line 1063
    const/4 v2, 0x4

    .line 1064
    sget-object v3, Lz330;->d:Lz330;

    .line 1065
    .line 1066
    if-ne v0, v2, :cond_2e

    .line 1067
    .line 1068
    move-object/from16 v5, v16

    .line 1069
    .line 1070
    invoke-static {v1, v2, v5}, Lu770;->a(Lves;ILandroid/graphics/Rect;)Lfwe;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    move-object/from16 v25, v0

    .line 1075
    .line 1076
    move-object/from16 v35, v3

    .line 1077
    .line 1078
    :goto_20
    const/16 v26, 0x0

    .line 1079
    .line 1080
    goto :goto_24

    .line 1081
    :cond_2e
    move-object/from16 v35, v3

    .line 1082
    .line 1083
    :goto_21
    const/16 v25, 0x0

    .line 1084
    .line 1085
    const/16 v26, 0x7

    .line 1086
    .line 1087
    goto :goto_24

    .line 1088
    :cond_2f
    move-object/from16 v5, v16

    .line 1089
    .line 1090
    const/high16 v3, -0x3f600000    # -5.0f

    .line 1091
    .line 1092
    cmpg-float v3, v32, v3

    .line 1093
    .line 1094
    if-gez v3, :cond_30

    .line 1095
    .line 1096
    sget-object v2, Lz330;->e:Lz330;

    .line 1097
    .line 1098
    const/4 v10, 0x5

    .line 1099
    if-ne v0, v10, :cond_30

    .line 1100
    .line 1101
    invoke-static {v1, v10, v5}, Lu770;->a(Lves;ILandroid/graphics/Rect;)Lfwe;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    :goto_22
    move-object/from16 v25, v0

    .line 1106
    .line 1107
    move-object/from16 v35, v2

    .line 1108
    .line 1109
    goto :goto_20

    .line 1110
    :cond_30
    move-object/from16 v35, v2

    .line 1111
    .line 1112
    goto :goto_21

    .line 1113
    :goto_23
    invoke-static {v1, v6, v5}, Lu770;->a(Lves;ILandroid/graphics/Rect;)Lfwe;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    goto :goto_22

    .line 1118
    :cond_31
    move-object v5, v3

    .line 1119
    cmpg-float v2, v31, v19

    .line 1120
    .line 1121
    if-gez v2, :cond_33

    .line 1122
    .line 1123
    iget v0, v0, Lu770;->e:I

    .line 1124
    .line 1125
    sget-object v2, Lz330;->c:Lz330;

    .line 1126
    .line 1127
    const/4 v3, 0x3

    .line 1128
    if-eq v0, v3, :cond_32

    .line 1129
    .line 1130
    const/4 v6, 0x6

    .line 1131
    if-ne v0, v6, :cond_30

    .line 1132
    .line 1133
    :cond_32
    invoke-static {v1, v3, v5}, Lu770;->a(Lves;ILandroid/graphics/Rect;)Lfwe;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    goto :goto_22

    .line 1138
    :cond_33
    const/4 v6, 0x6

    .line 1139
    cmpg-float v2, v11, v31

    .line 1140
    .line 1141
    if-gez v2, :cond_35

    .line 1142
    .line 1143
    iget v0, v0, Lu770;->e:I

    .line 1144
    .line 1145
    sget-object v2, Lz330;->b:Lz330;

    .line 1146
    .line 1147
    const/4 v3, 0x2

    .line 1148
    if-eq v0, v3, :cond_34

    .line 1149
    .line 1150
    if-ne v0, v6, :cond_30

    .line 1151
    .line 1152
    :cond_34
    invoke-static {v1, v3, v5}, Lu770;->a(Lves;ILandroid/graphics/Rect;)Lfwe;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    goto :goto_22

    .line 1157
    :cond_35
    const/16 v25, 0x0

    .line 1158
    .line 1159
    const/16 v26, 0x7

    .line 1160
    .line 1161
    goto/16 :goto_1d

    .line 1162
    .line 1163
    :goto_24
    new-instance v24, Lj670;

    .line 1164
    .line 1165
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1166
    .line 1167
    .line 1168
    move-result v27

    .line 1169
    invoke-direct/range {v24 .. v36}, Lj670;-><init>(Lfwe;IIZZZFFFLe670;Lz330;Lp5s;)V

    .line 1170
    .line 1171
    .line 1172
    return-object v24

    .line 1173
    :catch_0
    new-instance v24, Lj670;

    .line 1174
    .line 1175
    const/16 v33, 0x0

    .line 1176
    .line 1177
    const/16 v35, 0x0

    .line 1178
    .line 1179
    const/16 v25, 0x0

    .line 1180
    .line 1181
    const/16 v26, 0x8

    .line 1182
    .line 1183
    const/16 v27, 0x0

    .line 1184
    .line 1185
    const/16 v28, 0x0

    .line 1186
    .line 1187
    const/16 v29, 0x0

    .line 1188
    .line 1189
    const/16 v30, 0x0

    .line 1190
    .line 1191
    const/16 v31, 0x0

    .line 1192
    .line 1193
    const/16 v32, 0x0

    .line 1194
    .line 1195
    invoke-direct/range {v24 .. v36}, Lj670;-><init>(Lfwe;IIZZZFFFLe670;Lz330;Lp5s;)V

    .line 1196
    .line 1197
    .line 1198
    return-object v24
.end method
