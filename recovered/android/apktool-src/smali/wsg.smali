.class public final Lwsg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lio0;

.field public final c:Lasg;

.field public final d:Lyrg;

.field public final e:Lxy90;

.field public final f:Lkwz;

.field public final g:Lr3w;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio0;Lasg;Lyrg;Lxy90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsg;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lwsg;->b:Lio0;

    .line 7
    .line 8
    iput-object p3, p0, Lwsg;->c:Lasg;

    .line 9
    .line 10
    iput-object p4, p0, Lwsg;->d:Lyrg;

    .line 11
    .line 12
    iput-object p5, p0, Lwsg;->e:Lxy90;

    .line 13
    .line 14
    new-instance p2, Lkwz;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lkwz;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lwsg;->f:Lkwz;

    .line 20
    .line 21
    const-string p1, "ConversationCompletionNotificationPoster"

    .line 22
    .line 23
    const/4 p2, 0x6

    .line 24
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lwsg;->g:Lr3w;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Leng;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lusg;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lusg;

    .line 11
    .line 12
    iget v3, v2, Lusg;->s:I

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
    iput v3, v2, Lusg;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lusg;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lusg;-><init>(Lwsg;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lusg;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lusg;->s:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Lusg;->p:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v2, Lusg;->o:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v2, v2, Lusg;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v12, v2

    .line 49
    move-object v8, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v1, p3

    .line 61
    .line 62
    iput-object v1, v2, Lusg;->n:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    iput-object v3, v2, Lusg;->o:Landroid/net/Uri;

    .line 67
    .line 68
    move-object/from16 v6, p4

    .line 69
    .line 70
    iput-object v6, v2, Lusg;->p:Ljava/lang/String;

    .line 71
    .line 72
    iput v5, v2, Lusg;->s:I

    .line 73
    .line 74
    iget-object v5, v0, Lwsg;->c:Lasg;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-virtual {v5, v7}, Lasg;->a(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    iget-object v5, v5, Lasg;->e:Llgp;

    .line 84
    .line 85
    invoke-static {v5, v2}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    :goto_1
    sget-object v5, Lboi;->a:Lboi;

    .line 93
    .line 94
    if-ne v2, v5, :cond_4

    .line 95
    .line 96
    return-object v5

    .line 97
    :cond_4
    move-object v12, v1

    .line 98
    move-object v1, v2

    .line 99
    move-object v8, v3

    .line 100
    move-object v3, v6

    .line 101
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_5
    invoke-static {v12}, Ly68;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v9, Lyqh;

    .line 115
    .line 116
    invoke-direct {v9, v12, v3, v1}, Lyqh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v12}, Lr78;->g0(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x700

    .line 126
    .line 127
    iget-object v6, v0, Lwsg;->d:Lyrg;

    .line 128
    .line 129
    const-string v7, "conversation_completion"

    .line 130
    .line 131
    const-string v10, "conversation_completion"

    .line 132
    .line 133
    sget-object v13, Lbsg;->b:Lbsg;

    .line 134
    .line 135
    const/4 v14, 0x1

    .line 136
    const/4 v15, 0x0

    .line 137
    invoke-static/range {v6 .. v17}, Lyrg;->a(Lyrg;Ljava/lang/String;Landroid/net/Uri;Lyqh;Ljava/lang/String;ILjava/lang/String;Lbsg;ZZLandroid/os/Bundle;I)Lzrg;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    const-string v0, "responses"

    .line 2
    .line 3
    const-string v1, "conversation_completion"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lwsg;->a:Landroid/app/Application;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lpx0;->a(Landroid/content/Context;Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lwsg;->f:Lkwz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkwz;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "responses"

    .line 68
    .line 69
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_3
    :goto_0
    return v2

    .line 78
    :goto_1
    const/4 v0, 0x0

    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    iget-object p0, p0, Lwsg;->g:Lr3w;

    .line 82
    .line 83
    const-string v3, "Failed to inspect active notifications"

    .line 84
    .line 85
    invoke-static {p0, v3, p1, v0, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 86
    .line 87
    .line 88
    return v2
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lwsg;->a:Landroid/app/Application;

    .line 8
    .line 9
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lis0;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Lwsg;->f:Lkwz;

    .line 22
    .line 23
    iget-object p0, p0, Lkwz;->b:Landroid/app/NotificationManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lwsg;->b:Lio0;

    .line 8
    .line 9
    instance-of v4, v2, Lvsg;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lvsg;

    .line 15
    .line 16
    iget v5, v4, Lvsg;->v:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lvsg;->v:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lvsg;

    .line 29
    .line 30
    invoke-direct {v4, v1, v2}, Lvsg;-><init>(Lwsg;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lvsg;->t:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lvsg;->v:I

    .line 36
    .line 37
    const-string v6, "conversation_completion"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iget-object v9, v1, Lwsg;->a:Landroid/app/Application;

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v8, :cond_1

    .line 46
    .line 47
    iget v0, v4, Lvsg;->s:I

    .line 48
    .line 49
    iget-object v5, v4, Lvsg;->r:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v10, v4, Lvsg;->q:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v11, v4, Lvsg;->p:Landroid/net/Uri;

    .line 54
    .line 55
    iget-object v12, v4, Lvsg;->o:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v4, Lvsg;->n:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    move-object v14, v5

    .line 63
    move-object v13, v10

    .line 64
    move-object v10, v11

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v5, 0x1a

    .line 79
    .line 80
    if-lt v2, v5, :cond_5

    .line 81
    .line 82
    const-class v2, Landroid/app/NotificationManager;

    .line 83
    .line 84
    invoke-virtual {v9, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/app/NotificationManager;

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v2, v6}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getImportance()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v10, 0x4

    .line 104
    if-ne v5, v10, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {}, Lke1;->d()V

    .line 108
    .line 109
    .line 110
    const v5, 0x7f14070a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Lke1;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v2, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_2
    invoke-static {v0}, Lr78;->g0(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sget-object v5, Lltk;->Companion:Lftk;

    .line 129
    .line 130
    const/4 v10, 0x2

    .line 131
    invoke-static {v5, v0, v7, v10}, Lftk;->a(Lftk;Ljava/lang/String;Lktk;I)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const v5, 0x7f14070b

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const v5, 0x7f140709

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez p2, :cond_6

    .line 150
    .line 151
    move-object v12, v10

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move-object/from16 v12, p2

    .line 154
    .line 155
    :goto_3
    iput-object v0, v4, Lvsg;->n:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v0, v4, Lvsg;->o:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v11, v4, Lvsg;->p:Landroid/net/Uri;

    .line 160
    .line 161
    iput-object v10, v4, Lvsg;->q:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v5, v4, Lvsg;->r:Ljava/lang/String;

    .line 164
    .line 165
    iput v2, v4, Lvsg;->s:I

    .line 166
    .line 167
    iput v8, v4, Lvsg;->v:I

    .line 168
    .line 169
    invoke-virtual {v1, v4, v11, v0, v12}, Lwsg;->a(Leng;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v12, Lboi;->a:Lboi;

    .line 174
    .line 175
    if-ne v4, v12, :cond_7

    .line 176
    .line 177
    return-object v12

    .line 178
    :cond_7
    move-object v12, v0

    .line 179
    move v0, v2

    .line 180
    move-object v2, v4

    .line 181
    move-object v4, v12

    .line 182
    goto :goto_1

    .line 183
    :goto_4
    move-object/from16 v17, v2

    .line 184
    .line 185
    check-cast v17, Lzrg;

    .line 186
    .line 187
    new-instance v2, Landroid/content/Intent;

    .line 188
    .line 189
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v5, "com.openai.feature.notification.impl.NotificationBroadcastReceiver"

    .line 193
    .line 194
    invoke-virtual {v2, v9, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v5, "DISMISS_NOTIFICATION"

    .line 199
    .line 200
    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    const-string v5, "DISMISS_NOTIFICATION_CHANNEL_ID"

    .line 204
    .line 205
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    const-string v5, "TAP_NOTIFICATION_ID"

    .line 209
    .line 210
    invoke-virtual {v2, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    const/high16 v5, 0xc000000

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-static {v9, v11, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    if-nez v17, :cond_8

    .line 221
    .line 222
    move/from16 v18, v8

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    move/from16 v18, v11

    .line 226
    .line 227
    :goto_5
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v22, 0x1c80

    .line 230
    .line 231
    move v2, v8

    .line 232
    iget-object v8, v1, Lwsg;->e:Lxy90;

    .line 233
    .line 234
    move v5, v11

    .line 235
    const-string v11, "conversation_completion"

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    invoke-static/range {v8 .. v22}, Lxy90;->a(Lxy90;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Lzrg;ZZZZI)Landroid/app/Notification;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    move-object v10, v9

    .line 248
    move-object/from16 v9, v17

    .line 249
    .line 250
    move-object/from16 v17, v12

    .line 251
    .line 252
    :try_start_0
    iget-object v11, v1, Lwsg;->f:Lkwz;

    .line 253
    .line 254
    invoke-virtual {v11, v6, v0, v8}, Lkwz;->d(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 255
    .line 256
    .line 257
    if-eqz v9, :cond_9

    .line 258
    .line 259
    sget-object v15, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleAction;->CHATGPT_ANDROID_CONVERSATION_BUBBLE_LIFECYCLE_ACTION_BUBBLE_NOTIFICATION_POSTED:Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleAction;

    .line 260
    .line 261
    invoke-virtual {v9}, Lzrg;->c()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    new-instance v13, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycle;

    .line 266
    .line 267
    sget-object v14, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;->CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_NOTIFICATION_TRIGGERED:Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;

    .line 268
    .line 269
    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 270
    .line 271
    const/16 v22, 0x80

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    move-object/from16 v16, v4

    .line 280
    .line 281
    :try_start_1
    invoke-direct/range {v13 .. v23}, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycle;-><init>(Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleFailureReason;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v3, v13}, Lio0;->i(Lcom/squareup/wire/a;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :catch_0
    move-exception v0

    .line 289
    goto :goto_8

    .line 290
    :catch_1
    move-exception v0

    .line 291
    move-object/from16 v16, v4

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_9
    :goto_6
    new-instance v1, Lssg;

    .line 295
    .line 296
    if-eqz v9, :cond_a

    .line 297
    .line 298
    move v8, v2

    .line 299
    goto :goto_7

    .line 300
    :cond_a
    move v8, v5

    .line 301
    :goto_7
    invoke-direct {v1, v0, v8}, Lssg;-><init>(IZ)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :goto_8
    const-string v2, "Failed to show notification"

    .line 306
    .line 307
    const/16 v4, 0xc

    .line 308
    .line 309
    iget-object v1, v1, Lwsg;->g:Lr3w;

    .line 310
    .line 311
    invoke-static {v1, v2, v0, v7, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 312
    .line 313
    .line 314
    if-eqz v9, :cond_b

    .line 315
    .line 316
    sget-object v15, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleAction;->CHATGPT_ANDROID_CONVERSATION_BUBBLE_LIFECYCLE_ACTION_BUBBLE_NOTIFICATION_POST_FAILED:Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleAction;

    .line 317
    .line 318
    invoke-virtual {v9}, Lzrg;->c()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    sget-object v20, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleFailureReason;->CHATGPT_ANDROID_CONVERSATION_BUBBLE_LIFECYCLE_FAILURE_REASON_SECURITY_EXCEPTION:Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleFailureReason;

    .line 323
    .line 324
    new-instance v13, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycle;

    .line 325
    .line 326
    sget-object v14, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;->CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_NOTIFICATION_TRIGGERED:Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;

    .line 327
    .line 328
    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 329
    .line 330
    const/16 v22, 0x80

    .line 331
    .line 332
    const/16 v23, 0x0

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    invoke-direct/range {v13 .. v23}, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycle;-><init>(Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleFailureReason;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v3, v13}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v10}, Lzrg;->b(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    sget-object v0, Lqsg;->a:Lqsg;

    .line 346
    .line 347
    return-object v0
.end method
