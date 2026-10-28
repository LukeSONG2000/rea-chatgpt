.class public final Lia10;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfb10;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public o:Landroid/view/View;

.field public p:Landroid/view/ViewTreeObserver;

.field public final q:Lchq;

.field public final r:Lqbu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmqd0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchq;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lchq;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lia10;->q:Lchq;

    .line 12
    .line 13
    new-instance v0, Lqbu;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lqbu;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lia10;->r:Lqbu;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final I(Lbb10;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lbb10;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lia10;->q:Lchq;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lbb10;->c(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lia10;->r:Lqbu;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lbb10;->d(Lqbu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n1()V
    .locals 1

    .line 1
    invoke-static {p0}, Lsht;->X(Lssu;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lia10;->p:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lia10;->p:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lia10;->p:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    invoke-static {p0}, Lsht;->X(Lssu;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lia10;->o:Landroid/view/View;

    .line 29
    .line 30
    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lta71;->p(Lmqd0;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Llzr;->X(Lssu;)Landroidx/compose/ui/node/Owner;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lxa10;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, Llzr;->X(Lssu;)Landroidx/compose/ui/node/Owner;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-static {v0, p1}, Lta71;->j(Landroid/view/View;Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    move p1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v4

    .line 46
    :goto_0
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-static {v0, p2}, Lta71;->j(Landroid/view/View;Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v3, v4

    .line 62
    :goto_1
    if-eqz p1, :cond_3

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iput-object p2, p0, Lia10;->o:Landroid/view/View;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iput-object p2, p0, Lia10;->o:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p0}, Lia10;->v1()Lqb10;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lqb10;->A1()Llb10;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Llb10;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    invoke-static {p0}, Lw0a0;->M(Lqb10;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    const/4 p2, 0x0

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iput-object p2, p0, Lia10;->o:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p0}, Lia10;->v1()Lqb10;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lqb10;->A1()Llb10;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Llb10;->b()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    const/16 p0, 0x8

    .line 111
    .line 112
    check-cast v1, Lab10;

    .line 113
    .line 114
    invoke-virtual {v1, p0, v4, v4}, Lab10;->d(IZZ)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    return-void

    .line 118
    :cond_6
    iput-object p2, p0, Lia10;->o:Landroid/view/View;

    .line 119
    .line 120
    return-void
.end method

.method public final v1()Lqb10;
    .locals 9

    .line 1
    iget-object v0, p0, Lmqd0;->a:Lmqd0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmqd0;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lmqd0;->a:Lmqd0;

    .line 13
    .line 14
    iget v0, p0, Lmqd0;->d:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x400

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    iget-object p0, p0, Lmqd0;->f:Lmqd0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move v2, v0

    .line 25
    :goto_0
    if-eqz p0, :cond_a

    .line 26
    .line 27
    iget v3, p0, Lmqd0;->c:I

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0x400

    .line 30
    .line 31
    if-eqz v3, :cond_9

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    move-object v4, v1

    .line 35
    :goto_1
    if-eqz v3, :cond_9

    .line 36
    .line 37
    instance-of v5, v3, Lqb10;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    move-object v5, v3

    .line 43
    check-cast v5, Lqb10;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_1
    move v5, v0

    .line 49
    move v2, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v6

    .line 52
    :goto_2
    if-eqz v5, :cond_8

    .line 53
    .line 54
    iget v5, v3, Lmqd0;->c:I

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0x400

    .line 57
    .line 58
    if-eqz v5, :cond_8

    .line 59
    .line 60
    instance-of v5, v3, Lctu;

    .line 61
    .line 62
    if-eqz v5, :cond_8

    .line 63
    .line 64
    move-object v5, v3

    .line 65
    check-cast v5, Lctu;

    .line 66
    .line 67
    iget-object v5, v5, Lctu;->p:Lmqd0;

    .line 68
    .line 69
    move v7, v0

    .line 70
    :goto_3
    if-eqz v5, :cond_7

    .line 71
    .line 72
    iget v8, v5, Lmqd0;->c:I

    .line 73
    .line 74
    and-int/lit16 v8, v8, 0x400

    .line 75
    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    if-ne v7, v6, :cond_3

    .line 81
    .line 82
    move-object v3, v5

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    if-nez v4, :cond_4

    .line 85
    .line 86
    new-instance v4, Ln5e0;

    .line 87
    .line 88
    const/16 v8, 0x10

    .line 89
    .line 90
    new-array v8, v8, [Lmqd0;

    .line 91
    .line 92
    invoke-direct {v4, v0, v8}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v1

    .line 101
    :cond_5
    invoke-virtual {v4, v5}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_4
    iget-object v5, v5, Lmqd0;->f:Lmqd0;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    if-ne v7, v6, :cond_8

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    invoke-static {v4}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_1

    .line 115
    :cond_9
    iget-object p0, p0, Lmqd0;->f:Lmqd0;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    const-string p0, "Could not find focus target of embedded view wrapper"

    .line 119
    .line 120
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method
