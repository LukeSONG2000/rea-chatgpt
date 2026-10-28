.class public final Lcom/google/android/renderscript/Toolkit;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0003\u0010\u0004J:\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0082 \u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/android/renderscript/Toolkit;",
        "",
        "",
        "createNative",
        "()J",
        "nativeHandle",
        "Landroid/graphics/Bitmap;",
        "inputBitmap",
        "outputBitmap",
        "",
        "coefficients",
        "Lcom/google/android/renderscript/Range2d;",
        "restriction",
        "La011;",
        "nativeConvolveBitmap",
        "(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[FLcom/google/android/renderscript/Range2d;)V",
        "renderscript-toolkit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/google/android/renderscript/Toolkit;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/renderscript/Toolkit;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/renderscript/Toolkit;->a:Lcom/google/android/renderscript/Toolkit;

    .line 7
    .line 8
    :try_start_0
    const-string v1, "renderscript-toolkit"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/renderscript/Toolkit;->createNative()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/renderscript/Toolkit;->b:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "RenderScript Toolkit. convolve supports only ARGB_8888 and ALPHA_8 bitmaps. "

    .line 24
    .line 25
    const-string v0, " provided."

    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Lrl;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p0}, Lk3r;->D(Landroid/graphics/Bitmap;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    mul-int/2addr v3, v0

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v3, v0, :cond_5

    .line 45
    .line 46
    array-length v0, p1

    .line 47
    const/16 v3, 0x9

    .line 48
    .line 49
    if-eq v0, v3, :cond_3

    .line 50
    .line 51
    array-length v0, p1

    .line 52
    const/16 v3, 0x19

    .line 53
    .line 54
    if-ne v0, v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    array-length p0, p1

    .line 58
    const-string p1, "RenderScript Toolkit convolve. Only 3x3 or 5x5 convolutions are supported. "

    .line 59
    .line 60
    const-string v0, " coefficients provided."

    .line 61
    .line 62
    invoke-static {p0, p1, v0}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v1, v3

    .line 92
    :goto_2
    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-wide v4, Lcom/google/android/renderscript/Toolkit;->b:J

    .line 97
    .line 98
    sget-object v3, Lcom/google/android/renderscript/Toolkit;->a:Lcom/google/android/renderscript/Toolkit;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    move-object v6, p0

    .line 102
    move-object v8, p1

    .line 103
    invoke-direct/range {v3 .. v9}, Lcom/google/android/renderscript/Toolkit;->nativeConvolveBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[FLcom/google/android/renderscript/Range2d;)V

    .line 104
    .line 105
    .line 106
    return-object v7

    .line 107
    :cond_5
    move-object v6, p0

    .line 108
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {v6}, Lk3r;->D(Landroid/graphics/Bitmap;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const-string v1, ", width={"

    .line 121
    .line 122
    const-string v3, ", and vectorSize="

    .line 123
    .line 124
    const-string v4, "RenderScript Toolkit convolve. Only bitmaps with rowSize equal to the width * vectorSize are currently supported. Provided were rowBytes="

    .line 125
    .line 126
    invoke-static {v4, p0, v1, p1, v3}, Lgy00;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p1, "."

    .line 131
    .line 132
    invoke-static {v0, p1, p0}, Lsh7;->q(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v2
.end method

.method private final native createNative()J
.end method

.method private final native nativeConvolveBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[FLcom/google/android/renderscript/Range2d;)V
.end method
