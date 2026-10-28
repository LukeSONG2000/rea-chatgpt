.class public final Lblb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lykb0;

.field public final synthetic b:Lclb0;


# direct methods
.method public constructor <init>(Lclb0;Lykb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblb0;->b:Lclb0;

    .line 5
    .line 6
    iput-object p2, p0, Lblb0;->a:Lykb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblb0;->b:Lclb0;

    .line 2
    .line 3
    iget-object v0, v0, Lalb0;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lblb0;->a:Lykb0;

    .line 8
    .line 9
    invoke-interface {p0}, Lykb0;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lblb0;->a:Lykb0;

    .line 2
    .line 3
    invoke-interface {p0}, Lykb0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblb0;->b:Lclb0;

    .line 2
    .line 3
    iget-object v0, v0, Lalb0;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lpl8;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lpl8;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lblb0;->a:Lykb0;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lykb0;->d(Lpl8;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblb0;->b:Lclb0;

    .line 2
    .line 3
    iget-object v0, v0, Lalb0;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lpl8;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lpl8;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lblb0;->a:Lykb0;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lykb0;->a(Lpl8;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
