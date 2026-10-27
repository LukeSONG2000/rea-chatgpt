.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzex;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzex;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzet<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final zza:Z

.field static final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzes;

.field private static final zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;

.field private static final zzd:Ljava/lang/Object;


# instance fields
.field private volatile listeners:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;

.field private volatile value:Ljava/lang/Object;

.field private volatile waiters:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 2
    .line 3
    const-string v1, "false"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zza:Z

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzes;

    .line 18
    .line 19
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzes;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzes;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzi;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzi;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzed;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    move-object v6, v2

    .line 33
    move-object v12, v6

    .line 34
    goto :goto_4

    .line 35
    :catch_1
    move-exception v0

    .line 36
    :goto_1
    move-object v3, v0

    .line 37
    goto :goto_2

    .line 38
    :catch_2
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :goto_2
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zze;

    .line 41
    .line 42
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;

    .line 43
    .line 44
    const-class v5, Ljava/lang/Thread;

    .line 45
    .line 46
    const-string v6, "thread"

    .line 47
    .line 48
    invoke-static {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "next"

    .line 53
    .line 54
    invoke-static {v0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "waiters"

    .line 59
    .line 60
    invoke-static {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;

    .line 65
    .line 66
    const-string v8, "listeners"

    .line 67
    .line 68
    invoke-static {v1, v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-class v0, Ljava/lang/Object;

    .line 73
    .line 74
    const-string v9, "value"

    .line 75
    .line 76
    invoke-static {v1, v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zze;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 81
    .line 82
    .line 83
    move-object v6, v2

    .line 84
    move-object v12, v3

    .line 85
    move-object v0, v4

    .line 86
    goto :goto_4

    .line 87
    :catch_3
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :catch_4
    move-exception v0

    .line 90
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzg;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzg;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeb;)V

    .line 93
    .line 94
    .line 95
    move-object v6, v0

    .line 96
    move-object v0, v1

    .line 97
    move-object v12, v3

    .line 98
    :goto_4
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;

    .line 99
    .line 100
    if-eqz v6, :cond_0

    .line 101
    .line 102
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzes;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzes;->zza()Ljava/util/logging/Logger;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 109
    .line 110
    const-string v10, "<clinit>"

    .line 111
    .line 112
    const-string v11, "UnsafeAtomicHelper is broken!"

    .line 113
    .line 114
    const-string v9, "com.google.common.util.concurrent.AbstractFuture"

    .line 115
    .line 116
    move-object v8, v2

    .line 117
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzes;->zza()Ljava/util/logging/Logger;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v4, "<clinit>"

    .line 125
    .line 126
    const-string v5, "SafeAtomicHelper is broken!"

    .line 127
    .line 128
    const-string v3, "com.google.common.util.concurrent.AbstractFuture"

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzd:Ljava/lang/Object;

    .line 139
    .line 140
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzex;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->listeners:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->waiters:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzet;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzq(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzet;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->listeners:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->waiters:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzv(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static zzq(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzet;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 2
    .line 3
    instance-of v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->value:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;->zzc:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;->zzd:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;

    .line 28
    .line 29
    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    instance-of v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzex;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzex;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzex;->zzg()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzc;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget-boolean v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zza:Z

    .line 65
    .line 66
    xor-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    and-int/2addr v3, v1

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;

    .line 72
    .line 73
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :catch_1
    move-exception v3

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-nez v3, :cond_7

    .line 107
    .line 108
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzd:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_7
    return-object v3

    .line 112
    :catch_2
    move-exception p0

    .line 113
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzc;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :goto_2
    if-nez v1, :cond_8

    .line 120
    .line 121
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzc;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 130
    .line 131
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;

    .line 143
    .line 144
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :goto_3
    if-eqz v1, :cond_9

    .line 149
    .line 150
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;

    .line 151
    .line 152
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzc;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-object p0
.end method

.method private static zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    :goto_1
    throw p0

    .line 28
    :catch_0
    const/4 v0, 0x1

    .line 29
    goto :goto_0
.end method

.method private final zzs(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string p0, "null"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :catch_1
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    if-ne v1, p0, :cond_1

    .line 25
    .line 26
    const-string p0, "this future"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "@"

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    const-string v0, "UNKNOWN, cause=["

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, " thrown from get()]"

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_2
    const-string p0, "CANCELLED"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_2
    const-string v1, "FAILURE, cause=["

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final zzt(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "PENDING"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->value:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzf;

    .line 13
    .line 14
    const-string v3, "]"

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, ", setFuture=["

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzf;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzet;

    .line 26
    .line 27
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzu(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzf()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzba;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v1

    .line 46
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "Exception thrown from implementation: "

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v2, ", info=["

    .line 63
    .line 64
    invoke-static {p1, v2, v1, v3}, Lbya0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->isDone()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzs(Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method private final zzu(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-ne p2, p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string p0, "this future"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    const-string p2, "Exception thrown from implementation: "

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static zzv(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Z)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    move-object v0, p1

    .line 3
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_1
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;->thread:Ljava/lang/Thread;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput-object p1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;->thread:Ljava/lang/Thread;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;->next:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzm()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;

    .line 31
    .line 32
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v4, v0

    .line 37
    move-object v0, p0

    .line 38
    move-object p0, v4

    .line 39
    :goto_2
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;->next:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;

    .line 42
    .line 43
    iput-object p0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;->next:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;

    .line 44
    .line 45
    move-object p0, v0

    .line 46
    move-object v0, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_3
    if-eqz p0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;->zzb:Ljava/lang/Runnable;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;->next:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    check-cast v0, Ljava/lang/Runnable;

    .line 58
    .line 59
    instance-of v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzf;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzf;

    .line 64
    .line 65
    iget-object p0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzf;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->value:Ljava/lang/Object;

    .line 68
    .line 69
    if-ne v2, v0, :cond_4

    .line 70
    .line 71
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzet;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzq(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzet;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;

    .line 78
    .line 79
    invoke-virtual {v3, p0, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;->zzc:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzw(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    move-object p0, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    return-void
.end method

.method private static zzw(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzes;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzes;->zza()Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "RuntimeException while executing runnable "

    .line 24
    .line 25
    const-string v3, " with executor "

    .line 26
    .line 27
    invoke-static {v2, p0, v3, p1}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 32
    .line 33
    const-string v3, "executeListener"

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final zzx(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;->thread:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->waiters:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;

    .line 7
    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :goto_1
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;->next:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;->thread:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;->next:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;

    .line 24
    .line 25
    iget-object p1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;->thread:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;

    .line 31
    .line 32
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    move-object p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return-void
.end method

.method private static final zzy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzc;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzd:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzc;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzc;->zzb:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;->zzd:Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v1, "Task was cancelled."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    or-int/2addr v1, v4

    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    sget-boolean v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zza:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string v5, "Future.cancel() was called."

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;

    .line 38
    .line 39
    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_2
    move v4, v2

    .line 43
    :cond_3
    :goto_3
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;

    .line 44
    .line 45
    invoke-virtual {v5, p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_8

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzv(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Z)V

    .line 52
    .line 53
    .line 54
    instance-of p0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzf;

    .line 55
    .line 56
    if-eqz p0, :cond_7

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzf;

    .line 59
    .line 60
    iget-object p0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzet;

    .line 61
    .line 62
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzh;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->value:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    move v4, v3

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v4, v2

    .line 75
    :goto_4
    instance-of v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzf;

    .line 76
    .line 77
    or-int/2addr v4, v5

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    move v4, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return v3

    .line 83
    :cond_6
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 84
    .line 85
    .line 86
    :cond_7
    return v3

    .line 87
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->value:Ljava/lang/Object;

    .line 88
    .line 89
    instance-of v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzf;

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    return v4

    .line 94
    :cond_9
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 354
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 355
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    instance-of v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzf;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 356
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->waiters:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;

    if-eq v0, v3, :cond_7

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;

    .line 357
    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;-><init>()V

    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;

    .line 358
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;)V

    .line 359
    invoke-virtual {v4, p0, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 360
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 361
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 362
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    instance-of v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzf;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 363
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 364
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzx(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;)V

    new-instance p0, Ljava/lang/InterruptedException;

    .line 365
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 366
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->waiters:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;

    if-ne v0, v4, :cond_2

    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->value:Ljava/lang/Object;

    .line 367
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 368
    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    .line 369
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-nez v6, :cond_16

    .line 16
    .line 17
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->value:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    move v9, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    instance-of v10, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzf;

    .line 26
    .line 27
    xor-int/2addr v10, v8

    .line 28
    and-int/2addr v9, v10

    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    cmp-long v6, v4, v9

    .line 39
    .line 40
    if-lez v6, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    add-long/2addr v11, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-wide v11, v9

    .line 49
    :goto_1
    const-wide/16 v13, 0x3e8

    .line 50
    .line 51
    cmp-long v6, v4, v13

    .line 52
    .line 53
    if-ltz v6, :cond_a

    .line 54
    .line 55
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->waiters:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;

    .line 56
    .line 57
    sget-object v15, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;

    .line 58
    .line 59
    if-eq v6, v15, :cond_9

    .line 60
    .line 61
    new-instance v15, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;

    .line 62
    .line 63
    invoke-direct {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;

    .line 67
    .line 68
    invoke-virtual {v7, v15, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0, v6, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_8

    .line 76
    .line 77
    :cond_4
    const-wide v6, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_7

    .line 94
    .line 95
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->value:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    move v5, v8

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 v5, 0x0

    .line 102
    :goto_2
    instance-of v6, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzf;

    .line 103
    .line 104
    xor-int/2addr v6, v8

    .line 105
    and-int/2addr v5, v6

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    sub-long v4, v11, v4

    .line 118
    .line 119
    cmp-long v6, v4, v13

    .line 120
    .line 121
    if-gez v6, :cond_4

    .line 122
    .line 123
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzx(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzx(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/InterruptedException;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->waiters:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;

    .line 137
    .line 138
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzj;

    .line 139
    .line 140
    if-ne v6, v7, :cond_3

    .line 141
    .line 142
    :cond_9
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->value:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    .line 153
    .line 154
    if-lez v6, :cond_e

    .line 155
    .line 156
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->value:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz v4, :cond_b

    .line 159
    .line 160
    move v5, v8

    .line 161
    goto :goto_4

    .line 162
    :cond_b
    const/4 v5, 0x0

    .line 163
    :goto_4
    instance-of v6, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzf;

    .line 164
    .line 165
    xor-int/2addr v6, v8

    .line 166
    and-int/2addr v5, v6

    .line 167
    if-eqz v5, :cond_c

    .line 168
    .line 169
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_d

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    sub-long v4, v11, v4

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 202
    .line 203
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    new-instance v12, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v15, "Waited "

    .line 218
    .line 219
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, " "

    .line 226
    .line 227
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    add-long v11, v4, v13

    .line 238
    .line 239
    cmp-long v11, v11, v9

    .line 240
    .line 241
    if-gez v11, :cond_14

    .line 242
    .line 243
    const-string v11, " (plus "

    .line 244
    .line 245
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    neg-long v4, v4

    .line 250
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 251
    .line 252
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v11

    .line 256
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v16

    .line 260
    sub-long v4, v4, v16

    .line 261
    .line 262
    cmp-long v3, v11, v9

    .line 263
    .line 264
    if-eqz v3, :cond_10

    .line 265
    .line 266
    cmp-long v9, v4, v13

    .line 267
    .line 268
    if-lez v9, :cond_f

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_f
    const/4 v8, 0x0

    .line 272
    :cond_10
    :goto_5
    if-lez v3, :cond_12

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v8, :cond_11

    .line 293
    .line 294
    const-string v3, ","

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :cond_12
    if-eqz v8, :cond_13

    .line 305
    .line 306
    const-string v1, " nanoseconds "

    .line 307
    .line 308
    invoke-static {v4, v5, v2, v1}, Lpty;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :cond_13
    const-string v1, "delay)"

    .line 313
    .line 314
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->isDone()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_15

    .line 323
    .line 324
    const-string v0, " but future completed as timeout expired"

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 331
    .line 332
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_15
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 337
    .line 338
    const-string v1, " for "

    .line 339
    .line 340
    invoke-static {v2, v1, v6}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw v0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;

    .line 4
    .line 5
    return p0
.end method

.method public final isDone()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzf;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    move p0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    xor-int/2addr v0, v1

    .line 12
    and-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    const/16 v1, 0x40

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "[status="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->value:Ljava/lang/Object;

    .line 67
    .line 68
    instance-of v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string p0, "CANCELLED"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->isDone()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzs(Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzt(Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const-string p0, "]"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public zzf()Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-string p0, "remaining delay=["

    .line 14
    .line 15
    const-string v2, " ms]"

    .line 16
    .line 17
    invoke-static {v0, v1, p0, v2}, Lpty;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final zzg()Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->value:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzc;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzc;->zzb:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final zzl(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    const-string v0, "Executor was null."

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->listeners:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;->next:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;

    .line 26
    .line 27
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->listeners:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;

    .line 37
    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzw(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public zzm()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzn(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzv(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Z)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    return v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzet;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->value:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzq(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzet;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzv(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Z)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzf;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzf;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzet;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;

    .line 40
    .line 41
    invoke-virtual {v4, p0, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzee;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzee;

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzet;->zzl(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzc;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzc;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzc;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzc;

    .line 61
    .line 62
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;

    .line 63
    .line 64
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :goto_1
    return v2

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->value:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_3
    instance-of p0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;

    .line 75
    .line 76
    iget-boolean p0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;->zzc:Z

    .line 77
    .line 78
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    return v1
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzb;->zzc:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
