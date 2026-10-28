.class public abstract Ls67;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static a:Landroid/media/AudioManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static A(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->reverse()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/high16 v1, 0xc000000

    .line 18
    .line 19
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    if-lt p1, v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lyk;->K(Landroid/app/PendingIntent;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static C(Landroid/app/RemoteInput$Builder;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/app/RemoteInput$Builder;->setAllowDataType(Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final D(Ly8b;Lz9b;)V
    .locals 3

    .line 1
    sget-object v0, Lhly;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Ly8b;->b:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    if-eq p0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v0, 0x8

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    move v0, v1

    .line 30
    :cond_4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/telecom/Connection;->setAudioRoute(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static E(Landroid/animation/AnimatorSet;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static H([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;
    .locals 12

    .line 1
    mul-int v4, p1, p2

    .line 2
    .line 3
    div-int/lit8 v0, v4, 0x4

    .line 4
    .line 5
    add-int/2addr v0, v0

    .line 6
    add-int/2addr v0, v4

    .line 7
    new-array v8, v0, [B

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object v1, p0, v0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v7, v5, 0x1

    .line 32
    .line 33
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v7, v6, -0x1

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    add-int v9, v4, v4

    .line 46
    .line 47
    div-int/lit8 v9, v9, 0x4

    .line 48
    .line 49
    add-int/lit8 v10, v9, -0x2

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    if-ne v7, v10, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    move v7, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v7, v11

    .line 63
    :goto_0
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    aget-object p1, p0, v11

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v8, v11, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    aget-object p1, p0, v0

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    aget-object p0, p0, v2

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v8, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    add-int/2addr v4, v0

    .line 96
    add-int/lit8 v9, v9, -0x1

    .line 97
    .line 98
    invoke-virtual {p1, v8, v4, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    aget-object v5, p0, v11

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x1

    .line 106
    move v6, p1

    .line 107
    move v7, p2

    .line 108
    invoke-static/range {v5 .. v10}, Ls67;->L(Landroid/media/Image$Plane;II[BII)V

    .line 109
    .line 110
    .line 111
    aget-object v5, p0, v0

    .line 112
    .line 113
    add-int/lit8 v9, v4, 0x1

    .line 114
    .line 115
    const/4 v10, 0x2

    .line 116
    invoke-static/range {v5 .. v10}, Ls67;->L(Landroid/media/Image$Plane;II[BII)V

    .line 117
    .line 118
    .line 119
    aget-object v0, p0, v2

    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    move v1, v6

    .line 123
    move v2, v7

    .line 124
    move-object v3, v8

    .line 125
    invoke-static/range {v0 .. v5}, Ls67;->L(Landroid/media/Image$Plane;II[BII)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static I(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v1, v0, 0x6

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    move v2, v0

    .line 23
    :goto_1
    mul-int/lit8 v3, v1, 0x4

    .line 24
    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_2
    add-int v2, v1, v1

    .line 38
    .line 39
    if-ge v0, v2, :cond_2

    .line 40
    .line 41
    add-int v2, v3, v0

    .line 42
    .line 43
    rem-int/lit8 v4, v0, 0x2

    .line 44
    .line 45
    mul-int/2addr v4, v1

    .line 46
    add-int/2addr v4, v3

    .line 47
    div-int/lit8 v5, v0, 0x2

    .line 48
    .line 49
    add-int/2addr v5, v4

    .line 50
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    return-object p1
.end method

.method public static J(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1, p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move v3, p2

    .line 23
    move v4, p3

    .line 24
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static K([BII)[B
    .locals 8

    .line 1
    const-class v1, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v2, Landroid/graphics/YuvImage;

    .line 4
    .line 5
    const/16 v4, 0x11

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v3, p0

    .line 9
    move v5, p1

    .line 10
    move v6, p2

    .line 11
    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2, p2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x64

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    :try_start_4
    const-string p2, "addSuppressed"

    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p2, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    const-string p1, "ImageConvertUtils"

    .line 67
    .line 68
    const-string p2, "Error closing ByteArrayOutputStream"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 74
    .line 75
    const-string p2, "Image conversion error from NV21 format"

    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    invoke-direct {p1, v0, p0, p2}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public static final L(Landroid/media/Image$Plane;II[BII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v1

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    div-int/2addr v2, v1

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    div-int/2addr p2, v2

    .line 28
    div-int/2addr p1, p2

    .line 29
    const/4 p2, 0x0

    .line 30
    move v1, p2

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    move v4, p2

    .line 35
    move v5, v3

    .line 36
    :goto_1
    if-ge v4, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    aput-byte v6, p3, p4

    .line 43
    .line 44
    add-int/2addr p4, p5

    .line 45
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/2addr v5, v6

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v3, v4

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_2
    return-void
.end method

.method public static a(Landroid/media/AudioManager;Lb47;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lb47;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/media/AudioFocusRequest;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p1, Lb47;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final b(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Landroid/graphics/Canvas;FFFF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(FFFF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/graphics/Canvas;IIII)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(IIII)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final h(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    move-object v1, p0

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    const/16 v3, 0x1a

    .line 18
    .line 19
    if-lt p2, v3, :cond_1

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1, v1}, Ls67;->j(Ljava/util/Locale;Ljava/util/List;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-nez p1, :cond_5

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq p1, v1, :cond_4

    .line 38
    .line 39
    const-string v3, " & "

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq p1, v4, :cond_3

    .line 43
    .line 44
    invoke-static {v1, p0}, La0n;->J0(ILjava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v4, p1

    .line 49
    check-cast v4, Ljava/lang/Iterable;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0x3e

    .line 53
    .line 54
    const-string v5, ", "

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 p2, 0x2d

    .line 65
    .line 66
    invoke-static {p2, v0, v0}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "en"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    const-string v2, ","

    .line 79
    .line 80
    :cond_2
    invoke-static {p0}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_3
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_4
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/String;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_5
    return-object p1
.end method

.method public static i(Lkz50;)Ljava/nio/ByteBuffer;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkz50;->g:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v2, :cond_3

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x23

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const v2, 0x32315659

    .line 18
    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lkz50;->b:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-static {v0}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Ls67;->I(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 33
    .line 34
    const-string v1, "Unsupported image format"

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lkz50;->b()[Landroid/media/Image$Plane;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v2, v0, Lkz50;->d:I

    .line 50
    .line 51
    iget v0, v0, Lkz50;->e:I

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Ls67;->H([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object v0, v0, Lkz50;->b:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-static {v0}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    iget-object v0, v0, Lkz50;->a:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-static {v0}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v2, 0x1a

    .line 72
    .line 73
    if-lt v1, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    if-ne v1, v2, :cond_4

    .line 82
    .line 83
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_4
    move-object v4, v0

    .line 94
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    mul-int v0, v7, v11

    .line 103
    .line 104
    new-array v5, v0, [I

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    move v10, v7

    .line 110
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 111
    .line 112
    .line 113
    int-to-double v1, v11

    .line 114
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 115
    .line 116
    div-double/2addr v1, v8

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    double-to-int v1, v1

    .line 122
    int-to-double v12, v7

    .line 123
    div-double/2addr v12, v8

    .line 124
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    double-to-int v2, v8

    .line 129
    add-int/2addr v1, v1

    .line 130
    mul-int/2addr v1, v2

    .line 131
    add-int/2addr v1, v0

    .line 132
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move v2, v3

    .line 137
    move v4, v2

    .line 138
    move v6, v4

    .line 139
    :goto_0
    if-ge v2, v11, :cond_7

    .line 140
    .line 141
    move v8, v3

    .line 142
    :goto_1
    if-ge v8, v7, :cond_6

    .line 143
    .line 144
    aget v9, v5, v6

    .line 145
    .line 146
    shr-int/lit8 v10, v9, 0x10

    .line 147
    .line 148
    shr-int/lit8 v12, v9, 0x8

    .line 149
    .line 150
    const/16 v13, 0xff

    .line 151
    .line 152
    and-int/2addr v9, v13

    .line 153
    add-int/lit8 v14, v4, 0x1

    .line 154
    .line 155
    and-int/2addr v10, v13

    .line 156
    and-int/2addr v12, v13

    .line 157
    mul-int/lit8 v15, v10, 0x42

    .line 158
    .line 159
    mul-int/lit16 v3, v12, 0x81

    .line 160
    .line 161
    add-int/2addr v3, v15

    .line 162
    mul-int/lit8 v15, v9, 0x19

    .line 163
    .line 164
    add-int/2addr v15, v3

    .line 165
    add-int/lit16 v15, v15, 0x80

    .line 166
    .line 167
    shr-int/lit8 v3, v15, 0x8

    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x10

    .line 170
    .line 171
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    int-to-byte v3, v3

    .line 176
    invoke-virtual {v1, v4, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    rem-int/lit8 v3, v2, 0x2

    .line 180
    .line 181
    if-nez v3, :cond_5

    .line 182
    .line 183
    rem-int/lit8 v3, v6, 0x2

    .line 184
    .line 185
    if-nez v3, :cond_5

    .line 186
    .line 187
    mul-int/lit8 v3, v12, 0x5e

    .line 188
    .line 189
    mul-int/lit8 v4, v10, 0x70

    .line 190
    .line 191
    mul-int/lit8 v12, v12, 0x4a

    .line 192
    .line 193
    mul-int/lit8 v10, v10, -0x26

    .line 194
    .line 195
    sub-int/2addr v4, v3

    .line 196
    mul-int/lit8 v3, v9, 0x12

    .line 197
    .line 198
    sub-int/2addr v10, v12

    .line 199
    mul-int/lit8 v9, v9, 0x70

    .line 200
    .line 201
    sub-int/2addr v4, v3

    .line 202
    add-int/lit16 v4, v4, 0x80

    .line 203
    .line 204
    add-int/2addr v10, v9

    .line 205
    add-int/lit16 v10, v10, 0x80

    .line 206
    .line 207
    shr-int/lit8 v3, v4, 0x8

    .line 208
    .line 209
    shr-int/lit8 v4, v10, 0x8

    .line 210
    .line 211
    add-int/lit16 v3, v3, 0x80

    .line 212
    .line 213
    add-int/lit16 v4, v4, 0x80

    .line 214
    .line 215
    add-int/lit8 v9, v0, 0x1

    .line 216
    .line 217
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    int-to-byte v3, v3

    .line 222
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    .line 225
    add-int/lit8 v0, v0, 0x2

    .line 226
    .line 227
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    int-to-byte v3, v3

    .line 232
    invoke-virtual {v1, v9, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    move v4, v14

    .line 240
    const/4 v3, 0x0

    .line 241
    goto :goto_1

    .line 242
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    goto :goto_0

    .line 246
    :cond_7
    return-object v1
.end method

.method public static final j(Ljava/util/Locale;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/icu/text/ListFormatter;->getInstance(Ljava/util/Locale;)Landroid/icu/text/ListFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/icu/text/ListFormatter;->format(Ljava/util/Collection;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/Display;->isHdr()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length v1, p0

    .line 39
    move v2, v0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_4

    .line 41
    .line 42
    aget v3, p0, v2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_3

    .line 46
    .line 47
    return v4

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_2
    return v0
.end method

.method public static final l(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lce0;->a(Landroid/content/res/Configuration;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {p1}, Lce0;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lce0;->a(Landroid/content/res/Configuration;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int/2addr v0, v1

    .line 20
    invoke-static {p2, v0}, Lp7;->g(Landroid/content/res/Configuration;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Lce0;->a(Landroid/content/res/Configuration;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    and-int/lit8 p0, p0, 0xc

    .line 28
    .line 29
    invoke-static {p1}, Lce0;->a(Landroid/content/res/Configuration;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    and-int/lit8 p1, p1, 0xc

    .line 34
    .line 35
    if-eq p0, p1, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lce0;->a(Landroid/content/res/Configuration;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    or-int/2addr p0, p1

    .line 42
    invoke-static {p2, p0}, Lp7;->g(Landroid/content/res/Configuration;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static declared-synchronized o(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 5

    .line 1
    const-class v0, Ls67;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sput-object v1, Ls67;->a:Landroid/media/AudioManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    sget-object v1, Ls67;->a:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v1, Lrko;

    .line 36
    .line 37
    invoke-direct {v1}, Lrko;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lrq8;->h()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lr67;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, p0, v1, v4}, Lr67;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lrko;->b()V

    .line 54
    .line 55
    .line 56
    sget-object p0, Ls67;->a:Landroid/media/AudioManager;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    :try_start_2
    const-string v1, "audio"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroid/media/AudioManager;

    .line 70
    .line 71
    sput-object p0, Ls67;->a:Landroid/media/AudioManager;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object p0

    .line 78
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    throw p0
.end method

.method public static p(Landroid/graphics/ColorMatrixColorFilter;)[F
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/ColorMatrixColorFilter;->getColorMatrix(Landroid/graphics/ColorMatrix;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static q(Landroid/app/Notification;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification;->getGroupAlertBehavior()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static r(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static s(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static t(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Ls67;->h(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static u(Ljava/util/List;Ljava/util/Locale;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0, p1, p3}, Ls67;->h(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static v(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-array v2, v0, [B

    .line 27
    .line 28
    invoke-virtual {p0, v2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-object p0, v2

    .line 32
    :goto_0
    invoke-static {p0, p1, p2}, Ls67;->K([BII)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    array-length p1, p0

    .line 37
    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p0, p3, p1, p2}, Ls67;->J(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static w(Landroid/view/Window$Callback;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onPointerCaptureChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final x(Landroid/app/assist/AssistStructure;I)Lmk6;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lmk6;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lmk6;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v1, Lib6;

    .line 13
    .line 14
    invoke-direct {v1}, Lib6;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure;->getWindowNodeCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move v3, v0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/app/assist/AssistStructure;->getWindowNodeAt(I)Landroid/app/assist/AssistStructure$WindowNode;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/app/assist/AssistStructure$WindowNode;->getRootViewNode()Landroid/app/assist/AssistStructure$ViewNode;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v4}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    move v2, v0

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lib6;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v4, 0x3e8

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-nez v3, :cond_a

    .line 52
    .line 53
    if-ge v2, v4, :cond_a

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v3, p1, :cond_a

    .line 60
    .line 61
    invoke-virtual {v1}, Lib6;->removeFirst()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/app/assist/AssistStructure$ViewNode;

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/app/assist/AssistStructure$ViewNode;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/app/assist/AssistStructure$ViewNode;->getInputType()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    and-int/lit8 v4, v4, 0xf

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    if-eq v4, v5, :cond_5

    .line 83
    .line 84
    if-eq v4, v6, :cond_4

    .line 85
    .line 86
    :cond_3
    move v4, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v3}, Landroid/app/assist/AssistStructure$ViewNode;->getInputType()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    and-int/lit16 v4, v4, 0xff0

    .line 93
    .line 94
    const/16 v7, 0x10

    .line 95
    .line 96
    if-ne v4, v7, :cond_3

    .line 97
    .line 98
    move v4, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/16 v4, 0x80

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/16 v7, 0x90

    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/16 v8, 0xe0

    .line 113
    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    filled-new-array {v4, v7, v8}, [Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3}, Landroid/app/assist/AssistStructure$ViewNode;->getInputType()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    and-int/lit16 v7, v7, 0xff0

    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    :goto_2
    if-eqz v4, :cond_6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-virtual {v3}, Landroid/app/assist/AssistStructure$ViewNode;->getText()Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3}, Landroid/app/assist/AssistStructure$ViewNode;->getContentDescription()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 152
    .line 153
    aput-object v4, v6, v0

    .line 154
    .line 155
    aput-object v7, v6, v5

    .line 156
    .line 157
    invoke-static {v6}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_9

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    sub-int v6, p1, v6

    .line 192
    .line 193
    invoke-static {v6, v5}, Ls4x0;->V0(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const/16 v5, 0xa

    .line 201
    .line 202
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-lt v5, p1, :cond_7

    .line 210
    .line 211
    :cond_9
    invoke-virtual {v3}, Landroid/app/assist/AssistStructure$ViewNode;->getChildCount()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    rsub-int v5, v2, 0x3e8

    .line 216
    .line 217
    iget v6, v1, Lib6;->c:I

    .line 218
    .line 219
    sub-int/2addr v5, v6

    .line 220
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    move v5, v0

    .line 225
    :goto_3
    if-ge v5, v4, :cond_2

    .line 226
    .line 227
    invoke-virtual {v3, v5}, Landroid/app/assist/AssistStructure$ViewNode;->getChildAt(I)Landroid/app/assist/AssistStructure$ViewNode;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v1, v6}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_a
    new-instance v3, Lmk6;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {p1, v6}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v1}, Lib6;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-ge p0, p1, :cond_b

    .line 258
    .line 259
    if-lt v2, v4, :cond_c

    .line 260
    .line 261
    :cond_b
    move v0, v5

    .line 262
    :cond_c
    invoke-direct {v3, v6, v0}, Lmk6;-><init>(Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    return-object v3
.end method

.method public static y(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static z(Landroid/media/AudioManager;Lb47;)I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lb47;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/media/AudioFocusRequest;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v2, p1, Lb47;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 20
    .line 21
    iget-object v3, p1, Lb47;->d:Lj27;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-lt v0, v1, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v3}, Lj27;->a()Landroid/media/AudioAttributes;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getVolumeControlStream()I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const/high16 v1, -0x80000000

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-byte v0, v3, Lj27;->b:B

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    if-eq v0, v4, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/16 v4, 0x8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v4, 0x0

    .line 56
    :catch_0
    :goto_0
    iget p1, p1, Lb47;->a:I

    .line 57
    .line 58
    invoke-virtual {p0, v2, v4, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method
