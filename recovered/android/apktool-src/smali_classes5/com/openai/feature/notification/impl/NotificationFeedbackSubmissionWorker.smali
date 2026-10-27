.class public final Lcom/openai/feature/notification/impl/NotificationFeedbackSubmissionWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
        "fh3",
        "haz",
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
.field public static final d:Lhaz;

.field public static final e:J


# instance fields
.field public a:Lvsz;

.field public b:Llvz;

.field public final c:Lr3w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhaz;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhaz;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/openai/feature/notification/impl/NotificationFeedbackSubmissionWorker;->d:Lhaz;

    .line 9
    .line 10
    sget-object v0, Llrm;->b:Lg0h;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    sget-object v1, Ltrm;->d:Ltrm;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lcom/openai/feature/notification/impl/NotificationFeedbackSubmissionWorker;->e:J

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
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/openai/feature/notification/impl/NotificationFeedbackSubmissionWorker;->c:Lr3w;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final doWork(Lcng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Ltvz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltvz;

    .line 7
    .line 8
    iget v1, v0, Ltvz;->q:I

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
    iput v1, v0, Ltvz;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltvz;

    .line 21
    .line 22
    check-cast p1, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ltvz;-><init>(Lcom/openai/feature/notification/impl/NotificationFeedbackSubmissionWorker;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Ltvz;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ltvz;->q:I

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
    iget-object v0, v0, Ltvz;->n:Lan2;

    .line 38
    .line 39
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lnov;->getInputData()Lcij;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "notification_id"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcij;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v4, "action_id"

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lcij;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance v4, Lan2;

    .line 88
    .line 89
    invoke-direct {v4, v1, p1}, Lan2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    move-object v4, v3

    .line 94
    :goto_2
    const/16 p1, 0xe

    .line 95
    .line 96
    iget-object v1, p0, Lcom/openai/feature/notification/impl/NotificationFeedbackSubmissionWorker;->c:Lr3w;

    .line 97
    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    const-string p0, "Missing or invalid notification feedback submission data"

    .line 101
    .line 102
    invoke-static {v1, p0, v3, v3, p1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Ljov;

    .line 106
    .line 107
    invoke-direct {p0}, Ljov;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6
    invoke-virtual {p0}, Lnov;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljh3;->b()Lfh3;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    instance-of v6, v5, Lfh3;

    .line 124
    .line 125
    if-nez v6, :cond_7

    .line 126
    .line 127
    move-object v5, v3

    .line 128
    :cond_7
    if-nez v5, :cond_8

    .line 129
    .line 130
    const-string p0, "AccountUser dependencies not available"

    .line 131
    .line 132
    invoke-static {v1, p0, v3, v3, p1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lkov;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_8
    iget-object p1, v5, Lfh3;->U1:Lab40;

    .line 142
    .line 143
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lvsz;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/openai/feature/notification/impl/NotificationFeedbackSubmissionWorker;->a:Lvsz;

    .line 150
    .line 151
    iget-object p1, v5, Lfh3;->a:Lgh3;

    .line 152
    .line 153
    iget-object p1, p1, Lgh3;->a:Ljh3;

    .line 154
    .line 155
    iget-object p1, p1, Ljh3;->f3:Lab40;

    .line 156
    .line 157
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Llvz;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/openai/feature/notification/impl/NotificationFeedbackSubmissionWorker;->b:Llvz;

    .line 164
    .line 165
    iget-object p1, p0, Lcom/openai/feature/notification/impl/NotificationFeedbackSubmissionWorker;->a:Lvsz;

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    move-object p1, v3

    .line 171
    :goto_3
    iput-object v4, v0, Ltvz;->n:Lan2;

    .line 172
    .line 173
    iput v2, v0, Ltvz;->q:I

    .line 174
    .line 175
    iget-object p1, p1, Lvsz;->a:Lpn;

    .line 176
    .line 177
    new-instance v1, Lhdz;

    .line 178
    .line 179
    const/16 v2, 0xb

    .line 180
    .line 181
    invoke-direct {v1, v4, v3, v2}, Lhdz;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lrfy;

    .line 185
    .line 186
    invoke-direct {v2, p1, v1, v3}, Lrfy;-><init>(Lpn;Lhdz;Lcng;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v0, Lboi;->a:Lboi;

    .line 194
    .line 195
    if-ne p1, v0, :cond_a

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_a
    move-object v0, v4

    .line 199
    :goto_4
    check-cast p1, Lk8z;

    .line 200
    .line 201
    instance-of v1, p1, Lj8z;

    .line 202
    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    sget-object p1, Lovz;->a:Lovz;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    invoke-static {p1}, Lq4e0;->u(Lk8z;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    sget-object p1, Lqvz;->a:Lqvz;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_c
    sget-object p1, Lpvz;->a:Lpvz;

    .line 218
    .line 219
    :goto_5
    iget-object p0, p0, Lcom/openai/feature/notification/impl/NotificationFeedbackSubmissionWorker;->b:Llvz;

    .line 220
    .line 221
    if-eqz p0, :cond_d

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_d
    move-object p0, v3

    .line 225
    :goto_6
    iget-object v5, v0, Lan2;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {p1}, Lrvz;->a()Lprotobuf_analytics_events/v1/ChatgptNotificationFeedbackStage;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iget-object v7, v0, Lan2;->b:Ljava/lang/String;

    .line 232
    .line 233
    iget-object p0, p0, Llvz;->a:Lio0;

    .line 234
    .line 235
    new-instance v4, Lprotobuf_analytics_events/v1/ChatgptNotificationFeedbackLifecycle;

    .line 236
    .line 237
    const/16 v9, 0x8

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-direct/range {v4 .. v10}, Lprotobuf_analytics_events/v1/ChatgptNotificationFeedbackLifecycle;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptNotificationFeedbackStage;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p0, v4}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 245
    .line 246
    .line 247
    sget-object p0, Lovz;->a:Lovz;

    .line 248
    .line 249
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_e

    .line 254
    .line 255
    invoke-static {}, Lmov;->a()Llov;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :cond_e
    sget-object p0, Lqvz;->a:Lqvz;

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_f

    .line 267
    .line 268
    new-instance p0, Lkov;

    .line 269
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_f
    sget-object p0, Lpvz;->a:Lpvz;

    .line 275
    .line 276
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_10

    .line 281
    .line 282
    new-instance p0, Ljov;

    .line 283
    .line 284
    invoke-direct {p0}, Ljov;-><init>()V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 289
    .line 290
    .line 291
    return-object v3
.end method
