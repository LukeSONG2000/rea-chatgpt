.class public final Lz5j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Lj7j0;

.field zzb:Z

.field final synthetic zzc:Lb6j0;

.field private final zzd:Ld6j0;


# direct methods
.method public constructor <init>(Lb6j0;Lr7j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz5j0;->zzc:Lb6j0;

    .line 8
    .line 9
    new-instance p1, Ld6j0;

    .line 10
    .line 11
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-direct {p1}, Ld6j0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lz5j0;->zzd:Ld6j0;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lz5j0;->zzb:Z

    .line 20
    .line 21
    iput-object p2, p0, Lz5j0;->zza:Lj7j0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(ZILwl6;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz5j0;->zzd:Ld6j0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p3}, Lwl6;->d()Lcl6;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    move v5, p1

    .line 9
    move v2, p2

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Ld6j0;->a(IILcl6;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lz5j0;->zzc:Lb6j0;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lb6j0;->U(I)Lp5j0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p4, 0x0

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lb6j0;->T(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lb6j0;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lb6j0;->j()Le5j0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Li7j0;->zzi:Li7j0;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0}, Le5j0;->E(ILi7j0;)V

    .line 41
    .line 42
    .line 43
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    int-to-long p1, v4

    .line 45
    invoke-interface {p3, p1, p2}, Lwl6;->skip(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_0
    iget-object p0, p0, Lz5j0;->zzc:Lb6j0;

    .line 54
    .line 55
    sget-object p1, Li7j0;->zzb:Li7j0;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x22

    .line 68
    .line 69
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string p2, "Received data for unknown stream: "

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lb6j0;->V(Li7j0;)Lcri0;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3, p2}, Lcri0;->f(Ljava/lang/String;)Lcri0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0, p4, p1, p2}, Lb6j0;->I(ILi7j0;Lcri0;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    int-to-long v0, v4

    .line 100
    invoke-interface {p3, v0, v1}, Lwl6;->o(J)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcl6;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p3}, Lwl6;->d()Lcl6;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p1, p3, v0, v1}, Lcl6;->X1(Lcl6;J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lp5j0;->E()Lo5j0;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget p3, Lg9j0;->zza:I

    .line 123
    .line 124
    iget-object p3, p0, Lz5j0;->zzc:Lb6j0;

    .line 125
    .line 126
    invoke-virtual {p3}, Lb6j0;->l()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    monitor-enter p3

    .line 131
    :try_start_2
    invoke-virtual {p2}, Lp5j0;->E()Lo5j0;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sub-int v0, p5, v4

    .line 136
    .line 137
    invoke-virtual {p2, v0, p1, v5}, Lo5j0;->F(ILcl6;Z)V

    .line 138
    .line 139
    .line 140
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    :goto_0
    iget-object p1, p0, Lz5j0;->zzc:Lb6j0;

    .line 142
    .line 143
    invoke-virtual {p1}, Lb6j0;->p()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    add-int/2addr p2, p5

    .line 148
    invoke-virtual {p1, p2}, Lb6j0;->q(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lb6j0;->g()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    int-to-float p2, p2

    .line 156
    invoke-virtual {p1}, Lb6j0;->p()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    int-to-float p3, p3

    .line 161
    const/high16 p5, 0x3f000000    # 0.5f

    .line 162
    .line 163
    mul-float/2addr p2, p5

    .line 164
    cmpl-float p2, p3, p2

    .line 165
    .line 166
    if-ltz p2, :cond_2

    .line 167
    .line 168
    invoke-virtual {p1}, Lb6j0;->l()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    monitor-enter p2

    .line 173
    :try_start_3
    invoke-virtual {p1}, Lb6j0;->j()Le5j0;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p1}, Lb6j0;->p()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    int-to-long v0, p1

    .line 182
    invoke-virtual {p3, p4, v0, v1}, Le5j0;->p1(IJ)V

    .line 183
    .line 184
    .line 185
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    iget-object p0, p0, Lz5j0;->zzc:Lb6j0;

    .line 187
    .line 188
    invoke-virtual {p0, p4}, Lb6j0;->q(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    move-object p0, v0

    .line 194
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    throw p0

    .line 196
    :cond_2
    return-void

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    move-object p0, v0

    .line 199
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 200
    throw p0
.end method

.method public final b(ILi7j0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz5j0;->zzd:Ld6j0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Ld6j0;->c(IILi7j0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lb6j0;->V(Li7j0;)Lcri0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "Rst Stream"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcri0;->f(Ljava/lang/String;)Lcri0;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lcri0;->g()Lzqi0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lzqi0;->zzb:Lzqi0;

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Lcri0;->g()Lzqi0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lzqi0;->zze:Lzqi0;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    move v7, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v3, p0, Lz5j0;->zzc:Lb6j0;

    .line 38
    .line 39
    invoke-virtual {v3}, Lb6j0;->l()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    invoke-virtual {v3}, Lb6j0;->n()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lp5j0;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lp5j0;->E()Lo5j0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget v0, Lg9j0;->zza:I

    .line 68
    .line 69
    sget-object v0, Li7j0;->zzk:Li7j0;

    .line 70
    .line 71
    if-ne p2, v0, :cond_2

    .line 72
    .line 73
    sget-object p2, Lvsi0;->zzb:Lvsi0;

    .line 74
    .line 75
    :goto_2
    move-object v6, p2

    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_4

    .line 80
    :cond_2
    sget-object p2, Lvsi0;->zza:Lvsi0;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    move v4, p1

    .line 86
    invoke-virtual/range {v3 .. v9}, Lb6j0;->S(ILcri0;Lvsi0;ZLi7j0;Lopi0;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p1
.end method

.method public final c(Lz7j0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz5j0;->zzd:Ld6j0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Ld6j0;->e(ILz7j0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz5j0;->zzc:Lb6j0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb6j0;->l()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v1

    .line 14
    const/4 v2, 0x4

    .line 15
    :try_start_0
    invoke-virtual {p1, v2}, Lz7j0;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lz7j0;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Lb6j0;->A(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    const/4 v2, 0x7

    .line 32
    invoke-virtual {p1, v2}, Lz7j0;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lz7j0;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Lb6j0;->k()Lo6j0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Lo6j0;->a(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v2, v4

    .line 53
    :goto_1
    iget-boolean v3, p0, Lz5j0;->zzb:Z

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lb6j0;->i()Lwzi0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0}, Lb6j0;->t()Lxki0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v3, v5}, Lwzi0;->c(Lxki0;)Lxki0;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lb6j0;->u(Lxki0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lb6j0;->i()Lwzi0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Lwzi0;->zzb()V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, p0, Lz5j0;->zzb:Z

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, Lb6j0;->j()Le5j0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, p1}, Le5j0;->L(Lz7j0;)V

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lb6j0;->k()Lo6j0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lo6j0;->e()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v0}, Lb6j0;->G()Z

    .line 97
    .line 98
    .line 99
    monitor-exit v1

    .line 100
    return-void

    .line 101
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p0
.end method

.method public final d(IIZ)V
    .locals 7

    .line 1
    int-to-long v0, p1

    .line 2
    int-to-long v2, p2

    .line 3
    iget-object v4, p0, Lz5j0;->zzd:Ld6j0;

    .line 4
    .line 5
    const/16 v5, 0x20

    .line 6
    .line 7
    shl-long/2addr v0, v5

    .line 8
    const-wide v5, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v2, v5

    .line 14
    or-long/2addr v0, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v4, v2, v0, v1}, Ld6j0;->f(IJ)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lz5j0;->zzc:Lb6j0;

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lb6j0;->l()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    monitor-enter p3

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lb6j0;->j()Le5j0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1, p2}, Le5j0;->T(II)V

    .line 33
    .line 34
    .line 35
    monitor-exit p3

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lb6j0;->l()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    monitor-enter p0

    .line 45
    :try_start_1
    invoke-static {}, Lb6j0;->X()Ljava/util/logging/Logger;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 50
    .line 51
    const-string p3, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 52
    .line 53
    const-string v0, "ping"

    .line 54
    .line 55
    const-string v1, "Received unexpected ping ack. No ping outstanding"

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3, v0, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    throw p1
.end method

.method public final e(ILi7j0;Lot6;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz5j0;->zzd:Ld6j0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1, p2, p3}, Ld6j0;->i(IILi7j0;Lot6;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Li7j0;->zzo:Li7j0;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lot6;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lb6j0;->zzd:I

    .line 16
    .line 17
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ": Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "goAway"

    .line 40
    .line 41
    invoke-static {}, Lb6j0;->X()Ljava/util/logging/Logger;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 46
    .line 47
    invoke-virtual {v4, v1, v5, v3, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "too_many_pings"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lz5j0;->zzc:Lb6j0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lb6j0;->D()Ljava/lang/Runnable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget p2, p2, Li7j0;->zzs:I

    .line 68
    .line 69
    int-to-long v0, p2

    .line 70
    invoke-static {v0, v1}, Lpwi0;->b(J)Lcri0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "Received Goaway"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lcri0;->f(Ljava/lang/String;)Lcri0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p3}, Lot6;->e()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p3}, Lot6;->t()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p2, p3}, Lcri0;->f(Ljava/lang/String;)Lcri0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_1
    iget-object p0, p0, Lz5j0;->zzc:Lb6j0;

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-virtual {p0, p1, p3, p2}, Lb6j0;->I(ILi7j0;Lcri0;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final f(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5j0;->zzd:Ld6j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ld6j0;->h(Ljava/util/ArrayList;II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz5j0;->zzc:Lb6j0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lb6j0;->l()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lb6j0;->j()Le5j0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p3, Li7j0;->zzb:Li7j0;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, Le5j0;->E(ILi7j0;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final g(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz5j0;->zzd:Ld6j0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p2, p3, p1}, Ld6j0;->j(IJI)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz5j0;->zzc:Lb6j0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb6j0;->l()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    monitor-enter v2

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lb6j0;->k()Lo6j0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    long-to-int p2, p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lo6j0;->b(Ll6j0;I)V

    .line 23
    .line 24
    .line 25
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Lb6j0;->n()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lp5j0;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lb6j0;->k()Lo6j0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3}, Lp5j0;->E()Lo5j0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lo5j0;->H()Ll6j0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    long-to-int p2, p2

    .line 59
    invoke-virtual {v0, v1, p2}, Lo6j0;->b(Ll6j0;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    move v1, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0, p1}, Lb6j0;->T(I)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object p0, p0, Lz5j0;->zzc:Lb6j0;

    .line 74
    .line 75
    sget-object p2, Li7j0;->zzb:Li7j0;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    add-int/lit8 p3, p3, 0x2b

    .line 88
    .line 89
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string p3, "Received window_update for unknown stream: "

    .line 93
    .line 94
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lb6j0;->V(Li7j0;)Lcri0;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p3, p1}, Lcri0;->f(Ljava/lang/String;)Lcri0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, v4, p2, p1}, Lb6j0;->I(ILi7j0;Lcri0;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p0
.end method

.method public final h(ILjava/util/ArrayList;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz5j0;->zzd:Ld6j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ld6j0;->b(ILjava/util/ArrayList;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz5j0;->zzc:Lb6j0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb6j0;->E()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    move v6, v4

    .line 23
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-ge v6, v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ll7j0;

    .line 34
    .line 35
    iget-object v8, v7, Ll7j0;->zzf:Lot6;

    .line 36
    .line 37
    invoke-virtual {v8}, Lot6;->e()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    add-int/lit8 v8, v8, 0x20

    .line 42
    .line 43
    iget-object v7, v7, Ll7j0;->zzg:Lot6;

    .line 44
    .line 45
    invoke-virtual {v7}, Lot6;->e()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    add-int/2addr v7, v8

    .line 50
    int-to-long v7, v7

    .line 51
    add-long/2addr v1, v7

    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-wide/32 v6, 0x7fffffff

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    long-to-int v1, v1

    .line 63
    invoke-virtual {v0}, Lb6j0;->E()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-le v1, v2, :cond_2

    .line 68
    .line 69
    sget-object v2, Lcri0;->zzf:Lcri0;

    .line 70
    .line 71
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    if-eq v5, p3, :cond_1

    .line 74
    .line 75
    const-string v3, "header"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v3, "trailer"

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0}, Lb6j0;->E()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const-string v7, "Response "

    .line 85
    .line 86
    const-string v8, " metadata larger than "

    .line 87
    .line 88
    const-string v9, ": "

    .line 89
    .line 90
    invoke-static {v6, v7, v3, v8, v9}, Lor6;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v1}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_2
    invoke-virtual {v0}, Lb6j0;->l()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    monitor-enter v1

    .line 110
    :try_start_0
    invoke-virtual {v0}, Lb6j0;->n()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lp5j0;

    .line 123
    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lb6j0;->T(I)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Lb6j0;->j()Le5j0;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget-object p3, Li7j0;->zzi:Li7j0;

    .line 137
    .line 138
    invoke-virtual {p2, p1, p3}, Le5j0;->E(ILi7j0;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    move v5, v4

    .line 142
    goto :goto_3

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_3
    if-nez v3, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2}, Lp5j0;->E()Lo5j0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget v0, Lg9j0;->zza:I

    .line 156
    .line 157
    invoke-virtual {v2}, Lp5j0;->E()Lo5j0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    if-eqz p3, :cond_4

    .line 165
    .line 166
    invoke-static {p2}, Lp6j0;->a(Ljava/util/ArrayList;)[[B

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    sget-object p3, Leni0;->zza:Ljava/nio/charset/Charset;

    .line 171
    .line 172
    new-instance p3, Lopi0;

    .line 173
    .line 174
    array-length v2, p2

    .line 175
    shr-int/2addr v2, v5

    .line 176
    invoke-direct {p3, v2, p2}, Lopi0;-><init>(I[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p3}, Luwi0;->A(Lopi0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-static {p2}, Lp6j0;->a(Ljava/util/ArrayList;)[[B

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    sget-object p3, Leni0;->zza:Ljava/nio/charset/Charset;

    .line 188
    .line 189
    new-instance p3, Lopi0;

    .line 190
    .line 191
    array-length v2, p2

    .line 192
    shr-int/2addr v2, v5

    .line 193
    invoke-direct {p3, v2, p2}, Lopi0;-><init>(I[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p3}, Luwi0;->y(Lopi0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    if-nez p3, :cond_6

    .line 201
    .line 202
    invoke-virtual {v0}, Lb6j0;->j()Le5j0;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    sget-object p3, Li7j0;->zzl:Li7j0;

    .line 207
    .line 208
    invoke-virtual {p2, p1, p3}, Le5j0;->E(ILi7j0;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-virtual {v2}, Lp5j0;->E()Lo5j0;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    new-instance p3, Lopi0;

    .line 216
    .line 217
    invoke-direct {p3}, Lopi0;-><init>()V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lvsi0;->zza:Lvsi0;

    .line 221
    .line 222
    invoke-virtual {p2, v3, v0, v4, p3}, Lqri0;->u(Lcri0;Lvsi0;ZLopi0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    iget-object p0, p0, Lz5j0;->zzc:Lb6j0;

    .line 230
    .line 231
    sget-object p2, Li7j0;->zzb:Li7j0;

    .line 232
    .line 233
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    add-int/lit8 p3, p3, 0x24

    .line 244
    .line 245
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const-string p3, "Received header for unknown stream: "

    .line 249
    .line 250
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {p2}, Lb6j0;->V(Li7j0;)Lcri0;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-virtual {p3, p1}, Lcri0;->f(Ljava/lang/String;)Lcri0;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p0, v4, p2, p1}, Lb6j0;->I(ILi7j0;Lcri0;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    return-void

    .line 275
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    throw p0
.end method

.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "OkHttpClientTransport"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    :try_start_0
    iget-object v0, p0, Lz5j0;->zza:Lj7j0;

    .line 20
    .line 21
    check-cast v0, Lr7j0;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lr7j0;->b(Lz5j0;)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v3, p0, Lz5j0;->zzc:Lb6j0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v3}, Lb6j0;->l()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    invoke-virtual {v3}, Lb6j0;->v()Lcri0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :try_start_3
    sget-object v0, Lcri0;->zzi:Lcri0;

    .line 50
    .line 51
    const-string v3, "End of stream or IOException"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    iget-object v3, p0, Lz5j0;->zzc:Lb6j0;

    .line 58
    .line 59
    sget-object v4, Li7j0;->zzg:Li7j0;

    .line 60
    .line 61
    invoke-virtual {v3, v2, v4, v0}, Lb6j0;->I(ILi7j0;Lcri0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68
    :goto_1
    :try_start_6
    iget-object v3, p0, Lz5j0;->zzc:Lb6j0;

    .line 69
    .line 70
    sget-object v4, Li7j0;->zzb:Li7j0;

    .line 71
    .line 72
    sget-object v5, Lcri0;->zzh:Lcri0;

    .line 73
    .line 74
    const-string v6, "error in frame handler"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v0}, Lcri0;->d(Ljava/lang/Throwable;)Lcri0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v2, v4, v0}, Lb6j0;->I(ILi7j0;Lcri0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    .line 86
    .line 87
    :goto_2
    :try_start_7
    iget-object v0, p0, Lz5j0;->zza:Lj7j0;

    .line 88
    .line 89
    check-cast v0, Lr7j0;

    .line 90
    .line 91
    invoke-virtual {v0}, Lr7j0;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :goto_3
    move-object v7, v0

    .line 96
    goto :goto_4

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v2, "bio == null"

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_2
    throw v0

    .line 112
    :catch_1
    move-exception v0

    .line 113
    goto :goto_3

    .line 114
    :goto_4
    invoke-static {}, Lb6j0;->X()Ljava/util/logging/Logger;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 119
    .line 120
    const-string v4, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 121
    .line 122
    const-string v5, "run"

    .line 123
    .line 124
    const-string v6, "Exception closing frame reader"

    .line 125
    .line 126
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_5
    iget-object p0, p0, Lz5j0;->zzc:Lb6j0;

    .line 130
    .line 131
    invoke-virtual {p0}, Lb6j0;->i()Lwzi0;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Lwzi0;->zze()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    move-object v2, v0

    .line 148
    :try_start_8
    iget-object v0, p0, Lz5j0;->zza:Lj7j0;

    .line 149
    .line 150
    check-cast v0, Lr7j0;

    .line 151
    .line 152
    invoke-virtual {v0}, Lr7j0;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :goto_6
    move-object v8, v0

    .line 157
    goto :goto_7

    .line 158
    :catch_2
    move-exception v0

    .line 159
    const-string v3, "bio == null"

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_3

    .line 170
    .line 171
    throw v0

    .line 172
    :catch_3
    move-exception v0

    .line 173
    goto :goto_6

    .line 174
    :goto_7
    invoke-static {}, Lb6j0;->X()Ljava/util/logging/Logger;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 179
    .line 180
    const-string v5, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 181
    .line 182
    const-string v6, "run"

    .line 183
    .line 184
    const-string v7, "Exception closing frame reader"

    .line 185
    .line 186
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_8
    iget-object p0, p0, Lz5j0;->zzc:Lb6j0;

    .line 190
    .line 191
    invoke-virtual {p0}, Lb6j0;->i()Lwzi0;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {p0}, Lwzi0;->zze()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v2
.end method
