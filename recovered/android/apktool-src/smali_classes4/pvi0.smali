.class public final Lpvi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lrvi0;

.field private final zzb:Leqi0;


# direct methods
.method public constructor <init>(Lrvi0;Leqi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpvi0;->zza:Lrvi0;

    .line 5
    .line 6
    const-string p1, "savedListener"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lpvi0;->zzb:Leqi0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpvi0;->zza:Lrvi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrvi0;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfqi0;

    .line 8
    .line 9
    invoke-direct {v1}, Lfqi0;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcri0;->zzi:Lcri0;

    .line 13
    .line 14
    const-string v3, "Unable to resolve host "

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcri0;->d(Ljava/lang/Throwable;)Lcri0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ldri0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p1, v2}, Ldri0;-><init>(Lcri0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcri0;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    const-string v3, "cannot use OK status: %s"

    .line 45
    .line 46
    invoke-static {v2, v3, p1}, Lrpt;->L(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lfqi0;->a(Ldri0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lfqi0;->c()Lgqi0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Lpvi0;->zzb:Leqi0;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Leqi0;->a(Lgqi0;)Lcri0;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final synthetic b(Lgqi0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpvi0;->zzb:Leqi0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leqi0;->a(Lgqi0;)Lcri0;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 13

    .line 1
    invoke-static {}, Lrvi0;->g()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "Using proxy address "

    .line 12
    .line 13
    const-string v3, "run"

    .line 14
    .line 15
    const-string v4, "io.grpc.internal.DnsNameResolver$Resolve"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lpvi0;->zza:Lrvi0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lrvi0;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v5, "Attempting DNS resolution of "

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lrvi0;->g()Ljava/util/logging/Logger;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v1, v4, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    :try_start_0
    iget-object v7, p0, Lpvi0;->zza:Lrvi0;

    .line 46
    .line 47
    invoke-virtual {v7}, Lrvi0;->f()Lgmi0;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lrvi0;->g()Ljava/util/logging/Logger;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lrvi0;->g()Ljava/util/logging/Logger;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8}, Lgmi0;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    add-int/lit8 v11, v11, 0x14

    .line 76
    .line 77
    new-instance v12, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v9, v1, v4, v3, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    new-instance v1, Lfqi0;

    .line 96
    .line 97
    invoke-direct {v1}, Lfqi0;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/List;

    .line 105
    .line 106
    new-instance v3, Ldri0;

    .line 107
    .line 108
    invoke-direct {v3, v0, v2}, Ldri0;-><init>(Lcri0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lfqi0;->a(Ldri0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lfqi0;->c()Lgqi0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    goto :goto_3

    .line 121
    :catch_0
    move-exception v1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v7}, Lrvi0;->e()Lgqi0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    invoke-virtual {v7}, Lrvi0;->j()Liri0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lnvi0;

    .line 132
    .line 133
    invoke-direct {v2, p0, v0}, Lnvi0;-><init>(Lpvi0;Lgqi0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Liri0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lgqi0;->a()Ldri0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ldri0;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move v5, v6

    .line 154
    goto :goto_2

    .line 155
    :goto_1
    :try_start_1
    iget-object v2, p0, Lpvi0;->zza:Lrvi0;

    .line 156
    .line 157
    invoke-virtual {v2}, Lrvi0;->j()Liri0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v3, Lovi0;

    .line 162
    .line 163
    invoke-direct {v3, p0, v1}, Lovi0;-><init>(Lpvi0;Ljava/io/IOException;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Liri0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-virtual {v0}, Lgqi0;->a()Ldri0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ldri0;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    :goto_2
    iget-object v0, p0, Lpvi0;->zza:Lrvi0;

    .line 185
    .line 186
    new-instance v1, Lmvi0;

    .line 187
    .line 188
    invoke-direct {v1, p0, v5}, Lmvi0;-><init>(Lpvi0;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lrvi0;->j()Liri0;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0, v1}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Liri0;->a()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :goto_3
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-virtual {v0}, Lgqi0;->a()Ldri0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ldri0;->a()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    move v5, v6

    .line 216
    :goto_4
    iget-object v0, p0, Lpvi0;->zza:Lrvi0;

    .line 217
    .line 218
    new-instance v2, Lmvi0;

    .line 219
    .line 220
    invoke-direct {v2, p0, v5}, Lmvi0;-><init>(Lpvi0;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lrvi0;->j()Liri0;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0, v2}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Liri0;->a()V

    .line 231
    .line 232
    .line 233
    throw v1
.end method
