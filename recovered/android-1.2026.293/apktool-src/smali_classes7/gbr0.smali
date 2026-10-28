.class public final Lgbr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Lcom/snap/valdi/svg/SVGDrawing;

.field public b:Lsar0;


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isDirty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lgbr0;->b:Lsar0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v1, Lsar0;->h:Z

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lgbr0;->b:Lsar0;

    .line 25
    .line 26
    new-instance v2, Lfbr0;

    .line 27
    .line 28
    invoke-direct {v2, v1, p3, p1, v0}, Lfbr0;-><init>(Lsar0;Lkotlin/jvm/functions/Function1;Landroid/view/View;F)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lgbr0;->a:Lcom/snap/valdi/svg/SVGDrawing;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, p2}, Lfbr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :try_start_0
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lebr0;

    .line 47
    .line 48
    invoke-direct {p3, v0, v2}, Lebr0;-><init>(FLfbr0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, v0, p3}, Lcom/snap/valdi/svg/SVGDrawing;->draw(Landroid/graphics/Canvas;FLkotlin/jvm/functions/Function1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
