.class public final Ler2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final synthetic a:Lhr2;

.field public final synthetic b:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Lhr2;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ler2;->a:Lhr2;

    .line 5
    .line 6
    iput-object p2, p0, Ler2;->b:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhq60;Ljava/util/List;I)I
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iget-object p0, p0, Ler2;->a:Lhr2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lhr2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    invoke-static {p1, p3, v0}, Lhr2;->l(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 4

    .line 1
    iget-object p2, p0, Ler2;->a:Lhr2;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Ltgy;->a:Ltgy;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4}, Lk5p;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p3, p4}, Lk5p;->j(J)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    new-instance p3, Lue1;

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-direct {p3, p4}, Lue1;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0, p2, v1, p3}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p3, p4}, Lk5p;->k(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p3, p4}, Lk5p;->k(J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p3, p4}, Lk5p;->j(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p3, p4}, Lk5p;->j(J)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p3, p4}, Lk5p;->k(J)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p3, p4}, Lk5p;->i(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p2}, Lhr2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    invoke-static {v0, v2, v3}, Lhr2;->l(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p3, p4}, Lk5p;->j(J)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {p3, p4}, Lk5p;->h(J)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {p2}, Lhr2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    .line 97
    invoke-static {v2, p3, p4}, Lhr2;->l(III)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    new-instance v0, Lk81;

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    iget-object p0, p0, Ler2;->b:Landroidx/compose/ui/node/LayoutNode;

    .line 116
    .line 117
    invoke-direct {v0, p2, p0, v2}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p3, p4, v1, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final c(Lhq60;Ljava/util/List;I)I
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iget-object p0, p0, Ler2;->a:Lhr2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lhr2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    invoke-static {p1, p3, v0}, Lhr2;->l(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final d(Lhq60;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ler2;->a:Lhr2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhr2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p2, p3, p1}, Lhr2;->l(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final e(Lhq60;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ler2;->a:Lhr2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhr2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p2, p3, p1}, Lhr2;->l(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
