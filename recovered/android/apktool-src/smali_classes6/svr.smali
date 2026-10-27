.class public final Lsvr;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:F

.field public final b:Lr74;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lrvr;FLr74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lsvr;->a:F

    .line 5
    .line 6
    iput-object p3, p0, Lsvr;->b:Lr74;

    .line 7
    .line 8
    iget p3, p1, Lrvr;->a:F

    .line 9
    .line 10
    mul-float/2addr p3, p2

    .line 11
    float-to-int p3, p3

    .line 12
    iput p3, p0, Lsvr;->d:I

    .line 13
    .line 14
    iget p3, p1, Lrvr;->b:F

    .line 15
    .line 16
    mul-float/2addr p3, p2

    .line 17
    float-to-int p2, p3

    .line 18
    iput p2, p0, Lsvr;->e:I

    .line 19
    .line 20
    iget-object p1, p1, Lrvr;->c:[B

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    array-length p3, p1

    .line 26
    invoke-static {p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lsvr;->c:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lsvr;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget p4, p3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 11
    .line 12
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 13
    .line 14
    add-float/2addr p4, p3

    .line 15
    const/high16 p3, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p4, p3

    .line 18
    int-to-float p6, p7

    .line 19
    add-float/2addr p6, p4

    .line 20
    iget p4, p0, Lsvr;->e:I

    .line 21
    .line 22
    div-int/lit8 p7, p4, 0x2

    .line 23
    .line 24
    int-to-float p7, p7

    .line 25
    sub-float/2addr p6, p7

    .line 26
    invoke-virtual {p9}, Landroid/graphics/Paint;->getAlpha()I

    .line 27
    .line 28
    .line 29
    move-result p7

    .line 30
    iget p8, p0, Lsvr;->d:I

    .line 31
    .line 32
    iget-object v0, p0, Lsvr;->b:Lr74;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    int-to-float v1, p7

    .line 37
    iget v2, v0, Lr74;->d:F

    .line 38
    .line 39
    mul-float/2addr v1, v2

    .line 40
    float-to-int v1, v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v3, 0xff

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lltt;->d0(III)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p9, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    int-to-float v1, p8

    .line 52
    div-float/2addr v1, p3

    .line 53
    add-float/2addr v1, p5

    .line 54
    int-to-float v2, p4

    .line 55
    div-float/2addr v2, p3

    .line 56
    add-float/2addr v2, p6

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    .line 59
    .line 60
    iget p3, v0, Lr74;->a:F

    .line 61
    .line 62
    iget p0, p0, Lsvr;->a:F

    .line 63
    .line 64
    mul-float/2addr p3, p0

    .line 65
    add-float/2addr p3, v1

    .line 66
    iget v3, v0, Lr74;->b:F

    .line 67
    .line 68
    mul-float/2addr v3, p0

    .line 69
    add-float/2addr v3, v2

    .line 70
    invoke-virtual {p1, p3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    .line 72
    .line 73
    iget p0, v0, Lr74;->c:F

    .line 74
    .line 75
    invoke-virtual {p1, p0, p0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 76
    .line 77
    .line 78
    neg-float p0, v1

    .line 79
    neg-float p3, v2

    .line 80
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance p0, Landroid/graphics/RectF;

    .line 84
    .line 85
    int-to-float p3, p8

    .line 86
    add-float/2addr p3, p5

    .line 87
    int-to-float p4, p4

    .line 88
    add-float/2addr p4, p6

    .line 89
    invoke-direct {p0, p5, p6, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-virtual {p1, p2, p3, p0, p9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p9, p7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    if-eqz p5, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 10
    .line 11
    add-float/2addr p2, p1

    .line 12
    const/high16 p1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p2, p1

    .line 15
    iget p1, p0, Lsvr;->e:I

    .line 16
    .line 17
    div-int/lit8 p3, p1, 0x2

    .line 18
    .line 19
    int-to-float p3, p3

    .line 20
    sub-float/2addr p2, p3

    .line 21
    float-to-int p2, p2

    .line 22
    add-int/2addr p1, p2

    .line 23
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 24
    .line 25
    if-ge p2, p3, :cond_0

    .line 26
    .line 27
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 28
    .line 29
    :cond_0
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 30
    .line 31
    if-ge p2, p3, :cond_1

    .line 32
    .line 33
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 34
    .line 35
    :cond_1
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 36
    .line 37
    if-le p1, p2, :cond_2

    .line 38
    .line 39
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 40
    .line 41
    :cond_2
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 42
    .line 43
    if-le p1, p2, :cond_3

    .line 44
    .line 45
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 46
    .line 47
    :cond_3
    iget p0, p0, Lsvr;->d:I

    .line 48
    .line 49
    return p0
.end method
