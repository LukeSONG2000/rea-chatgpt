.class public final Loij0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lbyj0;

.field public final b:Lmoi0;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbyj0;Lmoi0;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Loij0;->a:Lbyj0;

    .line 14
    .line 15
    iput-object p2, p0, Loij0;->b:Lmoi0;

    .line 16
    .line 17
    iput-object p3, p0, Loij0;->c:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lk0k0;
    .locals 5

    .line 1
    iget-object v0, p0, Loij0;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Loij0;->a:Lbyj0;

    .line 8
    .line 9
    iget-object v1, p0, Lbyj0;->a:Lz0k0;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object p0, Lbyj0;->e:Lvj20;

    .line 14
    .line 15
    const/16 v0, -0x9

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    const-string v3, "PlayCore"

    .line 30
    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lvj20;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "onError(%d)"

    .line 40
    .line 41
    invoke-static {p0, v2, v1}, Lvj20;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v3, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance p0, Lcom/google/android/play/core/install/InstallException;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lnz50;->d(Ljava/lang/Exception;)Lk0k0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object v2, Lbyj0;->e:Lvj20;

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "requestUpdateInfo(%s)"

    .line 65
    .line 66
    invoke-virtual {v2, v4, v3}, Lvj20;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ledb0;

    .line 70
    .line 71
    invoke-direct {v2}, Ledb0;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lzrj0;

    .line 75
    .line 76
    invoke-direct {v3, p0, v2, v0, v2}, Lzrj0;-><init>(Lbyj0;Ledb0;Ljava/lang/String;Ledb0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3, v2}, Lz0k0;->c(Lwsj0;Ledb0;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v2, Ledb0;->a:Lk0k0;

    .line 83
    .line 84
    return-object p0
.end method
