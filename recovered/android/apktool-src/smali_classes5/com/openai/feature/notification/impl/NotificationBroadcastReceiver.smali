.class public final Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lr3w;

.field public b:Lio0;

.field public c:Lgvz;

.field public d:Llvz;

.field public e:Lk630;

.field public final f:Lo0g0;

.field public g:Lrf3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NotificationBroadcastReceiver"

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;->a:Lr3w;

    .line 12
    .line 13
    sget-object v0, Lo0g0;->c:Lo0g0;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;->f:Lo0g0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_a

    .line 10
    .line 11
    iget-object v3, v2, Ljh3;->N0:Lab40;

    .line 12
    .line 13
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lio0;

    .line 18
    .line 19
    iput-object v3, v1, Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;->b:Lio0;

    .line 20
    .line 21
    iget-object v3, v2, Ljh3;->d3:Lab40;

    .line 22
    .line 23
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lgvz;

    .line 28
    .line 29
    iput-object v3, v1, Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;->c:Lgvz;

    .line 30
    .line 31
    iget-object v3, v2, Ljh3;->f3:Lab40;

    .line 32
    .line 33
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Llvz;

    .line 38
    .line 39
    iput-object v3, v1, Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;->d:Llvz;

    .line 40
    .line 41
    iget-object v3, v2, Ljh3;->R3:Lab40;

    .line 42
    .line 43
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lk630;

    .line 48
    .line 49
    iput-object v3, v1, Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;->e:Lk630;

    .line 50
    .line 51
    iget-object v2, v2, Ljh3;->h:Lab40;

    .line 52
    .line 53
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lrf3;

    .line 58
    .line 59
    iput-object v2, v1, Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;->g:Lrf3;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;->b:Lio0;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v2, v7

    .line 68
    :goto_0
    sget-object v3, Luj0;->j:Luj0;

    .line 69
    .line 70
    const-string v4, "notification"

    .line 71
    .line 72
    invoke-static {v2, v3, v4}, Lpm0;->j(Lpm0;Lhm0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "com.openai.feature.notification.action.SUBMIT_FEEDBACK"

    .line 80
    .line 81
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v8, 0x0

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    const-string v2, "com.openai.feature.notification.extra.NOTIFICATION_ID"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    const-string v3, "com.openai.feature.notification.extra.ACTION_ID"

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    new-instance v3, Lnvz;

    .line 118
    .line 119
    invoke-direct {v3, v2, v0}, Lnvz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_1
    move-object v3, v7

    .line 124
    :goto_2
    if-nez v3, :cond_3

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_3
    iget-object v0, v1, Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;->d:Llvz;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object v0, v7

    .line 133
    :goto_3
    iget-object v10, v3, Lnvz;->a:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptNotificationFeedbackStage;->CHATGPT_NOTIFICATION_FEEDBACK_STAGE_ACTION_SELECTED:Lprotobuf_analytics_events/v1/ChatgptNotificationFeedbackStage;

    .line 136
    .line 137
    iget-object v12, v3, Lnvz;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v0, Llvz;->a:Lio0;

    .line 140
    .line 141
    new-instance v9, Lprotobuf_analytics_events/v1/ChatgptNotificationFeedbackLifecycle;

    .line 142
    .line 143
    const/16 v14, 0x8

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-direct/range {v9 .. v15}, Lprotobuf_analytics_events/v1/ChatgptNotificationFeedbackLifecycle;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptNotificationFeedbackStage;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v9}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v0, v1, Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;->g:Lrf3;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    move-object v9, v0

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    move-object v9, v7

    .line 164
    :goto_4
    new-instance v0, Lhcs;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/16 v6, 0x19

    .line 168
    .line 169
    move-object/from16 v2, p1

    .line 170
    .line 171
    invoke-direct/range {v0 .. v6}, Lhcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x3

    .line 175
    invoke-static {v9, v7, v8, v0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    const-string v2, "DISMISS_NOTIFICATION"

    .line 180
    .line 181
    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    iget-object v1, v1, Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;->c:Lgvz;

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move-object v1, v7

    .line 193
    :goto_5
    const-string v2, "DISMISS_NOTIFICATION_CHANNEL_ID"

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v3, "TAP_NOTIFICATION_ID"

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    move-object v7, v0

    .line 208
    :cond_8
    invoke-virtual {v1, v2, v7}, Lgvz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_6
    return-void

    .line 212
    :cond_a
    const-string v0, "null cannot be cast to non-null type com.openai.feature.notification.impl.NotificationBroadcastReceiverInjector"

    .line 213
    .line 214
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
