.class public final Lbqp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Lcqp;


# direct methods
.method public constructor <init>(Lcqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqp;->a:Lcqp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStart(Lr3v;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbqp;->a:Lcqp;

    .line 2
    .line 3
    iget-object p0, p0, Lcqp;->a:Lwj70;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lwj70;->Y(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStop(Lr3v;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbqp;->a:Lcqp;

    .line 2
    .line 3
    iget-object p0, p0, Lcqp;->a:Lwj70;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lwj70;->Y(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
