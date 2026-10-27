.class public final Lel3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lel3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lel3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lfl3;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lel3;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lel3;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    iget-object p0, p0, Lel3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const-string v2, "google.message_id"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, "message_id"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const-string p0, "gcm.n.analytics_data"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    const-string p1, "Failed trying to get analytics data from Intent extras."

    .line 55
    .line 56
    invoke-static {p0, v0, p1}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    const-string p0, "1"

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const-string p1, "google.c.a.e"

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_3
    if-eqz p1, :cond_7

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const-string p1, "google.c.a.tc"

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/4 p1, 0x3

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-static {}, Lwbp;->b()Lwbp;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lwbp;->a()V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lwbp;->d:Lbqe;

    .line 101
    .line 102
    const-class v2, Lwl0;

    .line 103
    .line 104
    invoke-interface {p0, v2}, Lvne;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lpty;->z(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    const-string p0, "Unable to set user property for conversion tracking:  analytics library is missing"

    .line 115
    .line 116
    invoke-static {v0, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 121
    .line 122
    .line 123
    :goto_4
    const-string p0, "_no"

    .line 124
    .line 125
    invoke-static {v1, p0}, Luhb0;->J(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_5
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lel3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    if-gt p2, v0, :cond_1

    .line 18
    .line 19
    new-instance p2, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lhd3;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lhd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lel3;->a(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object p0, p0, Lel3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lfl3;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_1
    check-cast p0, Lgl3;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lgl3;->d(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lel3;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lel3;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lel3;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lel3;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lel3;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lel3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lfl3;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    check-cast p0, Lgl3;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lgl3;->c(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lel3;->a:B

    .line 2
    .line 3
    return-void
.end method
