.class public final Lsd51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:J

.field public static final f:J

.field public static final g:[I


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lwd51;

.field public final c:Lnko0;

.field public final d:Lgzw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lzya;->Companion:Lyya;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    invoke-static {v0}, Lyya;->b(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lsd51;->e:J

    .line 13
    .line 14
    const/16 v0, 0x32

    .line 15
    .line 16
    invoke-static {v0}, Lyya;->b(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lsd51;->f:J

    .line 21
    .line 22
    const/16 v0, 0x28

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    const/16 v2, 0x50

    .line 27
    .line 28
    const/16 v3, 0x3c

    .line 29
    .line 30
    filled-new-array {v2, v3, v0, v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lsd51;->g:[I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lwd51;Lnko0;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd51;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lsd51;->b:Lwd51;

    .line 7
    .line 8
    iput-object p3, p0, Lsd51;->c:Lnko0;

    .line 9
    .line 10
    iput-object p4, p0, Lsd51;->d:Lgzw;

    .line 11
    .line 12
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
    invoke-static {v0, p3}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

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
    invoke-static {p3, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lsd51;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

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
    sget-object v0, Lsd51;->g:[I

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    aget v3, v0, v2

    .line 22
    .line 23
    invoke-static {p1, p0, v3, p2}, Lsd51;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/File;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lzya;->Companion:Lyya;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v3, v4, v5}, Ly0a0;->O(IJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sget-wide v5, Lsd51;->e:J

    .line 41
    .line 42
    invoke-static {v3, v4, v5, v6}, Lkdd;->z(JJ)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-gtz v3, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p0, "Sticker exceeds WhatsApp\'s size limit"

    .line 53
    .line 54
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 3

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {p0, v0}, Lsd51;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    invoke-static {v0, p0, v1, p1}, Lsd51;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/File;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lzya;->Companion:Lyya;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-static {p0, v1, v2}, Ly0a0;->O(IJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    sget-wide v1, Lsd51;->f:J

    .line 34
    .line 35
    invoke-static {p0, p1, v1, v2}, Lkdd;->z(JJ)I

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-gtz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p1, "Sticker tray image exceeds WhatsApp\'s size limit"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method


# virtual methods
.method public final e(Lbc50;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lqd51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqd51;

    .line 7
    .line 8
    iget v1, v0, Lqd51;->p:I

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
    iput v1, v0, Lqd51;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqd51;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqd51;-><init>(Lsd51;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqd51;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqd51;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lbc50;->H:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    new-instance p2, Lhb50;

    .line 53
    .line 54
    iget-object v1, p0, Lsd51;->a:Landroid/app/Application;

    .line 55
    .line 56
    invoke-direct {p2, v1}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p2, Lhb50;->c:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 p1, 0x200

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lhb50;->c(I)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {p2, p1}, Lqb50;->a(Lhb50;Z)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lf2b;->d:Lf2b;

    .line 71
    .line 72
    iput-object p1, p2, Lhb50;->n:Lf2b;

    .line 73
    .line 74
    invoke-virtual {p2}, Lhb50;->a()Lnb50;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput v3, v0, Lqd51;->p:I

    .line 79
    .line 80
    iget-object p0, p0, Lsd51;->c:Lnko0;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lnko0;->c(Lnb50;Lvwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object p0, Lyfs;->a:Lyfs;

    .line 87
    .line 88
    if-ne p2, p0, :cond_3

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    :goto_1
    check-cast p2, Lac50;

    .line 92
    .line 93
    instance-of p0, p2, Liqx0;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    check-cast p2, Liqx0;

    .line 98
    .line 99
    iget-object p0, p2, Liqx0;->a:Lvk40;

    .line 100
    .line 101
    invoke-static {p0}, Ldve;->i0(Lvk40;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    instance-of p0, p2, Lgyy;

    .line 107
    .line 108
    if-nez p0, :cond_5

    .line 109
    .line 110
    invoke-static {}, Lil;->f()V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 115
    .line 116
    check-cast p2, Lgyy;

    .line 117
    .line 118
    iget-object p1, p2, Lgyy;->c:Ljava/lang/Throwable;

    .line 119
    .line 120
    const-string p2, "Unable to load the sticker image"

    .line 121
    .line 122
    invoke-direct {p0, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_6
    const-string p0, "Sticker image is unavailable"

    .line 127
    .line 128
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v2
.end method
