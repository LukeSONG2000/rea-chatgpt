.class public final Lj6t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public a:Z

.field public final synthetic b:Lor8;


# direct methods
.method public constructor <init>(Lor8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6t;->b:Lor8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPause(Lr3v;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj6t;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onResume(Lr3v;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lj6t;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Lu3v;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lu3v;->d(Lq3v;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lj6t;->b:Lor8;

    .line 13
    .line 14
    invoke-virtual {p0}, Lor8;->s()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p1, p1, Lhsz;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Ltid0;->a:Ltid0;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
