.class public final Lolf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/util/HashSet;

.field public static final f:Ljava/lang/Object;

.field public static g:Lnlf0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;


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
    sput-object v0, Lolf0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lolf0;->e:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lolf0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lolf0;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/NotificationManager;

    .line 13
    .line 14
    iput-object p1, p0, Lolf0;->b:Landroid/app/NotificationManager;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lolf0;->b:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lolf0;->b:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c()Liif0;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    if-lt v0, v2, :cond_3

    .line 7
    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lolf0;->b:Landroid/app/NotificationManager;

    .line 11
    .line 12
    invoke-static {p0}, Lre2;->v(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_3

    .line 19
    .line 20
    new-instance v1, Liif0;

    .line 21
    .line 22
    invoke-static {p0}, Lre2;->q(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0}, Lre2;->r(Landroid/app/NotificationChannel;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v2, v3}, Liif0;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lre2;->u(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lre2;->o(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lre2;->p(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lre2;->c(Landroid/app/NotificationChannel;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lre2;->w(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lre2;->m(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lre2;->I(Landroid/app/NotificationChannel;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lre2;->s(Landroid/app/NotificationChannel;)I

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lre2;->J(Landroid/app/NotificationChannel;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lre2;->x(Landroid/app/NotificationChannel;)[J

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x1e

    .line 64
    .line 65
    if-lt v0, v2, :cond_1

    .line 66
    .line 67
    invoke-static {p0}, Lr63;->n(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lr63;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {p0}, Lre2;->b(Landroid/app/NotificationChannel;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lre2;->t(Landroid/app/NotificationChannel;)V

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x1d

    .line 80
    .line 81
    if-lt v0, v3, :cond_2

    .line 82
    .line 83
    invoke-static {p0}, Lq63;->c(Landroid/app/NotificationChannel;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-lt v0, v2, :cond_3

    .line 87
    .line 88
    invoke-static {p0}, Lr63;->q(Landroid/app/NotificationChannel;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object v1
.end method

.method public final d(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 3

    .line 1
    invoke-static {p3}, Lbx81;->f(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "android.support.useSideChannel"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lklf0;

    .line 16
    .line 17
    iget-object v1, p0, Lolf0;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, p2, p1, p3}, Lklf0;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lolf0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object p3, Lolf0;->g:Lnlf0;

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    new-instance p3, Lnlf0;

    .line 34
    .line 35
    iget-object v2, p0, Lolf0;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p3, v2}, Lnlf0;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sput-object p3, Lolf0;->g:Lnlf0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p3, v0}, Lnlf0;->b(Lklf0;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object p0, p0, Lolf0;->b:Landroid/app/NotificationManager;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0

    .line 61
    :cond_1
    iget-object p0, p0, Lolf0;->b:Landroid/app/NotificationManager;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
