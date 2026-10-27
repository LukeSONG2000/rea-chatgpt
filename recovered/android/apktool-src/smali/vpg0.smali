.class public final Lvpg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Lupg0;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ltpg0;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, Lmr0;->b(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ltpg0;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lvpg0;->a:Lupg0;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lrpg0;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3, p4}, Lrpg0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lvpg0;->a:Lupg0;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/view/View;Lfcb;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ltpg0;->h(Landroid/view/View;Lfcb;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lrpg0;->k(Landroid/view/View;Lfcb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
