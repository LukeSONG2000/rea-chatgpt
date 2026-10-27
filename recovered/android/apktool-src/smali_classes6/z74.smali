.class public final Lz74;
.super Ldv0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public t:Ldde0;

.field public u:Lr8b0;


# virtual methods
.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz74;->u:Lr8b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Ll9e0;->b:Lm9e0;

    .line 6
    .line 7
    iget v3, p0, Ll9e0;->c:I

    .line 8
    .line 9
    iget v4, p0, Ll9e0;->d:I

    .line 10
    .line 11
    iget v5, p0, Ll9e0;->e:I

    .line 12
    .line 13
    iget-object v6, p0, Ll9e0;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v0 .. v6}, Lr8b0;->a(Ldv0;Lm9e0;IIILjava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldv0;->f(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lz74;->u:Lr8b0;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9e0;->b:Lm9e0;

    .line 2
    .line 3
    sget-object v1, Lm9e0;->a:Lm9e0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ldv0;->s:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(Ll9e0;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lejm;

    .line 2
    .line 3
    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz74;->u:Lr8b0;

    .line 3
    .line 4
    iget-object v1, p0, Ll9e0;->a:Landroid/view/View;

    .line 5
    .line 6
    check-cast v1, Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v2, p0, Lz74;->t:Ldde0;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v3, v2, Ldde0;->b:Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v1, v4, p1}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_6

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lt p1, v1, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v1, v2, Ldde0;->c:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Lcde0;

    .line 58
    .line 59
    iget v4, v3, Lcde0;->a:I

    .line 60
    .line 61
    if-gt v4, p1, :cond_2

    .line 62
    .line 63
    iget v3, v3, Lcde0;->b:I

    .line 64
    .line 65
    if-ge p1, v3, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v2, v0

    .line 69
    :goto_0
    check-cast v2, Lcde0;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v2, v0

    .line 73
    :goto_1
    if-nez v2, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    new-instance p1, Lr8b0;

    .line 77
    .line 78
    iget-object v1, v2, Lcde0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/snap/valdi/callable/ValdiFunction;

    .line 81
    .line 82
    invoke-direct {p1, v1, v0}, Lr8b0;-><init>(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lz74;->u:Lr8b0;

    .line 86
    .line 87
    sget-object p1, Lm9e0;->c:Lm9e0;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ll9e0;->l(Lm9e0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    :goto_2
    sget-object p1, Lm9e0;->b:Lm9e0;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ll9e0;->l(Lm9e0;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    const/4 p0, 0x1

    .line 99
    return p0
.end method
