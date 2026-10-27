.class public abstract Lcom/google/android/libraries/places/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lknh0;


# instance fields
.field private final zza:Ljava/util/UUID;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/libraries/places/internal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/f;->zzc:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/f;->zza:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/f;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/f;->zzd:Ljava/lang/Thread;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/f;->zza:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/i;->c()Lcom/google/android/libraries/places/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/b;->zzb:Lknh0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/i;->b(Lcom/google/android/libraries/places/internal/b;Lknh0;)Lknh0;

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/f;->zzd:Ljava/lang/Thread;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/f;->zzc:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/libraries/places/internal/f;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/f;->zzc:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/libraries/places/internal/zzzv;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v2, v2, 0x4f

    .line 43
    .line 44
    add-int/2addr v2, v3

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v2, "Tried to end span "

    .line 53
    .line 54
    const-string v4, ", but that span is not the current span. The current span is "

    .line 55
    .line 56
    invoke-static {v3, v2, p0, v4, v0}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "."

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/f;->zzc:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/libraries/places/internal/zzzu;

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x65

    .line 87
    .line 88
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v1, "Tried to end ["

    .line 92
    .line 93
    const-string v3, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    .line 94
    .line 95
    invoke-static {v2, v1, p0, v3}, Lbya0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/f;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/f;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/i;->zzb:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, v0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/f;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v3, v1

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    move-object v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0xfa

    .line 22
    .line 23
    if-le v2, v1, :cond_c

    .line 24
    .line 25
    add-int/lit8 v1, v2, -0x1

    .line 26
    .line 27
    new-array v5, v2, [Ljava/lang/String;

    .line 28
    .line 29
    move-object v6, p0

    .line 30
    :goto_1
    if-ltz v1, :cond_1

    .line 31
    .line 32
    iget-object v6, v6, Lcom/google/android/libraries/places/internal/f;->zzc:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v6, v5, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    move-object v6, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {}, Lbms;->a()Lfr6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-eq v2, v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2, v7}, Lfms;->j(I[Ljava/lang/Object;)Lfms;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    aget-object v7, v5, v0

    .line 61
    .line 62
    new-instance v8, Lpr80;

    .line 63
    .line 64
    invoke-direct {v8, v7}, Lpr80;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v7, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    sget-object v7, Lk550;->j:Lk550;

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v7}, Lqls;->g()Lejd0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move v8, v0

    .line 76
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    add-int/lit8 v10, v8, 0x1

    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v1, v9, v8}, Lfr6;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move v8, v10

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {v1, v6}, Lfr6;->i(Z)Li550;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v6, v1, Li550;->f:I

    .line 102
    .line 103
    shr-int/lit8 v7, v2, 0x2

    .line 104
    .line 105
    if-le v6, v7, :cond_5

    .line 106
    .line 107
    :goto_4
    move-object v1, v4

    .line 108
    goto :goto_6

    .line 109
    :cond_5
    add-int/lit8 v8, v2, 0x1

    .line 110
    .line 111
    new-array v8, v8, [I

    .line 112
    .line 113
    move v9, v0

    .line 114
    :goto_5
    if-ge v9, v2, :cond_6

    .line 115
    .line 116
    aget-object v10, v5, v9

    .line 117
    .line 118
    invoke-virtual {v1, v10}, Li550;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    aput v10, v8, v9

    .line 129
    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    aput v6, v8, v2

    .line 134
    .line 135
    invoke-static {v8}, Ljnh0;->a([I)Ljnh0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljnh0;->d()Lcom/google/android/libraries/places/internal/a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget v6, v1, Lcom/google/android/libraries/places/internal/a;->zzc:I

    .line 144
    .line 145
    iget v8, v1, Lcom/google/android/libraries/places/internal/a;->zzb:I

    .line 146
    .line 147
    iget v9, v1, Lcom/google/android/libraries/places/internal/a;->zza:I

    .line 148
    .line 149
    sub-int/2addr v8, v9

    .line 150
    mul-int/2addr v8, v6

    .line 151
    if-ge v8, v7, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    :goto_6
    const-string v6, ""

    .line 155
    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_8
    iget v7, v1, Lcom/google/android/libraries/places/internal/a;->zza:I

    .line 160
    .line 161
    const-string v8, " -> "

    .line 162
    .line 163
    if-lez v7, :cond_9

    .line 164
    .line 165
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v8, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    goto :goto_7

    .line 182
    :cond_9
    move-object v9, v6

    .line 183
    :goto_7
    iget v10, v1, Lcom/google/android/libraries/places/internal/a;->zzb:I

    .line 184
    .line 185
    iget v1, v1, Lcom/google/android/libraries/places/internal/a;->zzc:I

    .line 186
    .line 187
    sub-int v11, v10, v7

    .line 188
    .line 189
    mul-int/2addr v11, v1

    .line 190
    add-int/2addr v11, v7

    .line 191
    if-ge v11, v2, :cond_a

    .line 192
    .line 193
    invoke-static {v5, v11, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v8, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :cond_a
    invoke-static {v5, v7, v10}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v8, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 218
    .line 219
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v7, "{"

    .line 225
    .line 226
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v2, "}x"

    .line 233
    .line 234
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    :goto_8
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_b
    return-object v6

    .line 255
    :cond_c
    :goto_9
    new-array v1, v3, [C

    .line 256
    .line 257
    :goto_a
    if-eqz p0, :cond_d

    .line 258
    .line 259
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/f;->zzc:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    sub-int/2addr v3, v2

    .line 266
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {p0, v0, v2, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 271
    .line 272
    .line 273
    move-object p0, v4

    .line 274
    goto :goto_a

    .line 275
    :cond_d
    new-instance p0, Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 278
    .line 279
    .line 280
    return-object p0
.end method
