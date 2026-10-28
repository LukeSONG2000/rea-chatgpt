.class public final Lfy81;
.super Ldi81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Ls391;


# direct methods
.method public constructor <init>(Ls391;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfy81;->c:Ls391;

    .line 2
    .line 3
    iput-object p2, p0, Lfy81;->b:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Ldi81;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfy81;->c:Ls391;

    .line 2
    .line 3
    iget-object v0, v0, Ls391;->a:Li491;

    .line 4
    .line 5
    sget v1, Lca71;->h:I

    .line 6
    .line 7
    iget-object p0, p0, Lfy81;->b:Landroid/os/IBinder;

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
    const-string v1, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    .line 14
    .line 15
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lof71;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object p0, v1

    .line 24
    check-cast p0, Lof71;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Ly471;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Ly471;-><init>(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v1

    .line 33
    :goto_0
    check-cast p0, Lof71;

    .line 34
    .line 35
    iput-object p0, v0, Li491;->m:Lof71;

    .line 36
    .line 37
    iget-object p0, v0, Li491;->b:Lyx6;

    .line 38
    .line 39
    const-string v1, "linkToDeath"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v3, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v3}, Lyx6;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v1, v0, Li491;->m:Lof71;

    .line 48
    .line 49
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, v0, Li491;->j:Lro81;

    .line 54
    .line 55
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v1

    .line 60
    new-array v3, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v4, "linkToDeath failed"

    .line 63
    .line 64
    invoke-virtual {p0, v1, v4, v3}, Lyx6;->l(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iput-boolean v2, v0, Li491;->g:Z

    .line 68
    .line 69
    iget-object p0, v0, Li491;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object p0, v0, Li491;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
