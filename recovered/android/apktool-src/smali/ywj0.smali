.class public final Lywj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Lywj0;

.field public static i:Landroid/os/HandlerThread;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public volatile c:Limh0;

.field public final d:Lsjf;

.field public final e:S

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lywj0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lywj0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lzvj0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lzvj0;-><init>(Lywj0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lywj0;->b:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, Limh0;

    .line 23
    .line 24
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lywj0;->c:Limh0;

    .line 31
    .line 32
    invoke-static {}, Lsjf;->a()Lsjf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lywj0;->d:Lsjf;

    .line 37
    .line 38
    const/16 p1, 0x1388

    .line 39
    .line 40
    iput-short p1, p0, Lywj0;->e:S

    .line 41
    .line 42
    const p1, 0x493e0

    .line 43
    .line 44
    .line 45
    iput p1, p0, Lywj0;->f:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Letj0;Lidj0;Ljava/lang/String;)Lcjf;
    .locals 5

    .line 1
    iget-object v0, p0, Lywj0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lnuj0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lnuj0;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lnuj0;-><init>(Lywj0;Letj0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2, p2}, Lnuj0;->b(Lidj0;Lidj0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, p3}, Lnuj0;->j(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcjf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object p0, p0, Lywj0;->c:Limh0;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Lnuj0;->f(Landroid/content/ServiceConnection;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v2, p2, p2}, Lnuj0;->b(Lidj0;Lidj0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lnuj0;->e()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 p1, 0x1

    .line 53
    if-eq p0, p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    if-eq p0, p1, :cond_1

    .line 57
    .line 58
    :goto_0
    move-object p0, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2, v3, p3}, Lnuj0;->j(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcjf;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v2}, Lnuj0;->i()Landroid/content/ComponentName;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v2}, Lnuj0;->h()Landroid/os/IBinder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p0, p1}, Lidj0;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    invoke-virtual {v2}, Lnuj0;->d()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    sget-object p0, Lcjf;->f:Lcjf;

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-object p0

    .line 87
    :cond_3
    if-nez p0, :cond_4

    .line 88
    .line 89
    new-instance p0, Lcjf;

    .line 90
    .line 91
    const/4 p1, -0x1

    .line 92
    invoke-direct {p0, p1, v3, v3}, Lcjf;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    monitor-exit v0

    .line 96
    return-object p0

    .line 97
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-virtual {p1}, Letj0;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    add-int/lit8 p2, p2, 0x51

    .line 108
    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V
    .locals 2

    .line 1
    new-instance v0, Letj0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p4}, Letj0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ServiceConnection must not be null"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lzn40;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lywj0;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string p2, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 14
    .line 15
    const-string p4, "Nonexistent connection status for service config: "

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lnuj0;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, p3}, Lnuj0;->f(Landroid/content/ServiceConnection;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, p3}, Lnuj0;->c(Landroid/content/ServiceConnection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lnuj0;->g()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Lywj0;->c:Limh0;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p3, p0, Lywj0;->c:Limh0;

    .line 49
    .line 50
    iget-short p0, p0, Lywj0;->e:S

    .line 51
    .line 52
    int-to-long v0, p0

    .line 53
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {v0}, Letj0;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    add-int/lit8 p4, p4, 0x4c

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-virtual {v0}, Letj0;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    add-int/lit8 p3, p3, 0x32

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw p0
.end method
