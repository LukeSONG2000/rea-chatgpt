.class public final Lmzi0;
.super Lgpi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbni0;


# static fields
.field static final zza:Ljava/util/logging/Logger;

.field private static final zzai:Lgli0;

.field static final zzb:Lcri0;

.field static final zzc:Lcri0;

.field static final zzd:Lcri0;

.field private static final zzg:Lvzi0;

.field private static final zzh:Lwmi0;

.field private static final zzi:Loni0;


# instance fields
.field private final zzA:Ldli0;

.field private final zzB:Ljava/util/List;

.field private final zzC:Ljava/lang/String;

.field private zzD:Liqi0;

.field private zzE:Z

.field private zzF:Lsyi0;

.field private zzG:Z

.field private final zzH:Ljava/util/Set;

.field private zzI:Ljava/util/Collection;

.field private final zzJ:Ljava/lang/Object;

.field private final zzK:Loui0;

.field private final zzL:Llzi0;

.field private final zzM:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzN:Z

.field private zzO:Z

.field private volatile zzP:Z

.field private final zzQ:Ljava/util/concurrent/CountDownLatch;

.field private final zzR:Ljsi0;

.field private final zzS:Lksi0;

.field private final zzT:Lmsi0;

.field private final zzU:Leli0;

.field private final zzV:Ltmi0;

.field private final zzW:Lczi0;

.field private zzX:Lvzi0;

.field private zzY:Z

.field private final zzZ:Z

.field private final zzaa:Lt2j0;

.field private final zzab:J

.field private final zzac:J

.field private final zzad:Z

.field private final zzae:Lwzi0;

.field private final zzaf:Lkyi0;

.field private final zzag:Lv1j0;

.field private final zzah:Lzpi0;

.field private zzaj:I

.field private final zzak:Ltvi0;

.field final zze:Liri0;

.field final zzf:Lwwi0;

.field private final zzj:Lcni0;

.field private final zzk:Ljava/lang/String;

.field private final zzl:Lu4j0;

.field private final zzm:Ljqi0;

.field private final zzn:Lbqi0;

.field private final zzo:Lapi0;

.field private final zzp:Lbti0;

.field private final zzq:Lhzi0;

.field private final zzr:Ljava/util/concurrent/Executor;

.field private final zzs:Lk0j0;

.field private final zzt:Loyi0;

.field private final zzu:Loyi0;

.field private final zzv:Lk4j0;

.field private final zzw:Lfmi0;

.field private final zzx:Luwa0;

.field private final zzy:J

.field private final zzz:Llti0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lmzi0;

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
    sput-object v0, Lmzi0;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lcri0;->zzi:Lcri0;

    .line 14
    .line 15
    const-string v1, "Channel shutdownNow invoked"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lmzi0;->zzb:Lcri0;

    .line 22
    .line 23
    const-string v1, "Channel shutdown invoked"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lmzi0;->zzc:Lcri0;

    .line 30
    .line 31
    const-string v1, "Subchannel shutdown invoked"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lmzi0;->zzd:Lcri0;

    .line 38
    .line 39
    new-instance v1, Lvzi0;

    .line 40
    .line 41
    new-instance v3, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct/range {v1 .. v7}, Lvzi0;-><init>(Ltzi0;Ljava/util/HashMap;Ljava/util/HashMap;Lj3j0;Ljava/lang/Object;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lmzi0;->zzg:Lvzi0;

    .line 59
    .line 60
    new-instance v0, Lcyi0;

    .line 61
    .line 62
    invoke-direct {v0}, Lcyi0;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lmzi0;->zzh:Lwmi0;

    .line 66
    .line 67
    new-instance v0, Lgyi0;

    .line 68
    .line 69
    invoke-direct {v0}, Lgyi0;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lmzi0;->zzi:Loni0;

    .line 73
    .line 74
    new-instance v0, Liyi0;

    .line 75
    .line 76
    invoke-direct {v0}, Liyi0;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lmzi0;->zzai:Lgli0;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lqzi0;Ll5j0;Lu4j0;Ljqi0;Ltvi0;Le4j0;Luwa0;Ljava/util/ArrayList;Lk4j0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v5, p9

    .line 10
    .line 11
    invoke-direct {v0}, Lgpi0;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Liri0;

    .line 15
    .line 16
    new-instance v7, Lhyi0;

    .line 17
    .line 18
    invoke-direct {v7, v0}, Lhyi0;-><init>(Lmzi0;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, v7}, Liri0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 22
    .line 23
    .line 24
    iput-object v6, v0, Lmzi0;->zze:Liri0;

    .line 25
    .line 26
    new-instance v7, Llti0;

    .line 27
    .line 28
    invoke-direct {v7}, Llti0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v7, v0, Lmzi0;->zzz:Llti0;

    .line 32
    .line 33
    new-instance v7, Ljava/util/HashSet;

    .line 34
    .line 35
    const/16 v8, 0x10

    .line 36
    .line 37
    const/high16 v9, 0x3f400000    # 0.75f

    .line 38
    .line 39
    invoke-direct {v7, v8, v9}, Ljava/util/HashSet;-><init>(IF)V

    .line 40
    .line 41
    .line 42
    iput-object v7, v0, Lmzi0;->zzH:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v7, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v7, v0, Lmzi0;->zzJ:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v7, Llzi0;

    .line 52
    .line 53
    invoke-direct {v7, v0}, Llzi0;-><init>(Lmzi0;)V

    .line 54
    .line 55
    .line 56
    iput-object v7, v0, Lmzi0;->zzL:Llzi0;

    .line 57
    .line 58
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object v7, v0, Lmzi0;->zzM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    invoke-direct {v7, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v7, v0, Lmzi0;->zzQ:Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    iput v9, v0, Lmzi0;->zzaj:I

    .line 75
    .line 76
    sget-object v7, Lmzi0;->zzg:Lvzi0;

    .line 77
    .line 78
    iput-object v7, v0, Lmzi0;->zzX:Lvzi0;

    .line 79
    .line 80
    iput-boolean v8, v0, Lmzi0;->zzY:Z

    .line 81
    .line 82
    new-instance v7, Lt2j0;

    .line 83
    .line 84
    invoke-direct {v7}, Lt2j0;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v7, v0, Lmzi0;->zzaa:Lt2j0;

    .line 88
    .line 89
    sget v7, Lcmi0;->zza:I

    .line 90
    .line 91
    new-instance v7, Lnyi0;

    .line 92
    .line 93
    invoke-direct {v7, v0}, Lnyi0;-><init>(Lmzi0;)V

    .line 94
    .line 95
    .line 96
    iput-object v7, v0, Lmzi0;->zzae:Lwzi0;

    .line 97
    .line 98
    new-instance v10, Lpyi0;

    .line 99
    .line 100
    invoke-direct {v10, v0}, Lpyi0;-><init>(Lmzi0;)V

    .line 101
    .line 102
    .line 103
    iput-object v10, v0, Lmzi0;->zzf:Lwwi0;

    .line 104
    .line 105
    new-instance v10, Lkyi0;

    .line 106
    .line 107
    invoke-direct {v10, v0}, Lkyi0;-><init>(Lmzi0;)V

    .line 108
    .line 109
    .line 110
    iput-object v10, v0, Lmzi0;->zzaf:Lkyi0;

    .line 111
    .line 112
    iget-object v10, v1, Lqzi0;->zzh:Ljava/lang/String;

    .line 113
    .line 114
    const-string v11, "target"

    .line 115
    .line 116
    invoke-static {v10, v11}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v10, v0, Lmzi0;->zzk:Ljava/lang/String;

    .line 120
    .line 121
    const-string v11, "Channel"

    .line 122
    .line 123
    invoke-static {v11, v10}, Lcni0;->b(Ljava/lang/String;Ljava/lang/String;)Lcni0;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    iput-object v11, v0, Lmzi0;->zzj:Lcni0;

    .line 128
    .line 129
    const-string v12, "timeProvider"

    .line 130
    .line 131
    invoke-static {v5, v12}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v5, v0, Lmzi0;->zzv:Lk4j0;

    .line 135
    .line 136
    iget-object v12, v1, Lqzi0;->zzd:Lk0j0;

    .line 137
    .line 138
    const-string v13, "executorPool"

    .line 139
    .line 140
    invoke-static {v12, v13}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v12, v0, Lmzi0;->zzs:Lk0j0;

    .line 144
    .line 145
    invoke-interface {v12}, Lk0j0;->zza()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    const-string v13, "executor"

    .line 152
    .line 153
    invoke-static {v12, v13}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v12, v0, Lmzi0;->zzr:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    new-instance v13, Loyi0;

    .line 159
    .line 160
    iget-object v14, v1, Lqzi0;->zze:Lk0j0;

    .line 161
    .line 162
    const-string v15, "offloadExecutorPool"

    .line 163
    .line 164
    invoke-static {v14, v15}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v13, v14}, Loyi0;-><init>(Lk0j0;)V

    .line 168
    .line 169
    .line 170
    iput-object v13, v0, Lmzi0;->zzu:Loyi0;

    .line 171
    .line 172
    new-instance v14, Lisi0;

    .line 173
    .line 174
    move-object/from16 v15, p2

    .line 175
    .line 176
    invoke-direct {v14, v15, v13}, Lisi0;-><init>(Ll5j0;Loyi0;)V

    .line 177
    .line 178
    .line 179
    iput-object v14, v0, Lmzi0;->zzp:Lbti0;

    .line 180
    .line 181
    new-instance v15, Lhzi0;

    .line 182
    .line 183
    invoke-virtual {v14}, Lisi0;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-direct {v15, v8}, Lhzi0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 188
    .line 189
    .line 190
    iput-object v15, v0, Lmzi0;->zzq:Lhzi0;

    .line 191
    .line 192
    new-instance v8, Lmsi0;

    .line 193
    .line 194
    move-object/from16 v16, v10

    .line 195
    .line 196
    invoke-interface {v5}, Lk4j0;->zza()J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    move-object/from16 v18, v14

    .line 205
    .line 206
    new-instance v14, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    add-int/lit8 v4, v17, 0xe

    .line 209
    .line 210
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const-string v4, "Channel for \'"

    .line 214
    .line 215
    move-object/from16 v17, v7

    .line 216
    .line 217
    const-string v7, "\'"

    .line 218
    .line 219
    move-object/from16 v19, v12

    .line 220
    .line 221
    move-object/from16 v12, v16

    .line 222
    .line 223
    invoke-static {v14, v4, v12, v7}, Lbya0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-direct {v8, v11, v9, v10, v4}, Lmsi0;-><init>(Lcni0;JLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput-object v8, v0, Lmzi0;->zzT:Lmsi0;

    .line 231
    .line 232
    new-instance v4, Llsi0;

    .line 233
    .line 234
    invoke-direct {v4, v8, v5}, Llsi0;-><init>(Lmsi0;Lk4j0;)V

    .line 235
    .line 236
    .line 237
    iput-object v4, v0, Lmzi0;->zzU:Leli0;

    .line 238
    .line 239
    sget-object v7, Lrwi0;->zzk:Lsqi0;

    .line 240
    .line 241
    const/4 v8, 0x1

    .line 242
    iput-boolean v8, v0, Lmzi0;->zzad:Z

    .line 243
    .line 244
    new-instance v8, Lesi0;

    .line 245
    .line 246
    invoke-static {}, Ldpi0;->a()Ldpi0;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-direct {v8, v9}, Lesi0;-><init>(Ldpi0;)V

    .line 251
    .line 252
    .line 253
    iput-object v8, v0, Lmzi0;->zzo:Lapi0;

    .line 254
    .line 255
    iput-object v2, v0, Lmzi0;->zzl:Lu4j0;

    .line 256
    .line 257
    const-string v9, "nameResolverProvider"

    .line 258
    .line 259
    invoke-static {v3, v9}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iput-object v3, v0, Lmzi0;->zzm:Ljqi0;

    .line 263
    .line 264
    new-instance v9, Lq3j0;

    .line 265
    .line 266
    invoke-direct {v9, v8}, Lq3j0;-><init>(Lesi0;)V

    .line 267
    .line 268
    .line 269
    new-instance v8, Li0j0;

    .line 270
    .line 271
    iget-object v10, v1, Lqzi0;->zzo:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {}, Lupi0;->a()Lupi0;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-direct {v8, v10, v11}, Li0j0;-><init>(Ljava/util/List;Lupi0;)V

    .line 278
    .line 279
    .line 280
    iput-object v8, v0, Lmzi0;->zzah:Lzpi0;

    .line 281
    .line 282
    new-instance v10, Laqi0;

    .line 283
    .line 284
    invoke-direct {v10}, Laqi0;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lqzi0;->b()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10}, Laqi0;->a()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v7}, Laqi0;->b(Lsqi0;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v6}, Laqi0;->c(Liri0;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v15}, Laqi0;->d(Lhzi0;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v9}, Laqi0;->e(Lq3j0;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v4}, Laqi0;->f(Llsi0;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v13}, Laqi0;->g(Loyi0;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v8}, Laqi0;->h(Li0j0;)V

    .line 312
    .line 313
    .line 314
    iget-object v4, v1, Lqzi0;->zzf:Lnqi0;

    .line 315
    .line 316
    invoke-virtual {v10, v4}, Laqi0;->i(Lnqi0;)V

    .line 317
    .line 318
    .line 319
    new-instance v4, Lbqi0;

    .line 320
    .line 321
    invoke-direct {v4, v10}, Lbqi0;-><init>(Laqi0;)V

    .line 322
    .line 323
    .line 324
    iput-object v4, v0, Lmzi0;->zzn:Lbqi0;

    .line 325
    .line 326
    invoke-static {v2, v3, v4}, Lmzi0;->V(Lu4j0;Ljqi0;Lbqi0;)Lp3j0;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iput-object v2, v0, Lmzi0;->zzD:Liqi0;

    .line 331
    .line 332
    new-instance v2, Loyi0;

    .line 333
    .line 334
    move-object/from16 v3, p6

    .line 335
    .line 336
    invoke-direct {v2, v3}, Loyi0;-><init>(Lk0j0;)V

    .line 337
    .line 338
    .line 339
    iput-object v2, v0, Lmzi0;->zzt:Loyi0;

    .line 340
    .line 341
    new-instance v2, Loui0;

    .line 342
    .line 343
    move-object/from16 v12, v19

    .line 344
    .line 345
    invoke-direct {v2, v12, v6}, Loui0;-><init>(Ljava/util/concurrent/Executor;Liri0;)V

    .line 346
    .line 347
    .line 348
    iput-object v2, v0, Lmzi0;->zzK:Loui0;

    .line 349
    .line 350
    move-object/from16 v3, v17

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Loui0;->a(Lwzi0;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v2, p5

    .line 356
    .line 357
    iput-object v2, v0, Lmzi0;->zzak:Ltvi0;

    .line 358
    .line 359
    const/4 v8, 0x1

    .line 360
    iput-boolean v8, v0, Lmzi0;->zzZ:Z

    .line 361
    .line 362
    new-instance v2, Lczi0;

    .line 363
    .line 364
    iget-object v3, v0, Lmzi0;->zzD:Liqi0;

    .line 365
    .line 366
    invoke-virtual {v3}, Liqi0;->a()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-direct {v2, v0, v3}, Lczi0;-><init>(Lmzi0;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iput-object v2, v0, Lmzi0;->zzW:Lczi0;

    .line 374
    .line 375
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_0

    .line 384
    .line 385
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Lhli0;

    .line 390
    .line 391
    new-instance v7, Lili0;

    .line 392
    .line 393
    invoke-direct {v7, v2, v4}, Lili0;-><init>(Ldli0;Lhli0;)V

    .line 394
    .line 395
    .line 396
    move-object v2, v7

    .line 397
    goto :goto_0

    .line 398
    :cond_0
    iput-object v2, v0, Lmzi0;->zzA:Ldli0;

    .line 399
    .line 400
    new-instance v2, Ljava/util/ArrayList;

    .line 401
    .line 402
    iget-object v3, v1, Lqzi0;->zzg:Ljava/util/List;

    .line 403
    .line 404
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 405
    .line 406
    .line 407
    iput-object v2, v0, Lmzi0;->zzB:Ljava/util/List;

    .line 408
    .line 409
    const-string v2, "stopwatchSupplier"

    .line 410
    .line 411
    move-object/from16 v4, p7

    .line 412
    .line 413
    invoke-static {v4, v2}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iput-object v4, v0, Lmzi0;->zzx:Luwa0;

    .line 417
    .line 418
    iget-wide v2, v1, Lqzi0;->zzm:J

    .line 419
    .line 420
    const-wide/16 v9, -0x1

    .line 421
    .line 422
    cmp-long v4, v2, v9

    .line 423
    .line 424
    if-nez v4, :cond_1

    .line 425
    .line 426
    iput-wide v9, v0, Lmzi0;->zzy:J

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_1
    sget-wide v9, Lqzi0;->zzb:J

    .line 430
    .line 431
    cmp-long v4, v2, v9

    .line 432
    .line 433
    if-ltz v4, :cond_2

    .line 434
    .line 435
    goto :goto_1

    .line 436
    :cond_2
    const/4 v8, 0x0

    .line 437
    :goto_1
    const-string v4, "invalid idleTimeoutMillis %s"

    .line 438
    .line 439
    invoke-static {v2, v3, v4, v8}, Lrpt;->F(JLjava/lang/String;Z)V

    .line 440
    .line 441
    .line 442
    iget-wide v2, v1, Lqzi0;->zzm:J

    .line 443
    .line 444
    iput-wide v2, v0, Lmzi0;->zzy:J

    .line 445
    .line 446
    :goto_2
    new-instance v2, Lv1j0;

    .line 447
    .line 448
    new-instance v3, Lqyi0;

    .line 449
    .line 450
    invoke-direct {v3, v0}, Lqyi0;-><init>(Lmzi0;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v18 .. v18}, Lisi0;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    new-instance v7, Lb6a0;

    .line 458
    .line 459
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-direct {v2, v3, v6, v4, v7}, Lv1j0;-><init>(Lqyi0;Liri0;Ljava/util/concurrent/ScheduledExecutorService;Lb6a0;)V

    .line 463
    .line 464
    .line 465
    iput-object v2, v0, Lmzi0;->zzag:Lv1j0;

    .line 466
    .line 467
    iget-object v2, v1, Lqzi0;->zzk:Lfmi0;

    .line 468
    .line 469
    const-string v3, "decompressorRegistry"

    .line 470
    .line 471
    invoke-static {v2, v3}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iput-object v2, v0, Lmzi0;->zzw:Lfmi0;

    .line 475
    .line 476
    iget-object v2, v1, Lqzi0;->zzl:Lsli0;

    .line 477
    .line 478
    const-string v3, "compressorRegistry"

    .line 479
    .line 480
    invoke-static {v2, v3}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v1, Lqzi0;->zzi:Ljava/lang/String;

    .line 484
    .line 485
    iput-object v2, v0, Lmzi0;->zzC:Ljava/lang/String;

    .line 486
    .line 487
    const-wide/32 v2, 0x1000000

    .line 488
    .line 489
    .line 490
    iput-wide v2, v0, Lmzi0;->zzac:J

    .line 491
    .line 492
    const-wide/32 v2, 0x100000

    .line 493
    .line 494
    .line 495
    iput-wide v2, v0, Lmzi0;->zzab:J

    .line 496
    .line 497
    new-instance v2, Ldyi0;

    .line 498
    .line 499
    invoke-direct {v2, v0, v5}, Ldyi0;-><init>(Lmzi0;Lk4j0;)V

    .line 500
    .line 501
    .line 502
    iput-object v2, v0, Lmzi0;->zzR:Ljsi0;

    .line 503
    .line 504
    new-instance v3, Lksi0;

    .line 505
    .line 506
    iget-object v2, v2, Ldyi0;->zza:Lk4j0;

    .line 507
    .line 508
    invoke-direct {v3, v2}, Lksi0;-><init>(Lk4j0;)V

    .line 509
    .line 510
    .line 511
    iput-object v3, v0, Lmzi0;->zzS:Lksi0;

    .line 512
    .line 513
    iget-object v1, v1, Lqzi0;->zzn:Ltmi0;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iput-object v1, v0, Lmzi0;->zzV:Ltmi0;

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Ltmi0;->c(Lmzi0;)V

    .line 521
    .line 522
    .line 523
    return-void
.end method

.method public static synthetic P()Lgli0;
    .locals 1

    .line 1
    sget-object v0, Lmzi0;->zzai:Lgli0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static V(Lu4j0;Ljqi0;Lbqi0;)Lp3j0;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Lu4j0;->a(Ljqi0;Lbqi0;)Liqi0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lp3j0;

    .line 8
    .line 9
    new-instance v0, Lgsi0;

    .line 10
    .line 11
    new-instance v1, Ltvi0;

    .line 12
    .line 13
    invoke-direct {v1}, Ltvi0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lbqi0;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2}, Lbqi0;->c()Liri0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {v0, v1, p2}, Lgsi0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Liri0;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lp3j0;-><init>(Liqi0;Lgsi0;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "cannot create a NameResolver for "

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static synthetic d0()Lvzi0;
    .locals 1

    .line 1
    sget-object v0, Lmzi0;->zzg:Lvzi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e0()Lwmi0;
    .locals 1

    .line 1
    sget-object v0, Lmzi0;->zzh:Lwmi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f0()Loni0;
    .locals 1

    .line 1
    sget-object v0, Lmzi0;->zzi:Loni0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic A()Lmsi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzi0;->zzT:Lmsi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic B()Leli0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzi0;->zzU:Leli0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic C()Ltmi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzi0;->zzV:Ltmi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic D()Lczi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzi0;->zzW:Lczi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic E()Lvzi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzi0;->zzX:Lvzi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic F(Lvzi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmzi0;->zzX:Lvzi0;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic G()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmzi0;->zzY:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmzi0;->zzY:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic I()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmzi0;->zzZ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic J()Lt2j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzi0;->zzaa:Lt2j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmzi0;->zzab:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmzi0;->zzac:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic M()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmzi0;->zzad:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic N()Lkyi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzi0;->zzaf:Lkyi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic O()Lzpi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzi0;->zzah:Lzpi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic Q()I
    .locals 0

    .line 1
    iget p0, p0, Lmzi0;->zzaj:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmzi0;->zzaj:I

    .line 2
    .line 3
    return-void
.end method

.method public final S(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzi0;->zze:Liri0;

    .line 2
    .line 3
    invoke-virtual {v0}, Liri0;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lmzi0;->zzE:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lmzi0;->zzF:Lsyi0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lmzi0;->zzD:Liqi0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Liqi0;->c()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lmzi0;->zzE:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lmzi0;->zzl:Lu4j0;

    .line 41
    .line 42
    iget-object v0, p0, Lmzi0;->zzm:Ljqi0;

    .line 43
    .line 44
    iget-object v1, p0, Lmzi0;->zzn:Lbqi0;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lmzi0;->V(Lu4j0;Ljqi0;Lbqi0;)Lp3j0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lmzi0;->zzD:Liqi0;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v2, p0, Lmzi0;->zzD:Liqi0;

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lmzi0;->zzF:Lsyi0;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lsyi0;->zza:Lyoi0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lyoi0;->c()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lmzi0;->zzF:Lsyi0;

    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lmzi0;->zzy:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lmzi0;->zzag:Lv1j0;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lv1j0;->a(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzi0;->zze:Liri0;

    .line 2
    .line 3
    invoke-virtual {v0}, Liri0;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmzi0;->zzM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lmzi0;->zzG:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lmzi0;->zzf:Lwwi0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwwi0;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lmzi0;->zzag:Lv1j0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lv1j0;->b(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lmzi0;->T()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lmzi0;->zzF:Lsyi0;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lmzi0;->zzU:Leli0;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const-string v2, "Exiting idle mode"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Leli0;->a(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lsyi0;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lsyi0;-><init>(Lmzi0;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lmzi0;->zzo:Lapi0;

    .line 55
    .line 56
    new-instance v2, Ldsi0;

    .line 57
    .line 58
    check-cast v1, Lesi0;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Ldsi0;-><init>(Lesi0;Lnni0;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lsyi0;->zza:Lyoi0;

    .line 64
    .line 65
    iput-object v0, p0, Lmzi0;->zzF:Lsyi0;

    .line 66
    .line 67
    iget-object v1, p0, Lmzi0;->zzz:Llti0;

    .line 68
    .line 69
    sget-object v2, Luli0;->zza:Luli0;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Llti0;->a(Luli0;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Luyi0;

    .line 75
    .line 76
    iget-object v2, p0, Lmzi0;->zzD:Liqi0;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0, v2}, Luyi0;-><init>(Lmzi0;Lsyi0;Liqi0;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lmzi0;->zzD:Liqi0;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Liqi0;->b(Leqi0;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lmzi0;->zzE:Z

    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void
.end method

.method public final W(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    const-string v0, "drop status shouldn\'t be OK"

    .line 2
    .line 3
    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    .line 4
    .line 5
    const-string v2, "Panic! This is a bug!"

    .line 6
    .line 7
    iget-boolean v3, p0, Lmzi0;->zzG:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, Lmzi0;->zzG:Z

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    :try_start_0
    iget-object v6, p0, Lmzi0;->zzag:Lv1j0;

    .line 18
    .line 19
    invoke-virtual {v6, v3}, Lv1j0;->b(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {p0, v6}, Lmzi0;->S(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    new-instance v6, Lmni0;

    .line 27
    .line 28
    sget-object v7, Lcri0;->zzh:Lcri0;

    .line 29
    .line 30
    invoke-virtual {v7, v2}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p1}, Lcri0;->d(Ljava/lang/Throwable;)Lcri0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v2, Lpni0;->a:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lcri0;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    xor-int/2addr v2, v3

    .line 45
    invoke-static {v2, v0}, Lrpt;->J(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lpni0;

    .line 49
    .line 50
    invoke-direct {v0, v5, p1, v3}, Lpni0;-><init>(Ltni0;Lcri0;Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v0}, Lmni0;-><init>(Lpni0;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lmzi0;->zzK:Loui0;

    .line 57
    .line 58
    invoke-virtual {p1, v6}, Loui0;->f(Luni0;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lmzi0;->zzW:Lczi0;

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Lczi0;->g(Lwmi0;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lmzi0;->zzU:Leli0;

    .line 67
    .line 68
    invoke-virtual {p1, v4, v1}, Leli0;->a(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lmzi0;->zzz:Llti0;

    .line 72
    .line 73
    sget-object p1, Luli0;->zzc:Luli0;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Llti0;->a(Luli0;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v6

    .line 80
    new-instance v7, Lmni0;

    .line 81
    .line 82
    sget-object v8, Lcri0;->zzh:Lcri0;

    .line 83
    .line 84
    invoke-virtual {v8, v2}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, p1}, Lcri0;->d(Ljava/lang/Throwable;)Lcri0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget v2, Lpni0;->a:I

    .line 93
    .line 94
    invoke-virtual {p1}, Lcri0;->j()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    xor-int/2addr v2, v3

    .line 99
    invoke-static {v2, v0}, Lrpt;->J(ZLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lpni0;

    .line 103
    .line 104
    invoke-direct {v0, v5, p1, v3}, Lpni0;-><init>(Ltni0;Lcri0;Z)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v7, v0}, Lmni0;-><init>(Lpni0;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lmzi0;->zzK:Loui0;

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Loui0;->f(Luni0;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lmzi0;->zzW:Lczi0;

    .line 116
    .line 117
    invoke-virtual {p1, v5}, Lczi0;->g(Lwmi0;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lmzi0;->zzU:Leli0;

    .line 121
    .line 122
    invoke-virtual {p1, v4, v1}, Leli0;->a(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lmzi0;->zzz:Llti0;

    .line 126
    .line 127
    sget-object p1, Luli0;->zzc:Luli0;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Llti0;->a(Luli0;)V

    .line 130
    .line 131
    .line 132
    throw v6
.end method

.method public final synthetic X()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmzi0;->zzN:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmzi0;->zzH:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwxi0;

    .line 22
    .line 23
    sget-object v1, Lmzi0;->zzb:Lcri0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lwxi0;->b(Lcri0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final synthetic Y()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmzi0;->S(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lmzi0;->zzK:Loui0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Loui0;->f(Luni0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmzi0;->zzU:Leli0;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const-string v3, "Entering IDLE state"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Leli0;->a(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lmzi0;->zzz:Llti0;

    .line 20
    .line 21
    sget-object v2, Luli0;->zzd:Luli0;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Llti0;->a(Luli0;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lmzi0;->zzJ:Ljava/lang/Object;

    .line 27
    .line 28
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lmzi0;->zzf:Lwwi0;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lwwi0;->c([Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lmzi0;->U()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final synthetic Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmzi0;->zze:Liri0;

    .line 2
    .line 3
    invoke-virtual {v0}, Liri0;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lmzi0;->zzE:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lmzi0;->zzD:Liqi0;

    .line 11
    .line 12
    invoke-virtual {p0}, Liqi0;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic a0(Luni0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmzi0;->zzK:Loui0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loui0;->f(Luni0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b0(Lcli0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcli0;->f()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lmzi0;->zzr:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method

.method public final synthetic c0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmzi0;->zzP:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmzi0;->zzM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lmzi0;->zzH:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lmzi0;->zzU:Leli0;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v2, "Terminated"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Leli0;->a(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmzi0;->zzV:Ltmi0;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ltmi0;->f(Lmzi0;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmzi0;->zzs:Lk0j0;

    .line 36
    .line 37
    iget-object v1, p0, Lmzi0;->zzr:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lk0j0;->zzb(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lmzi0;->zzt:Loyi0;

    .line 43
    .line 44
    invoke-virtual {v0}, Loyi0;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lmzi0;->zzu:Loyi0;

    .line 48
    .line 49
    invoke-virtual {v0}, Loyi0;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lmzi0;->zzp:Lbti0;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lmzi0;->zzP:Z

    .line 59
    .line 60
    iget-object p0, p0, Lmzi0;->zzQ:Ljava/util/concurrent/CountDownLatch;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lspi0;Lcli0;)Lgli0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzi0;->zzA:Ldli0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldli0;->e(Lspi0;Lcli0;)Lgli0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzi0;->zzA:Ldli0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldli0;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic g()Luwa0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzi0;->zzx:Luwa0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzi0;->zzk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()Llti0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzi0;->zzz:Llti0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h0()Lbti0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzi0;->zzp:Lbti0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzi0;->zzB:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i0()Lhzi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzi0;->zzq:Lhzi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzi0;->zzC:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j0()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzi0;->zzr:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic k()Liqi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzi0;->zzD:Liqi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic k0()Lk4j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzi0;->zzv:Lk4j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic l()Lsyi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzi0;->zzF:Lsyi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic l0()Lfmi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzi0;->zzw:Lfmi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmzi0;->zzG:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic o()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzi0;->zzH:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic p()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzi0;->zzI:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic q(Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmzi0;->zzI:Ljava/util/Collection;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic r()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzi0;->zzJ:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic s()Loui0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzi0;->zzK:Loui0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic t()Llzi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzi0;->zzL:Llzi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lirt;->W(Ljava/lang/Object;)Lb94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmzi0;->zzj:Lcni0;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    invoke-virtual {v1}, Lcni0;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0, v3, v4, v2}, Lb94;->f(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "target"

    .line 17
    .line 18
    iget-object p0, p0, Lmzi0;->zzk:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lb94;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final synthetic u()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzi0;->zzM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmzi0;->zzO:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmzi0;->zzO:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmzi0;->zzP:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic y()Ljsi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzi0;->zzR:Ljsi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic z()Lksi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzi0;->zzS:Lksi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcni0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzi0;->zzj:Lcni0;

    .line 2
    .line 3
    return-object p0
.end method
