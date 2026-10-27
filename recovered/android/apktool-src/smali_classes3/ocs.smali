.class public abstract Locs;
.super Lqh50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final DEFAULT_IMAGE_BACKOFF_MULT:F = 2.0f

.field public static final DEFAULT_IMAGE_MAX_RETRIES:I = 0x2

.field public static final DEFAULT_IMAGE_TIMEOUT_MS:I = 0x3e8

.field private static final sDecodeLock:Ljava/lang/Object;


# instance fields
.field private final mDecodeConfig:Landroid/graphics/Bitmap$Config;

.field private mListener:Lnp50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp50;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mMaxHeight:I

.field private final mMaxWidth:I

.field private final mScaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Locs;->sDecodeLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrtj0;Lqtj0;)V
    .locals 4

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-direct {p0, p1, p3}, Lqh50;-><init>(Ljava/lang/String;Lmp50;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Locs;->mLock:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Laak;

    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    const/16 v3, 0x3e8

    .line 21
    .line 22
    invoke-direct {p1, v2, v3, p3}, Laak;-><init>(FII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lqh50;->C(Laak;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Locs;->mListener:Lnp50;

    .line 29
    .line 30
    iput-object v1, p0, Locs;->mDecodeConfig:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Locs;->mMaxWidth:I

    .line 34
    .line 35
    iput p1, p0, Locs;->mMaxHeight:I

    .line 36
    .line 37
    iput-object v0, p0, Locs;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    return-void
.end method

.method public static I(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    if-ne p4, v0, :cond_1

    .line 9
    .line 10
    if-nez p0, :cond_5

    .line 11
    .line 12
    :goto_0
    return p2

    .line 13
    :cond_1
    if-nez p0, :cond_2

    .line 14
    .line 15
    int-to-double p0, p1

    .line 16
    int-to-double p3, p3

    .line 17
    div-double/2addr p0, p3

    .line 18
    int-to-double p2, p2

    .line 19
    mul-double/2addr p2, p0

    .line 20
    double-to-int p0, p2

    .line 21
    return p0

    .line 22
    :cond_2
    if-nez p1, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    int-to-double v0, p3

    .line 26
    int-to-double p2, p2

    .line 27
    div-double/2addr v0, p2

    .line 28
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    if-ne p4, p2, :cond_4

    .line 31
    .line 32
    int-to-double p2, p0

    .line 33
    mul-double/2addr p2, v0

    .line 34
    int-to-double v2, p1

    .line 35
    cmpg-double p1, p2, v2

    .line 36
    .line 37
    if-gez p1, :cond_5

    .line 38
    .line 39
    div-double/2addr v2, v0

    .line 40
    double-to-int p0, v2

    .line 41
    return p0

    .line 42
    :cond_4
    int-to-double p2, p0

    .line 43
    mul-double/2addr p2, v0

    .line 44
    int-to-double v2, p1

    .line 45
    cmpl-double p1, p2, v2

    .line 46
    .line 47
    if-lez p1, :cond_5

    .line 48
    .line 49
    div-double/2addr v2, v0

    .line 50
    double-to-int p0, v2

    .line 51
    :cond_5
    :goto_1
    return p0
.end method


# virtual methods
.method public final H(Lv8z;)Lb94;
    .locals 11

    .line 1
    iget-object v0, p1, Lv8z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Locs;->mMaxWidth:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget v2, p0, Locs;->mMaxHeight:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Locs;->mDecodeConfig:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    iput-object p0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    array-length p0, v0

    .line 24
    invoke-static {v0, v3, p0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 31
    .line 32
    array-length v4, v0

    .line 33
    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 37
    .line 38
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 39
    .line 40
    iget v6, p0, Locs;->mMaxWidth:I

    .line 41
    .line 42
    iget v7, p0, Locs;->mMaxHeight:I

    .line 43
    .line 44
    iget-object v8, p0, Locs;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    invoke-static {v6, v7, v4, v5, v8}, Locs;->I(IIIILandroid/widget/ImageView$ScaleType;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget v7, p0, Locs;->mMaxHeight:I

    .line 51
    .line 52
    iget v8, p0, Locs;->mMaxWidth:I

    .line 53
    .line 54
    iget-object p0, p0, Locs;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 55
    .line 56
    invoke-static {v7, v8, v5, v4, p0}, Locs;->I(IIIILandroid/widget/ImageView$ScaleType;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 61
    .line 62
    int-to-double v7, v4

    .line 63
    int-to-double v9, v6

    .line 64
    div-double/2addr v7, v9

    .line 65
    int-to-double v4, v5

    .line 66
    int-to-double v9, p0

    .line 67
    div-double/2addr v4, v9

    .line 68
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const/high16 v7, 0x3f800000    # 1.0f

    .line 73
    .line 74
    :goto_0
    const/high16 v8, 0x40000000    # 2.0f

    .line 75
    .line 76
    mul-float/2addr v8, v7

    .line 77
    float-to-double v9, v8

    .line 78
    cmpg-double v9, v9, v4

    .line 79
    .line 80
    if-gtz v9, :cond_1

    .line 81
    .line 82
    move v7, v8

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    float-to-int v4, v7

    .line 85
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 86
    .line 87
    array-length v4, v0

    .line 88
    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-gt v1, v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-le v1, p0, :cond_3

    .line 105
    .line 106
    :cond_2
    invoke-static {v0, v6, p0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object p0, v0

    .line 115
    :goto_1
    if-nez p0, :cond_4

    .line 116
    .line 117
    new-instance p0, Lcom/android/volley/ParseError;

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/android/volley/VolleyError;-><init>(Lv8z;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lb94;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lb94;-><init>(Lcom/android/volley/VolleyError;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_4
    invoke-static {p1}, Lq48;->T(Lv8z;)Lav6;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lb94;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1}, Lb94;-><init>(Ljava/lang/Object;Lav6;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqh50;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Locs;->mLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-object v1, p0, Locs;->mListener:Lnp50;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Locs;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Locs;->mListener:Lnp50;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lnp50;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method

.method public final n()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final x(Lv8z;)Lb94;
    .locals 3

    .line 1
    sget-object v0, Locs;->sDecodeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Locs;->H(Lv8z;)Lb94;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v2, "Caught OOM for %d byte image, url=%s"

    .line 14
    .line 15
    iget-object p1, p1, Lv8z;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, [B

    .line 18
    .line 19
    array-length p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lqh50;->r()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v2, p0}, Luag0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/android/volley/ParseError;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lb94;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lb94;-><init>(Lcom/android/volley/VolleyError;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object p1

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method
