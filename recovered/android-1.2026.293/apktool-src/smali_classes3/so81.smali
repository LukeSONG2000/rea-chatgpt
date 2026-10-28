.class public final Lso81;
.super La081;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lpt81;


# direct methods
.method public constructor <init>(Lpt81;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lso81;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, Lso81;->c:Lpt81;

    .line 4
    .line 5
    invoke-direct {p0}, La081;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lso81;->c:Lpt81;

    .line 2
    .line 3
    iget-object v0, v0, Lpt81;->a:Lgy81;

    .line 4
    .line 5
    sget v1, Lda71;->h:I

    .line 6
    .line 7
    iget-object p0, p0, Lso81;->b:Landroid/os/IBinder;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 14
    .line 15
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lrf71;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object p0, v1

    .line 24
    check-cast p0, Lrf71;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Lz471;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lz471;-><init>(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v1

    .line 33
    :goto_0
    iput-object p0, v0, Lgy81;->m:Lrf71;

    .line 34
    .line 35
    iget-object p0, v0, Lgy81;->b:Lb6p;

    .line 36
    .line 37
    const-string v1, "linkToDeath"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v3, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v3}, Lb6p;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v1, v0, Lgy81;->m:Lrf71;

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, v0, Lgy81;->j:Lc581;

    .line 52
    .line 53
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v1

    .line 58
    new-array v3, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x6

    .line 64
    const-string v5, "PlayCore"

    .line 65
    .line 66
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Lb6p;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, "linkToDeath failed"

    .line 75
    .line 76
    invoke-static {p0, v4, v3}, Lb6p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v5, p0, v1}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    iput-boolean v2, v0, Lgy81;->g:Z

    .line 84
    .line 85
    iget-object p0, v0, Lgy81;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object p0, v0, Lgy81;->d:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
