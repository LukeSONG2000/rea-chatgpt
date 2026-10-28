.class public final Lrem0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Lhfm0;


# direct methods
.method public constructor <init>(Lhfm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrem0;->a:Lhfm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStart(Lm790;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Lm790;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrem0;->a:Lhfm0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lxtd0;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v2, v1}, Lxtd0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v2, v1, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onStop(Lm790;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrem0;->a:Lhfm0;

    .line 2
    .line 3
    iget-object v0, v0, Lhfm0;->Y:Li8u;

    .line 4
    .line 5
    iget-object v1, v0, Li8u;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Luhw0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v2, v0, Li8u;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Lm790;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
