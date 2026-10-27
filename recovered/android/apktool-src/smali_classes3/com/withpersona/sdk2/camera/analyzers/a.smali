.class public final Lcom/withpersona/sdk2/camera/analyzers/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqqe;


# static fields
.field public static final c:[F


# instance fields
.field public final a:Z

.field public final b:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/withpersona/sdk2/camera/analyzers/a;->c:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x41e66666    # -0.15f
        -0x41e66666    # -0.15f
        -0x41e66666    # -0.15f
        -0x41e66666    # -0.15f
        0x400ccccd    # 2.2f
        -0x41e66666    # -0.15f
        -0x41e66666    # -0.15f
        -0x41e66666    # -0.15f
        -0x41e66666    # -0.15f
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/withpersona/sdk2/camera/analyzers/a;->a:Z

    .line 5
    .line 6
    new-instance p1, Lne5;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lne5;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lk2b0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/withpersona/sdk2/camera/analyzers/a;->b:Lk2b0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lves;Landroid/graphics/Rect;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p3, p1, Lves;->c:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p3}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    sget-object v0, Lvi0;->a:Lvi0;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/renderscript/Toolkit;->a:Lcom/google/android/renderscript/Toolkit;

    .line 16
    .line 17
    sget-object v1, Lcom/withpersona/sdk2/camera/analyzers/a;->c:[F

    .line 18
    .line 19
    invoke-static {p3, v1}, Lcom/google/android/renderscript/Toolkit;->a(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p3, v1

    .line 29
    :goto_1
    invoke-virtual {p1}, Lves;->a()Lcom/google/mlkit/vision/common/InputImage;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p3, v1}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/analyzers/a;->b:Lk2b0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    .line 48
    .line 49
    invoke-interface {v1, p3}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcdb0;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    :try_start_1
    invoke-static {p3}, Lnz50;->a(Lcdb0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/List;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    invoke-virtual {p3}, Lcdb0;->h()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/util/List;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v1, p3}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lcom/google/mlkit/vision/barcode/common/Barcode;

    .line 71
    .line 72
    if-nez p3, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p3}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p3}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getFormat()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/16 v3, 0x800

    .line 87
    .line 88
    if-ne v2, v3, :cond_5

    .line 89
    .line 90
    new-instance v2, Lci5;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lci5;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-boolean p0, p0, Lcom/withpersona/sdk2/camera/analyzers/a;->a:Z

    .line 96
    .line 97
    invoke-static {p1, p2, p0}, Lm38;->H(Lves;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p3}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getBoundingBox()Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 p2, 0x1

    .line 109
    invoke-virtual {p0, p2, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    new-instance v0, Lui0;

    .line 119
    .line 120
    invoke-direct {v0, v2}, Lui0;-><init>(Ldi5;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_2
    return-object v0

    .line 124
    :catch_1
    new-instance p0, Lcom/withpersona/sdk2/camera/analyzers/AnalysisError$GooglePlayError;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance p1, Luq50;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method
