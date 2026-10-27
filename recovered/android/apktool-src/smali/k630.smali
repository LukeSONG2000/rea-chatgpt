.class public final Lk630;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbns;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lkwz;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk630;->a:Landroid/app/Application;

    .line 5
    .line 6
    new-instance v0, Lkwz;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lkwz;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk630;->b:Lkwz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "com.openai.feature.notification.extra.DISMISS_POSTED_NOTIFICATION_ON_TAP"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "TAP_NOTIFICATION_ID"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lk630;->b(Ljava/lang/String;)Landroid/service/notification/StatusBarNotification;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p0, p0, Lk630;->b:Lkwz;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lkwz;->a(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/service/notification/StatusBarNotification;
    .locals 6

    .line 1
    iget-object v0, p0, Lk630;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lis0;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object p0, p0, Lk630;->b:Lkwz;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkwz;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v2, v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Landroid/service/notification/StatusBarNotification;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v4, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v5, "com.openai.feature.notification.extra.POSTED_NOTIFICATION_ID"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    move-object v2, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v1, v2

    .line 68
    :goto_1
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 69
    .line 70
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    .line 3
    iget-object v1, p0, Lk630;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lis0;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lk630;->b(Ljava/lang/String;)Landroid/service/notification/StatusBarNotification;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcct;->H(Landroid/app/Notification;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    new-instance v0, Lxtz;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Lxtz;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lxtz;->e()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lxtz;->r()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lxtz;->d()Landroid/app/Notification;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p0, p0, Lk630;->b:Lkwz;

    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v0}, Lkwz;->d(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
