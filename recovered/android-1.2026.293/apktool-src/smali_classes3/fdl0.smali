.class public final Lfdl0;
.super Lrdl0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic d:Ltdl0;


# direct methods
.method public constructor <init>(Ltdl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfdl0;->d:Ltdl0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lrdl0;-><init>(Ltdl0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lndl0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lndl0;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f130be5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfdl0;->d:Ltdl0;

    .line 10
    .line 11
    iget-object v0, v0, Ltdl0;->R1:Lbdl0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Ln7z;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln7z;->M()Ltuz0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lfdl0;->h(Ltuz0;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Lndl0;->u:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lxwo0;->a:Landroid/view/View;

    .line 37
    .line 38
    new-instance v0, Ledl0;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ledl0;-><init>(Lfdl0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfdl0;->d:Ltdl0;

    .line 2
    .line 3
    iget-object p0, p0, Ltdl0;->m:Lmdl0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object p0, p0, Lmdl0;->c:[Ljava/lang/String;

    .line 7
    .line 8
    aput-object p1, p0, v0

    .line 9
    .line 10
    return-void
.end method

.method public final h(Ltuz0;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lrdl0;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lrdl0;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lpdl0;

    .line 18
    .line 19
    iget-object v2, v2, Lpdl0;->a:Ltvz0;

    .line 20
    .line 21
    iget-object v2, v2, Ltvz0;->b:Lluz0;

    .line 22
    .line 23
    iget-object v3, p1, Ltuz0;->w:Ltn50;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ltn50;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method
