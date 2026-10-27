.class public abstract Ls6r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkfq;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lkfq;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lk2b0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ls6r;->a:Lk2b0;

    .line 13
    .line 14
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Should be called from the main thread, not "

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lzyn;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    invoke-static {}, Ls6r;->a()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Llgw;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ls6r;->a()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Llgw;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v2, "androidx.test.espresso"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v2, v3}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Llgw;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    new-instance v1, Lkgw;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lkgw;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v0, Ls6r;->a:Lk2b0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v2, Let0;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v2, p0, v3}, Let0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method
