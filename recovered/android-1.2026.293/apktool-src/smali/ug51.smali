.class public Lug51;
.super Ltg51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public t:Lw860;

.field public u:Lw860;

.field public v:Lw860;


# direct methods
.method public constructor <init>(Lch51;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltg51;-><init>(Lch51;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lug51;->t:Lw860;

    .line 6
    .line 7
    iput-object p1, p0, Lug51;->u:Lw860;

    .line 8
    .line 9
    iput-object p1, p0, Lug51;->v:Lw860;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lch51;Lug51;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Ltg51;-><init>(Lch51;Ltg51;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lug51;->t:Lw860;

    .line 14
    iput-object p1, p0, Lug51;->u:Lw860;

    .line 15
    iput-object p1, p0, Lug51;->v:Lw860;

    return-void
.end method


# virtual methods
.method public k()Lw860;
    .locals 1

    .line 1
    iget-object v0, p0, Lug51;->u:Lw860;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrg51;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lw860;->d(Landroid/graphics/Insets;)Lw860;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lug51;->u:Lw860;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public m()Lw860;
    .locals 1

    .line 1
    iget-object v0, p0, Lug51;->t:Lw860;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrg51;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lw860;->d(Landroid/graphics/Insets;)Lw860;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lug51;->t:Lw860;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public o()Lw860;
    .locals 1

    .line 1
    iget-object v0, p0, Lug51;->v:Lw860;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrg51;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lw860;->d(Landroid/graphics/Insets;)Lw860;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lug51;->v:Lw860;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public r(IIII)Lch51;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg51;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lch51;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lch51;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public z(Lw860;)V
    .locals 0

    .line 1
    return-void
.end method
