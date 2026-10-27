.class public abstract Lpgw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lk2b0;

.field public static final b:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Loxj;->X:Loxj;

    .line 2
    .line 3
    new-instance v1, Lk2b0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lpgw;->a:Lk2b0;

    .line 9
    .line 10
    sget-object v0, Loxj;->A:Loxj;

    .line 11
    .line 12
    new-instance v1, Lk2b0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lpgw;->b:Lk2b0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    invoke-static {}, Lpgw;->b()Logw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lew0;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p0, v2}, Lew0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final b()Logw;
    .locals 1

    .line 1
    sget-object v0, Lpgw;->b:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Logw;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final c()Z
    .locals 5

    .line 1
    sget-object v0, Lpgw;->a:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Thread;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    sget-object v0, Lxwj;->t:Lxwj;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v3, Lxwj;->u:Ljava/lang/Thread;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sput-object v3, Lxwj;->u:Ljava/lang/Thread;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lxwj;->u:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-ne v3, v4, :cond_3

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_3
    monitor-exit v0

    .line 47
    return v1

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw v1
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-static {}, Lpgw;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lpgw;->a(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
