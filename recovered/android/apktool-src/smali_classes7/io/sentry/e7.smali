.class public final synthetic Lio/sentry/e7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/i4;
.implements Lio/sentry/l4;
.implements Lio/sentry/android/core/q1;
.implements Lio/sentry/instrumentation/file/a;
.implements Lio/sentry/g4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/g1;Lio/sentry/w6;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput-byte v0, p0, Lio/sentry/e7;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/e7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lio/sentry/e7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lio/sentry/e7;->a:B

    iput-object p1, p0, Lio/sentry/e7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/e7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkj0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/e7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/g1;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/e7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lio/sentry/w6;

    .line 8
    .line 9
    iget-object p1, p1, Lkj0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lio/sentry/c;

    .line 12
    .line 13
    iget-boolean v1, p1, Lio/sentry/c;->f:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Lio/sentry/g1;->K()Lkj0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Lio/sentry/g1;->s()Lio/sentry/protocol/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v1, Lkj0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lio/sentry/protocol/w;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "sentry-trace_id"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/sentry/w6;->retrieveParsedDsn()Lio/sentry/d0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lio/sentry/d0;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "sentry-public_key"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/sentry/w6;->getRelease()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "sentry-release"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lio/sentry/w6;->getEnvironment()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "sentry-environment"

    .line 63
    .line 64
    invoke-virtual {p1, v2, v1}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "sentry-replay_id"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, Lio/sentry/w6;->getEffectiveOrgId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v0, "sentry-org_id"

    .line 89
    .line 90
    invoke-virtual {p1, v0, p0}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p0, "sentry-transaction"

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, p0, v0}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p0, p1, Lio/sentry/c;->f:Z

    .line 100
    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    iput-object v0, p1, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 104
    .line 105
    :cond_1
    const-string p0, "sentry-sampled"

    .line 106
    .line 107
    invoke-virtual {p1, p0, v0}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    iput-boolean p0, p1, Lio/sentry/c;->f:Z

    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/e7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/v1;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/e7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lio/sentry/o4;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v1, v0, p0, v2}, Lio/sentry/o4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/sentry/e7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/e7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/e7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lio/sentry/instrumentation/file/f;

    .line 11
    .line 12
    check-cast v1, [B

    .line 13
    .line 14
    iget-object p0, p0, Lio/sentry/instrumentation/file/f;->a:Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    array-length p0, v1

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lio/sentry/instrumentation/file/e;

    .line 26
    .line 27
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    iget-object p0, p0, Lio/sentry/instrumentation/file/e;->a:Ljava/io/FileInputStream;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/FileInputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq p0, v0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p0, Lio/sentry/instrumentation/file/e;

    .line 50
    .line 51
    check-cast v1, [B

    .line 52
    .line 53
    iget-object p0, p0, Lio/sentry/instrumentation/file/e;->a:Ljava/io/FileInputStream;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lio/sentry/s1;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/sentry/e7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/e7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/e7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lio/sentry/android/navigation/SentryNavigationListener;

    .line 11
    .line 12
    check-cast v1, Lio/sentry/g1;

    .line 13
    .line 14
    iget-object p0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->f:Lio/sentry/s1;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lio/sentry/g1;->G()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :sswitch_0
    check-cast p0, Lio/sentry/android/core/internal/gestures/g;

    .line 27
    .line 28
    check-cast v1, Lio/sentry/g1;

    .line 29
    .line 30
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/s1;

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lio/sentry/g1;->G()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :sswitch_1
    check-cast p0, Lio/sentry/g7;

    .line 39
    .line 40
    check-cast v1, Lio/sentry/g1;

    .line 41
    .line 42
    if-ne p1, p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Lio/sentry/g1;->G()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    nop

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Lio/sentry/g1;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lio/sentry/e7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/e7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/e7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lio/sentry/android/core/internal/gestures/g;

    .line 11
    .line 12
    check-cast v1, Lio/sentry/s1;

    .line 13
    .line 14
    new-instance v0, Lezi;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1, v2}, Lezi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/g1;->P(Lio/sentry/i4;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 26
    .line 27
    check-cast v1, Lio/sentry/s1;

    .line 28
    .line 29
    new-instance v0, Lio/sentry/android/core/e;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v1}, Lio/sentry/android/core/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lio/sentry/g1;->P(Lio/sentry/i4;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
