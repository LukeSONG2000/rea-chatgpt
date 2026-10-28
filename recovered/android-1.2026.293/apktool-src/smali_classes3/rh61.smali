.class public final Lrh61;
.super Llj61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lth61;


# direct methods
.method public constructor <init>(Lth61;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrh61;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, Lrh61;->c:Lth61;

    .line 4
    .line 5
    invoke-direct {p0}, Llj61;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrh61;->c:Lth61;

    .line 2
    .line 3
    iget-object v0, v0, Lth61;->a:Luh61;

    .line 4
    .line 5
    iget-object v1, v0, Luh61;->i:Lzg21;

    .line 6
    .line 7
    iget-object v2, v0, Luh61;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, v0, Luh61;->b:Lkj61;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v1, Lcj61;->h:I

    .line 15
    .line 16
    iget-object p0, p0, Lrh61;->b:Landroid/os/IBinder;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService"

    .line 23
    .line 24
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v4, v1, Ldj61;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move-object p0, v1

    .line 33
    check-cast p0, Ldj61;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Lbj61;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lbj61;-><init>(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    move-object p0, v1

    .line 42
    :goto_0
    iput-object p0, v0, Luh61;->n:Ldj61;

    .line 43
    .line 44
    const-string p0, "linkToDeath"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v4, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v3, p0, v4}, Lkj61;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object p0, v0, Luh61;->n:Ldj61;

    .line 53
    .line 54
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object v4, v0, Luh61;->k:Lmj61;

    .line 59
    .line 60
    invoke-interface {p0, v4, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-array v4, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v5, "linkToDeath failed"

    .line 68
    .line 69
    invoke-virtual {v3, p0, v5, v4}, Lkj61;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iput-boolean v1, v0, Luh61;->g:Z

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
