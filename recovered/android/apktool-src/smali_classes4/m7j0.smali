.class public final Lm7j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field zza:[Ll7j0;

.field zzb:I

.field zzc:I

.field zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Lwl6;

.field private zzg:I

.field private zzh:I


# direct methods
.method public constructor <init>(Lp7j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm7j0;->zze:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [Ll7j0;

    .line 14
    .line 15
    iput-object v0, p0, Lm7j0;->zza:[Ll7j0;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    iput v0, p0, Lm7j0;->zzb:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lm7j0;->zzc:I

    .line 22
    .line 23
    iput v0, p0, Lm7j0;->zzd:I

    .line 24
    .line 25
    const/16 v0, 0x1000

    .line 26
    .line 27
    iput v0, p0, Lm7j0;->zzg:I

    .line 28
    .line 29
    iput v0, p0, Lm7j0;->zzh:I

    .line 30
    .line 31
    new-instance v0, Lmo40;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lmo40;-><init>(Lcn90;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lm7j0;->zzf:Lwl6;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iput p1, p0, Lm7j0;->zzg:I

    .line 2
    .line 3
    iput p1, p0, Lm7j0;->zzh:I

    .line 4
    .line 5
    iget v0, p0, Lm7j0;->zzd:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lm7j0;->zza:[Ll7j0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lm7j0;->zza:[Ll7j0;

    .line 18
    .line 19
    array-length p1, p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lm7j0;->zzb:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lm7j0;->zzc:I

    .line 26
    .line 27
    iput p1, p0, Lm7j0;->zzd:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sub-int/2addr v0, p1

    .line 31
    invoke-virtual {p0, v0}, Lm7j0;->f(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lm7j0;->zzf:Lwl6;

    .line 2
    .line 3
    invoke-interface {v0}, Lwl6;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    invoke-interface {v0}, Lwl6;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0xff

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    if-eq v1, v2, :cond_b

    .line 18
    .line 19
    and-int/lit16 v3, v0, 0x80

    .line 20
    .line 21
    if-ne v3, v2, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x7f

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lm7j0;->d(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v1, v0, -0x1

    .line 30
    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lo7j0;->c()[Ll7j0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    array-length v2, v2

    .line 38
    const/16 v2, 0x3c

    .line 39
    .line 40
    if-gt v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lo7j0;->c()[Ll7j0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    iget-object v1, p0, Lm7j0;->zze:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lo7j0;->c()[Ll7j0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    array-length v1, v1

    .line 59
    add-int/lit8 v1, v0, -0x3e

    .line 60
    .line 61
    iget v2, p0, Lm7j0;->zzb:I

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    add-int/2addr v2, v1

    .line 66
    if-ltz v2, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lm7j0;->zza:[Ll7j0;

    .line 69
    .line 70
    array-length v3, v1

    .line 71
    add-int/lit8 v3, v3, -0x1

    .line 72
    .line 73
    if-gt v2, v3, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lm7j0;->zze:Ljava/util/List;

    .line 76
    .line 77
    aget-object v1, v1, v2

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    add-int/lit8 p0, p0, 0x17

    .line 94
    .line 95
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-string p0, "Header index too large "

    .line 99
    .line 100
    invoke-static {v0, p0, v1}, Lbqh;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    const/16 v2, 0x40

    .line 109
    .line 110
    if-ne v1, v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lm7j0;->e()Lot6;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lo7j0;->a(Lot6;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lm7j0;->e()Lot6;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Ll7j0;

    .line 124
    .line 125
    invoke-direct {v2, v0, v1}, Ll7j0;-><init>(Lot6;Lot6;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lm7j0;->h(Ll7j0;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_4
    and-int/lit8 v3, v0, 0x40

    .line 134
    .line 135
    if-ne v3, v2, :cond_5

    .line 136
    .line 137
    const/16 v0, 0x3f

    .line 138
    .line 139
    invoke-virtual {p0, v1, v0}, Lm7j0;->d(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/lit8 v0, v0, -0x1

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lm7j0;->g(I)Lot6;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lm7j0;->e()Lot6;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Ll7j0;

    .line 154
    .line 155
    invoke-direct {v2, v0, v1}, Ll7j0;-><init>(Lot6;Lot6;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lm7j0;->h(Ll7j0;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_5
    and-int/lit8 v0, v0, 0x20

    .line 164
    .line 165
    const/16 v2, 0x20

    .line 166
    .line 167
    if-ne v0, v2, :cond_8

    .line 168
    .line 169
    const/16 v0, 0x1f

    .line 170
    .line 171
    invoke-virtual {p0, v1, v0}, Lm7j0;->d(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lm7j0;->zzh:I

    .line 176
    .line 177
    if-ltz v0, :cond_7

    .line 178
    .line 179
    iget v1, p0, Lm7j0;->zzg:I

    .line 180
    .line 181
    if-gt v0, v1, :cond_7

    .line 182
    .line 183
    iget v1, p0, Lm7j0;->zzd:I

    .line 184
    .line 185
    if-ge v0, v1, :cond_0

    .line 186
    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    iget-object v0, p0, Lm7j0;->zza:[Ll7j0;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lm7j0;->zza:[Ll7j0;

    .line 196
    .line 197
    array-length v0, v0

    .line 198
    add-int/lit8 v0, v0, -0x1

    .line 199
    .line 200
    iput v0, p0, Lm7j0;->zzb:I

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    iput v0, p0, Lm7j0;->zzc:I

    .line 204
    .line 205
    iput v0, p0, Lm7j0;->zzd:I

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_6
    sub-int/2addr v1, v0

    .line 210
    invoke-virtual {p0, v1}, Lm7j0;->f(I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    add-int/lit8 p0, p0, 0x22

    .line 226
    .line 227
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 228
    .line 229
    .line 230
    const-string p0, "Invalid dynamic table size update "

    .line 231
    .line 232
    invoke-static {v0, p0, v1}, Lbqh;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_8
    const/16 v0, 0x10

    .line 241
    .line 242
    if-eq v1, v0, :cond_a

    .line 243
    .line 244
    if-nez v1, :cond_9

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_9
    const/16 v0, 0xf

    .line 248
    .line 249
    invoke-virtual {p0, v1, v0}, Lm7j0;->d(II)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    add-int/lit8 v0, v0, -0x1

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lm7j0;->g(I)Lot6;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p0}, Lm7j0;->e()Lot6;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v2, p0, Lm7j0;->zze:Ljava/util/List;

    .line 264
    .line 265
    new-instance v3, Ll7j0;

    .line 266
    .line 267
    invoke-direct {v3, v0, v1}, Ll7j0;-><init>(Lot6;Lot6;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lm7j0;->e()Lot6;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lo7j0;->a(Lot6;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lm7j0;->e()Lot6;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v2, p0, Lm7j0;->zze:Ljava/util/List;

    .line 287
    .line 288
    new-instance v3, Ll7j0;

    .line 289
    .line 290
    invoke-direct {v3, v0, v1}, Ll7j0;-><init>(Lot6;Lot6;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_b
    const-string p0, "index == 0"

    .line 299
    .line 300
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lm7j0;->zze:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d(II)I
    .locals 3

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-lt p1, p2, :cond_2

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lm7j0;->zzf:Lwl6;

    .line 6
    .line 7
    invoke-interface {v0}, Lwl6;->readByte()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v1, v0, 0xff

    .line 12
    .line 13
    and-int/lit16 v2, v0, 0x80

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x7f

    .line 18
    .line 19
    shl-int/2addr v0, p1

    .line 20
    add-int/2addr p2, v0

    .line 21
    add-int/lit8 p1, p1, 0x7

    .line 22
    .line 23
    const/16 v0, 0x1c

    .line 24
    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "Varint overflowed"

    .line 29
    .line 30
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    shl-int p0, v1, p1

    .line 36
    .line 37
    add-int/2addr p2, p0

    .line 38
    return p2

    .line 39
    :cond_2
    return p1
.end method

.method public final e()Lot6;
    .locals 5

    .line 1
    iget-object v0, p0, Lm7j0;->zzf:Lwl6;

    .line 2
    .line 3
    invoke-interface {v0}, Lwl6;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v1, v0, 0xff

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    and-int/2addr v0, v2

    .line 12
    const/16 v3, 0x7f

    .line 13
    .line 14
    invoke-virtual {p0, v1, v3}, Lm7j0;->d(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v3, v1

    .line 19
    iget-object p0, p0, Lm7j0;->zzf:Lwl6;

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lv7j0;->a()Lv7j0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, v3, v4}, Lwl6;->C0(J)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lv7j0;->b([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lot6;

    .line 36
    .line 37
    array-length v1, p0

    .line 38
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Lot6;-><init>([B)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-interface {p0, v3, v4}, Lwl6;->e1(J)Lot6;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final f(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lm7j0;->zza:[Ll7j0;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lm7j0;->zzb:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lm7j0;->zza:[Ll7j0;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    iget v2, v2, Ll7j0;->zzh:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, Lm7j0;->zzd:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, Lm7j0;->zzd:I

    .line 26
    .line 27
    iget v2, p0, Lm7j0;->zzc:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Lm7j0;->zzc:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lm7j0;->zza:[Ll7j0;

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    add-int v0, v2, v1

    .line 43
    .line 44
    iget v3, p0, Lm7j0;->zzc:I

    .line 45
    .line 46
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lm7j0;->zzb:I

    .line 50
    .line 51
    add-int/2addr p1, v1

    .line 52
    iput p1, p0, Lm7j0;->zzb:I

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final g(I)Lot6;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lo7j0;->c()[Ll7j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    const/16 v0, 0x3c

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lo7j0;->c()[Ll7j0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    aget-object p0, p0, p1

    .line 17
    .line 18
    iget-object p0, p0, Ll7j0;->zzf:Lot6;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lo7j0;->c()[Ll7j0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v0, v0

    .line 26
    add-int/lit8 v0, p1, -0x3d

    .line 27
    .line 28
    iget v1, p0, Lm7j0;->zzb:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lm7j0;->zza:[Ll7j0;

    .line 36
    .line 37
    array-length v0, p0

    .line 38
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    aget-object p0, p0, v1

    .line 41
    .line 42
    iget-object p0, p0, Ll7j0;->zzf:Lot6;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    add-int/lit8 p0, p0, 0x17

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string p0, "Header index too large "

    .line 63
    .line 64
    invoke-static {p1, p0, v0}, Lbqh;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public final h(Ll7j0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm7j0;->zze:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Ll7j0;->zzh:I

    .line 7
    .line 8
    iget v1, p0, Lm7j0;->zzh:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lm7j0;->zza:[Ll7j0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lm7j0;->zza:[Ll7j0;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lm7j0;->zzb:I

    .line 25
    .line 26
    iput v2, p0, Lm7j0;->zzc:I

    .line 27
    .line 28
    iput v2, p0, Lm7j0;->zzd:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v3, p0, Lm7j0;->zzd:I

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    sub-int/2addr v3, v1

    .line 35
    invoke-virtual {p0, v3}, Lm7j0;->f(I)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lm7j0;->zzc:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iget-object v3, p0, Lm7j0;->zza:[Ll7j0;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-le v1, v4, :cond_1

    .line 46
    .line 47
    add-int v1, v4, v4

    .line 48
    .line 49
    new-array v1, v1, [Ll7j0;

    .line 50
    .line 51
    invoke-static {v3, v2, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lm7j0;->zza:[Ll7j0;

    .line 55
    .line 56
    array-length v2, v2

    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    iput v2, p0, Lm7j0;->zzb:I

    .line 60
    .line 61
    iput-object v1, p0, Lm7j0;->zza:[Ll7j0;

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    :cond_1
    iget v1, p0, Lm7j0;->zzb:I

    .line 65
    .line 66
    add-int/lit8 v2, v1, -0x1

    .line 67
    .line 68
    iput v2, p0, Lm7j0;->zzb:I

    .line 69
    .line 70
    aput-object p1, v3, v1

    .line 71
    .line 72
    iget p1, p0, Lm7j0;->zzc:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, p0, Lm7j0;->zzc:I

    .line 77
    .line 78
    iget p1, p0, Lm7j0;->zzd:I

    .line 79
    .line 80
    add-int/2addr p1, v0

    .line 81
    iput p1, p0, Lm7j0;->zzd:I

    .line 82
    .line 83
    return-void
.end method
