.class public final Lwh5;
.super Landroid/webkit/WebView$VisualStateCallback;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Loi5;

.field public final synthetic b:La5e0;


# direct methods
.method public constructor <init>(Loi5;La5e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh5;->a:Loi5;

    .line 2
    .line 3
    iput-object p2, p0, Lwh5;->b:La5e0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(J)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwh5;->a:Loi5;

    .line 2
    .line 3
    iget-boolean p2, p1, Loi5;->x:Z

    .line 4
    .line 5
    if-nez p2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :try_start_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    neg-int v1, v1

    .line 44
    int-to-float v1, v1

    .line 45
    const/high16 v2, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v1, v2

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p2, p1, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v1, 0xff

    .line 65
    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, Lwh5;->b:La5e0;

    .line 69
    .line 70
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    :goto_2
    return-void
.end method
