.class public final Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0002)*B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
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
        "Lmov;",
        "mediaFetchRetryResult",
        "()Lmov;",
        "Lowz;",
        "payload",
        "Landroid/graphics/Bitmap;",
        "image",
        "Ltid0;",
        "postMediaNotification",
        "(Lowz;Landroid/graphics/Bitmap;)V",
        "",
        "isNotificationActive",
        "(Lowz;)Z",
        "doWork",
        "(Lcng;)Ljava/lang/Object;",
        "Lqyz;",
        "mediaImageLoader",
        "Lqyz;",
        "getMediaImageLoader",
        "()Lqyz;",
        "setMediaImageLoader",
        "(Lqyz;)V",
        "Lxy90;",
        "standardNotificationFactory",
        "Lxy90;",
        "getStandardNotificationFactory",
        "()Lxy90;",
        "setStandardNotificationFactory",
        "(Lxy90;)V",
        "Lr3w;",
        "logger",
        "Lr3w;",
        "Companion",
        "jh3",
        "lwz",
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

.field public static final Companion:Llwz;

.field private static final WorkNamePrefix:Ljava/lang/String; = "notification_media_fetch"


# instance fields
.field private final logger:Lr3w;

.field public mediaImageLoader:Lqyz;

.field public standardNotificationFactory:Lxy90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llwz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;->Companion:Llwz;

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
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;->logger:Lr3w;

    .line 12
    .line 13
    return-void
.end method

.method private final isNotificationActive(Lowz;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lowz;->b:Loyz;

    .line 2
    .line 3
    iget-object v1, v0, Loyz;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Loyz;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Lnov;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lkwz;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lkwz;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lkwz;->c()Ljava/util/List;

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
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget v3, Lnyz;->f:I

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
    iget-object v2, p1, Lowz;->c:Ljava/lang/String;

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
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method private final mediaFetchRetryResult()Lmov;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnov;->getRunAttemptCount()I

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
    new-instance p0, Lkov;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljov;

    .line 15
    .line 16
    invoke-direct {p0}, Ljov;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private final postMediaNotification(Lowz;Landroid/graphics/Bitmap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lowz;->b:Loyz;

    .line 4
    .line 5
    iget-object v2, v0, Lowz;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Ltat;->G(Ljava/lang/String;)Lu1d0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lu1d0;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lssz;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lnov;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4, v1, v2}, Lpvt;->F(Landroid/content/Context;Loyz;Lssz;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v3

    .line 30
    :goto_0
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lnin;->a:Lnin;

    .line 33
    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;->getStandardNotificationFactory()Lxy90;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual/range {p0 .. p0}, Lnov;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v1, Loyz;->a:Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v8, v1, Loyz;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v1, Loyz;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, v1, Loyz;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, v1, Loyz;->f:Ljava/lang/String;

    .line 51
    .line 52
    sget v11, Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;->h:I

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lnov;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget-object v12, v1, Loyz;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v11, v12, v8}, Lmbt;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-boolean v12, v1, Loyz;->g:Z

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x1300

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x1

    .line 73
    move/from16 v16, v12

    .line 74
    .line 75
    move-object/from16 v12, p2

    .line 76
    .line 77
    invoke-static/range {v4 .. v18}, Lxy90;->a(Lxy90;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Lzrg;ZZZZI)Landroid/app/Notification;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v5, v2

    .line 82
    check-cast v5, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    new-instance v5, Lxtz;

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lnov;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v5, v6, v4}, Lxtz;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    .line 97
    .line 98
    .line 99
    check-cast v2, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lptz;

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Lxtz;->a(Lptz;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v5}, Lxtz;->d()Landroid/app/Notification;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_3
    if-eqz v8, :cond_4

    .line 126
    .line 127
    iget-object v2, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 128
    .line 129
    const-string v5, "com.openai.feature.notification.extra.POSTED_NOTIFICATION_ID"

    .line 130
    .line 131
    invoke-virtual {v2, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v2, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 135
    .line 136
    const-string v5, "com.openai.feature.notification.MEDIA_UPDATE_TOKEN"

    .line 137
    .line 138
    iget-object v0, v0, Lowz;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lnov;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Lkwz;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Lkwz;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Loyz;->d:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    iget-object v0, v1, Loyz;->c:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move-object v3, v0

    .line 162
    :goto_2
    if-eqz v3, :cond_6

    .line 163
    .line 164
    sget v0, Lnyz;->f:I

    .line 165
    .line 166
    invoke-virtual {v2, v3, v0, v4}, Lkwz;->d(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    const-string v0, "Required value was null."

    .line 171
    .line 172
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public doWork(Lcng;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Lmov;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lmwz;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lmwz;

    .line 11
    .line 12
    iget v3, v2, Lmwz;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lmwz;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lmwz;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lmwz;-><init>(Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;Lcng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lmwz;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lmwz;->q:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v6, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, Lmwz;->n:Lowz;

    .line 40
    .line 41
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lnov;->getInputData()Lcij;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "image_url"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcij;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_a

    .line 66
    .line 67
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    const-string v7, "target_url"

    .line 76
    .line 77
    invoke-virtual {v1, v7}, Lcij;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_a

    .line 82
    .line 83
    invoke-static {v7}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const-string v8, "channel_id"

    .line 91
    .line 92
    invoke-virtual {v1, v8}, Lcij;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_a

    .line 97
    .line 98
    invoke-static {v8}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    if-nez v11, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const-string v8, "title"

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Lcij;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_a

    .line 112
    .line 113
    invoke-static {v8}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    if-nez v14, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const-string v8, "body"

    .line 121
    .line 122
    invoke-virtual {v1, v8}, Lcij;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_a

    .line 127
    .line 128
    invoke-static {v8}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    if-nez v15, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    const-string v8, "notification_id"

    .line 136
    .line 137
    invoke-virtual {v1, v8}, Lcij;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eqz v8, :cond_8

    .line 142
    .line 143
    invoke-static {v8}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_8

    .line 148
    .line 149
    move-object v12, v8

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    move-object v12, v5

    .line 152
    :goto_1
    const-string v8, "notification_tag"

    .line 153
    .line 154
    invoke-virtual {v1, v8}, Lcij;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-eqz v8, :cond_9

    .line 159
    .line 160
    invoke-static {v8}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    move-object v13, v8

    .line 165
    goto :goto_2

    .line 166
    :cond_9
    move-object v13, v5

    .line 167
    :goto_2
    if-nez v12, :cond_b

    .line 168
    .line 169
    if-nez v13, :cond_b

    .line 170
    .line 171
    :cond_a
    :goto_3
    move-object v4, v5

    .line 172
    goto :goto_5

    .line 173
    :cond_b
    const-string v8, "media_update_token"

    .line 174
    .line 175
    invoke-virtual {v1, v8}, Lcij;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-eqz v8, :cond_a

    .line 180
    .line 181
    invoke-static {v8}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-nez v8, :cond_c

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_c
    new-instance v9, Lowz;

    .line 189
    .line 190
    move-object v10, v9

    .line 191
    new-instance v9, Loyz;

    .line 192
    .line 193
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    iget-object v6, v1, Lcij;->a:Ljava/util/HashMap;

    .line 200
    .line 201
    const-string v4, "launch_app_on_tap"

    .line 202
    .line 203
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 208
    .line 209
    if-eqz v6, :cond_d

    .line 210
    .line 211
    move-object/from16 v16, v4

    .line 212
    .line 213
    :cond_d
    check-cast v16, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    move-object v4, v10

    .line 220
    move-object v10, v7

    .line 221
    invoke-direct/range {v9 .. v16}, Loyz;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    const-string v6, "notification_actions"

    .line 225
    .line 226
    invoke-virtual {v1, v6}, Lcij;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_4

    .line 237
    :cond_e
    move-object v1, v5

    .line 238
    :goto_4
    invoke-direct {v4, v3, v9, v8, v1}, Lowz;-><init>(Ljava/lang/String;Loyz;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_5
    if-nez v4, :cond_f

    .line 242
    .line 243
    iget-object v0, v0, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;->logger:Lr3w;

    .line 244
    .line 245
    const-string v1, "Missing data for notification media fetch work"

    .line 246
    .line 247
    const/16 v2, 0xe

    .line 248
    .line 249
    invoke-static {v0, v1, v5, v5, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Ljov;

    .line 253
    .line 254
    invoke-direct {v0}, Ljov;-><init>()V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_f
    invoke-virtual {v0}, Lnov;->getRunAttemptCount()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-lez v1, :cond_10

    .line 263
    .line 264
    invoke-direct {v0, v4}, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;->isNotificationActive(Lowz;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_10

    .line 269
    .line 270
    invoke-static {}, Lmov;->a()Llov;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :cond_10
    invoke-virtual {v0}, Lnov;->getApplicationContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_15

    .line 284
    .line 285
    iget-object v3, v1, Ljh3;->S3:Lab40;

    .line 286
    .line 287
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lqyz;

    .line 292
    .line 293
    iput-object v3, v0, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;->mediaImageLoader:Lqyz;

    .line 294
    .line 295
    iget-object v1, v1, Ljh3;->e3:Lab40;

    .line 296
    .line 297
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lxy90;

    .line 302
    .line 303
    iput-object v1, v0, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;->standardNotificationFactory:Lxy90;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;->getMediaImageLoader()Lqyz;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v3, v4, Lowz;->a:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v4, v2, Lmwz;->n:Lowz;

    .line 312
    .line 313
    const/4 v6, 0x1

    .line 314
    iput v6, v2, Lmwz;->q:I

    .line 315
    .line 316
    invoke-virtual {v1, v3, v2}, Lqyz;->a(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v2, Lboi;->a:Lboi;

    .line 321
    .line 322
    if-ne v1, v2, :cond_11

    .line 323
    .line 324
    return-object v2

    .line 325
    :cond_11
    move-object v2, v4

    .line 326
    :goto_6
    check-cast v1, Landroid/graphics/Bitmap;

    .line 327
    .line 328
    if-nez v1, :cond_12

    .line 329
    .line 330
    iget-object v1, v0, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;->logger:Lr3w;

    .line 331
    .line 332
    const-string v2, "Failed to fetch notification media image"

    .line 333
    .line 334
    const/16 v3, 0xe

    .line 335
    .line 336
    invoke-static {v1, v2, v5, v5, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v0}, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;->mediaFetchRetryResult()Lmov;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :cond_12
    invoke-direct {v0, v2}, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;->isNotificationActive(Lowz;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_13

    .line 349
    .line 350
    invoke-static {}, Lmov;->a()Llov;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :cond_13
    invoke-virtual {v0}, Lnov;->getApplicationContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 360
    .line 361
    invoke-static {v3, v4}, Lis0;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_14

    .line 366
    .line 367
    invoke-static {}, Lmov;->a()Llov;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :cond_14
    invoke-direct {v0, v2, v1}, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;->postMediaNotification(Lowz;Landroid/graphics/Bitmap;)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lmov;->a()Llov;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :cond_15
    const-string v0, "null cannot be cast to non-null type com.openai.feature.notification.impl.NotificationMediaFetchWorker.Injector"

    .line 381
    .line 382
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object v5
.end method

.method public final getMediaImageLoader()Lqyz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;->mediaImageLoader:Lqyz;

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

.method public final getStandardNotificationFactory()Lxy90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;->standardNotificationFactory:Lxy90;

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

.method public final setMediaImageLoader(Lqyz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;->mediaImageLoader:Lqyz;

    .line 2
    .line 3
    return-void
.end method

.method public final setStandardNotificationFactory(Lxy90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;->standardNotificationFactory:Lxy90;

    .line 2
    .line 3
    return-void
.end method
