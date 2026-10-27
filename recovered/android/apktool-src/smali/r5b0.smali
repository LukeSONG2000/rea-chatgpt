.class public final Lr5b0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lj3w;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsni;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lr5b0;->a:Landroid/content/ComponentName;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lsyg0;I)Landroid/app/job/JobInfo;
    .locals 11

    .line 1
    iget-object v0, p1, Lsyg0;->j:Lfxf;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 9
    .line 10
    iget-object v3, p1, Lsyg0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    invoke-virtual {p1}, Lsyg0;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 25
    .line 26
    invoke-virtual {p1}, Lsyg0;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 34
    .line 35
    iget-object p0, p0, Lr5b0;->a:Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-direct {v2, p2, p0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lfxf;->i()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v2, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Lfxf;->j()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0}, Lfxf;->d()Landroid/net/NetworkRequest;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    const/16 v3, 0x1a

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    const/16 v6, 0x1c

    .line 72
    .line 73
    if-lt v1, v6, :cond_0

    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-static {p0, p2}, Lle1;->b0(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    invoke-virtual {v0}, Lfxf;->f()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/16 v7, 0x1e

    .line 86
    .line 87
    if-lt v1, v7, :cond_1

    .line 88
    .line 89
    const/4 v7, 0x6

    .line 90
    if-ne p2, v7, :cond_1

    .line 91
    .line 92
    new-instance p2, Landroid/net/NetworkRequest$Builder;

    .line 93
    .line 94
    invoke-direct {p2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 95
    .line 96
    .line 97
    const/16 v7, 0x19

    .line 98
    .line 99
    invoke-virtual {p2, v7}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p0, p2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    invoke-static {p2}, Lbya0;->G(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    if-eq v7, v5, :cond_4

    .line 118
    .line 119
    if-eq v7, v2, :cond_5

    .line 120
    .line 121
    const/4 v8, 0x3

    .line 122
    if-eq v7, v8, :cond_7

    .line 123
    .line 124
    const/4 v8, 0x4

    .line 125
    if-eq v7, v8, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    if-lt v1, v3, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    :goto_0
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {p2}, Lfaw;->o(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    :cond_4
    move v8, v5

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move v8, v2

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move v8, v4

    .line 146
    :cond_7
    :goto_1
    invoke-virtual {p0, v8}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v0}, Lfxf;->j()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_9

    .line 154
    .line 155
    iget p2, p1, Lsyg0;->l:I

    .line 156
    .line 157
    if-ne p2, v2, :cond_8

    .line 158
    .line 159
    move p2, v4

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move p2, v5

    .line 162
    :goto_3
    iget-wide v7, p1, Lsyg0;->m:J

    .line 163
    .line 164
    invoke-virtual {p0, v7, v8, p2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual {p1}, Lsyg0;->a()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    sub-long/2addr v7, v9

    .line 176
    const-wide/16 v9, 0x0

    .line 177
    .line 178
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    if-gt v1, v6, :cond_a

    .line 183
    .line 184
    invoke-virtual {p0, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    cmp-long p2, v7, v9

    .line 189
    .line 190
    if-lez p2, :cond_b

    .line 191
    .line 192
    invoke-virtual {p0, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    iget-boolean p2, p1, Lsyg0;->q:Z

    .line 197
    .line 198
    if-nez p2, :cond_c

    .line 199
    .line 200
    invoke-virtual {p0, v5}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 201
    .line 202
    .line 203
    :cond_c
    :goto_4
    invoke-virtual {v0}, Lfxf;->g()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_e

    .line 208
    .line 209
    invoke-virtual {v0}, Lfxf;->c()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lexf;

    .line 228
    .line 229
    invoke-virtual {v1}, Lexf;->b()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    new-instance v6, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 234
    .line 235
    invoke-virtual {v1}, Lexf;->a()Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v6, v1, v2}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v6}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_d
    invoke-virtual {v0}, Lfxf;->b()J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    invoke-virtual {p0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lfxf;->a()J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    invoke-virtual {p0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 258
    .line 259
    .line 260
    :cond_e
    invoke-virtual {p0, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 261
    .line 262
    .line 263
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    if-lt p2, v3, :cond_f

    .line 266
    .line 267
    invoke-virtual {v0}, Lfxf;->h()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lfxf;->k()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 279
    .line 280
    .line 281
    :cond_f
    iget v0, p1, Lsyg0;->k:I

    .line 282
    .line 283
    if-lez v0, :cond_10

    .line 284
    .line 285
    move v0, v5

    .line 286
    goto :goto_6

    .line 287
    :cond_10
    move v0, v4

    .line 288
    :goto_6
    cmp-long v1, v7, v9

    .line 289
    .line 290
    if-lez v1, :cond_11

    .line 291
    .line 292
    move v4, v5

    .line 293
    :cond_11
    const/16 v1, 0x1f

    .line 294
    .line 295
    if-lt p2, v1, :cond_12

    .line 296
    .line 297
    iget-boolean v1, p1, Lsyg0;->q:Z

    .line 298
    .line 299
    if-eqz v1, :cond_12

    .line 300
    .line 301
    if-nez v0, :cond_12

    .line 302
    .line 303
    if-nez v4, :cond_12

    .line 304
    .line 305
    invoke-virtual {p0, v5}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 306
    .line 307
    .line 308
    :cond_12
    const/16 v0, 0x23

    .line 309
    .line 310
    if-lt p2, v0, :cond_13

    .line 311
    .line 312
    invoke-virtual {p1}, Lsyg0;->i()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-eqz p1, :cond_13

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 319
    .line 320
    .line 321
    :cond_13
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0
.end method
