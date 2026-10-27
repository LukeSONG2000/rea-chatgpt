.class public final Lcom/google/mlkit/vision/face/internal/zzh;
.super Lcom/google/mlkit/common/sdkinternal/MLTask;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field static final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;


# instance fields
.field private final zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_face/zzoe;

.field private final zzf:Lcom/google/mlkit/vision/face/internal/zzb;

.field private zzg:Z

.field private final zzh:Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/mlkit/vision/face/internal/zzh;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/mlkit/vision/face/internal/zzh;->zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;Lcom/google/mlkit/vision/face/FaceDetectorOptions;Lcom/google/mlkit/vision/face/internal/zzb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/MLTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/mlkit/vision/face/internal/zzh;->zzh:Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;

    .line 10
    .line 11
    const-string v0, "FaceDetectorOptions can not be null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lzn40;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/mlkit/vision/face/internal/zzh;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/mlkit/vision/face/internal/zzh;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/mlkit/vision/face/internal/zzh;->zzf:Lcom/google/mlkit/vision/face/internal/zzb;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzoe;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_face/zzoe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/mlkit/vision/face/internal/zzh;->zze:Lcom/google/android/gms/internal/mlkit_vision_face/zzoe;

    .line 35
    .line 36
    return-void
.end method

.method public static zzf(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/mlkit/vision/face/Face;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/mlkit/vision/face/Face;->zzc(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private final declared-synchronized zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzks;JLcom/google/mlkit/vision/common/InputImage;II)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sub-long v2, v0, p2

    .line 7
    .line 8
    new-instance v0, Lcom/google/mlkit/vision/face/internal/zzf;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object/from16 v7, p4

    .line 13
    .line 14
    move/from16 v5, p5

    .line 15
    .line 16
    move/from16 v6, p6

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/google/mlkit/vision/face/internal/zzf;-><init>(Lcom/google/mlkit/vision/face/internal/zzh;JLcom/google/android/gms/internal/mlkit_vision_face/zzks;IILcom/google/mlkit/vision/common/InputImage;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/zzh;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;

    .line 22
    .line 23
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;

    .line 24
    .line 25
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face/zzoa;Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face/zzks;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;

    .line 34
    .line 35
    .line 36
    sget-object v4, Lcom/google/mlkit/vision/face/internal/zzh;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;->zzd(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;

    .line 47
    .line 48
    .line 49
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;

    .line 54
    .line 55
    .line 56
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;->zze(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/zzh;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/google/mlkit/vision/face/internal/zzj;->zza(Lcom/google/mlkit/vision/face/FaceDetectorOptions;)Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;->zzf()Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v8, Lcom/google/mlkit/vision/face/internal/zzg;

    .line 77
    .line 78
    invoke-direct {v8, p0}, Lcom/google/mlkit/vision/face/internal/zzg;-><init>(Lcom/google/mlkit/vision/face/internal/zzh;)V

    .line 79
    .line 80
    .line 81
    move-wide v6, v2

    .line 82
    iget-object v3, p0, Lcom/google/mlkit/vision/face/internal/zzh;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;

    .line 83
    .line 84
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;->zzbf:Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzny;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_face/zzny;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;Ljava/lang/Object;JLcom/google/mlkit/vision/face/internal/zzg;[B)V

    .line 94
    .line 95
    .line 96
    move-object v4, v2

    .line 97
    move-wide v2, v6

    .line 98
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/zzh;->zzg:Z

    .line 106
    .line 107
    sub-long v8, v10, v2

    .line 108
    .line 109
    iget-object v5, p0, Lcom/google/mlkit/vision/face/internal/zzh;->zze:Lcom/google/android/gms/internal/mlkit_vision_face/zzoe;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    if-eq v2, v0, :cond_0

    .line 113
    .line 114
    const/16 v0, 0x5eef

    .line 115
    .line 116
    :goto_0
    move v6, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    const/16 v0, 0x5ef0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzks;->zza()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_face/zzoe;->zzc(IIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw v0
.end method


# virtual methods
.method public final declared-synchronized load()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zzh;->zzf:Lcom/google/mlkit/vision/face/internal/zzb;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/mlkit/vision/face/internal/zzb;->zzd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/zzh;->zzg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zzh;->zzf:Lcom/google/mlkit/vision/face/internal/zzb;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/mlkit/vision/face/internal/zzb;->zzb()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/mlkit/vision/face/internal/zzh;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/zzh;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/google/mlkit/vision/face/internal/zzh;->zzg:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;->zze(Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;)Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face/zzku;)Lcom/google/android/gms/internal/mlkit_vision_face/zznr;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face/zznr;Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final bridge synthetic run(Lcom/google/mlkit/common/sdkinternal/MLTaskInput;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/mlkit/vision/common/InputImage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/face/internal/zzh;->zze(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic zzc(JLcom/google/android/gms/internal/mlkit_vision_face/zzks;IILcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/internal/mlkit_vision_face/zznr;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;->zzc(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face/zzks;)Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/google/mlkit/vision/face/internal/zzh;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;->zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;->zzf()Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlj;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;)Lcom/google/android/gms/internal/mlkit_vision_face/zzlj;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/mlkit/vision/face/internal/zzh;->zzc:Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/mlkit/vision/face/internal/zzj;->zza(Lcom/google/mlkit/vision/face/FaceDetectorOptions;)Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlj;->zze(Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;)Lcom/google/android/gms/internal/mlkit_vision_face/zzlj;

    .line 56
    .line 57
    .line 58
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlj;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/zzlj;

    .line 63
    .line 64
    .line 65
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlj;->zzh(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/zzlj;

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/google/mlkit/vision/face/internal/zzh;->zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 73
    .line 74
    invoke-virtual {p1, p6}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getMobileVisionImageFormat(Lcom/google/mlkit/vision/common/InputImage;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1, p6}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getMobileVisionImageSize(Lcom/google/mlkit/vision/common/InputImage;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_face/zzke;

    .line 83
    .line 84
    invoke-direct {p3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzke;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 p4, -0x1

    .line 88
    if-eq p2, p4, :cond_4

    .line 89
    .line 90
    const/16 p4, 0x23

    .line 91
    .line 92
    if-eq p2, p4, :cond_3

    .line 93
    .line 94
    const p4, 0x32315659

    .line 95
    .line 96
    .line 97
    if-eq p2, p4, :cond_2

    .line 98
    .line 99
    const/16 p4, 0x10

    .line 100
    .line 101
    if-eq p2, p4, :cond_1

    .line 102
    .line 103
    const/16 p4, 0x11

    .line 104
    .line 105
    if-eq p2, p4, :cond_0

    .line 106
    .line 107
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzkf;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzkf;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzkf;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzkf;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzkf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzkf;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzkf;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzkf;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzkf;->zze:Lcom/google/android/gms/internal/mlkit_vision_face/zzkf;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzkf;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face/zzkf;

    .line 123
    .line 124
    :goto_0
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzke;->zza(Lcom/google/android/gms/internal/mlkit_vision_face/zzkf;)Lcom/google/android/gms/internal/mlkit_vision_face/zzke;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzke;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/zzke;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzke;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face/zzkh;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlj;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face/zzkh;)Lcom/google/android/gms/internal/mlkit_vision_face/zzlj;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlj;->zzi()Lcom/google/android/gms/internal/mlkit_vision_face/zzll;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    .line 146
    .line 147
    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-boolean p0, p0, Lcom/google/mlkit/vision/face/internal/zzh;->zzg:Z

    .line 151
    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;

    .line 158
    .line 159
    :goto_1
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;->zze(Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;)Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzll;)Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face/zzku;)Lcom/google/android/gms/internal/mlkit_vision_face/zznr;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;ILcom/google/android/gms/internal/mlkit_vision_face/zzjv;)Lcom/google/android/gms/internal/mlkit_vision_face/zznr;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/google/mlkit/vision/face/internal/zzh;->zzg:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;->zze(Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;)Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face/zzjv;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;->zze()Lcom/google/android/gms/internal/mlkit_vision_face/zzdp;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face/zzdp;)Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face/zzku;)Lcom/google/android/gms/internal/mlkit_vision_face/zznr;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final declared-synchronized zze(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-object v0, v1, Lcom/google/mlkit/vision/face/internal/zzh;->zzh:Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;

    .line 11
    .line 12
    invoke-virtual {v0, v5}, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;->check(Lcom/google/mlkit/vision/common/InputImage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v0, v1, Lcom/google/mlkit/vision/face/internal/zzh;->zzf:Lcom/google/mlkit/vision/face/internal/zzb;

    .line 16
    .line 17
    invoke-interface {v0, v5}, Lcom/google/mlkit/vision/face/internal/zzb;->zza(Lcom/google/mlkit/vision/common/InputImage;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 35
    .line 36
    const-string v2, "No detector is enabled"

    .line 37
    .line 38
    const/16 v6, 0xd

    .line 39
    .line 40
    invoke-direct {v0, v2, v6}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Lzn40;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Ljava/util/List;

    .line 57
    .line 58
    :goto_1
    move-object/from16 v16, v0

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    move-object v0, v6

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    move-object v6, v2

    .line 67
    check-cast v6, Ljava/util/List;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v6, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_8

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lcom/google/mlkit/vision/face/Face;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/4 v11, 0x0

    .line 96
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_6

    .line 101
    .line 102
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Lcom/google/mlkit/vision/face/Face;

    .line 107
    .line 108
    invoke-virtual {v9}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    if-eqz v13, :cond_4

    .line 113
    .line 114
    invoke-virtual {v12}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    if-eqz v13, :cond_4

    .line 119
    .line 120
    invoke-virtual {v9}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v12}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_4

    .line 133
    .line 134
    iget v15, v13, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    iget v8, v14, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    iget v15, v13, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    move-object/from16 v16, v0

    .line 145
    .line 146
    iget v0, v14, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sub-int/2addr v8, v0

    .line 153
    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    iget v15, v14, Landroid/graphics/Rect;->bottom:I

    .line 156
    .line 157
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget v15, v13, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    move/from16 v17, v0

    .line 164
    .line 165
    iget v0, v14, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sub-int v0, v17, v0

    .line 172
    .line 173
    mul-int/2addr v0, v8

    .line 174
    int-to-double v0, v0

    .line 175
    iget v8, v13, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    iget v15, v13, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    sub-int/2addr v8, v15

    .line 180
    iget v15, v13, Landroid/graphics/Rect;->bottom:I

    .line 181
    .line 182
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 183
    .line 184
    sub-int/2addr v15, v13

    .line 185
    mul-int/2addr v15, v8

    .line 186
    move-wide/from16 v17, v0

    .line 187
    .line 188
    int-to-double v0, v15

    .line 189
    iget v8, v14, Landroid/graphics/Rect;->right:I

    .line 190
    .line 191
    iget v13, v14, Landroid/graphics/Rect;->left:I

    .line 192
    .line 193
    sub-int/2addr v8, v13

    .line 194
    iget v13, v14, Landroid/graphics/Rect;->bottom:I

    .line 195
    .line 196
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 197
    .line 198
    sub-int/2addr v13, v14

    .line 199
    mul-int/2addr v13, v8

    .line 200
    int-to-double v13, v13

    .line 201
    add-double/2addr v0, v13

    .line 202
    sub-double v0, v0, v17

    .line 203
    .line 204
    div-double v0, v17, v0

    .line 205
    .line 206
    const-wide v13, 0x3fe3333333333333L    # 0.6

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    cmpl-double v0, v0, v13

    .line 212
    .line 213
    if-lez v0, :cond_5

    .line 214
    .line 215
    invoke-virtual {v9}, Lcom/google/mlkit/vision/face/Face;->zza()Landroid/util/SparseArray;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v12, v0}, Lcom/google/mlkit/vision/face/Face;->zzb(Landroid/util/SparseArray;)V

    .line 220
    .line 221
    .line 222
    const/4 v11, 0x1

    .line 223
    goto :goto_4

    .line 224
    :cond_4
    move-object/from16 v16, v0

    .line 225
    .line 226
    :cond_5
    :goto_4
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-object/from16 v1, p0

    .line 230
    .line 231
    move-object/from16 v0, v16

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_6
    move-object/from16 v16, v0

    .line 236
    .line 237
    if-nez v11, :cond_7

    .line 238
    .line 239
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_7
    move-object/from16 v1, p0

    .line 243
    .line 244
    move-object/from16 v0, v16

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_8
    move-object/from16 v16, v0

    .line 249
    .line 250
    new-instance v0, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    .line 254
    .line 255
    move-object v1, v2

    .line 256
    :goto_5
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzks;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    .line 257
    .line 258
    if-nez v16, :cond_9

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    goto :goto_6

    .line 262
    :cond_9
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    :goto_6
    if-nez v1, :cond_a

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    :goto_7
    move-object/from16 v1, p0

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    move v7, v1

    .line 277
    goto :goto_7

    .line 278
    :goto_8
    invoke-direct/range {v1 .. v7}, Lcom/google/mlkit/vision/face/internal/zzh;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzks;JLcom/google/mlkit/vision/common/InputImage;II)V

    .line 279
    .line 280
    .line 281
    sget-object v1, Lcom/google/mlkit/vision/face/internal/zzh;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    .line 286
    .line 287
    monitor-exit p0

    .line 288
    return-object v0

    .line 289
    :goto_9
    :try_start_2
    invoke-virtual {v0}, Lcom/google/mlkit/common/MlKitException;->getErrorCode()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const/16 v2, 0xe

    .line 294
    .line 295
    if-ne v1, v2, :cond_b

    .line 296
    .line 297
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzks;->zzk:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    .line 298
    .line 299
    :goto_a
    move-object v2, v1

    .line 300
    goto :goto_b

    .line 301
    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzks;->zzV:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :goto_b
    const/4 v6, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    move-object/from16 v1, p0

    .line 307
    .line 308
    move-object/from16 v5, p1

    .line 309
    .line 310
    invoke-direct/range {v1 .. v7}, Lcom/google/mlkit/vision/face/internal/zzh;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzks;JLcom/google/mlkit/vision/common/InputImage;II)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :goto_c
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    throw v0
.end method
