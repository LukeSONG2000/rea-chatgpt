.class public final Lo960;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lu19;

.field public final synthetic b:Lac6;


# direct methods
.method public constructor <init>(Lac6;Lu19;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo960;->b:Lac6;

    .line 5
    .line 6
    iput-object p2, p0, Lo960;->a:Lu19;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "InstallReferrerClient"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    sget p1, Lzy30;->g:I

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 14
    .line 15
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v1, p1, Laz30;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Laz30;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Lyy30;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lyy30;-><init>(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, p0, Lo960;->b:Lac6;

    .line 32
    .line 33
    iput-object p1, p2, Lac6;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput-byte v0, p2, Lac6;->a:B

    .line 36
    .line 37
    iget-object p0, p0, Lo960;->a:Lu19;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lu19;->f(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const-string p1, "Install Referrer service disconnected."

    .line 2
    .line 3
    invoke-static {p1}, Lhw81;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo960;->b:Lac6;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lac6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-byte v1, p1, Lac6;->a:B

    .line 13
    .line 14
    iget-object p0, p0, Lo960;->a:Lu19;

    .line 15
    .line 16
    iget-object p1, p0, Lu19;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Luq20;

    .line 19
    .line 20
    iget-object p1, p1, Luq20;->c:Lega0;

    .line 21
    .line 22
    const-string v2, "Google Play install referrer service disconnected"

    .line 23
    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    invoke-static {p1, v2, v0, v0, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lu19;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    iget-object p0, p0, Lu19;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lsbe;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lt960;->a:Lt960;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
