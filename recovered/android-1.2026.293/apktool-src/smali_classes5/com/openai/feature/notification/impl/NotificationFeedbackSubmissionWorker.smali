.class public final Lcom/openai/feature/notification/impl/NotificationFeedbackSubmissionWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/openai/feature/notification/impl/NotificationFeedbackSubmissionWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "oq5",
        "imq0",
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
.field public static final e:Limq0;

.field public static final f:J


# instance fields
.field public a:Lvhf0;

.field public b:Lpkf0;

.field public c:Lxu;

.field public final d:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Limq0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Limq0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/openai/feature/notification/impl/NotificationFeedbackSubmissionWorker;->e:Limq0;

    .line 9
    .line 10
    sget-object v0, Ldnx;->b:Lev00;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    sget-object v1, Llnx;->d:Llnx;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lcom/openai/feature/notification/impl/NotificationFeedbackSubmissionWorker;->f:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "NotificationFeedbackSubmissionWorker"

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
    iput-object p1, p0, Lcom/openai/feature/notification/impl/NotificationFeedbackSubmissionWorker;->d:Lega0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final doWork(Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lukf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lukf0;

    .line 7
    .line 8
    iget v1, v0, Lukf0;->p:I

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
    iput v1, v0, Lukf0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lukf0;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lukf0;-><init>(Lcom/openai/feature/notification/impl/NotificationFeedbackSubmissionWorker;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lukf0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lukf0;->p:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lxw90;->getInputData()Lbht;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "legacy_account_user_id"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lbht;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_b

    .line 62
    .line 63
    invoke-static {p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lxw90;->getInputData()Lbht;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v4, "notification_id"

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lbht;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string v5, "action_id"

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Lbht;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    new-instance v5, Lcp4;

    .line 106
    .line 107
    invoke-direct {v5, v4, v1}, Lcp4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    :goto_1
    move-object v5, v3

    .line 112
    :goto_2
    const/16 v1, 0xe

    .line 113
    .line 114
    iget-object v4, p0, Lcom/openai/feature/notification/impl/NotificationFeedbackSubmissionWorker;->d:Lega0;

    .line 115
    .line 116
    if-nez v5, :cond_7

    .line 117
    .line 118
    const-string p0, "Missing or invalid notification feedback submission data"

    .line 119
    .line 120
    invoke-static {v4, p0, v3, v3, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Ltw90;

    .line 124
    .line 125
    invoke-direct {p0}, Ltw90;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_7
    invoke-virtual {p0}, Lxw90;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lyyq0;

    .line 138
    .line 139
    invoke-static {v6}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ldw8;

    .line 144
    .line 145
    check-cast v6, Lqq5;

    .line 146
    .line 147
    invoke-virtual {v6}, Lqq5;->h()Loq5;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    instance-of v7, v6, Loq5;

    .line 152
    .line 153
    if-nez v7, :cond_8

    .line 154
    .line 155
    move-object v6, v3

    .line 156
    :cond_8
    if-nez v6, :cond_9

    .line 157
    .line 158
    const-string p0, "AccountUser dependencies not available"

    .line 159
    .line 160
    invoke-static {v4, p0, v3, v3, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Luw90;

    .line 164
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_9
    iget-object v1, v6, Loq5;->c5:Lt2o0;

    .line 170
    .line 171
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lvhf0;

    .line 176
    .line 177
    iput-object v1, p0, Lcom/openai/feature/notification/impl/NotificationFeedbackSubmissionWorker;->a:Lvhf0;

    .line 178
    .line 179
    iget-object v1, v6, Loq5;->a:Lpq5;

    .line 180
    .line 181
    iget-object v1, v1, Lpq5;->a:Lqq5;

    .line 182
    .line 183
    iget-object v1, v1, Lqq5;->K3:Lt2o0;

    .line 184
    .line 185
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lpkf0;

    .line 190
    .line 191
    iput-object v1, p0, Lcom/openai/feature/notification/impl/NotificationFeedbackSubmissionWorker;->b:Lpkf0;

    .line 192
    .line 193
    iget-object v1, v6, Loq5;->d:Lqu51;

    .line 194
    .line 195
    iget-object v4, v6, Loq5;->b:Lxu;

    .line 196
    .line 197
    iput-object v4, p0, Lcom/openai/feature/notification/impl/NotificationFeedbackSubmissionWorker;->c:Lxu;

    .line 198
    .line 199
    :try_start_1
    new-instance v4, Lu91;

    .line 200
    .line 201
    invoke-direct {v4, p1, p0, v5, v3}, Lu91;-><init>(Ljava/lang/String;Lcom/openai/feature/notification/impl/NotificationFeedbackSubmissionWorker;Lcp4;Ltwp;)V

    .line 202
    .line 203
    .line 204
    iput v2, v0, Lukf0;->p:I

    .line 205
    .line 206
    invoke-static {v1, v4, v0}, Ldve;->w(Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    sget-object p0, Lyfs;->a:Lyfs;

    .line 211
    .line 212
    if-ne p1, p0, :cond_a

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_a
    :goto_3
    :try_start_2
    check-cast p1, Lww90;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 216
    .line 217
    return-object p1

    .line 218
    :catch_0
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 223
    .line 224
    .line 225
    new-instance p0, Luw90;

    .line 226
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_b
    :goto_4
    new-instance p0, Ltw90;

    .line 232
    .line 233
    invoke-direct {p0}, Ltw90;-><init>()V

    .line 234
    .line 235
    .line 236
    return-object p0
.end method
