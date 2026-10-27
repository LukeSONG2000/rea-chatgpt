.class public final Ldxi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/List;

.field final synthetic zzb:Lwxi0;


# direct methods
.method public constructor <init>(Lwxi0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldxi0;->zza:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Ldxi0;->zzb:Lwxi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ldxi0;->zzb:Lwxi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwxi0;->G()Lqxi0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ldxi0;->zza:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwxi0;->G()Lqxi0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lqxi0;->e()Ljava/net/SocketAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2}, Lqxi0;->g(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lwxi0;->H(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lwxi0;->i()Lvli0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lvli0;->b()Luli0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Luli0;->zzb:Luli0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lwxi0;->i()Lvli0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lvli0;->b()Luli0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v5, Luli0;->zza:Luli0;

    .line 45
    .line 46
    if-ne v1, v5, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    move-object v1, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lwxi0;->G()Lqxi0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v3}, Lqxi0;->h(Ljava/net/SocketAddress;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lwxi0;->i()Lvli0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lvli0;->b()Luli0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lwxi0;->g()Lxzi0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v4}, Lwxi0;->h(Lxzi0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lwxi0;->G()Lqxi0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lqxi0;->d()V

    .line 83
    .line 84
    .line 85
    sget-object v2, Luli0;->zzd:Luli0;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lwxi0;->w(Luli0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    sget-object v1, Lcri0;->zzi:Lcri0;

    .line 92
    .line 93
    const-string v2, "InternalSubchannel closed pending transport due to address change"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lwxi0;->e()Lkti0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2, v1}, Lxzi0;->c(Lcri0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lwxi0;->f()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lwxi0;->G()Lqxi0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lqxi0;->d()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lwxi0;->u()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_2
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lwxi0;->J()Lhri0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    sget-object v2, Lcri0;->zzi:Lcri0;

    .line 129
    .line 130
    const-string v3, "InternalSubchannel closed transport early due to address change"

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0}, Lwxi0;->L()Lxzi0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3, v2}, Lxzi0;->c(Lcri0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lwxi0;->J()Lhri0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lhri0;->a()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lwxi0;->K(Lhri0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Lwxi0;->M(Lxzi0;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v0, v1}, Lwxi0;->M(Lxzi0;)V

    .line 157
    .line 158
    .line 159
    new-instance v6, Lcxi0;

    .line 160
    .line 161
    invoke-direct {v6, p0}, Lcxi0;-><init>(Ldxi0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lwxi0;->B()Ljava/util/concurrent/ScheduledExecutorService;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v0}, Lwxi0;->F()Liri0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-wide/16 v7, 0x5

    .line 173
    .line 174
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    invoke-virtual/range {v5 .. v10}, Liri0;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lhri0;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v0, p0}, Lwxi0;->K(Lhri0;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void
.end method
