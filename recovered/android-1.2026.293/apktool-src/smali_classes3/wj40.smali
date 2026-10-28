.class public final Lwj40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Le8z;


# direct methods
.method public constructor <init>(Le8z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj40;->a:Le8z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDestroy(Lm790;)V
    .locals 4

    .line 1
    sget-object v0, Lc1z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    sget-object v0, Lc1z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    new-instance v1, Lvpy;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lwj40;->a:Le8z;

    .line 9
    .line 10
    invoke-direct {v1, v3, v2}, Lvpy;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lf0n;->x0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lm790;->getLifecycle()Ll690;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Ll690;->d(Ll790;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
