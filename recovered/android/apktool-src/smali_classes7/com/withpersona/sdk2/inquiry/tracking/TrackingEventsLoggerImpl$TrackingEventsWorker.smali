.class public final Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackingEventsWorker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lmov;",
        "doWork",
        "(Lcng;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "tracking-events_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker;->context:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public doWork(Lcng;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Lmov;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker;Lcng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->label:I

    .line 32
    .line 33
    const-string v4, "error_stacktrace"

    .line 34
    .line 35
    const-string v5, "error_message"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v10, Lboi;->a:Lboi;

    .line 42
    .line 43
    packed-switch v3, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v9

    .line 52
    :pswitch_0
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcij;

    .line 55
    .line 56
    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/Exception;

    .line 59
    .line 60
    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/io/File;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lp050;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 69
    .line 70
    .line 71
    goto/16 :goto_13

    .line 72
    .line 73
    :pswitch_1
    iget v3, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->I$0:I

    .line 74
    .line 75
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$7:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Throwable;

    .line 78
    .line 79
    iget-object v11, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$5:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;

    .line 82
    .line 83
    iget-object v11, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Lgot;

    .line 86
    .line 87
    iget-object v11, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v11, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v11, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, Ljava/io/File;

    .line 98
    .line 99
    iget-object v12, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, Lp050;

    .line 102
    .line 103
    :try_start_1
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object v9, v11

    .line 110
    goto/16 :goto_15

    .line 111
    .line 112
    :catch_0
    move-exception v0

    .line 113
    :goto_1
    move v1, v3

    .line 114
    move-object v3, v11

    .line 115
    goto/16 :goto_e

    .line 116
    .line 117
    :pswitch_2
    iget v3, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->I$0:I

    .line 118
    .line 119
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$7:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ltid0;

    .line 122
    .line 123
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$5:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;

    .line 126
    .line 127
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lgot;

    .line 130
    .line 131
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v11, v0

    .line 142
    check-cast v11, Ljava/io/File;

    .line 143
    .line 144
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v12, v0

    .line 147
    check-cast v12, Lp050;

    .line 148
    .line 149
    :try_start_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    .line 152
    move v1, v3

    .line 153
    move-object v3, v11

    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object v3, v11

    .line 158
    goto/16 :goto_14

    .line 159
    .line 160
    :pswitch_3
    iget v3, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->I$0:I

    .line 161
    .line 162
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$5:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;

    .line 165
    .line 166
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lgot;

    .line 169
    .line 170
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v11, v0

    .line 181
    check-cast v11, Ljava/io/File;

    .line 182
    .line 183
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v12, v0

    .line 186
    check-cast v12, Lp050;

    .line 187
    .line 188
    :try_start_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    check-cast v1, Lbr50;

    .line 192
    .line 193
    iget-object v0, v1, Lbr50;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 194
    .line 195
    move v1, v3

    .line 196
    :goto_2
    move-object v3, v11

    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :catchall_2
    move-exception v0

    .line 200
    goto/16 :goto_16

    .line 201
    .line 202
    :pswitch_4
    iget v3, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->I$0:I

    .line 203
    .line 204
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$5:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;

    .line 207
    .line 208
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lgot;

    .line 211
    .line 212
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v11, v0

    .line 223
    check-cast v11, Ljava/io/File;

    .line 224
    .line 225
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v12, v0

    .line 228
    check-cast v12, Lp050;

    .line 229
    .line 230
    :try_start_4
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    .line 232
    .line 233
    move v1, v3

    .line 234
    :goto_3
    move-object v3, v11

    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :pswitch_5
    iget v3, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->I$0:I

    .line 238
    .line 239
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v11, v0

    .line 250
    check-cast v11, Ljava/io/File;

    .line 251
    .line 252
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v12, v0

    .line 255
    check-cast v12, Lp050;

    .line 256
    .line 257
    :try_start_5
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    .line 259
    .line 260
    move v1, v3

    .line 261
    :goto_4
    move-object v3, v11

    .line 262
    goto :goto_5

    .line 263
    :pswitch_6
    invoke-static {v1}, Lcya0;->o(Ljava/lang/Object;)Lp050;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    :try_start_6
    invoke-virtual {v0}, Lnov;->getInputData()Lcij;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v3, "session_token"

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Lcij;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v1, :cond_1

    .line 278
    .line 279
    new-instance v0, Ljov;

    .line 280
    .line 281
    invoke-direct {v0}, Ljov;-><init>()V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_1
    iput-object v1, v12, Lp050;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v0}, Lnov;->getInputData()Lcij;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v3, "server_endpoint"

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Lcij;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-nez v1, :cond_2

    .line 298
    .line 299
    new-instance v0, Ljov;

    .line 300
    .line 301
    invoke-direct {v0}, Ljov;-><init>()V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_2
    invoke-virtual {v0}, Lnov;->getInputData()Lcij;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const-string v11, "encrypted_request_file"

    .line 310
    .line 311
    invoke-virtual {v3, v11}, Lcij;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-nez v3, :cond_3

    .line 316
    .line 317
    new-instance v0, Ljov;

    .line 318
    .line 319
    invoke-direct {v0}, Ljov;-><init>()V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_3
    new-instance v11, Ljava/io/File;

    .line 324
    .line 325
    invoke-direct {v11, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 326
    .line 327
    .line 328
    :try_start_7
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_6

    .line 333
    .line 334
    sget-object v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->Companion:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;->getInstance()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_4

    .line 341
    .line 342
    iget-object v1, v12, Lp050;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Ljava/lang/String;

    .line 345
    .line 346
    iput-object v12, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v11, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v9, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v9, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 353
    .line 354
    iput v8, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->I$0:I

    .line 355
    .line 356
    iput v7, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->label:I

    .line 357
    .line 358
    invoke-virtual {v0, v1, v8, v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->onFlushFinished(Ljava/lang/String;ZLcng;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 362
    if-ne v0, v10, :cond_4

    .line 363
    .line 364
    goto/16 :goto_12

    .line 365
    .line 366
    :catch_1
    move-exception v0

    .line 367
    move v3, v8

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_4
    move v1, v8

    .line 371
    goto :goto_4

    .line 372
    :goto_5
    :try_start_8
    new-instance v0, Ljov;

    .line 373
    .line 374
    invoke-direct {v0}, Ljov;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 375
    .line 376
    .line 377
    if-eqz v3, :cond_5

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 380
    .line 381
    .line 382
    :cond_5
    return-object v0

    .line 383
    :goto_6
    move-object v11, v3

    .line 384
    move v3, v1

    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_6
    :try_start_9
    new-instance v3, Lqly;

    .line 388
    .line 389
    invoke-direct {v3}, Lqly;-><init>()V

    .line 390
    .line 391
    .line 392
    new-instance v13, Ltly;

    .line 393
    .line 394
    invoke-direct {v13, v3}, Ltly;-><init>(Lqly;)V

    .line 395
    .line 396
    .line 397
    const-class v3, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;

    .line 398
    .line 399
    sget-object v14, Lp4e0;->a:Ljava/util/Set;

    .line 400
    .line 401
    invoke-virtual {v13, v3, v14, v9}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 402
    .line 403
    .line 404
    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 405
    :try_start_a
    invoke-static {v11}, Lfvo;->a0(Ljava/io/File;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-virtual {v3, v13}, Lgot;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :catch_2
    move-object v3, v9

    .line 417
    :goto_7
    if-nez v3, :cond_9

    .line 418
    .line 419
    :try_start_b
    sget-object v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->Companion:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;->getInstance()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_7

    .line 426
    .line 427
    iget-object v1, v12, Lp050;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Ljava/lang/String;

    .line 430
    .line 431
    iput-object v12, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v11, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v9, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v9, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v9, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v9, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$5:Ljava/lang/Object;

    .line 442
    .line 443
    iput v8, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->I$0:I

    .line 444
    .line 445
    iput v6, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->label:I

    .line 446
    .line 447
    invoke-virtual {v0, v1, v8, v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->onFlushFinished(Ljava/lang/String;ZLcng;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 451
    if-ne v0, v10, :cond_7

    .line 452
    .line 453
    goto/16 :goto_12

    .line 454
    .line 455
    :cond_7
    move v1, v8

    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :goto_8
    :try_start_c
    new-instance v0, Ljov;

    .line 459
    .line 460
    invoke-direct {v0}, Ljov;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 461
    .line 462
    .line 463
    if-eqz v3, :cond_8

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 466
    .line 467
    .line 468
    :cond_8
    return-object v0

    .line 469
    :cond_9
    :try_start_d
    sget-object v13, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponentManager;->INSTANCE:Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponentManager;

    .line 470
    .line 471
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker;->context:Landroid/content/Context;

    .line 472
    .line 473
    invoke-virtual {v13, v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponentManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponent;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponent;->trackingEventsService()Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v1, v12, Lp050;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Ljava/lang/String;

    .line 484
    .line 485
    iput-object v12, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v11, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v9, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v9, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v9, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v9, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$5:Ljava/lang/Object;

    .line 496
    .line 497
    iput v7, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->I$0:I

    .line 498
    .line 499
    const/4 v13, 0x3

    .line 500
    iput v13, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->label:I

    .line 501
    .line 502
    invoke-virtual {v0, v1, v3, v2}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService;->sendEvents-0E7RQCE$tracking_events_release(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;Lcng;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 506
    if-ne v0, v10, :cond_a

    .line 507
    .line 508
    goto/16 :goto_12

    .line 509
    .line 510
    :cond_a
    move v1, v7

    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :goto_9
    :try_start_e
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    if-nez v11, :cond_c

    .line 518
    .line 519
    check-cast v0, Ltid0;

    .line 520
    .line 521
    sget-object v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->Companion:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;

    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;->getInstance()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_b

    .line 528
    .line 529
    iget-object v11, v12, Lp050;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v11, Ljava/lang/String;

    .line 532
    .line 533
    iput-object v12, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v3, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v9, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v9, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v9, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v9, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$5:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v9, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$6:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v9, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$7:Ljava/lang/Object;

    .line 548
    .line 549
    iput v1, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->I$0:I

    .line 550
    .line 551
    iput v8, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->I$1:I

    .line 552
    .line 553
    const/4 v13, 0x4

    .line 554
    iput v13, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->label:I

    .line 555
    .line 556
    invoke-virtual {v0, v11, v7, v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->onFlushFinished(Ljava/lang/String;ZLcng;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 560
    if-ne v0, v10, :cond_b

    .line 561
    .line 562
    goto/16 :goto_12

    .line 563
    .line 564
    :cond_b
    :goto_a
    :try_start_f
    invoke-static {}, Lmov;->a()Llov;

    .line 565
    .line 566
    .line 567
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 568
    goto/16 :goto_d

    .line 569
    .line 570
    :catch_3
    move-exception v0

    .line 571
    goto/16 :goto_6

    .line 572
    .line 573
    :cond_c
    :try_start_10
    sget-object v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->Companion:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;

    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;->getInstance()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_e

    .line 580
    .line 581
    iget-object v13, v12, Lp050;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v13, Ljava/lang/String;

    .line 584
    .line 585
    iput-object v12, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v3, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v9, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v9, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v9, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v9, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$5:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v9, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$6:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v11, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$7:Ljava/lang/Object;

    .line 600
    .line 601
    iput v1, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->I$0:I

    .line 602
    .line 603
    iput v8, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->I$1:I

    .line 604
    .line 605
    const/4 v14, 0x5

    .line 606
    iput v14, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->label:I

    .line 607
    .line 608
    invoke-virtual {v0, v13, v7, v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->onFlushFinished(Ljava/lang/String;ZLcng;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 612
    if-ne v0, v10, :cond_d

    .line 613
    .line 614
    goto/16 :goto_12

    .line 615
    .line 616
    :cond_d
    move-object v0, v11

    .line 617
    move-object v11, v3

    .line 618
    move v3, v1

    .line 619
    :goto_b
    move v1, v3

    .line 620
    move-object v3, v11

    .line 621
    move-object v11, v0

    .line 622
    :cond_e
    :try_start_11
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    new-instance v13, Lgw00;

    .line 627
    .line 628
    invoke-direct {v13, v5, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v11}, Lzn40;->V(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    new-instance v11, Lgw00;

    .line 636
    .line 637
    invoke-direct {v11, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 638
    .line 639
    .line 640
    :try_start_12
    filled-new-array {v13, v11}, [Lgw00;

    .line 641
    .line 642
    .line 643
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 644
    :try_start_13
    new-instance v11, Lbij;

    .line 645
    .line 646
    invoke-direct {v11, v8}, Lbij;-><init>(B)V

    .line 647
    .line 648
    .line 649
    move v13, v8

    .line 650
    :goto_c
    if-ge v13, v6, :cond_f

    .line 651
    .line 652
    aget-object v14, v0, v13

    .line 653
    .line 654
    iget-object v15, v14, Lgw00;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v15, Ljava/lang/String;

    .line 657
    .line 658
    iget-object v14, v14, Lgw00;->b:Ljava/lang/Object;

    .line 659
    .line 660
    invoke-virtual {v11, v14, v15}, Lbij;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    add-int/lit8 v13, v13, 0x1

    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_f
    invoke-virtual {v11}, Lbij;->a()Lcij;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    new-instance v11, Ljov;

    .line 671
    .line 672
    invoke-direct {v11, v0}, Ljov;-><init>(Lcij;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 673
    .line 674
    .line 675
    move-object v0, v11

    .line 676
    :goto_d
    if-eqz v3, :cond_10

    .line 677
    .line 678
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 679
    .line 680
    .line 681
    :cond_10
    return-object v0

    .line 682
    :catch_4
    move-exception v0

    .line 683
    goto :goto_e

    .line 684
    :catch_5
    move-exception v0

    .line 685
    move v3, v7

    .line 686
    goto/16 :goto_1

    .line 687
    .line 688
    :catchall_3
    move-exception v0

    .line 689
    goto/16 :goto_15

    .line 690
    .line 691
    :catch_6
    move-exception v0

    .line 692
    move v1, v8

    .line 693
    move-object v3, v9

    .line 694
    :goto_e
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    if-nez v11, :cond_11

    .line 699
    .line 700
    const-string v11, "Unknown error"

    .line 701
    .line 702
    goto :goto_f

    .line 703
    :catchall_4
    move-exception v0

    .line 704
    move-object v9, v3

    .line 705
    goto/16 :goto_15

    .line 706
    .line 707
    :cond_11
    :goto_f
    new-instance v13, Lgw00;

    .line 708
    .line 709
    invoke-direct {v13, v5, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v0}, Lzn40;->V(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    new-instance v5, Lgw00;

    .line 717
    .line 718
    invoke-direct {v5, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 719
    .line 720
    .line 721
    :try_start_15
    filled-new-array {v13, v5}, [Lgw00;

    .line 722
    .line 723
    .line 724
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 725
    :try_start_16
    new-instance v4, Lbij;

    .line 726
    .line 727
    invoke-direct {v4, v8}, Lbij;-><init>(B)V

    .line 728
    .line 729
    .line 730
    move v5, v8

    .line 731
    :goto_10
    if-ge v5, v6, :cond_12

    .line 732
    .line 733
    aget-object v11, v0, v5

    .line 734
    .line 735
    iget-object v13, v11, Lgw00;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v13, Ljava/lang/String;

    .line 738
    .line 739
    iget-object v11, v11, Lgw00;->b:Ljava/lang/Object;

    .line 740
    .line 741
    invoke-virtual {v4, v11, v13}, Lbij;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    add-int/lit8 v5, v5, 0x1

    .line 745
    .line 746
    goto :goto_10

    .line 747
    :cond_12
    invoke-virtual {v4}, Lbij;->a()Lcij;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iget-object v4, v12, Lp050;->a:Ljava/lang/Object;

    .line 752
    .line 753
    if-eqz v4, :cond_14

    .line 754
    .line 755
    sget-object v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->Companion:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;

    .line 756
    .line 757
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;->getInstance()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    if-eqz v4, :cond_14

    .line 762
    .line 763
    iget-object v5, v12, Lp050;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v5, Ljava/lang/String;

    .line 766
    .line 767
    if-eqz v1, :cond_13

    .line 768
    .line 769
    goto :goto_11

    .line 770
    :cond_13
    move v7, v8

    .line 771
    :goto_11
    iput-object v9, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 772
    .line 773
    iput-object v3, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v9, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 776
    .line 777
    iput-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v9, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 780
    .line 781
    iput-object v9, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$5:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object v9, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$6:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v9, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->L$7:Ljava/lang/Object;

    .line 786
    .line 787
    iput v1, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->I$0:I

    .line 788
    .line 789
    const/4 v1, 0x6

    .line 790
    iput v1, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;->label:I

    .line 791
    .line 792
    invoke-virtual {v4, v5, v7, v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->onFlushFinished(Ljava/lang/String;ZLcng;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 796
    if-ne v1, v10, :cond_14

    .line 797
    .line 798
    :goto_12
    return-object v10

    .line 799
    :cond_14
    :goto_13
    :try_start_17
    new-instance v1, Ljov;

    .line 800
    .line 801
    invoke-direct {v1, v0}, Ljov;-><init>(Lcij;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 802
    .line 803
    .line 804
    if-eqz v3, :cond_15

    .line 805
    .line 806
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 807
    .line 808
    .line 809
    :cond_15
    return-object v1

    .line 810
    :goto_14
    move-object v11, v3

    .line 811
    goto :goto_16

    .line 812
    :catchall_5
    move-exception v0

    .line 813
    goto :goto_14

    .line 814
    :goto_15
    move-object v11, v9

    .line 815
    :goto_16
    if-eqz v11, :cond_16

    .line 816
    .line 817
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 818
    .line 819
    .line 820
    :cond_16
    throw v0

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
