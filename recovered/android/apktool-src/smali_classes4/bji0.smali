.class public abstract Lbji0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field static final zza:Z

.field private static final zzb:Lsun/misc/Unsafe;

.field private static final zzc:Ljava/lang/Class;

.field private static final zzd:Z

.field private static final zze:Laji0;

.field private static final zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    invoke-static {}, Lbji0;->n()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lbji0;->zzb:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget v1, Lwfi0;->zza:I

    .line 8
    .line 9
    const-class v1, Llibcore/io/Memory;

    .line 10
    .line 11
    sput-object v1, Lbji0;->zzc:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v1}, Lbji0;->o(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sput-boolean v2, Lbji0;->zzd:Z

    .line 20
    .line 21
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v3}, Lbji0;->o(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v6, Lzii0;

    .line 36
    .line 37
    invoke-direct {v6, v0, v5}, Lzii0;-><init>(Lsun/misc/Unsafe;B)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v4, :cond_2

    .line 42
    .line 43
    new-instance v6, Lzii0;

    .line 44
    .line 45
    invoke-direct {v6, v0, v7}, Lzii0;-><init>(Lsun/misc/Unsafe;B)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    sput-object v6, Lbji0;->zze:Laji0;

    .line 49
    .line 50
    const-string v0, "logMissingMethod"

    .line 51
    .line 52
    const-string v2, "com.google.protobuf.UnsafeUtil"

    .line 53
    .line 54
    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    .line 55
    .line 56
    const-class v8, Lbji0;

    .line 57
    .line 58
    const-class v9, Ljava/lang/Object;

    .line 59
    .line 60
    const-string v10, "getLong"

    .line 61
    .line 62
    const-class v11, Ljava/lang/reflect/Field;

    .line 63
    .line 64
    const-string v12, "objectFieldOffset"

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    iget-object v6, v6, Laji0;->zza:Lsun/misc/Unsafe;

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    filled-new-array {v9, v1}, [Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lbji0;->v()Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v6

    .line 93
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {v13}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    sget-object v14, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v13, v14, v2, v0, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    sget-object v6, Lbji0;->zze:Laji0;

    .line 115
    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    :goto_2
    move v0, v7

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget-object v6, v6, Laji0;->zza:Lsun/misc/Unsafe;

    .line 121
    .line 122
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v6, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    const-string v11, "arrayBaseOffset"

    .line 134
    .line 135
    const-class v12, Ljava/lang/Class;

    .line 136
    .line 137
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    .line 143
    .line 144
    const-string v11, "arrayIndexScale"

    .line 145
    .line 146
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    const-string v11, "getInt"

    .line 154
    .line 155
    filled-new-array {v9, v1}, [Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    .line 161
    .line 162
    const-string v11, "putInt"

    .line 163
    .line 164
    filled-new-array {v9, v1, v3}, [Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v6, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    .line 170
    .line 171
    filled-new-array {v9, v1}, [Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v6, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    .line 177
    .line 178
    const-string v3, "putLong"

    .line 179
    .line 180
    filled-new-array {v9, v1, v1}, [Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v6, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    .line 186
    .line 187
    const-string v3, "getObject"

    .line 188
    .line 189
    filled-new-array {v9, v1}, [Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v6, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 194
    .line 195
    .line 196
    const-string v3, "putObject"

    .line 197
    .line 198
    filled-new-array {v9, v1, v9}, [Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v6, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    .line 205
    move v0, v5

    .line 206
    goto :goto_3

    .line 207
    :catchall_1
    move-exception v1

    .line 208
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v3, v6, v2, v0, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :goto_3
    sput-boolean v0, Lbji0;->zzf:Z

    .line 231
    .line 232
    const-class v0, [B

    .line 233
    .line 234
    invoke-static {v0}, Lbji0;->t(Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    const-class v0, [Z

    .line 238
    .line 239
    invoke-static {v0}, Lbji0;->t(Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lbji0;->u(Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    const-class v0, [I

    .line 246
    .line 247
    invoke-static {v0}, Lbji0;->t(Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lbji0;->u(Ljava/lang/Class;)V

    .line 251
    .line 252
    .line 253
    const-class v0, [J

    .line 254
    .line 255
    invoke-static {v0}, Lbji0;->t(Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lbji0;->u(Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    const-class v0, [F

    .line 262
    .line 263
    invoke-static {v0}, Lbji0;->t(Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lbji0;->u(Ljava/lang/Class;)V

    .line 267
    .line 268
    .line 269
    const-class v0, [D

    .line 270
    .line 271
    invoke-static {v0}, Lbji0;->t(Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lbji0;->u(Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    const-class v0, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v0}, Lbji0;->t(Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lbji0;->u(Ljava/lang/Class;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lbji0;->v()Ljava/lang/reflect/Field;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    sget-object v1, Lbji0;->zze:Laji0;

    .line 292
    .line 293
    if-eqz v1, :cond_5

    .line 294
    .line 295
    iget-object v1, v1, Laji0;->zza:Lsun/misc/Unsafe;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 298
    .line 299
    .line 300
    :cond_5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 305
    .line 306
    if-ne v0, v1, :cond_6

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_6
    move v5, v7

    .line 310
    :goto_4
    sput-boolean v5, Lbji0;->zza:Z

    .line 311
    .line 312
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lbji0;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lk4e0;->m(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static b(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lbji0;->zze:Laji0;

    .line 2
    .line 3
    iget-object v0, v0, Laji0;->zza:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(JILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lbji0;->zze:Laji0;

    .line 2
    .line 3
    iget-object v0, v0, Laji0;->zza:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p3, p0, p1, p2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lbji0;->zze:Laji0;

    .line 2
    .line 3
    iget-object v0, v0, Laji0;->zza:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static e(JJLjava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lbji0;->zze:Laji0;

    .line 2
    .line 3
    iget-object v1, v0, Laji0;->zza:Lsun/misc/Unsafe;

    .line 4
    .line 5
    move-wide v3, p0

    .line 6
    move-wide v5, p2

    .line 7
    move-object v2, p4

    .line 8
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static f(JLjava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lbji0;->zze:Laji0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Laji0;->a(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static g(JLjava/lang/Object;Z)V
    .locals 1

    .line 1
    sget-object v0, Lbji0;->zze:Laji0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Laji0;->b(JLjava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(JLjava/lang/Object;)F
    .locals 1

    .line 1
    sget-object v0, Lbji0;->zze:Laji0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Laji0;->c(JLjava/lang/Object;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static i(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lbji0;->zze:Laji0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Laji0;->d(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j(JLjava/lang/Object;)D
    .locals 1

    .line 1
    sget-object v0, Lbji0;->zze:Laji0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Laji0;->e(JLjava/lang/Object;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static k(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lbji0;->zze:Laji0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Laji0;->f(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static l(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbji0;->zze:Laji0;

    .line 2
    .line 3
    iget-object v0, v0, Laji0;->zza:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lbji0;->zze:Laji0;

    .line 2
    .line 3
    iget-object v0, v0, Laji0;->zza:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static n()Lsun/misc/Unsafe;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lv3;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v1, v2}, Lv3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-object v1, v0

    .line 16
    :goto_0
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_1
    const-class v2, [B

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catch_0
    const-class v1, Lbji0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 36
    .line 37
    const-string v3, "getUnsafe"

    .line 38
    .line 39
    const-string v4, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely."

    .line 40
    .line 41
    const-string v5, "com.google.protobuf.UnsafeUtil"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static o(Ljava/lang/Class;)Z
    .locals 5

    .line 1
    sget v0, Lwfi0;->zza:I

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lbji0;->zzc:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v1, "peekLong"

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    filled-new-array {p0, v2}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    const-string v1, "pokeLong"

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    filled-new-array {p0, v3, v2}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    const-string v1, "pokeInt"

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    filled-new-array {p0, v3, v2}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    const-string v1, "peekInt"

    .line 39
    .line 40
    filled-new-array {p0, v2}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    const-string v1, "pokeByte"

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    filled-new-array {p0, v2}, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    const-string v1, "peekByte"

    .line 59
    .line 60
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    const-string v1, "pokeByteArray"

    .line 68
    .line 69
    const-class v2, [B

    .line 70
    .line 71
    filled-new-array {p0, v2, v3, v3}, [Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    const-string v1, "peekByteArray"

    .line 79
    .line 80
    filled-new-array {p0, v2, v3, v3}, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :catchall_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public static synthetic p(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lbji0;->zze:Laji0;

    .line 2
    .line 3
    iget-object v0, v0, Laji0;->zza:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p0

    .line 8
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    not-long p0, p0

    .line 13
    const-wide/16 v0, 0x3

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    shl-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    ushr-int p0, p2, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    int-to-byte p0, p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static synthetic q(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lbji0;->zze:Laji0;

    .line 2
    .line 3
    iget-object v0, v0, Laji0;->zza:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p0

    .line 8
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-wide/16 v0, 0x3

    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    shl-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    ushr-int p0, p2, p0

    .line 19
    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static synthetic r(JLjava/lang/Object;Z)V
    .locals 4

    .line 1
    sget-object v0, Lbji0;->zze:Laji0;

    .line 2
    .line 3
    iget-object v0, v0, Laji0;->zza:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p0

    .line 8
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    long-to-int p0, p0

    .line 13
    not-int p0, p0

    .line 14
    and-int/lit8 p0, p0, 0x3

    .line 15
    .line 16
    shl-int/lit8 p0, p0, 0x3

    .line 17
    .line 18
    const/16 p1, 0xff

    .line 19
    .line 20
    shl-int/2addr p1, p0

    .line 21
    not-int p1, p1

    .line 22
    and-int/2addr p1, v3

    .line 23
    shl-int p0, p3, p0

    .line 24
    .line 25
    or-int/2addr p0, p1

    .line 26
    invoke-virtual {v0, p2, v1, v2, p0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic s(JLjava/lang/Object;Z)V
    .locals 4

    .line 1
    sget-object v0, Lbji0;->zze:Laji0;

    .line 2
    .line 3
    iget-object v0, v0, Laji0;->zza:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p0

    .line 8
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    long-to-int p0, p0

    .line 13
    and-int/lit8 p0, p0, 0x3

    .line 14
    .line 15
    shl-int/lit8 p0, p0, 0x3

    .line 16
    .line 17
    const/16 p1, 0xff

    .line 18
    .line 19
    shl-int/2addr p1, p0

    .line 20
    not-int p1, p1

    .line 21
    and-int/2addr p1, v3

    .line 22
    shl-int p0, p3, p0

    .line 23
    .line 24
    or-int/2addr p0, p1

    .line 25
    invoke-virtual {v0, p2, v1, v2, p0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static t(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lbji0;->zzf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbji0;->zze:Laji0;

    .line 6
    .line 7
    iget-object v0, v0, Laji0;->zza:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static u(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lbji0;->zzf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbji0;->zze:Laji0;

    .line 6
    .line 7
    iget-object v0, v0, Laji0;->zza:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static v()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    sget v0, Lwfi0;->zza:I

    .line 2
    .line 3
    const-class v0, Ljava/nio/Buffer;

    .line 4
    .line 5
    const-string v1, "effectiveDirectAddress"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v1, v2

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "address"

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-object v0, v2

    .line 24
    :goto_1
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    return-object v2

    .line 36
    :cond_1
    return-object v1
.end method
