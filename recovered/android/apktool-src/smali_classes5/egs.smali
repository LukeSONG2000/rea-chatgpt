.class public abstract Legs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lk2b0;

.field public static final b:Lk2b0;

.field public static final c:Lk2b0;

.field public static final d:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldgs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldgs;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lk2b0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Legs;->a:Lk2b0;

    .line 13
    .line 14
    new-instance v0, Ldgs;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Ldgs;-><init>(B)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lk2b0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Legs;->b:Lk2b0;

    .line 26
    .line 27
    new-instance v0, Ldgs;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, Ldgs;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lk2b0;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Legs;->c:Lk2b0;

    .line 39
    .line 40
    new-instance v0, Ldgs;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, v1}, Ldgs;-><init>(B)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lk2b0;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Legs;->d:Lk2b0;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Ljava/lang/String;)Lpw0;
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
    new-instance v0, Lpw0;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lpw0;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    :catch_0
    return-object v0
.end method
