.class public final Lorg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnrg;


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
    iput-object p1, p0, Lorg;->a:Landroid/app/Application;

    .line 5
    .line 6
    new-instance v0, Lkwz;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lkwz;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg;->b:Lkwz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lu1d0;
    .locals 6

    .line 1
    const-string v0, "conversation_user_launched_bubble"

    .line 2
    .line 3
    const v1, 0x58c1e3a1

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1a

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    sget-object p0, Lnin;->a:Lnin;

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lorg;->b:Lkwz;

    .line 21
    .line 22
    invoke-virtual {p0}, Lkwz;->c()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Landroid/service/notification/StatusBarNotification;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v4, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/app/Notification;->getShortcutId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-static {v2}, Lw68;->B0(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-static {v1}, Lw68;->A0(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object v2, v3

    .line 124
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 125
    .line 126
    new-instance v3, Lag80;

    .line 127
    .line 128
    invoke-direct {v3, v2}, Lag80;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-static {p0}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_3
    new-instance v0, Lt1d0;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :catch_0
    move-exception p0

    .line 148
    new-instance v0, Lp1d0;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catch_1
    move-exception p0

    .line 155
    new-instance v0, Lr1d0;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catch_2
    move-exception p0

    .line 162
    new-instance v0, Lo1d0;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catch_3
    move-exception p0

    .line 169
    new-instance v0, Lo1d0;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catch_4
    move-exception p0

    .line 176
    new-instance v0, Lo1d0;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catch_5
    move-exception p0

    .line 183
    throw p0

    .line 184
    :catch_6
    move-exception p0

    .line 185
    new-instance v0, Lp1d0;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    return-object v0
.end method

.method public final b()Lu1d0;
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg;->b:Lkwz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkwz;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x1a

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 33
    .line 34
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    if-lt v5, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/app/Notification;->getShortcutId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_1
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Lw68;->B0(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    new-instance v5, Lag80;

    .line 84
    .line 85
    invoke-direct {v5, v2}, Lag80;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v5, v4

    .line 90
    :goto_2
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    check-cast p0, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 118
    .line 119
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    if-lt v5, v3, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    move-object v2, v4

    .line 133
    :goto_4
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v3, v2

    .line 159
    check-cast v3, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v3}, Lw68;->T(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    invoke-static {p0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance v1, Lvt;

    .line 176
    .line 177
    invoke-direct {v1, v0, p0}, Lvt;-><init>(Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Lt1d0;

    .line 181
    .line 182
    invoke-direct {p0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :catch_0
    move-exception p0

    .line 187
    new-instance v0, Lp1d0;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :catch_1
    move-exception p0

    .line 194
    new-instance v0, Lr1d0;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :catch_2
    move-exception p0

    .line 201
    new-instance v0, Lo1d0;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :catch_3
    move-exception p0

    .line 208
    new-instance v0, Lo1d0;

    .line 209
    .line 210
    invoke-direct {v0, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :catch_4
    move-exception p0

    .line 215
    new-instance v0, Lo1d0;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :catch_5
    move-exception p0

    .line 222
    throw p0

    .line 223
    :catch_6
    move-exception p0

    .line 224
    new-instance v0, Lp1d0;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_6
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg;->a:Landroid/app/Application;

    .line 8
    .line 9
    const-class v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/app/NotificationManager;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    sget-object v2, Lnin;->a:Lnin;

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    iget-object p0, p0, Lorg;->a:Landroid/app/Application;

    .line 11
    .line 12
    const-class v0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/app/NotificationManager;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-nez p0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v2, p0

    .line 32
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-static {v2, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/app/NotificationChannel;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    return-object p0
.end method
