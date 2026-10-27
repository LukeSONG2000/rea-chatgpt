.class public abstract Livi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lusi0;


# instance fields
.field private final zza:Ljava/lang/String;

.field private volatile zzb:Z

.field private zzc:Lwsi0;

.field private zzd:Lusi0;

.field private zze:Lcri0;

.field private zzf:Ljava/util/List;

.field private zzg:Lhvi0;

.field private zzh:J

.field private zzi:J

.field private zzj:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Livi0;->zzf:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Livi0;->zzj:Ljava/util/List;

    .line 17
    .line 18
    const-string v0, "connecting_and_lb"

    .line 19
    .line 20
    iput-object v0, p0, Livi0;->zza:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lfmi0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Livi0;->zzc:Lwsi0;

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
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "decompressorRegistry"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Livi0;->zzj:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lsui0;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lsui0;-><init>(Livi0;Lfmi0;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Lrli0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Livi0;->zzc:Lwsi0;

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
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "compressor"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Livi0;->zzj:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lrui0;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lrui0;-><init>(Livi0;Lrli0;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Livi0;->zzc:Lwsi0;

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
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Livi0;->zzj:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Luui0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Luui0;-><init>(Livi0;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Livi0;->zzc:Lwsi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Livi0;->zzb:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Livi0;->zzd:Lusi0;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lh4j0;->d(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Lpui0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lpui0;-><init>(Livi0;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Livi0;->q(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e(Lxwi0;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Livi0;->zzc:Lwsi0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Livi0;->zzd:Lusi0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const-string v1, "_delay"

    .line 14
    .line 15
    const-string v2, "ns"

    .line 16
    .line 17
    iget-object v3, p0, Livi0;->zza:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x6

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v3, p0, Livi0;->zzi:J

    .line 47
    .line 48
    iget-wide v5, p0, Livi0;->zzh:J

    .line 49
    .line 50
    sub-long/2addr v3, v5

    .line 51
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1, v0}, Lxwi0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Livi0;->zzd:Lusi0;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lusi0;->e(Lxwi0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/lit8 v0, v0, 0x6

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iget-wide v5, p0, Livi0;->zzh:J

    .line 115
    .line 116
    sub-long/2addr v3, v5

    .line 117
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/lit8 v1, v1, 0x2

    .line 126
    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1, v1, v0}, Lxwi0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "was_still_waiting"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lxwi0;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Livi0;->zzc:Lwsi0;

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
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Livi0;->zzj:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ltui0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Ltui0;-><init>(Livi0;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Livi0;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Livi0;->zzd:Lusi0;

    .line 6
    .line 7
    invoke-interface {p0}, Lh4j0;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final h(Lcmi0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Livi0;->zzc:Lwsi0;

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
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Livi0;->zzj:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lvui0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lvui0;-><init>(Livi0;Lcmi0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public i(Lcri0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Livi0;->zzc:Lwsi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "May only be called after start"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "reason"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Livi0;->zzd:Lusi0;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v3, Lj0j0;->zza:Lj0j0;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    const-string v4, "realStream already set to %s"

    .line 32
    .line 33
    invoke-static {v4, v0, v2}, Lrpt;->T(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Livi0;->zzd:Lusi0;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, p0, Livi0;->zzi:J

    .line 43
    .line 44
    iput-object p1, p0, Livi0;->zze:Lcri0;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    move v1, v2

    .line 50
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    new-instance v0, Lzui0;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lzui0;-><init>(Livi0;Lcri0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Livi0;->q(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0}, Livi0;->p()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Livi0;->o()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Livi0;->zzc:Lwsi0;

    .line 69
    .line 70
    sget-object v0, Lvsi0;->zza:Lvsi0;

    .line 71
    .line 72
    new-instance v1, Lopi0;

    .line 73
    .line 74
    invoke-direct {v1}, Lopi0;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1, v0, v1}, Lwsi0;->b(Lcri0;Lvsi0;Lopi0;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Livi0;->zzc:Lwsi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lavi0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lavi0;-><init>(Livi0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Livi0;->q(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Lwsi0;)V
    .locals 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Livi0;->zzc:Lwsi0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "already started"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Livi0;->zze:Lcri0;

    .line 20
    .line 21
    iget-boolean v1, p0, Livi0;->zzb:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v2, Lhvi0;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lhvi0;-><init>(Lwsi0;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Livi0;->zzg:Lhvi0;

    .line 31
    .line 32
    move-object p1, v2

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    :goto_1
    iput-object p1, p0, Livi0;->zzc:Lwsi0;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, p0, Livi0;->zzh:J

    .line 43
    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lvsi0;->zza:Lvsi0;

    .line 48
    .line 49
    new-instance v1, Lopi0;

    .line 50
    .line 51
    invoke-direct {v1}, Lopi0;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, p0, v1}, Lwsi0;->b(Lcri0;Lvsi0;Lopi0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Livi0;->zzj:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Livi0;->zzj:Ljava/util/List;

    .line 84
    .line 85
    iget-object p0, p0, Livi0;->zzd:Lusi0;

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lusi0;->k(Lwsi0;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Livi0;->zzc:Lwsi0;

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
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Livi0;->zzj:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lqui0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lqui0;-><init>(Livi0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Livi0;->zzc:Lwsi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "message"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Livi0;->zzb:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Livi0;->zzd:Lusi0;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lh4j0;->m(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lxui0;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lxui0;-><init>(Livi0;Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Livi0;->q(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Livi0;->zzc:Lwsi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Livi0;->zzb:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Livi0;->zzd:Lusi0;

    .line 18
    .line 19
    invoke-interface {p0}, Lh4j0;->n()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Lyui0;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lyui0;-><init>(Livi0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Livi0;->q(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract o()V
.end method

.method public final p()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Livi0;->zzf:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Livi0;->zzf:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Livi0;->zzb:Z

    .line 20
    .line 21
    iget-object v0, p0, Livi0;->zzg:Lhvi0;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lhvi0;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :try_start_1
    iget-object v1, p0, Livi0;->zzf:Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, p0, Livi0;->zzf:Ljava/util/List;

    .line 35
    .line 36
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    move-object v0, v1

    .line 61
    goto :goto_0

    .line 62
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v0
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Livi0;->zzc:Lwsi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Livi0;->zzb:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Livi0;->zzf:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final r(Lusi0;)Lwui0;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Livi0;->zzd:Lusi0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const-string v0, "stream"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Livi0;->zzd:Lusi0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_0
    const-string v4, "realStream already set to %s"

    .line 25
    .line 26
    invoke-static {v4, v0, v3}, Lrpt;->T(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Livi0;->zzd:Lusi0;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput-wide v3, p0, Livi0;->zzi:J

    .line 36
    .line 37
    iget-object p1, p0, Livi0;->zzc:Lwsi0;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Livi0;->zzf:Ljava/util/List;

    .line 42
    .line 43
    iput-boolean v2, p0, Livi0;->zzb:Z

    .line 44
    .line 45
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Livi0;->zzj:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iput-object v1, p0, Livi0;->zzj:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p0, Livi0;->zzd:Lusi0;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lusi0;->k(Lwsi0;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lwui0;

    .line 78
    .line 79
    check-cast p0, Lmui0;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lwui0;-><init>(Lmui0;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    return-object v1

    .line 86
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public final synthetic s()Lusi0;
    .locals 0

    .line 1
    iget-object p0, p0, Livi0;->zzd:Lusi0;

    .line 2
    .line 3
    return-object p0
.end method
