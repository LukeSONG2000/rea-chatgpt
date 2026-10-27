.class public Lypg0;
.super Lxpg0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxpg0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lpqg0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lxpg0;-><init>(Lpqg0;)V

    return-void
.end method


# virtual methods
.method public d(ILp2t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxpg0;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lnqg0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lp2t;->e()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method
