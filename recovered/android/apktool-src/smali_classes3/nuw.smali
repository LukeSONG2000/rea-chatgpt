.class public final Lnuw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lluw;

.field public final synthetic b:Louw;


# direct methods
.method public constructor <init>(Louw;Lluw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnuw;->b:Louw;

    .line 5
    .line 6
    iput-object p2, p0, Lnuw;->a:Lluw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnuw;->b:Louw;

    .line 2
    .line 3
    iget-object v0, v0, Lmuw;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnuw;->a:Lluw;

    .line 8
    .line 9
    invoke-interface {p0}, Lluw;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnuw;->a:Lluw;

    .line 2
    .line 3
    invoke-interface {p0}, Lluw;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnuw;->b:Louw;

    .line 2
    .line 3
    iget-object v0, v0, Lmuw;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lca5;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lca5;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lnuw;->a:Lluw;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lluw;->d(Lca5;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnuw;->b:Louw;

    .line 2
    .line 3
    iget-object v0, v0, Lmuw;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lca5;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lca5;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lnuw;->a:Lluw;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lluw;->a(Lca5;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
