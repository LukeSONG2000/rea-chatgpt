.class public Lt96;
.super Lxd3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxd3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance p1, Ls96;

    .line 2
    .line 3
    invoke-virtual {p0}, Lktp;->o()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljgl;->b0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {p1, v0, p0}, Ls96;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgl;->u1:Landroid/app/Dialog;

    .line 2
    .line 3
    instance-of v1, v0, Ls96;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ls96;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls96;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v0}, Ljgl;->a0(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
