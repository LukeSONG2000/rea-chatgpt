.class public abstract Lx2b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lt0y0;

.field public static final b:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lur60;->c:Lur60;

    .line 2
    .line 3
    new-instance v1, Lt0y0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lx2b0;->a:Lt0y0;

    .line 9
    .line 10
    sget-object v0, Ltr60;->c:Ltr60;

    .line 11
    .line 12
    new-instance v1, Lt0y0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lx2b0;->b:Lt0y0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a()V
    .locals 1

    .line 1
    invoke-static {}, Lx2b0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "This action can only be performed from the main thread"

    .line 9
    .line 10
    invoke-static {v0}, Lml;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    invoke-static {}, Lx2b0;->c()Lw2b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfk5;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v2}, Lfk5;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final c()Lw2b0;
    .locals 1

    .line 1
    sget-object v0, Lx2b0;->b:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw2b0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final d()Z
    .locals 5

    .line 1
    sget-object v0, Lx2b0;->a:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

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
    sget-object v0, Lha9;->p:Lha9;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v3, Lha9;->q:Ljava/lang/Thread;

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
    sput-object v3, Lha9;->q:Ljava/lang/Thread;

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
    sget-object v4, Lha9;->q:Ljava/lang/Thread;
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

.method public static final e(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-static {}, Lx2b0;->d()Z

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
    invoke-static {p0}, Lx2b0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
