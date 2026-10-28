.class public final Lkl5;
.super Lmk10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic j:Lrl5;

.field public final synthetic k:Lul5;


# direct methods
.method public constructor <init>(Lul5;Lul5;Lrl5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkl5;->k:Lul5;

    .line 2
    .line 3
    iput-object p3, p0, Lkl5;->j:Lrl5;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lmk10;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lw9u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl5;->j:Lrl5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lkl5;->k:Lul5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lul5;->getInternalPopup()Ltl5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltl5;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lul5;->f:Ltl5;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {v0, v1, p0}, Ltl5;->k(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method
