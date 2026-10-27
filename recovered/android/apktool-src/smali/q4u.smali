.class public final Lq4u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/ActivityManager;

.field public final b:Lk2b0;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4u;->a:Landroid/app/ActivityManager;

    .line 5
    .line 6
    new-instance p1, Lxz0;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lxz0;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lk2b0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lq4u;->b:Lk2b0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lu4u;
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lq4u;->a:Landroid/app/ActivityManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lzyn;->b(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    :cond_1
    invoke-static {v1}, Lzyn;->b(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Ls4u;->a:Ls4u;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance v0, Lt4u;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lt4u;-><init>(Landroid/app/ApplicationExitInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    new-instance v0, Lr4u;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lr4u;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
