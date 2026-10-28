.class public final Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationMediaFetchWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationMediaFetchWorker;",
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
.field public a:Ltlf0;

.field public b:Lkfc;

.field public c:Lxu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final doWork(Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Llfc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llfc;

    .line 7
    .line 8
    iget v1, v0, Llfc;->q:I

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
    iput v1, v0, Llfc;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llfc;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Llfc;-><init>(Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationMediaFetchWorker;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Llfc;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Llfc;->q:I

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
    goto/16 :goto_5

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
    iget-object p0, v0, Llfc;->n:Lzpu;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

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
    const-string v1, "image_url"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lbht;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_e

    .line 74
    .line 75
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    move-object v9, p1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v9, v4

    .line 84
    :goto_1
    if-nez v9, :cond_5

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0}, Lxw90;->getInputData()Lbht;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "room_id"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lbht;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_d

    .line 99
    .line 100
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    move-object v10, p1

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-object v10, v4

    .line 109
    :goto_2
    if-nez v10, :cond_7

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_7
    invoke-virtual {p0}, Lxw90;->getInputData()Lbht;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v1, "legacy_account_user_id"

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lbht;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-nez v7, :cond_8

    .line 124
    .line 125
    new-instance p0, Ltw90;

    .line 126
    .line 127
    invoke-direct {p0}, Ltw90;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_8
    invoke-virtual {p0}, Lxw90;->getApplicationContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lyyq0;

    .line 140
    .line 141
    invoke-static {p1}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ldw8;

    .line 146
    .line 147
    check-cast p1, Lqq5;

    .line 148
    .line 149
    invoke-virtual {p1}, Lqq5;->h()Loq5;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    instance-of v1, p1, Loq5;

    .line 154
    .line 155
    if-nez v1, :cond_9

    .line 156
    .line 157
    move-object p1, v4

    .line 158
    :cond_9
    if-nez p1, :cond_a

    .line 159
    .line 160
    new-instance p0, Luw90;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_a
    iget-object v1, p1, Loq5;->z4:Lt2o0;

    .line 167
    .line 168
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ltlf0;

    .line 173
    .line 174
    iput-object v1, p0, Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationMediaFetchWorker;->a:Ltlf0;

    .line 175
    .line 176
    iget-object v1, p1, Loq5;->I6:Lt2o0;

    .line 177
    .line 178
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lkfc;

    .line 183
    .line 184
    iput-object v1, p0, Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationMediaFetchWorker;->b:Lkfc;

    .line 185
    .line 186
    iget-object v1, p1, Loq5;->d:Lqu51;

    .line 187
    .line 188
    iget-object p1, p1, Loq5;->b:Lxu;

    .line 189
    .line 190
    iput-object p1, p0, Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationMediaFetchWorker;->c:Lxu;

    .line 191
    .line 192
    new-instance v6, Lmfc;

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    move-object v8, p0

    .line 196
    invoke-direct/range {v6 .. v11}, Lmfc;-><init>(Ljava/lang/String;Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationMediaFetchWorker;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 197
    .line 198
    .line 199
    const/4 p0, 0x3

    .line 200
    const/4 p1, 0x0

    .line 201
    invoke-static {v1, v4, p1, v6, p0}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    :try_start_2
    iput-object p0, v0, Llfc;->n:Lzpu;

    .line 206
    .line 207
    iput v3, v0, Llfc;->q:I

    .line 208
    .line 209
    invoke-static {p0, v0}, Ldve;->R(Lsv60;Lvwp;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v5, :cond_b

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    :goto_3
    iput-object v4, v0, Llfc;->n:Lzpu;

    .line 217
    .line 218
    iput v2, v0, Llfc;->q:I

    .line 219
    .line 220
    invoke-interface {p0, v0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v5, :cond_c

    .line 225
    .line 226
    :goto_4
    return-object v5

    .line 227
    :cond_c
    :goto_5
    check-cast p1, Lww90;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 228
    .line 229
    return-object p1

    .line 230
    :catch_0
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 235
    .line 236
    .line 237
    new-instance p0, Luw90;

    .line 238
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_d
    :goto_6
    new-instance p0, Ltw90;

    .line 244
    .line 245
    invoke-direct {p0}, Ltw90;-><init>()V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_e
    :goto_7
    new-instance p0, Ltw90;

    .line 250
    .line 251
    invoke-direct {p0}, Ltw90;-><init>()V

    .line 252
    .line 253
    .line 254
    return-object p0
.end method
