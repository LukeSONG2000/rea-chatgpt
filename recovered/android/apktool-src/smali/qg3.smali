.class public final Lqg3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsor;


# instance fields
.field public final a:Ly3w;

.field public final b:Limt;

.field public final c:Lwj70;

.field public final d:Lq4u;

.field public final e:Lrv8;

.field public final f:Lzit;

.field public final g:Z


# direct methods
.method public constructor <init>(Ly3w;Limt;Lwj70;Lq4u;Lrv8;Lzit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg3;->a:Ly3w;

    .line 5
    .line 6
    iput-object p2, p0, Lqg3;->b:Limt;

    .line 7
    .line 8
    iput-object p3, p0, Lqg3;->c:Lwj70;

    .line 9
    .line 10
    iput-object p4, p0, Lqg3;->d:Lq4u;

    .line 11
    .line 12
    iput-object p5, p0, Lqg3;->e:Lrv8;

    .line 13
    .line 14
    iput-object p6, p0, Lqg3;->f:Lzit;

    .line 15
    .line 16
    if-eqz p6, :cond_0

    .line 17
    .line 18
    iget-object p1, p6, Lzit;->g:Lhm0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    sget-object p2, Lcjt;->c:Lcjt;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcjt;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lqg3;->g:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lqg3;->b:Limt;

    .line 2
    .line 3
    iget-wide v0, v0, Limt;->a:J

    .line 4
    .line 5
    sget-object v2, Lio/bitdrift/capture/Jni;->a:Lio/bitdrift/capture/Jni;

    .line 6
    .line 7
    const-string v3, "client_feature.android.application_exit_reporting"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v2, v0, v1, v3, v4}, Lio/bitdrift/capture/Jni;->isRuntimeEnabled(JLjava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    iget-object v3, p0, Lqg3;->f:Lzit;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v3, Lzit;->g:Lhm0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    sget-object v5, Lcjt;->c:Lcjt;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Lcjt;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v5, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_2
    new-instance v3, Lgw00;

    .line 61
    .line 62
    const-string v6, "_app_exit_source"

    .line 63
    .line 64
    const-string v7, "UncaughtExceptionHandler"

    .line 65
    .line 66
    invoke-direct {v3, v6, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lgw00;

    .line 70
    .line 71
    const-string v7, "_app_exit_reason"

    .line 72
    .line 73
    const-string v8, "Crash"

    .line 74
    .line 75
    invoke-direct {v6, v7, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v8, Lgw00;

    .line 87
    .line 88
    const-string v9, "_app_exit_info"

    .line 89
    .line 90
    invoke-direct {v8, v9, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    const-string v5, ""

    .line 100
    .line 101
    :cond_4
    new-instance v7, Lgw00;

    .line 102
    .line 103
    const-string v9, "_app_exit_details"

    .line 104
    .line 105
    invoke-direct {v7, v9, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v5, Lgw00;

    .line 113
    .line 114
    const-string v9, "_app_exit_thread"

    .line 115
    .line 116
    invoke-direct {v5, v9, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v3, v6, v8, v7, v5}, [Lgw00;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Lgw00;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v3, p0, Lqg3;->c:Lwj70;

    .line 128
    .line 129
    invoke-virtual {v3}, Lwj70;->D()Lio/bitdrift/capture/providers/ArrayFields;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    filled-new-array {p1, v3}, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-string p1, "client_feature.android.logger_flushing_on_force_quit"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1, p1, v4}, Lio/bitdrift/capture/Jni;->isRuntimeEnabled(JLjava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    sget-object v12, Lh;->o:Lh;

    .line 148
    .line 149
    const/16 v13, 0x18

    .line 150
    .line 151
    iget-object v5, p0, Lqg3;->a:Ly3w;

    .line 152
    .line 153
    const/4 v6, 0x3

    .line 154
    const/4 v7, 0x1

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-static/range {v5 .. v13}, Lqor;->a(Lror;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lob6;ZLkotlin/jvm/functions/Function0;I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqg3;->b:Limt;

    .line 4
    .line 5
    iget-wide v1, v1, Limt;->a:J

    .line 6
    .line 7
    sget-object v3, Lio/bitdrift/capture/Jni;->a:Lio/bitdrift/capture/Jni;

    .line 8
    .line 9
    const-string v4, "client_feature.android.application_exit_reporting"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-virtual {v3, v1, v2, v4, v5}, Lio/bitdrift/capture/Jni;->isRuntimeEnabled(JLjava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-boolean v6, v0, Lqg3;->g:Z

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    iget-object v6, v0, Lqg3;->e:Lrv8;

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Lrv8;->a(Lsor;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v3, v1, v2, v4, v5}, Lio/bitdrift/capture/Jni;->isRuntimeEnabled(JLjava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_f

    .line 34
    .line 35
    const/16 v1, 0x1e

    .line 36
    .line 37
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    if-lt v2, v1, :cond_f

    .line 40
    .line 41
    iget-object v1, v0, Lqg3;->d:Lq4u;

    .line 42
    .line 43
    iget-object v1, v1, Lq4u;->b:Lk2b0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lu4u;

    .line 50
    .line 51
    instance-of v2, v1, Lr4u;

    .line 52
    .line 53
    iget-object v6, v0, Lqg3;->a:Ly3w;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    check-cast v1, Lr4u;

    .line 58
    .line 59
    const-string v0, "LatestAppExitInfoProvider: Failed to retrieve LatestAppExitReasonResult"

    .line 60
    .line 61
    iget-object v1, v1, Lr4u;->a:Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-virtual {v6, v0, v1}, Ly3w;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    instance-of v2, v1, Lt4u;

    .line 68
    .line 69
    if-eqz v2, :cond_f

    .line 70
    .line 71
    check-cast v1, Lt4u;

    .line 72
    .line 73
    iget-object v1, v1, Lt4u;->a:Landroid/app/ApplicationExitInfo;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v7, 0x4

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v8, 0x5

    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/4 v9, 0x6

    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/4 v10, 0x3

    .line 99
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    filled-new-array {v7, v8, v9, v11}, [Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    move v8, v5

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move v8, v10

    .line 124
    :goto_0
    new-instance v9, Lgw00;

    .line 125
    .line 126
    const-string v4, "_app_exit_source"

    .line 127
    .line 128
    const-string v5, "ApplicationExitInfo"

    .line 129
    .line 130
    invoke-direct {v9, v4, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v10, Lgw00;

    .line 138
    .line 139
    const-string v5, "_app_exit_process_name"

    .line 140
    .line 141
    invoke-direct {v10, v5, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const-string v5, "UNKNOWN"

    .line 149
    .line 150
    packed-switch v4, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    move-object v4, v5

    .line 154
    goto :goto_1

    .line 155
    :pswitch_0
    const-string v4, "FREEZER"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_1
    const-string v4, "OTHER"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_2
    const-string v4, "DEPENDENCY_DIED"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_3
    const-string v4, "USER_STOPPED"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_4
    const-string v4, "USER_REQUESTED"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_5
    const-string v4, "EXCESSIVE_RESOURCE_USAGE"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_6
    const-string v4, "PERMISSION_CHANGE"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_7
    const-string v4, "INITIALIZATION_FAILURE"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_8
    const-string v4, "ANR"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_9
    const-string v4, "CRASH_NATIVE"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_a
    const-string v4, "CRASH"

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_b
    const-string v4, "LOW_MEMORY"

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_c
    const-string v4, "SIGNALED"

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_d
    const-string v4, "EXIT_SELF"

    .line 195
    .line 196
    :goto_1
    new-instance v11, Lgw00;

    .line 197
    .line 198
    const-string v7, "_app_exit_reason"

    .line 199
    .line 200
    invoke-direct {v11, v7, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const/16 v7, 0x64

    .line 208
    .line 209
    if-eq v4, v7, :cond_c

    .line 210
    .line 211
    const/16 v12, 0x7d

    .line 212
    .line 213
    if-eq v4, v12, :cond_b

    .line 214
    .line 215
    const/16 v12, 0xc8

    .line 216
    .line 217
    if-eq v4, v12, :cond_a

    .line 218
    .line 219
    const/16 v12, 0xe6

    .line 220
    .line 221
    if-eq v4, v12, :cond_9

    .line 222
    .line 223
    const/16 v12, 0x12c

    .line 224
    .line 225
    if-eq v4, v12, :cond_8

    .line 226
    .line 227
    const/16 v12, 0x145

    .line 228
    .line 229
    if-eq v4, v12, :cond_7

    .line 230
    .line 231
    const/16 v12, 0x15e

    .line 232
    .line 233
    if-eq v4, v12, :cond_6

    .line 234
    .line 235
    const/16 v12, 0x190

    .line 236
    .line 237
    if-eq v4, v12, :cond_5

    .line 238
    .line 239
    const/16 v12, 0x3e8

    .line 240
    .line 241
    if-eq v4, v12, :cond_4

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    const-string v5, "GONE"

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    const-string v5, "CACHED"

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    const-string v5, "CANT_SAVE_STATE"

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    const-string v5, "TOP_SLEEPING"

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    const-string v5, "SERVICE"

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_9
    const-string v5, "PERCEPTIBLE"

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_a
    const-string v5, "VISIBLE"

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_b
    const-string v5, "FOREGROUND_SERVICE"

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_c
    const-string v5, "FOREGROUND"

    .line 269
    .line 270
    :goto_2
    new-instance v12, Lgw00;

    .line 271
    .line 272
    const-string v4, "_app_exit_importance"

    .line 273
    .line 274
    invoke-direct {v12, v4, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-instance v13, Lgw00;

    .line 286
    .line 287
    const-string v5, "_app_exit_status"

    .line 288
    .line 289
    invoke-direct {v13, v5, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    new-instance v14, Lgw00;

    .line 301
    .line 302
    const-string v5, "_app_exit_pss"

    .line 303
    .line 304
    invoke-direct {v14, v5, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    new-instance v15, Lgw00;

    .line 316
    .line 317
    const-string v5, "_app_exit_rss"

    .line 318
    .line 319
    invoke-direct {v15, v5, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-nez v4, :cond_d

    .line 327
    .line 328
    const-string v4, ""

    .line 329
    .line 330
    :cond_d
    new-instance v5, Lgw00;

    .line 331
    .line 332
    const-string v7, "_app_exit_description"

    .line 333
    .line 334
    invoke-direct {v5, v7, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/16 v4, 0x64

    .line 342
    .line 343
    if-ne v1, v4, :cond_e

    .line 344
    .line 345
    const-string v1, "1"

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_e
    const-string v1, "0"

    .line 349
    .line 350
    :goto_3
    new-instance v4, Lgw00;

    .line 351
    .line 352
    const-string v7, "foreground"

    .line 353
    .line 354
    invoke-direct {v4, v7, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v17, v4

    .line 358
    .line 359
    move-object/from16 v16, v5

    .line 360
    .line 361
    filled-new-array/range {v9 .. v17}, [Lgw00;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Lgw00;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v0, v0, Lqg3;->c:Lwj70;

    .line 370
    .line 371
    iget-object v0, v0, Lwj70;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Landroid/app/ActivityManager;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v4, "_memory_class"

    .line 384
    .line 385
    invoke-static {v4, v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldOf(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    filled-new-array {v1, v0}, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    new-instance v11, Lv1w;

    .line 398
    .line 399
    invoke-direct {v11, v2, v3}, Lv1w;-><init>(J)V

    .line 400
    .line 401
    .line 402
    sget-object v13, Llu0;->j:Llu0;

    .line 403
    .line 404
    const/16 v14, 0x28

    .line 405
    .line 406
    const/4 v7, 0x3

    .line 407
    const/4 v10, 0x0

    .line 408
    const/4 v12, 0x0

    .line 409
    invoke-static/range {v6 .. v14}, Lqor;->a(Lror;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lob6;ZLkotlin/jvm/functions/Function0;I)V

    .line 410
    .line 411
    .line 412
    :cond_f
    :goto_4
    return-void

    .line 413
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
