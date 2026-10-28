.class public final Lvme;
.super Ly9c0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lpl5;

.field public final j:Lsme;

.field public final k:Lo8x0;

.field public l:I

.field public m:I

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Lfac0;

.field public x:Landroid/view/ViewTreeObserver;

.field public y:Landroid/widget/PopupWindow$OnDismissListener;

.field public z:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvme;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvme;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lpl5;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lpl5;-><init>(Lw9u0;B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lvme;->i:Lpl5;

    .line 25
    .line 26
    new-instance v0, Lsme;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lsme;-><init>(Lvme;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lvme;->j:Lsme;

    .line 32
    .line 33
    new-instance v0, Lo8x0;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lo8x0;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lvme;->k:Lo8x0;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lvme;->l:I

    .line 42
    .line 43
    iput v0, p0, Lvme;->m:I

    .line 44
    .line 45
    iput-object p2, p0, Lvme;->b:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p3, p0, Lvme;->n:Landroid/view/View;

    .line 48
    .line 49
    iput p1, p0, Lvme;->d:I

    .line 50
    .line 51
    iput-boolean p4, p0, Lvme;->e:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lvme;->u:Z

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v1, :cond_0

    .line 60
    .line 61
    move v1, v0

    .line 62
    :cond_0
    iput v1, p0, Lvme;->p:I

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    .line 74
    div-int/lit8 p2, p2, 0x2

    .line 75
    .line 76
    const p3, 0x7f070017

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lvme;->c:I

    .line 88
    .line 89
    new-instance p1, Landroid/os/Handler;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lvme;->f:Landroid/os/Handler;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvme;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lvme;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lg8c0;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lvme;->t(Lg8c0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lvme;->n:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lvme;->o:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lvme;->x:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lvme;->x:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lvme;->i:Lpl5;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lvme;->o:Landroid/view/View;

    .line 60
    .line 61
    iget-object p0, p0, Lvme;->j:Lsme;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lvme;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lume;

    .line 15
    .line 16
    iget-object p0, p0, Lume;->a:Lcac0;

    .line 17
    .line 18
    iget-object p0, p0, Lhw90;->z:Lel5;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public final b(Lg8c0;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvme;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lume;

    .line 16
    .line 17
    iget-object v4, v4, Lume;->b:Lg8c0;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lume;

    .line 43
    .line 44
    iget-object v1, v1, Lume;->b:Lg8c0;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lg8c0;->d(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lume;

    .line 54
    .line 55
    iget-object v3, v1, Lume;->b:Lg8c0;

    .line 56
    .line 57
    iget-object v1, v1, Lume;->a:Lcac0;

    .line 58
    .line 59
    iget-object v4, v1, Lhw90;->z:Lel5;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lg8c0;->s(Lgac0;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Lvme;->z:Z

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Lhw90;->dismiss()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x1

    .line 83
    if-lez v1, :cond_5

    .line 84
    .line 85
    add-int/lit8 v4, v1, -0x1

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lume;

    .line 92
    .line 93
    iget v4, v4, Lume;->c:I

    .line 94
    .line 95
    iput v4, p0, Lvme;->p:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v4, p0, Lvme;->n:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v3, :cond_6

    .line 105
    .line 106
    move v4, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v4, v3

    .line 109
    :goto_2
    iput v4, p0, Lvme;->p:I

    .line 110
    .line 111
    :goto_3
    if-nez v1, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0}, Lvme;->dismiss()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lvme;->w:Lfac0;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-interface {p2, p1, v3}, Lfac0;->b(Lg8c0;Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object p1, p0, Lvme;->x:Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Lvme;->x:Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    iget-object p2, p0, Lvme;->i:Lpl5;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iput-object v5, p0, Lvme;->x:Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    :cond_9
    iget-object p1, p0, Lvme;->o:Landroid/view/View;

    .line 143
    .line 144
    iget-object p2, p0, Lvme;->j:Lsme;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lvme;->y:Landroid/widget/PopupWindow$OnDismissListener;

    .line 150
    .line 151
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    if-eqz p2, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lume;

    .line 162
    .line 163
    iget-object p0, p0, Lume;->b:Lg8c0;

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lg8c0;->d(Z)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_4
    return-void
.end method

.method public final c(Lafx0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvme;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lume;

    .line 19
    .line 20
    iget-object v3, v1, Lume;->b:Lg8c0;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p0, v1, Lume;->a:Lcac0;

    .line 25
    .line 26
    iget-object p0, p0, Lhw90;->c:Lwkx;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Lg8c0;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lvme;->j(Lg8c0;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lvme;->w:Lfac0;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lfac0;->n(Lg8c0;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object p0, p0, Lvme;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    new-array v1, v0, [Lume;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lume;

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_1

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    iget-object v2, v1, Lume;->a:Lcac0;

    .line 24
    .line 25
    iget-object v2, v2, Lhw90;->z:Lel5;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lume;->a:Lcac0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lhw90;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e(Lfac0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvme;->w:Lfac0;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lvme;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lume;

    .line 18
    .line 19
    iget-object v0, v0, Lume;->a:Lcac0;

    .line 20
    .line 21
    iget-object v0, v0, Lhw90;->c:Lwkx;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ld8c0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v0, Ld8c0;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Ld8c0;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Lg8c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvme;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lg8c0;->c(Lgac0;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvme;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lvme;->t(Lg8c0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lvme;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvme;->n:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lvme;->n:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lvme;->l:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lvme;->m:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvme;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n()Lwkx;
    .locals 1

    .line 1
    iget-object p0, p0, Lvme;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lsh7;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lume;

    .line 17
    .line 18
    iget-object p0, p0, Lume;->a:Lcac0;

    .line 19
    .line 20
    iget-object p0, p0, Lhw90;->c:Lwkx;

    .line 21
    .line 22
    return-object p0
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvme;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lvme;->l:I

    .line 6
    .line 7
    iget-object v0, p0, Lvme;->n:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lvme;->m:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object p0, p0, Lvme;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lume;

    .line 16
    .line 17
    iget-object v4, v3, Lume;->a:Lcac0;

    .line 18
    .line 19
    iget-object v4, v4, Lhw90;->z:Lel5;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object p0, v3, Lume;->b:Lg8c0;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lg8c0;->d(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lvme;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvme;->q:Z

    .line 3
    .line 4
    iput p1, p0, Lvme;->s:I

    .line 5
    .line 6
    return-void
.end method

.method public final q(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvme;->y:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvme;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvme;->r:Z

    .line 3
    .line 4
    iput p1, p0, Lvme;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public final t(Lg8c0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lvme;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ld8c0;

    .line 12
    .line 13
    iget-boolean v5, v0, Lvme;->e:Z

    .line 14
    .line 15
    const v6, 0x7f0d000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Ld8c0;-><init>(Lg8c0;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lvme;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-boolean v5, v0, Lvme;->u:Z

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iput-boolean v6, v4, Ld8c0;->c:Z

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v0}, Lvme;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v5, v1, Lg8c0;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v8, v7

    .line 49
    :goto_0
    if-ge v8, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v8}, Lg8c0;->getItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    move v5, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v5, v7

    .line 73
    :goto_1
    iput-boolean v5, v4, Ld8c0;->c:Z

    .line 74
    .line 75
    :cond_3
    :goto_2
    iget v5, v0, Lvme;->c:I

    .line 76
    .line 77
    invoke-static {v4, v2, v5}, Ly9c0;->k(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    new-instance v8, Lcac0;

    .line 82
    .line 83
    iget v9, v0, Lvme;->d:I

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-direct {v8, v2, v10, v9, v7}, Lhw90;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lvme;->k:Lo8x0;

    .line 90
    .line 91
    iput-object v2, v8, Lcac0;->Y:Lo8x0;

    .line 92
    .line 93
    iput-object v0, v8, Lhw90;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 94
    .line 95
    iget-object v2, v8, Lhw90;->z:Lel5;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v0, Lvme;->n:Landroid/view/View;

    .line 101
    .line 102
    iput-object v9, v8, Lhw90;->o:Landroid/view/View;

    .line 103
    .line 104
    iget v9, v0, Lvme;->m:I

    .line 105
    .line 106
    iput v9, v8, Lhw90;->l:I

    .line 107
    .line 108
    iput-boolean v6, v8, Lhw90;->y:Z

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x2

    .line 114
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v4}, Lhw90;->m(Landroid/widget/ListAdapter;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v5}, Lhw90;->q(I)V

    .line 121
    .line 122
    .line 123
    iget v4, v0, Lvme;->m:I

    .line 124
    .line 125
    iput v4, v8, Lhw90;->l:I

    .line 126
    .line 127
    iget-object v4, v0, Lvme;->h:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-lez v11, :cond_e

    .line 134
    .line 135
    invoke-static {v4, v6}, Lsh7;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lume;

    .line 140
    .line 141
    iget-object v12, v11, Lume;->b:Lg8c0;

    .line 142
    .line 143
    iget-object v13, v12, Lg8c0;->f:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    move v14, v7

    .line 150
    :goto_3
    if-ge v14, v13, :cond_6

    .line 151
    .line 152
    invoke-virtual {v12, v14}, Lg8c0;->getItem(I)Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_4

    .line 161
    .line 162
    move/from16 v16, v7

    .line 163
    .line 164
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-ne v1, v7, :cond_5

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    move/from16 v16, v7

    .line 172
    .line 173
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 174
    .line 175
    move/from16 v7, v16

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move/from16 v16, v7

    .line 179
    .line 180
    move-object v15, v10

    .line 181
    :goto_4
    if-nez v15, :cond_7

    .line 182
    .line 183
    move-object v6, v10

    .line 184
    goto :goto_9

    .line 185
    :cond_7
    iget-object v7, v11, Lume;->a:Lcac0;

    .line 186
    .line 187
    iget-object v7, v7, Lhw90;->c:Lwkx;

    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 194
    .line 195
    if-eqz v13, :cond_8

    .line 196
    .line 197
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 198
    .line 199
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Ld8c0;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    check-cast v12, Ld8c0;

    .line 211
    .line 212
    move/from16 v13, v16

    .line 213
    .line 214
    :goto_5
    invoke-virtual {v12}, Ld8c0;->getCount()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    move/from16 v9, v16

    .line 219
    .line 220
    :goto_6
    const/4 v10, -0x1

    .line 221
    if-ge v9, v14, :cond_a

    .line 222
    .line 223
    invoke-virtual {v12, v9}, Ld8c0;->b(I)Lo9c0;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-ne v15, v6, :cond_9

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    goto :goto_6

    .line 234
    :cond_a
    move v9, v10

    .line 235
    :goto_7
    if-ne v9, v10, :cond_c

    .line 236
    .line 237
    :cond_b
    :goto_8
    const/4 v6, 0x0

    .line 238
    goto :goto_9

    .line 239
    :cond_c
    add-int/2addr v9, v13

    .line 240
    invoke-virtual {v7}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    sub-int/2addr v9, v6

    .line 245
    if-ltz v9, :cond_b

    .line 246
    .line 247
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-lt v9, v6, :cond_d

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_d
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    goto :goto_9

    .line 259
    :cond_e
    move/from16 v16, v7

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    :goto_9
    if-eqz v6, :cond_1a

    .line 264
    .line 265
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    .line 267
    const/16 v9, 0x1c

    .line 268
    .line 269
    if-gt v7, v9, :cond_10

    .line 270
    .line 271
    sget-object v7, Lcac0;->Z:Ljava/lang/reflect/Method;

    .line 272
    .line 273
    if-eqz v7, :cond_f

    .line 274
    .line 275
    const/4 v9, 0x1

    .line 276
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    .line 277
    .line 278
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    aput-object v9, v10, v16

    .line 281
    .line 282
    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    :catch_0
    :cond_f
    :goto_a
    const/4 v7, 0x0

    .line 286
    goto :goto_b

    .line 287
    :cond_10
    invoke-static {v2}, Lq63;->h0(Landroid/widget/PopupWindow;)V

    .line 288
    .line 289
    .line 290
    goto :goto_a

    .line 291
    :goto_b
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    const/16 v17, 0x1

    .line 299
    .line 300
    add-int/lit8 v2, v2, -0x1

    .line 301
    .line 302
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lume;

    .line 307
    .line 308
    iget-object v2, v2, Lume;->a:Lcac0;

    .line 309
    .line 310
    iget-object v2, v2, Lhw90;->c:Lwkx;

    .line 311
    .line 312
    const/4 v7, 0x2

    .line 313
    new-array v9, v7, [I

    .line 314
    .line 315
    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 316
    .line 317
    .line 318
    new-instance v7, Landroid/graphics/Rect;

    .line 319
    .line 320
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object v10, v0, Lvme;->o:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v10, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 326
    .line 327
    .line 328
    iget v10, v0, Lvme;->p:I

    .line 329
    .line 330
    const/4 v12, 0x1

    .line 331
    if-ne v10, v12, :cond_13

    .line 332
    .line 333
    aget v9, v9, v16

    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    add-int/2addr v2, v9

    .line 340
    add-int/2addr v2, v5

    .line 341
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 342
    .line 343
    if-le v2, v7, :cond_12

    .line 344
    .line 345
    :cond_11
    move/from16 v2, v16

    .line 346
    .line 347
    :goto_c
    const/4 v9, 0x1

    .line 348
    goto :goto_e

    .line 349
    :cond_12
    :goto_d
    const/4 v2, 0x1

    .line 350
    goto :goto_c

    .line 351
    :cond_13
    aget v2, v9, v16

    .line 352
    .line 353
    sub-int/2addr v2, v5

    .line 354
    if-gez v2, :cond_11

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :goto_e
    if-ne v2, v9, :cond_14

    .line 358
    .line 359
    const/4 v9, 0x1

    .line 360
    goto :goto_f

    .line 361
    :cond_14
    move/from16 v9, v16

    .line 362
    .line 363
    :goto_f
    iput v2, v0, Lvme;->p:I

    .line 364
    .line 365
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 366
    .line 367
    const/16 v7, 0x1a

    .line 368
    .line 369
    const/4 v10, 0x5

    .line 370
    if-lt v2, v7, :cond_15

    .line 371
    .line 372
    iput-object v6, v8, Lhw90;->o:Landroid/view/View;

    .line 373
    .line 374
    move/from16 v7, v16

    .line 375
    .line 376
    move v12, v7

    .line 377
    goto :goto_10

    .line 378
    :cond_15
    const/4 v7, 0x2

    .line 379
    new-array v2, v7, [I

    .line 380
    .line 381
    iget-object v12, v0, Lvme;->n:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v12, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 384
    .line 385
    .line 386
    new-array v7, v7, [I

    .line 387
    .line 388
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 389
    .line 390
    .line 391
    iget v12, v0, Lvme;->m:I

    .line 392
    .line 393
    and-int/lit8 v12, v12, 0x7

    .line 394
    .line 395
    if-ne v12, v10, :cond_16

    .line 396
    .line 397
    aget v12, v2, v16

    .line 398
    .line 399
    iget-object v13, v0, Lvme;->n:Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    add-int/2addr v13, v12

    .line 406
    aput v13, v2, v16

    .line 407
    .line 408
    aget v12, v7, v16

    .line 409
    .line 410
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    add-int/2addr v13, v12

    .line 415
    aput v13, v7, v16

    .line 416
    .line 417
    :cond_16
    aget v12, v7, v16

    .line 418
    .line 419
    aget v13, v2, v16

    .line 420
    .line 421
    sub-int/2addr v12, v13

    .line 422
    const/16 v17, 0x1

    .line 423
    .line 424
    aget v7, v7, v17

    .line 425
    .line 426
    aget v2, v2, v17

    .line 427
    .line 428
    sub-int/2addr v7, v2

    .line 429
    :goto_10
    iget v2, v0, Lvme;->m:I

    .line 430
    .line 431
    and-int/2addr v2, v10

    .line 432
    if-ne v2, v10, :cond_18

    .line 433
    .line 434
    if-eqz v9, :cond_17

    .line 435
    .line 436
    add-int/2addr v12, v5

    .line 437
    goto :goto_11

    .line 438
    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    sub-int/2addr v12, v2

    .line 443
    goto :goto_11

    .line 444
    :cond_18
    if-eqz v9, :cond_19

    .line 445
    .line 446
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    add-int/2addr v12, v2

    .line 451
    goto :goto_11

    .line 452
    :cond_19
    sub-int/2addr v12, v5

    .line 453
    :goto_11
    iput v12, v8, Lhw90;->f:I

    .line 454
    .line 455
    const/4 v9, 0x1

    .line 456
    iput-boolean v9, v8, Lhw90;->k:Z

    .line 457
    .line 458
    iput-boolean v9, v8, Lhw90;->j:Z

    .line 459
    .line 460
    invoke-virtual {v8, v7}, Lhw90;->i(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_13

    .line 464
    :cond_1a
    iget-boolean v2, v0, Lvme;->q:Z

    .line 465
    .line 466
    if-eqz v2, :cond_1b

    .line 467
    .line 468
    iget v2, v0, Lvme;->s:I

    .line 469
    .line 470
    iput v2, v8, Lhw90;->f:I

    .line 471
    .line 472
    :cond_1b
    iget-boolean v2, v0, Lvme;->r:Z

    .line 473
    .line 474
    if-eqz v2, :cond_1c

    .line 475
    .line 476
    iget v2, v0, Lvme;->t:I

    .line 477
    .line 478
    invoke-virtual {v8, v2}, Lhw90;->i(I)V

    .line 479
    .line 480
    .line 481
    :cond_1c
    iget-object v2, v0, Ly9c0;->a:Landroid/graphics/Rect;

    .line 482
    .line 483
    if-eqz v2, :cond_1d

    .line 484
    .line 485
    new-instance v7, Landroid/graphics/Rect;

    .line 486
    .line 487
    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 488
    .line 489
    .line 490
    goto :goto_12

    .line 491
    :cond_1d
    const/4 v7, 0x0

    .line 492
    :goto_12
    iput-object v7, v8, Lhw90;->x:Landroid/graphics/Rect;

    .line 493
    .line 494
    :goto_13
    new-instance v2, Lume;

    .line 495
    .line 496
    iget v5, v0, Lvme;->p:I

    .line 497
    .line 498
    invoke-direct {v2, v8, v1, v5}, Lume;-><init>(Lcac0;Lg8c0;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8}, Lhw90;->E()V

    .line 505
    .line 506
    .line 507
    iget-object v2, v8, Lhw90;->c:Lwkx;

    .line 508
    .line 509
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 510
    .line 511
    .line 512
    if-nez v11, :cond_1e

    .line 513
    .line 514
    iget-boolean v0, v0, Lvme;->v:Z

    .line 515
    .line 516
    if-eqz v0, :cond_1e

    .line 517
    .line 518
    iget-object v0, v1, Lg8c0;->m:Ljava/lang/CharSequence;

    .line 519
    .line 520
    if-eqz v0, :cond_1e

    .line 521
    .line 522
    const v0, 0x7f0d0012

    .line 523
    .line 524
    .line 525
    move/from16 v4, v16

    .line 526
    .line 527
    invoke-virtual {v3, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Landroid/widget/FrameLayout;

    .line 532
    .line 533
    const v3, 0x1020016

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Landroid/widget/TextView;

    .line 541
    .line 542
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v1, Lg8c0;->m:Ljava/lang/CharSequence;

    .line 546
    .line 547
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    const/4 v7, 0x0

    .line 551
    invoke-virtual {v2, v0, v7, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8}, Lhw90;->E()V

    .line 555
    .line 556
    .line 557
    :cond_1e
    return-void
.end method
