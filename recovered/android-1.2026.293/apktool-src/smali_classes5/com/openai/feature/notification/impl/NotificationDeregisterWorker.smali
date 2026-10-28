.class public final Lcom/openai/feature/notification/impl/NotificationDeregisterWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
        "qq5",
        "b50",
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
.field public static final b:Lb50;

.field public static final c:J


# instance fields
.field public final a:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb50;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb50;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/openai/feature/notification/impl/NotificationDeregisterWorker;->b:Lb50;

    .line 9
    .line 10
    sget-object v0, Ldnx;->b:Lev00;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sget-object v1, Llnx;->e:Llnx;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

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
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/openai/feature/notification/impl/NotificationDeregisterWorker;->a:Lega0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final doWork(Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Likf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Likf0;

    .line 7
    .line 8
    iget v1, v0, Likf0;->q:I

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
    iput v1, v0, Likf0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Likf0;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Likf0;-><init>(Lcom/openai/feature/notification/impl/NotificationDeregisterWorker;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Likf0;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Likf0;->q:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-object v1, v0, Likf0;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lxw90;->getInputData()Lbht;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "token"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lbht;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    new-instance p0, Ltw90;

    .line 74
    .line 75
    invoke-direct {p0}, Ltw90;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    invoke-virtual {p0}, Lxw90;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Luy8;

    .line 88
    .line 89
    iput-object v1, v0, Likf0;->n:Ljava/lang/String;

    .line 90
    .line 91
    iput v3, v0, Likf0;->q:I

    .line 92
    .line 93
    invoke-static {p1, v0}, Luy8;->b(Luy8;Lvwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v5, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    if-eqz p1, :cond_a

    .line 101
    .line 102
    check-cast p1, Lqq5;

    .line 103
    .line 104
    iget-object v3, p1, Lqq5;->R1:Lt2o0;

    .line 105
    .line 106
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lq9f0;

    .line 111
    .line 112
    iget-object p1, p1, Lqq5;->y:Lr0;

    .line 113
    .line 114
    new-instance v6, Lfl5;

    .line 115
    .line 116
    invoke-direct {v6, v3, p1}, Lfl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v4, v0, Likf0;->n:Ljava/lang/String;

    .line 120
    .line 121
    iput v2, v0, Likf0;->q:I

    .line 122
    .line 123
    invoke-virtual {v6, v1, v0}, Lfl5;->i(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v5, :cond_6

    .line 128
    .line 129
    :goto_2
    return-object v5

    .line 130
    :cond_6
    :goto_3
    check-cast p1, Lioe0;

    .line 131
    .line 132
    instance-of v0, p1, Lhoe0;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/openai/feature/notification/impl/NotificationDeregisterWorker;->a:Lega0;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    check-cast p1, Lhoe0;

    .line 139
    .line 140
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, La011;

    .line 143
    .line 144
    const-string p1, "Notification token de-registered successfully"

    .line 145
    .line 146
    const/16 v0, 0xe

    .line 147
    .line 148
    invoke-static {p0, p1, v4, v4, v0}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lww90;->a()Lvw90;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_7
    instance-of v0, p1, Lcoe0;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    check-cast p1, Lcoe0;

    .line 161
    .line 162
    invoke-static {p1}, Lml51;->a0(Lioe0;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object p1, p1, Lcoe0;->a:Ljava/lang/Throwable;

    .line 167
    .line 168
    const/16 v1, 0xc

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    const-string v0, "Failed to de-register notification token, retrying"

    .line 173
    .line 174
    invoke-static {p0, v0, p1, v4, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 175
    .line 176
    .line 177
    new-instance p0, Luw90;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_8
    const-string v0, "Failed to de-register notification token"

    .line 184
    .line 185
    invoke-static {p0, v0, p1, v4, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 186
    .line 187
    .line 188
    new-instance p0, Ltw90;

    .line 189
    .line 190
    invoke-direct {p0}, Ltw90;-><init>()V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 195
    .line 196
    .line 197
    return-object v4

    .line 198
    :cond_a
    const-string p0, "null cannot be cast to non-null type com.openai.feature.notification.impl.NotificationDeregisterWorker.Injector"

    .line 199
    .line 200
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v4
.end method
