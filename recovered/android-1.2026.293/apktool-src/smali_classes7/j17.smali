.class public final Lj17;
.super Lhc2;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final t:Lq1z0;

.field public u:Lc121;

.field public v:Ld9y0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lq1z0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhc2;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj17;->t:Lq1z0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj17;->v:Ld9y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lsv11;->b:Ltv11;

    .line 6
    .line 7
    iget v3, p0, Lsv11;->c:I

    .line 8
    .line 9
    iget v4, p0, Lsv11;->d:I

    .line 10
    .line 11
    iget v5, p0, Lsv11;->e:I

    .line 12
    .line 13
    iget-object v6, p0, Lsv11;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v0 .. v6}, Ld9y0;->a(Lhc2;Ltv11;IIILjava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhc2;->g(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lj17;->v:Ld9y0;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsv11;->b:Ltv11;

    .line 2
    .line 3
    sget-object v1, Ltv11;->a:Ltv11;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhc2;->s:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i(Lsv11;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ljbx;

    .line 2
    .line 3
    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj17;->v:Ld9y0;

    .line 3
    .line 4
    iget-object v1, p0, Lj17;->u:Lc121;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v1, Lc121;->b:Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v4, p0, Lj17;->t:Lq1z0;

    .line 20
    .line 21
    invoke-interface {v4, v3, p1}, Lq1z0;->textOffsetAtPosition(FF)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ltz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lt p1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1, p1}, Lc121;->c(I)Lb121;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v1, Ld9y0;

    .line 42
    .line 43
    iget-object p1, p1, Lb121;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/snap/valdi/callable/ValdiFunction;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Ld9y0;-><init>(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lj17;->v:Ld9y0;

    .line 51
    .line 52
    sget-object p1, Ltv11;->c:Ltv11;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lsv11;->n(Ltv11;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    sget-object p1, Ltv11;->b:Ltv11;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lsv11;->n(Ltv11;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method
