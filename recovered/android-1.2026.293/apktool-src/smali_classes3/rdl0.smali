.class public abstract Lrdl0;
.super Lyvo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public b:Ljava/util/List;

.field public final synthetic c:Ltdl0;


# direct methods
.method public constructor <init>(Ltdl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrdl0;->c:Ltdl0;

    .line 2
    .line 3
    invoke-direct {p0}, Lyvo0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrdl0;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrdl0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lrdl0;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public bridge synthetic c(Lxwo0;I)V
    .locals 0

    .line 1
    check-cast p1, Lndl0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrdl0;->e(Lndl0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;I)Lxwo0;
    .locals 1

    .line 1
    iget-object p0, p0, Lrdl0;->c:Ltdl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const p2, 0x7f0d015c

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lndl0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lndl0;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public e(Lndl0;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrdl0;->c:Ltdl0;

    .line 2
    .line 3
    iget-object v0, v0, Ltdl0;->R1:Lbdl0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lrdl0;->f(Lndl0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lrdl0;->b:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr p2, v2

    .line 18
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lpdl0;

    .line 23
    .line 24
    iget-object v1, p2, Lpdl0;->a:Ltvz0;

    .line 25
    .line 26
    iget-object v1, v1, Ltvz0;->b:Lluz0;

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Ln7z;

    .line 30
    .line 31
    invoke-virtual {v3}, Ln7z;->M()Ltuz0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Ltuz0;->w:Ltn50;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ltn50;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p2, Lpdl0;->a:Ltvz0;

    .line 45
    .line 46
    iget v5, p2, Lpdl0;->b:I

    .line 47
    .line 48
    iget-object v3, v3, Ltvz0;->e:[Z

    .line 49
    .line 50
    aget-boolean v3, v3, v5

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v2, v4

    .line 56
    :goto_0
    iget-object v3, p1, Lndl0;->t:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v5, p2, Lpdl0;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p1, Lndl0;->u:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v4, 0x4

    .line 69
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lxwo0;->a:Landroid/view/View;

    .line 73
    .line 74
    new-instance v2, Lqdl0;

    .line 75
    .line 76
    invoke-direct {v2, p0, v0, v1, p2}, Lqdl0;-><init>(Lrdl0;Lbdl0;Lluz0;Lpdl0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public f(Lndl0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lndl0;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f130be6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget-object v2, p0, Lrdl0;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lrdl0;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lpdl0;

    .line 26
    .line 27
    iget-object v3, v2, Lpdl0;->a:Ltvz0;

    .line 28
    .line 29
    iget v2, v2, Lpdl0;->b:I

    .line 30
    .line 31
    iget-object v3, v3, Ltvz0;->e:[Z

    .line 32
    .line 33
    aget-boolean v2, v3, v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    :goto_1
    iget-object v2, p1, Lndl0;->u:Landroid/view/View;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v3

    .line 50
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lxwo0;->a:Landroid/view/View;

    .line 54
    .line 55
    new-instance v0, Lhbe;

    .line 56
    .line 57
    invoke-direct {v0, p0, v3}, Lhbe;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
