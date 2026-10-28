.class public final Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationAvatarFetchWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationAvatarFetchWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "oq5",
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


# instance fields
.field public a:Luec;

.field public b:Lkfc;

.field public c:Lxu;

.field public final d:Lega0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "CalpicoNotificationAvatarFetchWorker"

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
    iput-object p1, p0, Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationAvatarFetchWorker;->d:Lega0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final doWork(Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpec;

    .line 7
    .line 8
    iget v1, v0, Lpec;->q:I

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
    iput v1, v0, Lpec;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpec;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lpec;-><init>(Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationAvatarFetchWorker;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lpec;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lpec;->q:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    iget-object p0, v0, Lpec;->n:Lzpu;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lxw90;->getInputData()Lbht;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "avatar_url"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lbht;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {p0}, Lxw90;->getInputData()Lbht;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "room_id"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lbht;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {p0}, Lxw90;->getInputData()Lbht;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "legacy_account_user_id"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lbht;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/16 p1, 0xe

    .line 94
    .line 95
    iget-object v1, p0, Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationAvatarFetchWorker;->d:Lega0;

    .line 96
    .line 97
    if-eqz v10, :cond_b

    .line 98
    .line 99
    invoke-static {v10}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_4
    if-eqz v9, :cond_b

    .line 108
    .line 109
    invoke-static {v9}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_5
    if-eqz v7, :cond_b

    .line 118
    .line 119
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_6
    invoke-virtual {p0}, Lxw90;->getApplicationContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lyyq0;

    .line 136
    .line 137
    invoke-static {v6}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ldw8;

    .line 142
    .line 143
    check-cast v6, Lqq5;

    .line 144
    .line 145
    invoke-virtual {v6}, Lqq5;->h()Loq5;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    instance-of v8, v6, Loq5;

    .line 150
    .line 151
    if-nez v8, :cond_7

    .line 152
    .line 153
    move-object v6, v4

    .line 154
    :cond_7
    if-nez v6, :cond_8

    .line 155
    .line 156
    const-string p0, "AccountUser dependencies not available for avatar fetch"

    .line 157
    .line 158
    invoke-static {v1, p0, v4, v4, p1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 159
    .line 160
    .line 161
    new-instance p0, Luw90;

    .line 162
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_8
    iget-object p1, v6, Loq5;->D6:Lt2o0;

    .line 168
    .line 169
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Luec;

    .line 174
    .line 175
    iput-object p1, p0, Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationAvatarFetchWorker;->a:Luec;

    .line 176
    .line 177
    iget-object p1, v6, Loq5;->I6:Lt2o0;

    .line 178
    .line 179
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lkfc;

    .line 184
    .line 185
    iput-object p1, p0, Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationAvatarFetchWorker;->b:Lkfc;

    .line 186
    .line 187
    iget-object p1, v6, Loq5;->d:Lqu51;

    .line 188
    .line 189
    iget-object v1, v6, Loq5;->b:Lxu;

    .line 190
    .line 191
    iput-object v1, p0, Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationAvatarFetchWorker;->c:Lxu;

    .line 192
    .line 193
    new-instance v6, Lqec;

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    move-object v8, p0

    .line 197
    invoke-direct/range {v6 .. v11}, Lqec;-><init>(Ljava/lang/String;Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationAvatarFetchWorker;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 198
    .line 199
    .line 200
    const/4 p0, 0x3

    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-static {p1, v4, v1, v6, p0}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :try_start_2
    iput-object p0, v0, Lpec;->n:Lzpu;

    .line 207
    .line 208
    iput v3, v0, Lpec;->q:I

    .line 209
    .line 210
    invoke-static {p0, v0}, Ldve;->R(Lsv60;Lvwp;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v5, :cond_9

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    :goto_1
    iput-object v4, v0, Lpec;->n:Lzpu;

    .line 218
    .line 219
    iput v2, v0, Lpec;->q:I

    .line 220
    .line 221
    invoke-interface {p0, v0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v5, :cond_a

    .line 226
    .line 227
    :goto_2
    return-object v5

    .line 228
    :cond_a
    :goto_3
    check-cast p1, Lww90;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 229
    .line 230
    return-object p1

    .line 231
    :catch_0
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 236
    .line 237
    .line 238
    new-instance p0, Luw90;

    .line 239
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_b
    :goto_4
    const-string p0, "Missing data for avatar fetch work"

    .line 245
    .line 246
    invoke-static {v1, p0, v4, v4, p1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 247
    .line 248
    .line 249
    new-instance p0, Ltw90;

    .line 250
    .line 251
    invoke-direct {p0}, Ltw90;-><init>()V

    .line 252
    .line 253
    .line 254
    return-object p0
.end method
