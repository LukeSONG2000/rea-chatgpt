.class public final Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "stripe-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lqiu;

.field public static final b:Lwgf0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqiu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lqiu;-><init>(Ldfs;Lbga0;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker;->a:Lqiu;

    .line 10
    .line 11
    new-instance v0, Lwgf0;

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lwgf0;-><init>(B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker;->b:Lwgf0;

    .line 19
    .line 20
    return-void
.end method

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
    .locals 14

    .line 1
    instance-of v0, p1, Lvus0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvus0;

    .line 7
    .line 8
    iget v1, v0, Lvus0;->r:I

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
    iput v1, v0, Lvus0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvus0;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lvus0;-><init>(Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lvus0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lvus0;->r:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    sget-object v6, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget v1, v0, Lvus0;->o:I

    .line 59
    .line 60
    iget-object v7, v0, Lvus0;->n:Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker;

    .line 61
    .line 62
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lxw90;->getInputData()Lbht;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "data"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lbht;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    new-instance p0, Ltw90;

    .line 82
    .line 83
    invoke-direct {p0}, Ltw90;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    sget-object v1, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker;->b:Lwgf0;

    .line 88
    .line 89
    invoke-virtual {p0}, Lxw90;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v1, v7}, Lwgf0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lz29;

    .line 98
    .line 99
    iput-object p0, v0, Lvus0;->n:Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker;

    .line 100
    .line 101
    iput v4, v0, Lvus0;->o:I

    .line 102
    .line 103
    iput v3, v0, Lvus0;->r:I

    .line 104
    .line 105
    iget-object v7, v1, Lz29;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Lifs;

    .line 108
    .line 109
    new-instance v8, Lr81;

    .line 110
    .line 111
    const/16 v9, 0x13

    .line 112
    .line 113
    invoke-direct {v8, v9, v5, v1, p1}, Lr81;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v8, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v6, :cond_5

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_5
    move-object v7, p0

    .line 125
    move v1, v4

    .line 126
    :goto_1
    check-cast p1, Lwx1;

    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    new-instance p0, Ltw90;

    .line 131
    .line 132
    invoke-direct {p0}, Ltw90;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_6
    invoke-virtual {v7}, Lxw90;->getRunAttemptCount()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iget-object v8, p1, Lwx1;->e:Lkotlinx/serialization/json/b;

    .line 141
    .line 142
    invoke-static {v8}, Lzy81;->k(Lkotlinx/serialization/json/b;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    sget-object v9, Ldnx;->b:Lev00;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    sget-object v11, Llnx;->c:Llnx;

    .line 153
    .line 154
    invoke-static {v9, v10, v11}, Lab2;->h0(JLlnx;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    sget-object v11, Llnx;->d:Llnx;

    .line 159
    .line 160
    invoke-static {v9, v10, v11}, Ldnx;->A(JLlnx;)D

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    iget-wide v11, p1, Lwx1;->d:D

    .line 165
    .line 166
    sub-double/2addr v9, v11

    .line 167
    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    .line 168
    .line 169
    cmpl-double v9, v9, v11

    .line 170
    .line 171
    if-lez v9, :cond_7

    .line 172
    .line 173
    move v9, v3

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move v9, v4

    .line 176
    :goto_2
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    new-instance v11, Li6j0;

    .line 179
    .line 180
    const-string v12, "uses_work_manager"

    .line 181
    .line 182
    invoke-direct {v11, v12, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    if-lez v7, :cond_8

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    move v3, v4

    .line 189
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v4, Li6j0;

    .line 194
    .line 195
    const-string v7, "is_retry"

    .line 196
    .line 197
    invoke-direct {v4, v7, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v7, Li6j0;

    .line 205
    .line 206
    const-string v9, "delayed"

    .line 207
    .line 208
    invoke-direct {v7, v9, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    filled-new-array {v11, v4, v7}, [Li6j0;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v8, v3}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3}, Lkq81;->x(Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    iget-object v8, p1, Lwx1;->a:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v9, p1, Lwx1;->b:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v10, p1, Lwx1;->c:Ljava/lang/String;

    .line 232
    .line 233
    iget-wide v11, p1, Lwx1;->d:D

    .line 234
    .line 235
    new-instance v7, Lwx1;

    .line 236
    .line 237
    invoke-direct/range {v7 .. v13}, Lwx1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLkotlinx/serialization/json/b;)V

    .line 238
    .line 239
    .line 240
    :try_start_1
    sget-object p1, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker;->a:Lqiu;

    .line 241
    .line 242
    iput-object v5, v0, Lvus0;->n:Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker;

    .line 243
    .line 244
    iput v1, v0, Lvus0;->o:I

    .line 245
    .line 246
    iput v2, v0, Lvus0;->r:I

    .line 247
    .line 248
    invoke-virtual {p1, v7, v0}, Lqiu;->a(Lyax0;Lvwp;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v6, :cond_9

    .line 253
    .line 254
    :goto_4
    return-object v6

    .line 255
    :cond_9
    :goto_5
    check-cast p1, Lzax0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :goto_6
    new-instance v0, Lkpq0;

    .line 259
    .line 260
    invoke-direct {v0, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    move-object p1, v0

    .line 264
    :goto_7
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_a

    .line 269
    .line 270
    check-cast p1, Lzax0;

    .line 271
    .line 272
    invoke-static {}, Lww90;->a()Lvw90;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    goto :goto_8

    .line 277
    :cond_a
    instance-of p1, v0, Lcom/stripe/android/core/exception/InvalidRequestException;

    .line 278
    .line 279
    if-nez p1, :cond_b

    .line 280
    .line 281
    invoke-virtual {p0}, Lxw90;->getRunAttemptCount()I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    const/4 p1, 0x4

    .line 286
    if-ge p0, p1, :cond_b

    .line 287
    .line 288
    new-instance p0, Luw90;

    .line 289
    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_b
    new-instance p0, Ltw90;

    .line 295
    .line 296
    invoke-direct {p0}, Ltw90;-><init>()V

    .line 297
    .line 298
    .line 299
    :goto_8
    return-object p0
.end method
