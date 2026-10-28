.class public final Lc8r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lb8r;


# instance fields
.field public final a:Lolf0;

.field public final b:Lega0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lolf0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lolf0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc8r;->a:Lolf0;

    .line 10
    .line 11
    const-string p1, "ConversationNotificationCleaner"

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lc8r;->b:Lega0;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Landroid/service/notification/StatusBarNotification;)Lg8r;
    .locals 5

    .line 1
    new-instance v0, Lg8r;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v4, 0x1a

    .line 14
    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lg8r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc8r;->a:Lolf0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget p0, Lqnf0;->h:I

    .line 6
    .line 7
    invoke-static {}, Lby81;->h()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0, p1}, Lolf0;->a(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-lt p2, v1, :cond_5

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Lolf0;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    iget-object p0, p0, Lc8r;->b:Lega0;

    .line 32
    .line 33
    const-string v3, "Unable to read active notifications for cleanup"

    .line 34
    .line 35
    invoke-static {p0, v3, p2, v1, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lsgy;->a:Lsgy;

    .line 39
    .line 40
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 63
    .line 64
    invoke-static {v2}, Lc8r;->b(Landroid/service/notification/StatusBarNotification;)Lg8r;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, p1}, Lg8r;->b(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    array-length v3, v2

    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_2
    if-ge v4, v3, :cond_3

    .line 85
    .line 86
    aget-object v5, v2, v4

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "com.openai.feature.notification.extra.RETAIN_AFTER_CONVERSATION_READ"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroid/service/notification/StatusBarNotification;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {v0, p2, v1}, Lolf0;->a(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    :goto_4
    invoke-static {v0, p1}, Lb281;->g(Lolf0;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
