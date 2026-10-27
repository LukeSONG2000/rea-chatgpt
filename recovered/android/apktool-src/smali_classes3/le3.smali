.class public final Lle3;
.super Lqsp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic j:Lse3;

.field public final synthetic k:Lwe3;


# direct methods
.method public constructor <init>(Lwe3;Lwe3;Lse3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle3;->k:Lwe3;

    .line 2
    .line 3
    iput-object p3, p0, Lle3;->j:Lse3;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lqsp;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Log80;
    .locals 0

    .line 1
    iget-object p0, p0, Lle3;->j:Lse3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lle3;->k:Lwe3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwe3;->getInternalPopup()Lve3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lve3;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lwe3;->f:Lve3;

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
    invoke-interface {v0, v1, p0}, Lve3;->k(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method
