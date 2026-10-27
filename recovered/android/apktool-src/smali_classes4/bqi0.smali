.class public final Lbqi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:I

.field private final zzb:Lsqi0;

.field private final zzc:Liri0;

.field private final zzd:Lhqi0;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzf:Leli0;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Lzpi0;

.field private final zzi:Lnqi0;


# direct methods
.method public constructor <init>(Laqi0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laqi0;->j()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "defaultPort not set"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lbqi0;->zza:I

    .line 18
    .line 19
    invoke-virtual {p1}, Laqi0;->k()Lsqi0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "proxyDetector not set"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbqi0;->zzb:Lsqi0;

    .line 29
    .line 30
    invoke-virtual {p1}, Laqi0;->l()Liri0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "syncContext not set"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lbqi0;->zzc:Liri0;

    .line 40
    .line 41
    invoke-virtual {p1}, Laqi0;->m()Lhqi0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "serviceConfigParser not set"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lbqi0;->zzd:Lhqi0;

    .line 51
    .line 52
    invoke-virtual {p1}, Laqi0;->n()Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lbqi0;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    invoke-virtual {p1}, Laqi0;->o()Leli0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lbqi0;->zzf:Leli0;

    .line 63
    .line 64
    invoke-virtual {p1}, Laqi0;->p()Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lbqi0;->zzg:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-virtual {p1}, Laqi0;->q()Lzpi0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1}, Laqi0;->q()Lzpi0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Lp2i0;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-direct {v0, v1}, Lp2i0;-><init>(B)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iput-object v0, p0, Lbqi0;->zzh:Lzpi0;

    .line 88
    .line 89
    invoke-virtual {p1}, Laqi0;->r()Lnqi0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lbqi0;->zzi:Lnqi0;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lbqi0;->zza:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lsqi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqi0;->zzb:Lsqi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Liri0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqi0;->zzc:Liri0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqi0;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "ScheduledExecutorService not set in Builder"

    .line 7
    .line 8
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e()Lhqi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqi0;->zzd:Lhqi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqi0;->zzg:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lirt;->W(Ljava/lang/Object;)Lb94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lbqi0;->zza:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "defaultPort"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lb94;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "proxyDetector"

    .line 17
    .line 18
    iget-object v2, p0, Lbqi0;->zzb:Lsqi0;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "syncContext"

    .line 24
    .line 25
    iget-object v2, p0, Lbqi0;->zzc:Liri0;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "serviceConfigParser"

    .line 31
    .line 32
    iget-object v2, p0, Lbqi0;->zzd:Lhqi0;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, "customArgs"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "scheduledExecutorService"

    .line 44
    .line 45
    iget-object v3, p0, Lbqi0;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "channelLogger"

    .line 51
    .line 52
    iget-object v3, p0, Lbqi0;->zzf:Leli0;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "executor"

    .line 58
    .line 59
    iget-object v3, p0, Lbqi0;->zzg:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "overrideAuthority"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "metricRecorder"

    .line 70
    .line 71
    iget-object v2, p0, Lbqi0;->zzh:Lzpi0;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "nameResolverRegistry"

    .line 77
    .line 78
    iget-object p0, p0, Lbqi0;->zzi:Lnqi0;

    .line 79
    .line 80
    invoke-virtual {v0, p0, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lb94;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
