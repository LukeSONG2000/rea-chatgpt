.class public final Larh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzqh;
.implements Lwn;


# instance fields
.field public final a:Lkwz;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkwz;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lkwz;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larh;->a:Lkwz;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/service/notification/StatusBarNotification;)Lerh;
    .locals 5

    .line 1
    new-instance v0, Lerh;

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
    invoke-direct {v0, v1, v2, p0}, Lerh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    iget-object p0, p0, Larh;->a:Lkwz;

    .line 6
    .line 7
    if-lt v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lkwz;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Landroid/service/notification/StatusBarNotification;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sget v4, Lnyz;->f:I

    .line 54
    .line 55
    invoke-static {}, Lzmt;->M()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v3, v4, :cond_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-static {v3}, Larh;->b(Landroid/service/notification/StatusBarNotification;)Lerh;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, p1}, Lerh;->b(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v3, v3, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    array-length v4, v3

    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_1
    if-ge v5, v4, :cond_3

    .line 83
    .line 84
    aget-object v6, v3, v5

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v7, "com.openai.feature.notification.extra.RETAIN_AFTER_CONVERSATION_READ"

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, v0, v1}, Lkwz;->a(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    if-eqz p2, :cond_6

    .line 135
    .line 136
    sget p2, Lnyz;->f:I

    .line 137
    .line 138
    invoke-static {}, Lzmt;->M()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p0, p2, p1}, Lkwz;->a(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-static {p0, p1}, Lw68;->F(Lkwz;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final d(Li8w;Lcng;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Larh;->a:Lkwz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkwz;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 30
    .line 31
    invoke-static {v1}, Larh;->b(Landroid/service/notification/StatusBarNotification;)Lerh;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v3, 0x1a

    .line 38
    .line 39
    if-lt v2, v3, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_1
    invoke-virtual {v1, v2}, Lerh;->c(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/service/notification/StatusBarNotification;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p0, p2, v0}, Lkwz;->a(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 83
    .line 84
    return-object p0
.end method
