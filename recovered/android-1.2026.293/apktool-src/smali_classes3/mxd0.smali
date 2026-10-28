.class public final Lmxd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lnxd0;


# direct methods
.method public constructor <init>(Lnxd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxd0;->a:Lnxd0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    sget p1, Loxd0;->h:I

    .line 2
    .line 3
    sget-object p1, Lpz30;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lpz30;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lpz30;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Loz30;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Loz30;->g:Landroid/os/IBinder;

    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Lmxd0;->a:Lnxd0;

    .line 26
    .line 27
    iput-object p1, p0, Lnxd0;->g:Lpz30;

    .line 28
    .line 29
    :try_start_0
    iget-object p2, p0, Lnxd0;->j:Llxd0;

    .line 30
    .line 31
    iget-object v0, p0, Lnxd0;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p2, v0}, Lpz30;->c(Lnz30;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lnxd0;->f:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "ROOM"

    .line 42
    .line 43
    const-string p2, "Cannot register multi-instance invalidation callback"

    .line 44
    .line 45
    invoke-static {p1, p2, p0}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmxd0;->a:Lnxd0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lnxd0;->g:Lpz30;

    .line 5
    .line 6
    return-void
.end method
