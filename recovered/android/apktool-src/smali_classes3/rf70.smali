.class public final Lrf70;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public o:Z

.field public p:Z

.field public q:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lrf70;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lrf70;

    .line 10
    .line 11
    iget-boolean p0, p0, Lrf70;->o:Z

    .line 12
    .line 13
    iget-boolean p1, p1, Lrf70;->o:Z

    .line 14
    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrf70;->o:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrf70;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lrf70;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "invalid sensitive content state"

    .line 10
    .line 11
    invoke-static {v0}, Lvqs;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Ljmr;->l0(Ltjk;)Landroidx/compose/ui/node/Owner;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x23

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-lt v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->X1:I

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Leu0;->a:Leu0;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2, v3}, Leu0;->a(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->X1:I

    .line 41
    .line 42
    add-int/2addr v1, v3

    .line 43
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->X1:I

    .line 44
    .line 45
    :cond_2
    iput-boolean v3, p0, Lrf70;->p:Z

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final l1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrf70;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p0}, Ljmr;->l0(Ltjk;)Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x23

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->X1:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    sget-object v1, Leu0;->a:Leu0;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v4, v3}, Leu0;->a(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->X1:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->X1:I

    .line 36
    .line 37
    :cond_1
    iput-boolean v3, p0, Lrf70;->p:Z

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SensitiveContentNode(_isContentSensitive="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lrf70;->o:Z

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lsh70;->h(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
