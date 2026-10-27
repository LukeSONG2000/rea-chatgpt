.class public final Lb0j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Closeable;
.implements Lnti0;


# instance fields
.field private zza:Lyzi0;

.field private zzb:I

.field private final zzc:Lg4j0;

.field private final zzd:Ln4j0;

.field private zze:Ldmi0;

.field private zzf:I

.field private zzg:Z

.field private zzh:Liti0;

.field private zzi:Liti0;

.field private zzj:J

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private volatile zzo:Z

.field private zzp:I


# direct methods
.method public constructor <init>(Luri0;Lqli0;ILg4j0;Ln4j0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lb0j0;->zzp:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lb0j0;->zzf:I

    .line 9
    .line 10
    new-instance v0, Liti0;

    .line 11
    .line 12
    invoke-direct {v0}, Liti0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lb0j0;->zzi:Liti0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lb0j0;->zzk:Z

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lb0j0;->zzl:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lb0j0;->zzn:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lb0j0;->zzo:Z

    .line 26
    .line 27
    iput-object p1, p0, Lb0j0;->zza:Lyzi0;

    .line 28
    .line 29
    const-string p1, "decompressor"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lb0j0;->zze:Ldmi0;

    .line 35
    .line 36
    iput p3, p0, Lb0j0;->zzb:I

    .line 37
    .line 38
    iput-object p4, p0, Lb0j0;->zzc:Lg4j0;

    .line 39
    .line 40
    const-string p1, "transportTracer"

    .line 41
    .line 42
    invoke-static {p5, p1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p5, p0, Lb0j0;->zzd:Ln4j0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb0j0;->zzb:I

    .line 2
    .line 3
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0j0;->zzi:Liti0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lb0j0;->zzh:Liti0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Liti0;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, Lb0j0;->zzi:Liti0;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Liti0;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    iget-object v2, p0, Lb0j0;->zzh:Liti0;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Liti0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_3
    iput-object v0, p0, Lb0j0;->zzi:Liti0;

    .line 37
    .line 38
    iput-object v0, p0, Lb0j0;->zzh:Liti0;

    .line 39
    .line 40
    iget-object p0, p0, Lb0j0;->zza:Lyzi0;

    .line 41
    .line 42
    check-cast p0, Lo5j0;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lo5j0;->p(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    iput-object v0, p0, Lb0j0;->zzi:Liti0;

    .line 49
    .line 50
    iput-object v0, p0, Lb0j0;->zzh:Liti0;

    .line 51
    .line 52
    throw v1
.end method

.method public final e(Ldmi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0j0;->zze:Ldmi0;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb0j0;->zzi:Liti0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lb0j0;->zzj:J

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    add-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lb0j0;->zzj:J

    .line 11
    .line 12
    invoke-virtual {p0}, Lb0j0;->n()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Lg6j0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lb0j0;->zzi:Liti0;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    if-nez v3, :cond_1

    .line 11
    .line 12
    iget-boolean v3, p0, Lb0j0;->zzn:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Liti0;->e(Lo1j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0}, Lb0j0;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lg6j0;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lg6j0;->close()V

    .line 35
    .line 36
    .line 37
    :cond_2
    throw p0
.end method

.method public final l(Luri0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0j0;->zza:Lyzi0;

    .line 2
    .line 3
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    const-string v0, "Invalid state: "

    .line 2
    .line 3
    iget-boolean v1, p0, Lb0j0;->zzk:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lb0j0;->zzk:Z

    .line 10
    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iget-wide v3, p0, Lb0j0;->zzj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v3, v3, v5

    .line 17
    .line 18
    if-gtz v3, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    const/4 v3, 0x2

    .line 22
    :try_start_1
    iget v4, p0, Lb0j0;->zzf:I

    .line 23
    .line 24
    if-lez v4, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Lb0j0;->zzi:Liti0;

    .line 27
    .line 28
    invoke-virtual {v4}, Liti0;->m()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_2
    :goto_1
    iget-object v4, p0, Lb0j0;->zzh:Liti0;

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    new-instance v4, Liti0;

    .line 43
    .line 44
    invoke-direct {v4}, Liti0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Lb0j0;->zzh:Liti0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :cond_3
    move v4, v2

    .line 50
    :goto_2
    :try_start_2
    iget v5, p0, Lb0j0;->zzf:I

    .line 51
    .line 52
    iget-object v6, p0, Lb0j0;->zzh:Liti0;

    .line 53
    .line 54
    invoke-virtual {v6}, Liti0;->m()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sub-int/2addr v5, v6

    .line 59
    if-lez v5, :cond_8

    .line 60
    .line 61
    iget-object v6, p0, Lb0j0;->zzi:Liti0;

    .line 62
    .line 63
    invoke-virtual {v6}, Liti0;->m()I

    .line 64
    .line 65
    .line 66
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    if-nez v6, :cond_7

    .line 68
    .line 69
    if-lez v4, :cond_4

    .line 70
    .line 71
    :try_start_3
    iget-object v0, p0, Lb0j0;->zza:Lyzi0;

    .line 72
    .line 73
    check-cast v0, Lo5j0;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lo5j0;->D(I)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lb0j0;->zzp:I

    .line 79
    .line 80
    if-ne v0, v3, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lb0j0;->zzc:Lg4j0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lg4j0;->l()V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lb0j0;->zzm:I

    .line 88
    .line 89
    add-int/2addr v0, v4

    .line 90
    iput v0, p0, Lb0j0;->zzm:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_4
    :goto_3
    iget-boolean v0, p0, Lb0j0;->zzn:Z

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lb0j0;->zzi:Liti0;

    .line 101
    .line 102
    invoke-virtual {v0}, Liti0;->m()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move v1, v2

    .line 110
    :goto_4
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lb0j0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    :cond_6
    iput-boolean v2, p0, Lb0j0;->zzk:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    :try_start_4
    iget-object v6, p0, Lb0j0;->zzi:Liti0;

    .line 119
    .line 120
    invoke-virtual {v6}, Liti0;->m()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    add-int/2addr v4, v5

    .line 129
    iget-object v6, p0, Lb0j0;->zzh:Liti0;

    .line 130
    .line 131
    iget-object v7, p0, Lb0j0;->zzi:Liti0;

    .line 132
    .line 133
    invoke-virtual {v7, v5}, Liti0;->M1(I)Lo1j0;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v6, v5}, Liti0;->e(Lo1j0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_8
    if-lez v4, :cond_9

    .line 145
    .line 146
    :try_start_5
    iget-object v5, p0, Lb0j0;->zza:Lyzi0;

    .line 147
    .line 148
    check-cast v5, Lo5j0;

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Lo5j0;->D(I)V

    .line 151
    .line 152
    .line 153
    iget v5, p0, Lb0j0;->zzp:I

    .line 154
    .line 155
    if-ne v5, v3, :cond_9

    .line 156
    .line 157
    iget-object v5, p0, Lb0j0;->zzc:Lg4j0;

    .line 158
    .line 159
    invoke-virtual {v5}, Lg4j0;->l()V

    .line 160
    .line 161
    .line 162
    iget v5, p0, Lb0j0;->zzm:I

    .line 163
    .line 164
    add-int/2addr v5, v4

    .line 165
    iput v5, p0, Lb0j0;->zzm:I

    .line 166
    .line 167
    :cond_9
    iget v4, p0, Lb0j0;->zzp:I

    .line 168
    .line 169
    add-int/lit8 v5, v4, -0x1

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    if-eqz v4, :cond_12

    .line 173
    .line 174
    if-eqz v5, :cond_e

    .line 175
    .line 176
    if-eq v5, v1, :cond_b

    .line 177
    .line 178
    new-instance v3, Ljava/lang/AssertionError;

    .line 179
    .line 180
    if-eq v4, v1, :cond_a

    .line 181
    .line 182
    const-string v1, "BODY"

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    const-string v1, "HEADER"

    .line 186
    .line 187
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    add-int/lit8 v4, v4, 0xf

    .line 192
    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    throw v3

    .line 212
    :cond_b
    iget-object v3, p0, Lb0j0;->zzc:Lg4j0;

    .line 213
    .line 214
    invoke-virtual {v3}, Lg4j0;->h()V

    .line 215
    .line 216
    .line 217
    iput v2, p0, Lb0j0;->zzm:I

    .line 218
    .line 219
    iget-boolean v4, p0, Lb0j0;->zzg:Z

    .line 220
    .line 221
    if-eqz v4, :cond_d

    .line 222
    .line 223
    iget-object v4, p0, Lb0j0;->zze:Ldmi0;

    .line 224
    .line 225
    sget-object v5, Lpli0;->zza:Lqli0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 226
    .line 227
    if-eq v4, v5, :cond_c

    .line 228
    .line 229
    :try_start_6
    iget-object v5, p0, Lb0j0;->zzh:Liti0;

    .line 230
    .line 231
    sget v7, Lr1j0;->zza:I

    .line 232
    .line 233
    new-instance v7, Lp1j0;

    .line 234
    .line 235
    invoke-direct {v7, v5}, Lp1j0;-><init>(Lo1j0;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4, v7}, Ldmi0;->b(Lp1j0;)Ljava/io/InputStream;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-instance v5, La0j0;

    .line 243
    .line 244
    iget v7, p0, Lb0j0;->zzb:I

    .line 245
    .line 246
    invoke-direct {v5, v4, v7, v3}, La0j0;-><init>(Ljava/io/InputStream;ILg4j0;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :catch_0
    move-exception v0

    .line 251
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 252
    .line 253
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_c
    sget-object v0, Lcri0;->zzh:Lcri0;

    .line 258
    .line 259
    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Lcom/google/android/libraries/places/internal/zzccg;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzccg;-><init>(Lcri0;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_d
    iget-object v4, p0, Lb0j0;->zzh:Liti0;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lg4j0;->k()V

    .line 277
    .line 278
    .line 279
    iget-object v3, p0, Lb0j0;->zzh:Liti0;

    .line 280
    .line 281
    sget v4, Lr1j0;->zza:I

    .line 282
    .line 283
    new-instance v5, Lp1j0;

    .line 284
    .line 285
    invoke-direct {v5, v3}, Lp1j0;-><init>(Lo1j0;)V

    .line 286
    .line 287
    .line 288
    :goto_6
    iput-object v6, p0, Lb0j0;->zzh:Liti0;

    .line 289
    .line 290
    iget-object v3, p0, Lb0j0;->zza:Lyzi0;

    .line 291
    .line 292
    new-instance v4, Lzzi0;

    .line 293
    .line 294
    invoke-direct {v4, v5}, Lzzi0;-><init>(Ljava/io/InputStream;)V

    .line 295
    .line 296
    .line 297
    check-cast v3, Luri0;

    .line 298
    .line 299
    invoke-virtual {v3}, Luri0;->c()Lwsi0;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-interface {v3, v4}, Lwsi0;->a(Li4j0;)V

    .line 304
    .line 305
    .line 306
    iput v1, p0, Lb0j0;->zzp:I

    .line 307
    .line 308
    const/4 v3, 0x5

    .line 309
    iput v3, p0, Lb0j0;->zzf:I

    .line 310
    .line 311
    iget-wide v3, p0, Lb0j0;->zzj:J

    .line 312
    .line 313
    const-wide/16 v5, -0x1

    .line 314
    .line 315
    add-long/2addr v3, v5

    .line 316
    iput-wide v3, p0, Lb0j0;->zzj:J

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_e
    iget-object v4, p0, Lb0j0;->zzh:Liti0;

    .line 321
    .line 322
    invoke-virtual {v4}, Liti0;->g()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    and-int/lit16 v5, v4, 0xfe

    .line 327
    .line 328
    if-nez v5, :cond_11

    .line 329
    .line 330
    and-int/lit8 v4, v4, 0x1

    .line 331
    .line 332
    if-eq v1, v4, :cond_f

    .line 333
    .line 334
    move v4, v2

    .line 335
    goto :goto_7

    .line 336
    :cond_f
    move v4, v1

    .line 337
    :goto_7
    iput-boolean v4, p0, Lb0j0;->zzg:Z

    .line 338
    .line 339
    iget-object v4, p0, Lb0j0;->zzh:Liti0;

    .line 340
    .line 341
    const/4 v5, 0x4

    .line 342
    invoke-virtual {v4, v5}, Lsri0;->b(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Liti0;->g()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-virtual {v4}, Liti0;->g()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-virtual {v4}, Liti0;->g()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-virtual {v4}, Liti0;->g()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    shl-int/lit8 v5, v5, 0x18

    .line 362
    .line 363
    shl-int/lit8 v6, v6, 0x10

    .line 364
    .line 365
    shl-int/lit8 v7, v7, 0x8

    .line 366
    .line 367
    or-int/2addr v5, v6

    .line 368
    or-int/2addr v5, v7

    .line 369
    or-int/2addr v4, v5

    .line 370
    iput v4, p0, Lb0j0;->zzf:I

    .line 371
    .line 372
    if-ltz v4, :cond_10

    .line 373
    .line 374
    iget v5, p0, Lb0j0;->zzb:I

    .line 375
    .line 376
    if-gt v4, v5, :cond_10

    .line 377
    .line 378
    iget v4, p0, Lb0j0;->zzl:I

    .line 379
    .line 380
    add-int/2addr v4, v1

    .line 381
    iput v4, p0, Lb0j0;->zzl:I

    .line 382
    .line 383
    iget-object v4, p0, Lb0j0;->zzc:Lg4j0;

    .line 384
    .line 385
    invoke-virtual {v4}, Lg4j0;->f()V

    .line 386
    .line 387
    .line 388
    iget-object v4, p0, Lb0j0;->zzd:Ln4j0;

    .line 389
    .line 390
    invoke-virtual {v4}, Ln4j0;->d()V

    .line 391
    .line 392
    .line 393
    iput v3, p0, Lb0j0;->zzp:I

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_10
    sget-object v0, Lcri0;->zzf:Lcri0;

    .line 398
    .line 399
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 400
    .line 401
    iget v1, p0, Lb0j0;->zzb:I

    .line 402
    .line 403
    new-instance v3, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v5, "gRPC message exceeds maximum size "

    .line 409
    .line 410
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v1, ": "

    .line 417
    .line 418
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v0, v1}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v1, Lcom/google/android/libraries/places/internal/zzccg;

    .line 433
    .line 434
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzccg;-><init>(Lcri0;)V

    .line 435
    .line 436
    .line 437
    throw v1

    .line 438
    :cond_11
    sget-object v0, Lcri0;->zzh:Lcri0;

    .line 439
    .line 440
    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v1, Lcom/google/android/libraries/places/internal/zzccg;

    .line 447
    .line 448
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzccg;-><init>(Lcri0;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_12
    throw v6

    .line 453
    :goto_8
    move v4, v2

    .line 454
    :goto_9
    if-lez v4, :cond_13

    .line 455
    .line 456
    iget-object v1, p0, Lb0j0;->zza:Lyzi0;

    .line 457
    .line 458
    check-cast v1, Lo5j0;

    .line 459
    .line 460
    invoke-virtual {v1, v4}, Lo5j0;->D(I)V

    .line 461
    .line 462
    .line 463
    iget v1, p0, Lb0j0;->zzp:I

    .line 464
    .line 465
    if-ne v1, v3, :cond_13

    .line 466
    .line 467
    iget-object v1, p0, Lb0j0;->zzc:Lg4j0;

    .line 468
    .line 469
    invoke-virtual {v1}, Lg4j0;->l()V

    .line 470
    .line 471
    .line 472
    iget v1, p0, Lb0j0;->zzm:I

    .line 473
    .line 474
    add-int/2addr v1, v4

    .line 475
    iput v1, p0, Lb0j0;->zzm:I

    .line 476
    .line 477
    :cond_13
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 478
    :goto_a
    iput-boolean v2, p0, Lb0j0;->zzk:Z

    .line 479
    .line 480
    throw v0
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0j0;->zzi:Liti0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Liti0;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lb0j0;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lb0j0;->zzn:Z

    .line 18
    .line 19
    return-void
.end method
