.class public final Lc5j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsr80;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcl6;

.field private final zzc:Lv3j0;

.field private final zzd:Ld5j0;

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lsr80;

.field private zzi:Ljava/net/Socket;

.field private zzj:Z

.field private zzk:I

.field private zzl:I


# direct methods
.method public constructor <init>(Lv3j0;Lb6j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc5j0;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcl6;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc5j0;->zzb:Lcl6;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lc5j0;->zze:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lc5j0;->zzf:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lc5j0;->zzg:Z

    .line 24
    .line 25
    const-string v0, "executor"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lc5j0;->zzc:Lv3j0;

    .line 31
    .line 32
    iput-object p2, p0, Lc5j0;->zzd:Ld5j0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc5j0;->zzl:I

    .line 2
    .line 3
    return-void
.end method

.method public final X1(Lcl6;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lc5j0;->zzg:Z

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    sget v0, Lg9j0;->zza:I

    .line 11
    .line 12
    iget-object v0, p0, Lc5j0;->zza:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lc5j0;->zzb:Lcl6;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lcl6;->X1(Lcl6;J)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lc5j0;->zzl:I

    .line 21
    .line 22
    iget p2, p0, Lc5j0;->zzk:I

    .line 23
    .line 24
    add-int/2addr p1, p2

    .line 25
    iput p1, p0, Lc5j0;->zzl:I

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput p2, p0, Lc5j0;->zzk:I

    .line 29
    .line 30
    iget-boolean p3, p0, Lc5j0;->zzj:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    const/16 p3, 0x2710

    .line 36
    .line 37
    if-le p1, p3, :cond_0

    .line 38
    .line 39
    iput-boolean v2, p0, Lc5j0;->zzj:Z

    .line 40
    .line 41
    move p2, v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget-boolean p1, p0, Lc5j0;->zze:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-boolean p1, p0, Lc5j0;->zzf:Z

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lcl6;->n()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    cmp-long p1, v3, v5

    .line 60
    .line 61
    if-gtz p1, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iput-boolean v2, p0, Lc5j0;->zze:Z

    .line 65
    .line 66
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    :try_start_1
    iget-object p1, p0, Lc5j0;->zzi:Ljava/net/Socket;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    throw p0

    .line 79
    :goto_1
    iget-object p0, p0, Lc5j0;->zzd:Ld5j0;

    .line 80
    .line 81
    check-cast p0, Lb6j0;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lb6j0;->L(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object p1, p0, Lc5j0;->zzc:Lv3j0;

    .line 88
    .line 89
    new-instance p2, Lx4j0;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Lx4j0;-><init>(Lc5j0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lv3j0;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    :goto_2
    :try_start_2
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p0

    .line 102
    :cond_4
    const-string p0, "closed"

    .line 103
    .line 104
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final b(Lr44;Ljava/net/Socket;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5j0;->zzh:Lsr80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    .line 9
    .line 10
    invoke-static {v1, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc5j0;->zzh:Lsr80;

    .line 14
    .line 15
    const-string p1, "socket"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lc5j0;->zzi:Ljava/net/Socket;

    .line 21
    .line 22
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc5j0;->zzg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lc5j0;->zzg:Z

    .line 8
    .line 9
    iget-object v0, p0, Lc5j0;->zzc:Lv3j0;

    .line 10
    .line 11
    new-instance v1, Lz4j0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lz4j0;-><init>(Lc5j0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lv3j0;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc5j0;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc5j0;->zzg:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Lg9j0;->zza:I

    .line 6
    .line 7
    iget-object v0, p0, Lc5j0;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lc5j0;->zzf:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lc5j0;->zzf:Z

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lc5j0;->zzc:Lv3j0;

    .line 23
    .line 24
    new-instance v1, Ly4j0;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Ly4j0;-><init>(Lc5j0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lv3j0;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    const-string p0, "closed"

    .line 36
    .line 37
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final synthetic h()Lcl6;
    .locals 0

    .line 1
    iget-object p0, p0, Lc5j0;->zzb:Lcl6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()Ld5j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc5j0;->zzd:Ld5j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ls0c0;
    .locals 0

    .line 1
    sget-object p0, Ls0c0;->d:Lr0c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc5j0;->zze:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc5j0;->zzf:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic q()Lsr80;
    .locals 0

    .line 1
    iget-object p0, p0, Lc5j0;->zzh:Lsr80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic s()Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lc5j0;->zzi:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic v()I
    .locals 0

    .line 1
    iget p0, p0, Lc5j0;->zzk:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc5j0;->zzk:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic z()I
    .locals 0

    .line 1
    iget p0, p0, Lc5j0;->zzl:I

    .line 2
    .line 3
    return p0
.end method
