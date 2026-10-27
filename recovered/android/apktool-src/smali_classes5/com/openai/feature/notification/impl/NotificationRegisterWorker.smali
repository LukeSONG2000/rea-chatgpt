.class public final Lcom/openai/feature/notification/impl/NotificationRegisterWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/openai/feature/notification/impl/NotificationRegisterWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "fh3",
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
.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public a:Lxyz;

.field public b:Lij;

.field public c:Lio0;

.field public d:Lu2o;

.field public final e:Lr3w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v1, Ltrm;->d:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;->f:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "NotificationRegisterWorker"

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
    iput-object p1, p0, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;->e:Lr3w;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final doWork(Lcng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lryz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lryz;

    .line 7
    .line 8
    iget v1, v0, Lryz;->q:I

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
    iput v1, v0, Lryz;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lryz;

    .line 21
    .line 22
    check-cast p1, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lryz;-><init>(Lcom/openai/feature/notification/impl/NotificationRegisterWorker;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lryz;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lryz;->q:I

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    iget-object v5, p0, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;->e:Lr3w;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    iget-object v1, v0, Lryz;->n:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lnov;->getInputData()Lcij;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "token"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcij;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    new-instance p0, Ljov;

    .line 80
    .line 81
    invoke-direct {p0}, Ljov;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    invoke-virtual {p0}, Lnov;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljh3;->b()Lfh3;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    instance-of v8, p1, Lfh3;

    .line 98
    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    move-object p1, v6

    .line 102
    :cond_5
    if-nez p1, :cond_6

    .line 103
    .line 104
    const-string p0, "AccountUser dependencies not available"

    .line 105
    .line 106
    invoke-static {v5, p0, v6, v6, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lkov;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_6
    iget-object v8, p1, Lfh3;->W2:Lvez;

    .line 116
    .line 117
    invoke-virtual {v8}, Lvez;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lxyz;

    .line 122
    .line 123
    iput-object v8, p0, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;->a:Lxyz;

    .line 124
    .line 125
    iget-object v8, p1, Lfh3;->b:Lij;

    .line 126
    .line 127
    iput-object v8, p0, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;->b:Lij;

    .line 128
    .line 129
    iget-object v8, p1, Lfh3;->F:Lab40;

    .line 130
    .line 131
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lio0;

    .line 136
    .line 137
    iput-object v8, p0, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;->c:Lio0;

    .line 138
    .line 139
    iget-object p1, p1, Lfh3;->o:Lab40;

    .line 140
    .line 141
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lu2o;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;->d:Lu2o;

    .line 148
    .line 149
    iget-object p1, p0, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;->c:Lio0;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    move-object p1, v6

    .line 155
    :goto_1
    sget-object v8, Luj0;->j:Luj0;

    .line 156
    .line 157
    const-string v9, "notification_register_worker"

    .line 158
    .line 159
    invoke-static {p1, v8, v9}, Lpm0;->j(Lpm0;Lhm0;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;->b:Lij;

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    move-object p1, v6

    .line 168
    :goto_2
    iget-object p1, p1, Lij;->a:Lik4;

    .line 169
    .line 170
    iget-boolean p1, p1, Lik4;->b:Z

    .line 171
    .line 172
    if-nez p1, :cond_11

    .line 173
    .line 174
    iget-object p1, p0, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;->d:Lu2o;

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    move-object p1, v6

    .line 180
    :goto_3
    sget-object v8, Lfwz;->f:Lfwz;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v8, Lfwz;->g:Lf2o;

    .line 186
    .line 187
    iput-object v1, v0, Lryz;->n:Ljava/lang/String;

    .line 188
    .line 189
    iput v4, v0, Lryz;->q:I

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-static {p1, v8, v4, v0, v2}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v7, :cond_a

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_b

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_b
    iget-object p0, p0, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;->a:Lxyz;

    .line 209
    .line 210
    if-eqz p0, :cond_c

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_c
    move-object p0, v6

    .line 214
    :goto_5
    iput-object v6, v0, Lryz;->n:Ljava/lang/String;

    .line 215
    .line 216
    iput v3, v0, Lryz;->q:I

    .line 217
    .line 218
    invoke-virtual {p0, v1, v0}, Lxyz;->e(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v7, :cond_d

    .line 223
    .line 224
    :goto_6
    return-object v7

    .line 225
    :cond_d
    :goto_7
    check-cast p1, Lu1d0;

    .line 226
    .line 227
    instance-of p0, p1, Lt1d0;

    .line 228
    .line 229
    if-eqz p0, :cond_e

    .line 230
    .line 231
    check-cast p1, Lt1d0;

    .line 232
    .line 233
    iget-object p0, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Ltid0;

    .line 236
    .line 237
    const-string p0, "Notification token registered successfully"

    .line 238
    .line 239
    invoke-static {v5, p0, v6, v6, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lmov;->a()Llov;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_e
    instance-of p0, p1, Ln1d0;

    .line 248
    .line 249
    if-eqz p0, :cond_10

    .line 250
    .line 251
    check-cast p1, Ln1d0;

    .line 252
    .line 253
    iget-object p0, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 254
    .line 255
    invoke-static {p0}, Levt;->x(Ljava/lang/Throwable;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    const/16 v0, 0xc

    .line 260
    .line 261
    if-eqz p1, :cond_f

    .line 262
    .line 263
    const-string p1, "Failed to register notification token, retrying"

    .line 264
    .line 265
    invoke-static {v5, p1, p0, v6, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 266
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
    const-string p1, "Failed to register notification token, failed"

    .line 275
    .line 276
    invoke-static {v5, p1, p0, v6, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 277
    .line 278
    .line 279
    new-instance p0, Ljov;

    .line 280
    .line 281
    invoke-direct {p0}, Ljov;-><init>()V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 286
    .line 287
    .line 288
    return-object v6

    .line 289
    :cond_11
    :goto_8
    invoke-static {}, Lmov;->a()Llov;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0
.end method
