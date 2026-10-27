.class public final Lf0j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhwi0;


# instance fields
.field private final zza:Le0j0;

.field private zzb:I

.field private zzc:Lv4j0;

.field private zzd:I

.field private zze:Lrli0;

.field private final zzf:Ld0j0;

.field private final zzg:Ljava/nio/ByteBuffer;

.field private final zzh:Lw4j0;

.field private final zzi:Lg4j0;

.field private zzj:Z

.field private zzk:I

.field private zzl:I

.field private zzm:J


# direct methods
.method public constructor <init>(Lrri0;Lj6j0;Lg4j0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lf0j0;->zzb:I

    .line 6
    .line 7
    sget-object v1, Lpli0;->zza:Lqli0;

    .line 8
    .line 9
    iput-object v1, p0, Lf0j0;->zze:Lrli0;

    .line 10
    .line 11
    new-instance v1, Ld0j0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ld0j0;-><init>(Lf0j0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lf0j0;->zzf:Ld0j0;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lf0j0;->zzg:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput v0, p0, Lf0j0;->zzl:I

    .line 26
    .line 27
    iput-object p1, p0, Lf0j0;->zza:Le0j0;

    .line 28
    .line 29
    iput-object p2, p0, Lf0j0;->zzh:Lw4j0;

    .line 30
    .line 31
    iput-object p3, p0, Lf0j0;->zzi:Lg4j0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    const-string v0, "Failed to frame message"

    .line 2
    .line 3
    iget-boolean v1, p0, Lf0j0;->zzj:Z

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    iget v1, p0, Lf0j0;->zzk:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Lf0j0;->zzk:I

    .line 12
    .line 13
    iget v1, p0, Lf0j0;->zzl:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Lf0j0;->zzl:I

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    iput-wide v3, p0, Lf0j0;->zzm:J

    .line 21
    .line 22
    iget-object v1, p0, Lf0j0;->zzi:Lg4j0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lg4j0;->e()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lf0j0;->zze:Lrli0;

    .line 28
    .line 29
    sget-object v3, Lpli0;->zza:Lqli0;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/libraries/places/internal/zzccg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const/4 v5, -0x1

    .line 36
    const-string v6, " > "

    .line 37
    .line 38
    const-string v7, "message too large "

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    :try_start_1
    new-instance v1, Lc0j0;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lc0j0;-><init>(Lf0j0;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lf0j0;->zze:Lrli0;

    .line 50
    .line 51
    invoke-interface {v3, v1}, Lrli0;->a(Lc0j0;)Ljava/io/OutputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/libraries/places/internal/zzccg; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    :try_start_2
    check-cast p1, Lf8j0;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lf8j0;->b(Ljava/io/OutputStream;)I

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 62
    .line 63
    .line 64
    iget v3, p0, Lf0j0;->zzb:I

    .line 65
    .line 66
    if-ltz v3, :cond_1

    .line 67
    .line 68
    if-gt p1, v3, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object p0, Lcri0;->zzf:Lcri0;

    .line 72
    .line 73
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Lcom/google/android/libraries/places/internal/zzccg;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzccg;-><init>(Lcri0;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catch_0
    move-exception p0

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :catch_1
    move-exception p0

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v2}, Lf0j0;->h(Lc0j0;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_2
    const/4 v1, 0x0

    .line 119
    if-eq v4, v5, :cond_5

    .line 120
    .line 121
    int-to-long v2, v4

    .line 122
    iput-wide v2, p0, Lf0j0;->zzm:J

    .line 123
    .line 124
    iget v2, p0, Lf0j0;->zzb:I

    .line 125
    .line 126
    if-ltz v2, :cond_4

    .line 127
    .line 128
    if-gt v4, v2, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    sget-object p0, Lcri0;->zzf:Lcri0;

    .line 132
    .line 133
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance p1, Lcom/google/android/libraries/places/internal/zzccg;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzccg;-><init>(Lcri0;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_4
    :goto_1
    iget-object v2, p0, Lf0j0;->zzg:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v4, 0x5

    .line 176
    .line 177
    iput v3, p0, Lf0j0;->zzd:I

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {p0, v1, v2, v3}, Lf0j0;->i(II[B)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lf0j0;->zzf:Ld0j0;

    .line 191
    .line 192
    check-cast p1, Lf8j0;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lf8j0;->b(Ljava/io/OutputStream;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    new-instance v2, Lc0j0;

    .line 200
    .line 201
    invoke-direct {v2, p0}, Lc0j0;-><init>(Lf0j0;)V

    .line 202
    .line 203
    .line 204
    check-cast p1, Lf8j0;

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Lf8j0;->b(Ljava/io/OutputStream;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {p0, v2, v1}, Lf0j0;->h(Lc0j0;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/android/libraries/places/internal/zzccg; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 211
    .line 212
    .line 213
    :goto_2
    if-eq v4, v5, :cond_7

    .line 214
    .line 215
    if-ne p1, v4, :cond_6

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const-string p0, "Message length inaccurate "

    .line 219
    .line 220
    const-string v0, " != "

    .line 221
    .line 222
    invoke-static {p0, p1, v0, v4}, Lcya0;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    sget-object p1, Lcri0;->zzh:Lcri0;

    .line 227
    .line 228
    invoke-virtual {p1, p0}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    new-instance p1, Lcom/google/android/libraries/places/internal/zzccg;

    .line 233
    .line 234
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzccg;-><init>(Lcri0;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_7
    :goto_3
    iget-object p1, p0, Lf0j0;->zzi:Lg4j0;

    .line 239
    .line 240
    invoke-virtual {p1}, Lg4j0;->i()V

    .line 241
    .line 242
    .line 243
    iget-wide v0, p0, Lf0j0;->zzm:J

    .line 244
    .line 245
    invoke-virtual {p1, v0, v1}, Lg4j0;->j(J)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lg4j0;->g()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :goto_4
    sget-object p1, Lcri0;->zzh:Lcri0;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, p0}, Lcri0;->d(Ljava/lang/Throwable;)Lcri0;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-instance p1, Lcom/google/android/libraries/places/internal/zzccg;

    .line 263
    .line 264
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzccg;-><init>(Lcri0;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :catch_2
    move-exception p0

    .line 269
    throw p0

    .line 270
    :goto_5
    sget-object p1, Lcri0;->zzh:Lcri0;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1, p0}, Lcri0;->d(Ljava/lang/Throwable;)Lcri0;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    new-instance p1, Lcom/google/android/libraries/places/internal/zzccg;

    .line 281
    .line 282
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzccg;-><init>(Lcri0;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_8
    const-string p0, "Framer already closed"

    .line 287
    .line 288
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0j0;->zzc:Lv4j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Li6j0;

    .line 6
    .line 7
    invoke-virtual {v0}, Li6j0;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lf0j0;->j(ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf0j0;->zzj:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf0j0;->zzj:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf0j0;->zzj:Z

    .line 7
    .line 8
    iget-object v1, p0, Lf0j0;->zzc:Lv4j0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, Li6j0;

    .line 13
    .line 14
    invoke-virtual {v1}, Li6j0;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lf0j0;->zzc:Lv4j0;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v0, v0}, Lf0j0;->j(ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final bridge synthetic e(Lrli0;)Lf0j0;
    .locals 1

    .line 1
    const-string v0, "Can\'t pass an empty compressor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf0j0;->zze:Lrli0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget v0, p0, Lf0j0;->zzb:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "max size already set"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lf0j0;->zzb:I

    .line 15
    .line 16
    return-void
.end method

.method public final synthetic g()Lw4j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0j0;->zzh:Lw4j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lc0j0;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lc0j0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lf0j0;->zzb:I

    .line 6
    .line 7
    if-ltz v1, :cond_1

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcri0;->zzf:Lcri0;

    .line 13
    .line 14
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, "message too large "

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, " > "

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lcom/google/android/libraries/places/internal/zzccg;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzccg;-><init>(Lcri0;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    iget-object v1, p0, Lf0j0;->zzg:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lf0j0;->zzh:Lw4j0;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    check-cast p2, Lj6j0;

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Lj6j0;->a(I)Li6j0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {p2, v3, v1, v2}, Li6j0;->a(II[B)V

    .line 79
    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iput-object p2, p0, Lf0j0;->zzc:Lv4j0;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v1, p0, Lf0j0;->zza:Le0j0;

    .line 87
    .line 88
    iget v2, p0, Lf0j0;->zzk:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    check-cast v1, Lrri0;

    .line 93
    .line 94
    invoke-virtual {v1, p2, v3, v3, v2}, Lrri0;->u(Lv4j0;ZZI)V

    .line 95
    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    iput p2, p0, Lf0j0;->zzk:I

    .line 99
    .line 100
    invoke-virtual {p1}, Lc0j0;->e()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move p2, v3

    .line 105
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    if-ge p2, v2, :cond_3

    .line 112
    .line 113
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lv4j0;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3, v3, v3}, Lrri0;->u(Lv4j0;ZZI)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 p2, p2, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    add-int/lit8 p2, p2, -0x1

    .line 130
    .line 131
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lv4j0;

    .line 136
    .line 137
    iput-object p1, p0, Lf0j0;->zzc:Lv4j0;

    .line 138
    .line 139
    int-to-long p1, v0

    .line 140
    iput-wide p1, p0, Lf0j0;->zzm:J

    .line 141
    .line 142
    return-void
.end method

.method public final i(II[B)V
    .locals 2

    .line 1
    :goto_0
    if-lez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lf0j0;->zzc:Lv4j0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Li6j0;

    .line 9
    .line 10
    invoke-virtual {v0}, Li6j0;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1, v1}, Lf0j0;->j(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lf0j0;->zzc:Lv4j0;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lf0j0;->zzd:I

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    const-string v0, "knownLengthPendingAllocation reached 0"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lf0j0;->zzh:Lw4j0;

    .line 34
    .line 35
    iget v1, p0, Lf0j0;->zzd:I

    .line 36
    .line 37
    check-cast v0, Lj6j0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lj6j0;->a(I)Li6j0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lf0j0;->zzc:Lv4j0;

    .line 44
    .line 45
    iget v1, p0, Lf0j0;->zzd:I

    .line 46
    .line 47
    invoke-virtual {v0}, Li6j0;->c()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v1, v0

    .line 56
    iput v1, p0, Lf0j0;->zzd:I

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lf0j0;->zzc:Lv4j0;

    .line 59
    .line 60
    check-cast v0, Li6j0;

    .line 61
    .line 62
    invoke-virtual {v0}, Li6j0;->c()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lf0j0;->zzc:Lv4j0;

    .line 71
    .line 72
    check-cast v1, Li6j0;

    .line 73
    .line 74
    invoke-virtual {v1, p1, v0, p3}, Li6j0;->a(II[B)V

    .line 75
    .line 76
    .line 77
    add-int/2addr p1, v0

    .line 78
    sub-int/2addr p2, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-void
.end method

.method public final j(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0j0;->zzc:Lv4j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lf0j0;->zzc:Lv4j0;

    .line 5
    .line 6
    iget v1, p0, Lf0j0;->zzk:I

    .line 7
    .line 8
    iget-object v2, p0, Lf0j0;->zza:Le0j0;

    .line 9
    .line 10
    check-cast v2, Lrri0;

    .line 11
    .line 12
    invoke-virtual {v2, v0, p1, p2, v1}, Lrri0;->u(Lv4j0;ZZI)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lf0j0;->zzk:I

    .line 17
    .line 18
    return-void
.end method
