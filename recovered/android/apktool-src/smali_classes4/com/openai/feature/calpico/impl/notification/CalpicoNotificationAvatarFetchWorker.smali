.class public final Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationAvatarFetchWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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


# instance fields
.field public a:Lzh7;

.field public b:Loi7;

.field public final c:Lr3w;


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
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationAvatarFetchWorker;->c:Lr3w;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final doWork(Lcng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lxh7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxh7;

    .line 7
    .line 8
    iget v1, v0, Lxh7;->r:I

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
    iput v1, v0, Lxh7;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxh7;

    .line 21
    .line 22
    check-cast p1, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lxh7;-><init>(Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationAvatarFetchWorker;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lxh7;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lxh7;->r:I

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    iget-object v5, p0, Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationAvatarFetchWorker;->c:Lr3w;

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
    goto/16 :goto_5

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
    iget-object v1, v0, Lxh7;->o:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v0, Lxh7;->n:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lnov;->getInputData()Lcij;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "avatar_url"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcij;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lnov;->getInputData()Lcij;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v8, "room_id"

    .line 84
    .line 85
    invoke-virtual {v1, v8}, Lcij;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz p1, :cond_e

    .line 90
    .line 91
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_4
    if-eqz v1, :cond_e

    .line 100
    .line 101
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_5
    invoke-virtual {p0}, Lnov;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Ljh3;->b()Lfh3;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    instance-of v9, v8, Lfh3;

    .line 122
    .line 123
    if-nez v9, :cond_6

    .line 124
    .line 125
    move-object v8, v6

    .line 126
    :cond_6
    if-nez v8, :cond_7

    .line 127
    .line 128
    const-string p0, "AccountUser dependencies not available for avatar fetch"

    .line 129
    .line 130
    invoke-static {v5, p0, v6, v6, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lkov;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_7
    iget-object v9, v8, Lfh3;->i9:Lab40;

    .line 140
    .line 141
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Lzh7;

    .line 146
    .line 147
    iput-object v9, p0, Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationAvatarFetchWorker;->a:Lzh7;

    .line 148
    .line 149
    iget-object v8, v8, Lfh3;->k9:Lab40;

    .line 150
    .line 151
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Loi7;

    .line 156
    .line 157
    iput-object v8, p0, Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationAvatarFetchWorker;->b:Loi7;

    .line 158
    .line 159
    iget-object v8, p0, Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationAvatarFetchWorker;->a:Lzh7;

    .line 160
    .line 161
    if-eqz v8, :cond_8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    move-object v8, v6

    .line 165
    :goto_1
    iput-object v1, v0, Lxh7;->n:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v1, v0, Lxh7;->o:Ljava/lang/String;

    .line 168
    .line 169
    iput v4, v0, Lxh7;->r:I

    .line 170
    .line 171
    sget-object v4, Lrv6;->c:Lrv6;

    .line 172
    .line 173
    invoke-virtual {v8, p1, v4, v0}, Lzh7;->a(Ljava/lang/String;Lrv6;Leng;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v7, :cond_9

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    move-object v4, v1

    .line 181
    :goto_2
    check-cast p1, Landroidx/core/graphics/drawable/IconCompat;

    .line 182
    .line 183
    if-nez p1, :cond_b

    .line 184
    .line 185
    const-string p1, "Failed to fetch avatar icon for room "

    .line 186
    .line 187
    invoke-static {p1, v4}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v5, p1, v6, v6, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lnov;->getRunAttemptCount()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    const/4 p1, 0x3

    .line 199
    if-lt p0, p1, :cond_a

    .line 200
    .line 201
    new-instance p0, Ljov;

    .line 202
    .line 203
    invoke-direct {p0}, Ljov;-><init>()V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_a
    new-instance p0, Lkov;

    .line 208
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_b
    iget-object p0, p0, Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationAvatarFetchWorker;->b:Loi7;

    .line 214
    .line 215
    if-eqz p0, :cond_c

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_c
    move-object p0, v6

    .line 219
    :goto_3
    iput-object v6, v0, Lxh7;->n:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v6, v0, Lxh7;->o:Ljava/lang/String;

    .line 222
    .line 223
    iput v3, v0, Lxh7;->r:I

    .line 224
    .line 225
    invoke-virtual {p0, v1, v0}, Loi7;->g(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-ne p0, v7, :cond_d

    .line 230
    .line 231
    :goto_4
    return-object v7

    .line 232
    :cond_d
    :goto_5
    invoke-static {}, Lmov;->a()Llov;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_e
    :goto_6
    const-string p0, "Missing data for avatar fetch work"

    .line 238
    .line 239
    invoke-static {v5, p0, v6, v6, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 240
    .line 241
    .line 242
    new-instance p0, Ljov;

    .line 243
    .line 244
    invoke-direct {p0}, Ljov;-><init>()V

    .line 245
    .line 246
    .line 247
    return-object p0
.end method
