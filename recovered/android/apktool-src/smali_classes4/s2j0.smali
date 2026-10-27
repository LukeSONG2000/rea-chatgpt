.class public final Ls2j0;
.super Lmli0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field zzb:J

.field final synthetic zzc:Lk3j0;

.field private final zzd:Li3j0;


# direct methods
.method public constructor <init>(Lk3j0;Li3j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2j0;->zzc:Lk3j0;

    .line 2
    .line 3
    invoke-direct {p0}, Lmli0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ls2j0;->zzd:Li3j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls2j0;->zzc:Lk3j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3j0;->C()Lz2j0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lz2j0;->zzf:Li3j0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lk3j0;->w()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-virtual {v0}, Lk3j0;->C()Lz2j0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lz2j0;->zzf:Li3j0;

    .line 22
    .line 23
    if-nez v2, :cond_7

    .line 24
    .line 25
    iget-object v2, p0, Ls2j0;->zzd:Li3j0;

    .line 26
    .line 27
    iget-boolean v3, v2, Li3j0;->zzb:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-wide v3, p0, Ls2j0;->zzb:J

    .line 33
    .line 34
    add-long/2addr v3, p1

    .line 35
    iput-wide v3, p0, Ls2j0;->zzb:J

    .line 36
    .line 37
    invoke-virtual {v0}, Lk3j0;->I()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    cmp-long p1, v3, p1

    .line 42
    .line 43
    if-gtz p1, :cond_2

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    invoke-virtual {v0}, Lk3j0;->y()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    cmp-long p1, v3, p1

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    if-lez p1, :cond_3

    .line 57
    .line 58
    iput-boolean p2, v2, Li3j0;->zzc:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v0}, Lk3j0;->x()Lt2j0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0}, Lk3j0;->I()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    sub-long/2addr v3, v5

    .line 70
    invoke-virtual {p1, v3, v4}, Lt2j0;->a(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iget-wide p0, p0, Ls2j0;->zzb:J

    .line 75
    .line 76
    invoke-virtual {v0, p0, p1}, Lk3j0;->J(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lk3j0;->z()J

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    cmp-long p0, v3, p0

    .line 84
    .line 85
    if-lez p0, :cond_4

    .line 86
    .line 87
    iput-boolean p2, v2, Li3j0;->zzc:Z

    .line 88
    .line 89
    :cond_4
    :goto_0
    iget-boolean p0, v2, Li3j0;->zzc:Z

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lk3j0;->R(Li3j0;)Lx1j0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 p0, 0x0

    .line 99
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lx1j0;->run()V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    return-void

    .line 106
    :cond_7
    :goto_3
    :try_start_1
    monitor-exit v1

    .line 107
    return-void

    .line 108
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p0
.end method
