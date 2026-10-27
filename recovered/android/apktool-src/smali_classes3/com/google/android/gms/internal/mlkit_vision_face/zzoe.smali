.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzoe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Lxhb0;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzoe;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance p2, Lyhb0;

    .line 14
    .line 15
    const-string v0, "mlkit:vision"

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lyhb0;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lb260;->e(Landroid/content/Context;Lyhb0;)Lflh0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzoe;->zza:Lxhb0;

    .line 25
    .line 26
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_face/zzoe;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzoe;

    .line 2
    .line 3
    const-string v1, "mlkit:vision"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final synthetic zzb(JLjava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzoe;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized zzc(IIJJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzoe;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v6, -0x1

    .line 15
    .line 16
    cmp-long v0, v4, v6

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzoe;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sub-long v4, v2, v4

    .line 28
    .line 29
    const-wide/32 v6, 0x1b7740

    .line 30
    .line 31
    .line 32
    cmp-long v0, v4, v6

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzoe;->zza:Lxhb0;

    .line 39
    .line 40
    new-instance v4, Lufb0;

    .line 41
    .line 42
    new-instance v5, Lb5y;

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, -0x1

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    move/from16 v6, p1

    .line 51
    .line 52
    move/from16 v7, p2

    .line 53
    .line 54
    move-wide/from16 v9, p3

    .line 55
    .line 56
    move-wide/from16 v11, p5

    .line 57
    .line 58
    invoke-direct/range {v5 .. v16}, Lb5y;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v5}, [Lb5y;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v4, v6, v5}, Lufb0;-><init>(ILjava/util/List;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Lflh0;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lflh0;->d(Lufb0;)Lk0k0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzod;

    .line 80
    .line 81
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzod;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzoe;J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lk0k0;->l(Lld00;)Lk0k0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw v0
.end method
