.class public final Lv2j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Li3j0;

.field final synthetic zzb:Lw2j0;


# direct methods
.method public constructor <init>(Lw2j0;Li3j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv2j0;->zza:Li3j0;

    .line 5
    .line 6
    iput-object p1, p0, Lv2j0;->zzb:Lw2j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lv2j0;->zzb:Lw2j0;

    .line 2
    .line 3
    iget-object v1, v0, Lw2j0;->zzb:Lk3j0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk3j0;->w()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v0, Lw2j0;->zza:Lu2j0;

    .line 11
    .line 12
    iget-boolean v0, v0, Lu2j0;->zzc:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lk3j0;->C()Lz2j0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v5, p0, Lv2j0;->zza:Li3j0;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lz2j0;->b(Li3j0;)Lz2j0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lk3j0;->D(Lz2j0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lk3j0;->C()Lz2j0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lk3j0;->V(Lz2j0;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lk3j0;->A()Lj3j0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lk3j0;->A()Lj3j0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v6, v0, Lj3j0;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget v0, v0, Lj3j0;->zzb:I

    .line 61
    .line 62
    if-le v6, v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v3, v5

    .line 66
    :goto_0
    if-eqz v3, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_2
    :goto_1
    new-instance v4, Lu2j0;

    .line 74
    .line 75
    invoke-virtual {v1}, Lk3j0;->w()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v4, v0}, Lu2j0;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lk3j0;->M(Lu2j0;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    move v3, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    invoke-virtual {v1}, Lk3j0;->C()Lz2j0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v3, v0, Lz2j0;->zzh:Z

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v7, v0, Lz2j0;->zzb:Ljava/util/List;

    .line 97
    .line 98
    iget-object v8, v0, Lz2j0;->zzc:Ljava/util/Collection;

    .line 99
    .line 100
    iget-object v9, v0, Lz2j0;->zzd:Ljava/util/Collection;

    .line 101
    .line 102
    iget-object v10, v0, Lz2j0;->zzf:Li3j0;

    .line 103
    .line 104
    iget-boolean v11, v0, Lz2j0;->zzg:Z

    .line 105
    .line 106
    iget-boolean v12, v0, Lz2j0;->zza:Z

    .line 107
    .line 108
    iget v14, v0, Lz2j0;->zze:I

    .line 109
    .line 110
    new-instance v6, Lz2j0;

    .line 111
    .line 112
    const/4 v13, 0x1

    .line 113
    invoke-direct/range {v6 .. v14}, Lz2j0;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Li3j0;ZZZI)V

    .line 114
    .line 115
    .line 116
    move-object v0, v6

    .line 117
    :goto_3
    invoke-virtual {v1, v0}, Lk3j0;->D(Lz2j0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Lk3j0;->M(Lu2j0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lv2j0;->zza:Li3j0;

    .line 128
    .line 129
    iget-object p0, p0, Lv2j0;->zzb:Lw2j0;

    .line 130
    .line 131
    iget-object v1, v0, Li3j0;->zza:Lusi0;

    .line 132
    .line 133
    new-instance v2, Lh3j0;

    .line 134
    .line 135
    iget-object p0, p0, Lw2j0;->zzb:Lk3j0;

    .line 136
    .line 137
    invoke-direct {v2, p0, v0}, Lh3j0;-><init>(Lk3j0;Li3j0;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v2}, Lusi0;->k(Lwsi0;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, v0, Li3j0;->zza:Lusi0;

    .line 144
    .line 145
    sget-object v0, Lcri0;->zzb:Lcri0;

    .line 146
    .line 147
    const-string v1, "Unneeded hedging"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p0, v0}, Lusi0;->i(Lcri0;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    if-eqz v4, :cond_6

    .line 158
    .line 159
    iget-object v0, p0, Lv2j0;->zzb:Lw2j0;

    .line 160
    .line 161
    new-instance v1, Lw2j0;

    .line 162
    .line 163
    iget-object v0, v0, Lw2j0;->zzb:Lk3j0;

    .line 164
    .line 165
    invoke-direct {v1, v0, v4}, Lw2j0;-><init>(Lk3j0;Lu2j0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lk3j0;->s()Ljava/util/concurrent/ScheduledExecutorService;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0}, Lk3j0;->u()Lswi0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-wide v5, v0, Lswi0;->zzb:J

    .line 177
    .line 178
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    invoke-interface {v2, v1, v5, v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v0}, Lu2j0;->a(Ljava/util/concurrent/ScheduledFuture;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object v0, p0, Lv2j0;->zzb:Lw2j0;

    .line 188
    .line 189
    iget-object p0, p0, Lv2j0;->zza:Li3j0;

    .line 190
    .line 191
    iget-object v0, v0, Lw2j0;->zzb:Lk3j0;

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Lk3j0;->T(Li3j0;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw p0
.end method
