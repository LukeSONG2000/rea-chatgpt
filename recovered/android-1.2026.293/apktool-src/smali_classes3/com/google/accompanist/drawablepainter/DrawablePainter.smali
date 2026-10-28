.class public final Lcom/google/accompanist/drawablepainter/DrawablePainter;
.super Lg6j0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lv7p0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/google/accompanist/drawablepainter/DrawablePainter;",
        "Lg6j0;",
        "Lv7p0;",
        "drawablepainter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Lvbj0;

.field public final h:Lvbj0;

.field public final i:Lt0y0;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lg6j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->g:Lvbj0;

    .line 16
    .line 17
    sget-object v1, Luhx;->a:Lsl70;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-static {v1, v2}, Lewp0;->a(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v3, Lm9v0;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Lm9v0;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->h:Lvbj0;

    .line 61
    .line 62
    new-instance v1, Lvs0;

    .line 63
    .line 64
    const/16 v2, 0x14

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lvs0;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lt0y0;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->i:Lt0y0;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-ltz p0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-ltz p0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1, v0, v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Lhmb0;->Q(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lw0a0;->o(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final b(Lc1n;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lc1n;->a:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final c(Lvi70;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->i:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 23
    .line 24
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->h:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm9v0;

    .line 8
    .line 9
    iget-wide v0, p0, Lm9v0;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final h(Lrgx;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lrgx;->S0()Llw6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llw6;->a()Lpce;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->g:Lvbj0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0}, Lpce;->p()V

    .line 21
    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x1f

    .line 32
    .line 33
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    :try_start_1
    instance-of v1, v3, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Lrgx;->n()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Lm9v0;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Lm9v0;->e(J)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    div-float/2addr v1, v2

    .line 56
    invoke-interface {p1}, Lrgx;->n()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Lm9v0;->c(J)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->g()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lm9v0;->c(J)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    div-float/2addr p1, p0

    .line 73
    invoke-interface {v0, v1, p1}, Lpce;->a(FF)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-interface {p1}, Lrgx;->n()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Lm9v0;->e(J)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-interface {p1}, Lrgx;->n()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Lm9v0;->c(J)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Lhmb0;->Q(F)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v3, v1, v1, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-object p0, Lr82;->a:Landroid/graphics/Canvas;

    .line 108
    .line 109
    move-object p0, v0

    .line 110
    check-cast p0, Lq82;

    .line 111
    .line 112
    iget-object p0, p0, Lq82;->a:Landroid/graphics/Canvas;

    .line 113
    .line 114
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lpce;->r()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_1
    invoke-interface {v0}, Lpce;->r()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
