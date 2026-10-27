.class public final Lcom/openai/feature/notification/impl/NotificationDeregisterWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/openai/feature/notification/impl/NotificationDeregisterWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "jh3",
        "gaz",
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
.field public static final b:Lgaz;

.field public static final c:J


# instance fields
.field public final a:Lr3w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgaz;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgaz;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/openai/feature/notification/impl/NotificationDeregisterWorker;->b:Lgaz;

    .line 9
    .line 10
    sget-object v0, Llrm;->b:Lg0h;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sget-object v1, Ltrm;->e:Ltrm;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/openai/feature/notification/impl/NotificationDeregisterWorker;->c:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "NotificationDeregisterWorker"

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
    iput-object p1, p0, Lcom/openai/feature/notification/impl/NotificationDeregisterWorker;->a:Lr3w;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final doWork(Lcng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lfvz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfvz;

    .line 7
    .line 8
    iget v1, v0, Lfvz;->p:I

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
    iput v1, v0, Lfvz;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfvz;

    .line 21
    .line 22
    check-cast p1, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lfvz;-><init>(Lcom/openai/feature/notification/impl/NotificationDeregisterWorker;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lfvz;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lfvz;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lnov;->getInputData()Lcij;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "token"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcij;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    new-instance p0, Ljov;

    .line 63
    .line 64
    invoke-direct {p0}, Ljov;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    invoke-virtual {p0}, Lnov;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    iget-object v1, v1, Ljh3;->k1:Lab40;

    .line 79
    .line 80
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lknz;

    .line 85
    .line 86
    new-instance v4, Lbvt;

    .line 87
    .line 88
    const/4 v5, 0x4

    .line 89
    invoke-direct {v4, v1, v5}, Lbvt;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    iput v2, v0, Lfvz;->p:I

    .line 93
    .line 94
    iget-object v1, v4, Lbvt;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lknz;

    .line 97
    .line 98
    new-instance v2, Ljyt;

    .line 99
    .line 100
    const/16 v4, 0x8

    .line 101
    .line 102
    invoke-direct {v2, p1, v3, v4}, Ljyt;-><init>(Ljava/lang/String;Lcng;B)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lrfy;

    .line 106
    .line 107
    const/4 v4, 0x5

    .line 108
    invoke-direct {p1, v1, v2, v3, v4}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lboi;->a:Lboi;

    .line 116
    .line 117
    if-ne p1, v0, :cond_4

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    :goto_1
    check-cast p1, Lk8z;

    .line 121
    .line 122
    instance-of v0, p1, Lj8z;

    .line 123
    .line 124
    const/16 v1, 0xe

    .line 125
    .line 126
    iget-object v2, p0, Lcom/openai/feature/notification/impl/NotificationDeregisterWorker;->a:Lr3w;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    check-cast p1, Lj8z;

    .line 131
    .line 132
    iget-object p0, p1, Lj8z;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Ltid0;

    .line 135
    .line 136
    const-string p0, "Notification token de-registered successfully"

    .line 137
    .line 138
    invoke-static {v2, p0, v3, v3, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lmov;->a()Llov;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_5
    instance-of v0, p1, Le8z;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    check-cast p1, Le8z;

    .line 151
    .line 152
    iget-object p1, p1, Le8z;->a:Ljava/lang/Throwable;

    .line 153
    .line 154
    invoke-static {p1}, Levt;->x(Ljava/lang/Throwable;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/16 v4, 0xc

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    const-string v0, "Failed to de-register notification token, retrying"

    .line 163
    .line 164
    invoke-static {v2, v0, p1, v3, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const-string v0, "Failed to de-register notification token, failed"

    .line 169
    .line 170
    invoke-static {v2, v0, p1, v3, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-virtual {p0}, Lnov;->getRunAttemptCount()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    const/16 p1, 0x64

    .line 178
    .line 179
    if-ge p0, p1, :cond_7

    .line 180
    .line 181
    new-instance p0, Lkov;

    .line 182
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_7
    const-string p0, "Failed to de-register notification token after 100 attempts"

    .line 188
    .line 189
    invoke-static {v2, p0, v3, v3, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 190
    .line 191
    .line 192
    new-instance p0, Ljov;

    .line 193
    .line 194
    invoke-direct {p0}, Ljov;-><init>()V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :cond_9
    const-string p0, "null cannot be cast to non-null type com.openai.feature.notification.impl.NotificationDeregisterWorker.Injector"

    .line 203
    .line 204
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v3
.end method
