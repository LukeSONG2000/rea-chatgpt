.class public final Lk4z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final a:Lmjb0;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lmjb0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnyf0;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object v0, p0, Lk4z0;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    sget-object v0, Lnyf0;->c:Landroid/graphics/Paint;

    .line 9
    .line 10
    iput-object v0, p0, Lk4z0;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput-object p1, p0, Lk4z0;->a:Lmjb0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    .line 1
    const/4 p6, 0x2

    .line 2
    invoke-static {p7, p5, p6, p5}, Lgvx0;->f(IIII)I

    .line 3
    .line 4
    .line 5
    move-result p5

    .line 6
    iget-object p6, p0, Lk4z0;->c:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lk4z0;->a:Lmjb0;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Landroid/graphics/Paint;->getColor()I

    .line 17
    .line 18
    .line 19
    move-result p7

    .line 20
    const/16 p8, 0x19

    .line 21
    .line 22
    invoke-static {p7, p8}, Lh671;->f(II)I

    .line 23
    .line 24
    .line 25
    move-result p7

    .line 26
    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    sget-object p7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    iget p2, p2, Lmjb0;->f:I

    .line 35
    .line 36
    if-ltz p2, :cond_0

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/high16 p7, 0x3f000000    # 0.5f

    .line 47
    .line 48
    add-float/2addr p2, p7

    .line 49
    float-to-int p2, p2

    .line 50
    int-to-float p2, p2

    .line 51
    const/high16 p8, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr p2, p8

    .line 54
    add-float/2addr p2, p7

    .line 55
    float-to-int p2, p2

    .line 56
    if-lez p4, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    sub-int p4, p3, p4

    .line 68
    .line 69
    move v0, p4

    .line 70
    move p4, p3

    .line 71
    move p3, v0

    .line 72
    :goto_0
    sub-int p7, p5, p2

    .line 73
    .line 74
    add-int/2addr p5, p2

    .line 75
    iget-object p0, p0, Lk4z0;->b:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {p0, p3, p7, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0, p6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
