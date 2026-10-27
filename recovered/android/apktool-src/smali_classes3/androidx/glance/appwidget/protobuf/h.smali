.class public final Landroidx/glance/appwidget/protobuf/h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loo60;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/glance/appwidget/protobuf/a;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lw8z;

.field public final k:Lzlv;

.field public final l:Landroidx/glance/appwidget/protobuf/k;

.field public final m:Ljjw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/glance/appwidget/protobuf/h;->n:[I

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lv3;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lv3;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sput-object v0, Landroidx/glance/appwidget/protobuf/h;->o:Lsun/misc/Unsafe;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/a;[IIILw8z;Lzlv;Landroidx/glance/appwidget/protobuf/k;Lw4o;Ljjw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/h;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/h;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/glance/appwidget/protobuf/h;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Landroidx/glance/appwidget/protobuf/f;

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/h;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/glance/appwidget/protobuf/h;->g:[I

    .line 17
    .line 18
    iput p7, p0, Landroidx/glance/appwidget/protobuf/h;->h:I

    .line 19
    .line 20
    iput p8, p0, Landroidx/glance/appwidget/protobuf/h;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Landroidx/glance/appwidget/protobuf/h;->j:Lw8z;

    .line 23
    .line 24
    iput-object p10, p0, Landroidx/glance/appwidget/protobuf/h;->k:Lzlv;

    .line 25
    .line 26
    iput-object p11, p0, Landroidx/glance/appwidget/protobuf/h;->l:Landroidx/glance/appwidget/protobuf/k;

    .line 27
    .line 28
    iput-object p5, p0, Landroidx/glance/appwidget/protobuf/h;->e:Landroidx/glance/appwidget/protobuf/a;

    .line 29
    .line 30
    iput-object p13, p0, Landroidx/glance/appwidget/protobuf/h;->m:Ljjw;

    .line 31
    .line 32
    return-void
.end method

.method public static F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static I(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/f;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/glance/appwidget/protobuf/f;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/f;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static w(Lqn40;Lw8z;Lzlv;Landroidx/glance/appwidget/protobuf/k;Lw4o;Ljjw;)Landroidx/glance/appwidget/protobuf/h;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lqn40;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    iget-object v1, v0, Lqn40;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v6, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v4, v6, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v6, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v6, :cond_3

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v6, :cond_2

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 67
    .line 68
    sget-object v7, Landroidx/glance/appwidget/protobuf/h;->n:[I

    .line 69
    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v12, v11

    .line 74
    move v13, v12

    .line 75
    move/from16 v16, v13

    .line 76
    .line 77
    move-object v15, v7

    .line 78
    move/from16 v7, v16

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lt v4, v6, :cond_6

    .line 89
    .line 90
    and-int/lit16 v4, v4, 0x1fff

    .line 91
    .line 92
    const/16 v9, 0xd

    .line 93
    .line 94
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-lt v7, v6, :cond_5

    .line 101
    .line 102
    and-int/lit16 v7, v7, 0x1fff

    .line 103
    .line 104
    shl-int/2addr v7, v9

    .line 105
    or-int/2addr v4, v7

    .line 106
    add-int/lit8 v9, v9, 0xd

    .line 107
    .line 108
    move v7, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    move v7, v10

    .line 113
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-lt v7, v6, :cond_8

    .line 120
    .line 121
    and-int/lit16 v7, v7, 0x1fff

    .line 122
    .line 123
    const/16 v10, 0xd

    .line 124
    .line 125
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-lt v9, v6, :cond_7

    .line 132
    .line 133
    and-int/lit16 v9, v9, 0x1fff

    .line 134
    .line 135
    shl-int/2addr v9, v10

    .line 136
    or-int/2addr v7, v9

    .line 137
    add-int/lit8 v10, v10, 0xd

    .line 138
    .line 139
    move v9, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    move v9, v11

    .line 144
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-lt v9, v6, :cond_a

    .line 151
    .line 152
    and-int/lit16 v9, v9, 0x1fff

    .line 153
    .line 154
    const/16 v11, 0xd

    .line 155
    .line 156
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 157
    .line 158
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-lt v10, v6, :cond_9

    .line 163
    .line 164
    and-int/lit16 v10, v10, 0x1fff

    .line 165
    .line 166
    shl-int/2addr v10, v11

    .line 167
    or-int/2addr v9, v10

    .line 168
    add-int/lit8 v11, v11, 0xd

    .line 169
    .line 170
    move v10, v12

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    move v10, v12

    .line 175
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 176
    .line 177
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-lt v10, v6, :cond_c

    .line 182
    .line 183
    and-int/lit16 v10, v10, 0x1fff

    .line 184
    .line 185
    const/16 v12, 0xd

    .line 186
    .line 187
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 188
    .line 189
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-lt v11, v6, :cond_b

    .line 194
    .line 195
    and-int/lit16 v11, v11, 0x1fff

    .line 196
    .line 197
    shl-int/2addr v11, v12

    .line 198
    or-int/2addr v10, v11

    .line 199
    add-int/lit8 v12, v12, 0xd

    .line 200
    .line 201
    move v11, v13

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    move v11, v13

    .line 206
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 207
    .line 208
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-lt v11, v6, :cond_e

    .line 213
    .line 214
    and-int/lit16 v11, v11, 0x1fff

    .line 215
    .line 216
    const/16 v13, 0xd

    .line 217
    .line 218
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 219
    .line 220
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-lt v12, v6, :cond_d

    .line 225
    .line 226
    and-int/lit16 v12, v12, 0x1fff

    .line 227
    .line 228
    shl-int/2addr v12, v13

    .line 229
    or-int/2addr v11, v12

    .line 230
    add-int/lit8 v13, v13, 0xd

    .line 231
    .line 232
    move v12, v14

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    move v12, v14

    .line 237
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 238
    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-lt v12, v6, :cond_10

    .line 244
    .line 245
    and-int/lit16 v12, v12, 0x1fff

    .line 246
    .line 247
    const/16 v14, 0xd

    .line 248
    .line 249
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 250
    .line 251
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-lt v13, v6, :cond_f

    .line 256
    .line 257
    and-int/lit16 v13, v13, 0x1fff

    .line 258
    .line 259
    shl-int/2addr v13, v14

    .line 260
    or-int/2addr v12, v13

    .line 261
    add-int/lit8 v14, v14, 0xd

    .line 262
    .line 263
    move v13, v15

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    move v13, v15

    .line 268
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 269
    .line 270
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-lt v13, v6, :cond_12

    .line 275
    .line 276
    and-int/lit16 v13, v13, 0x1fff

    .line 277
    .line 278
    const/16 v15, 0xd

    .line 279
    .line 280
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 281
    .line 282
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-lt v14, v6, :cond_11

    .line 287
    .line 288
    and-int/lit16 v14, v14, 0x1fff

    .line 289
    .line 290
    shl-int/2addr v14, v15

    .line 291
    or-int/2addr v13, v14

    .line 292
    add-int/lit8 v15, v15, 0xd

    .line 293
    .line 294
    move/from16 v14, v16

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_11
    shl-int/2addr v14, v15

    .line 298
    or-int/2addr v13, v14

    .line 299
    move/from16 v14, v16

    .line 300
    .line 301
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 302
    .line 303
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-lt v14, v6, :cond_14

    .line 308
    .line 309
    and-int/lit16 v14, v14, 0x1fff

    .line 310
    .line 311
    const/16 v16, 0xd

    .line 312
    .line 313
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 314
    .line 315
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-lt v15, v6, :cond_13

    .line 320
    .line 321
    and-int/lit16 v15, v15, 0x1fff

    .line 322
    .line 323
    shl-int v15, v15, v16

    .line 324
    .line 325
    or-int/2addr v14, v15

    .line 326
    add-int/lit8 v16, v16, 0xd

    .line 327
    .line 328
    move/from16 v15, v17

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_13
    shl-int v15, v15, v16

    .line 332
    .line 333
    or-int/2addr v14, v15

    .line 334
    move/from16 v15, v17

    .line 335
    .line 336
    :cond_14
    add-int v16, v14, v12

    .line 337
    .line 338
    add-int v13, v16, v13

    .line 339
    .line 340
    new-array v13, v13, [I

    .line 341
    .line 342
    mul-int/lit8 v16, v4, 0x2

    .line 343
    .line 344
    add-int v16, v16, v7

    .line 345
    .line 346
    move v7, v12

    .line 347
    move v12, v9

    .line 348
    move v9, v7

    .line 349
    move v7, v4

    .line 350
    move v4, v15

    .line 351
    move-object v15, v13

    .line 352
    move v13, v10

    .line 353
    move/from16 v10, v16

    .line 354
    .line 355
    move/from16 v16, v14

    .line 356
    .line 357
    :goto_a
    iget-object v14, v0, Lqn40;->c:[Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v3, v0, Lqn40;->a:Landroidx/glance/appwidget/protobuf/a;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    mul-int/lit8 v8, v11, 0x3

    .line 366
    .line 367
    new-array v8, v8, [I

    .line 368
    .line 369
    const/4 v5, 0x2

    .line 370
    mul-int/2addr v11, v5

    .line 371
    new-array v11, v11, [Ljava/lang/Object;

    .line 372
    .line 373
    add-int v9, v16, v9

    .line 374
    .line 375
    move/from16 v23, v9

    .line 376
    .line 377
    move/from16 v22, v16

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    :goto_b
    if-ge v4, v2, :cond_36

    .line 383
    .line 384
    add-int/lit8 v24, v4, 0x1

    .line 385
    .line 386
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-lt v4, v6, :cond_16

    .line 391
    .line 392
    and-int/lit16 v4, v4, 0x1fff

    .line 393
    .line 394
    move/from16 v6, v24

    .line 395
    .line 396
    const/16 v24, 0xd

    .line 397
    .line 398
    :goto_c
    add-int/lit8 v26, v6, 0x1

    .line 399
    .line 400
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    move/from16 v27, v2

    .line 405
    .line 406
    const v2, 0xd800

    .line 407
    .line 408
    .line 409
    if-lt v6, v2, :cond_15

    .line 410
    .line 411
    and-int/lit16 v2, v6, 0x1fff

    .line 412
    .line 413
    shl-int v2, v2, v24

    .line 414
    .line 415
    or-int/2addr v4, v2

    .line 416
    add-int/lit8 v24, v24, 0xd

    .line 417
    .line 418
    move/from16 v6, v26

    .line 419
    .line 420
    move/from16 v2, v27

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_15
    shl-int v2, v6, v24

    .line 424
    .line 425
    or-int/2addr v4, v2

    .line 426
    move/from16 v2, v26

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_16
    move/from16 v27, v2

    .line 430
    .line 431
    move/from16 v2, v24

    .line 432
    .line 433
    :goto_d
    add-int/lit8 v6, v2, 0x1

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    move/from16 v24, v4

    .line 440
    .line 441
    const v4, 0xd800

    .line 442
    .line 443
    .line 444
    if-lt v2, v4, :cond_18

    .line 445
    .line 446
    and-int/lit16 v2, v2, 0x1fff

    .line 447
    .line 448
    const/16 v26, 0xd

    .line 449
    .line 450
    :goto_e
    add-int/lit8 v28, v6, 0x1

    .line 451
    .line 452
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-lt v6, v4, :cond_17

    .line 457
    .line 458
    and-int/lit16 v4, v6, 0x1fff

    .line 459
    .line 460
    shl-int v4, v4, v26

    .line 461
    .line 462
    or-int/2addr v2, v4

    .line 463
    add-int/lit8 v26, v26, 0xd

    .line 464
    .line 465
    move/from16 v6, v28

    .line 466
    .line 467
    const v4, 0xd800

    .line 468
    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_17
    shl-int v4, v6, v26

    .line 472
    .line 473
    or-int/2addr v2, v4

    .line 474
    move/from16 v6, v28

    .line 475
    .line 476
    :cond_18
    and-int/lit16 v4, v2, 0xff

    .line 477
    .line 478
    move/from16 v26, v7

    .line 479
    .line 480
    and-int/lit16 v7, v2, 0x400

    .line 481
    .line 482
    if-eqz v7, :cond_19

    .line 483
    .line 484
    add-int/lit8 v7, v20, 0x1

    .line 485
    .line 486
    aput v5, v15, v20

    .line 487
    .line 488
    move/from16 v20, v7

    .line 489
    .line 490
    :cond_19
    sget-object v7, Landroidx/glance/appwidget/protobuf/h;->o:Lsun/misc/Unsafe;

    .line 491
    .line 492
    move-object/from16 v31, v8

    .line 493
    .line 494
    const/16 v8, 0x33

    .line 495
    .line 496
    if-lt v4, v8, :cond_23

    .line 497
    .line 498
    add-int/lit8 v8, v6, 0x1

    .line 499
    .line 500
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    move/from16 v30, v8

    .line 505
    .line 506
    const v8, 0xd800

    .line 507
    .line 508
    .line 509
    if-lt v6, v8, :cond_1b

    .line 510
    .line 511
    and-int/lit16 v6, v6, 0x1fff

    .line 512
    .line 513
    move/from16 v8, v30

    .line 514
    .line 515
    const/16 v30, 0xd

    .line 516
    .line 517
    :goto_f
    add-int/lit8 v32, v8, 0x1

    .line 518
    .line 519
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    move/from16 v33, v6

    .line 524
    .line 525
    const v6, 0xd800

    .line 526
    .line 527
    .line 528
    if-lt v8, v6, :cond_1a

    .line 529
    .line 530
    and-int/lit16 v6, v8, 0x1fff

    .line 531
    .line 532
    shl-int v6, v6, v30

    .line 533
    .line 534
    or-int v6, v33, v6

    .line 535
    .line 536
    add-int/lit8 v30, v30, 0xd

    .line 537
    .line 538
    move/from16 v8, v32

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_1a
    shl-int v6, v8, v30

    .line 542
    .line 543
    or-int v6, v33, v6

    .line 544
    .line 545
    move/from16 v8, v32

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_1b
    move/from16 v8, v30

    .line 549
    .line 550
    :goto_10
    move/from16 v30, v6

    .line 551
    .line 552
    add-int/lit8 v6, v4, -0x33

    .line 553
    .line 554
    move/from16 v32, v8

    .line 555
    .line 556
    const/16 v8, 0x9

    .line 557
    .line 558
    if-eq v6, v8, :cond_1c

    .line 559
    .line 560
    const/16 v8, 0x11

    .line 561
    .line 562
    if-ne v6, v8, :cond_1d

    .line 563
    .line 564
    :cond_1c
    move/from16 v33, v9

    .line 565
    .line 566
    const/4 v6, 0x3

    .line 567
    const/4 v8, 0x1

    .line 568
    const/4 v9, 0x2

    .line 569
    goto :goto_13

    .line 570
    :cond_1d
    const/16 v8, 0xc

    .line 571
    .line 572
    if-ne v6, v8, :cond_20

    .line 573
    .line 574
    invoke-virtual {v0}, Lqn40;->a()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    const/4 v8, 0x1

    .line 579
    invoke-static {v6, v8}, Lbya0;->c(II)Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-nez v6, :cond_1e

    .line 584
    .line 585
    and-int/lit16 v6, v2, 0x800

    .line 586
    .line 587
    if-eqz v6, :cond_1f

    .line 588
    .line 589
    :cond_1e
    move/from16 v33, v9

    .line 590
    .line 591
    const/4 v6, 0x3

    .line 592
    const/4 v9, 0x2

    .line 593
    goto :goto_12

    .line 594
    :cond_1f
    :goto_11
    move/from16 v33, v9

    .line 595
    .line 596
    const/4 v9, 0x2

    .line 597
    goto :goto_14

    .line 598
    :goto_12
    invoke-static {v5, v6, v9, v8}, Lbqh;->h(IIII)I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    add-int/lit8 v19, v10, 0x1

    .line 603
    .line 604
    aget-object v10, v14, v10

    .line 605
    .line 606
    aput-object v10, v11, v6

    .line 607
    .line 608
    move/from16 v10, v19

    .line 609
    .line 610
    goto :goto_14

    .line 611
    :cond_20
    const/4 v8, 0x1

    .line 612
    goto :goto_11

    .line 613
    :goto_13
    invoke-static {v5, v6, v9, v8}, Lbqh;->h(IIII)I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    add-int/lit8 v8, v10, 0x1

    .line 618
    .line 619
    aget-object v10, v14, v10

    .line 620
    .line 621
    aput-object v10, v11, v6

    .line 622
    .line 623
    move v10, v8

    .line 624
    :goto_14
    mul-int/lit8 v6, v30, 0x2

    .line 625
    .line 626
    aget-object v8, v14, v6

    .line 627
    .line 628
    instance-of v9, v8, Ljava/lang/reflect/Field;

    .line 629
    .line 630
    if-eqz v9, :cond_21

    .line 631
    .line 632
    check-cast v8, Ljava/lang/reflect/Field;

    .line 633
    .line 634
    goto :goto_15

    .line 635
    :cond_21
    check-cast v8, Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v3, v8}, Landroidx/glance/appwidget/protobuf/h;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    aput-object v8, v14, v6

    .line 642
    .line 643
    :goto_15
    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 644
    .line 645
    .line 646
    move-result-wide v8

    .line 647
    long-to-int v8, v8

    .line 648
    add-int/lit8 v6, v6, 0x1

    .line 649
    .line 650
    aget-object v9, v14, v6

    .line 651
    .line 652
    move/from16 v28, v6

    .line 653
    .line 654
    instance-of v6, v9, Ljava/lang/reflect/Field;

    .line 655
    .line 656
    if-eqz v6, :cond_22

    .line 657
    .line 658
    check-cast v9, Ljava/lang/reflect/Field;

    .line 659
    .line 660
    goto :goto_16

    .line 661
    :cond_22
    check-cast v9, Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {v3, v9}, Landroidx/glance/appwidget/protobuf/h;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    aput-object v9, v14, v28

    .line 668
    .line 669
    :goto_16
    invoke-virtual {v7, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 670
    .line 671
    .line 672
    move-result-wide v6

    .line 673
    long-to-int v6, v6

    .line 674
    move-object/from16 v30, v1

    .line 675
    .line 676
    move v1, v5

    .line 677
    move v5, v6

    .line 678
    move v7, v10

    .line 679
    move-object/from16 v19, v11

    .line 680
    .line 681
    move/from16 v10, v32

    .line 682
    .line 683
    const/4 v6, 0x0

    .line 684
    const/16 v21, 0x2

    .line 685
    .line 686
    goto/16 :goto_23

    .line 687
    .line 688
    :cond_23
    move/from16 v33, v9

    .line 689
    .line 690
    add-int/lit8 v8, v10, 0x1

    .line 691
    .line 692
    aget-object v9, v14, v10

    .line 693
    .line 694
    check-cast v9, Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v3, v9}, Landroidx/glance/appwidget/protobuf/h;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    move/from16 v30, v8

    .line 701
    .line 702
    const/16 v8, 0x9

    .line 703
    .line 704
    if-eq v4, v8, :cond_24

    .line 705
    .line 706
    const/16 v8, 0x11

    .line 707
    .line 708
    if-ne v4, v8, :cond_25

    .line 709
    .line 710
    :cond_24
    move-object/from16 v19, v11

    .line 711
    .line 712
    const/4 v8, 0x3

    .line 713
    const/4 v10, 0x1

    .line 714
    const/4 v11, 0x2

    .line 715
    goto/16 :goto_1c

    .line 716
    .line 717
    :cond_25
    const/16 v8, 0x1b

    .line 718
    .line 719
    if-eq v4, v8, :cond_26

    .line 720
    .line 721
    const/16 v8, 0x31

    .line 722
    .line 723
    if-ne v4, v8, :cond_27

    .line 724
    .line 725
    :cond_26
    move/from16 v28, v10

    .line 726
    .line 727
    move-object/from16 v19, v11

    .line 728
    .line 729
    const/4 v8, 0x3

    .line 730
    const/4 v10, 0x1

    .line 731
    const/4 v11, 0x2

    .line 732
    goto/16 :goto_1b

    .line 733
    .line 734
    :cond_27
    const/16 v8, 0xc

    .line 735
    .line 736
    if-eq v4, v8, :cond_2b

    .line 737
    .line 738
    const/16 v8, 0x1e

    .line 739
    .line 740
    if-eq v4, v8, :cond_2b

    .line 741
    .line 742
    const/16 v8, 0x2c

    .line 743
    .line 744
    if-ne v4, v8, :cond_28

    .line 745
    .line 746
    goto :goto_18

    .line 747
    :cond_28
    const/16 v8, 0x32

    .line 748
    .line 749
    if-ne v4, v8, :cond_2a

    .line 750
    .line 751
    add-int/lit8 v8, v22, 0x1

    .line 752
    .line 753
    aput v5, v15, v22

    .line 754
    .line 755
    div-int/lit8 v22, v5, 0x3

    .line 756
    .line 757
    const/16 v21, 0x2

    .line 758
    .line 759
    mul-int/lit8 v22, v22, 0x2

    .line 760
    .line 761
    add-int/lit8 v28, v10, 0x2

    .line 762
    .line 763
    aget-object v29, v14, v30

    .line 764
    .line 765
    aput-object v29, v11, v22

    .line 766
    .line 767
    move/from16 v29, v8

    .line 768
    .line 769
    and-int/lit16 v8, v2, 0x800

    .line 770
    .line 771
    if-eqz v8, :cond_29

    .line 772
    .line 773
    add-int/lit8 v22, v22, 0x1

    .line 774
    .line 775
    add-int/lit8 v8, v10, 0x3

    .line 776
    .line 777
    aget-object v10, v14, v28

    .line 778
    .line 779
    aput-object v10, v11, v22

    .line 780
    .line 781
    move-object/from16 v19, v11

    .line 782
    .line 783
    :goto_17
    move/from16 v22, v29

    .line 784
    .line 785
    goto :goto_1e

    .line 786
    :cond_29
    move-object/from16 v19, v11

    .line 787
    .line 788
    move/from16 v8, v28

    .line 789
    .line 790
    goto :goto_17

    .line 791
    :cond_2a
    move-object/from16 v19, v11

    .line 792
    .line 793
    const/4 v10, 0x1

    .line 794
    goto :goto_1d

    .line 795
    :cond_2b
    :goto_18
    invoke-virtual {v0}, Lqn40;->a()I

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    move/from16 v28, v10

    .line 800
    .line 801
    const/4 v10, 0x1

    .line 802
    if-eq v8, v10, :cond_2c

    .line 803
    .line 804
    and-int/lit16 v8, v2, 0x800

    .line 805
    .line 806
    if-eqz v8, :cond_2d

    .line 807
    .line 808
    :cond_2c
    move-object/from16 v19, v11

    .line 809
    .line 810
    const/4 v8, 0x3

    .line 811
    const/4 v11, 0x2

    .line 812
    goto :goto_19

    .line 813
    :cond_2d
    move-object/from16 v19, v11

    .line 814
    .line 815
    goto :goto_1d

    .line 816
    :goto_19
    invoke-static {v5, v8, v11, v10}, Lbqh;->h(IIII)I

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    add-int/lit8 v21, v28, 0x2

    .line 821
    .line 822
    aget-object v28, v14, v30

    .line 823
    .line 824
    aput-object v28, v19, v8

    .line 825
    .line 826
    :goto_1a
    move/from16 v8, v21

    .line 827
    .line 828
    goto :goto_1e

    .line 829
    :goto_1b
    invoke-static {v5, v8, v11, v10}, Lbqh;->h(IIII)I

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    add-int/lit8 v21, v28, 0x2

    .line 834
    .line 835
    aget-object v28, v14, v30

    .line 836
    .line 837
    aput-object v28, v19, v8

    .line 838
    .line 839
    goto :goto_1a

    .line 840
    :goto_1c
    invoke-static {v5, v8, v11, v10}, Lbqh;->h(IIII)I

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    aput-object v11, v19, v8

    .line 849
    .line 850
    :goto_1d
    move/from16 v8, v30

    .line 851
    .line 852
    :goto_1e
    invoke-virtual {v7, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 853
    .line 854
    .line 855
    move-result-wide v10

    .line 856
    long-to-int v9, v10

    .line 857
    and-int/lit16 v10, v2, 0x1000

    .line 858
    .line 859
    if-eqz v10, :cond_31

    .line 860
    .line 861
    const/16 v10, 0x11

    .line 862
    .line 863
    if-gt v4, v10, :cond_31

    .line 864
    .line 865
    add-int/lit8 v10, v6, 0x1

    .line 866
    .line 867
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    const v11, 0xd800

    .line 872
    .line 873
    .line 874
    if-lt v6, v11, :cond_2f

    .line 875
    .line 876
    and-int/lit16 v6, v6, 0x1fff

    .line 877
    .line 878
    const/16 v25, 0xd

    .line 879
    .line 880
    :goto_1f
    add-int/lit8 v29, v10, 0x1

    .line 881
    .line 882
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 883
    .line 884
    .line 885
    move-result v10

    .line 886
    if-lt v10, v11, :cond_2e

    .line 887
    .line 888
    and-int/lit16 v10, v10, 0x1fff

    .line 889
    .line 890
    shl-int v10, v10, v25

    .line 891
    .line 892
    or-int/2addr v6, v10

    .line 893
    add-int/lit8 v25, v25, 0xd

    .line 894
    .line 895
    move/from16 v10, v29

    .line 896
    .line 897
    goto :goto_1f

    .line 898
    :cond_2e
    shl-int v10, v10, v25

    .line 899
    .line 900
    or-int/2addr v6, v10

    .line 901
    move/from16 v10, v29

    .line 902
    .line 903
    :cond_2f
    const/16 v21, 0x2

    .line 904
    .line 905
    mul-int/lit8 v25, v26, 0x2

    .line 906
    .line 907
    div-int/lit8 v29, v6, 0x20

    .line 908
    .line 909
    add-int v29, v29, v25

    .line 910
    .line 911
    aget-object v11, v14, v29

    .line 912
    .line 913
    move-object/from16 v30, v1

    .line 914
    .line 915
    instance-of v1, v11, Ljava/lang/reflect/Field;

    .line 916
    .line 917
    if-eqz v1, :cond_30

    .line 918
    .line 919
    check-cast v11, Ljava/lang/reflect/Field;

    .line 920
    .line 921
    :goto_20
    move v1, v5

    .line 922
    move/from16 v29, v6

    .line 923
    .line 924
    goto :goto_21

    .line 925
    :cond_30
    check-cast v11, Ljava/lang/String;

    .line 926
    .line 927
    invoke-static {v3, v11}, Landroidx/glance/appwidget/protobuf/h;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 928
    .line 929
    .line 930
    move-result-object v11

    .line 931
    aput-object v11, v14, v29

    .line 932
    .line 933
    goto :goto_20

    .line 934
    :goto_21
    invoke-virtual {v7, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 935
    .line 936
    .line 937
    move-result-wide v5

    .line 938
    long-to-int v5, v5

    .line 939
    rem-int/lit8 v6, v29, 0x20

    .line 940
    .line 941
    goto :goto_22

    .line 942
    :cond_31
    move-object/from16 v30, v1

    .line 943
    .line 944
    move v1, v5

    .line 945
    const/16 v21, 0x2

    .line 946
    .line 947
    const v5, 0xfffff

    .line 948
    .line 949
    .line 950
    move v10, v6

    .line 951
    const/4 v6, 0x0

    .line 952
    :goto_22
    const/16 v7, 0x12

    .line 953
    .line 954
    if-lt v4, v7, :cond_32

    .line 955
    .line 956
    const/16 v7, 0x31

    .line 957
    .line 958
    if-gt v4, v7, :cond_32

    .line 959
    .line 960
    add-int/lit8 v7, v23, 0x1

    .line 961
    .line 962
    aput v9, v15, v23

    .line 963
    .line 964
    move/from16 v23, v7

    .line 965
    .line 966
    :cond_32
    move v7, v8

    .line 967
    move v8, v9

    .line 968
    :goto_23
    add-int/lit8 v9, v1, 0x1

    .line 969
    .line 970
    aput v24, v31, v1

    .line 971
    .line 972
    add-int/lit8 v11, v1, 0x2

    .line 973
    .line 974
    move/from16 v24, v1

    .line 975
    .line 976
    and-int/lit16 v1, v2, 0x200

    .line 977
    .line 978
    if-eqz v1, :cond_33

    .line 979
    .line 980
    const/high16 v1, 0x20000000

    .line 981
    .line 982
    goto :goto_24

    .line 983
    :cond_33
    const/4 v1, 0x0

    .line 984
    :goto_24
    move/from16 v29, v1

    .line 985
    .line 986
    and-int/lit16 v1, v2, 0x100

    .line 987
    .line 988
    if-eqz v1, :cond_34

    .line 989
    .line 990
    const/high16 v1, 0x10000000

    .line 991
    .line 992
    goto :goto_25

    .line 993
    :cond_34
    const/4 v1, 0x0

    .line 994
    :goto_25
    or-int v1, v29, v1

    .line 995
    .line 996
    and-int/lit16 v2, v2, 0x800

    .line 997
    .line 998
    if-eqz v2, :cond_35

    .line 999
    .line 1000
    const/high16 v2, -0x80000000

    .line 1001
    .line 1002
    goto :goto_26

    .line 1003
    :cond_35
    const/4 v2, 0x0

    .line 1004
    :goto_26
    or-int/2addr v1, v2

    .line 1005
    shl-int/lit8 v2, v4, 0x14

    .line 1006
    .line 1007
    or-int/2addr v1, v2

    .line 1008
    or-int/2addr v1, v8

    .line 1009
    aput v1, v31, v9

    .line 1010
    .line 1011
    add-int/lit8 v1, v24, 0x3

    .line 1012
    .line 1013
    shl-int/lit8 v2, v6, 0x14

    .line 1014
    .line 1015
    or-int/2addr v2, v5

    .line 1016
    aput v2, v31, v11

    .line 1017
    .line 1018
    move v5, v1

    .line 1019
    move v4, v10

    .line 1020
    move-object/from16 v11, v19

    .line 1021
    .line 1022
    move/from16 v2, v27

    .line 1023
    .line 1024
    move-object/from16 v1, v30

    .line 1025
    .line 1026
    move-object/from16 v8, v31

    .line 1027
    .line 1028
    move/from16 v9, v33

    .line 1029
    .line 1030
    const v6, 0xd800

    .line 1031
    .line 1032
    .line 1033
    move v10, v7

    .line 1034
    move/from16 v7, v26

    .line 1035
    .line 1036
    goto/16 :goto_b

    .line 1037
    .line 1038
    :cond_36
    move-object/from16 v31, v8

    .line 1039
    .line 1040
    move/from16 v33, v9

    .line 1041
    .line 1042
    move-object/from16 v19, v11

    .line 1043
    .line 1044
    new-instance v9, Landroidx/glance/appwidget/protobuf/h;

    .line 1045
    .line 1046
    iget-object v14, v0, Lqn40;->a:Landroidx/glance/appwidget/protobuf/a;

    .line 1047
    .line 1048
    move-object/from16 v18, p1

    .line 1049
    .line 1050
    move-object/from16 v20, p3

    .line 1051
    .line 1052
    move-object/from16 v21, p4

    .line 1053
    .line 1054
    move-object/from16 v22, p5

    .line 1055
    .line 1056
    move-object/from16 v10, v31

    .line 1057
    .line 1058
    move/from16 v17, v33

    .line 1059
    .line 1060
    move-object/from16 v19, p2

    .line 1061
    .line 1062
    invoke-direct/range {v9 .. v22}, Landroidx/glance/appwidget/protobuf/h;-><init>([I[Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/a;[IIILw8z;Lzlv;Landroidx/glance/appwidget/protobuf/k;Lw4o;Ljjw;)V

    .line 1063
    .line 1064
    .line 1065
    return-object v9

    .line 1066
    :cond_37
    invoke-static {}, Lio/sentry/l;->a()V

    .line 1067
    .line 1068
    .line 1069
    const/4 v0, 0x0

    .line 1070
    return-object v0
.end method

.method public static x(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static y(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static z(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final A(I)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/h;->a:[I

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    div-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-gt v1, v0, :cond_2

    .line 18
    .line 19
    add-int v2, v0, v1

    .line 20
    .line 21
    ushr-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    mul-int/lit8 v3, v2, 0x3

    .line 24
    .line 25
    aget v4, p0, v3

    .line 26
    .line 27
    if-ne p1, v4, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    if-ge p1, v4, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public final B(Ljava/lang/Object;JLandroidx/glance/appwidget/protobuf/d;Loo60;Ls4o;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/h;->k:Lzlv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p1}, Lzlv;->a(JLjava/lang/Object;)Ltdt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p4, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 11
    .line 12
    iget p2, p4, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 13
    .line 14
    and-int/lit8 p3, p2, 0x7

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p3, v0, :cond_3

    .line 18
    .line 19
    :cond_0
    invoke-interface {p5}, Loo60;->d()Landroidx/glance/appwidget/protobuf/f;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p4, p3, p5, p6}, Landroidx/glance/appwidget/protobuf/d;->b(Ljava/lang/Object;Loo60;Ls4o;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p5, p3}, Loo60;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ldcb;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    iget p3, p4, Landroidx/glance/appwidget/protobuf/d;->d:I

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Ldcb;->u()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eq p3, p2, :cond_0

    .line 48
    .line 49
    iput p3, p4, Landroidx/glance/appwidget/protobuf/d;->d:I

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :cond_3
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method

.method public final C(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/d;Loo60;Ls4o;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/h;->k:Lzlv;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lzlv;->a(JLjava/lang/Object;)Ltdt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p3, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 16
    .line 17
    iget p2, p3, Landroidx/glance/appwidget/protobuf/d;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, p2, 0x7

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    :cond_0
    invoke-interface {p4}, Loo60;->d()Landroidx/glance/appwidget/protobuf/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0, p4, p5}, Landroidx/glance/appwidget/protobuf/d;->c(Ljava/lang/Object;Loo60;Ls4o;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p4, v0}, Loo60;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ldcb;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget v0, p3, Landroidx/glance/appwidget/protobuf/d;->d:I

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Ldcb;->u()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, p2, :cond_0

    .line 53
    .line 54
    iput v0, p3, Landroidx/glance/appwidget/protobuf/d;->d:I

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public final D(ILandroidx/glance/appwidget/protobuf/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p2, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 2
    .line 3
    const/high16 v1, 0x20000000

    .line 4
    .line 5
    and-int/2addr v1, p1

    .line 6
    const/4 v2, 0x2

    .line 7
    const v3, 0xfffff

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    and-int p0, p1, v3

    .line 13
    .line 14
    int-to-long p0, p0

    .line 15
    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ldcb;->t()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p0, p1, p3, p2}, Ltkd0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean p0, p0, Landroidx/glance/appwidget/protobuf/h;->f:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    and-int p0, p1, v3

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ldcb;->s()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p0, p1, p3, p2}, Ltkd0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    and-int p0, p1, v3

    .line 45
    .line 46
    int-to-long p0, p0

    .line 47
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/d;->e()Ljt6;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p0, p1, p3, p2}, Ltkd0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final E(ILandroidx/glance/appwidget/protobuf/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/h;->k:Lzlv;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p3}, Lzlv;->a(JLjava/lang/Object;)Ltdt;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0, v2}, Landroidx/glance/appwidget/protobuf/d;->r(Ltdt;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    and-int/2addr p1, v3

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, p3}, Lzlv;->a(JLjava/lang/Object;)Ltdt;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/d;->r(Ltdt;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final G(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/h;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    .line 25
    invoke-static {v0, v1, p2}, Ltkd0;->f(JLjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {v0, v1, p0, p2}, Ltkd0;->m(JILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final H(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/h;->a:[I

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p2, p1}, Ltkd0;->m(JILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/h;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/h;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/h;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/h;->J(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/h;->I(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/h;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    move-object v5, p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v6, v7, p2}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v6, v7, p1, v2}, Ltkd0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v1, v0}, Landroidx/glance/appwidget/protobuf/h;->H(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/h;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-static {v6, v7, p2}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v6, v7, p1, v2}, Ltkd0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v1, v0}, Landroidx/glance/appwidget/protobuf/h;->H(Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    sget-object v1, Landroidx/glance/appwidget/protobuf/j;->a:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v6, v7, p2}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/h;->m:Ljjw;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Ljjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgjw;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v6, v7, p1, v1}, Ltkd0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/h;->k:Lzlv;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7, p1}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ltdt;

    .line 112
    .line 113
    invoke-static {v6, v7, p2}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ltdt;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-lez v3, :cond_2

    .line 128
    .line 129
    if-lez v4, :cond_2

    .line 130
    .line 131
    move-object v5, v1

    .line 132
    check-cast v5, Lj5;

    .line 133
    .line 134
    iget-boolean v5, v5, Lj5;->a:Z

    .line 135
    .line 136
    if-nez v5, :cond_1

    .line 137
    .line 138
    add-int/2addr v4, v3

    .line 139
    check-cast v1, Lla40;

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Lla40;->c(I)Lla40;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    :cond_2
    if-lez v3, :cond_3

    .line 149
    .line 150
    move-object v2, v1

    .line 151
    :cond_3
    invoke-static {v6, v7, p1, v2}, Ltkd0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/h;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    invoke-static {v6, v7, p2}, Ltkd0;->g(JLjava/lang/Object;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    invoke-static {v6, v7, v1, v2, p1}, Ltkd0;->n(JJLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/h;->G(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    invoke-static {v6, v7, p2}, Ltkd0;->f(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v6, v7, v1, p1}, Ltkd0;->m(JILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/h;->G(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_0

    .line 200
    .line 201
    invoke-static {v6, v7, p2}, Ltkd0;->g(JLjava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    invoke-static {v6, v7, v1, v2, p1}, Ltkd0;->n(JJLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/h;->G(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    invoke-static {v6, v7, p2}, Ltkd0;->f(JLjava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v6, v7, v1, p1}, Ltkd0;->m(JILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/h;->G(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_0

    .line 236
    .line 237
    invoke-static {v6, v7, p2}, Ltkd0;->f(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v6, v7, v1, p1}, Ltkd0;->m(JILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/h;->G(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_0

    .line 254
    .line 255
    invoke-static {v6, v7, p2}, Ltkd0;->f(JLjava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {v6, v7, v1, p1}, Ltkd0;->m(JILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/h;->G(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_0

    .line 272
    .line 273
    invoke-static {v6, v7, p2}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v6, v7, p1, v1}, Ltkd0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/h;->G(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/h;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_0

    .line 295
    .line 296
    invoke-static {v6, v7, p2}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v6, v7, p1, v1}, Ltkd0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/h;->G(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_0

    .line 313
    .line 314
    sget-object v1, Ltkd0;->c:Lrkd0;

    .line 315
    .line 316
    invoke-virtual {v1, v6, v7, p2}, Lrkd0;->b(JLjava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {v1, v6, v7, p1, v2}, Lrkd0;->g(JLjava/lang/Object;Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/h;->G(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_0

    .line 333
    .line 334
    invoke-static {v6, v7, p2}, Ltkd0;->f(JLjava/lang/Object;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-static {v6, v7, v1, p1}, Ltkd0;->m(JILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/h;->G(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_0

    .line 351
    .line 352
    invoke-static {v6, v7, p2}, Ltkd0;->g(JLjava/lang/Object;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    invoke-static {v6, v7, v1, v2, p1}, Ltkd0;->n(JJLjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/h;->G(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_0

    .line 369
    .line 370
    invoke-static {v6, v7, p2}, Ltkd0;->f(JLjava/lang/Object;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-static {v6, v7, v1, p1}, Ltkd0;->m(JILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/h;->G(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_0

    .line 387
    .line 388
    invoke-static {v6, v7, p2}, Ltkd0;->g(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    invoke-static {v6, v7, v1, v2, p1}, Ltkd0;->n(JJLjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/h;->G(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_0

    .line 405
    .line 406
    invoke-static {v6, v7, p2}, Ltkd0;->g(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    invoke-static {v6, v7, v1, v2, p1}, Ltkd0;->n(JJLjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/h;->G(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_0

    .line 423
    .line 424
    sget-object v1, Ltkd0;->c:Lrkd0;

    .line 425
    .line 426
    invoke-virtual {v1, v6, v7, p2}, Lrkd0;->f(JLjava/lang/Object;)F

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-virtual {v1, p1, v6, v7, v2}, Lrkd0;->j(Ljava/lang/Object;JF)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/h;->G(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_0

    .line 443
    .line 444
    sget-object v4, Ltkd0;->c:Lrkd0;

    .line 445
    .line 446
    invoke-virtual {v4, v6, v7, p2}, Lrkd0;->e(JLjava/lang/Object;)D

    .line 447
    .line 448
    .line 449
    move-result-wide v8

    .line 450
    move-object v5, p1

    .line 451
    invoke-virtual/range {v4 .. v9}, Lrkd0;->i(Ljava/lang/Object;JD)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v0, v5}, Landroidx/glance/appwidget/protobuf/h;->G(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 458
    .line 459
    move-object p1, v5

    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_4
    move-object v5, p1

    .line 463
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/h;->l:Landroidx/glance/appwidget/protobuf/k;

    .line 464
    .line 465
    invoke-static {p0, v5, p2}, Landroidx/glance/appwidget/protobuf/j;->k(Landroidx/glance/appwidget/protobuf/k;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_5
    move-object v5, p1

    .line 470
    const-string p0, "Mutating immutable message: "

    .line 471
    .line 472
    invoke-static {v5, p0}, Ljc4;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/h;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/glance/appwidget/protobuf/f;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f;->j(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Landroidx/glance/appwidget/protobuf/a;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/f;->g()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/h;->J(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/h;->I(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    sget-object v8, Landroidx/glance/appwidget/protobuf/h;->o:Lsun/misc/Unsafe;

    .line 50
    .line 51
    if-eq v4, v7, :cond_3

    .line 52
    .line 53
    const/16 v7, 0x3c

    .line 54
    .line 55
    if-eq v4, v7, :cond_2

    .line 56
    .line 57
    const/16 v7, 0x44

    .line 58
    .line 59
    if-eq v4, v7, :cond_2

    .line 60
    .line 61
    packed-switch v4, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget-object v7, p0, Landroidx/glance/appwidget/protobuf/h;->m:Ljjw;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v7, v4

    .line 77
    check-cast v7, Lgjw;

    .line 78
    .line 79
    iput-boolean v1, v7, Lgjw;->a:Z

    .line 80
    .line 81
    invoke-virtual {v8, p1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/h;->k:Lzlv;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6, p1}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ltdt;

    .line 95
    .line 96
    check-cast v4, Lj5;

    .line 97
    .line 98
    iget-boolean v5, v4, Lj5;->a:Z

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iput-boolean v1, v4, Lj5;->a:Z

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    aget v4, v0, v3

    .line 106
    .line 107
    invoke-virtual {p0, p1, v4, v3}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/h;->m(I)Loo60;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v4, v5}, Loo60;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Landroidx/glance/appwidget/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/h;->m(I)Loo60;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v4, v5}, Loo60;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/h;->l:Landroidx/glance/appwidget/protobuf/k;

    .line 146
    .line 147
    check-cast p0, Landroidx/glance/appwidget/protobuf/m;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast p1, Landroidx/glance/appwidget/protobuf/f;

    .line 153
    .line 154
    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/f;->unknownFields:Landroidx/glance/appwidget/protobuf/l;

    .line 155
    .line 156
    iget-boolean p1, p0, Landroidx/glance/appwidget/protobuf/l;->e:Z

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    iput-boolean v1, p0, Landroidx/glance/appwidget/protobuf/l;->e:Z

    .line 161
    .line 162
    :cond_6
    :goto_2
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Landroidx/glance/appwidget/protobuf/h;->h:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_b

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/h;->g:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Landroidx/glance/appwidget/protobuf/h;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroidx/glance/appwidget/protobuf/h;->J(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Landroidx/glance/appwidget/protobuf/h;->o:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/h;->I(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_9

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_9

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_6

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_5

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_5

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_6

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    invoke-static {v9, v10, v1}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v9, v0, Landroidx/glance/appwidget/protobuf/h;->m:Ljjw;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v5, Lgjw;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    div-int/lit8 v4, v2, 0x3

    .line 126
    .line 127
    mul-int/lit8 v4, v4, 0x2

    .line 128
    .line 129
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/h;->b:[Ljava/lang/Object;

    .line 130
    .line 131
    aget-object v0, v0, v4

    .line 132
    .line 133
    invoke-static {v0}, Lpty;->z(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    throw v0

    .line 138
    :cond_5
    invoke-virtual {v0, v1, v10, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/h;->m(I)Loo60;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    and-int v5, v11, v6

    .line 149
    .line 150
    int-to-long v9, v5

    .line 151
    invoke-static {v9, v10, v1}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v2, v5}, Loo60;->c(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    and-int v5, v11, v6

    .line 163
    .line 164
    int-to-long v9, v5

    .line 165
    invoke-static {v9, v10, v1}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_7

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/h;->m(I)Loo60;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move v9, v7

    .line 183
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-ge v9, v10, :cond_a

    .line 188
    .line 189
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-interface {v2, v10}, Loo60;->c(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_8

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_a

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/h;->m(I)Loo60;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    and-int v5, v11, v6

    .line 214
    .line 215
    int-to-long v9, v5

    .line 216
    invoke-static {v9, v10, v1}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v2, v5}, Loo60;->c(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_a

    .line 225
    .line 226
    :goto_3
    return v7

    .line 227
    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    move v2, v3

    .line 230
    move v3, v4

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_b
    return v5
.end method

.method public final d()Landroidx/glance/appwidget/protobuf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h;->j:Lw8z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/h;->e:Landroidx/glance/appwidget/protobuf/a;

    .line 7
    .line 8
    check-cast p0, Landroidx/glance/appwidget/protobuf/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/f;->h()Landroidx/glance/appwidget/protobuf/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lxke;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v6, Lxke;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v2

    .line 13
    check-cast v7, Landroidx/glance/appwidget/protobuf/e;

    .line 14
    .line 15
    iget-object v8, v0, Landroidx/glance/appwidget/protobuf/h;->a:[I

    .line 16
    .line 17
    array-length v9, v8

    .line 18
    const v10, 0xfffff

    .line 19
    .line 20
    .line 21
    move v3, v10

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v2, v9, :cond_b

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/h;->J(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    aget v12, v8, v2

    .line 31
    .line 32
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/h;->I(I)I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    sget-object v11, Landroidx/glance/appwidget/protobuf/h;->o:Lsun/misc/Unsafe;

    .line 39
    .line 40
    if-gt v13, v14, :cond_2

    .line 41
    .line 42
    add-int/lit8 v14, v2, 0x2

    .line 43
    .line 44
    aget v14, v8, v14

    .line 45
    .line 46
    const/16 v17, 0x1

    .line 47
    .line 48
    and-int v15, v14, v10

    .line 49
    .line 50
    if-eq v15, v3, :cond_1

    .line 51
    .line 52
    if-ne v15, v10, :cond_0

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    int-to-long v3, v15

    .line 57
    invoke-virtual {v11, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move v4, v3

    .line 62
    :goto_1
    move v3, v15

    .line 63
    :cond_1
    ushr-int/lit8 v14, v14, 0x14

    .line 64
    .line 65
    shl-int v14, v17, v14

    .line 66
    .line 67
    move/from16 v21, v14

    .line 68
    .line 69
    move v14, v5

    .line 70
    move/from16 v5, v21

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v17, 0x1

    .line 74
    .line 75
    move v14, v5

    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_2
    and-int/2addr v14, v10

    .line 78
    int-to-long v14, v14

    .line 79
    const/16 v18, 0x3f

    .line 80
    .line 81
    packed-switch v13, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_3
    const/4 v13, 0x0

    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :pswitch_0
    invoke-virtual {v0, v1, v12, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/h;->m(I)Loo60;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v6, v12, v5, v11}, Lxke;->K(ILjava/lang/Object;Loo60;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :pswitch_1
    invoke-virtual {v0, v1, v12, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/h;->z(JLjava/lang/Object;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    shl-long v19, v13, v17

    .line 116
    .line 117
    shr-long v13, v13, v18

    .line 118
    .line 119
    xor-long v13, v19, v13

    .line 120
    .line 121
    invoke-virtual {v7, v12, v13, v14}, Landroidx/glance/appwidget/protobuf/e;->B(IJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_2
    invoke-virtual {v0, v1, v12, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/h;->y(JLjava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    shl-int/lit8 v11, v5, 0x1

    .line 136
    .line 137
    shr-int/lit8 v5, v5, 0x1f

    .line 138
    .line 139
    xor-int/2addr v5, v11

    .line 140
    invoke-virtual {v7, v12, v5}, Landroidx/glance/appwidget/protobuf/e;->z(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/h;->z(JLjava/lang/Object;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    invoke-virtual {v7, v12, v13, v14}, Landroidx/glance/appwidget/protobuf/e;->r(IJ)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_4
    invoke-virtual {v0, v1, v12, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_3

    .line 163
    .line 164
    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/h;->y(JLjava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v7, v12, v5}, Landroidx/glance/appwidget/protobuf/e;->p(II)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_5
    invoke-virtual {v0, v1, v12, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_3

    .line 177
    .line 178
    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/h;->y(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v7, v12, v5}, Landroidx/glance/appwidget/protobuf/e;->t(II)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_6
    invoke-virtual {v0, v1, v12, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_3

    .line 191
    .line 192
    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/h;->y(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v7, v12, v5}, Landroidx/glance/appwidget/protobuf/e;->z(II)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_3

    .line 205
    .line 206
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljt6;

    .line 211
    .line 212
    invoke-virtual {v7, v12, v5}, Landroidx/glance/appwidget/protobuf/e;->o(ILjt6;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :pswitch_8
    invoke-virtual {v0, v1, v12, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_3

    .line 222
    .line 223
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/h;->m(I)Loo60;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    .line 232
    .line 233
    invoke-virtual {v7, v12, v5, v11}, Landroidx/glance/appwidget/protobuf/e;->w(ILandroidx/glance/appwidget/protobuf/a;Loo60;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_3

    .line 243
    .line 244
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    instance-of v11, v5, Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v11, :cond_4

    .line 251
    .line 252
    check-cast v5, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v7, v12, v5}, Landroidx/glance/appwidget/protobuf/e;->x(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_4
    check-cast v5, Ljt6;

    .line 260
    .line 261
    invoke-virtual {v7, v12, v5}, Landroidx/glance/appwidget/protobuf/e;->o(ILjt6;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_3

    .line 271
    .line 272
    invoke-static {v14, v15, v1}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v7, v12, v5}, Landroidx/glance/appwidget/protobuf/e;->n(IZ)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :pswitch_b
    invoke-virtual {v0, v1, v12, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_3

    .line 292
    .line 293
    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/h;->y(JLjava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-virtual {v7, v12, v5}, Landroidx/glance/appwidget/protobuf/e;->p(II)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_3

    .line 307
    .line 308
    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/h;->z(JLjava/lang/Object;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v13

    .line 312
    invoke-virtual {v7, v12, v13, v14}, Landroidx/glance/appwidget/protobuf/e;->r(IJ)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_3

    .line 322
    .line 323
    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/h;->y(JLjava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-virtual {v7, v12, v5}, Landroidx/glance/appwidget/protobuf/e;->t(II)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_3

    .line 337
    .line 338
    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/h;->z(JLjava/lang/Object;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v13

    .line 342
    invoke-virtual {v7, v12, v13, v14}, Landroidx/glance/appwidget/protobuf/e;->B(IJ)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_3

    .line 352
    .line 353
    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/h;->z(JLjava/lang/Object;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v13

    .line 357
    invoke-virtual {v7, v12, v13, v14}, Landroidx/glance/appwidget/protobuf/e;->B(IJ)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_3

    .line 367
    .line 368
    invoke-static {v14, v15, v1}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Ljava/lang/Float;

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-virtual {v7, v12, v5}, Landroidx/glance/appwidget/protobuf/e;->p(II)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_3

    .line 392
    .line 393
    invoke-static {v14, v15, v1}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Ljava/lang/Double;

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 400
    .line 401
    .line 402
    move-result-wide v13

    .line 403
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 404
    .line 405
    .line 406
    move-result-wide v13

    .line 407
    invoke-virtual {v7, v12, v13, v14}, Landroidx/glance/appwidget/protobuf/e;->r(IJ)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :pswitch_12
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-nez v5, :cond_5

    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :cond_5
    div-int/lit8 v2, v2, 0x3

    .line 421
    .line 422
    mul-int/lit8 v2, v2, 0x2

    .line 423
    .line 424
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/h;->b:[Ljava/lang/Object;

    .line 425
    .line 426
    aget-object v1, v1, v2

    .line 427
    .line 428
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/h;->m:Ljjw;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Lpty;->z(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    throw v0

    .line 438
    :pswitch_13
    aget v5, v8, v2

    .line 439
    .line 440
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    check-cast v11, Ljava/util/List;

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/h;->m(I)Loo60;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    sget-object v13, Landroidx/glance/appwidget/protobuf/j;->a:Ljava/lang/Class;

    .line 451
    .line 452
    if-eqz v11, :cond_3

    .line 453
    .line 454
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-nez v13, :cond_3

    .line 459
    .line 460
    const/4 v13, 0x0

    .line 461
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    if-ge v13, v14, :cond_3

    .line 466
    .line 467
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    invoke-virtual {v6, v5, v14, v12}, Lxke;->K(ILjava/lang/Object;Loo60;)V

    .line 472
    .line 473
    .line 474
    add-int/lit8 v13, v13, 0x1

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :pswitch_14
    aget v5, v8, v2

    .line 478
    .line 479
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    check-cast v11, Ljava/util/List;

    .line 484
    .line 485
    move/from16 v12, v17

    .line 486
    .line 487
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/j;->x(ILjava/util/List;Lxke;Z)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :pswitch_15
    move/from16 v12, v17

    .line 493
    .line 494
    aget v5, v8, v2

    .line 495
    .line 496
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    check-cast v11, Ljava/util/List;

    .line 501
    .line 502
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/j;->w(ILjava/util/List;Lxke;Z)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :pswitch_16
    move/from16 v12, v17

    .line 508
    .line 509
    aget v5, v8, v2

    .line 510
    .line 511
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    check-cast v11, Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/j;->v(ILjava/util/List;Lxke;Z)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :pswitch_17
    move/from16 v12, v17

    .line 523
    .line 524
    aget v5, v8, v2

    .line 525
    .line 526
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    check-cast v11, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/j;->u(ILjava/util/List;Lxke;Z)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :pswitch_18
    move/from16 v12, v17

    .line 538
    .line 539
    aget v5, v8, v2

    .line 540
    .line 541
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    check-cast v11, Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/j;->o(ILjava/util/List;Lxke;Z)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :pswitch_19
    move/from16 v12, v17

    .line 553
    .line 554
    aget v5, v8, v2

    .line 555
    .line 556
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    check-cast v11, Ljava/util/List;

    .line 561
    .line 562
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/j;->y(ILjava/util/List;Lxke;Z)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :pswitch_1a
    move/from16 v12, v17

    .line 568
    .line 569
    aget v5, v8, v2

    .line 570
    .line 571
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    check-cast v11, Ljava/util/List;

    .line 576
    .line 577
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/j;->m(ILjava/util/List;Lxke;Z)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_3

    .line 581
    .line 582
    :pswitch_1b
    move/from16 v12, v17

    .line 583
    .line 584
    aget v5, v8, v2

    .line 585
    .line 586
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    check-cast v11, Ljava/util/List;

    .line 591
    .line 592
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/j;->p(ILjava/util/List;Lxke;Z)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :pswitch_1c
    move/from16 v12, v17

    .line 598
    .line 599
    aget v5, v8, v2

    .line 600
    .line 601
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    check-cast v11, Ljava/util/List;

    .line 606
    .line 607
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/j;->q(ILjava/util/List;Lxke;Z)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_3

    .line 611
    .line 612
    :pswitch_1d
    move/from16 v12, v17

    .line 613
    .line 614
    aget v5, v8, v2

    .line 615
    .line 616
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    check-cast v11, Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/j;->s(ILjava/util/List;Lxke;Z)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_3

    .line 626
    .line 627
    :pswitch_1e
    move/from16 v12, v17

    .line 628
    .line 629
    aget v5, v8, v2

    .line 630
    .line 631
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    check-cast v11, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/j;->z(ILjava/util/List;Lxke;Z)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_3

    .line 641
    .line 642
    :pswitch_1f
    move/from16 v12, v17

    .line 643
    .line 644
    aget v5, v8, v2

    .line 645
    .line 646
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    check-cast v11, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/j;->t(ILjava/util/List;Lxke;Z)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_3

    .line 656
    .line 657
    :pswitch_20
    move/from16 v12, v17

    .line 658
    .line 659
    aget v5, v8, v2

    .line 660
    .line 661
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    check-cast v11, Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/j;->r(ILjava/util/List;Lxke;Z)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_3

    .line 671
    .line 672
    :pswitch_21
    move/from16 v12, v17

    .line 673
    .line 674
    aget v5, v8, v2

    .line 675
    .line 676
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    check-cast v11, Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/j;->n(ILjava/util/List;Lxke;Z)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_3

    .line 686
    .line 687
    :pswitch_22
    aget v5, v8, v2

    .line 688
    .line 689
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    check-cast v11, Ljava/util/List;

    .line 694
    .line 695
    const/4 v12, 0x0

    .line 696
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/j;->x(ILjava/util/List;Lxke;Z)V

    .line 697
    .line 698
    .line 699
    :goto_5
    move v13, v12

    .line 700
    goto/16 :goto_c

    .line 701
    .line 702
    :pswitch_23
    const/4 v12, 0x0

    .line 703
    aget v5, v8, v2

    .line 704
    .line 705
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    check-cast v11, Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/j;->w(ILjava/util/List;Lxke;Z)V

    .line 712
    .line 713
    .line 714
    goto :goto_5

    .line 715
    :pswitch_24
    const/4 v12, 0x0

    .line 716
    aget v5, v8, v2

    .line 717
    .line 718
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    check-cast v11, Ljava/util/List;

    .line 723
    .line 724
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/j;->v(ILjava/util/List;Lxke;Z)V

    .line 725
    .line 726
    .line 727
    goto :goto_5

    .line 728
    :pswitch_25
    const/4 v12, 0x0

    .line 729
    aget v5, v8, v2

    .line 730
    .line 731
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    check-cast v11, Ljava/util/List;

    .line 736
    .line 737
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/j;->u(ILjava/util/List;Lxke;Z)V

    .line 738
    .line 739
    .line 740
    goto :goto_5

    .line 741
    :pswitch_26
    const/4 v12, 0x0

    .line 742
    aget v5, v8, v2

    .line 743
    .line 744
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    check-cast v11, Ljava/util/List;

    .line 749
    .line 750
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/j;->o(ILjava/util/List;Lxke;Z)V

    .line 751
    .line 752
    .line 753
    goto :goto_5

    .line 754
    :pswitch_27
    const/4 v12, 0x0

    .line 755
    aget v5, v8, v2

    .line 756
    .line 757
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    check-cast v11, Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/j;->y(ILjava/util/List;Lxke;Z)V

    .line 764
    .line 765
    .line 766
    goto :goto_5

    .line 767
    :pswitch_28
    aget v5, v8, v2

    .line 768
    .line 769
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    check-cast v11, Ljava/util/List;

    .line 774
    .line 775
    sget-object v12, Landroidx/glance/appwidget/protobuf/j;->a:Ljava/lang/Class;

    .line 776
    .line 777
    if-eqz v11, :cond_3

    .line 778
    .line 779
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 780
    .line 781
    .line 782
    move-result v12

    .line 783
    if-nez v12, :cond_3

    .line 784
    .line 785
    const/4 v12, 0x0

    .line 786
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 787
    .line 788
    .line 789
    move-result v13

    .line 790
    if-ge v12, v13, :cond_3

    .line 791
    .line 792
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v13

    .line 796
    check-cast v13, Ljt6;

    .line 797
    .line 798
    invoke-virtual {v7, v5, v13}, Landroidx/glance/appwidget/protobuf/e;->o(ILjt6;)V

    .line 799
    .line 800
    .line 801
    add-int/lit8 v12, v12, 0x1

    .line 802
    .line 803
    goto :goto_6

    .line 804
    :pswitch_29
    aget v5, v8, v2

    .line 805
    .line 806
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    check-cast v11, Ljava/util/List;

    .line 811
    .line 812
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/h;->m(I)Loo60;

    .line 813
    .line 814
    .line 815
    move-result-object v12

    .line 816
    sget-object v13, Landroidx/glance/appwidget/protobuf/j;->a:Ljava/lang/Class;

    .line 817
    .line 818
    if-eqz v11, :cond_3

    .line 819
    .line 820
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 821
    .line 822
    .line 823
    move-result v13

    .line 824
    if-nez v13, :cond_3

    .line 825
    .line 826
    const/4 v13, 0x0

    .line 827
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 828
    .line 829
    .line 830
    move-result v14

    .line 831
    if-ge v13, v14, :cond_3

    .line 832
    .line 833
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v14

    .line 837
    check-cast v14, Landroidx/glance/appwidget/protobuf/a;

    .line 838
    .line 839
    invoke-virtual {v7, v5, v14, v12}, Landroidx/glance/appwidget/protobuf/e;->w(ILandroidx/glance/appwidget/protobuf/a;Loo60;)V

    .line 840
    .line 841
    .line 842
    add-int/lit8 v13, v13, 0x1

    .line 843
    .line 844
    goto :goto_7

    .line 845
    :pswitch_2a
    aget v5, v8, v2

    .line 846
    .line 847
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v11

    .line 851
    check-cast v11, Ljava/util/List;

    .line 852
    .line 853
    sget-object v12, Landroidx/glance/appwidget/protobuf/j;->a:Ljava/lang/Class;

    .line 854
    .line 855
    if-eqz v11, :cond_3

    .line 856
    .line 857
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 858
    .line 859
    .line 860
    move-result v12

    .line 861
    if-nez v12, :cond_3

    .line 862
    .line 863
    instance-of v12, v11, Lzdu;

    .line 864
    .line 865
    if-eqz v12, :cond_7

    .line 866
    .line 867
    move-object v12, v11

    .line 868
    check-cast v12, Lzdu;

    .line 869
    .line 870
    const/4 v13, 0x0

    .line 871
    :goto_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 872
    .line 873
    .line 874
    move-result v14

    .line 875
    if-ge v13, v14, :cond_3

    .line 876
    .line 877
    invoke-interface {v12}, Lzdu;->i()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v14

    .line 881
    instance-of v15, v14, Ljava/lang/String;

    .line 882
    .line 883
    if-eqz v15, :cond_6

    .line 884
    .line 885
    check-cast v14, Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {v7, v5, v14}, Landroidx/glance/appwidget/protobuf/e;->x(ILjava/lang/String;)V

    .line 888
    .line 889
    .line 890
    goto :goto_9

    .line 891
    :cond_6
    check-cast v14, Ljt6;

    .line 892
    .line 893
    invoke-virtual {v7, v5, v14}, Landroidx/glance/appwidget/protobuf/e;->o(ILjt6;)V

    .line 894
    .line 895
    .line 896
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 897
    .line 898
    goto :goto_8

    .line 899
    :cond_7
    const/4 v12, 0x0

    .line 900
    :goto_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 901
    .line 902
    .line 903
    move-result v13

    .line 904
    if-ge v12, v13, :cond_3

    .line 905
    .line 906
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v13

    .line 910
    check-cast v13, Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v7, v5, v13}, Landroidx/glance/appwidget/protobuf/e;->x(ILjava/lang/String;)V

    .line 913
    .line 914
    .line 915
    add-int/lit8 v12, v12, 0x1

    .line 916
    .line 917
    goto :goto_a

    .line 918
    :pswitch_2b
    aget v5, v8, v2

    .line 919
    .line 920
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    check-cast v11, Ljava/util/List;

    .line 925
    .line 926
    const/4 v13, 0x0

    .line 927
    invoke-static {v5, v11, v6, v13}, Landroidx/glance/appwidget/protobuf/j;->m(ILjava/util/List;Lxke;Z)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_c

    .line 931
    .line 932
    :pswitch_2c
    const/4 v13, 0x0

    .line 933
    aget v5, v8, v2

    .line 934
    .line 935
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v11

    .line 939
    check-cast v11, Ljava/util/List;

    .line 940
    .line 941
    invoke-static {v5, v11, v6, v13}, Landroidx/glance/appwidget/protobuf/j;->p(ILjava/util/List;Lxke;Z)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_c

    .line 945
    .line 946
    :pswitch_2d
    const/4 v13, 0x0

    .line 947
    aget v5, v8, v2

    .line 948
    .line 949
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v11

    .line 953
    check-cast v11, Ljava/util/List;

    .line 954
    .line 955
    invoke-static {v5, v11, v6, v13}, Landroidx/glance/appwidget/protobuf/j;->q(ILjava/util/List;Lxke;Z)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_c

    .line 959
    .line 960
    :pswitch_2e
    const/4 v13, 0x0

    .line 961
    aget v5, v8, v2

    .line 962
    .line 963
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v11

    .line 967
    check-cast v11, Ljava/util/List;

    .line 968
    .line 969
    invoke-static {v5, v11, v6, v13}, Landroidx/glance/appwidget/protobuf/j;->s(ILjava/util/List;Lxke;Z)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_c

    .line 973
    .line 974
    :pswitch_2f
    const/4 v13, 0x0

    .line 975
    aget v5, v8, v2

    .line 976
    .line 977
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v11

    .line 981
    check-cast v11, Ljava/util/List;

    .line 982
    .line 983
    invoke-static {v5, v11, v6, v13}, Landroidx/glance/appwidget/protobuf/j;->z(ILjava/util/List;Lxke;Z)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_c

    .line 987
    .line 988
    :pswitch_30
    const/4 v13, 0x0

    .line 989
    aget v5, v8, v2

    .line 990
    .line 991
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v11

    .line 995
    check-cast v11, Ljava/util/List;

    .line 996
    .line 997
    invoke-static {v5, v11, v6, v13}, Landroidx/glance/appwidget/protobuf/j;->t(ILjava/util/List;Lxke;Z)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_c

    .line 1001
    .line 1002
    :pswitch_31
    const/4 v13, 0x0

    .line 1003
    aget v5, v8, v2

    .line 1004
    .line 1005
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v11

    .line 1009
    check-cast v11, Ljava/util/List;

    .line 1010
    .line 1011
    invoke-static {v5, v11, v6, v13}, Landroidx/glance/appwidget/protobuf/j;->r(ILjava/util/List;Lxke;Z)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_c

    .line 1015
    .line 1016
    :pswitch_32
    const/4 v13, 0x0

    .line 1017
    aget v5, v8, v2

    .line 1018
    .line 1019
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v11

    .line 1023
    check-cast v11, Ljava/util/List;

    .line 1024
    .line 1025
    invoke-static {v5, v11, v6, v13}, Landroidx/glance/appwidget/protobuf/j;->n(ILjava/util/List;Lxke;Z)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_c

    .line 1029
    .line 1030
    :pswitch_33
    const/4 v13, 0x0

    .line 1031
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    if-eqz v5, :cond_a

    .line 1036
    .line 1037
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/h;->m(I)Loo60;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v11

    .line 1045
    invoke-virtual {v6, v12, v5, v11}, Lxke;->K(ILjava/lang/Object;Loo60;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_c

    .line 1049
    .line 1050
    :pswitch_34
    const/4 v13, 0x0

    .line 1051
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    if-eqz v5, :cond_8

    .line 1056
    .line 1057
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v14

    .line 1061
    const/16 v17, 0x1

    .line 1062
    .line 1063
    shl-long v16, v14, v17

    .line 1064
    .line 1065
    shr-long v14, v14, v18

    .line 1066
    .line 1067
    xor-long v14, v16, v14

    .line 1068
    .line 1069
    invoke-virtual {v7, v12, v14, v15}, Landroidx/glance/appwidget/protobuf/e;->B(IJ)V

    .line 1070
    .line 1071
    .line 1072
    :cond_8
    :goto_b
    move-object/from16 v0, p0

    .line 1073
    .line 1074
    goto/16 :goto_c

    .line 1075
    .line 1076
    :pswitch_35
    const/4 v13, 0x0

    .line 1077
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    if-eqz v5, :cond_8

    .line 1082
    .line 1083
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    shl-int/lit8 v5, v0, 0x1

    .line 1088
    .line 1089
    shr-int/lit8 v0, v0, 0x1f

    .line 1090
    .line 1091
    xor-int/2addr v0, v5

    .line 1092
    invoke-virtual {v7, v12, v0}, Landroidx/glance/appwidget/protobuf/e;->z(II)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_b

    .line 1096
    :pswitch_36
    const/4 v13, 0x0

    .line 1097
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    if-eqz v5, :cond_8

    .line 1102
    .line 1103
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v14

    .line 1107
    invoke-virtual {v7, v12, v14, v15}, Landroidx/glance/appwidget/protobuf/e;->r(IJ)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_b

    .line 1111
    :pswitch_37
    const/4 v13, 0x0

    .line 1112
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    if-eqz v5, :cond_8

    .line 1117
    .line 1118
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    invoke-virtual {v7, v12, v0}, Landroidx/glance/appwidget/protobuf/e;->p(II)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_b

    .line 1126
    :pswitch_38
    const/4 v13, 0x0

    .line 1127
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    if-eqz v5, :cond_8

    .line 1132
    .line 1133
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    invoke-virtual {v7, v12, v0}, Landroidx/glance/appwidget/protobuf/e;->t(II)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_b

    .line 1141
    :pswitch_39
    const/4 v13, 0x0

    .line 1142
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    if-eqz v5, :cond_8

    .line 1147
    .line 1148
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    invoke-virtual {v7, v12, v0}, Landroidx/glance/appwidget/protobuf/e;->z(II)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_b

    .line 1156
    :pswitch_3a
    const/4 v13, 0x0

    .line 1157
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    if-eqz v5, :cond_8

    .line 1162
    .line 1163
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, Ljt6;

    .line 1168
    .line 1169
    invoke-virtual {v7, v12, v0}, Landroidx/glance/appwidget/protobuf/e;->o(ILjt6;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_b

    .line 1173
    :pswitch_3b
    const/4 v13, 0x0

    .line 1174
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    if-eqz v5, :cond_a

    .line 1179
    .line 1180
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/h;->m(I)Loo60;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v11

    .line 1188
    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    .line 1189
    .line 1190
    invoke-virtual {v7, v12, v5, v11}, Landroidx/glance/appwidget/protobuf/e;->w(ILandroidx/glance/appwidget/protobuf/a;Loo60;)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_c

    .line 1194
    .line 1195
    :pswitch_3c
    const/4 v13, 0x0

    .line 1196
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    if-eqz v5, :cond_8

    .line 1201
    .line 1202
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    instance-of v5, v0, Ljava/lang/String;

    .line 1207
    .line 1208
    if-eqz v5, :cond_9

    .line 1209
    .line 1210
    check-cast v0, Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-virtual {v7, v12, v0}, Landroidx/glance/appwidget/protobuf/e;->x(ILjava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_b

    .line 1216
    .line 1217
    :cond_9
    check-cast v0, Ljt6;

    .line 1218
    .line 1219
    invoke-virtual {v7, v12, v0}, Landroidx/glance/appwidget/protobuf/e;->o(ILjt6;)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_b

    .line 1223
    .line 1224
    :pswitch_3d
    const/4 v13, 0x0

    .line 1225
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    if-eqz v5, :cond_8

    .line 1230
    .line 1231
    sget-object v0, Ltkd0;->c:Lrkd0;

    .line 1232
    .line 1233
    invoke-virtual {v0, v14, v15, v1}, Lrkd0;->b(JLjava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    invoke-virtual {v7, v12, v0}, Landroidx/glance/appwidget/protobuf/e;->n(IZ)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_b

    .line 1241
    .line 1242
    :pswitch_3e
    const/4 v13, 0x0

    .line 1243
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    if-eqz v5, :cond_8

    .line 1248
    .line 1249
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    invoke-virtual {v7, v12, v0}, Landroidx/glance/appwidget/protobuf/e;->p(II)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_b

    .line 1257
    .line 1258
    :pswitch_3f
    const/4 v13, 0x0

    .line 1259
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    if-eqz v5, :cond_8

    .line 1264
    .line 1265
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v14

    .line 1269
    invoke-virtual {v7, v12, v14, v15}, Landroidx/glance/appwidget/protobuf/e;->r(IJ)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_b

    .line 1273
    .line 1274
    :pswitch_40
    const/4 v13, 0x0

    .line 1275
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    if-eqz v5, :cond_8

    .line 1280
    .line 1281
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    invoke-virtual {v7, v12, v0}, Landroidx/glance/appwidget/protobuf/e;->t(II)V

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_b

    .line 1289
    .line 1290
    :pswitch_41
    const/4 v13, 0x0

    .line 1291
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    if-eqz v5, :cond_8

    .line 1296
    .line 1297
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v14

    .line 1301
    invoke-virtual {v7, v12, v14, v15}, Landroidx/glance/appwidget/protobuf/e;->B(IJ)V

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_b

    .line 1305
    .line 1306
    :pswitch_42
    const/4 v13, 0x0

    .line 1307
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v5

    .line 1311
    if-eqz v5, :cond_8

    .line 1312
    .line 1313
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v14

    .line 1317
    invoke-virtual {v7, v12, v14, v15}, Landroidx/glance/appwidget/protobuf/e;->B(IJ)V

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_b

    .line 1321
    .line 1322
    :pswitch_43
    const/4 v13, 0x0

    .line 1323
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    if-eqz v5, :cond_8

    .line 1328
    .line 1329
    sget-object v0, Ltkd0;->c:Lrkd0;

    .line 1330
    .line 1331
    invoke-virtual {v0, v14, v15, v1}, Lrkd0;->f(JLjava/lang/Object;)F

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    invoke-virtual {v7, v12, v0}, Landroidx/glance/appwidget/protobuf/e;->p(II)V

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_b

    .line 1343
    .line 1344
    :pswitch_44
    const/4 v13, 0x0

    .line 1345
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v5

    .line 1349
    if-eqz v5, :cond_a

    .line 1350
    .line 1351
    sget-object v5, Ltkd0;->c:Lrkd0;

    .line 1352
    .line 1353
    invoke-virtual {v5, v14, v15, v1}, Lrkd0;->e(JLjava/lang/Object;)D

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v14

    .line 1357
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v14

    .line 1361
    invoke-virtual {v7, v12, v14, v15}, Landroidx/glance/appwidget/protobuf/e;->r(IJ)V

    .line 1362
    .line 1363
    .line 1364
    :cond_a
    :goto_c
    add-int/lit8 v2, v2, 0x3

    .line 1365
    .line 1366
    goto/16 :goto_0

    .line 1367
    .line 1368
    :cond_b
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/h;->l:Landroidx/glance/appwidget/protobuf/k;

    .line 1369
    .line 1370
    check-cast v0, Landroidx/glance/appwidget/protobuf/m;

    .line 1371
    .line 1372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    move-object v0, v1

    .line 1376
    check-cast v0, Landroidx/glance/appwidget/protobuf/f;

    .line 1377
    .line 1378
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/f;->unknownFields:Landroidx/glance/appwidget/protobuf/l;

    .line 1379
    .line 1380
    invoke-virtual {v0, v6}, Landroidx/glance/appwidget/protobuf/l;->d(Lxke;)V

    .line 1381
    .line 1382
    .line 1383
    return-void

    .line 1384
    nop

    .line 1385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroidx/glance/appwidget/protobuf/f;)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/h;->J(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/h;->I(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-static {v6, v7, p1}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    mul-int/lit8 v3, v3, 0x35

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_1
    add-int/2addr v4, v3

    .line 51
    move v3, v4

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    mul-int/lit8 v3, v3, 0x35

    .line 61
    .line 62
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h;->z(JLjava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Lwdt;->b(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    mul-int/lit8 v3, v3, 0x35

    .line 78
    .line 79
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h;->y(JLjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    mul-int/lit8 v3, v3, 0x35

    .line 91
    .line 92
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h;->z(JLjava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Lwdt;->b(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    mul-int/lit8 v3, v3, 0x35

    .line 108
    .line 109
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h;->y(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    mul-int/lit8 v3, v3, 0x35

    .line 121
    .line 122
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h;->y(JLjava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    mul-int/lit8 v3, v3, 0x35

    .line 134
    .line 135
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h;->y(JLjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    mul-int/lit8 v3, v3, 0x35

    .line 147
    .line 148
    invoke-static {v6, v7, p1}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    invoke-static {v6, v7, p1}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    mul-int/lit8 v3, v3, 0x35

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    mul-int/lit8 v3, v3, 0x35

    .line 181
    .line 182
    invoke-static {v6, v7, p1}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_2

    .line 199
    .line 200
    mul-int/lit8 v3, v3, 0x35

    .line 201
    .line 202
    invoke-static {v6, v7, p1}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    sget-object v5, Lwdt;->a:Ljava/nio/charset/Charset;

    .line 213
    .line 214
    if-eqz v4, :cond_0

    .line 215
    .line 216
    :goto_2
    move v8, v9

    .line 217
    :cond_0
    add-int/2addr v8, v3

    .line 218
    move v3, v8

    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_2

    .line 226
    .line 227
    mul-int/lit8 v3, v3, 0x35

    .line 228
    .line 229
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h;->y(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_2

    .line 240
    .line 241
    mul-int/lit8 v3, v3, 0x35

    .line 242
    .line 243
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h;->z(JLjava/lang/Object;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-static {v4, v5}, Lwdt;->b(J)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_2

    .line 258
    .line 259
    mul-int/lit8 v3, v3, 0x35

    .line 260
    .line 261
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h;->y(JLjava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_2

    .line 272
    .line 273
    mul-int/lit8 v3, v3, 0x35

    .line 274
    .line 275
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h;->z(JLjava/lang/Object;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    invoke-static {v4, v5}, Lwdt;->b(J)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v3, v3, 0x35

    .line 292
    .line 293
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/h;->z(JLjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    invoke-static {v4, v5}, Lwdt;->b(J)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_2

    .line 308
    .line 309
    mul-int/lit8 v3, v3, 0x35

    .line 310
    .line 311
    invoke-static {v6, v7, p1}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Float;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_2

    .line 332
    .line 333
    mul-int/lit8 v3, v3, 0x35

    .line 334
    .line 335
    invoke-static {v6, v7, p1}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/Double;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    invoke-static {v4, v5}, Lwdt;->b(J)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 356
    .line 357
    invoke-static {v6, v7, p1}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 368
    .line 369
    invoke-static {v6, v7, p1}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_14
    invoke-static {v6, v7, p1}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-eqz v4, :cond_1

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 390
    .line 391
    add-int/2addr v3, v10

    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 395
    .line 396
    invoke-static {v6, v7, p1}, Ltkd0;->g(JLjava/lang/Object;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    invoke-static {v4, v5}, Lwdt;->b(J)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 407
    .line 408
    invoke-static {v6, v7, p1}, Ltkd0;->f(JLjava/lang/Object;)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    invoke-static {v6, v7, p1}, Ltkd0;->g(JLjava/lang/Object;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    invoke-static {v4, v5}, Lwdt;->b(J)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 427
    .line 428
    invoke-static {v6, v7, p1}, Ltkd0;->f(JLjava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 435
    .line 436
    invoke-static {v6, v7, p1}, Ltkd0;->f(JLjava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 443
    .line 444
    invoke-static {v6, v7, p1}, Ltkd0;->f(JLjava/lang/Object;)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 451
    .line 452
    invoke-static {v6, v7, p1}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_1c
    invoke-static {v6, v7, p1}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-eqz v4, :cond_1

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    goto :goto_3

    .line 473
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 474
    .line 475
    invoke-static {v6, v7, p1}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 488
    .line 489
    sget-object v4, Ltkd0;->c:Lrkd0;

    .line 490
    .line 491
    invoke-virtual {v4, v6, v7, p1}, Lrkd0;->b(JLjava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    sget-object v5, Lwdt;->a:Ljava/nio/charset/Charset;

    .line 496
    .line 497
    if-eqz v4, :cond_0

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 502
    .line 503
    invoke-static {v6, v7, p1}, Ltkd0;->f(JLjava/lang/Object;)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    invoke-static {v6, v7, p1}, Ltkd0;->g(JLjava/lang/Object;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    invoke-static {v4, v5}, Lwdt;->b(J)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 522
    .line 523
    invoke-static {v6, v7, p1}, Ltkd0;->f(JLjava/lang/Object;)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 530
    .line 531
    invoke-static {v6, v7, p1}, Ltkd0;->g(JLjava/lang/Object;)J

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    invoke-static {v4, v5}, Lwdt;->b(J)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 542
    .line 543
    invoke-static {v6, v7, p1}, Ltkd0;->g(JLjava/lang/Object;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    invoke-static {v4, v5}, Lwdt;->b(J)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 554
    .line 555
    sget-object v4, Ltkd0;->c:Lrkd0;

    .line 556
    .line 557
    invoke-virtual {v4, v6, v7, p1}, Lrkd0;->f(JLjava/lang/Object;)F

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 568
    .line 569
    sget-object v4, Ltkd0;->c:Lrkd0;

    .line 570
    .line 571
    invoke-virtual {v4, v6, v7, p1}, Lrkd0;->e(JLjava/lang/Object;)D

    .line 572
    .line 573
    .line 574
    move-result-wide v4

    .line 575
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    invoke-static {v4, v5}, Lwdt;->b(J)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 590
    .line 591
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/h;->l:Landroidx/glance/appwidget/protobuf/k;

    .line 592
    .line 593
    check-cast p0, Landroidx/glance/appwidget/protobuf/m;

    .line 594
    .line 595
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/f;->unknownFields:Landroidx/glance/appwidget/protobuf/l;

    .line 599
    .line 600
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/l;->hashCode()I

    .line 601
    .line 602
    .line 603
    move-result p0

    .line 604
    add-int/2addr p0, v3

    .line 605
    return p0

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/glance/appwidget/protobuf/f;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const v7, 0xfffff

    .line 7
    .line 8
    .line 9
    move v2, v6

    .line 10
    move v4, v2

    .line 11
    move v8, v4

    .line 12
    move v3, v7

    .line 13
    :goto_0
    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/h;->a:[I

    .line 14
    .line 15
    array-length v9, v5

    .line 16
    if-ge v2, v9, :cond_1e

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/h;->J(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-static {v9}, Landroidx/glance/appwidget/protobuf/h;->I(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    aget v11, v5, v2

    .line 27
    .line 28
    add-int/lit8 v12, v2, 0x2

    .line 29
    .line 30
    aget v5, v5, v12

    .line 31
    .line 32
    and-int v12, v5, v7

    .line 33
    .line 34
    const/16 v13, 0x11

    .line 35
    .line 36
    const/4 v14, 0x1

    .line 37
    sget-object v15, Landroidx/glance/appwidget/protobuf/h;->o:Lsun/misc/Unsafe;

    .line 38
    .line 39
    if-gt v10, v13, :cond_2

    .line 40
    .line 41
    if-eq v12, v3, :cond_1

    .line 42
    .line 43
    if-ne v12, v7, :cond_0

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v12

    .line 48
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v12

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v14, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v6

    .line 60
    :goto_2
    and-int/2addr v9, v7

    .line 61
    int-to-long v12, v9

    .line 62
    sget-object v9, Lqlo;->b:Lqlo;

    .line 63
    .line 64
    iget-byte v9, v9, Lqlo;->a:B

    .line 65
    .line 66
    if-lt v10, v9, :cond_3

    .line 67
    .line 68
    sget-object v9, Lqlo;->c:Lqlo;

    .line 69
    .line 70
    iget-byte v9, v9, Lqlo;->a:B

    .line 71
    .line 72
    :cond_3
    const/16 v9, 0x3f

    .line 73
    .line 74
    packed-switch v10, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_22

    .line 78
    .line 79
    :pswitch_0
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1d

    .line 84
    .line 85
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/h;->m(I)Loo60;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    mul-int/lit8 v10, v10, 0x2

    .line 100
    .line 101
    invoke-virtual {v5, v9}, Landroidx/glance/appwidget/protobuf/a;->a(Loo60;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :goto_3
    add-int/2addr v5, v10

    .line 106
    :goto_4
    add-int/2addr v8, v5

    .line 107
    goto/16 :goto_22

    .line 108
    .line 109
    :pswitch_1
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_1d

    .line 114
    .line 115
    invoke-static {v12, v13, v1}, Landroidx/glance/appwidget/protobuf/h;->z(JLjava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    shl-long v10, v12, v14

    .line 124
    .line 125
    shr-long/2addr v12, v9

    .line 126
    xor-long v9, v10, v12

    .line 127
    .line 128
    invoke-static {v9, v10}, Landroidx/glance/appwidget/protobuf/e;->j(J)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    :goto_5
    add-int/2addr v9, v5

    .line 133
    :goto_6
    add-int/2addr v8, v9

    .line 134
    goto/16 :goto_22

    .line 135
    .line 136
    :pswitch_2
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_1d

    .line 141
    .line 142
    invoke-static {v12, v13, v1}, Landroidx/glance/appwidget/protobuf/h;->y(JLjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    shl-int/lit8 v10, v5, 0x1

    .line 151
    .line 152
    shr-int/lit8 v5, v5, 0x1f

    .line 153
    .line 154
    xor-int/2addr v5, v10

    .line 155
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/e;->i(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    :goto_7
    add-int/2addr v5, v9

    .line 160
    goto :goto_4

    .line 161
    :pswitch_3
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_1d

    .line 166
    .line 167
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    :goto_8
    add-int/lit8 v5, v5, 0x8

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :pswitch_4
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_1d

    .line 179
    .line 180
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    :goto_9
    add-int/lit8 v5, v5, 0x4

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :pswitch_5
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_1d

    .line 192
    .line 193
    invoke-static {v12, v13, v1}, Landroidx/glance/appwidget/protobuf/h;->y(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    int-to-long v10, v5

    .line 202
    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/e;->j(J)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    goto :goto_7

    .line 207
    :pswitch_6
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_1d

    .line 212
    .line 213
    invoke-static {v12, v13, v1}, Landroidx/glance/appwidget/protobuf/h;->y(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/e;->i(I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    goto :goto_7

    .line 226
    :pswitch_7
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_1d

    .line 231
    .line 232
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljt6;

    .line 237
    .line 238
    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/e;->f(ILjt6;)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :pswitch_8
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_1d

    .line 249
    .line 250
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/h;->m(I)Loo60;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    sget-object v10, Landroidx/glance/appwidget/protobuf/j;->a:Ljava/lang/Class;

    .line 259
    .line 260
    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    .line 261
    .line 262
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-virtual {v5, v9}, Landroidx/glance/appwidget/protobuf/a;->a(Loo60;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/e;->i(I)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    :goto_a
    add-int/2addr v9, v5

    .line 275
    add-int/2addr v9, v10

    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :pswitch_9
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_1d

    .line 283
    .line 284
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    instance-of v9, v5, Ljt6;

    .line 289
    .line 290
    if-eqz v9, :cond_4

    .line 291
    .line 292
    check-cast v5, Ljt6;

    .line 293
    .line 294
    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/e;->f(ILjt6;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    :goto_b
    add-int/2addr v5, v8

    .line 299
    move v8, v5

    .line 300
    goto/16 :goto_22

    .line 301
    .line 302
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/e;->g(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    add-int/2addr v5, v9

    .line 313
    goto :goto_b

    .line 314
    :pswitch_a
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_1d

    .line 319
    .line 320
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    add-int/2addr v5, v14

    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :pswitch_b
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_1d

    .line 332
    .line 333
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    goto/16 :goto_9

    .line 338
    .line 339
    :pswitch_c
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_1d

    .line 344
    .line 345
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :pswitch_d
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_1d

    .line 356
    .line 357
    invoke-static {v12, v13, v1}, Landroidx/glance/appwidget/protobuf/h;->y(JLjava/lang/Object;)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    int-to-long v10, v5

    .line 366
    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/e;->j(J)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :pswitch_e
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_1d

    .line 377
    .line 378
    invoke-static {v12, v13, v1}, Landroidx/glance/appwidget/protobuf/h;->z(JLjava/lang/Object;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-static {v9, v10}, Landroidx/glance/appwidget/protobuf/e;->j(J)I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :pswitch_f
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_1d

    .line 397
    .line 398
    invoke-static {v12, v13, v1}, Landroidx/glance/appwidget/protobuf/h;->z(JLjava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v9

    .line 402
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-static {v9, v10}, Landroidx/glance/appwidget/protobuf/e;->j(J)I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :pswitch_10
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_1d

    .line 417
    .line 418
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    goto/16 :goto_9

    .line 423
    .line 424
    :pswitch_11
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_1d

    .line 429
    .line 430
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    goto/16 :goto_8

    .line 435
    .line 436
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    div-int/lit8 v9, v2, 0x3

    .line 441
    .line 442
    mul-int/lit8 v9, v9, 0x2

    .line 443
    .line 444
    iget-object v10, v0, Landroidx/glance/appwidget/protobuf/h;->b:[Ljava/lang/Object;

    .line 445
    .line 446
    aget-object v9, v10, v9

    .line 447
    .line 448
    iget-object v10, v0, Landroidx/glance/appwidget/protobuf/h;->m:Ljjw;

    .line 449
    .line 450
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    check-cast v5, Lgjw;

    .line 454
    .line 455
    if-nez v9, :cond_7

    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-eqz v9, :cond_5

    .line 462
    .line 463
    goto/16 :goto_22

    .line 464
    .line 465
    :cond_5
    invoke-virtual {v5}, Lgjw;->entrySet()Ljava/util/Set;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-nez v9, :cond_6

    .line 478
    .line 479
    goto/16 :goto_22

    .line 480
    .line 481
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Ljava/util/Map$Entry;

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    throw v0

    .line 495
    :cond_7
    invoke-static {}, Lio/sentry/l;->a()V

    .line 496
    .line 497
    .line 498
    return v6

    .line 499
    :pswitch_13
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Ljava/util/List;

    .line 504
    .line 505
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/h;->m(I)Loo60;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    sget-object v10, Landroidx/glance/appwidget/protobuf/j;->a:Ljava/lang/Class;

    .line 510
    .line 511
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    if-nez v10, :cond_8

    .line 516
    .line 517
    move v13, v6

    .line 518
    goto :goto_d

    .line 519
    :cond_8
    move v12, v6

    .line 520
    move v13, v12

    .line 521
    :goto_c
    if-ge v12, v10, :cond_9

    .line 522
    .line 523
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    check-cast v14, Landroidx/glance/appwidget/protobuf/a;

    .line 528
    .line 529
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 530
    .line 531
    .line 532
    move-result v15

    .line 533
    mul-int/lit8 v15, v15, 0x2

    .line 534
    .line 535
    invoke-virtual {v14, v9}, Landroidx/glance/appwidget/protobuf/a;->a(Loo60;)I

    .line 536
    .line 537
    .line 538
    move-result v14

    .line 539
    add-int/2addr v14, v15

    .line 540
    add-int/2addr v13, v14

    .line 541
    add-int/lit8 v12, v12, 0x1

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_9
    :goto_d
    add-int/2addr v8, v13

    .line 545
    goto/16 :goto_22

    .line 546
    .line 547
    :pswitch_14
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Ljava/util/List;

    .line 552
    .line 553
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/j;->g(Ljava/util/List;)I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-lez v5, :cond_1d

    .line 558
    .line 559
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/e;->i(I)I

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    :goto_e
    add-int/2addr v10, v9

    .line 568
    add-int/2addr v10, v5

    .line 569
    add-int/2addr v8, v10

    .line 570
    goto/16 :goto_22

    .line 571
    .line 572
    :pswitch_15
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/j;->f(Ljava/util/List;)I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-lez v5, :cond_1d

    .line 583
    .line 584
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/e;->i(I)I

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    goto :goto_e

    .line 593
    :pswitch_16
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, Ljava/util/List;

    .line 598
    .line 599
    sget-object v9, Landroidx/glance/appwidget/protobuf/j;->a:Ljava/lang/Class;

    .line 600
    .line 601
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    mul-int/lit8 v5, v5, 0x8

    .line 606
    .line 607
    if-lez v5, :cond_1d

    .line 608
    .line 609
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/e;->i(I)I

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    goto :goto_e

    .line 618
    :pswitch_17
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Ljava/util/List;

    .line 623
    .line 624
    sget-object v9, Landroidx/glance/appwidget/protobuf/j;->a:Ljava/lang/Class;

    .line 625
    .line 626
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    mul-int/lit8 v5, v5, 0x4

    .line 631
    .line 632
    if-lez v5, :cond_1d

    .line 633
    .line 634
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/e;->i(I)I

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    goto :goto_e

    .line 643
    :pswitch_18
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/j;->a(Ljava/util/List;)I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-lez v5, :cond_1d

    .line 654
    .line 655
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/e;->i(I)I

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    goto :goto_e

    .line 664
    :pswitch_19
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, Ljava/util/List;

    .line 669
    .line 670
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/j;->h(Ljava/util/List;)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-lez v5, :cond_1d

    .line 675
    .line 676
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/e;->i(I)I

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    goto :goto_e

    .line 685
    :pswitch_1a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    check-cast v5, Ljava/util/List;

    .line 690
    .line 691
    sget-object v9, Landroidx/glance/appwidget/protobuf/j;->a:Ljava/lang/Class;

    .line 692
    .line 693
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-lez v5, :cond_1d

    .line 698
    .line 699
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/e;->i(I)I

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    goto/16 :goto_e

    .line 708
    .line 709
    :pswitch_1b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    check-cast v5, Ljava/util/List;

    .line 714
    .line 715
    sget-object v9, Landroidx/glance/appwidget/protobuf/j;->a:Ljava/lang/Class;

    .line 716
    .line 717
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    mul-int/lit8 v5, v5, 0x4

    .line 722
    .line 723
    if-lez v5, :cond_1d

    .line 724
    .line 725
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/e;->i(I)I

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    goto/16 :goto_e

    .line 734
    .line 735
    :pswitch_1c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Ljava/util/List;

    .line 740
    .line 741
    sget-object v9, Landroidx/glance/appwidget/protobuf/j;->a:Ljava/lang/Class;

    .line 742
    .line 743
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    mul-int/lit8 v5, v5, 0x8

    .line 748
    .line 749
    if-lez v5, :cond_1d

    .line 750
    .line 751
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/e;->i(I)I

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    goto/16 :goto_e

    .line 760
    .line 761
    :pswitch_1d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, Ljava/util/List;

    .line 766
    .line 767
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/j;->d(Ljava/util/List;)I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-lez v5, :cond_1d

    .line 772
    .line 773
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/e;->i(I)I

    .line 778
    .line 779
    .line 780
    move-result v10

    .line 781
    goto/16 :goto_e

    .line 782
    .line 783
    :pswitch_1e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    check-cast v5, Ljava/util/List;

    .line 788
    .line 789
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/j;->i(Ljava/util/List;)I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-lez v5, :cond_1d

    .line 794
    .line 795
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/e;->i(I)I

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    goto/16 :goto_e

    .line 804
    .line 805
    :pswitch_1f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    check-cast v5, Ljava/util/List;

    .line 810
    .line 811
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/j;->e(Ljava/util/List;)I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-lez v5, :cond_1d

    .line 816
    .line 817
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 818
    .line 819
    .line 820
    move-result v9

    .line 821
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/e;->i(I)I

    .line 822
    .line 823
    .line 824
    move-result v10

    .line 825
    goto/16 :goto_e

    .line 826
    .line 827
    :pswitch_20
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    check-cast v5, Ljava/util/List;

    .line 832
    .line 833
    sget-object v9, Landroidx/glance/appwidget/protobuf/j;->a:Ljava/lang/Class;

    .line 834
    .line 835
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    mul-int/lit8 v5, v5, 0x4

    .line 840
    .line 841
    if-lez v5, :cond_1d

    .line 842
    .line 843
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 844
    .line 845
    .line 846
    move-result v9

    .line 847
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/e;->i(I)I

    .line 848
    .line 849
    .line 850
    move-result v10

    .line 851
    goto/16 :goto_e

    .line 852
    .line 853
    :pswitch_21
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, Ljava/util/List;

    .line 858
    .line 859
    sget-object v9, Landroidx/glance/appwidget/protobuf/j;->a:Ljava/lang/Class;

    .line 860
    .line 861
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    mul-int/lit8 v5, v5, 0x8

    .line 866
    .line 867
    if-lez v5, :cond_1d

    .line 868
    .line 869
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/e;->i(I)I

    .line 874
    .line 875
    .line 876
    move-result v10

    .line 877
    goto/16 :goto_e

    .line 878
    .line 879
    :pswitch_22
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    check-cast v5, Ljava/util/List;

    .line 884
    .line 885
    sget-object v9, Landroidx/glance/appwidget/protobuf/j;->a:Ljava/lang/Class;

    .line 886
    .line 887
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 888
    .line 889
    .line 890
    move-result v9

    .line 891
    if-nez v9, :cond_a

    .line 892
    .line 893
    :goto_f
    move v10, v6

    .line 894
    goto :goto_11

    .line 895
    :cond_a
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/j;->g(Ljava/util/List;)I

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 900
    .line 901
    .line 902
    move-result v10

    .line 903
    :goto_10
    mul-int/2addr v10, v9

    .line 904
    add-int/2addr v10, v5

    .line 905
    :cond_b
    :goto_11
    add-int/2addr v8, v10

    .line 906
    goto/16 :goto_22

    .line 907
    .line 908
    :pswitch_23
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    check-cast v5, Ljava/util/List;

    .line 913
    .line 914
    sget-object v9, Landroidx/glance/appwidget/protobuf/j;->a:Ljava/lang/Class;

    .line 915
    .line 916
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 917
    .line 918
    .line 919
    move-result v9

    .line 920
    if-nez v9, :cond_c

    .line 921
    .line 922
    goto :goto_f

    .line 923
    :cond_c
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/j;->f(Ljava/util/List;)I

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 928
    .line 929
    .line 930
    move-result v10

    .line 931
    goto :goto_10

    .line 932
    :pswitch_24
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    check-cast v5, Ljava/util/List;

    .line 937
    .line 938
    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/j;->c(ILjava/util/List;)I

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    goto/16 :goto_4

    .line 943
    .line 944
    :pswitch_25
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    check-cast v5, Ljava/util/List;

    .line 949
    .line 950
    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/j;->b(ILjava/util/List;)I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    goto/16 :goto_4

    .line 955
    .line 956
    :pswitch_26
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    check-cast v5, Ljava/util/List;

    .line 961
    .line 962
    sget-object v9, Landroidx/glance/appwidget/protobuf/j;->a:Ljava/lang/Class;

    .line 963
    .line 964
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 965
    .line 966
    .line 967
    move-result v9

    .line 968
    if-nez v9, :cond_d

    .line 969
    .line 970
    goto :goto_f

    .line 971
    :cond_d
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/j;->a(Ljava/util/List;)I

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 976
    .line 977
    .line 978
    move-result v10

    .line 979
    goto :goto_10

    .line 980
    :pswitch_27
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    check-cast v5, Ljava/util/List;

    .line 985
    .line 986
    sget-object v9, Landroidx/glance/appwidget/protobuf/j;->a:Ljava/lang/Class;

    .line 987
    .line 988
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 989
    .line 990
    .line 991
    move-result v9

    .line 992
    if-nez v9, :cond_e

    .line 993
    .line 994
    goto :goto_f

    .line 995
    :cond_e
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/j;->h(Ljava/util/List;)I

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v10

    .line 1003
    goto :goto_10

    .line 1004
    :pswitch_28
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    check-cast v5, Ljava/util/List;

    .line 1009
    .line 1010
    sget-object v9, Landroidx/glance/appwidget/protobuf/j;->a:Ljava/lang/Class;

    .line 1011
    .line 1012
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v9

    .line 1016
    if-nez v9, :cond_f

    .line 1017
    .line 1018
    goto :goto_f

    .line 1019
    :cond_f
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v10

    .line 1023
    mul-int/2addr v10, v9

    .line 1024
    move v9, v6

    .line 1025
    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1026
    .line 1027
    .line 1028
    move-result v11

    .line 1029
    if-ge v9, v11, :cond_b

    .line 1030
    .line 1031
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v11

    .line 1035
    check-cast v11, Ljt6;

    .line 1036
    .line 1037
    invoke-virtual {v11}, Ljt6;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v11

    .line 1041
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->i(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v12

    .line 1045
    add-int/2addr v12, v11

    .line 1046
    add-int/2addr v10, v12

    .line 1047
    add-int/lit8 v9, v9, 0x1

    .line 1048
    .line 1049
    goto :goto_12

    .line 1050
    :pswitch_29
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    check-cast v5, Ljava/util/List;

    .line 1055
    .line 1056
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/h;->m(I)Loo60;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v9

    .line 1060
    sget-object v10, Landroidx/glance/appwidget/protobuf/j;->a:Ljava/lang/Class;

    .line 1061
    .line 1062
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1063
    .line 1064
    .line 1065
    move-result v10

    .line 1066
    if-nez v10, :cond_10

    .line 1067
    .line 1068
    move v11, v6

    .line 1069
    goto :goto_14

    .line 1070
    :cond_10
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v11

    .line 1074
    mul-int/2addr v11, v10

    .line 1075
    move v12, v6

    .line 1076
    :goto_13
    if-ge v12, v10, :cond_11

    .line 1077
    .line 1078
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v13

    .line 1082
    check-cast v13, Landroidx/glance/appwidget/protobuf/a;

    .line 1083
    .line 1084
    invoke-virtual {v13, v9}, Landroidx/glance/appwidget/protobuf/a;->a(Loo60;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v13

    .line 1088
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/e;->i(I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v14

    .line 1092
    add-int/2addr v14, v13

    .line 1093
    add-int/2addr v11, v14

    .line 1094
    add-int/lit8 v12, v12, 0x1

    .line 1095
    .line 1096
    goto :goto_13

    .line 1097
    :cond_11
    :goto_14
    add-int/2addr v8, v11

    .line 1098
    goto/16 :goto_22

    .line 1099
    .line 1100
    :pswitch_2a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    check-cast v5, Ljava/util/List;

    .line 1105
    .line 1106
    sget-object v9, Landroidx/glance/appwidget/protobuf/j;->a:Ljava/lang/Class;

    .line 1107
    .line 1108
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1109
    .line 1110
    .line 1111
    move-result v9

    .line 1112
    if-nez v9, :cond_12

    .line 1113
    .line 1114
    goto/16 :goto_f

    .line 1115
    .line 1116
    :cond_12
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v10

    .line 1120
    mul-int/2addr v10, v9

    .line 1121
    instance-of v11, v5, Lzdu;

    .line 1122
    .line 1123
    if-eqz v11, :cond_14

    .line 1124
    .line 1125
    check-cast v5, Lzdu;

    .line 1126
    .line 1127
    move v11, v6

    .line 1128
    :goto_15
    if-ge v11, v9, :cond_b

    .line 1129
    .line 1130
    invoke-interface {v5}, Lzdu;->i()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v12

    .line 1134
    instance-of v13, v12, Ljt6;

    .line 1135
    .line 1136
    if-eqz v13, :cond_13

    .line 1137
    .line 1138
    check-cast v12, Ljt6;

    .line 1139
    .line 1140
    invoke-virtual {v12}, Ljt6;->size()I

    .line 1141
    .line 1142
    .line 1143
    move-result v12

    .line 1144
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/e;->i(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v13

    .line 1148
    add-int/2addr v13, v12

    .line 1149
    add-int/2addr v13, v10

    .line 1150
    move v10, v13

    .line 1151
    goto :goto_16

    .line 1152
    :cond_13
    check-cast v12, Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/e;->g(Ljava/lang/String;)I

    .line 1155
    .line 1156
    .line 1157
    move-result v12

    .line 1158
    add-int/2addr v12, v10

    .line 1159
    move v10, v12

    .line 1160
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 1161
    .line 1162
    goto :goto_15

    .line 1163
    :cond_14
    move v11, v6

    .line 1164
    :goto_17
    if-ge v11, v9, :cond_b

    .line 1165
    .line 1166
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v12

    .line 1170
    instance-of v13, v12, Ljt6;

    .line 1171
    .line 1172
    if-eqz v13, :cond_15

    .line 1173
    .line 1174
    check-cast v12, Ljt6;

    .line 1175
    .line 1176
    invoke-virtual {v12}, Ljt6;->size()I

    .line 1177
    .line 1178
    .line 1179
    move-result v12

    .line 1180
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/e;->i(I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v13

    .line 1184
    add-int/2addr v13, v12

    .line 1185
    add-int/2addr v13, v10

    .line 1186
    move v10, v13

    .line 1187
    goto :goto_18

    .line 1188
    :cond_15
    check-cast v12, Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/e;->g(Ljava/lang/String;)I

    .line 1191
    .line 1192
    .line 1193
    move-result v12

    .line 1194
    add-int/2addr v12, v10

    .line 1195
    move v10, v12

    .line 1196
    :goto_18
    add-int/lit8 v11, v11, 0x1

    .line 1197
    .line 1198
    goto :goto_17

    .line 1199
    :pswitch_2b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    check-cast v5, Ljava/util/List;

    .line 1204
    .line 1205
    sget-object v9, Landroidx/glance/appwidget/protobuf/j;->a:Ljava/lang/Class;

    .line 1206
    .line 1207
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1208
    .line 1209
    .line 1210
    move-result v5

    .line 1211
    if-nez v5, :cond_16

    .line 1212
    .line 1213
    move v9, v6

    .line 1214
    goto :goto_19

    .line 1215
    :cond_16
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v9

    .line 1219
    add-int/2addr v9, v14

    .line 1220
    mul-int/2addr v9, v5

    .line 1221
    :goto_19
    add-int/2addr v8, v9

    .line 1222
    goto/16 :goto_22

    .line 1223
    .line 1224
    :pswitch_2c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    check-cast v5, Ljava/util/List;

    .line 1229
    .line 1230
    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/j;->b(ILjava/util/List;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    goto/16 :goto_4

    .line 1235
    .line 1236
    :pswitch_2d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    check-cast v5, Ljava/util/List;

    .line 1241
    .line 1242
    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/j;->c(ILjava/util/List;)I

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    goto/16 :goto_4

    .line 1247
    .line 1248
    :pswitch_2e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    check-cast v5, Ljava/util/List;

    .line 1253
    .line 1254
    sget-object v9, Landroidx/glance/appwidget/protobuf/j;->a:Ljava/lang/Class;

    .line 1255
    .line 1256
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1257
    .line 1258
    .line 1259
    move-result v9

    .line 1260
    if-nez v9, :cond_17

    .line 1261
    .line 1262
    goto/16 :goto_f

    .line 1263
    .line 1264
    :cond_17
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/j;->d(Ljava/util/List;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v10

    .line 1272
    goto/16 :goto_10

    .line 1273
    .line 1274
    :pswitch_2f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    check-cast v5, Ljava/util/List;

    .line 1279
    .line 1280
    sget-object v9, Landroidx/glance/appwidget/protobuf/j;->a:Ljava/lang/Class;

    .line 1281
    .line 1282
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1283
    .line 1284
    .line 1285
    move-result v9

    .line 1286
    if-nez v9, :cond_18

    .line 1287
    .line 1288
    goto/16 :goto_f

    .line 1289
    .line 1290
    :cond_18
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/j;->i(Ljava/util/List;)I

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v10

    .line 1298
    goto/16 :goto_10

    .line 1299
    .line 1300
    :pswitch_30
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    check-cast v5, Ljava/util/List;

    .line 1305
    .line 1306
    sget-object v9, Landroidx/glance/appwidget/protobuf/j;->a:Ljava/lang/Class;

    .line 1307
    .line 1308
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1309
    .line 1310
    .line 1311
    move-result v9

    .line 1312
    if-nez v9, :cond_19

    .line 1313
    .line 1314
    goto/16 :goto_f

    .line 1315
    .line 1316
    :cond_19
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/j;->e(Ljava/util/List;)I

    .line 1317
    .line 1318
    .line 1319
    move-result v9

    .line 1320
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v10

    .line 1328
    mul-int/2addr v10, v5

    .line 1329
    add-int/2addr v10, v9

    .line 1330
    goto/16 :goto_11

    .line 1331
    .line 1332
    :pswitch_31
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    check-cast v5, Ljava/util/List;

    .line 1337
    .line 1338
    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/j;->b(ILjava/util/List;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v5

    .line 1342
    goto/16 :goto_4

    .line 1343
    .line 1344
    :pswitch_32
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    check-cast v5, Ljava/util/List;

    .line 1349
    .line 1350
    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/j;->c(ILjava/util/List;)I

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    goto/16 :goto_4

    .line 1355
    .line 1356
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v5

    .line 1360
    if-eqz v5, :cond_1d

    .line 1361
    .line 1362
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    .line 1367
    .line 1368
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/h;->m(I)Loo60;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v9

    .line 1372
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 1373
    .line 1374
    .line 1375
    move-result v10

    .line 1376
    mul-int/lit8 v10, v10, 0x2

    .line 1377
    .line 1378
    invoke-virtual {v5, v9}, Landroidx/glance/appwidget/protobuf/a;->a(Loo60;)I

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    goto/16 :goto_3

    .line 1383
    .line 1384
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    if-eqz v5, :cond_1a

    .line 1389
    .line 1390
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v12

    .line 1394
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    shl-long v10, v12, v14

    .line 1399
    .line 1400
    shr-long/2addr v12, v9

    .line 1401
    xor-long v9, v10, v12

    .line 1402
    .line 1403
    invoke-static {v9, v10}, Landroidx/glance/appwidget/protobuf/e;->j(J)I

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    :goto_1a
    add-int/2addr v5, v0

    .line 1408
    add-int/2addr v8, v5

    .line 1409
    :cond_1a
    :goto_1b
    move-object/from16 v0, p0

    .line 1410
    .line 1411
    goto/16 :goto_22

    .line 1412
    .line 1413
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    if-eqz v5, :cond_1a

    .line 1418
    .line 1419
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 1424
    .line 1425
    .line 1426
    move-result v5

    .line 1427
    shl-int/lit8 v9, v0, 0x1

    .line 1428
    .line 1429
    shr-int/lit8 v0, v0, 0x1f

    .line 1430
    .line 1431
    xor-int/2addr v0, v9

    .line 1432
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/e;->i(I)I

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    :goto_1c
    add-int/2addr v0, v5

    .line 1437
    :goto_1d
    add-int/2addr v8, v0

    .line 1438
    goto :goto_1b

    .line 1439
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    if-eqz v5, :cond_1b

    .line 1444
    .line 1445
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    :goto_1e
    add-int/lit8 v0, v0, 0x8

    .line 1450
    .line 1451
    :goto_1f
    add-int/2addr v8, v0

    .line 1452
    :cond_1b
    move-object/from16 v0, p0

    .line 1453
    .line 1454
    move-object/from16 v1, p1

    .line 1455
    .line 1456
    goto/16 :goto_22

    .line 1457
    .line 1458
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    if-eqz v5, :cond_1b

    .line 1463
    .line 1464
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    :goto_20
    add-int/lit8 v0, v0, 0x4

    .line 1469
    .line 1470
    goto :goto_1f

    .line 1471
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v5

    .line 1475
    if-eqz v5, :cond_1a

    .line 1476
    .line 1477
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    int-to-long v9, v0

    .line 1486
    invoke-static {v9, v10}, Landroidx/glance/appwidget/protobuf/e;->j(J)I

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    goto :goto_1c

    .line 1491
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v5

    .line 1495
    if-eqz v5, :cond_1a

    .line 1496
    .line 1497
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 1502
    .line 1503
    .line 1504
    move-result v5

    .line 1505
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/e;->i(I)I

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    goto :goto_1c

    .line 1510
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v5

    .line 1514
    if-eqz v5, :cond_1a

    .line 1515
    .line 1516
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    check-cast v0, Ljt6;

    .line 1521
    .line 1522
    invoke-static {v11, v0}, Landroidx/glance/appwidget/protobuf/e;->f(ILjt6;)I

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    goto :goto_1d

    .line 1527
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    if-eqz v5, :cond_1d

    .line 1532
    .line 1533
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v5

    .line 1537
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/h;->m(I)Loo60;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v9

    .line 1541
    sget-object v10, Landroidx/glance/appwidget/protobuf/j;->a:Ljava/lang/Class;

    .line 1542
    .line 1543
    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    .line 1544
    .line 1545
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 1546
    .line 1547
    .line 1548
    move-result v10

    .line 1549
    invoke-virtual {v5, v9}, Landroidx/glance/appwidget/protobuf/a;->a(Loo60;)I

    .line 1550
    .line 1551
    .line 1552
    move-result v5

    .line 1553
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/e;->i(I)I

    .line 1554
    .line 1555
    .line 1556
    move-result v9

    .line 1557
    goto/16 :goto_a

    .line 1558
    .line 1559
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v5

    .line 1563
    if-eqz v5, :cond_1a

    .line 1564
    .line 1565
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    instance-of v5, v0, Ljt6;

    .line 1570
    .line 1571
    if-eqz v5, :cond_1c

    .line 1572
    .line 1573
    check-cast v0, Ljt6;

    .line 1574
    .line 1575
    invoke-static {v11, v0}, Landroidx/glance/appwidget/protobuf/e;->f(ILjt6;)I

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    :goto_21
    add-int/2addr v0, v8

    .line 1580
    move v8, v0

    .line 1581
    goto/16 :goto_1b

    .line 1582
    .line 1583
    :cond_1c
    check-cast v0, Ljava/lang/String;

    .line 1584
    .line 1585
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 1586
    .line 1587
    .line 1588
    move-result v5

    .line 1589
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/e;->g(Ljava/lang/String;)I

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    add-int/2addr v0, v5

    .line 1594
    goto :goto_21

    .line 1595
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v5

    .line 1599
    if-eqz v5, :cond_1b

    .line 1600
    .line 1601
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    add-int/2addr v0, v14

    .line 1606
    goto/16 :goto_1f

    .line 1607
    .line 1608
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v5

    .line 1612
    if-eqz v5, :cond_1b

    .line 1613
    .line 1614
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    goto/16 :goto_20

    .line 1619
    .line 1620
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v5

    .line 1624
    if-eqz v5, :cond_1b

    .line 1625
    .line 1626
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    goto/16 :goto_1e

    .line 1631
    .line 1632
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v5

    .line 1636
    if-eqz v5, :cond_1a

    .line 1637
    .line 1638
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    int-to-long v9, v0

    .line 1647
    invoke-static {v9, v10}, Landroidx/glance/appwidget/protobuf/e;->j(J)I

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    goto/16 :goto_1c

    .line 1652
    .line 1653
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v5

    .line 1657
    if-eqz v5, :cond_1a

    .line 1658
    .line 1659
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1660
    .line 1661
    .line 1662
    move-result-wide v9

    .line 1663
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    invoke-static {v9, v10}, Landroidx/glance/appwidget/protobuf/e;->j(J)I

    .line 1668
    .line 1669
    .line 1670
    move-result v5

    .line 1671
    goto/16 :goto_1a

    .line 1672
    .line 1673
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v5

    .line 1677
    if-eqz v5, :cond_1a

    .line 1678
    .line 1679
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v9

    .line 1683
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    invoke-static {v9, v10}, Landroidx/glance/appwidget/protobuf/e;->j(J)I

    .line 1688
    .line 1689
    .line 1690
    move-result v5

    .line 1691
    goto/16 :goto_1a

    .line 1692
    .line 1693
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v5

    .line 1697
    if-eqz v5, :cond_1b

    .line 1698
    .line 1699
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    goto/16 :goto_20

    .line 1704
    .line 1705
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v5

    .line 1709
    if-eqz v5, :cond_1d

    .line 1710
    .line 1711
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/e;->h(I)I

    .line 1712
    .line 1713
    .line 1714
    move-result v5

    .line 1715
    goto/16 :goto_8

    .line 1716
    .line 1717
    :cond_1d
    :goto_22
    add-int/lit8 v2, v2, 0x3

    .line 1718
    .line 1719
    goto/16 :goto_0

    .line 1720
    .line 1721
    :cond_1e
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/h;->l:Landroidx/glance/appwidget/protobuf/k;

    .line 1722
    .line 1723
    check-cast v0, Landroidx/glance/appwidget/protobuf/m;

    .line 1724
    .line 1725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1726
    .line 1727
    .line 1728
    iget-object v0, v1, Landroidx/glance/appwidget/protobuf/f;->unknownFields:Landroidx/glance/appwidget/protobuf/l;

    .line 1729
    .line 1730
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/l;->b()I

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    add-int/2addr v0, v8

    .line 1735
    return v0

    .line 1736
    nop

    .line 1737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/d;Ls4o;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/h;->p(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_f

    .line 17
    .line 18
    iget-object v8, v1, Landroidx/glance/appwidget/protobuf/h;->l:Landroidx/glance/appwidget/protobuf/k;

    .line 19
    .line 20
    iget-object v9, v1, Landroidx/glance/appwidget/protobuf/h;->g:[I

    .line 21
    .line 22
    iget v10, v1, Landroidx/glance/appwidget/protobuf/h;->i:I

    .line 23
    .line 24
    iget v11, v1, Landroidx/glance/appwidget/protobuf/h;->h:I

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/d;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/h;->A(I)I

    .line 32
    .line 33
    .line 34
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v14, 0x0

    .line 36
    if-gez v7, :cond_5

    .line 37
    .line 38
    const v3, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    :goto_1
    if-ge v11, v10, :cond_0

    .line 44
    .line 45
    aget v0, v9, v11

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2, v13}, Landroidx/glance/appwidget/protobuf/h;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v11, v11, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    if-eqz v13, :cond_b

    .line 54
    .line 55
    check-cast v8, Landroidx/glance/appwidget/protobuf/m;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :goto_2
    move-object v0, v2

    .line 61
    check-cast v0, Landroidx/glance/appwidget/protobuf/f;

    .line 62
    .line 63
    iput-object v13, v0, Landroidx/glance/appwidget/protobuf/f;->unknownFields:Landroidx/glance/appwidget/protobuf/l;

    .line 64
    .line 65
    goto/16 :goto_10

    .line 66
    .line 67
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    if-nez v13, :cond_2

    .line 71
    .line 72
    invoke-virtual {v8, v2}, Landroidx/glance/appwidget/protobuf/k;->a(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v13, v0

    .line 77
    goto :goto_3

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object v6, v1

    .line 80
    move/from16 v19, v11

    .line 81
    .line 82
    goto/16 :goto_12

    .line 83
    .line 84
    :cond_2
    :goto_3
    invoke-virtual {v8, v14, v4, v13}, Landroidx/glance/appwidget/protobuf/k;->b(ILandroidx/glance/appwidget/protobuf/d;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_4
    if-ge v11, v10, :cond_4

    .line 92
    .line 93
    aget v0, v9, v11

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2, v13}, Landroidx/glance/appwidget/protobuf/h;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    if-eqz v13, :cond_b

    .line 102
    .line 103
    :goto_5
    goto :goto_2

    .line 104
    :cond_5
    :try_start_2
    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/h;->J(I)I

    .line 105
    .line 106
    .line 107
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :try_start_3
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->I(I)I

    .line 109
    .line 110
    .line 111
    move-result v5
    :try_end_3
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const v17, 0xfffff

    .line 115
    .line 116
    .line 117
    sget-object v15, Landroidx/glance/appwidget/protobuf/h;->o:Lsun/misc/Unsafe;

    .line 118
    .line 119
    iget-object v12, v1, Landroidx/glance/appwidget/protobuf/h;->k:Lzlv;

    .line 120
    .line 121
    packed-switch v5, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    if-nez v13, :cond_6

    .line 125
    .line 126
    :try_start_4
    invoke-virtual {v8, v2}, Landroidx/glance/appwidget/protobuf/k;->a(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/l;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v13, v0

    .line 131
    goto :goto_7

    .line 132
    :catch_0
    move-object v6, v1

    .line 133
    move/from16 v19, v11

    .line 134
    .line 135
    :goto_6
    move-object v11, v4

    .line 136
    goto/16 :goto_e

    .line 137
    .line 138
    :cond_6
    :goto_7
    invoke-virtual {v8, v14, v4, v13}, Landroidx/glance/appwidget/protobuf/k;->b(ILandroidx/glance/appwidget/protobuf/d;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0
    :try_end_4
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    :goto_8
    if-ge v11, v10, :cond_7

    .line 145
    .line 146
    aget v0, v9, v11

    .line 147
    .line 148
    invoke-virtual {v1, v0, v2, v13}, Landroidx/glance/appwidget/protobuf/h;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_7
    if-eqz v13, :cond_b

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    move-object v6, v1

    .line 158
    move/from16 v19, v11

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v2, v0, v7}, Landroidx/glance/appwidget/protobuf/h;->v(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Landroidx/glance/appwidget/protobuf/a;

    .line 166
    .line 167
    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/h;->m(I)Loo60;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/4 v12, 0x3

    .line 172
    invoke-virtual {v4, v12}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3, v5, v6}, Landroidx/glance/appwidget/protobuf/d;->b(Ljava/lang/Object;Loo60;Ls4o;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/h;->J(I)I

    .line 179
    .line 180
    .line 181
    move-result v5
    :try_end_5
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    and-int v5, v5, v17

    .line 183
    .line 184
    move/from16 v19, v11

    .line 185
    .line 186
    int-to-long v11, v5

    .line 187
    :try_start_6
    invoke-virtual {v15, v2, v11, v12, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2, v0, v7}, Landroidx/glance/appwidget/protobuf/h;->H(Ljava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    :goto_9
    move-object v6, v1

    .line 194
    :goto_a
    move-object v11, v4

    .line 195
    goto/16 :goto_11

    .line 196
    .line 197
    :goto_b
    move-object v6, v1

    .line 198
    goto/16 :goto_12

    .line 199
    .line 200
    :catch_1
    :goto_c
    move-object v6, v1

    .line 201
    goto :goto_6

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    move/from16 v19, v11

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :catch_2
    move/from16 v19, v11

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :pswitch_1
    move/from16 v19, v11

    .line 210
    .line 211
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    invoke-virtual {v4, v14}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 219
    .line 220
    invoke-virtual {v3}, Ldcb;->r()J

    .line 221
    .line 222
    .line 223
    move-result-wide v17

    .line 224
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v11, v12, v2, v3}, Ltkd0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2, v0, v7}, Landroidx/glance/appwidget/protobuf/h;->H(Ljava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    goto :goto_b

    .line 237
    :pswitch_2
    move/from16 v19, v11

    .line 238
    .line 239
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v11

    .line 243
    invoke-virtual {v4, v14}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 247
    .line 248
    invoke-virtual {v3}, Ldcb;->q()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v11, v12, v2, v3}, Ltkd0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2, v0, v7}, Landroidx/glance/appwidget/protobuf/h;->H(Ljava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :pswitch_3
    move/from16 v19, v11

    .line 264
    .line 265
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    const/4 v3, 0x1

    .line 270
    invoke-virtual {v4, v3}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 274
    .line 275
    invoke-virtual {v3}, Ldcb;->p()J

    .line 276
    .line 277
    .line 278
    move-result-wide v17

    .line 279
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v11, v12, v2, v3}, Ltkd0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2, v0, v7}, Landroidx/glance/appwidget/protobuf/h;->H(Ljava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :pswitch_4
    move/from16 v19, v11

    .line 291
    .line 292
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v11

    .line 296
    const/4 v3, 0x5

    .line 297
    invoke-virtual {v4, v3}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 301
    .line 302
    invoke-virtual {v3}, Ldcb;->o()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v11, v12, v2, v3}, Ltkd0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2, v0, v7}, Landroidx/glance/appwidget/protobuf/h;->H(Ljava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :pswitch_5
    move/from16 v19, v11

    .line 318
    .line 319
    invoke-virtual {v4, v14}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 320
    .line 321
    .line 322
    iget-object v5, v4, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 323
    .line 324
    invoke-virtual {v5}, Ldcb;->i()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/h;->l(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v11

    .line 335
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v11, v12, v2, v3}, Ltkd0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2, v0, v7}, Landroidx/glance/appwidget/protobuf/h;->H(Ljava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_9

    .line 346
    .line 347
    :pswitch_6
    move/from16 v19, v11

    .line 348
    .line 349
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v11

    .line 353
    invoke-virtual {v4, v14}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 357
    .line 358
    invoke-virtual {v3}, Ldcb;->v()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v11, v12, v2, v3}, Ltkd0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2, v0, v7}, Landroidx/glance/appwidget/protobuf/h;->H(Ljava/lang/Object;II)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_9

    .line 373
    .line 374
    :pswitch_7
    move/from16 v19, v11

    .line 375
    .line 376
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v11

    .line 380
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/d;->e()Ljt6;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v11, v12, v2, v3}, Ltkd0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2, v0, v7}, Landroidx/glance/appwidget/protobuf/h;->H(Ljava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_9

    .line 391
    .line 392
    :pswitch_8
    move/from16 v19, v11

    .line 393
    .line 394
    invoke-virtual {v1, v2, v0, v7}, Landroidx/glance/appwidget/protobuf/h;->v(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Landroidx/glance/appwidget/protobuf/a;

    .line 399
    .line 400
    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/h;->m(I)Loo60;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const/4 v11, 0x2

    .line 405
    invoke-virtual {v4, v11}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v3, v5, v6}, Landroidx/glance/appwidget/protobuf/d;->c(Ljava/lang/Object;Loo60;Ls4o;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/h;->J(I)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    and-int v5, v5, v17

    .line 416
    .line 417
    int-to-long v11, v5

    .line 418
    invoke-virtual {v15, v2, v11, v12, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2, v0, v7}, Landroidx/glance/appwidget/protobuf/h;->H(Ljava/lang/Object;II)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_9

    .line 425
    .line 426
    :pswitch_9
    move/from16 v19, v11

    .line 427
    .line 428
    invoke-virtual {v1, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/h;->D(ILandroidx/glance/appwidget/protobuf/d;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2, v0, v7}, Landroidx/glance/appwidget/protobuf/h;->H(Ljava/lang/Object;II)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_9

    .line 435
    .line 436
    :pswitch_a
    move/from16 v19, v11

    .line 437
    .line 438
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v11

    .line 442
    invoke-virtual {v4, v14}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 443
    .line 444
    .line 445
    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 446
    .line 447
    invoke-virtual {v3}, Ldcb;->f()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v11, v12, v2, v3}, Ltkd0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v2, v0, v7}, Landroidx/glance/appwidget/protobuf/h;->H(Ljava/lang/Object;II)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_9

    .line 462
    .line 463
    :pswitch_b
    move/from16 v19, v11

    .line 464
    .line 465
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v11

    .line 469
    const/4 v3, 0x5

    .line 470
    invoke-virtual {v4, v3}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 471
    .line 472
    .line 473
    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 474
    .line 475
    invoke-virtual {v3}, Ldcb;->j()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v11, v12, v2, v3}, Ltkd0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v2, v0, v7}, Landroidx/glance/appwidget/protobuf/h;->H(Ljava/lang/Object;II)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_9

    .line 490
    .line 491
    :pswitch_c
    move/from16 v19, v11

    .line 492
    .line 493
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v11

    .line 497
    const/4 v3, 0x1

    .line 498
    invoke-virtual {v4, v3}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 499
    .line 500
    .line 501
    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 502
    .line 503
    invoke-virtual {v3}, Ldcb;->k()J

    .line 504
    .line 505
    .line 506
    move-result-wide v17

    .line 507
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v11, v12, v2, v3}, Ltkd0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v2, v0, v7}, Landroidx/glance/appwidget/protobuf/h;->H(Ljava/lang/Object;II)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_9

    .line 518
    .line 519
    :pswitch_d
    move/from16 v19, v11

    .line 520
    .line 521
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v11

    .line 525
    invoke-virtual {v4, v14}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 526
    .line 527
    .line 528
    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 529
    .line 530
    invoke-virtual {v3}, Ldcb;->m()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-static {v11, v12, v2, v3}, Ltkd0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v2, v0, v7}, Landroidx/glance/appwidget/protobuf/h;->H(Ljava/lang/Object;II)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_9

    .line 545
    .line 546
    :pswitch_e
    move/from16 v19, v11

    .line 547
    .line 548
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v11

    .line 552
    invoke-virtual {v4, v14}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 553
    .line 554
    .line 555
    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 556
    .line 557
    invoke-virtual {v3}, Ldcb;->w()J

    .line 558
    .line 559
    .line 560
    move-result-wide v17

    .line 561
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-static {v11, v12, v2, v3}, Ltkd0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v2, v0, v7}, Landroidx/glance/appwidget/protobuf/h;->H(Ljava/lang/Object;II)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_9

    .line 572
    .line 573
    :pswitch_f
    move/from16 v19, v11

    .line 574
    .line 575
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 576
    .line 577
    .line 578
    move-result-wide v11

    .line 579
    invoke-virtual {v4, v14}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 580
    .line 581
    .line 582
    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 583
    .line 584
    invoke-virtual {v3}, Ldcb;->n()J

    .line 585
    .line 586
    .line 587
    move-result-wide v17

    .line 588
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static {v11, v12, v2, v3}, Ltkd0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v2, v0, v7}, Landroidx/glance/appwidget/protobuf/h;->H(Ljava/lang/Object;II)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_9

    .line 599
    .line 600
    :pswitch_10
    move/from16 v19, v11

    .line 601
    .line 602
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v11

    .line 606
    const/4 v3, 0x5

    .line 607
    invoke-virtual {v4, v3}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 608
    .line 609
    .line 610
    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 611
    .line 612
    invoke-virtual {v3}, Ldcb;->l()F

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-static {v11, v12, v2, v3}, Ltkd0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v2, v0, v7}, Landroidx/glance/appwidget/protobuf/h;->H(Ljava/lang/Object;II)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_9

    .line 627
    .line 628
    :pswitch_11
    move/from16 v19, v11

    .line 629
    .line 630
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v11

    .line 634
    const/4 v3, 0x1

    .line 635
    invoke-virtual {v4, v3}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 636
    .line 637
    .line 638
    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 639
    .line 640
    invoke-virtual {v3}, Ldcb;->h()D

    .line 641
    .line 642
    .line 643
    move-result-wide v17

    .line 644
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-static {v11, v12, v2, v3}, Ltkd0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v2, v0, v7}, Landroidx/glance/appwidget/protobuf/h;->H(Ljava/lang/Object;II)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_9

    .line 655
    .line 656
    :pswitch_12
    move/from16 v19, v11

    .line 657
    .line 658
    iget-object v0, v1, Landroidx/glance/appwidget/protobuf/h;->b:[Ljava/lang/Object;

    .line 659
    .line 660
    div-int/lit8 v3, v7, 0x3

    .line 661
    .line 662
    const/16 v18, 0x2

    .line 663
    .line 664
    mul-int/lit8 v3, v3, 0x2

    .line 665
    .line 666
    aget-object v0, v0, v3

    .line 667
    .line 668
    invoke-virtual {v1, v7, v2, v0}, Landroidx/glance/appwidget/protobuf/h;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    throw v16
    :try_end_6
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 672
    :pswitch_13
    move/from16 v19, v11

    .line 673
    .line 674
    :try_start_7
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 675
    .line 676
    .line 677
    move-result-wide v3

    .line 678
    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/h;->m(I)Loo60;

    .line 679
    .line 680
    .line 681
    move-result-object v6
    :try_end_7
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 682
    move-object/from16 v5, p2

    .line 683
    .line 684
    move-object/from16 v7, p3

    .line 685
    .line 686
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Landroidx/glance/appwidget/protobuf/h;->B(Ljava/lang/Object;JLandroidx/glance/appwidget/protobuf/d;Loo60;Ls4o;)V
    :try_end_8
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 687
    .line 688
    .line 689
    move-object v4, v5

    .line 690
    goto/16 :goto_9

    .line 691
    .line 692
    :catch_3
    move-object v6, v1

    .line 693
    move-object v11, v5

    .line 694
    goto/16 :goto_e

    .line 695
    .line 696
    :catch_4
    move-object/from16 v11, p2

    .line 697
    .line 698
    :goto_d
    move-object v6, v1

    .line 699
    goto/16 :goto_e

    .line 700
    .line 701
    :pswitch_14
    move/from16 v19, v11

    .line 702
    .line 703
    :try_start_9
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 704
    .line 705
    .line 706
    move-result-wide v5

    .line 707
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-static {v5, v6, v2}, Lzlv;->a(JLjava/lang/Object;)Ltdt;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->q(Ltdt;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_9

    .line 718
    .line 719
    :pswitch_15
    move/from16 v19, v11

    .line 720
    .line 721
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 722
    .line 723
    .line 724
    move-result-wide v5

    .line 725
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-static {v5, v6, v2}, Lzlv;->a(JLjava/lang/Object;)Ltdt;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->p(Ltdt;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_9

    .line 736
    .line 737
    :pswitch_16
    move/from16 v19, v11

    .line 738
    .line 739
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 740
    .line 741
    .line 742
    move-result-wide v5

    .line 743
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-static {v5, v6, v2}, Lzlv;->a(JLjava/lang/Object;)Ltdt;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->o(Ltdt;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_9

    .line 754
    .line 755
    :pswitch_17
    move/from16 v19, v11

    .line 756
    .line 757
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 758
    .line 759
    .line 760
    move-result-wide v5

    .line 761
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-static {v5, v6, v2}, Lzlv;->a(JLjava/lang/Object;)Ltdt;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->n(Ltdt;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_9

    .line 772
    .line 773
    :pswitch_18
    move/from16 v19, v11

    .line 774
    .line 775
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 776
    .line 777
    .line 778
    move-result-wide v5

    .line 779
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-static {v5, v6, v2}, Lzlv;->a(JLjava/lang/Object;)Ltdt;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v4, v3}, Landroidx/glance/appwidget/protobuf/d;->h(Ltdt;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/h;->l(I)V

    .line 790
    .line 791
    .line 792
    invoke-static {v2, v0, v3, v13, v8}, Landroidx/glance/appwidget/protobuf/j;->j(Ljava/lang/Object;ILtdt;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/k;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    goto/16 :goto_9

    .line 796
    .line 797
    :pswitch_19
    move/from16 v19, v11

    .line 798
    .line 799
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 800
    .line 801
    .line 802
    move-result-wide v5

    .line 803
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-static {v5, v6, v2}, Lzlv;->a(JLjava/lang/Object;)Ltdt;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->s(Ltdt;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_9

    .line 814
    .line 815
    :pswitch_1a
    move/from16 v19, v11

    .line 816
    .line 817
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 818
    .line 819
    .line 820
    move-result-wide v5

    .line 821
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-static {v5, v6, v2}, Lzlv;->a(JLjava/lang/Object;)Ltdt;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->d(Ltdt;)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_9

    .line 832
    .line 833
    :pswitch_1b
    move/from16 v19, v11

    .line 834
    .line 835
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 836
    .line 837
    .line 838
    move-result-wide v5

    .line 839
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-static {v5, v6, v2}, Lzlv;->a(JLjava/lang/Object;)Ltdt;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->i(Ltdt;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_9

    .line 850
    .line 851
    :pswitch_1c
    move/from16 v19, v11

    .line 852
    .line 853
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 854
    .line 855
    .line 856
    move-result-wide v5

    .line 857
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-static {v5, v6, v2}, Lzlv;->a(JLjava/lang/Object;)Ltdt;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->j(Ltdt;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_9

    .line 868
    .line 869
    :pswitch_1d
    move/from16 v19, v11

    .line 870
    .line 871
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 872
    .line 873
    .line 874
    move-result-wide v5

    .line 875
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-static {v5, v6, v2}, Lzlv;->a(JLjava/lang/Object;)Ltdt;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->l(Ltdt;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_9

    .line 886
    .line 887
    :pswitch_1e
    move/from16 v19, v11

    .line 888
    .line 889
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 890
    .line 891
    .line 892
    move-result-wide v5

    .line 893
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    invoke-static {v5, v6, v2}, Lzlv;->a(JLjava/lang/Object;)Ltdt;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->t(Ltdt;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_9

    .line 904
    .line 905
    :pswitch_1f
    move/from16 v19, v11

    .line 906
    .line 907
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 908
    .line 909
    .line 910
    move-result-wide v5

    .line 911
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    invoke-static {v5, v6, v2}, Lzlv;->a(JLjava/lang/Object;)Ltdt;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->m(Ltdt;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_9

    .line 922
    .line 923
    :pswitch_20
    move/from16 v19, v11

    .line 924
    .line 925
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 926
    .line 927
    .line 928
    move-result-wide v5

    .line 929
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-static {v5, v6, v2}, Lzlv;->a(JLjava/lang/Object;)Ltdt;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->k(Ltdt;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_9

    .line 940
    .line 941
    :pswitch_21
    move/from16 v19, v11

    .line 942
    .line 943
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 944
    .line 945
    .line 946
    move-result-wide v5

    .line 947
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    invoke-static {v5, v6, v2}, Lzlv;->a(JLjava/lang/Object;)Ltdt;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->g(Ltdt;)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_9

    .line 958
    .line 959
    :pswitch_22
    move/from16 v19, v11

    .line 960
    .line 961
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 962
    .line 963
    .line 964
    move-result-wide v5

    .line 965
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    invoke-static {v5, v6, v2}, Lzlv;->a(JLjava/lang/Object;)Ltdt;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->q(Ltdt;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_9

    .line 976
    .line 977
    :pswitch_23
    move/from16 v19, v11

    .line 978
    .line 979
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 980
    .line 981
    .line 982
    move-result-wide v5

    .line 983
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    invoke-static {v5, v6, v2}, Lzlv;->a(JLjava/lang/Object;)Ltdt;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->p(Ltdt;)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_9

    .line 994
    .line 995
    :pswitch_24
    move/from16 v19, v11

    .line 996
    .line 997
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v5

    .line 1001
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v5, v6, v2}, Lzlv;->a(JLjava/lang/Object;)Ltdt;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->o(Ltdt;)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_9

    .line 1012
    .line 1013
    :pswitch_25
    move/from16 v19, v11

    .line 1014
    .line 1015
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v5

    .line 1019
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v5, v6, v2}, Lzlv;->a(JLjava/lang/Object;)Ltdt;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->n(Ltdt;)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_9

    .line 1030
    .line 1031
    :pswitch_26
    move/from16 v19, v11

    .line 1032
    .line 1033
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v5

    .line 1037
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v5, v6, v2}, Lzlv;->a(JLjava/lang/Object;)Ltdt;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-virtual {v4, v3}, Landroidx/glance/appwidget/protobuf/d;->h(Ltdt;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/h;->l(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v2, v0, v3, v13, v8}, Landroidx/glance/appwidget/protobuf/j;->j(Ljava/lang/Object;ILtdt;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/k;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_9

    .line 1054
    .line 1055
    :pswitch_27
    move/from16 v19, v11

    .line 1056
    .line 1057
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v5

    .line 1061
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v5, v6, v2}, Lzlv;->a(JLjava/lang/Object;)Ltdt;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->s(Ltdt;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_9

    .line 1072
    .line 1073
    :pswitch_28
    move/from16 v19, v11

    .line 1074
    .line 1075
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v5

    .line 1079
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v5, v6, v2}, Lzlv;->a(JLjava/lang/Object;)Ltdt;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->f(Ltdt;)V
    :try_end_9
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_9

    .line 1090
    .line 1091
    :pswitch_29
    move/from16 v19, v11

    .line 1092
    .line 1093
    :try_start_a
    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/h;->m(I)Loo60;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5
    :try_end_a
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1097
    move-object/from16 v6, p3

    .line 1098
    .line 1099
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/h;->C(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/d;Loo60;Ls4o;)V
    :try_end_b
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1100
    .line 1101
    .line 1102
    move-object v11, v4

    .line 1103
    move-object v0, v6

    .line 1104
    move-object v6, v1

    .line 1105
    goto/16 :goto_11

    .line 1106
    .line 1107
    :catch_5
    move-object v11, v4

    .line 1108
    move-object v0, v6

    .line 1109
    goto/16 :goto_d

    .line 1110
    .line 1111
    :catch_6
    move-object/from16 v0, p3

    .line 1112
    .line 1113
    goto/16 :goto_c

    .line 1114
    .line 1115
    :pswitch_2a
    move-object v0, v6

    .line 1116
    move/from16 v19, v11

    .line 1117
    .line 1118
    move-object v6, v1

    .line 1119
    move-object v11, v4

    .line 1120
    :try_start_c
    invoke-virtual {v6, v3, v11, v2}, Landroidx/glance/appwidget/protobuf/h;->E(ILandroidx/glance/appwidget/protobuf/d;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_11

    .line 1124
    .line 1125
    :catchall_3
    move-exception v0

    .line 1126
    goto/16 :goto_12

    .line 1127
    .line 1128
    :pswitch_2b
    move-object v0, v6

    .line 1129
    move/from16 v19, v11

    .line 1130
    .line 1131
    move-object v6, v1

    .line 1132
    move-object v11, v4

    .line 1133
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v3

    .line 1137
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v3, v4, v2}, Lzlv;->a(JLjava/lang/Object;)Ltdt;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/d;->d(Ltdt;)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_11

    .line 1148
    .line 1149
    :pswitch_2c
    move-object v0, v6

    .line 1150
    move/from16 v19, v11

    .line 1151
    .line 1152
    move-object v6, v1

    .line 1153
    move-object v11, v4

    .line 1154
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v3

    .line 1158
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v3, v4, v2}, Lzlv;->a(JLjava/lang/Object;)Ltdt;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/d;->i(Ltdt;)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_11

    .line 1169
    .line 1170
    :pswitch_2d
    move-object v0, v6

    .line 1171
    move/from16 v19, v11

    .line 1172
    .line 1173
    move-object v6, v1

    .line 1174
    move-object v11, v4

    .line 1175
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v3

    .line 1179
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v3, v4, v2}, Lzlv;->a(JLjava/lang/Object;)Ltdt;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/d;->j(Ltdt;)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_11

    .line 1190
    .line 1191
    :pswitch_2e
    move-object v0, v6

    .line 1192
    move/from16 v19, v11

    .line 1193
    .line 1194
    move-object v6, v1

    .line 1195
    move-object v11, v4

    .line 1196
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v3

    .line 1200
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v3, v4, v2}, Lzlv;->a(JLjava/lang/Object;)Ltdt;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/d;->l(Ltdt;)V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_11

    .line 1211
    .line 1212
    :pswitch_2f
    move-object v0, v6

    .line 1213
    move/from16 v19, v11

    .line 1214
    .line 1215
    move-object v6, v1

    .line 1216
    move-object v11, v4

    .line 1217
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v3

    .line 1221
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v3, v4, v2}, Lzlv;->a(JLjava/lang/Object;)Ltdt;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/d;->t(Ltdt;)V

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_11

    .line 1232
    .line 1233
    :pswitch_30
    move-object v0, v6

    .line 1234
    move/from16 v19, v11

    .line 1235
    .line 1236
    move-object v6, v1

    .line 1237
    move-object v11, v4

    .line 1238
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v3

    .line 1242
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v3, v4, v2}, Lzlv;->a(JLjava/lang/Object;)Ltdt;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/d;->m(Ltdt;)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_11

    .line 1253
    .line 1254
    :pswitch_31
    move-object v0, v6

    .line 1255
    move/from16 v19, v11

    .line 1256
    .line 1257
    move-object v6, v1

    .line 1258
    move-object v11, v4

    .line 1259
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v3

    .line 1263
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v3, v4, v2}, Lzlv;->a(JLjava/lang/Object;)Ltdt;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/d;->k(Ltdt;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_11

    .line 1274
    .line 1275
    :pswitch_32
    move-object v0, v6

    .line 1276
    move/from16 v19, v11

    .line 1277
    .line 1278
    move-object v6, v1

    .line 1279
    move-object v11, v4

    .line 1280
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v3

    .line 1284
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v3, v4, v2}, Lzlv;->a(JLjava/lang/Object;)Ltdt;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/d;->g(Ltdt;)V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_11

    .line 1295
    .line 1296
    :pswitch_33
    move-object v0, v6

    .line 1297
    move/from16 v19, v11

    .line 1298
    .line 1299
    move-object v6, v1

    .line 1300
    move-object v11, v4

    .line 1301
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/h;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    check-cast v1, Landroidx/glance/appwidget/protobuf/a;

    .line 1306
    .line 1307
    invoke-virtual {v6, v7}, Landroidx/glance/appwidget/protobuf/h;->m(I)Loo60;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    const/4 v12, 0x3

    .line 1312
    invoke-virtual {v11, v12}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v11, v1, v3, v0}, Landroidx/glance/appwidget/protobuf/d;->b(Ljava/lang/Object;Loo60;Ls4o;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v6, v7}, Landroidx/glance/appwidget/protobuf/h;->J(I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    and-int v3, v3, v17

    .line 1323
    .line 1324
    int-to-long v3, v3

    .line 1325
    invoke-virtual {v15, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/h;->G(ILjava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_11

    .line 1332
    .line 1333
    :pswitch_34
    move-object v0, v6

    .line 1334
    move/from16 v19, v11

    .line 1335
    .line 1336
    move-object v6, v1

    .line 1337
    move-object v11, v4

    .line 1338
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v3

    .line 1342
    invoke-virtual {v11, v14}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v1, v11, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 1346
    .line 1347
    invoke-virtual {v1}, Ldcb;->r()J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v14

    .line 1351
    invoke-static {v3, v4, v14, v15, v2}, Ltkd0;->n(JJLjava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/h;->G(ILjava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    goto/16 :goto_11

    .line 1358
    .line 1359
    :pswitch_35
    move-object v0, v6

    .line 1360
    move/from16 v19, v11

    .line 1361
    .line 1362
    move-object v6, v1

    .line 1363
    move-object v11, v4

    .line 1364
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v3

    .line 1368
    const/4 v12, 0x0

    .line 1369
    invoke-virtual {v11, v12}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v1, v11, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 1373
    .line 1374
    invoke-virtual {v1}, Ldcb;->q()I

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    invoke-static {v3, v4, v1, v2}, Ltkd0;->m(JILjava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/h;->G(ILjava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_11

    .line 1385
    .line 1386
    :pswitch_36
    move-object v0, v6

    .line 1387
    move/from16 v19, v11

    .line 1388
    .line 1389
    move-object v6, v1

    .line 1390
    move-object v11, v4

    .line 1391
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v3

    .line 1395
    const/4 v1, 0x1

    .line 1396
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v1, v11, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 1400
    .line 1401
    invoke-virtual {v1}, Ldcb;->p()J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v14

    .line 1405
    invoke-static {v3, v4, v14, v15, v2}, Ltkd0;->n(JJLjava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/h;->G(ILjava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_11

    .line 1412
    .line 1413
    :pswitch_37
    move-object v0, v6

    .line 1414
    move/from16 v19, v11

    .line 1415
    .line 1416
    move-object v6, v1

    .line 1417
    move-object v11, v4

    .line 1418
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v3

    .line 1422
    const/4 v1, 0x5

    .line 1423
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v1, v11, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 1427
    .line 1428
    invoke-virtual {v1}, Ldcb;->o()I

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    invoke-static {v3, v4, v1, v2}, Ltkd0;->m(JILjava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/h;->G(ILjava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_11

    .line 1439
    .line 1440
    :pswitch_38
    move-object v0, v6

    .line 1441
    move/from16 v19, v11

    .line 1442
    .line 1443
    move v12, v14

    .line 1444
    move-object v6, v1

    .line 1445
    move-object v11, v4

    .line 1446
    invoke-virtual {v11, v12}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v1, v11, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 1450
    .line 1451
    invoke-virtual {v1}, Ldcb;->i()I

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    invoke-virtual {v6, v7}, Landroidx/glance/appwidget/protobuf/h;->l(I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v3

    .line 1462
    invoke-static {v3, v4, v1, v2}, Ltkd0;->m(JILjava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/h;->G(ILjava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    goto/16 :goto_11

    .line 1469
    .line 1470
    :pswitch_39
    move-object v0, v6

    .line 1471
    move/from16 v19, v11

    .line 1472
    .line 1473
    move-object v6, v1

    .line 1474
    move-object v11, v4

    .line 1475
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v3

    .line 1479
    const/4 v12, 0x0

    .line 1480
    invoke-virtual {v11, v12}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v1, v11, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 1484
    .line 1485
    invoke-virtual {v1}, Ldcb;->v()I

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    invoke-static {v3, v4, v1, v2}, Ltkd0;->m(JILjava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/h;->G(ILjava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    goto/16 :goto_11

    .line 1496
    .line 1497
    :pswitch_3a
    move-object v0, v6

    .line 1498
    move/from16 v19, v11

    .line 1499
    .line 1500
    move-object v6, v1

    .line 1501
    move-object v11, v4

    .line 1502
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v3

    .line 1506
    invoke-virtual {v11}, Landroidx/glance/appwidget/protobuf/d;->e()Ljt6;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    invoke-static {v3, v4, v2, v1}, Ltkd0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/h;->G(ILjava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    goto/16 :goto_11

    .line 1517
    .line 1518
    :pswitch_3b
    move-object v0, v6

    .line 1519
    move/from16 v19, v11

    .line 1520
    .line 1521
    move-object v6, v1

    .line 1522
    move-object v11, v4

    .line 1523
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/h;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    check-cast v1, Landroidx/glance/appwidget/protobuf/a;

    .line 1528
    .line 1529
    invoke-virtual {v6, v7}, Landroidx/glance/appwidget/protobuf/h;->m(I)Loo60;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    const/4 v4, 0x2

    .line 1534
    invoke-virtual {v11, v4}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v11, v1, v3, v0}, Landroidx/glance/appwidget/protobuf/d;->c(Ljava/lang/Object;Loo60;Ls4o;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v6, v7}, Landroidx/glance/appwidget/protobuf/h;->J(I)I

    .line 1541
    .line 1542
    .line 1543
    move-result v3

    .line 1544
    and-int v3, v3, v17

    .line 1545
    .line 1546
    int-to-long v3, v3

    .line 1547
    invoke-virtual {v15, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/h;->G(ILjava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    goto/16 :goto_11

    .line 1554
    .line 1555
    :pswitch_3c
    move-object v0, v6

    .line 1556
    move/from16 v19, v11

    .line 1557
    .line 1558
    move-object v6, v1

    .line 1559
    move-object v11, v4

    .line 1560
    invoke-virtual {v6, v3, v11, v2}, Landroidx/glance/appwidget/protobuf/h;->D(ILandroidx/glance/appwidget/protobuf/d;Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/h;->G(ILjava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    goto/16 :goto_11

    .line 1567
    .line 1568
    :pswitch_3d
    move-object v0, v6

    .line 1569
    move/from16 v19, v11

    .line 1570
    .line 1571
    move-object v6, v1

    .line 1572
    move-object v11, v4

    .line 1573
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v3

    .line 1577
    const/4 v12, 0x0

    .line 1578
    invoke-virtual {v11, v12}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v1, v11, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 1582
    .line 1583
    invoke-virtual {v1}, Ldcb;->f()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    sget-object v5, Ltkd0;->c:Lrkd0;

    .line 1588
    .line 1589
    invoke-virtual {v5, v3, v4, v2, v1}, Lrkd0;->g(JLjava/lang/Object;Z)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/h;->G(ILjava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    goto/16 :goto_11

    .line 1596
    .line 1597
    :pswitch_3e
    move-object v0, v6

    .line 1598
    move/from16 v19, v11

    .line 1599
    .line 1600
    move-object v6, v1

    .line 1601
    move-object v11, v4

    .line 1602
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v3

    .line 1606
    const/4 v1, 0x5

    .line 1607
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v1, v11, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 1611
    .line 1612
    invoke-virtual {v1}, Ldcb;->j()I

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    invoke-static {v3, v4, v1, v2}, Ltkd0;->m(JILjava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/h;->G(ILjava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_11

    .line 1623
    .line 1624
    :pswitch_3f
    move-object v0, v6

    .line 1625
    move/from16 v19, v11

    .line 1626
    .line 1627
    move-object v6, v1

    .line 1628
    move-object v11, v4

    .line 1629
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v3

    .line 1633
    const/4 v1, 0x1

    .line 1634
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 1635
    .line 1636
    .line 1637
    iget-object v1, v11, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 1638
    .line 1639
    invoke-virtual {v1}, Ldcb;->k()J

    .line 1640
    .line 1641
    .line 1642
    move-result-wide v14

    .line 1643
    invoke-static {v3, v4, v14, v15, v2}, Ltkd0;->n(JJLjava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/h;->G(ILjava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    goto/16 :goto_11

    .line 1650
    .line 1651
    :pswitch_40
    move-object v0, v6

    .line 1652
    move/from16 v19, v11

    .line 1653
    .line 1654
    move-object v6, v1

    .line 1655
    move-object v11, v4

    .line 1656
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v3

    .line 1660
    const/4 v12, 0x0

    .line 1661
    invoke-virtual {v11, v12}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 1662
    .line 1663
    .line 1664
    iget-object v1, v11, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 1665
    .line 1666
    invoke-virtual {v1}, Ldcb;->m()I

    .line 1667
    .line 1668
    .line 1669
    move-result v1

    .line 1670
    invoke-static {v3, v4, v1, v2}, Ltkd0;->m(JILjava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/h;->G(ILjava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    goto/16 :goto_11

    .line 1677
    .line 1678
    :pswitch_41
    move-object v0, v6

    .line 1679
    move/from16 v19, v11

    .line 1680
    .line 1681
    move-object v6, v1

    .line 1682
    move-object v11, v4

    .line 1683
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v3

    .line 1687
    const/4 v12, 0x0

    .line 1688
    invoke-virtual {v11, v12}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v1, v11, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 1692
    .line 1693
    invoke-virtual {v1}, Ldcb;->w()J

    .line 1694
    .line 1695
    .line 1696
    move-result-wide v14

    .line 1697
    invoke-static {v3, v4, v14, v15, v2}, Ltkd0;->n(JJLjava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/h;->G(ILjava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    goto/16 :goto_11

    .line 1704
    .line 1705
    :pswitch_42
    move-object v0, v6

    .line 1706
    move/from16 v19, v11

    .line 1707
    .line 1708
    move-object v6, v1

    .line 1709
    move-object v11, v4

    .line 1710
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 1711
    .line 1712
    .line 1713
    move-result-wide v3

    .line 1714
    const/4 v12, 0x0

    .line 1715
    invoke-virtual {v11, v12}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v1, v11, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 1719
    .line 1720
    invoke-virtual {v1}, Ldcb;->n()J

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v14

    .line 1724
    invoke-static {v3, v4, v14, v15, v2}, Ltkd0;->n(JJLjava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/h;->G(ILjava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    goto/16 :goto_11

    .line 1731
    .line 1732
    :pswitch_43
    move-object v0, v6

    .line 1733
    move/from16 v19, v11

    .line 1734
    .line 1735
    move-object v6, v1

    .line 1736
    move-object v11, v4

    .line 1737
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 1738
    .line 1739
    .line 1740
    move-result-wide v3

    .line 1741
    const/4 v1, 0x5

    .line 1742
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 1743
    .line 1744
    .line 1745
    iget-object v1, v11, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 1746
    .line 1747
    invoke-virtual {v1}, Ldcb;->l()F

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    sget-object v5, Ltkd0;->c:Lrkd0;

    .line 1752
    .line 1753
    invoke-virtual {v5, v2, v3, v4, v1}, Lrkd0;->j(Ljava/lang/Object;JF)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/h;->G(ILjava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    goto :goto_11

    .line 1760
    :pswitch_44
    move-object v0, v6

    .line 1761
    move/from16 v19, v11

    .line 1762
    .line 1763
    move-object v6, v1

    .line 1764
    move-object v11, v4

    .line 1765
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->x(I)J

    .line 1766
    .line 1767
    .line 1768
    move-result-wide v3

    .line 1769
    const/4 v1, 0x1

    .line 1770
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v1, v11, Landroidx/glance/appwidget/protobuf/d;->a:Ldcb;

    .line 1774
    .line 1775
    invoke-virtual {v1}, Ldcb;->h()D

    .line 1776
    .line 1777
    .line 1778
    move-result-wide v14

    .line 1779
    sget-object v0, Ltkd0;->c:Lrkd0;
    :try_end_c
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1780
    .line 1781
    move-object v1, v2

    .line 1782
    move-wide v2, v3

    .line 1783
    move-wide v4, v14

    .line 1784
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Lrkd0;->i(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1785
    .line 1786
    .line 1787
    move-object v2, v1

    .line 1788
    :try_start_e
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/h;->G(ILjava/lang/Object;)V
    :try_end_e
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1789
    .line 1790
    .line 1791
    goto :goto_11

    .line 1792
    :catchall_4
    move-exception v0

    .line 1793
    move-object v2, v1

    .line 1794
    goto :goto_12

    .line 1795
    :catch_7
    move-object v2, v1

    .line 1796
    goto :goto_e

    .line 1797
    :catch_8
    move-object v6, v1

    .line 1798
    move/from16 v19, v11

    .line 1799
    .line 1800
    const/16 v16, 0x0

    .line 1801
    .line 1802
    goto/16 :goto_6

    .line 1803
    .line 1804
    :catch_9
    :goto_e
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1805
    .line 1806
    .line 1807
    if-nez v13, :cond_9

    .line 1808
    .line 1809
    invoke-virtual {v8, v2}, Landroidx/glance/appwidget/protobuf/k;->a(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/l;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    move-object v13, v0

    .line 1814
    :cond_9
    const/4 v12, 0x0

    .line 1815
    invoke-virtual {v8, v12, v11, v13}, Landroidx/glance/appwidget/protobuf/k;->b(ILandroidx/glance/appwidget/protobuf/d;Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1819
    if-nez v0, :cond_c

    .line 1820
    .line 1821
    move/from16 v11, v19

    .line 1822
    .line 1823
    :goto_f
    if-ge v11, v10, :cond_a

    .line 1824
    .line 1825
    aget v0, v9, v11

    .line 1826
    .line 1827
    invoke-virtual {v6, v0, v2, v13}, Landroidx/glance/appwidget/protobuf/h;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    add-int/lit8 v11, v11, 0x1

    .line 1831
    .line 1832
    goto :goto_f

    .line 1833
    :cond_a
    if-eqz v13, :cond_b

    .line 1834
    .line 1835
    goto/16 :goto_5

    .line 1836
    .line 1837
    :cond_b
    :goto_10
    return-void

    .line 1838
    :cond_c
    :goto_11
    move-object v1, v6

    .line 1839
    move-object v4, v11

    .line 1840
    move/from16 v11, v19

    .line 1841
    .line 1842
    move-object/from16 v6, p3

    .line 1843
    .line 1844
    goto/16 :goto_0

    .line 1845
    .line 1846
    :goto_12
    move/from16 v11, v19

    .line 1847
    .line 1848
    :goto_13
    if-ge v11, v10, :cond_d

    .line 1849
    .line 1850
    aget v1, v9, v11

    .line 1851
    .line 1852
    invoke-virtual {v6, v1, v2, v13}, Landroidx/glance/appwidget/protobuf/h;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    add-int/lit8 v11, v11, 0x1

    .line 1856
    .line 1857
    goto :goto_13

    .line 1858
    :cond_d
    if-eqz v13, :cond_e

    .line 1859
    .line 1860
    check-cast v8, Landroidx/glance/appwidget/protobuf/m;

    .line 1861
    .line 1862
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1863
    .line 1864
    .line 1865
    move-object v1, v2

    .line 1866
    check-cast v1, Landroidx/glance/appwidget/protobuf/f;

    .line 1867
    .line 1868
    iput-object v13, v1, Landroidx/glance/appwidget/protobuf/f;->unknownFields:Landroidx/glance/appwidget/protobuf/l;

    .line 1869
    .line 1870
    :cond_e
    throw v0

    .line 1871
    :cond_f
    const-string v0, "Mutating immutable message: "

    .line 1872
    .line 1873
    invoke-static {v2, v0}, Ljc4;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    return-void

    .line 1881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroidx/glance/appwidget/protobuf/f;Landroidx/glance/appwidget/protobuf/f;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/h;->J(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/h;->I(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    invoke-static {v5, v6, p1}, Ltkd0;->f(JLjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-static {v5, v6, p2}, Ltkd0;->f(JLjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v9, v5, :cond_0

    .line 43
    .line 44
    invoke-static {v7, v8, p1}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v7, v8, p2}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    move v4, v2

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_1
    invoke-static {v7, v8, p1}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v7, v8, p2}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_2
    invoke-static {v7, v8, p1}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v7, v8, p2}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/h;->j(Landroidx/glance/appwidget/protobuf/f;Landroidx/glance/appwidget/protobuf/f;I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    invoke-static {v7, v8, p1}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v7, v8, p2}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/h;->j(Landroidx/glance/appwidget/protobuf/f;Landroidx/glance/appwidget/protobuf/f;I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    invoke-static {v7, v8, p1}, Ltkd0;->g(JLjava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v7, v8, p2}, Ltkd0;->g(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    cmp-long v5, v5, v7

    .line 128
    .line 129
    if-nez v5, :cond_0

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/h;->j(Landroidx/glance/appwidget/protobuf/f;Landroidx/glance/appwidget/protobuf/f;I)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_0

    .line 138
    .line 139
    invoke-static {v7, v8, p1}, Ltkd0;->f(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v7, v8, p2}, Ltkd0;->f(JLjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ne v5, v6, :cond_0

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/h;->j(Landroidx/glance/appwidget/protobuf/f;Landroidx/glance/appwidget/protobuf/f;I)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_0

    .line 156
    .line 157
    invoke-static {v7, v8, p1}, Ltkd0;->g(JLjava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v7, v8, p2}, Ltkd0;->g(JLjava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    cmp-long v5, v5, v7

    .line 166
    .line 167
    if-nez v5, :cond_0

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/h;->j(Landroidx/glance/appwidget/protobuf/f;Landroidx/glance/appwidget/protobuf/f;I)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_0

    .line 176
    .line 177
    invoke-static {v7, v8, p1}, Ltkd0;->f(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v7, v8, p2}, Ltkd0;->f(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-ne v5, v6, :cond_0

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/h;->j(Landroidx/glance/appwidget/protobuf/f;Landroidx/glance/appwidget/protobuf/f;I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_0

    .line 194
    .line 195
    invoke-static {v7, v8, p1}, Ltkd0;->f(JLjava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v7, v8, p2}, Ltkd0;->f(JLjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-ne v5, v6, :cond_0

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/h;->j(Landroidx/glance/appwidget/protobuf/f;Landroidx/glance/appwidget/protobuf/f;I)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_0

    .line 212
    .line 213
    invoke-static {v7, v8, p1}, Ltkd0;->f(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v7, v8, p2}, Ltkd0;->f(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-ne v5, v6, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/h;->j(Landroidx/glance/appwidget/protobuf/f;Landroidx/glance/appwidget/protobuf/f;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    invoke-static {v7, v8, p1}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v7, v8, p2}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_0

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/h;->j(Landroidx/glance/appwidget/protobuf/f;Landroidx/glance/appwidget/protobuf/f;I)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_0

    .line 252
    .line 253
    invoke-static {v7, v8, p1}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v7, v8, p2}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/h;->j(Landroidx/glance/appwidget/protobuf/f;Landroidx/glance/appwidget/protobuf/f;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    invoke-static {v7, v8, p1}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v7, v8, p2}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_0

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/h;->j(Landroidx/glance/appwidget/protobuf/f;Landroidx/glance/appwidget/protobuf/f;I)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_0

    .line 296
    .line 297
    sget-object v5, Ltkd0;->c:Lrkd0;

    .line 298
    .line 299
    invoke-virtual {v5, v7, v8, p1}, Lrkd0;->b(JLjava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-virtual {v5, v7, v8, p2}, Lrkd0;->b(JLjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-ne v6, v5, :cond_0

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/h;->j(Landroidx/glance/appwidget/protobuf/f;Landroidx/glance/appwidget/protobuf/f;I)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_0

    .line 316
    .line 317
    invoke-static {v7, v8, p1}, Ltkd0;->f(JLjava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-static {v7, v8, p2}, Ltkd0;->f(JLjava/lang/Object;)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-ne v5, v6, :cond_0

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/h;->j(Landroidx/glance/appwidget/protobuf/f;Landroidx/glance/appwidget/protobuf/f;I)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_0

    .line 334
    .line 335
    invoke-static {v7, v8, p1}, Ltkd0;->g(JLjava/lang/Object;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    invoke-static {v7, v8, p2}, Ltkd0;->g(JLjava/lang/Object;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    cmp-long v5, v5, v7

    .line 344
    .line 345
    if-nez v5, :cond_0

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/h;->j(Landroidx/glance/appwidget/protobuf/f;Landroidx/glance/appwidget/protobuf/f;I)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_0

    .line 354
    .line 355
    invoke-static {v7, v8, p1}, Ltkd0;->f(JLjava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-static {v7, v8, p2}, Ltkd0;->f(JLjava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-ne v5, v6, :cond_0

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/h;->j(Landroidx/glance/appwidget/protobuf/f;Landroidx/glance/appwidget/protobuf/f;I)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_0

    .line 371
    .line 372
    invoke-static {v7, v8, p1}, Ltkd0;->g(JLjava/lang/Object;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    invoke-static {v7, v8, p2}, Ltkd0;->g(JLjava/lang/Object;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    cmp-long v5, v5, v7

    .line 381
    .line 382
    if-nez v5, :cond_0

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/h;->j(Landroidx/glance/appwidget/protobuf/f;Landroidx/glance/appwidget/protobuf/f;I)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_0

    .line 390
    .line 391
    invoke-static {v7, v8, p1}, Ltkd0;->g(JLjava/lang/Object;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    invoke-static {v7, v8, p2}, Ltkd0;->g(JLjava/lang/Object;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    cmp-long v5, v5, v7

    .line 400
    .line 401
    if-nez v5, :cond_0

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/h;->j(Landroidx/glance/appwidget/protobuf/f;Landroidx/glance/appwidget/protobuf/f;I)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_0

    .line 409
    .line 410
    sget-object v5, Ltkd0;->c:Lrkd0;

    .line 411
    .line 412
    invoke-virtual {v5, v7, v8, p1}, Lrkd0;->f(JLjava/lang/Object;)F

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    invoke-virtual {v5, v7, v8, p2}, Lrkd0;->f(JLjava/lang/Object;)F

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-ne v6, v5, :cond_0

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/h;->j(Landroidx/glance/appwidget/protobuf/f;Landroidx/glance/appwidget/protobuf/f;I)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_0

    .line 436
    .line 437
    sget-object v5, Ltkd0;->c:Lrkd0;

    .line 438
    .line 439
    invoke-virtual {v5, v7, v8, p1}, Lrkd0;->e(JLjava/lang/Object;)D

    .line 440
    .line 441
    .line 442
    move-result-wide v9

    .line 443
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 444
    .line 445
    .line 446
    move-result-wide v9

    .line 447
    invoke-virtual {v5, v7, v8, p2}, Lrkd0;->e(JLjava/lang/Object;)D

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 452
    .line 453
    .line 454
    move-result-wide v5

    .line 455
    cmp-long v5, v9, v5

    .line 456
    .line 457
    if-nez v5, :cond_0

    .line 458
    .line 459
    :goto_1
    if-nez v4, :cond_1

    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_2
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/h;->l:Landroidx/glance/appwidget/protobuf/k;

    .line 467
    .line 468
    check-cast p0, Landroidx/glance/appwidget/protobuf/m;

    .line 469
    .line 470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/f;->unknownFields:Landroidx/glance/appwidget/protobuf/l;

    .line 474
    .line 475
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget-object p0, p2, Landroidx/glance/appwidget/protobuf/f;->unknownFields:Landroidx/glance/appwidget/protobuf/l;

    .line 479
    .line 480
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/l;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    if-nez p0, :cond_3

    .line 485
    .line 486
    :goto_2
    return v2

    .line 487
    :cond_3
    return v4

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroidx/glance/appwidget/protobuf/f;Landroidx/glance/appwidget/protobuf/f;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/glance/appwidget/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Landroidx/glance/appwidget/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/h;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h;->J(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    invoke-static {v0, v1, p2}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h;->l(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v0, v1}, Lbqh;->h(IIII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/h;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lio/sentry/l;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(I)Loo60;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/h;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Loo60;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lha40;->c:Lha40;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lha40;->a(Ljava/lang/Class;)Loo60;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final n(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/h;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h;->J(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/h;->I(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ln0z;->l()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Ltkd0;->g(JLjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Ltkd0;->f(JLjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Ltkd0;->g(JLjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Ltkd0;->f(JLjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Ltkd0;->f(JLjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Ltkd0;->f(JLjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p0, Ljt6;->c:Ljt6;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Ljt6;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    xor-int/2addr p0, v6

    .line 113
    return p0

    .line 114
    :pswitch_8
    invoke-static {v0, v1, p2}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_9
    invoke-static {v0, v1, p2}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    instance-of p1, p0, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    xor-int/2addr p0, v6

    .line 137
    return p0

    .line 138
    :cond_0
    instance-of p1, p0, Ljt6;

    .line 139
    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    sget-object p1, Ljt6;->c:Ljt6;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljt6;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    xor-int/2addr p0, v6

    .line 149
    return p0

    .line 150
    :cond_1
    invoke-static {}, Ln0z;->l()V

    .line 151
    .line 152
    .line 153
    return v5

    .line 154
    :pswitch_a
    sget-object p0, Ltkd0;->c:Lrkd0;

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1, p2}, Lrkd0;->b(JLjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_b
    invoke-static {v0, v1, p2}, Ltkd0;->f(JLjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_3

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_c
    invoke-static {v0, v1, p2}, Ltkd0;->g(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    cmp-long p0, p0, v2

    .line 173
    .line 174
    if-eqz p0, :cond_3

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_d
    invoke-static {v0, v1, p2}, Ltkd0;->f(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_3

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_e
    invoke-static {v0, v1, p2}, Ltkd0;->g(JLjava/lang/Object;)J

    .line 185
    .line 186
    .line 187
    move-result-wide p0

    .line 188
    cmp-long p0, p0, v2

    .line 189
    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_f
    invoke-static {v0, v1, p2}, Ltkd0;->g(JLjava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    cmp-long p0, p0, v2

    .line 198
    .line 199
    if-eqz p0, :cond_3

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_10
    sget-object p0, Ltkd0;->c:Lrkd0;

    .line 203
    .line 204
    invoke-virtual {p0, v0, v1, p2}, Lrkd0;->f(JLjava/lang/Object;)F

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_3

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_11
    sget-object p0, Ltkd0;->c:Lrkd0;

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1, p2}, Lrkd0;->e(JLjava/lang/Object;)D

    .line 218
    .line 219
    .line 220
    move-result-wide p0

    .line 221
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    cmp-long p0, p0, v2

    .line 226
    .line 227
    if-eqz p0, :cond_3

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 231
    .line 232
    shl-int p0, v6, p0

    .line 233
    .line 234
    invoke-static {v2, v3, p2}, Ltkd0;->f(JLjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    and-int/2addr p0, p1

    .line 239
    if-eqz p0, :cond_3

    .line 240
    .line 241
    :goto_0
    return v6

    .line 242
    :cond_3
    return v5

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/glance/appwidget/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final q(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/h;->a:[I

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p1}, Ltkd0;->f(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h;->J(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    int-to-long v0, p1

    .line 10
    invoke-static {v0, v1, p2}, Ltkd0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/h;->m:Ljjw;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lgjw;

    .line 23
    .line 24
    iget-boolean v2, v2, Lgjw;->a:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lgjw;->b:Lgjw;

    .line 29
    .line 30
    invoke-virtual {v2}, Lgjw;->f()Lgjw;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p1}, Ljjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgjw;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p2, v2}, Ltkd0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lgjw;->b:Lgjw;

    .line 46
    .line 47
    invoke-virtual {p1}, Lgjw;->f()Lgjw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, v1, p2, p1}, Ltkd0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p1, Lgjw;

    .line 58
    .line 59
    invoke-static {p3}, Lpty;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h;->J(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Landroidx/glance/appwidget/protobuf/h;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h;->m(I)Loo60;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/h;->p(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Loo60;->d()Landroidx/glance/appwidget/protobuf/f;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Loo60;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/h;->G(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/h;->p(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Loo60;->d()Landroidx/glance/appwidget/protobuf/f;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Loo60;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Loo60;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/h;->a:[I

    .line 85
    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    invoke-static {p0, p3}, Lpkt;->n(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, p3, v1, p1}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h;->J(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Landroidx/glance/appwidget/protobuf/h;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h;->m(I)Loo60;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, p2, v1, p1}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/h;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Loo60;->d()Landroidx/glance/appwidget/protobuf/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Loo60;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p2, v1, p1}, Landroidx/glance/appwidget/protobuf/h;->H(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/h;->p(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Loo60;->d()Landroidx/glance/appwidget/protobuf/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Loo60;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Loo60;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p1

    .line 89
    .line 90
    invoke-static {p0, p3}, Lpkt;->n(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h;->m(I)Loo60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h;->J(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/h;->n(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Loo60;->d()Landroidx/glance/appwidget/protobuf/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Landroidx/glance/appwidget/protobuf/h;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/h;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Loo60;->d()Landroidx/glance/appwidget/protobuf/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Loo60;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final v(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/h;->m(I)Loo60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/h;->q(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Loo60;->d()Landroidx/glance/appwidget/protobuf/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/h;->J(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const p2, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, p2

    .line 24
    int-to-long p2, p0

    .line 25
    sget-object p0, Landroidx/glance/appwidget/protobuf/h;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/h;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Loo60;->d()Landroidx/glance/appwidget/protobuf/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Loo60;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method
