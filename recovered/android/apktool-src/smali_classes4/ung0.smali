.class public final Lung0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:[I


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Leq40;

.field public final c:Lb9m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0x50

    .line 6
    .line 7
    const/16 v3, 0x3c

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lung0;->d:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lb9m;Leq40;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lung0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lung0;->b:Leq40;

    .line 7
    .line 8
    iput-object p1, p0, Lung0;->c:Lb9m;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v1, v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    div-float v2, v1, v2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v1, v3

    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    mul-float/2addr v2, v1

    .line 33
    float-to-int v2, v2

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    mul-float/2addr v3, v1

    .line 40
    float-to-int v1, v3

    .line 41
    sub-int v3, v0, v2

    .line 42
    .line 43
    div-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    div-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    new-instance v4, Landroid/graphics/Canvas;

    .line 49
    .line 50
    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Rect;

    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    add-int/2addr v1, v0

    .line 57
    invoke-direct {p1, v3, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Paint;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v4, p0, v1, p1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/File;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p3}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string p1, "Unable to encode the sticker image"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    invoke-static {p3, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lung0;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    :goto_1
    const/4 v1, 0x4

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    sget-object v1, Lung0;->d:[I

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-static {p1, p0, v1, p2}, Lung0;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/32 v3, 0x19000

    .line 31
    .line 32
    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-gtz v1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string p0, "Sticker exceeds WhatsApp\'s size limit"

    .line 42
    .line 43
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final d(Leds;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ltng0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltng0;

    .line 7
    .line 8
    iget v1, v0, Ltng0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltng0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltng0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltng0;-><init>(Lung0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltng0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltng0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Leds;->F:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    new-instance p2, Ljcs;

    .line 53
    .line 54
    iget-object v1, p0, Lung0;->a:Landroid/app/Application;

    .line 55
    .line 56
    invoke-direct {p2, v1}, Ljcs;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p2, Ljcs;->c:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 p1, 0x200

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljcs;->g(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Ltcs;->b(Ljcs;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lrv6;->d:Lrv6;

    .line 70
    .line 71
    iput-object p1, p2, Ljcs;->n:Lrv6;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljcs;->a()Lqcs;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput v3, v0, Ltng0;->p:I

    .line 78
    .line 79
    iget-object p0, p0, Lung0;->b:Leq40;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Leq40;->c(Lqcs;Leng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object p0, Lboi;->a:Lboi;

    .line 86
    .line 87
    if-ne p2, p0, :cond_3

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    :goto_1
    check-cast p2, Ldds;

    .line 91
    .line 92
    instance-of p0, p2, Lwta0;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    check-cast p2, Lwta0;

    .line 97
    .line 98
    iget-object p0, p2, Lwta0;->a:Lctr;

    .line 99
    .line 100
    invoke-static {p0}, Lp28;->g0(Lctr;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    instance-of p0, p2, Lzun;

    .line 106
    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    invoke-static {}, Ln0z;->a()V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 114
    .line 115
    check-cast p2, Lzun;

    .line 116
    .line 117
    iget-object p1, p2, Lzun;->c:Ljava/lang/Throwable;

    .line 118
    .line 119
    const-string p2, "Unable to load the sticker image"

    .line 120
    .line 121
    invoke-direct {p0, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_6
    const-string p0, "Sticker image is unavailable"

    .line 126
    .line 127
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v2
.end method
