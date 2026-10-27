.class public Lcom/google/mlkit/vision/common/internal/ImageUtils;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final zza:Ldpq;

.field private static final zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldpq;

    .line 2
    .line 3
    const-string v1, "MLKitImageUtils"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ldpq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/mlkit/vision/common/internal/ImageUtils;->zza:Ldpq;

    .line 11
    .line 12
    new-instance v0, Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/ImageUtils;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/mlkit/vision/common/internal/ImageUtils;->zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mlkit/vision/common/internal/ImageUtils;->zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getImageDataWrapper(Lcom/google/mlkit/vision/common/InputImage;)Lfpr;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x23

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x32315659

    .line 17
    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string v0, "Unsupported image format: "

    .line 29
    .line 30
    invoke-static {p1, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getMediaImage()Landroid/media/Image;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Le700;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Le700;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lzn40;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Le700;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Le700;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getBitmapInternal()Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lzn40;->u(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Le700;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Le700;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public getMobileVisionImageFormat(Lcom/google/mlkit/vision/common/InputImage;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getMobileVisionImageSize(Lcom/google/mlkit/vision/common/InputImage;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getBitmapInternal()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lzn40;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    if-eq p0, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const v0, 0x32315659

    .line 33
    .line 34
    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/16 v0, 0x23

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eq p0, v0, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getPlanes()[Landroid/media/Image$Plane;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lzn40;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aget-object p0, p0, v1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    mul-int/lit8 p0, p0, 0x3

    .line 66
    .line 67
    div-int/lit8 p0, p0, 0x2

    .line 68
    .line 69
    return p0

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lzn40;->u(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public getUprightRotationMatrix(III)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    neg-int v0, p1

    .line 11
    neg-int v1, p2

    .line 12
    int-to-float v1, v1

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v2

    .line 17
    div-float/2addr v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    .line 20
    .line 21
    mul-int/lit8 v0, p3, 0x5a

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 25
    .line 26
    .line 27
    rem-int/lit8 p3, p3, 0x2

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    move v0, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, p1

    .line 34
    :goto_0
    if-nez p3, :cond_2

    .line 35
    .line 36
    move p1, p2

    .line 37
    :cond_2
    int-to-float p2, v0

    .line 38
    div-float/2addr p2, v2

    .line 39
    int-to-float p1, p1

    .line 40
    div-float/2addr p1, v2

    .line 41
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final zza(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string p0, "MLKitImageUtils"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "file"

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    :try_start_2
    new-instance v0, Lpzn;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lpzn;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    move-object v1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object v5, v0

    .line 57
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_4
    const-string v0, "addSuppressed"

    .line 64
    .line 65
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 78
    .line 79
    .line 80
    :catch_1
    :goto_0
    :try_start_5
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 81
    :catch_2
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    move-object v1, v4

    .line 85
    :goto_1
    if-eqz p1, :cond_2

    .line 86
    .line 87
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catch_3
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    goto :goto_3

    .line 94
    :goto_2
    move-object v1, v4

    .line 95
    :goto_3
    :try_start_7
    sget-object v0, Lcom/google/mlkit/vision/common/internal/ImageUtils;->zza:Ldpq;

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "failed to open file to read rotation meta data: "

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v0, p0, p1, v5}, Ldpq;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_4
    if-nez v1, :cond_3

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_3
    const-string p1, "Orientation"

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v1, v0, p1}, Lpzn;->d(ILjava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_5
    new-instance p1, Landroid/graphics/Matrix;

    .line 121
    .line 122
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/high16 v0, 0x42b40000    # 90.0f

    .line 134
    .line 135
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 136
    .line 137
    const/high16 v7, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/high16 v8, -0x40800000    # -1.0f

    .line 140
    .line 141
    packed-switch v3, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    :goto_6
    move-object v7, v4

    .line 145
    goto :goto_8

    .line 146
    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :pswitch_3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :pswitch_4
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :pswitch_5
    const/high16 v0, 0x43340000    # 180.0f

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 175
    .line 176
    .line 177
    :goto_7
    move-object v7, p1

    .line 178
    goto :goto_8

    .line 179
    :pswitch_6
    new-instance v4, Landroid/graphics/Matrix;

    .line 180
    .line 181
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v8, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :goto_8
    if-eqz v7, :cond_4

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v8, 0x1

    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eq v2, p1, :cond_4

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 200
    .line 201
    .line 202
    move-object v2, p1

    .line 203
    :cond_4
    return-object v2

    .line 204
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 205
    .line 206
    const-string v0, "The image Uri could not be resolved."

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    .line 212
    :goto_9
    sget-object v0, Lcom/google/mlkit/vision/common/internal/ImageUtils;->zza:Ldpq;

    .line 213
    .line 214
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const-string v1, "Could not open file: "

    .line 219
    .line 220
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {v0, p0, p1, p2}, Ldpq;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
