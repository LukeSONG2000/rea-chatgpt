.class public final Lsxi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljvi0;

.field final synthetic zzb:Lcri0;

.field final synthetic zzc:Luxi0;


# direct methods
.method public constructor <init>(Luxi0;Ljvi0;Lcri0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsxi0;->zza:Ljvi0;

    .line 5
    .line 6
    iput-object p3, p0, Lsxi0;->zzb:Lcri0;

    .line 7
    .line 8
    iput-object p1, p0, Lsxi0;->zzc:Luxi0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsxi0;->zzc:Luxi0;

    .line 2
    .line 3
    iget-object v1, v0, Luxi0;->zzc:Lwxi0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwxi0;->i()Lvli0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lvli0;->b()Luli0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Luli0;->zze:Luli0;

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Luxi0;->zza:Lkti0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lwxi0;->g()Lxzi0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, ""

    .line 26
    .line 27
    if-ne v2, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Lwxi0;->h(Lxzi0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lwxi0;->G()Lqxi0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lqxi0;->d()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Luli0;->zzd:Luli0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lwxi0;->w(Luli0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lwxi0;->G()Lqxi0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lqxi0;->f()Lxki0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Luxi0;->e(Lxki0;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v1}, Lwxi0;->G()Lqxi0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lqxi0;->f()Lxki0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lgmi0;->zzb:Lwki0;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lxki0;->a(Lwki0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    move-object v7, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v7, v0

    .line 78
    :goto_0
    iget-object p0, p0, Lsxi0;->zza:Ljvi0;

    .line 79
    .line 80
    invoke-virtual {v1}, Lwxi0;->G()Lqxi0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p0}, Ljvi0;->zza()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v0}, Lqxi0;->f()Lxki0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object v0, Ljwi0;->zza:Lwki0;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lxki0;->a(Lwki0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ltqi0;

    .line 99
    .line 100
    invoke-static {p0}, Luxi0;->d(Ltqi0;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v1}, Lwxi0;->o()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v1}, Lwxi0;->n()Lj4j0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual/range {v4 .. v9}, Lj4j0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    invoke-virtual {v1}, Lwxi0;->e()Lkti0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Lwxi0;->G()Lqxi0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lqxi0;->f()Lxki0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Luxi0;->e(Lxki0;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1}, Lwxi0;->G()Lqxi0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lqxi0;->f()Lxki0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v4, Lgmi0;->zzb:Lwki0;

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Lxki0;->a(Lwki0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object v3, v2

    .line 154
    :goto_1
    invoke-virtual {v1}, Lwxi0;->o()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1}, Lwxi0;->n()Lj4j0;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4, v2, v0, v3}, Lj4j0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lwxi0;->i()Lvli0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lvli0;->b()Luli0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v2, Luli0;->zza:Luli0;

    .line 174
    .line 175
    if-ne v0, v2, :cond_4

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    const/4 v0, 0x0

    .line 180
    :goto_2
    invoke-virtual {v1}, Lwxi0;->i()Lvli0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lvli0;->b()Luli0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "Expected state is CONNECTING, actual state is %s"

    .line 189
    .line 190
    invoke-static {v3, v2, v0}, Lrpt;->T(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lwxi0;->G()Lqxi0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lqxi0;->c()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lwxi0;->G()Lqxi0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lqxi0;->a()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {v1}, Lwxi0;->f()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lwxi0;->G()Lqxi0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lqxi0;->d()V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lsxi0;->zzb:Lcri0;

    .line 221
    .line 222
    invoke-virtual {v1, p0}, Lwxi0;->v(Lcri0;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_5
    invoke-virtual {v1}, Lwxi0;->u()V

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_3
    return-void
.end method
