.class public abstract Lpg50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lt0y0;

.field public static final b:Lt0y0;

.field public static final c:Lt0y0;

.field public static final d:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqd10;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lqd10;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lt0y0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lpg50;->a:Lt0y0;

    .line 13
    .line 14
    new-instance v0, Lwnt;

    .line 15
    .line 16
    const/16 v1, 0x19

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lwnt;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lt0y0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lpg50;->b:Lt0y0;

    .line 27
    .line 28
    new-instance v0, Ljw00;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljw00;-><init>(B)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lt0y0;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lpg50;->c:Lt0y0;

    .line 41
    .line 42
    new-instance v0, Ljcz;

    .line 43
    .line 44
    const/16 v1, 0xf

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljcz;-><init>(B)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lt0y0;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lpg50;->d:Lt0y0;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Ljava/lang/String;)Lqe2;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    array-length v2, p0

    .line 8
    const/16 v3, 0x9c0

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v0, 0x340

    .line 14
    .line 15
    new-array v2, v0, [I

    .line 16
    .line 17
    :goto_0
    const/16 v3, 0x10

    .line 18
    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    mul-int/lit8 v4, v1, 0x3

    .line 22
    .line 23
    aget-byte v5, p0, v4

    .line 24
    .line 25
    and-int/lit16 v5, v5, 0xff

    .line 26
    .line 27
    add-int/lit8 v6, v4, 0x1

    .line 28
    .line 29
    aget-byte v6, p0, v6

    .line 30
    .line 31
    and-int/lit16 v6, v6, 0xff

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    aget-byte v4, p0, v4

    .line 36
    .line 37
    and-int/lit16 v4, v4, 0xff

    .line 38
    .line 39
    const/high16 v7, -0x1000000

    .line 40
    .line 41
    shl-int/lit8 v3, v5, 0x10

    .line 42
    .line 43
    or-int/2addr v3, v7

    .line 44
    shl-int/lit8 v5, v6, 0x8

    .line 45
    .line 46
    or-int/2addr v3, v5

    .line 47
    or-int/2addr v3, v4

    .line 48
    aput v3, v2, v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 p0, 0x34

    .line 54
    .line 55
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    invoke-static {v2, p0, v3, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Lqe2;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lqe2;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    :catch_0
    return-object v0
.end method
