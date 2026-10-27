.class public final Loui0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxzi0;


# instance fields
.field private final zza:Lcni0;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Liri0;

.field private zze:Ljava/lang/Runnable;

.field private zzf:Ljava/lang/Runnable;

.field private zzg:Ljava/lang/Runnable;

.field private zzh:Lwzi0;

.field private zzi:Ljava/util/Collection;

.field private volatile zzj:Lnui0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Liri0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Loui0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcni0;->a(Ljava/lang/Class;Ljava/lang/String;)Lcni0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Loui0;->zza:Lcni0;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Loui0;->zzb:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Loui0;->zzi:Ljava/util/Collection;

    .line 26
    .line 27
    new-instance v0, Lnui0;

    .line 28
    .line 29
    invoke-direct {v0, v1, v1}, Lnui0;-><init>(Luni0;Lcri0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Loui0;->zzj:Lnui0;

    .line 33
    .line 34
    iput-object p1, p0, Loui0;->zzc:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p2, p0, Loui0;->zzd:Liri0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lwzi0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Loui0;->zzh:Lwzi0;

    .line 2
    .line 3
    new-instance v0, Liui0;

    .line 4
    .line 5
    check-cast p1, Lnyi0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Liui0;-><init>(Loui0;Lnyi0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loui0;->zze:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v0, Ljui0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Ljui0;-><init>(Loui0;Lnyi0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Loui0;->zzf:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v0, Lkui0;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lkui0;-><init>(Loui0;Lnyi0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Loui0;->zzg:Ljava/lang/Runnable;

    .line 25
    .line 26
    return-void
.end method

.method public final b(Lcri0;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Loui0;->c(Lcri0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loui0;->zzb:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Loui0;->zzi:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v2, p0, Loui0;->zzg:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Loui0;->zzg:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v3, p0, Loui0;->zzi:Ljava/util/Collection;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lmui0;

    .line 45
    .line 46
    new-instance v3, Lvvi0;

    .line 47
    .line 48
    sget-object v4, Lvsi0;->zzb:Lvsi0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lmui0;->v()[Lmli0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v3, p1, v4, v5}, Lvvi0;-><init>(Lcri0;Lvsi0;[Lmli0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Livi0;->r(Lusi0;)Lwui0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v1, Lwui0;->zza:Livi0;

    .line 64
    .line 65
    invoke-virtual {v1}, Livi0;->p()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p0, p0, Loui0;->zzd:Liri0;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Liri0;->a()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method

.method public final c(Lcri0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loui0;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loui0;->zzj:Lnui0;

    .line 5
    .line 6
    iget-object v1, v1, Lnui0;->zzb:Lcri0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Loui0;->zzj:Lnui0;

    .line 15
    .line 16
    new-instance v2, Lnui0;

    .line 17
    .line 18
    iget-object v1, v1, Lnui0;->zza:Luni0;

    .line 19
    .line 20
    invoke-direct {v2, v1, p1}, Lnui0;-><init>(Luni0;Lcri0;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Loui0;->zzj:Lnui0;

    .line 24
    .line 25
    iget-object v1, p0, Loui0;->zzd:Liri0;

    .line 26
    .line 27
    new-instance v2, Llui0;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, Llui0;-><init>(Loui0;Lcri0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Loui0;->e()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Loui0;->zzg:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Loui0;->zzg:Ljava/lang/Runnable;

    .line 50
    .line 51
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object p0, p0, Loui0;->zzd:Liri0;

    .line 53
    .line 54
    invoke-virtual {p0}, Liri0;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
.end method

.method public final d(Lspi0;Lopi0;Lcli0;[Lmli0;)Lusi0;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Le1j0;

    .line 2
    .line 3
    new-instance v1, Lm3i0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "tracers"

    .line 9
    .line 10
    invoke-static {p4, v2}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, v1}, Le1j0;-><init>(Lspi0;Lopi0;Lcli0;Loni0;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Loui0;->zzj:Lnui0;

    .line 17
    .line 18
    :goto_0
    iget-object p2, p1, Lnui0;->zzb:Lcri0;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p1, Lvvi0;

    .line 23
    .line 24
    sget-object p3, Lvsi0;->zza:Lvsi0;

    .line 25
    .line 26
    invoke-direct {p1, p2, p3, p4}, Lvvi0;-><init>(Lcri0;Lvsi0;[Lmli0;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    iget-object p2, p1, Lnui0;->zza:Luni0;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Luni0;->a(Lqni0;)Lpni0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0}, Le1j0;->a()Lcli0;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Lcli0;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p2, v1}, Lrwi0;->d(Lpni0;Z)Lzsi0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Le1j0;->c()Lspi0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, Le1j0;->b()Lopi0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {v1, p1, p2, p3, p4}, Lzsi0;->d(Lspi0;Lopi0;Lcli0;[Lmli0;)Lusi0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    const/4 p2, 0x0

    .line 70
    :cond_2
    iget-object p3, p0, Loui0;->zzb:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    iget-object v1, p0, Loui0;->zzj:Lnui0;

    .line 74
    .line 75
    if-ne p1, v1, :cond_6

    .line 76
    .line 77
    new-instance p1, Lmui0;

    .line 78
    .line 79
    invoke-direct {p1, p0, v0, p4}, Lmui0;-><init>(Loui0;Le1j0;[Lmli0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Le1j0;->a()Lcli0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcli0;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2}, Lpni0;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2}, Lpni0;->d()Lcri0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lmui0;->w(Lcri0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    :goto_1
    iget-object p2, p0, Loui0;->zzi:Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :try_start_2
    iget-object p2, p0, Loui0;->zzi:Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    const/4 v0, 0x1

    .line 124
    if-ne p2, v0, :cond_4

    .line 125
    .line 126
    :try_start_3
    iget-object p2, p0, Loui0;->zzd:Liri0;

    .line 127
    .line 128
    iget-object v0, p0, Loui0;->zze:Ljava/lang/Runnable;

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    array-length p2, p4

    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_2
    if-ge v0, p2, :cond_5

    .line 136
    .line 137
    aget-object v1, p4, v0

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :goto_3
    iget-object p0, p0, Loui0;->zzd:Liri0;

    .line 144
    .line 145
    invoke-virtual {p0}, Liri0;->a()V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :catchall_2
    move-exception p1

    .line 150
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    :try_start_5
    throw p1

    .line 152
    :cond_6
    monitor-exit p3

    .line 153
    move-object p1, v1

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :goto_4
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 158
    :goto_5
    iget-object p0, p0, Loui0;->zzd:Liri0;

    .line 159
    .line 160
    invoke-virtual {p0}, Liri0;->a()V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loui0;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Loui0;->zzi:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final f(Luni0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Loui0;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loui0;->zzj:Lnui0;

    .line 5
    .line 6
    iget-object v1, v1, Lnui0;->zzb:Lcri0;

    .line 7
    .line 8
    new-instance v2, Lnui0;

    .line 9
    .line 10
    invoke-direct {v2, p1, v1}, Lnui0;-><init>(Luni0;Lcri0;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Loui0;->zzj:Lnui0;

    .line 14
    .line 15
    if-eqz p1, :cond_a

    .line 16
    .line 17
    invoke-virtual {p0}, Loui0;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Loui0;->zzi:Ljava/util/Collection;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lmui0;

    .line 50
    .line 51
    invoke-virtual {v4}, Lmui0;->u()Lqni0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1, v5}, Luni0;->a(Lqni0;)Lpni0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4}, Lmui0;->u()Lqni0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lqni0;->a()Lcli0;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lcli0;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5}, Lpni0;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5}, Lpni0;->d()Lcri0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v4, v7}, Lmui0;->w(Lcri0;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v6}, Lcli0;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {v5, v7}, Lrwi0;->d(Lpni0;Z)Lzsi0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    iget-object v7, p0, Loui0;->zzc:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcli0;->f()Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    invoke-virtual {v6}, Lcli0;->f()Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :cond_2
    invoke-virtual {v4, v5}, Lmui0;->t(Lzsi0;)Lwui0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-interface {v7, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-object p1, p0, Loui0;->zzb:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter p1

    .line 126
    :try_start_1
    invoke-virtual {p0}, Loui0;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    monitor-exit p1

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lmui0;

    .line 151
    .line 152
    iget-object v2, p0, Loui0;->zzi:Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    iget-object v0, p0, Loui0;->zzi:Ljava/util/Collection;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Loui0;->zzi:Ljava/util/Collection;

    .line 172
    .line 173
    :cond_8
    invoke-virtual {p0}, Loui0;->e()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    iget-object v0, p0, Loui0;->zzd:Liri0;

    .line 180
    .line 181
    iget-object v1, p0, Loui0;->zzf:Ljava/lang/Runnable;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Loui0;->zzj:Lnui0;

    .line 187
    .line 188
    iget-object v1, v1, Lnui0;->zzb:Lcri0;

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    iget-object v1, p0, Loui0;->zzg:Ljava/lang/Runnable;

    .line 193
    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Loui0;->zzg:Ljava/lang/Runnable;

    .line 201
    .line 202
    :cond_9
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    iget-object p0, p0, Loui0;->zzd:Liri0;

    .line 204
    .line 205
    invoke-virtual {p0}, Liri0;->a()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    throw p0

    .line 211
    :catchall_1
    move-exception p0

    .line 212
    goto :goto_4

    .line 213
    :cond_a
    :goto_3
    :try_start_3
    monitor-exit v0

    .line 214
    return-void

    .line 215
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    throw p0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loui0;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()Liri0;
    .locals 0

    .line 1
    iget-object p0, p0, Loui0;->zzd:Liri0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Loui0;->zzf:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Loui0;->zzg:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loui0;->zzg:Ljava/lang/Runnable;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic l()Lwzi0;
    .locals 0

    .line 1
    iget-object p0, p0, Loui0;->zzh:Lwzi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic n()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Loui0;->zzi:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic o()Lnui0;
    .locals 0

    .line 1
    iget-object p0, p0, Loui0;->zzj:Lnui0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcni0;
    .locals 0

    .line 1
    iget-object p0, p0, Loui0;->zza:Lcni0;

    .line 2
    .line 3
    return-object p0
.end method
