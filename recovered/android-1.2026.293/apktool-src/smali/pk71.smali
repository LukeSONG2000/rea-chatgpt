.class public final Lpk71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lnt81;

.field public final b:Lwy61;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lnt81;Lwy61;Landroid/content/Context;)V
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
    iput-object p1, p0, Lpk71;->a:Lnt81;

    .line 14
    .line 15
    iput-object p2, p0, Lpk71;->b:Lwy61;

    .line 16
    .line 17
    iput-object p3, p0, Lpk71;->c:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lr391;
    .locals 5

    .line 1
    iget-object v0, p0, Lpk71;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lpk71;->a:Lnt81;

    .line 8
    .line 9
    iget-object v1, p0, Lnt81;->a:Li491;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object p0, Lnt81;->e:Lyx6;

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
    iget-object p0, p0, Lyx6;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "onError(%d)"

    .line 42
    .line 43
    invoke-static {p0, v2, v1}, Lyx6;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v3, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance p0, Lcom/google/android/play/core/install/InstallException;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lv2r0;->h(Ljava/lang/Exception;)Lr391;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    sget-object v2, Lnt81;->e:Lyx6;

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "requestUpdateInfo(%s)"

    .line 67
    .line 68
    invoke-virtual {v2, v4, v3}, Lyx6;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lpdy0;

    .line 72
    .line 73
    invoke-direct {v2}, Lpdy0;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lzd81;

    .line 77
    .line 78
    invoke-direct {v3, v2, v2, v0, p0}, Lzd81;-><init>(Lpdy0;Lpdy0;Ljava/lang/String;Lnt81;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Li491;->c(Ldi81;Lpdy0;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v2, Lpdy0;->a:Lr391;

    .line 85
    .line 86
    return-object p0
.end method
