.class public Lcom/openai/chatgpt/app/MainApplication;
.super Lak5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lk2b0;

.field public final b:Lk2b0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkpt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkpt;-><init>(Lcom/openai/chatgpt/app/MainApplication;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lk2b0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/openai/chatgpt/app/MainApplication;->a:Lk2b0;

    .line 15
    .line 16
    new-instance v0, Lwel;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lwel;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lk2b0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/openai/chatgpt/app/MainApplication;->b:Lk2b0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkg70;->g:Lqg70;

    .line 5
    .line 6
    new-instance p1, Lzb9;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lzb9;-><init>(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lgg80;->t(Lcom/openai/chatgpt/app/MainApplication;Lzb9;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/performance/g;->e(Lak5;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/openai/chatgpt/app/MainApplication;->b:Lk2b0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljh3;

    .line 11
    .line 12
    iget-object v0, v0, Ljh3;->f1:Lab40;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lfl3;

    .line 19
    .line 20
    check-cast v0, Lgl3;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    const/4 v1, 0x3

    .line 24
    :try_start_0
    invoke-virtual {v0, v1}, Lgl3;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    invoke-super {p0}, Lak5;->onCreate()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/openai/chatgpt/app/MainApplication;->b:Lk2b0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljh3;

    .line 38
    .line 39
    iget-object v0, v0, Ljh3;->f1:Lab40;

    .line 40
    .line 41
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lfl3;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lel3;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lel3;-><init>(Lfl3;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/openai/chatgpt/app/MainApplication;->b:Lk2b0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljh3;

    .line 65
    .line 66
    iget-object v0, v0, Ljh3;->f1:Lab40;

    .line 67
    .line 68
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lfl3;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lgl3;

    .line 76
    .line 77
    monitor-enter v1

    .line 78
    const/4 v0, 0x4

    .line 79
    :try_start_1
    invoke-virtual {v1, v0}, Lgl3;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v1

    .line 83
    invoke-static {p0}, Lio/sentry/android/core/performance/g;->f(Lak5;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p0

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    throw p0
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/openai/chatgpt/app/MainApplication;->b:Lk2b0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljh3;

    .line 15
    .line 16
    iget-object p0, p0, Ljh3;->f1:Lab40;

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lfl3;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    check-cast p0, Lgl3;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lgl3;->c(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
