.class public abstract Lcom/google/android/libraries/places/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field static final zza:Lo1k0;

.field public static final synthetic zzb:I

.field private static final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final zzd:Ljava/util/WeakHashMap;

.field private static final zze:Lcom/google/android/libraries/places/internal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v7, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "androidx.fragment.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    .line 5
    .line 6
    const-string v2, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    .line 7
    .line 8
    const-string v3, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    .line 9
    .line 10
    const-string v4, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl"

    .line 11
    .line 12
    const-string v5, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    .line 13
    .line 14
    const-string v6, "com.google.apps.tiktok.tracing.contrib.mdd.MddTraceFlush"

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lfms;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lfms;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    sget-object v1, Lk550;->j:Lk550;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/libraries/places/internal/i;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v0, Lo1k0;

    .line 29
    .line 30
    invoke-direct {v0}, Lq1k0;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/android/libraries/places/internal/i;->zza:Lo1k0;

    .line 34
    .line 35
    new-instance v0, Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/android/libraries/places/internal/i;->zzd:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/libraries/places/internal/h;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/android/libraries/places/internal/i;->zze:Lcom/google/android/libraries/places/internal/h;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static a()Lknh0;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/i;->c()Lcom/google/android/libraries/places/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/b;->zzb:Lknh0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Ldnh0;->zza:Ldnh0;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    :goto_0
    sget v1, Lcnh0;->zzb:I

    .line 16
    .line 17
    invoke-static {}, Lx1k0;->a()Lx1k0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lx1k0;->c()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const/4 v4, 0x1

    .line 30
    ushr-long/2addr v2, v4

    .line 31
    const/16 v4, 0x24

    .line 32
    .line 33
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "tk-trace-id: "

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lcom/google/android/libraries/places/internal/i;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lfms;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    new-instance v4, Ly1k0;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v3, Lcnh0;

    .line 70
    .line 71
    const-string v4, "<missing root>"

    .line 72
    .line 73
    invoke-direct {v3, v4, v1, v2, v0}, Lcom/google/android/libraries/places/internal/f;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/libraries/places/internal/b;)V

    .line 74
    .line 75
    .line 76
    return-object v3
.end method

.method public static b(Lcom/google/android/libraries/places/internal/b;Lknh0;)Lknh0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/b;->zzb:Lknh0;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/i;->zza:Lo1k0;

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/libraries/places/internal/e;->zza:Lr1k0;

    .line 26
    .line 27
    check-cast v2, Lp1k0;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ls1k0;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "true"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/b;->zza:Z

    .line 46
    .line 47
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/b;->zza:Z

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v1, v2

    .line 59
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v1, p1

    .line 70
    :goto_2
    if-eqz v1, :cond_6

    .line 71
    .line 72
    check-cast v1, Lcom/google/android/libraries/places/internal/f;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/f;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/f;->h()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/16 v4, 0x7f

    .line 93
    .line 94
    if-le v3, v4, :cond_5

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    if-eq v0, p1, :cond_8

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    move-object p1, v2

    .line 109
    :cond_7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/b;->zzb:Lknh0;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_8
    :goto_3
    return-object p1
.end method

.method public static c()Lcom/google/android/libraries/places/internal/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/i;->zze:Lcom/google/android/libraries/places/internal/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic d()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/i;->zzd:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object v0
.end method
