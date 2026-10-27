.class public final Lby50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic c:Ll050;

.field public final synthetic d:Lwx90;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Ll050;Lwx90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lby50;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lby50;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    iput-object p3, p0, Lby50;->c:Ll050;

    .line 9
    .line 10
    iput-object p4, p0, Lby50;->d:Lwx90;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lby50;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lby50;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lby50;->d:Lwx90;

    .line 13
    .line 14
    iget-object p0, p0, Lby50;->c:Ll050;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ll050;->a:Z

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {v1, p0}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lcy50;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0, v1}, Lcy50;-><init>(Landroid/view/View;Ll050;Lwx90;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
