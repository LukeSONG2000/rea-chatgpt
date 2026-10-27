.class public final Ltsi0;
.super Lgli0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:D


# instance fields
.field private final zzc:Lspi0;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Z

.field private final zzf:Lksi0;

.field private final zzg:Lzli0;

.field private zzh:Lnsi0;

.field private final zzi:Z

.field private zzj:Lcli0;

.field private zzk:Lusi0;

.field private zzl:Z

.field private zzm:Z

.field private final zzn:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzo:Lfmi0;

.field private final zzp:Lkyi0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ltsi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltsi0;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "gzip"

    .line 14
    .line 15
    const-string v1, "US-ASCII"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    sput-wide v0, Ltsi0;->zzb:D

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lspi0;Ljava/util/concurrent/Executor;Lcli0;Lkyi0;Ljava/util/concurrent/ScheduledExecutorService;Lksi0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgli0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfmi0;->a()Lfmi0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ltsi0;->zzo:Lfmi0;

    .line 9
    .line 10
    sget v0, Lsli0;->zza:I

    .line 11
    .line 12
    iput-object p1, p0, Ltsi0;->zzc:Lspi0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    sget v0, Lg9j0;->zza:I

    .line 21
    .line 22
    sget-object v0, Lf4m;->a:Lf4m;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    new-instance p2, Lr3j0;

    .line 29
    .line 30
    invoke-direct {p2}, Lr3j0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ltsi0;->zzd:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-boolean v2, p0, Ltsi0;->zze:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lv3j0;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lv3j0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ltsi0;->zzd:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-boolean v1, p0, Ltsi0;->zze:Z

    .line 46
    .line 47
    :goto_0
    iput-object p6, p0, Ltsi0;->zzf:Lksi0;

    .line 48
    .line 49
    sget-object p2, Lzli0;->zzb:Lzli0;

    .line 50
    .line 51
    sget-object p2, Lwli0;->zza:Lxli0;

    .line 52
    .line 53
    invoke-virtual {p2}, Lxli0;->c()Lzli0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    sget-object p2, Lzli0;->zzb:Lzli0;

    .line 60
    .line 61
    :cond_1
    iput-object p2, p0, Ltsi0;->zzg:Lzli0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lspi0;->a()Lrpi0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p6, Lrpi0;->zza:Lrpi0;

    .line 68
    .line 69
    if-eq p2, p6, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lspi0;->a()Lrpi0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lrpi0;->zzc:Lrpi0;

    .line 76
    .line 77
    if-ne p1, p2, :cond_3

    .line 78
    .line 79
    :cond_2
    move v1, v2

    .line 80
    :cond_3
    iput-boolean v1, p0, Ltsi0;->zzi:Z

    .line 81
    .line 82
    iput-object p3, p0, Ltsi0;->zzj:Lcli0;

    .line 83
    .line 84
    iput-object p4, p0, Ltsi0;->zzp:Lkyi0;

    .line 85
    .line 86
    iput-object p5, p0, Ltsi0;->zzn:Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic g()D
    .locals 2

    .line 1
    sget-wide v0, Ltsi0;->zzb:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic p(Lfli0;Lcri0;Lopi0;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lfli0;->c(Lopi0;Lcri0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Ltsi0;->zza:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v3, "closeObserver"

    .line 12
    .line 13
    const-string v4, "Exception thrown by onClose() in ClientCall"

    .line 14
    .line 15
    const-string v2, "io.grpc.internal.ClientCallImpl"

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lfli0;Lopi0;)V
    .locals 12

    .line 1
    sget v0, Lg9j0;->zza:I

    .line 2
    .line 3
    iget-object v0, p0, Ltsi0;->zzk:Lusi0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const-string v3, "Already started"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Ltsi0;->zzl:Z

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    const-string v3, "call was cancelled"

    .line 21
    .line 22
    invoke-static {v3, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "observer"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "headers"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v10, p0, Ltsi0;->zzg:Lzli0;

    .line 36
    .line 37
    iget-object v0, p0, Ltsi0;->zzj:Lcli0;

    .line 38
    .line 39
    sget-object v3, Ltzi0;->zza:Lzki0;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcli0;->e(Lzki0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ltzi0;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    iget-object v4, v0, Ltzi0;->zzb:Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Lcmi0;->a(J)Lcmi0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, p0, Ltsi0;->zzj:Lcli0;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcli0;->a()Lcmi0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lcmi0;->d(Lcmi0;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-gez v5, :cond_3

    .line 76
    .line 77
    :cond_2
    iget-object v5, p0, Ltsi0;->zzj:Lcli0;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Lcli0;->j(Lcli0;)Lyki0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v4, v5, Lyki0;->zza:Lcmi0;

    .line 87
    .line 88
    new-instance v4, Lcli0;

    .line 89
    .line 90
    invoke-direct {v4, v5}, Lcli0;-><init>(Lyki0;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Ltsi0;->zzj:Lcli0;

    .line 94
    .line 95
    :cond_3
    iget-object v4, v0, Ltzi0;->zzc:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v5, p0, Ltsi0;->zzj:Lcli0;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-static {v5}, Lcli0;->j(Lcli0;)Lyki0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    iput-object v5, v4, Lyki0;->zze:Ljava/lang/Boolean;

    .line 117
    .line 118
    new-instance v5, Lcli0;

    .line 119
    .line 120
    invoke-direct {v5, v4}, Lcli0;-><init>(Lyki0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {v5}, Lcli0;->j(Lcli0;)Lyki0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    iput-object v5, v4, Lyki0;->zze:Ljava/lang/Boolean;

    .line 131
    .line 132
    new-instance v5, Lcli0;

    .line 133
    .line 134
    invoke-direct {v5, v4}, Lcli0;-><init>(Lyki0;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iput-object v5, p0, Ltsi0;->zzj:Lcli0;

    .line 138
    .line 139
    :cond_5
    iget-object v4, v0, Ltzi0;->zzd:Ljava/lang/Integer;

    .line 140
    .line 141
    const-string v5, "invalid maxsize %s"

    .line 142
    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    iget-object v6, p0, Ltsi0;->zzj:Lcli0;

    .line 146
    .line 147
    invoke-virtual {v6}, Lcli0;->h()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v7, p0, Ltsi0;->zzj:Lcli0;

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    if-ltz v4, :cond_6

    .line 171
    .line 172
    move v6, v1

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move v6, v2

    .line 175
    :goto_2
    invoke-static {v5, v4, v6}, Lrpt;->H(Ljava/lang/String;IZ)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Lcli0;->j(Lcli0;)Lyki0;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, v6, Lyki0;->zzf:Ljava/lang/Integer;

    .line 187
    .line 188
    new-instance v4, Lcli0;

    .line 189
    .line 190
    invoke-direct {v4, v6}, Lcli0;-><init>(Lyki0;)V

    .line 191
    .line 192
    .line 193
    iput-object v4, p0, Ltsi0;->zzj:Lcli0;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    if-ltz v6, :cond_8

    .line 204
    .line 205
    move v8, v1

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    move v8, v2

    .line 208
    :goto_3
    invoke-static {v5, v6, v8}, Lrpt;->H(Ljava/lang/String;IZ)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7}, Lcli0;->j(Lcli0;)Lyki0;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iput-object v4, v6, Lyki0;->zzf:Ljava/lang/Integer;

    .line 216
    .line 217
    new-instance v4, Lcli0;

    .line 218
    .line 219
    invoke-direct {v4, v6}, Lcli0;-><init>(Lyki0;)V

    .line 220
    .line 221
    .line 222
    iput-object v4, p0, Ltsi0;->zzj:Lcli0;

    .line 223
    .line 224
    :cond_9
    :goto_4
    iget-object v0, v0, Ltzi0;->zze:Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    iget-object v4, p0, Ltsi0;->zzj:Lcli0;

    .line 229
    .line 230
    invoke-virtual {v4}, Lcli0;->i()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v6, p0, Ltsi0;->zzj:Lcli0;

    .line 235
    .line 236
    if-eqz v4, :cond_b

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    if-ltz v0, :cond_a

    .line 254
    .line 255
    move v4, v1

    .line 256
    goto :goto_5

    .line 257
    :cond_a
    move v4, v2

    .line 258
    :goto_5
    invoke-static {v5, v0, v4}, Lrpt;->H(Ljava/lang/String;IZ)V

    .line 259
    .line 260
    .line 261
    invoke-static {v6}, Lcli0;->j(Lcli0;)Lyki0;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v4, Lyki0;->zzg:Ljava/lang/Integer;

    .line 270
    .line 271
    new-instance v0, Lcli0;

    .line 272
    .line 273
    invoke-direct {v0, v4}, Lcli0;-><init>(Lyki0;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, p0, Ltsi0;->zzj:Lcli0;

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    if-ltz v4, :cond_c

    .line 287
    .line 288
    move v7, v1

    .line 289
    goto :goto_6

    .line 290
    :cond_c
    move v7, v2

    .line 291
    :goto_6
    invoke-static {v5, v4, v7}, Lrpt;->H(Ljava/lang/String;IZ)V

    .line 292
    .line 293
    .line 294
    invoke-static {v6}, Lcli0;->j(Lcli0;)Lyki0;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iput-object v0, v4, Lyki0;->zzg:Ljava/lang/Integer;

    .line 299
    .line 300
    new-instance v0, Lcli0;

    .line 301
    .line 302
    invoke-direct {v0, v4}, Lcli0;-><init>(Lyki0;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, p0, Ltsi0;->zzj:Lcli0;

    .line 306
    .line 307
    :cond_d
    :goto_7
    sget-object v0, Lpli0;->zza:Lqli0;

    .line 308
    .line 309
    iget-object v4, p0, Ltsi0;->zzo:Lfmi0;

    .line 310
    .line 311
    sget-object v5, Lrwi0;->zzf:Llpi0;

    .line 312
    .line 313
    invoke-virtual {p2, v5}, Lopi0;->d(Llpi0;)V

    .line 314
    .line 315
    .line 316
    sget-object v5, Lrwi0;->zzb:Llpi0;

    .line 317
    .line 318
    invoke-virtual {p2, v5}, Lopi0;->d(Llpi0;)V

    .line 319
    .line 320
    .line 321
    sget-object v5, Lrwi0;->zzc:Llpi0;

    .line 322
    .line 323
    invoke-virtual {p2, v5}, Lopi0;->d(Llpi0;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Lfmi0;->b()[B

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    array-length v6, v4

    .line 331
    if-eqz v6, :cond_e

    .line 332
    .line 333
    invoke-virtual {p2, v5, v4}, Lopi0;->c(Llpi0;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_e
    sget-object v4, Lrwi0;->zzd:Llpi0;

    .line 337
    .line 338
    invoke-virtual {p2, v4}, Lopi0;->d(Llpi0;)V

    .line 339
    .line 340
    .line 341
    sget-object v4, Lrwi0;->zze:Llpi0;

    .line 342
    .line 343
    invoke-virtual {p2, v4}, Lopi0;->d(Llpi0;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Ltsi0;->q()Lcmi0;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    const/4 v4, 0x0

    .line 351
    if-eqz v11, :cond_f

    .line 352
    .line 353
    invoke-virtual {v11, v4}, Lcmi0;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_f

    .line 358
    .line 359
    move v5, v1

    .line 360
    goto :goto_8

    .line 361
    :cond_f
    move v5, v2

    .line 362
    :goto_8
    new-instance v6, Lnsi0;

    .line 363
    .line 364
    invoke-direct {v6, p0, v11, v5}, Lnsi0;-><init>(Ltsi0;Lcmi0;Z)V

    .line 365
    .line 366
    .line 367
    iput-object v6, p0, Ltsi0;->zzh:Lnsi0;

    .line 368
    .line 369
    if-eqz v11, :cond_12

    .line 370
    .line 371
    invoke-virtual {v6}, Lnsi0;->d()J

    .line 372
    .line 373
    .line 374
    move-result-wide v6

    .line 375
    const-wide/16 v8, 0x0

    .line 376
    .line 377
    cmp-long v6, v6, v8

    .line 378
    .line 379
    if-gtz v6, :cond_12

    .line 380
    .line 381
    iget-object v3, p0, Ltsi0;->zzj:Lcli0;

    .line 382
    .line 383
    invoke-static {v3, p2, v2, v2, v2}, Lrwi0;->e(Lcli0;Lopi0;IZZ)[Lmli0;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    if-eq v1, v5, :cond_10

    .line 388
    .line 389
    const-string v1, "CallOptions"

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_10
    const-string v1, "Context"

    .line 393
    .line 394
    :goto_9
    iget-object v2, p0, Ltsi0;->zzj:Lcli0;

    .line 395
    .line 396
    sget-object v3, Lmli0;->zza:Lzki0;

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Lcli0;->e(Lzki0;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Ljava/lang/Long;

    .line 403
    .line 404
    iget-object v3, p0, Ltsi0;->zzh:Lnsi0;

    .line 405
    .line 406
    invoke-virtual {v3}, Lnsi0;->d()J

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    long-to-double v3, v3

    .line 411
    sget-wide v5, Ltsi0;->zzb:D

    .line 412
    .line 413
    div-double/2addr v3, v5

    .line 414
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-nez v2, :cond_11

    .line 419
    .line 420
    const-wide/16 v4, 0x0

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v7

    .line 427
    long-to-double v7, v7

    .line 428
    div-double v4, v7, v5

    .line 429
    .line 430
    :goto_a
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v2, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 439
    .line 440
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v2, Lvvi0;

    .line 445
    .line 446
    sget-object v3, Lcri0;->zzd:Lcri0;

    .line 447
    .line 448
    invoke-virtual {v3, v1}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v3, Lvsi0;->zza:Lvsi0;

    .line 453
    .line 454
    invoke-direct {v2, v1, v3, p2}, Lvvi0;-><init>(Lcri0;Lvsi0;[Lmli0;)V

    .line 455
    .line 456
    .line 457
    iput-object v2, p0, Ltsi0;->zzk:Lusi0;

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_12
    move-object v1, v4

    .line 461
    iget-object v4, p0, Ltsi0;->zzp:Lkyi0;

    .line 462
    .line 463
    iget-object v5, p0, Ltsi0;->zzc:Lspi0;

    .line 464
    .line 465
    iget-object v7, p0, Ltsi0;->zzj:Lcli0;

    .line 466
    .line 467
    iget-object v6, v4, Lkyi0;->zzb:Lmzi0;

    .line 468
    .line 469
    invoke-virtual {v6}, Lmzi0;->M()Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-nez v8, :cond_13

    .line 474
    .line 475
    invoke-static {v7, p2, v2, v2, v2}, Lrwi0;->e(Lcli0;Lopi0;IZZ)[Lmli0;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v10}, Lzli0;->a()Lzli0;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    :try_start_0
    invoke-virtual {v6}, Lmzi0;->s()Loui0;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v3, v5, p2, v7, v1}, Loui0;->d(Lspi0;Lopi0;Lcli0;[Lmli0;)Lusi0;

    .line 488
    .line 489
    .line 490
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    invoke-virtual {v10, v2}, Lzli0;->b(Lzli0;)V

    .line 492
    .line 493
    .line 494
    move-object v2, p2

    .line 495
    goto :goto_e

    .line 496
    :catchall_0
    move-exception v0

    .line 497
    move-object p0, v0

    .line 498
    invoke-virtual {v10, v2}, Lzli0;->b(Lzli0;)V

    .line 499
    .line 500
    .line 501
    throw p0

    .line 502
    :cond_13
    invoke-virtual {v7, v3}, Lcli0;->e(Lzki0;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Ltzi0;

    .line 507
    .line 508
    if-nez v2, :cond_14

    .line 509
    .line 510
    move-object v8, v1

    .line 511
    goto :goto_b

    .line 512
    :cond_14
    iget-object v3, v2, Ltzi0;->zzf:Ll3j0;

    .line 513
    .line 514
    move-object v8, v3

    .line 515
    :goto_b
    if-nez v2, :cond_15

    .line 516
    .line 517
    :goto_c
    move-object v9, v1

    .line 518
    goto :goto_d

    .line 519
    :cond_15
    iget-object v1, v2, Ltzi0;->zzg:Lswi0;

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :goto_d
    new-instance v3, Ljyi0;

    .line 523
    .line 524
    move-object v6, p2

    .line 525
    invoke-direct/range {v3 .. v10}, Ljyi0;-><init>(Lkyi0;Lspi0;Lopi0;Lcli0;Ll3j0;Lswi0;Lzli0;)V

    .line 526
    .line 527
    .line 528
    move-object v2, v3

    .line 529
    :goto_e
    iput-object v2, p0, Ltsi0;->zzk:Lusi0;

    .line 530
    .line 531
    :goto_f
    iget-boolean p2, p0, Ltsi0;->zze:Z

    .line 532
    .line 533
    if-eqz p2, :cond_16

    .line 534
    .line 535
    invoke-interface {v2}, Lh4j0;->l()V

    .line 536
    .line 537
    .line 538
    :cond_16
    iget-object p2, p0, Ltsi0;->zzj:Lcli0;

    .line 539
    .line 540
    invoke-virtual {p2}, Lcli0;->h()Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    if-eqz p2, :cond_17

    .line 545
    .line 546
    iget-object p2, p0, Ltsi0;->zzk:Lusi0;

    .line 547
    .line 548
    iget-object v1, p0, Ltsi0;->zzj:Lcli0;

    .line 549
    .line 550
    invoke-virtual {v1}, Lcli0;->h()Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-interface {p2, v1}, Lusi0;->f(I)V

    .line 559
    .line 560
    .line 561
    :cond_17
    iget-object p2, p0, Ltsi0;->zzj:Lcli0;

    .line 562
    .line 563
    invoke-virtual {p2}, Lcli0;->i()Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    if-eqz p2, :cond_18

    .line 568
    .line 569
    iget-object p2, p0, Ltsi0;->zzk:Lusi0;

    .line 570
    .line 571
    iget-object v1, p0, Ltsi0;->zzj:Lcli0;

    .line 572
    .line 573
    invoke-virtual {v1}, Lcli0;->i()Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-interface {p2, v1}, Lusi0;->c(I)V

    .line 582
    .line 583
    .line 584
    :cond_18
    if-eqz v11, :cond_19

    .line 585
    .line 586
    iget-object p2, p0, Ltsi0;->zzk:Lusi0;

    .line 587
    .line 588
    invoke-interface {p2, v11}, Lusi0;->h(Lcmi0;)V

    .line 589
    .line 590
    .line 591
    :cond_19
    iget-object p2, p0, Ltsi0;->zzk:Lusi0;

    .line 592
    .line 593
    invoke-interface {p2, v0}, Lh4j0;->b(Lrli0;)V

    .line 594
    .line 595
    .line 596
    iget-object p2, p0, Ltsi0;->zzk:Lusi0;

    .line 597
    .line 598
    iget-object v0, p0, Ltsi0;->zzo:Lfmi0;

    .line 599
    .line 600
    invoke-interface {p2, v0}, Lusi0;->a(Lfmi0;)V

    .line 601
    .line 602
    .line 603
    iget-object p2, p0, Ltsi0;->zzf:Lksi0;

    .line 604
    .line 605
    invoke-virtual {p2}, Lksi0;->a()V

    .line 606
    .line 607
    .line 608
    iget-object p2, p0, Ltsi0;->zzk:Lusi0;

    .line 609
    .line 610
    new-instance v0, Lssi0;

    .line 611
    .line 612
    invoke-direct {v0, p0, p1}, Lssi0;-><init>(Ltsi0;Lfli0;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {p2, v0}, Lusi0;->k(Lwsi0;)V

    .line 616
    .line 617
    .line 618
    iget-object p0, p0, Ltsi0;->zzh:Lnsi0;

    .line 619
    .line 620
    invoke-virtual {p0}, Lnsi0;->a()V

    .line 621
    .line 622
    .line 623
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget v0, Lg9j0;->zza:I

    .line 2
    .line 3
    iget-object v0, p0, Ltsi0;->zzk:Lusi0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "Not started"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Ltsi0;->zzl:Z

    .line 17
    .line 18
    xor-int/2addr v0, v1

    .line 19
    const-string v2, "call was cancelled"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Ltsi0;->zzm:Z

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    const-string v1, "call was half-closed"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Ltsi0;->zzk:Lusi0;

    .line 33
    .line 34
    instance-of v1, v0, Lk3j0;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Lk3j0;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lk3j0;->Y(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget-object v1, p0, Ltsi0;->zzc:Lspi0;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lspi0;->e(Ljava/lang/Object;)Lf8j0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Lh4j0;->m(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-boolean p1, p0, Ltsi0;->zzi:Z

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Ltsi0;->zzk:Lusi0;

    .line 62
    .line 63
    invoke-interface {p0}, Lh4j0;->n()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :goto_2
    iget-object p0, p0, Ltsi0;->zzk:Lusi0;

    .line 68
    .line 69
    sget-object v0, Lcri0;->zzb:Lcri0;

    .line 70
    .line 71
    const-string v1, "Client sendMessage() failed with Error"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p0, v0}, Lusi0;->i(Lcri0;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :goto_3
    iget-object p0, p0, Ltsi0;->zzk:Lusi0;

    .line 82
    .line 83
    sget-object v0, Lcri0;->zzb:Lcri0;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcri0;->d(Ljava/lang/Throwable;)Lcri0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "Failed to stream message"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p0, p1}, Lusi0;->i(Lcri0;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    sget v0, Lg9j0;->zza:I

    .line 2
    .line 3
    iget-object v0, p0, Ltsi0;->zzk:Lusi0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Not started"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ltsi0;->zzk:Lusi0;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lh4j0;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget v0, Lg9j0;->zza:I

    .line 2
    .line 3
    iget-object v0, p0, Ltsi0;->zzk:Lusi0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "Not started"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Ltsi0;->zzl:Z

    .line 17
    .line 18
    xor-int/2addr v0, v1

    .line 19
    const-string v2, "call was cancelled"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Ltsi0;->zzm:Z

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    const-string v2, "call already half-closed"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Ltsi0;->zzm:Z

    .line 33
    .line 34
    iget-object p0, p0, Ltsi0;->zzk:Lusi0;

    .line 35
    .line 36
    invoke-interface {p0}, Lusi0;->j()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget v0, Lg9j0;->zza:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance v6, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    const-string p2, "Cancelled without a message or cause"

    .line 10
    .line 11
    invoke-direct {v6, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ltsi0;->zza:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    const-string v4, "cancelInternal"

    .line 19
    .line 20
    const-string v5, "Cancelling without a message or cause is suboptimal"

    .line 21
    .line 22
    const-string v3, "io.grpc.internal.ClientCallImpl"

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p2, v6

    .line 28
    :cond_0
    iget-boolean v0, p0, Ltsi0;->zzl:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Ltsi0;->zzl:Z

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Ltsi0;->zzk:Lusi0;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lcri0;->zzb:Lcri0;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcri0;->d(Ljava/lang/Throwable;)Lcri0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_3
    iget-object p2, p0, Ltsi0;->zzk:Lusi0;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Lusi0;->i(Lcri0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p0, p0, Ltsi0;->zzh:Lnsi0;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lnsi0;->b()V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_1
    return-void

    .line 77
    :goto_2
    iget-object p0, p0, Ltsi0;->zzh:Lnsi0;

    .line 78
    .line 79
    if-nez p0, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {p0}, Lnsi0;->b()V

    .line 83
    .line 84
    .line 85
    :goto_3
    throw p1
.end method

.method public final f(Lfmi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltsi0;->zzo:Lfmi0;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic h()Lspi0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltsi0;->zzc:Lspi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Ltsi0;->zzd:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j()Lksi0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltsi0;->zzf:Lksi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic k()Lzli0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltsi0;->zzg:Lzli0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic l()Lnsi0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltsi0;->zzh:Lnsi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic m()Lcli0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltsi0;->zzj:Lcli0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic n()Lusi0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltsi0;->zzk:Lusi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic o()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Ltsi0;->zzn:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lcmi0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltsi0;->zzj:Lcli0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcli0;->a()Lcmi0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lirt;->W(Ljava/lang/Object;)Lb94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    iget-object p0, p0, Ltsi0;->zzc:Lspi0;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lb94;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
