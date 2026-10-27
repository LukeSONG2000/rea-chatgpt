.class public abstract Landroidx/camera/core/ImageProcessingUtil;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "image_processing_util_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lubs;)V
    .locals 15

    .line 1
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->f(Lubs;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ImageProcessingUtil"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Unsupported format for YUV to RGB"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lyjt;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p0}, Lubs;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    invoke-interface {p0}, Lubs;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    invoke-interface {p0}, Lubs;->a1()[Ltbs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    invoke-interface {v0}, Ltbs;->b()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {p0}, Lubs;->a1()[Ltbs;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x1

    .line 39
    aget-object v0, v0, v4

    .line 40
    .line 41
    invoke-interface {v0}, Ltbs;->b()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-interface {p0}, Lubs;->a1()[Ltbs;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v6, 0x2

    .line 50
    aget-object v0, v0, v6

    .line 51
    .line 52
    invoke-interface {v0}, Ltbs;->b()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-interface {p0}, Lubs;->a1()[Ltbs;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aget-object v0, v0, v2

    .line 61
    .line 62
    invoke-interface {v0}, Ltbs;->f()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-interface {p0}, Lubs;->a1()[Ltbs;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aget-object v0, v0, v4

    .line 71
    .line 72
    invoke-interface {v0}, Ltbs;->f()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-interface {p0}, Lubs;->a1()[Ltbs;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aget-object v0, v0, v2

    .line 81
    .line 82
    invoke-interface {v0}, Ltbs;->d()Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {p0}, Lubs;->a1()[Ltbs;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    invoke-interface {v0}, Ltbs;->d()Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {p0}, Lubs;->a1()[Ltbs;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    aget-object p0, p0, v6

    .line 101
    .line 102
    invoke-interface {p0}, Ltbs;->d()Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move v12, v8

    .line 107
    move v13, v9

    .line 108
    move v14, v9

    .line 109
    invoke-static/range {v2 .. v14}, Landroidx/camera/core/ImageProcessingUtil;->nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    const-string p0, "One pixel shift for YUV failure"

    .line 116
    .line 117
    invoke-static {v1, p0}, Lyjt;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public static b(Lubs;)Landroid/graphics/Bitmap;
    .locals 15

    .line 1
    invoke-interface {p0}, Lubs;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lubs;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v13

    .line 14
    invoke-interface {p0}, Lubs;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v14

    .line 18
    invoke-interface {p0}, Lubs;->a1()[Ltbs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-interface {v0}, Ltbs;->b()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {p0}, Lubs;->a1()[Ltbs;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x1

    .line 34
    aget-object v0, v0, v3

    .line 35
    .line 36
    invoke-interface {v0}, Ltbs;->b()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {p0}, Lubs;->a1()[Ltbs;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v5, 0x2

    .line 45
    aget-object v0, v0, v5

    .line 46
    .line 47
    invoke-interface {v0}, Ltbs;->b()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-interface {p0}, Lubs;->a1()[Ltbs;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aget-object v0, v0, v1

    .line 56
    .line 57
    invoke-interface {v0}, Ltbs;->f()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-interface {p0}, Lubs;->a1()[Ltbs;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aget-object v0, v0, v3

    .line 66
    .line 67
    invoke-interface {v0}, Ltbs;->f()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-interface {p0}, Lubs;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p0}, Lubs;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    invoke-static {v0, v7, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-interface {p0}, Lubs;->a1()[Ltbs;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aget-object v0, v0, v1

    .line 94
    .line 95
    invoke-interface {v0}, Ltbs;->d()Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p0}, Lubs;->a1()[Ltbs;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    aget-object v1, v1, v3

    .line 104
    .line 105
    invoke-interface {v1}, Ltbs;->d()Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p0}, Lubs;->a1()[Ltbs;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    aget-object p0, p0, v5

    .line 114
    .line 115
    invoke-interface {p0}, Ltbs;->d()Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move-object v3, v0

    .line 120
    move-object v5, v1

    .line 121
    invoke-static/range {v3 .. v14}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_0

    .line 126
    .line 127
    return-object v11

    .line 128
    :cond_0
    const-string p0, "YUV to RGB conversion failed"

    .line 129
    .line 130
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_1
    const-string p0, "Input image format must be YUV_420_888"

    .line 135
    .line 136
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v2
.end method

.method public static c(Lubs;Lxbs;Ljava/nio/ByteBuffer;IZ)Lbur;
    .locals 20

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->f(Lubs;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ImageProcessingUtil"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Unsupported format for YUV to RGB"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lyjt;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    invoke-static/range {p3 .. p3}, Landroidx/camera/core/ImageProcessingUtil;->e(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "Unsupported rotation degrees for rotate RGB"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lyjt;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-interface/range {p1 .. p1}, Lxbs;->getSurface()Landroid/view/Surface;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-interface/range {p0 .. p0}, Lubs;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    invoke-interface/range {p0 .. p0}, Lubs;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    invoke-interface/range {p0 .. p0}, Lubs;->a1()[Ltbs;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x0

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    invoke-interface {v0}, Ltbs;->b()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface/range {p0 .. p0}, Lubs;->a1()[Ltbs;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v19, 0x1

    .line 59
    .line 60
    aget-object v0, v0, v19

    .line 61
    .line 62
    invoke-interface {v0}, Ltbs;->b()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-interface/range {p0 .. p0}, Lubs;->a1()[Ltbs;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v5, 0x2

    .line 71
    aget-object v0, v0, v5

    .line 72
    .line 73
    invoke-interface {v0}, Ltbs;->b()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-interface/range {p0 .. p0}, Lubs;->a1()[Ltbs;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aget-object v0, v0, v3

    .line 82
    .line 83
    invoke-interface {v0}, Ltbs;->f()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-interface/range {p0 .. p0}, Lubs;->a1()[Ltbs;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aget-object v0, v0, v19

    .line 92
    .line 93
    invoke-interface {v0}, Ltbs;->f()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz p4, :cond_2

    .line 98
    .line 99
    move v15, v9

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move v15, v3

    .line 102
    :goto_0
    if-eqz p4, :cond_3

    .line 103
    .line 104
    move/from16 v16, v10

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move/from16 v16, v3

    .line 108
    .line 109
    :goto_1
    if-eqz p4, :cond_4

    .line 110
    .line 111
    move/from16 v17, v10

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move/from16 v17, v3

    .line 115
    .line 116
    :goto_2
    invoke-interface/range {p0 .. p0}, Lubs;->a1()[Ltbs;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aget-object v0, v0, v3

    .line 121
    .line 122
    invoke-interface {v0}, Ltbs;->d()Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface/range {p0 .. p0}, Lubs;->a1()[Ltbs;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    aget-object v7, v7, v19

    .line 131
    .line 132
    invoke-interface {v7}, Ltbs;->d()Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface/range {p0 .. p0}, Lubs;->a1()[Ltbs;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    aget-object v5, v12, v5

    .line 141
    .line 142
    invoke-interface {v5}, Ltbs;->d()Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move v12, v3

    .line 147
    move-object v3, v0

    .line 148
    move v0, v12

    .line 149
    move-object v12, v7

    .line 150
    move-object v7, v5

    .line 151
    move-object v5, v12

    .line 152
    move-object/from16 v12, p2

    .line 153
    .line 154
    move/from16 v18, p3

    .line 155
    .line 156
    invoke-static/range {v3 .. v18}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    const-string v0, "YUV to RGB conversion failure"

    .line 163
    .line 164
    invoke-static {v2, v0}, Lyjt;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_5
    const-string v3, "MH"

    .line 169
    .line 170
    const/4 v4, 0x3

    .line 171
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lyjt;->z(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget v3, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    sput v3, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 190
    .line 191
    :cond_6
    invoke-interface/range {p1 .. p1}, Lxbs;->c()Lubs;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-nez v3, :cond_7

    .line 196
    .line 197
    const-string v0, "YUV to RGB acquireLatestImage failure"

    .line 198
    .line 199
    invoke-static {v2, v0}, Lyjt;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_7
    new-instance v1, Lbur;

    .line 204
    .line 205
    invoke-direct {v1, v3}, Lbur;-><init>(Lubs;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Ls7s;

    .line 209
    .line 210
    move-object/from16 v4, p0

    .line 211
    .line 212
    invoke-direct {v2, v3, v4, v0}, Ls7s;-><init>(Lubs;Lubs;B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Losp;->b(Lnsp;)V

    .line 216
    .line 217
    .line 218
    return-object v1
.end method

.method public static d(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static f(Lubs;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lubs;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lubs;->a1()[Ltbs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p0, p0

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static g(Lubs;Lxbs;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Lbur;
    .locals 26

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->f(Lubs;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ImageProcessingUtil"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Unsupported format for rotate YUV"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lyjt;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static/range {p6 .. p6}, Landroidx/camera/core/ImageProcessingUtil;->e(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "Unsupported rotation degrees for rotate YUV"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lyjt;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    if-lez p6, :cond_2

    .line 29
    .line 30
    invoke-interface/range {p0 .. p0}, Lubs;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v22

    .line 34
    invoke-interface/range {p0 .. p0}, Lubs;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v23

    .line 38
    invoke-interface/range {p0 .. p0}, Lubs;->a1()[Ltbs;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x0

    .line 43
    aget-object v0, v0, v3

    .line 44
    .line 45
    invoke-interface {v0}, Ltbs;->b()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface/range {p0 .. p0}, Lubs;->a1()[Ltbs;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v5, 0x1

    .line 54
    aget-object v0, v0, v5

    .line 55
    .line 56
    invoke-interface {v0}, Ltbs;->b()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-interface/range {p0 .. p0}, Lubs;->a1()[Ltbs;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v7, 0x2

    .line 65
    aget-object v0, v0, v7

    .line 66
    .line 67
    invoke-interface {v0}, Ltbs;->b()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-interface/range {p0 .. p0}, Lubs;->a1()[Ltbs;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aget-object v0, v0, v5

    .line 76
    .line 77
    invoke-interface {v0}, Ltbs;->f()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual/range {p2 .. p2}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    :cond_2
    move-object/from16 v25, v1

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_3
    invoke-interface/range {p0 .. p0}, Lubs;->a1()[Ltbs;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    aget-object v10, v10, v3

    .line 96
    .line 97
    invoke-interface {v10}, Ltbs;->d()Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-interface/range {p0 .. p0}, Lubs;->a1()[Ltbs;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    aget-object v11, v11, v5

    .line 106
    .line 107
    invoke-interface {v11}, Ltbs;->d()Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-interface/range {p0 .. p0}, Lubs;->a1()[Ltbs;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    aget-object v12, v12, v7

    .line 116
    .line 117
    invoke-interface {v12}, Ltbs;->d()Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    aget-object v13, v13, v3

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    aget-object v14, v14, v3

    .line 136
    .line 137
    invoke-virtual {v14}, Landroid/media/Image$Plane;->getRowStride()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    aget-object v3, v15, v3

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    aget-object v15, v15, v5

    .line 156
    .line 157
    invoke-virtual {v15}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    aget-object v16, v16, v5

    .line 166
    .line 167
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    aget-object v17, v17, v5

    .line 176
    .line 177
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    aget-object v18, v18, v7

    .line 186
    .line 187
    invoke-virtual/range {v18 .. v18}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    aget-object v19, v19, v7

    .line 196
    .line 197
    invoke-virtual/range {v19 .. v19}, Landroid/media/Image$Plane;->getRowStride()I

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 202
    .line 203
    .line 204
    move-result-object v20

    .line 205
    aget-object v7, v20, v7

    .line 206
    .line 207
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    move-object/from16 v20, p4

    .line 212
    .line 213
    move-object/from16 v21, p5

    .line 214
    .line 215
    move/from16 v24, p6

    .line 216
    .line 217
    move-object/from16 v25, v1

    .line 218
    .line 219
    move v1, v5

    .line 220
    move-object v5, v11

    .line 221
    move v11, v14

    .line 222
    move/from16 v14, v16

    .line 223
    .line 224
    move-object/from16 v16, v18

    .line 225
    .line 226
    move/from16 v18, v7

    .line 227
    .line 228
    move-object v7, v12

    .line 229
    move v12, v3

    .line 230
    move-object v3, v10

    .line 231
    move-object v10, v13

    .line 232
    move-object v13, v15

    .line 233
    move/from16 v15, v17

    .line 234
    .line 235
    move/from16 v17, v19

    .line 236
    .line 237
    move-object/from16 v19, p3

    .line 238
    .line 239
    invoke-static/range {v3 .. v24}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_4

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_4
    move-object/from16 v3, p2

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 249
    .line 250
    .line 251
    invoke-interface/range {p1 .. p1}, Lxbs;->c()Lubs;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_5

    .line 256
    .line 257
    const-string v0, "YUV rotation acquireLatestImage failure"

    .line 258
    .line 259
    invoke-static {v2, v0}, Lyjt;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v25

    .line 263
    :cond_5
    new-instance v2, Lbur;

    .line 264
    .line 265
    invoke-direct {v2, v0}, Lbur;-><init>(Lubs;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Ls7s;

    .line 269
    .line 270
    move-object/from16 v4, p0

    .line 271
    .line 272
    invoke-direct {v3, v0, v4, v1}, Ls7s;-><init>(Lubs;Lubs;B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3}, Losp;->b(Lnsp;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :goto_0
    const-string v0, "rotate YUV failure"

    .line 280
    .line 281
    invoke-static {v2, v0}, Lyjt;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v25
.end method

.method public static h(Lubs;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Lbur;
    .locals 25

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->f(Lubs;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "ImageProcessingUtil"

    .line 8
    .line 9
    const/16 v23, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "Unsupported format for rotate YUV"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lyjt;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v23

    .line 19
    :cond_0
    invoke-static {v0}, Landroidx/camera/core/ImageProcessingUtil;->e(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "Unsupported rotation degrees for rotate YUV"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lyjt;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v23

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    const/4 v3, 0x2

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-interface/range {p0 .. p0}, Lubs;->a1()[Ltbs;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    array-length v4, v4

    .line 40
    const/4 v5, 0x3

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface/range {p0 .. p0}, Lubs;->a1()[Ltbs;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    aget-object v4, v4, v1

    .line 49
    .line 50
    invoke-interface {v4}, Ltbs;->f()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eq v4, v3, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface/range {p0 .. p0}, Lubs;->a1()[Ltbs;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    aget-object v4, v4, v3

    .line 62
    .line 63
    invoke-interface {v4}, Ltbs;->d()Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface/range {p0 .. p0}, Lubs;->a1()[Ltbs;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    aget-object v5, v5, v1

    .line 72
    .line 73
    invoke-interface {v5}, Ltbs;->d()Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v5}, Landroidx/camera/core/ImageProcessingUtil;->nativeGetYUVImageVUOff(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, -0x1

    .line 82
    if-ne v4, v5, :cond_4

    .line 83
    .line 84
    return-object v23

    .line 85
    :cond_4
    :goto_0
    rem-int/lit16 v4, v0, 0xb4

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    invoke-interface/range {p0 .. p0}, Lubs;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    :goto_1
    move v9, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-interface/range {p0 .. p0}, Lubs;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    if-nez v4, :cond_6

    .line 101
    .line 102
    invoke-interface/range {p0 .. p0}, Lubs;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :goto_3
    move/from16 v24, v4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    invoke-interface/range {p0 .. p0}, Lubs;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_3

    .line 114
    :goto_4
    invoke-virtual/range {p5 .. p5}, Ljava/nio/Buffer;->capacity()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    move-object/from16 v10, p5

    .line 119
    .line 120
    invoke-static {v10, v1, v4}, Landroidx/camera/core/ImageProcessingUtil;->nativeNewDirectByteBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-interface/range {p0 .. p0}, Lubs;->a1()[Ltbs;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v5, 0x0

    .line 129
    aget-object v4, v4, v5

    .line 130
    .line 131
    invoke-interface {v4}, Ltbs;->d()Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface/range {p0 .. p0}, Lubs;->a1()[Ltbs;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    aget-object v5, v6, v5

    .line 140
    .line 141
    invoke-interface {v5}, Ltbs;->b()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-interface/range {p0 .. p0}, Lubs;->a1()[Ltbs;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    aget-object v6, v6, v1

    .line 150
    .line 151
    invoke-interface {v6}, Ltbs;->d()Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface/range {p0 .. p0}, Lubs;->a1()[Ltbs;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    aget-object v1, v7, v1

    .line 160
    .line 161
    invoke-interface {v1}, Ltbs;->b()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-interface/range {p0 .. p0}, Lubs;->a1()[Ltbs;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    aget-object v7, v7, v3

    .line 170
    .line 171
    invoke-interface {v7}, Ltbs;->d()Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface/range {p0 .. p0}, Lubs;->a1()[Ltbs;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    aget-object v8, v8, v3

    .line 180
    .line 181
    invoke-interface {v8}, Ltbs;->b()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-interface/range {p0 .. p0}, Lubs;->a1()[Ltbs;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    aget-object v3, v12, v3

    .line 190
    .line 191
    invoke-interface {v3}, Ltbs;->f()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-interface/range {p0 .. p0}, Lubs;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v20

    .line 199
    invoke-interface/range {p0 .. p0}, Lubs;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v21

    .line 203
    const/4 v10, 0x1

    .line 204
    const/4 v13, 0x2

    .line 205
    const/16 v16, 0x2

    .line 206
    .line 207
    move v12, v9

    .line 208
    move v15, v9

    .line 209
    move-object v14, v4

    .line 210
    move v4, v1

    .line 211
    move-object v1, v14

    .line 212
    move-object/from16 v17, p1

    .line 213
    .line 214
    move-object/from16 v18, p2

    .line 215
    .line 216
    move-object/from16 v19, p3

    .line 217
    .line 218
    move-object/from16 v14, p5

    .line 219
    .line 220
    move/from16 v22, v0

    .line 221
    .line 222
    move-object v0, v2

    .line 223
    move v2, v5

    .line 224
    move-object v5, v7

    .line 225
    move v7, v3

    .line 226
    move-object v3, v6

    .line 227
    move v6, v8

    .line 228
    move-object/from16 v8, p4

    .line 229
    .line 230
    invoke-static/range {v1 .. v22}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    const-string v1, "rotate YUV failure"

    .line 237
    .line 238
    invoke-static {v0, v1}, Lyjt;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v23

    .line 242
    :cond_7
    new-instance v0, Lbur;

    .line 243
    .line 244
    new-instance v6, Lu7s;

    .line 245
    .line 246
    move-object v7, v11

    .line 247
    move v11, v9

    .line 248
    move-object v9, v7

    .line 249
    move-object/from16 v7, p0

    .line 250
    .line 251
    move-object/from16 v8, p4

    .line 252
    .line 253
    move-object/from16 v10, p5

    .line 254
    .line 255
    move/from16 v12, v24

    .line 256
    .line 257
    invoke-direct/range {v6 .. v12}, Lu7s;-><init>(Lubs;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v6}, Lbur;-><init>(Lubs;)V

    .line 261
    .line 262
    .line 263
    return-object v0
.end method

.method public static i([BLandroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "ImageProcessingUtil"

    .line 11
    .line 12
    const-string p1, "Failed to enqueue JPEG image."

    .line 13
    .line 14
    invoke-static {p0, p1}, Lyjt;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static native nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I
.end method

.method private static native nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I
.end method

.method private static native nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I
.end method

.method public static native nativeGetYUVImageVUOff(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
.end method

.method public static native nativeNewDirectByteBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
.end method

.method private static native nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I
.end method

.method private static native nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I
.end method

.method private static native nativeWriteJpegToSurface([BLandroid/view/Surface;)I
.end method
