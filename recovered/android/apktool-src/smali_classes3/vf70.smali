.class final Lvf70;
.super Lajy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lajy;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lvf70;",
        "Lajy;",
        "Lrf70;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final create()Lsiy;
    .locals 1

    .line 1
    new-instance p0, Lrf70;

    .line 2
    .line 3
    invoke-direct {p0}, Lsiy;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrf70;->o:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lrf70;->q:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lvf70;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SensitiveNodeElement(isContentSensitive=true)"

    .line 2
    .line 3
    return-object p0
.end method

.method public final update(Lsiy;)V
    .locals 3

    .line 1
    check-cast p1, Lrf70;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iput-boolean p0, p1, Lrf70;->q:Z

    .line 5
    .line 6
    iget-boolean v0, p1, Lrf70;->p:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Ljmr;->l0(Ltjk;)Landroidx/compose/ui/node/Owner;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x23

    .line 19
    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->X1:I

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Leu0;->a:Leu0;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, p0}, Leu0;->a(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->X1:I

    .line 36
    .line 37
    add-int/2addr v1, p0

    .line 38
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->X1:I

    .line 39
    .line 40
    :cond_1
    iput-boolean p0, p1, Lrf70;->p:Z

    .line 41
    .line 42
    :cond_2
    return-void
.end method
