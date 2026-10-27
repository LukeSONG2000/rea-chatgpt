.class public final Lcy50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ll050;

.field public final synthetic c:Lwx90;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll050;Lwx90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcy50;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcy50;->b:Ll050;

    .line 7
    .line 8
    iput-object p3, p0, Lcy50;->c:Lwx90;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcy50;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcy50;->b:Ll050;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Ll050;->a:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcy50;->c:Lwx90;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
