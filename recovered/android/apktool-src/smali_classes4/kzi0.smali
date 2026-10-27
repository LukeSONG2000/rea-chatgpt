.class public final Lkzi0;
.super Lzri0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field final zza:Lkni0;

.field final zzb:Lcni0;

.field final zzc:Llsi0;

.field final zzd:Lmsi0;

.field zze:Ljava/util/List;

.field zzf:Lwxi0;

.field zzg:Z

.field zzh:Z

.field zzi:Lhri0;

.field final synthetic zzj:Lmzi0;


# direct methods
.method public constructor <init>(Lmzi0;Lkni0;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkzi0;->zzj:Lmzi0;

    .line 5
    .line 6
    invoke-direct {p0}, Lzri0;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lkni0;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lkzi0;->zze:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lkzi0;->zza:Lkni0;

    .line 16
    .line 17
    const-string v0, "Subchannel"

    .line 18
    .line 19
    invoke-virtual {p1}, Lmzi0;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcni0;->b(Ljava/lang/String;Ljava/lang/String;)Lcni0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lkzi0;->zzb:Lcni0;

    .line 28
    .line 29
    new-instance v1, Lmsi0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lmzi0;->k0()Lk4j0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lk4j0;->zza()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {p2}, Lkni0;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v4, "Subchannel for "

    .line 48
    .line 49
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {v1, v0, v2, v3, p2}, Lmsi0;-><init>(Lcni0;JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lkzi0;->zzd:Lmsi0;

    .line 57
    .line 58
    new-instance p2, Llsi0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lmzi0;->k0()Lk4j0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, v1, p1}, Llsi0;-><init>(Lmsi0;Lk4j0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lkzi0;->zzc:Llsi0;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lvni0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkzi0;->zzj:Lmzi0;

    .line 4
    .line 5
    iget-object v9, v1, Lmzi0;->zze:Liri0;

    .line 6
    .line 7
    invoke-virtual {v9}, Liri0;->c()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lkzi0;->zzg:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "already started"

    .line 15
    .line 16
    invoke-static {v4, v2}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, Lkzi0;->zzh:Z

    .line 20
    .line 21
    xor-int/2addr v2, v3

    .line 22
    const-string v4, "already shutdown"

    .line 23
    .line 24
    invoke-static {v4, v2}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lmzi0;->v()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/2addr v2, v3

    .line 32
    const-string v4, "Channel is being terminated"

    .line 33
    .line 34
    invoke-static {v4, v2}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, v0, Lkzi0;->zzg:Z

    .line 38
    .line 39
    new-instance v2, Lwxi0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lmzi0;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1}, Lmzi0;->h0()Lbti0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Lbti0;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v10, Lizi0;

    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    invoke-direct {v10, v0, v3}, Lizi0;-><init>(Lkzi0;Lvni0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lmzi0;->l()Lsyi0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v3, v3, Lsyi0;->zzb:Lmzi0;

    .line 65
    .line 66
    invoke-virtual {v3}, Lmzi0;->O()Lzpi0;

    .line 67
    .line 68
    .line 69
    move-result-object v18

    .line 70
    invoke-virtual {v1}, Lmzi0;->C()Ltmi0;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v1}, Lmzi0;->y()Ljsi0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ldyi0;

    .line 79
    .line 80
    new-instance v12, Lksi0;

    .line 81
    .line 82
    iget-object v3, v3, Ldyi0;->zza:Lk4j0;

    .line 83
    .line 84
    invoke-direct {v12, v3}, Lksi0;-><init>(Lk4j0;)V

    .line 85
    .line 86
    .line 87
    iget-object v13, v0, Lkzi0;->zzd:Lmsi0;

    .line 88
    .line 89
    iget-object v14, v0, Lkzi0;->zzb:Lcni0;

    .line 90
    .line 91
    invoke-virtual {v1}, Lmzi0;->j()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v15, v0, Lkzi0;->zzc:Llsi0;

    .line 96
    .line 97
    invoke-virtual {v1}, Lmzi0;->i()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    iget-object v3, v0, Lkzi0;->zza:Lkni0;

    .line 102
    .line 103
    invoke-virtual {v1}, Lmzi0;->h0()Lbti0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v1}, Lmzi0;->g()Luwa0;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v1}, Lmzi0;->g0()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    invoke-direct/range {v2 .. v18}, Lwxi0;-><init>(Lkni0;Ljava/lang/String;Ljava/lang/String;Lbti0;Ljava/util/concurrent/ScheduledExecutorService;Luwa0;Liri0;Lizi0;Ltmi0;Lksi0;Lmsi0;Lcni0;Leli0;Ljava/util/List;Ljava/lang/String;Lzpi0;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lqmi0;

    .line 119
    .line 120
    invoke-direct {v3}, Lqmi0;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v4, "Child Subchannel started"

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lqmi0;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Lrmi0;->zzb:Lrmi0;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lqmi0;->c(Lrmi0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lmzi0;->k0()Lk4j0;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v4}, Lk4j0;->zza()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-virtual {v3, v4, v5}, Lqmi0;->b(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, Lqmi0;->d(Lwxi0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lqmi0;->e()Lsmi0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1}, Lmzi0;->A()Lmsi0;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4, v3}, Lmsi0;->a(Lsmi0;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v0, Lkzi0;->zzf:Lwxi0;

    .line 159
    .line 160
    invoke-virtual {v1}, Lmzi0;->C()Ltmi0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v2}, Ltmi0;->b(Lwxi0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lmzi0;->o()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkzi0;->zzj:Lmzi0;

    .line 2
    .line 3
    iget-object v1, v0, Lmzi0;->zze:Liri0;

    .line 4
    .line 5
    invoke-virtual {v1}, Liri0;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lkzi0;->zzf:Lwxi0;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-boolean v3, p0, Lkzi0;->zzh:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v2, p0, Lkzi0;->zzh:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lmzi0;->v()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lkzi0;->zzi:Lhri0;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lhri0;->a()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Lkzi0;->zzi:Lhri0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iput-boolean v3, p0, Lkzi0;->zzh:Z

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Lmzi0;->v()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    new-instance v2, Layi0;

    .line 47
    .line 48
    new-instance v3, Ljzi0;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Ljzi0;-><init>(Lkzi0;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Layi0;-><init>(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lmzi0;->h0()Lbti0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-interface {v0}, Lbti0;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-wide/16 v3, 0x5

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v6}, Liri0;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lhri0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lkzi0;->zzi:Lhri0;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object p0, p0, Lkzi0;->zzf:Lwxi0;

    .line 76
    .line 77
    sget-object v0, Lmzi0;->zzc:Lcri0;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lwxi0;->c(Lcri0;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkzi0;->zzj:Lmzi0;

    .line 2
    .line 3
    iget-object v0, v0, Lmzi0;->zze:Liri0;

    .line 4
    .line 5
    invoke-virtual {v0}, Liri0;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lkzi0;->zzg:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lkzi0;->zzh:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lkzi0;->zzf:Lwxi0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lwxi0;->s()Lxzi0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzi0;->zzj:Lmzi0;

    .line 2
    .line 3
    iget-object v0, v0, Lmzi0;->zze:Liri0;

    .line 4
    .line 5
    invoke-virtual {v0}, Liri0;->c()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkzi0;->zze:Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lkzi0;->zzf:Lwxi0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lwxi0;->t(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkzi0;->zzg:Z

    .line 2
    .line 3
    const-string v1, "Subchannel is not started"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkzi0;->zzf:Lwxi0;

    .line 9
    .line 10
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkzi0;->zzb:Lcni0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcni0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
