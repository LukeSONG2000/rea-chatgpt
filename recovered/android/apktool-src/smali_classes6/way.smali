.class public final Lway;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Lam3;

.field public b:Lu3v;

.field public final synthetic c:Lxay;


# direct methods
.method public constructor <init>(Lray;Lxay;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lway;->c:Lxay;

    .line 5
    .line 6
    new-instance p2, Lam3;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p2, p1, v0}, Lam3;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lway;->a:Lam3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lway;->c:Lxay;

    .line 2
    .line 3
    invoke-static {p1}, Lxay;->a(Lxay;)La0h0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldr40;

    .line 8
    .line 9
    iget-object p1, p1, Ldr40;->c:Lu3v;

    .line 10
    .line 11
    iget-object v0, p0, Lway;->a:Lam3;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lu3v;->a(Lq3v;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lway;->b:Lu3v;

    .line 17
    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lway;->b:Lu3v;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lway;->a:Lam3;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lu3v;->d(Lq3v;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lway;->b:Lu3v;

    .line 13
    .line 14
    return-void
.end method
