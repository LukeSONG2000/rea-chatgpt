.class public final Lsos0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lb890;

.field public b:D

.field public c:Z

.field public d:Lv031;

.field public e:I

.field public final f:Z

.field public final g:Z

.field public final h:Landroid/graphics/Rect;

.field public final i:[B

.field public final j:Lt0y0;


# direct methods
.method public constructor <init>(Lguz;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb890;

    .line 5
    .line 6
    invoke-direct {v0}, Lb890;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsos0;->a:Lb890;

    .line 10
    .line 11
    const-wide v0, 0x3fd6666666666666L    # 0.35

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lsos0;->b:D

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    iput v0, p0, Lsos0;->e:I

    .line 20
    .line 21
    iget-object v0, p1, Lguz;->c:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v1, "use_old_selfie_centered_detector"

    .line 24
    .line 25
    const-string v2, "nil"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, Lz4x0;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "true"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v0, p1, Lguz;->b:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    iget-object v0, p1, Lguz;->d:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lfuz;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v0, v6

    .line 70
    :goto_1
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v0, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_2
    iput-boolean v0, p0, Lsos0;->f:Z

    .line 80
    .line 81
    iget-object v0, p1, Lguz;->c:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    const-string v1, "relaxed_side_pose_distance_mobile_sdk"

    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2}, Lz4x0;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    iget-object v0, p1, Lguz;->b:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object p1, p1, Lguz;->d:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lfuz;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    :cond_5
    if-eqz v6, :cond_7

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    :cond_7
    :goto_3
    iput-boolean v5, p0, Lsos0;->g:Z

    .line 134
    .line 135
    new-instance p1, Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lsos0;->h:Landroid/graphics/Rect;

    .line 141
    .line 142
    const p1, 0x8000

    .line 143
    .line 144
    .line 145
    new-array p1, p1, [B

    .line 146
    .line 147
    iput-object p1, p0, Lsos0;->i:[B

    .line 148
    .line 149
    new-instance p1, Lmun0;

    .line 150
    .line 151
    const/16 v0, 0xb

    .line 152
    .line 153
    invoke-direct {p1, v0}, Lmun0;-><init>(B)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lt0y0;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lsos0;->j:Lt0y0;

    .line 162
    .line 163
    return-void
.end method

.method public static a(Loe50;ILandroid/graphics/Rect;)Lcw8;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Loe50;->g:Landroid/media/Image;

    .line 4
    .line 5
    iget p0, p0, Loe50;->h:I

    .line 6
    .line 7
    invoke-static {v0, p0, p2}, Los81;->j(Landroid/media/Image;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Loe50;->c:Lt0y0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

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
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x6

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq p1, v1, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lfos0;

    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, Lcw8;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_2
    new-instance p1, Lios0;

    .line 53
    .line 54
    invoke-direct {p1, p0, v0}, Lcw8;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    new-instance p1, Lhos0;

    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, Lcw8;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    new-instance p1, Lgos0;

    .line 65
    .line 66
    invoke-direct {p1, p0, v0}, Lcw8;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_5
    new-instance p1, Leos0;

    .line 71
    .line 72
    invoke-direct {p1, p0, v0}, Lcw8;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

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
.method public final b(Loe50;)Lens0;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Loe50;->a:Landroid/media/Image;

    .line 6
    .line 7
    iget-object v3, v0, Lsos0;->d:Lv031;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {v3, v1}, Lyc81;->b(Lv031;Loe50;)Landroid/graphics/Rect;

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
    invoke-virtual {v1}, Loe50;->a()Lkz50;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v6, v5, Lkz50;->f:I

    .line 22
    .line 23
    iget v7, v5, Lkz50;->e:I

    .line 24
    .line 25
    iget v8, v5, Lkz50;->d:I

    .line 26
    .line 27
    const/16 v9, 0x10e

    .line 28
    .line 29
    const/16 v10, 0x5a

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    if-eq v6, v10, :cond_2

    .line 33
    .line 34
    if-ne v6, v9, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v6, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v6, v11, v11, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    new-instance v6, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v6, v11, v11, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v12, 0x3

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-eqz v2, :cond_4

    .line 67
    .line 68
    aget-object v2, v2, v11

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    :cond_4
    :goto_3
    move-object/from16 v25, v6

    .line 73
    .line 74
    const/16 v17, 0x1

    .line 75
    .line 76
    goto/16 :goto_d

    .line 77
    .line 78
    :cond_5
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    new-instance v15, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {v15, v11, v11, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-object v15, v3

    .line 91
    :goto_4
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    div-int/2addr v8, v12

    .line 99
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    div-int/lit8 v16, v16, 0x3

    .line 104
    .line 105
    iget v4, v15, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    const/16 v17, 0x1

    .line 108
    .line 109
    iget v13, v15, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    add-int v9, v4, v8

    .line 112
    .line 113
    add-int v10, v13, v16

    .line 114
    .line 115
    iget-object v11, v0, Lsos0;->h:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {v11, v4, v13, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 118
    .line 119
    .line 120
    const/16 v4, 0x9

    .line 121
    .line 122
    new-array v9, v4, [Ljava/lang/Float;

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    :goto_5
    const/4 v13, 0x0

    .line 126
    if-ge v10, v4, :cond_7

    .line 127
    .line 128
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    aput-object v13, v9, v10

    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    const/4 v4, 0x0

    .line 138
    :goto_6
    if-ge v4, v12, :cond_f

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    :goto_7
    if-ge v10, v12, :cond_e

    .line 142
    .line 143
    iget v13, v1, Loe50;->f:I

    .line 144
    .line 145
    add-int/lit8 v22, v10, -0x1

    .line 146
    .line 147
    add-int/lit8 v23, v4, -0x1

    .line 148
    .line 149
    add-int/lit8 v24, v13, 0x5a

    .line 150
    .line 151
    invoke-static/range {v24 .. v24}, Lsos0;->c(I)I

    .line 152
    .line 153
    .line 154
    move-result v25

    .line 155
    mul-int v25, v25, v22

    .line 156
    .line 157
    invoke-static {v13}, Lsos0;->c(I)I

    .line 158
    .line 159
    .line 160
    move-result v26

    .line 161
    mul-int v26, v26, v23

    .line 162
    .line 163
    sub-int v25, v25, v26

    .line 164
    .line 165
    invoke-static/range {v24 .. v24}, Lsos0;->c(I)I

    .line 166
    .line 167
    .line 168
    move-result v24

    .line 169
    mul-int v24, v24, v23

    .line 170
    .line 171
    invoke-static {v13}, Lsos0;->c(I)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    mul-int v13, v13, v22

    .line 176
    .line 177
    add-int v13, v13, v24

    .line 178
    .line 179
    add-int/lit8 v25, v25, 0x1

    .line 180
    .line 181
    add-int/lit8 v13, v13, 0x1

    .line 182
    .line 183
    mul-int/2addr v13, v12

    .line 184
    add-int v13, v13, v25

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 194
    .line 195
    .line 196
    move-result v23

    .line 197
    mul-int v14, v23, v12

    .line 198
    .line 199
    move/from16 v23, v4

    .line 200
    .line 201
    const v4, 0x8000

    .line 202
    .line 203
    .line 204
    if-le v12, v4, :cond_8

    .line 205
    .line 206
    move-object/from16 v31, v2

    .line 207
    .line 208
    move-object/from16 v25, v6

    .line 209
    .line 210
    move/from16 v26, v7

    .line 211
    .line 212
    move/from16 v29, v8

    .line 213
    .line 214
    move/from16 v32, v13

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    goto/16 :goto_c

    .line 218
    .line 219
    :cond_8
    iget v4, v11, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    move-object/from16 v25, v6

    .line 222
    .line 223
    iget v6, v11, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    invoke-static {v4, v6}, Lw0a0;->h0(II)Lic60;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/4 v6, 0x2

    .line 230
    invoke-static {v6, v4}, Lw0a0;->c0(ILic60;)Lgc60;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget v6, v4, Lgc60;->a:I

    .line 235
    .line 236
    move/from16 v26, v7

    .line 237
    .line 238
    iget v7, v4, Lgc60;->b:I

    .line 239
    .line 240
    iget v4, v4, Lgc60;->c:I

    .line 241
    .line 242
    const-wide/16 v27, 0x0

    .line 243
    .line 244
    if-lez v4, :cond_9

    .line 245
    .line 246
    if-le v6, v7, :cond_a

    .line 247
    .line 248
    :cond_9
    if-gez v4, :cond_d

    .line 249
    .line 250
    if-gt v7, v6, :cond_d

    .line 251
    .line 252
    :cond_a
    :goto_8
    mul-int v29, v6, v26

    .line 253
    .line 254
    move/from16 v30, v4

    .line 255
    .line 256
    iget v4, v11, Landroid/graphics/Rect;->left:I

    .line 257
    .line 258
    add-int v4, v29, v4

    .line 259
    .line 260
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 261
    .line 262
    .line 263
    iget-object v4, v0, Lsos0;->i:[B

    .line 264
    .line 265
    move/from16 v29, v8

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    invoke-virtual {v2, v4, v8, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    :goto_9
    if-ge v8, v12, :cond_b

    .line 273
    .line 274
    move-object/from16 v31, v2

    .line 275
    .line 276
    aget-byte v2, v4, v8

    .line 277
    .line 278
    and-int/lit16 v2, v2, 0xff

    .line 279
    .line 280
    move/from16 v33, v12

    .line 281
    .line 282
    move/from16 v32, v13

    .line 283
    .line 284
    int-to-long v12, v2

    .line 285
    add-long v27, v27, v12

    .line 286
    .line 287
    add-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    move-object/from16 v2, v31

    .line 290
    .line 291
    move/from16 v13, v32

    .line 292
    .line 293
    move/from16 v12, v33

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_b
    move-object/from16 v31, v2

    .line 297
    .line 298
    move/from16 v33, v12

    .line 299
    .line 300
    move/from16 v32, v13

    .line 301
    .line 302
    if-eq v6, v7, :cond_c

    .line 303
    .line 304
    add-int v6, v6, v30

    .line 305
    .line 306
    move/from16 v8, v29

    .line 307
    .line 308
    move/from16 v4, v30

    .line 309
    .line 310
    move-object/from16 v2, v31

    .line 311
    .line 312
    move/from16 v13, v32

    .line 313
    .line 314
    move/from16 v12, v33

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_c
    :goto_a
    move-wide/from16 v6, v27

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_d
    move-object/from16 v31, v2

    .line 321
    .line 322
    move/from16 v29, v8

    .line 323
    .line 324
    move/from16 v32, v13

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :goto_b
    long-to-float v2, v6

    .line 328
    int-to-float v4, v14

    .line 329
    div-float/2addr v2, v4

    .line 330
    const/high16 v4, 0x437f0000    # 255.0f

    .line 331
    .line 332
    div-float/2addr v2, v4

    .line 333
    const/high16 v4, 0x40000000    # 2.0f

    .line 334
    .line 335
    mul-float/2addr v2, v4

    .line 336
    :goto_c
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    aput-object v2, v9, v32

    .line 341
    .line 342
    iget v2, v11, Landroid/graphics/Rect;->left:I

    .line 343
    .line 344
    add-int v2, v2, v29

    .line 345
    .line 346
    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 347
    .line 348
    iget v2, v11, Landroid/graphics/Rect;->right:I

    .line 349
    .line 350
    add-int v2, v2, v29

    .line 351
    .line 352
    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 353
    .line 354
    add-int/lit8 v10, v10, 0x1

    .line 355
    .line 356
    move/from16 v4, v23

    .line 357
    .line 358
    move-object/from16 v6, v25

    .line 359
    .line 360
    move/from16 v7, v26

    .line 361
    .line 362
    move/from16 v8, v29

    .line 363
    .line 364
    move-object/from16 v2, v31

    .line 365
    .line 366
    const/4 v12, 0x3

    .line 367
    const/4 v13, 0x0

    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_e
    move-object/from16 v31, v2

    .line 371
    .line 372
    move/from16 v23, v4

    .line 373
    .line 374
    move-object/from16 v25, v6

    .line 375
    .line 376
    move/from16 v26, v7

    .line 377
    .line 378
    move/from16 v29, v8

    .line 379
    .line 380
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 381
    .line 382
    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 383
    .line 384
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 385
    .line 386
    add-int v2, v2, v29

    .line 387
    .line 388
    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 389
    .line 390
    iget v2, v11, Landroid/graphics/Rect;->top:I

    .line 391
    .line 392
    add-int v2, v2, v16

    .line 393
    .line 394
    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 395
    .line 396
    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    .line 397
    .line 398
    add-int v2, v2, v16

    .line 399
    .line 400
    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    .line 401
    .line 402
    add-int/lit8 v4, v23, 0x1

    .line 403
    .line 404
    move-object/from16 v2, v31

    .line 405
    .line 406
    const/4 v12, 0x3

    .line 407
    const/4 v13, 0x0

    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :cond_f
    move-object/from16 v31, v2

    .line 411
    .line 412
    move-object/from16 v25, v6

    .line 413
    .line 414
    invoke-virtual/range {v31 .. v31}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 415
    .line 416
    .line 417
    new-instance v2, Lxms0;

    .line 418
    .line 419
    invoke-direct {v2, v9}, Lxms0;-><init>([Ljava/lang/Float;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v36, v2

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :goto_d
    const/16 v36, 0x0

    .line 426
    .line 427
    :goto_e
    if-eqz v3, :cond_11

    .line 428
    .line 429
    iget v2, v5, Lkz50;->f:I

    .line 430
    .line 431
    const/16 v4, 0x5a

    .line 432
    .line 433
    if-eq v2, v4, :cond_10

    .line 434
    .line 435
    const/16 v4, 0x10e

    .line 436
    .line 437
    if-eq v2, v4, :cond_10

    .line 438
    .line 439
    move-object v2, v3

    .line 440
    goto :goto_f

    .line 441
    :cond_10
    new-instance v2, Landroid/graphics/Rect;

    .line 442
    .line 443
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 444
    .line 445
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 446
    .line 447
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 448
    .line 449
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 450
    .line 451
    invoke-direct {v2, v4, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 452
    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_11
    const/4 v2, 0x0

    .line 456
    :goto_f
    iget-object v4, v0, Lsos0;->j:Lt0y0;

    .line 457
    .line 458
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Lqgz;

    .line 463
    .line 464
    check-cast v4, Lrgz;

    .line 465
    .line 466
    invoke-virtual {v4, v5}, Lyfd0;->b(Lkz50;)Lr391;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    iget-boolean v5, v0, Lsos0;->c:Z

    .line 471
    .line 472
    if-eqz v5, :cond_12

    .line 473
    .line 474
    iget-object v5, v0, Lsos0;->a:Lb890;

    .line 475
    .line 476
    invoke-virtual {v5, v1, v3}, Lb890;->b(Loe50;Landroid/graphics/Rect;)Ld350;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    move-object/from16 v38, v5

    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_12
    const/16 v38, 0x0

    .line 484
    .line 485
    :goto_10
    :try_start_0
    invoke-static {v4}, Lv2r0;->d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    .line 491
    invoke-virtual {v4}, Lr391;->e()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_13

    .line 502
    .line 503
    new-instance v26, Lens0;

    .line 504
    .line 505
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v29

    .line 509
    const/16 v35, 0x0

    .line 510
    .line 511
    const/16 v37, 0x0

    .line 512
    .line 513
    const/16 v27, 0x0

    .line 514
    .line 515
    const/16 v28, 0x6

    .line 516
    .line 517
    const/16 v30, 0x0

    .line 518
    .line 519
    const/16 v31, 0x0

    .line 520
    .line 521
    const/16 v32, 0x0

    .line 522
    .line 523
    const/16 v33, 0x0

    .line 524
    .line 525
    const/16 v34, 0x0

    .line 526
    .line 527
    invoke-direct/range {v26 .. v38}, Lens0;-><init>(Lcw8;IIZZZFFFLxms0;Lfkm0;Ld350;)V

    .line 528
    .line 529
    .line 530
    return-object v26

    .line 531
    :cond_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    move/from16 v6, v17

    .line 536
    .line 537
    if-le v5, v6, :cond_14

    .line 538
    .line 539
    new-instance v26, Lens0;

    .line 540
    .line 541
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v29

    .line 545
    const/16 v35, 0x0

    .line 546
    .line 547
    const/16 v37, 0x0

    .line 548
    .line 549
    const/16 v27, 0x0

    .line 550
    .line 551
    const/16 v28, 0x4

    .line 552
    .line 553
    const/16 v30, 0x0

    .line 554
    .line 555
    const/16 v31, 0x0

    .line 556
    .line 557
    const/16 v32, 0x0

    .line 558
    .line 559
    const/16 v33, 0x0

    .line 560
    .line 561
    const/16 v34, 0x0

    .line 562
    .line 563
    invoke-direct/range {v26 .. v38}, Lens0;-><init>(Lcw8;IIZZZFFFLxms0;Lfkm0;Ld350;)V

    .line 564
    .line 565
    .line 566
    return-object v26

    .line 567
    :cond_14
    invoke-static {v4}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Logz;

    .line 572
    .line 573
    iget-object v6, v5, Logz;->a:Landroid/graphics/Rect;

    .line 574
    .line 575
    if-nez v2, :cond_15

    .line 576
    .line 577
    move-object/from16 v7, v25

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_15
    move-object v7, v2

    .line 581
    :goto_11
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    int-to-double v8, v9

    .line 606
    int-to-double v10, v7

    .line 607
    const-wide v12, 0x3fe999999999999aL    # 0.8

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    mul-double/2addr v10, v12

    .line 613
    cmpl-double v7, v8, v10

    .line 614
    .line 615
    if-lez v7, :cond_16

    .line 616
    .line 617
    const/16 v30, 0x1

    .line 618
    .line 619
    goto :goto_12

    .line 620
    :cond_16
    const/16 v30, 0x0

    .line 621
    .line 622
    :goto_12
    if-nez v2, :cond_17

    .line 623
    .line 624
    move-object/from16 v7, v25

    .line 625
    .line 626
    goto :goto_13

    .line 627
    :cond_17
    move-object v7, v2

    .line 628
    :goto_13
    iget v8, v5, Logz;->g:F

    .line 629
    .line 630
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    const/high16 v9, -0x3e900000    # -15.0f

    .line 655
    .line 656
    cmpg-float v11, v8, v9

    .line 657
    .line 658
    const/high16 v12, 0x41700000    # 15.0f

    .line 659
    .line 660
    if-ltz v11, :cond_19

    .line 661
    .line 662
    cmpl-float v8, v8, v12

    .line 663
    .line 664
    if-lez v8, :cond_18

    .line 665
    .line 666
    goto :goto_14

    .line 667
    :cond_18
    const/4 v8, 0x0

    .line 668
    goto :goto_15

    .line 669
    :cond_19
    :goto_14
    const/4 v8, 0x1

    .line 670
    :goto_15
    iget-boolean v11, v0, Lsos0;->g:Z

    .line 671
    .line 672
    if-eqz v11, :cond_1a

    .line 673
    .line 674
    if-eqz v8, :cond_1a

    .line 675
    .line 676
    const-wide v13, 0x3fa999999999999aL    # 0.05

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    goto :goto_16

    .line 682
    :cond_1a
    const-wide/16 v13, 0x0

    .line 683
    .line 684
    :goto_16
    int-to-double v10, v10

    .line 685
    int-to-double v7, v7

    .line 686
    move v15, v9

    .line 687
    move-wide/from16 v18, v10

    .line 688
    .line 689
    iget-wide v9, v0, Lsos0;->b:D

    .line 690
    .line 691
    sub-double/2addr v9, v13

    .line 692
    mul-double/2addr v9, v7

    .line 693
    cmpg-double v7, v18, v9

    .line 694
    .line 695
    if-gez v7, :cond_1b

    .line 696
    .line 697
    const/16 v31, 0x1

    .line 698
    .line 699
    goto :goto_17

    .line 700
    :cond_1b
    const/16 v31, 0x0

    .line 701
    .line 702
    :goto_17
    iget-boolean v7, v0, Lsos0;->f:Z

    .line 703
    .line 704
    const/16 v10, 0x19

    .line 705
    .line 706
    if-eqz v7, :cond_22

    .line 707
    .line 708
    if-nez v2, :cond_1c

    .line 709
    .line 710
    move-object/from16 v7, v25

    .line 711
    .line 712
    goto :goto_18

    .line 713
    :cond_1c
    move-object v7, v2

    .line 714
    :goto_18
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 715
    .line 716
    .line 717
    move-result v11

    .line 718
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 719
    .line 720
    .line 721
    move-result v13

    .line 722
    div-int/lit8 v14, v11, 0x2

    .line 723
    .line 724
    div-int/lit8 v16, v13, 0x2

    .line 725
    .line 726
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 727
    .line 728
    .line 729
    move-result v18

    .line 730
    const/16 v24, 0x2

    .line 731
    .line 732
    div-int/lit8 v18, v18, 0x2

    .line 733
    .line 734
    const-wide v26, 0x3fd3333333333333L    # 0.3

    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    new-instance v8, Landroid/graphics/Rect;

    .line 740
    .line 741
    const/4 v9, 0x0

    .line 742
    invoke-direct {v8, v9, v9, v11, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v8, v10, v10}, Landroid/graphics/Rect;->inset(II)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v8, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    if-nez v8, :cond_1d

    .line 753
    .line 754
    move v7, v9

    .line 755
    move v11, v12

    .line 756
    goto :goto_1a

    .line 757
    :cond_1d
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 762
    .line 763
    sub-int/2addr v8, v11

    .line 764
    const/4 v11, 0x1

    .line 765
    if-ge v8, v11, :cond_1e

    .line 766
    .line 767
    move v8, v11

    .line 768
    :cond_1e
    iget v13, v6, Landroid/graphics/Rect;->left:I

    .line 769
    .line 770
    if-ge v13, v11, :cond_1f

    .line 771
    .line 772
    const/4 v13, 0x1

    .line 773
    :cond_1f
    sub-int/2addr v8, v13

    .line 774
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    move v11, v12

    .line 779
    int-to-double v12, v8

    .line 780
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 781
    .line 782
    .line 783
    move-result v7

    .line 784
    int-to-double v7, v7

    .line 785
    div-double/2addr v12, v7

    .line 786
    cmpl-double v7, v12, v26

    .line 787
    .line 788
    if-lez v7, :cond_21

    .line 789
    .line 790
    :cond_20
    move v7, v9

    .line 791
    goto :goto_1a

    .line 792
    :cond_21
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 793
    .line 794
    sub-int v8, v14, v18

    .line 795
    .line 796
    if-le v7, v8, :cond_20

    .line 797
    .line 798
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 799
    .line 800
    add-int v14, v14, v18

    .line 801
    .line 802
    if-ge v7, v14, :cond_20

    .line 803
    .line 804
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 805
    .line 806
    sub-int v8, v16, v18

    .line 807
    .line 808
    if-le v7, v8, :cond_20

    .line 809
    .line 810
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 811
    .line 812
    add-int v8, v16, v18

    .line 813
    .line 814
    if-ge v7, v8, :cond_20

    .line 815
    .line 816
    :goto_19
    const/4 v7, 0x1

    .line 817
    :goto_1a
    move/from16 v32, v7

    .line 818
    .line 819
    goto :goto_1c

    .line 820
    :cond_22
    move v11, v12

    .line 821
    const/4 v9, 0x0

    .line 822
    const-wide v26, 0x3fd3333333333333L    # 0.3

    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    if-nez v2, :cond_23

    .line 828
    .line 829
    move-object/from16 v7, v25

    .line 830
    .line 831
    goto :goto_1b

    .line 832
    :cond_23
    move-object v7, v2

    .line 833
    :goto_1b
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 838
    .line 839
    .line 840
    move-result v12

    .line 841
    sub-int/2addr v12, v8

    .line 842
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 843
    .line 844
    .line 845
    move-result v8

    .line 846
    int-to-double v12, v8

    .line 847
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 848
    .line 849
    .line 850
    move-result v7

    .line 851
    int-to-double v7, v7

    .line 852
    div-double/2addr v12, v7

    .line 853
    cmpg-double v7, v12, v26

    .line 854
    .line 855
    if-gtz v7, :cond_20

    .line 856
    .line 857
    goto :goto_19

    .line 858
    :goto_1c
    if-nez v2, :cond_24

    .line 859
    .line 860
    move-object/from16 v2, v25

    .line 861
    .line 862
    :cond_24
    new-instance v7, Landroid/graphics/Rect;

    .line 863
    .line 864
    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v7, v10, v10}, Landroid/graphics/Rect;->inset(II)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    iget v6, v5, Logz;->g:F

    .line 875
    .line 876
    iget v7, v5, Logz;->f:F

    .line 877
    .line 878
    iget v8, v5, Logz;->h:F

    .line 879
    .line 880
    if-eqz v30, :cond_25

    .line 881
    .line 882
    const/16 v27, 0x0

    .line 883
    .line 884
    const/16 v28, 0x2

    .line 885
    .line 886
    :goto_1d
    const/16 v37, 0x0

    .line 887
    .line 888
    goto/16 :goto_24

    .line 889
    .line 890
    :cond_25
    if-eqz v31, :cond_26

    .line 891
    .line 892
    const/16 v27, 0x0

    .line 893
    .line 894
    const/16 v28, 0x3

    .line 895
    .line 896
    goto :goto_1d

    .line 897
    :cond_26
    if-nez v32, :cond_27

    .line 898
    .line 899
    :goto_1e
    const/16 v27, 0x0

    .line 900
    .line 901
    const/16 v28, 0x1

    .line 902
    .line 903
    goto :goto_1d

    .line 904
    :cond_27
    if-nez v2, :cond_28

    .line 905
    .line 906
    const/16 v27, 0x0

    .line 907
    .line 908
    const/16 v28, 0x5

    .line 909
    .line 910
    goto :goto_1d

    .line 911
    :cond_28
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 912
    .line 913
    cmpg-float v2, v2, v6

    .line 914
    .line 915
    const/4 v12, 0x6

    .line 916
    if-gez v2, :cond_30

    .line 917
    .line 918
    const/high16 v2, 0x41200000    # 10.0f

    .line 919
    .line 920
    cmpg-float v14, v6, v2

    .line 921
    .line 922
    if-gez v14, :cond_30

    .line 923
    .line 924
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Rect;->width()I

    .line 925
    .line 926
    .line 927
    move-result v11

    .line 928
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Rect;->height()I

    .line 929
    .line 930
    .line 931
    move-result v14

    .line 932
    iget-object v5, v5, Logz;->i:Landroid/util/SparseArray;

    .line 933
    .line 934
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    check-cast v5, Ltgz;

    .line 939
    .line 940
    if-nez v5, :cond_29

    .line 941
    .line 942
    move/from16 v23, v2

    .line 943
    .line 944
    move-object/from16 v21, v3

    .line 945
    .line 946
    move v2, v9

    .line 947
    goto :goto_1f

    .line 948
    :cond_29
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 949
    .line 950
    .line 951
    move-result v15

    .line 952
    move/from16 v18, v14

    .line 953
    .line 954
    int-to-double v13, v15

    .line 955
    const-wide v19, 0x3fd999999999999aL    # 0.4

    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    mul-double v13, v13, v19

    .line 961
    .line 962
    const/16 v24, 0x2

    .line 963
    .line 964
    div-int/lit8 v11, v11, 0x2

    .line 965
    .line 966
    int-to-double v9, v11

    .line 967
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 968
    .line 969
    div-double v13, v13, v21

    .line 970
    .line 971
    move/from16 v23, v2

    .line 972
    .line 973
    move-object/from16 v21, v3

    .line 974
    .line 975
    sub-double v2, v9, v13

    .line 976
    .line 977
    add-double/2addr v9, v13

    .line 978
    div-int/lit8 v11, v18, 0x2

    .line 979
    .line 980
    move-wide/from16 v24, v13

    .line 981
    .line 982
    int-to-double v12, v11

    .line 983
    sub-double v14, v12, v24

    .line 984
    .line 985
    add-double v12, v12, v24

    .line 986
    .line 987
    new-instance v11, Landroid/graphics/Rect;

    .line 988
    .line 989
    double-to-int v2, v2

    .line 990
    double-to-int v3, v14

    .line 991
    double-to-int v9, v9

    .line 992
    double-to-int v10, v12

    .line 993
    invoke-direct {v11, v2, v3, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 994
    .line 995
    .line 996
    iget-object v2, v5, Ltgz;->b:Landroid/graphics/PointF;

    .line 997
    .line 998
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 999
    .line 1000
    float-to-int v3, v3

    .line 1001
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 1002
    .line 1003
    float-to-int v2, v2

    .line 1004
    invoke-virtual {v11, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    :goto_1f
    if-nez v2, :cond_2a

    .line 1009
    .line 1010
    goto :goto_1e

    .line 1011
    :cond_2a
    iget v0, v0, Lsos0;->e:I

    .line 1012
    .line 1013
    sget-object v2, Lfkm0;->a:Lfkm0;

    .line 1014
    .line 1015
    const/4 v11, 0x1

    .line 1016
    if-eq v0, v11, :cond_2b

    .line 1017
    .line 1018
    const/4 v3, 0x6

    .line 1019
    if-ne v0, v3, :cond_2c

    .line 1020
    .line 1021
    const/4 v11, 0x1

    .line 1022
    :cond_2b
    move-object/from16 v5, v21

    .line 1023
    .line 1024
    goto :goto_23

    .line 1025
    :cond_2c
    cmpl-float v3, v7, v23

    .line 1026
    .line 1027
    if-lez v3, :cond_2e

    .line 1028
    .line 1029
    const/4 v2, 0x4

    .line 1030
    sget-object v3, Lfkm0;->d:Lfkm0;

    .line 1031
    .line 1032
    if-ne v0, v2, :cond_2d

    .line 1033
    .line 1034
    move-object/from16 v5, v21

    .line 1035
    .line 1036
    invoke-static {v1, v2, v5}, Lsos0;->a(Loe50;ILandroid/graphics/Rect;)Lcw8;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    move-object/from16 v27, v0

    .line 1041
    .line 1042
    move-object/from16 v37, v3

    .line 1043
    .line 1044
    :goto_20
    const/16 v28, 0x0

    .line 1045
    .line 1046
    goto :goto_24

    .line 1047
    :cond_2d
    move-object/from16 v37, v3

    .line 1048
    .line 1049
    :goto_21
    const/16 v27, 0x0

    .line 1050
    .line 1051
    const/16 v28, 0x7

    .line 1052
    .line 1053
    goto :goto_24

    .line 1054
    :cond_2e
    move-object/from16 v5, v21

    .line 1055
    .line 1056
    const/high16 v3, -0x3f600000    # -5.0f

    .line 1057
    .line 1058
    cmpg-float v3, v7, v3

    .line 1059
    .line 1060
    if-gez v3, :cond_2f

    .line 1061
    .line 1062
    sget-object v2, Lfkm0;->e:Lfkm0;

    .line 1063
    .line 1064
    const/4 v3, 0x5

    .line 1065
    if-ne v0, v3, :cond_2f

    .line 1066
    .line 1067
    invoke-static {v1, v3, v5}, Lsos0;->a(Loe50;ILandroid/graphics/Rect;)Lcw8;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    :goto_22
    move-object/from16 v27, v0

    .line 1072
    .line 1073
    move-object/from16 v37, v2

    .line 1074
    .line 1075
    goto :goto_20

    .line 1076
    :cond_2f
    move-object/from16 v37, v2

    .line 1077
    .line 1078
    goto :goto_21

    .line 1079
    :goto_23
    invoke-static {v1, v11, v5}, Lsos0;->a(Loe50;ILandroid/graphics/Rect;)Lcw8;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    goto :goto_22

    .line 1084
    :cond_30
    move-object v5, v3

    .line 1085
    cmpg-float v2, v6, v15

    .line 1086
    .line 1087
    if-gez v2, :cond_32

    .line 1088
    .line 1089
    iget v0, v0, Lsos0;->e:I

    .line 1090
    .line 1091
    sget-object v2, Lfkm0;->c:Lfkm0;

    .line 1092
    .line 1093
    const/4 v3, 0x3

    .line 1094
    if-eq v0, v3, :cond_31

    .line 1095
    .line 1096
    const/4 v9, 0x6

    .line 1097
    if-ne v0, v9, :cond_2f

    .line 1098
    .line 1099
    :cond_31
    invoke-static {v1, v3, v5}, Lsos0;->a(Loe50;ILandroid/graphics/Rect;)Lcw8;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    goto :goto_22

    .line 1104
    :cond_32
    const/4 v9, 0x6

    .line 1105
    cmpg-float v2, v11, v6

    .line 1106
    .line 1107
    if-gez v2, :cond_34

    .line 1108
    .line 1109
    iget v0, v0, Lsos0;->e:I

    .line 1110
    .line 1111
    sget-object v2, Lfkm0;->b:Lfkm0;

    .line 1112
    .line 1113
    const/4 v3, 0x2

    .line 1114
    if-eq v0, v3, :cond_33

    .line 1115
    .line 1116
    if-ne v0, v9, :cond_2f

    .line 1117
    .line 1118
    :cond_33
    invoke-static {v1, v3, v5}, Lsos0;->a(Loe50;ILandroid/graphics/Rect;)Lcw8;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    goto :goto_22

    .line 1123
    :cond_34
    const/16 v27, 0x0

    .line 1124
    .line 1125
    const/16 v28, 0x7

    .line 1126
    .line 1127
    goto/16 :goto_1d

    .line 1128
    .line 1129
    :goto_24
    new-instance v26, Lens0;

    .line 1130
    .line 1131
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1132
    .line 1133
    .line 1134
    move-result v29

    .line 1135
    move/from16 v33, v6

    .line 1136
    .line 1137
    move/from16 v34, v7

    .line 1138
    .line 1139
    move/from16 v35, v8

    .line 1140
    .line 1141
    invoke-direct/range {v26 .. v38}, Lens0;-><init>(Lcw8;IIZZZFFFLxms0;Lfkm0;Ld350;)V

    .line 1142
    .line 1143
    .line 1144
    return-object v26

    .line 1145
    :catch_0
    new-instance v26, Lens0;

    .line 1146
    .line 1147
    const/16 v35, 0x0

    .line 1148
    .line 1149
    const/16 v37, 0x0

    .line 1150
    .line 1151
    const/16 v27, 0x0

    .line 1152
    .line 1153
    const/16 v28, 0x8

    .line 1154
    .line 1155
    const/16 v29, 0x0

    .line 1156
    .line 1157
    const/16 v30, 0x0

    .line 1158
    .line 1159
    const/16 v31, 0x0

    .line 1160
    .line 1161
    const/16 v32, 0x0

    .line 1162
    .line 1163
    const/16 v33, 0x0

    .line 1164
    .line 1165
    const/16 v34, 0x0

    .line 1166
    .line 1167
    invoke-direct/range {v26 .. v38}, Lens0;-><init>(Lcw8;IIZZZFFFLxms0;Lfkm0;Ld350;)V

    .line 1168
    .line 1169
    .line 1170
    return-object v26
.end method
