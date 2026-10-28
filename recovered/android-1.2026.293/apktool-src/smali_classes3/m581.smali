.class public final Lm581;
.super Ly971;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lne81;


# direct methods
.method public constructor <init>(Lne81;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm581;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, Lm581;->c:Lne81;

    .line 4
    .line 5
    invoke-direct {p0}, Ly971;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    sget v0, Lzx30;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lm581;->b:Landroid/os/IBinder;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "com.google.android.play.agesignals.protocol.IAgeSignalsService"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lay30;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, Lay30;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lyx30;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lyx30;-><init>(Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :goto_0
    iget-object p0, p0, Lm581;->c:Lne81;

    .line 30
    .line 31
    iget-object p0, p0, Lne81;->a:Lml81;

    .line 32
    .line 33
    iput-object v0, p0, Lml81;->m:Lay30;

    .line 34
    .line 35
    iget-object v0, p0, Lml81;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v1, p0, Lml81;->b:Lvt;

    .line 38
    .line 39
    const-string v2, "linkToDeath"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    new-array v4, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v4}, Lvt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v2, p0, Lml81;->m:Lay30;

    .line 48
    .line 49
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, p0, Lml81;->j:Ljf71;

    .line 54
    .line 55
    invoke-interface {v2, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v2

    .line 60
    new-array v4, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v5, "linkToDeath failed"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v5, v4}, Lvt;->c(Landroid/util/AndroidException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iput-boolean v3, p0, Lml81;->g:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
