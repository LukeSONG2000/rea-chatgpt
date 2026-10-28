.class public final Luw50;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:F

.field public final b:La17;

.field public c:Lsw50;

.field public d:Ltw50;

.field public e:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method public constructor <init>(Lsw50;FLa17;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Luw50;->a:F

    .line 5
    .line 6
    iput-object p3, p0, Luw50;->b:La17;

    .line 7
    .line 8
    iput-object p1, p0, Luw50;->c:Lsw50;

    .line 9
    .line 10
    new-instance p3, Ltw50;

    .line 11
    .line 12
    iget p1, p1, Lsw50;->c:F

    .line 13
    .line 14
    mul-float/2addr p1, p2

    .line 15
    invoke-static {p1}, Lhmb0;->Q(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Luw50;->c:Lsw50;

    .line 20
    .line 21
    iget v0, v0, Lsw50;->d:F

    .line 22
    .line 23
    mul-float/2addr v0, p2

    .line 24
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-direct {p3, p1, p2}, Ltw50;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Luw50;->d:Ltw50;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget-object p2, p0, Luw50;->d:Ltw50;

    .line 2
    .line 3
    if-eqz p5, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p3, Landroid/graphics/Paint$FontMetrics;

    .line 10
    .line 11
    invoke-direct {p3}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 12
    .line 13
    .line 14
    iget p4, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 15
    .line 16
    iput p4, p3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17
    .line 18
    iget p4, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 19
    .line 20
    iput p4, p3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 21
    .line 22
    iget p4, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 23
    .line 24
    iput p4, p3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 25
    .line 26
    iget p4, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 27
    .line 28
    iput p4, p3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 29
    .line 30
    iget p4, p1, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 31
    .line 32
    iput p4, p3, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 33
    .line 34
    iput-object p3, p0, Luw50;->e:Landroid/graphics/Paint$FontMetrics;

    .line 35
    .line 36
    iget p3, p2, Ltw50;->b:I

    .line 37
    .line 38
    iget-object p0, p0, Luw50;->c:Lsw50;

    .line 39
    .line 40
    iget p0, p0, Lsw50;->b:I

    .line 41
    .line 42
    invoke-static {p1, p3, p0}, Lxu81;->j(Landroid/graphics/Paint$FontMetrics;II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iget p1, p2, Ltw50;->b:I

    .line 47
    .line 48
    add-int/2addr p1, p0

    .line 49
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 50
    .line 51
    if-ge p0, p3, :cond_0

    .line 52
    .line 53
    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 54
    .line 55
    :cond_0
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 56
    .line 57
    if-ge p0, p3, :cond_1

    .line 58
    .line 59
    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 60
    .line 61
    :cond_1
    iget p0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 62
    .line 63
    if-le p1, p0, :cond_2

    .line 64
    .line 65
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 66
    .line 67
    :cond_2
    iget p0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 68
    .line 69
    if-le p1, p0, :cond_3

    .line 70
    .line 71
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 72
    .line 73
    :cond_3
    iget p0, p2, Ltw50;->a:I

    .line 74
    .line 75
    return p0
.end method
