.class public abstract Lak5;
.super Landroid/app/Application;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "menlo_regular"

    .line 2
    .line 3
    const-string v1, "menlo_bold"

    .line 4
    .line 5
    const-string v2, "CronetProviderClassName"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b()Lhff;
    .locals 4

    .line 1
    const-string v0, "WorkManager"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lwj70;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, Lwj70;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lzj5;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, v3}, Lzj5;-><init>(Lr3w;B)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lwj70;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Lzj5;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v0, v3}, Lzj5;-><init>(Lr3w;B)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Lwj70;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Lzj5;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, v0, v3}, Lzj5;-><init>(Lr3w;B)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lwj70;->d:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Lzj5;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, v0, v3}, Lzj5;-><init>(Lr3w;B)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Lwj70;->e:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Lhff;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lhff;-><init>(Lwj70;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()Lzb9;
    .locals 0

    .line 1
    check-cast p0, Lcom/openai/chatgpt/app/MainApplication;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/openai/chatgpt/app/MainApplication;->b:Lk2b0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljh3;

    .line 10
    .line 11
    iget-object p0, p0, Ljh3;->e:Lr57;

    .line 12
    .line 13
    invoke-virtual {p0}, Lr57;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lzb9;

    .line 18
    .line 19
    return-object p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/performance/g;->e(Lak5;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lak5;->a()Lzb9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lak5;->a()Lzb9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lak5;->a()Lzb9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lak5;->a()Lzb9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v0, "SentryInitializer#init"

    .line 33
    .line 34
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    sget-object v0, Lkg70;->g:Lqg70;

    .line 38
    .line 39
    invoke-virtual {p0}, Lak5;->a()Lzb9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lzb9;->k:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Lak5;->a()Lzb9;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lzb9;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    move-object v1, p0

    .line 58
    check-cast v1, Lcom/openai/chatgpt/app/MainApplication;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/openai/chatgpt/app/MainApplication;->b:Lk2b0;

    .line 61
    .line 62
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljh3;

    .line 67
    .line 68
    iget-object v1, v1, Ljh3;->f:Lab40;

    .line 69
    .line 70
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lbk70;

    .line 75
    .line 76
    invoke-static {p0, v0, v1}, Lgg80;->k(Lak5;Ljava/lang/String;Lbk70;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lio/sentry/android/core/performance/g;->f(Lak5;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lio/sentry/android/core/performance/g;->f(Lak5;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method
