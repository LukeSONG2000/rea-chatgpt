.class public final Lyn8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Leo8;

.field public final synthetic b:Lyi8;


# direct methods
.method public constructor <init>(Leo8;Lyi8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn8;->a:Leo8;

    .line 5
    .line 6
    iput-object p2, p0, Lyn8;->b:Lyi8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResume(Lr3v;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyn8;->a:Leo8;

    .line 2
    .line 3
    iget-object v0, p1, Leo8;->b:Lg670;

    .line 4
    .line 5
    check-cast v0, Lin5;

    .line 6
    .line 7
    iget-object v0, v0, Lin5;->b:Lif20;

    .line 8
    .line 9
    iget-object v0, v0, Lif20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    new-instance v1, Lrk30;

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    iget-object p0, p0, Lyn8;->b:Lyi8;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0, v2}, Lrk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
