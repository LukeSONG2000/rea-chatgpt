.class public final synthetic Lxxg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;


# direct methods
.method public synthetic constructor <init>(Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxxg0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxxg0;->b:Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lxxg0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxxg0;->b:Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->f:Z

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->c:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v3}, Lfee;->Q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lyxg0;

    .line 43
    .line 44
    iget-object v5, v3, Lyxg0;->e:Ljava/util/List;

    .line 45
    .line 46
    iget-boolean v6, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->d:Z

    .line 47
    .line 48
    if-eqz v6, :cond_6

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x2

    .line 55
    if-ge v6, v7, :cond_1

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    const-string v7, "Failed to build Work reasoning foreground notification update"

    .line 64
    .line 65
    const-class v8, Landroid/os/PowerManager;

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    :try_start_1
    iget v5, v3, Lyxg0;->f:I

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroid/os/PowerManager;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/os/PowerManager;->isInteractive()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ne v5, v9, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v9, v0

    .line 90
    :goto_0
    if-eqz v9, :cond_6

    .line 91
    .line 92
    iput v0, v3, Lyxg0;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    :try_start_2
    invoke-virtual {p0, v4, v3}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->c(Ljava/lang/String;Lyxg0;)Landroid/app/Notification;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->e(Landroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catch_0
    move-exception p0

    .line 103
    :try_start_3
    sget-object v0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->j:Lr3w;

    .line 104
    .line 105
    invoke-static {v0, v7, p0, v2, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_1
    move-exception p0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Landroid/os/PowerManager;

    .line 116
    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/os/PowerManager;->isInteractive()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-ne v6, v9, :cond_4

    .line 124
    .line 125
    move v0, v9

    .line 126
    :cond_4
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget v0, v3, Lyxg0;->f:I

    .line 129
    .line 130
    add-int/2addr v0, v9

    .line 131
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    rem-int/2addr v0, v5

    .line 136
    iput v0, v3, Lyxg0;->f:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 137
    .line 138
    :try_start_4
    invoke-virtual {p0, v4, v3}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->c(Ljava/lang/String;Lyxg0;)Landroid/app/Notification;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->e(Landroid/app/Notification;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_2
    move-exception v0

    .line 147
    :try_start_5
    sget-object v4, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->j:Lr3w;

    .line 148
    .line 149
    invoke-static {v4, v7, v0, v2, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->f(Lyxg0;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_2
    sget-object v0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->j:Lr3w;

    .line 157
    .line 158
    const-string v3, "Failed to animate Work reasoning foreground notification"

    .line 159
    .line 160
    invoke-static {v0, v3, p0, v2, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_3
    return-void

    .line 164
    :pswitch_0
    sget-object v0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->i:Lxl80;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->b()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
