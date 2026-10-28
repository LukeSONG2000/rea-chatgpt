.class public final Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0003+,-B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006."
    }
    d2 = {
        "Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lulf0;",
        "payload",
        "Lww90;",
        "fetchAndPost",
        "(Lulf0;Ltwp;)Ljava/lang/Object;",
        "mediaFetchRetryResult",
        "()Lww90;",
        "Landroid/graphics/Bitmap;",
        "image",
        "La011;",
        "postMediaNotification",
        "(Lulf0;Landroid/graphics/Bitmap;)V",
        "",
        "isNotificationActive",
        "(Lulf0;)Z",
        "doWork",
        "(Ltwp;)Ljava/lang/Object;",
        "Ltnf0;",
        "mediaImageLoader",
        "Ltnf0;",
        "getMediaImageLoader",
        "()Ltnf0;",
        "setMediaImageLoader",
        "(Ltnf0;)V",
        "Lojw0;",
        "standardNotificationFactory",
        "Lojw0;",
        "getStandardNotificationFactory",
        "()Lojw0;",
        "setStandardNotificationFactory",
        "(Lojw0;)V",
        "Lega0;",
        "logger",
        "Lega0;",
        "Companion",
        "qq5",
        "oq5",
        "plf0",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lplf0;

.field private static final WorkNamePrefix:Ljava/lang/String; = "notification_media_fetch"


# instance fields
.field private final logger:Lega0;

.field public mediaImageLoader:Ltnf0;

.field public standardNotificationFactory:Lojw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lplf0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;->Companion:Lplf0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "NotificationMediaFetchWorker"

    .line 5
    .line 6
    const/4 p2, 0x6

    .line 7
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;->logger:Lega0;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$fetchAndPost(Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;Lulf0;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;->fetchAndPost(Lulf0;Ltwp;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fetchAndPost(Lulf0;Ltwp;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lulf0;",
            "Ltwp<",
            "-",
            "Lww90;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lrlf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrlf0;

    .line 7
    .line 8
    iget v1, v0, Lrlf0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrlf0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrlf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrlf0;-><init>(Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrlf0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrlf0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lrlf0;->n:Lulf0;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;->getMediaImageLoader()Ltnf0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v1, p1, Lulf0;->b:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, v0, Lrlf0;->n:Lulf0;

    .line 57
    .line 58
    iput v3, v0, Lrlf0;->q:I

    .line 59
    .line 60
    invoke-virtual {p2, v1, v0}, Ltnf0;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v1, Lyfs;->a:Lyfs;

    .line 65
    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;->logger:Lega0;

    .line 74
    .line 75
    const-string p2, "Failed to fetch notification media image"

    .line 76
    .line 77
    const/16 v0, 0xe

    .line 78
    .line 79
    invoke-static {p1, p2, v2, v2, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;->mediaFetchRetryResult()Lww90;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_4
    invoke-direct {p0, p1}, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;->isNotificationActive(Lulf0;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    invoke-static {}, Lww90;->a()Lvw90;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_5
    invoke-virtual {p0}, Lxw90;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lryt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-static {}, Lww90;->a()Lvw90;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_6
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1, p2}, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;->postMediaNotification(Lulf0;Landroid/graphics/Bitmap;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lww90;->a()Lvw90;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method private final isNotificationActive(Lulf0;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lulf0;->c:Lrnf0;

    .line 2
    .line 3
    iget-object v1, v0, Lrnf0;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lrnf0;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lxw90;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lolf0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lolf0;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lolf0;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    instance-of v0, p0, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sget v3, Lqnf0;->h:I

    .line 75
    .line 76
    if-ne v2, v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p1, Lulf0;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 85
    .line 86
    const-string v3, "com.openai.feature.notification.MEDIA_UPDATE_TOKEN"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 101
    return p0
.end method

.method private final mediaFetchRetryResult()Lww90;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxw90;->getRunAttemptCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Luw90;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ltw90;

    .line 15
    .line 16
    invoke-direct {p0}, Ltw90;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private final postMediaNotification(Lulf0;Landroid/graphics/Bitmap;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lulf0;->c:Lrnf0;

    .line 4
    .line 5
    iget-object v2, v0, Lulf0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lulf0;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Lyw81;->g(Ljava/lang/String;)Lnh01;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lnh01;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lrhf0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lxw90;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5, v2, v1, v3}, Lxw81;->o(Landroid/content/Context;Ljava/lang/String;Lrnf0;Lrhf0;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v4

    .line 32
    :goto_0
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Lsgy;->a:Lsgy;

    .line 35
    .line 36
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;->getStandardNotificationFactory()Lojw0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual/range {p0 .. p0}, Lxw90;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, v1, Lrnf0;->a:Landroid/net/Uri;

    .line 45
    .line 46
    iget-object v9, v1, Lrnf0;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, v1, Lrnf0;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, v1, Lrnf0;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v11, v1, Lrnf0;->f:Ljava/lang/String;

    .line 53
    .line 54
    sget v12, Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;->g:I

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lxw90;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    iget-object v13, v1, Lrnf0;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v12, v13, v9}, Lax81;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iget-boolean v14, v1, Lrnf0;->g:Z

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x900

    .line 70
    .line 71
    move-object/from16 v13, p2

    .line 72
    .line 73
    invoke-static/range {v5 .. v16}, Lojw0;->a(Lojw0;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;ZZI)Landroid/app/Notification;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v6, v3

    .line 78
    check-cast v6, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    new-instance v6, Lajf0;

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lxw90;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-direct {v6, v7, v5}, Lajf0;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    .line 93
    .line 94
    .line 95
    check-cast v3, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lsif0;

    .line 112
    .line 113
    invoke-virtual {v6, v5}, Lajf0;->a(Lsif0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v6}, Lajf0;->e()Landroid/app/Notification;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_3
    if-eqz v9, :cond_4

    .line 122
    .line 123
    iget-object v3, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 124
    .line 125
    const-string v6, "com.openai.feature.notification.extra.POSTED_NOTIFICATION_ID"

    .line 126
    .line 127
    invoke-virtual {v3, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v3, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 131
    .line 132
    const-string v6, "com.openai.feature.notification.MEDIA_UPDATE_TOKEN"

    .line 133
    .line 134
    iget-object v0, v0, Lulf0;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    iget-object v0, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 142
    .line 143
    const-string v3, "com.openai.feature.notification.extra.ACCOUNT_USER_ID"

    .line 144
    .line 145
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lxw90;->getApplicationContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Lolf0;

    .line 153
    .line 154
    invoke-direct {v2, v0}, Lolf0;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, Lrnf0;->d:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    iget-object v0, v1, Lrnf0;->c:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move-object v4, v0

    .line 167
    :goto_2
    if-eqz v4, :cond_7

    .line 168
    .line 169
    sget v0, Lqnf0;->h:I

    .line 170
    .line 171
    invoke-virtual {v2, v4, v0, v5}, Lolf0;->d(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    const-string v0, "Required value was null."

    .line 176
    .line 177
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public doWork(Ltwp;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwp<",
            "-",
            "Lww90;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v1, v0, Lqlf0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lqlf0;

    .line 11
    .line 12
    iget v2, v1, Lqlf0;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Lqlf0;->p:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lqlf0;

    .line 26
    .line 27
    invoke-direct {v1, v3, v0}, Lqlf0;-><init>(Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;Ltwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lqlf0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v7, Lqlf0;->p:I

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v8, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lxw90;->getInputData()Lbht;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, Lbht;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "legacy_account_user_id"

    .line 66
    .line 67
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lbht;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-static {v4}, Lax70;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v10, v4

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    move-object v4, v2

    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_4
    move-object v10, v2

    .line 94
    :goto_3
    const-string v4, "image_url"

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lbht;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-nez v11, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const-string v4, "target_url"

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lbht;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const-string v5, "channel_id"

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Lbht;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    invoke-static {v5}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    if-nez v14, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    const-string v5, "title"

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Lbht;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    invoke-static {v5}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    if-nez v17, :cond_8

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    const-string v5, "body"

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Lbht;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_3

    .line 161
    .line 162
    invoke-static {v5}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    if-nez v18, :cond_9

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    const-string v5, "notification_id"

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Lbht;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    invoke-static {v5}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_a

    .line 182
    .line 183
    move-object v15, v5

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    move-object v15, v2

    .line 186
    :goto_4
    const-string v5, "notification_tag"

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Lbht;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_b

    .line 193
    .line 194
    invoke-static {v5}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object/from16 v16, v5

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    move-object/from16 v16, v2

    .line 202
    .line 203
    :goto_5
    if-nez v15, :cond_c

    .line 204
    .line 205
    if-nez v16, :cond_c

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_c
    const-string v5, "media_update_token"

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Lbht;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_3

    .line 215
    .line 216
    invoke-static {v5}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-nez v5, :cond_d

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_d
    new-instance v9, Lulf0;

    .line 225
    .line 226
    new-instance v12, Lrnf0;

    .line 227
    .line 228
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    const-string v6, "launch_app_on_tap"

    .line 235
    .line 236
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    instance-of v6, v1, Ljava/lang/Boolean;

    .line 241
    .line 242
    if-eqz v6, :cond_e

    .line 243
    .line 244
    move-object v4, v1

    .line 245
    :cond_e
    check-cast v4, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v19

    .line 251
    invoke-direct/range {v12 .. v19}, Lrnf0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    const-string v1, "notification_actions"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lbht;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object v14, v0

    .line 267
    :goto_6
    move-object v13, v5

    .line 268
    goto :goto_7

    .line 269
    :cond_f
    move-object v14, v2

    .line 270
    goto :goto_6

    .line 271
    :goto_7
    invoke-direct/range {v9 .. v14}, Lulf0;-><init>(Ljava/lang/String;Ljava/lang/String;Lrnf0;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v4, v9

    .line 275
    :goto_8
    if-nez v4, :cond_10

    .line 276
    .line 277
    iget-object v0, v3, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;->logger:Lega0;

    .line 278
    .line 279
    const-string v1, "Missing data for notification media fetch work"

    .line 280
    .line 281
    const/16 v3, 0xe

    .line 282
    .line 283
    invoke-static {v0, v1, v2, v2, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Ltw90;

    .line 287
    .line 288
    invoke-direct {v0}, Ltw90;-><init>()V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_10
    invoke-virtual {v3}, Lxw90;->getRunAttemptCount()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-lez v0, :cond_11

    .line 297
    .line 298
    invoke-direct {v3, v4}, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;->isNotificationActive(Lulf0;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_11

    .line 303
    .line 304
    invoke-static {}, Lww90;->a()Lvw90;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_11
    iget-object v1, v4, Lulf0;->a:Ljava/lang/String;

    .line 310
    .line 311
    if-nez v1, :cond_12

    .line 312
    .line 313
    invoke-static {}, Lww90;->a()Lvw90;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :cond_12
    invoke-virtual {v3}, Lxw90;->getApplicationContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lyyq0;

    .line 327
    .line 328
    invoke-static {v0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lqq5;

    .line 333
    .line 334
    iget-object v5, v0, Lqq5;->M4:Lt2o0;

    .line 335
    .line 336
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Ltnf0;

    .line 341
    .line 342
    iput-object v5, v3, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;->mediaImageLoader:Ltnf0;

    .line 343
    .line 344
    iget-object v0, v0, Lqq5;->J3:Lt2o0;

    .line 345
    .line 346
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lojw0;

    .line 351
    .line 352
    iput-object v0, v3, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;->standardNotificationFactory:Lojw0;

    .line 353
    .line 354
    invoke-virtual {v3}, Lxw90;->getApplicationContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lyyq0;

    .line 363
    .line 364
    invoke-static {v0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ldw8;

    .line 369
    .line 370
    check-cast v0, Lqq5;

    .line 371
    .line 372
    invoke-virtual {v0}, Lqq5;->h()Loq5;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    instance-of v5, v0, Loq5;

    .line 377
    .line 378
    if-nez v5, :cond_13

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_13
    move-object v2, v0

    .line 382
    :goto_9
    if-nez v2, :cond_14

    .line 383
    .line 384
    invoke-direct {v3}, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;->mediaFetchRetryResult()Lww90;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :cond_14
    :try_start_1
    iget-object v9, v2, Loq5;->d:Lqu51;

    .line 390
    .line 391
    new-instance v0, Lssa;

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    const/16 v6, 0x8

    .line 395
    .line 396
    invoke-direct/range {v0 .. v6}, Lssa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 397
    .line 398
    .line 399
    iput v8, v7, Lqlf0;->p:I

    .line 400
    .line 401
    invoke-static {v9, v0, v7}, Ldve;->w(Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 405
    sget-object v1, Lyfs;->a:Lyfs;

    .line 406
    .line 407
    if-ne v0, v1, :cond_15

    .line 408
    .line 409
    return-object v1

    .line 410
    :cond_15
    :goto_a
    :try_start_2
    check-cast v0, Lww90;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 411
    .line 412
    return-object v0

    .line 413
    :catch_0
    invoke-interface {v7}, Ltwp;->getContext()Ldfs;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Luw90;

    .line 421
    .line 422
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 423
    .line 424
    .line 425
    return-object v0
.end method

.method public final getMediaImageLoader()Ltnf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;->mediaImageLoader:Ltnf0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final getStandardNotificationFactory()Lojw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;->standardNotificationFactory:Lojw0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final setMediaImageLoader(Ltnf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;->mediaImageLoader:Ltnf0;

    .line 2
    .line 3
    return-void
.end method

.method public final setStandardNotificationFactory(Lojw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;->standardNotificationFactory:Lojw0;

    .line 2
    .line 3
    return-void
.end method
