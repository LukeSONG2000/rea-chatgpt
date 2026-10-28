.class public final Landroidx/glance/appwidget/protobuf/j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltxr0;


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

.field public final j:Lbpe0;

.field public final k:Leu90;

.field public final l:Landroidx/glance/appwidget/protobuf/m;

.field public final m:Ls7b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/glance/appwidget/protobuf/j;->n:[I

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lw111;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-object v0, Landroidx/glance/appwidget/protobuf/j;->o:Lsun/misc/Unsafe;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/a;[IIILbpe0;Leu90;Landroidx/glance/appwidget/protobuf/m;Lhez;Ls7b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/j;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/j;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/glance/appwidget/protobuf/j;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Landroidx/glance/appwidget/protobuf/h;

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/j;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/glance/appwidget/protobuf/j;->g:[I

    .line 17
    .line 18
    iput p7, p0, Landroidx/glance/appwidget/protobuf/j;->h:I

    .line 19
    .line 20
    iput p8, p0, Landroidx/glance/appwidget/protobuf/j;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Landroidx/glance/appwidget/protobuf/j;->j:Lbpe0;

    .line 23
    .line 24
    iput-object p10, p0, Landroidx/glance/appwidget/protobuf/j;->k:Leu90;

    .line 25
    .line 26
    iput-object p11, p0, Landroidx/glance/appwidget/protobuf/j;->l:Landroidx/glance/appwidget/protobuf/m;

    .line 27
    .line 28
    iput-object p5, p0, Landroidx/glance/appwidget/protobuf/j;->e:Landroidx/glance/appwidget/protobuf/a;

    .line 29
    .line 30
    iput-object p13, p0, Landroidx/glance/appwidget/protobuf/j;->m:Ls7b0;

    .line 31
    .line 32
    return-void
.end method

.method public static A(I)J
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

.method public static B(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

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

.method public static C(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

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

.method public static I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
    invoke-static {v2, p1, v3}, Lgvx0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public static O(I)I
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

.method public static l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/j;->s(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Mutating immutable message: "

    .line 9
    .line 10
    invoke-static {v0, p0}, Lvri0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static s(Ljava/lang/Object;)Z
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
    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/h;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/glance/appwidget/protobuf/h;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h;->g()Z

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

.method public static z(Lcho0;Lbpe0;Leu90;Landroidx/glance/appwidget/protobuf/m;Lhez;Ls7b0;)Landroidx/glance/appwidget/protobuf/j;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcho0;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    iget-object v1, v0, Lcho0;->b:Ljava/lang/String;

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
    sget-object v7, Landroidx/glance/appwidget/protobuf/j;->n:[I

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
    iget-object v14, v0, Lcho0;->c:[Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v3, v0, Lcho0;->a:Landroidx/glance/appwidget/protobuf/a;

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
    sget-object v7, Landroidx/glance/appwidget/protobuf/j;->o:Lsun/misc/Unsafe;

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
    invoke-virtual {v0}, Lcho0;->a()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    const/4 v8, 0x1

    .line 579
    invoke-static {v6, v8}, Lgvx0;->c(II)Z

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
    invoke-static {v5, v6, v9, v8}, Lgy00;->b(IIII)I

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
    invoke-static {v5, v6, v9, v8}, Lgy00;->b(IIII)I

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
    invoke-static {v3, v8}, Landroidx/glance/appwidget/protobuf/j;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-static {v3, v9}, Landroidx/glance/appwidget/protobuf/j;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-static {v3, v9}, Landroidx/glance/appwidget/protobuf/j;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-virtual {v0}, Lcho0;->a()I

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
    invoke-static {v5, v8, v11, v10}, Lgy00;->b(IIII)I

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
    invoke-static {v5, v8, v11, v10}, Lgy00;->b(IIII)I

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
    invoke-static {v5, v8, v11, v10}, Lgy00;->b(IIII)I

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
    invoke-static {v3, v11}, Landroidx/glance/appwidget/protobuf/j;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    new-instance v9, Landroidx/glance/appwidget/protobuf/j;

    .line 1045
    .line 1046
    iget-object v14, v0, Lcho0;->a:Landroidx/glance/appwidget/protobuf/a;

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
    invoke-direct/range {v9 .. v22}, Landroidx/glance/appwidget/protobuf/j;-><init>([I[Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/a;[IIILbpe0;Leu90;Landroidx/glance/appwidget/protobuf/m;Lhez;Ls7b0;)V

    .line 1063
    .line 1064
    .line 1065
    return-object v9

    .line 1066
    :cond_37
    invoke-static {}, Lll;->b()V

    .line 1067
    .line 1068
    .line 1069
    const/4 v0, 0x0

    .line 1070
    return-object v0
.end method


# virtual methods
.method public final D(Ljava/lang/Object;[BIIILhb6;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/j;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p3

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const v8, 0xfffff

    .line 19
    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    :goto_0
    const/16 p3, 0x0

    .line 24
    .line 25
    sget-object v15, Landroidx/glance/appwidget/protobuf/j;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    if-ge v1, v5, :cond_78

    .line 28
    .line 29
    add-int/lit8 v14, v1, 0x1

    .line 30
    .line 31
    aget-byte v1, v3, v1

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    invoke-static {v1, v3, v14, v6}, Lgx81;->o(I[BILhb6;)I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    iget v1, v6, Lhb6;->a:I

    .line 40
    .line 41
    :cond_0
    move v6, v14

    .line 42
    move v14, v1

    .line 43
    ushr-int/lit8 v1, v14, 0x3

    .line 44
    .line 45
    const v16, 0xfffff

    .line 46
    .line 47
    .line 48
    and-int/lit8 v11, v14, 0x7

    .line 49
    .line 50
    iget v13, v0, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 51
    .line 52
    const/16 v18, 0x3

    .line 53
    .line 54
    iget v12, v0, Landroidx/glance/appwidget/protobuf/j;->c:I

    .line 55
    .line 56
    if-le v1, v4, :cond_2

    .line 57
    .line 58
    div-int/lit8 v7, v7, 0x3

    .line 59
    .line 60
    if-lt v1, v12, :cond_1

    .line 61
    .line 62
    if-gt v1, v13, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v1, v7}, Landroidx/glance/appwidget/protobuf/j;->L(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v4, -0x1

    .line 70
    :goto_1
    const/4 v12, 0x0

    .line 71
    :goto_2
    move v13, v4

    .line 72
    const/4 v4, -0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    if-lt v1, v12, :cond_3

    .line 75
    .line 76
    if-gt v1, v13, :cond_3

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-virtual {v0, v1, v12}, Landroidx/glance/appwidget/protobuf/j;->L(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v12, 0x0

    .line 85
    const/4 v4, -0x1

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    if-ne v13, v4, :cond_4

    .line 88
    .line 89
    move/from16 v10, p5

    .line 90
    .line 91
    move/from16 v17, v4

    .line 92
    .line 93
    move/from16 v26, v8

    .line 94
    .line 95
    move/from16 v19, v9

    .line 96
    .line 97
    move v7, v12

    .line 98
    move v8, v14

    .line 99
    move-object v9, v15

    .line 100
    move-object/from16 v12, p6

    .line 101
    .line 102
    move v15, v1

    .line 103
    move-object v14, v2

    .line 104
    move-object v4, v3

    .line 105
    move v3, v6

    .line 106
    goto/16 :goto_4c

    .line 107
    .line 108
    :cond_4
    add-int/lit8 v7, v13, 0x1

    .line 109
    .line 110
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/j;->a:[I

    .line 111
    .line 112
    aget v7, v4, v7

    .line 113
    .line 114
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/j;->O(I)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    move/from16 v19, v1

    .line 119
    .line 120
    and-int v1, v7, v16

    .line 121
    .line 122
    move-object/from16 v20, v4

    .line 123
    .line 124
    int-to-long v3, v1

    .line 125
    const/high16 v21, 0x20000000

    .line 126
    .line 127
    const-wide/16 v22, 0x0

    .line 128
    .line 129
    const-string v1, ""

    .line 130
    .line 131
    move-wide/from16 v25, v3

    .line 132
    .line 133
    const/16 v3, 0x11

    .line 134
    .line 135
    const/16 v27, 0x1

    .line 136
    .line 137
    if-gt v12, v3, :cond_16

    .line 138
    .line 139
    add-int/lit8 v3, v13, 0x2

    .line 140
    .line 141
    aget v3, v20, v3

    .line 142
    .line 143
    ushr-int/lit8 v20, v3, 0x14

    .line 144
    .line 145
    shl-int v20, v27, v20

    .line 146
    .line 147
    and-int v3, v3, v16

    .line 148
    .line 149
    if-eq v3, v8, :cond_7

    .line 150
    .line 151
    move/from16 v4, v16

    .line 152
    .line 153
    if-eq v8, v4, :cond_5

    .line 154
    .line 155
    int-to-long v4, v8

    .line 156
    invoke-virtual {v15, v2, v4, v5, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 157
    .line 158
    .line 159
    const v4, 0xfffff

    .line 160
    .line 161
    .line 162
    :cond_5
    if-ne v3, v4, :cond_6

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    int-to-long v4, v3

    .line 167
    invoke-virtual {v15, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    move v9, v4

    .line 172
    :goto_4
    move/from16 v28, v3

    .line 173
    .line 174
    :goto_5
    move/from16 v29, v9

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    move/from16 v28, v8

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :goto_6
    packed-switch v12, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    move-object/from16 v8, p2

    .line 184
    .line 185
    move-object/from16 v9, p6

    .line 186
    .line 187
    move v7, v6

    .line 188
    move-object v3, v15

    .line 189
    move/from16 v15, v19

    .line 190
    .line 191
    const/16 v17, -0x1

    .line 192
    .line 193
    goto/16 :goto_14

    .line 194
    .line 195
    :pswitch_0
    move/from16 v1, v18

    .line 196
    .line 197
    if-ne v11, v1, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0, v13, v2}, Landroidx/glance/appwidget/protobuf/j;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    shl-int/lit8 v1, v19, 0x3

    .line 204
    .line 205
    or-int/lit8 v8, v1, 0x4

    .line 206
    .line 207
    invoke-virtual {v0, v13}, Landroidx/glance/appwidget/protobuf/j;->p(I)Ltxr0;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object/from16 v5, p2

    .line 212
    .line 213
    move/from16 v7, p4

    .line 214
    .line 215
    move-object/from16 v9, p6

    .line 216
    .line 217
    const/16 v17, -0x1

    .line 218
    .line 219
    invoke-static/range {v3 .. v9}, Lgx81;->x(Ljava/lang/Object;Ltxr0;[BIIILhb6;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    move-object v7, v5

    .line 224
    invoke-virtual {v0, v13, v2, v3}, Landroidx/glance/appwidget/protobuf/j;->M(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    or-int v3, v29, v20

    .line 228
    .line 229
    move/from16 v5, p4

    .line 230
    .line 231
    move-object v6, v9

    .line 232
    move/from16 v4, v19

    .line 233
    .line 234
    move/from16 v8, v28

    .line 235
    .line 236
    move v9, v3

    .line 237
    move-object v3, v7

    .line 238
    :goto_7
    move v7, v13

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_8
    const/16 v17, -0x1

    .line 242
    .line 243
    move-object/from16 v8, p2

    .line 244
    .line 245
    move-object/from16 v9, p6

    .line 246
    .line 247
    move v7, v6

    .line 248
    move-object v3, v15

    .line 249
    move/from16 v15, v19

    .line 250
    .line 251
    goto/16 :goto_14

    .line 252
    .line 253
    :pswitch_1
    move-object/from16 v7, p2

    .line 254
    .line 255
    move-object/from16 v9, p6

    .line 256
    .line 257
    move v4, v6

    .line 258
    const/16 v17, -0x1

    .line 259
    .line 260
    if-nez v11, :cond_9

    .line 261
    .line 262
    invoke-static {v7, v4, v9}, Lgx81;->r([BILhb6;)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    iget-wide v3, v9, Lhb6;->b:J

    .line 267
    .line 268
    invoke-static {v3, v4}, Livi;->c(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    move-object v1, v15

    .line 273
    move/from16 v15, v19

    .line 274
    .line 275
    move-wide/from16 v3, v25

    .line 276
    .line 277
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 278
    .line 279
    .line 280
    move-object v12, v2

    .line 281
    or-int v1, v29, v20

    .line 282
    .line 283
    move/from16 v5, p4

    .line 284
    .line 285
    move-object v3, v7

    .line 286
    move-object v6, v9

    .line 287
    move v7, v13

    .line 288
    move v4, v15

    .line 289
    move v9, v1

    .line 290
    move v1, v8

    .line 291
    :goto_8
    move/from16 v8, v28

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_9
    move-object v12, v2

    .line 296
    move-object v2, v15

    .line 297
    move/from16 v15, v19

    .line 298
    .line 299
    :cond_a
    move-object v3, v2

    .line 300
    move-object v8, v7

    .line 301
    move-object v2, v12

    .line 302
    move v7, v4

    .line 303
    goto/16 :goto_14

    .line 304
    .line 305
    :pswitch_2
    move-object/from16 v7, p2

    .line 306
    .line 307
    move-object/from16 v9, p6

    .line 308
    .line 309
    move-object v12, v2

    .line 310
    move v4, v6

    .line 311
    move-object v2, v15

    .line 312
    move/from16 v15, v19

    .line 313
    .line 314
    move-wide/from16 v5, v25

    .line 315
    .line 316
    const/16 v17, -0x1

    .line 317
    .line 318
    if-nez v11, :cond_a

    .line 319
    .line 320
    invoke-static {v7, v4, v9}, Lgx81;->p([BILhb6;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iget v3, v9, Lhb6;->a:I

    .line 325
    .line 326
    invoke-static {v3}, Livi;->b(I)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {v2, v12, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 331
    .line 332
    .line 333
    :goto_9
    or-int v2, v29, v20

    .line 334
    .line 335
    move/from16 v5, p4

    .line 336
    .line 337
    move-object v3, v7

    .line 338
    :goto_a
    move-object v6, v9

    .line 339
    move v7, v13

    .line 340
    move v4, v15

    .line 341
    move/from16 v8, v28

    .line 342
    .line 343
    move v9, v2

    .line 344
    :goto_b
    move-object v2, v12

    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_3
    move-object/from16 v7, p2

    .line 348
    .line 349
    move-object/from16 v9, p6

    .line 350
    .line 351
    move-object v12, v2

    .line 352
    move v4, v6

    .line 353
    move-object v2, v15

    .line 354
    move/from16 v15, v19

    .line 355
    .line 356
    move-wide/from16 v5, v25

    .line 357
    .line 358
    const/16 v17, -0x1

    .line 359
    .line 360
    if-nez v11, :cond_a

    .line 361
    .line 362
    invoke-static {v7, v4, v9}, Lgx81;->p([BILhb6;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    iget v3, v9, Lhb6;->a:I

    .line 367
    .line 368
    invoke-virtual {v0, v13}, Landroidx/glance/appwidget/protobuf/j;->n(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v12, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :pswitch_4
    move-object/from16 v7, p2

    .line 376
    .line 377
    move-object/from16 v9, p6

    .line 378
    .line 379
    move-object v12, v2

    .line 380
    move v4, v6

    .line 381
    move-object v2, v15

    .line 382
    move/from16 v15, v19

    .line 383
    .line 384
    move-wide/from16 v5, v25

    .line 385
    .line 386
    const/4 v3, 0x2

    .line 387
    const/16 v17, -0x1

    .line 388
    .line 389
    if-ne v11, v3, :cond_a

    .line 390
    .line 391
    invoke-static {v7, v4, v9}, Lgx81;->j([BILhb6;)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iget-object v3, v9, Lhb6;->c:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v2, v12, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :pswitch_5
    move-object/from16 v7, p2

    .line 402
    .line 403
    move-object/from16 v9, p6

    .line 404
    .line 405
    move-object v12, v2

    .line 406
    move v4, v6

    .line 407
    move-object v2, v15

    .line 408
    move/from16 v15, v19

    .line 409
    .line 410
    const/4 v3, 0x2

    .line 411
    const/16 v17, -0x1

    .line 412
    .line 413
    if-ne v11, v3, :cond_b

    .line 414
    .line 415
    invoke-virtual {v0, v13, v12}, Landroidx/glance/appwidget/protobuf/j;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0, v13}, Landroidx/glance/appwidget/protobuf/j;->p(I)Ltxr0;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    move/from16 v5, p4

    .line 424
    .line 425
    move-object v3, v7

    .line 426
    move-object v6, v9

    .line 427
    invoke-static/range {v1 .. v6}, Lgx81;->y(Ljava/lang/Object;Ltxr0;[BIILhb6;)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    move-object v8, v3

    .line 432
    invoke-virtual {v0, v13, v12, v1}, Landroidx/glance/appwidget/protobuf/j;->M(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    or-int v1, v29, v20

    .line 436
    .line 437
    move v7, v13

    .line 438
    move v4, v15

    .line 439
    move/from16 v8, v28

    .line 440
    .line 441
    move v9, v1

    .line 442
    move v1, v2

    .line 443
    goto :goto_b

    .line 444
    :cond_b
    move-object v8, v7

    .line 445
    :cond_c
    move-object v3, v2

    .line 446
    move v7, v4

    .line 447
    :goto_c
    move-object v2, v12

    .line 448
    goto/16 :goto_14

    .line 449
    .line 450
    :pswitch_6
    move-object/from16 v8, p2

    .line 451
    .line 452
    move-object/from16 v9, p6

    .line 453
    .line 454
    move-object v12, v2

    .line 455
    move v4, v6

    .line 456
    move-object v2, v15

    .line 457
    move/from16 v15, v19

    .line 458
    .line 459
    move-wide/from16 v5, v25

    .line 460
    .line 461
    const/4 v3, 0x2

    .line 462
    const/16 v17, -0x1

    .line 463
    .line 464
    if-ne v11, v3, :cond_c

    .line 465
    .line 466
    and-int v3, v7, v21

    .line 467
    .line 468
    if-eqz v3, :cond_f

    .line 469
    .line 470
    invoke-static {v8, v4, v9}, Lgx81;->p([BILhb6;)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    iget v4, v9, Lhb6;->a:I

    .line 475
    .line 476
    if-ltz v4, :cond_e

    .line 477
    .line 478
    if-nez v4, :cond_d

    .line 479
    .line 480
    iput-object v1, v9, Lhb6;->c:Ljava/lang/Object;

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_d
    sget-object v1, Landroidx/glance/appwidget/protobuf/r;->a:Lcp71;

    .line 484
    .line 485
    invoke-virtual {v1, v8, v3, v4}, Lcp71;->o([BII)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iput-object v1, v9, Lhb6;->c:Ljava/lang/Object;

    .line 490
    .line 491
    :goto_d
    add-int/2addr v3, v4

    .line 492
    :goto_e
    move/from16 v30, v3

    .line 493
    .line 494
    move-object v3, v1

    .line 495
    move/from16 v1, v30

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_e
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    throw v0

    .line 503
    :cond_f
    invoke-static {v8, v4, v9}, Lgx81;->p([BILhb6;)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    iget v4, v9, Lhb6;->a:I

    .line 508
    .line 509
    if-ltz v4, :cond_11

    .line 510
    .line 511
    if-nez v4, :cond_10

    .line 512
    .line 513
    iput-object v1, v9, Lhb6;->c:Ljava/lang/Object;

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_10
    new-instance v1, Ljava/lang/String;

    .line 517
    .line 518
    sget-object v7, Lul60;->a:Ljava/nio/charset/Charset;

    .line 519
    .line 520
    invoke-direct {v1, v8, v3, v4, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 521
    .line 522
    .line 523
    iput-object v1, v9, Lhb6;->c:Ljava/lang/Object;

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :goto_f
    invoke-virtual {v2, v12, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :goto_10
    or-int v2, v29, v20

    .line 530
    .line 531
    move/from16 v5, p4

    .line 532
    .line 533
    move-object v3, v8

    .line 534
    goto/16 :goto_a

    .line 535
    .line 536
    :cond_11
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    throw v0

    .line 541
    :pswitch_7
    move-object/from16 v8, p2

    .line 542
    .line 543
    move-object/from16 v9, p6

    .line 544
    .line 545
    move-object v12, v2

    .line 546
    move v4, v6

    .line 547
    move-object v2, v15

    .line 548
    move/from16 v15, v19

    .line 549
    .line 550
    move-wide/from16 v5, v25

    .line 551
    .line 552
    const/16 v17, -0x1

    .line 553
    .line 554
    if-nez v11, :cond_c

    .line 555
    .line 556
    invoke-static {v8, v4, v9}, Lgx81;->r([BILhb6;)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    iget-wide v2, v9, Lhb6;->b:J

    .line 561
    .line 562
    cmp-long v2, v2, v22

    .line 563
    .line 564
    if-eqz v2, :cond_12

    .line 565
    .line 566
    move/from16 v3, v27

    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_12
    const/4 v3, 0x0

    .line 570
    :goto_11
    sget-object v2, Lk211;->c:Li211;

    .line 571
    .line 572
    invoke-virtual {v2, v5, v6, v12, v3}, Li211;->g(JLjava/lang/Object;Z)V

    .line 573
    .line 574
    .line 575
    goto :goto_10

    .line 576
    :pswitch_8
    move-object/from16 v8, p2

    .line 577
    .line 578
    move-object/from16 v9, p6

    .line 579
    .line 580
    move-object v12, v2

    .line 581
    move v4, v6

    .line 582
    move-object v2, v15

    .line 583
    move/from16 v15, v19

    .line 584
    .line 585
    move-wide/from16 v5, v25

    .line 586
    .line 587
    const/4 v1, 0x5

    .line 588
    const/16 v17, -0x1

    .line 589
    .line 590
    if-ne v11, v1, :cond_c

    .line 591
    .line 592
    invoke-static {v4, v8}, Lgx81;->k(I[B)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-virtual {v2, v12, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 597
    .line 598
    .line 599
    add-int/lit8 v1, v4, 0x4

    .line 600
    .line 601
    goto :goto_10

    .line 602
    :pswitch_9
    move-object/from16 v8, p2

    .line 603
    .line 604
    move-object/from16 v9, p6

    .line 605
    .line 606
    move-object v12, v2

    .line 607
    move v4, v6

    .line 608
    move-object v2, v15

    .line 609
    move/from16 v15, v19

    .line 610
    .line 611
    move-wide/from16 v5, v25

    .line 612
    .line 613
    move/from16 v1, v27

    .line 614
    .line 615
    const/16 v17, -0x1

    .line 616
    .line 617
    if-ne v11, v1, :cond_13

    .line 618
    .line 619
    move-wide/from16 v25, v5

    .line 620
    .line 621
    invoke-static {v4, v8}, Lgx81;->l(I[B)J

    .line 622
    .line 623
    .line 624
    move-result-wide v5

    .line 625
    move-object v1, v2

    .line 626
    move v7, v4

    .line 627
    move-object v2, v12

    .line 628
    move-wide/from16 v3, v25

    .line 629
    .line 630
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 631
    .line 632
    .line 633
    :goto_12
    add-int/lit8 v1, v7, 0x8

    .line 634
    .line 635
    :goto_13
    or-int v3, v29, v20

    .line 636
    .line 637
    move/from16 v5, p4

    .line 638
    .line 639
    move-object v6, v9

    .line 640
    move v7, v13

    .line 641
    move v4, v15

    .line 642
    move v9, v3

    .line 643
    move-object v3, v8

    .line 644
    goto/16 :goto_8

    .line 645
    .line 646
    :cond_13
    move v7, v4

    .line 647
    move-object v3, v2

    .line 648
    goto/16 :goto_c

    .line 649
    .line 650
    :pswitch_a
    move-object/from16 v8, p2

    .line 651
    .line 652
    move-object/from16 v9, p6

    .line 653
    .line 654
    move v7, v6

    .line 655
    move-object v1, v15

    .line 656
    move/from16 v15, v19

    .line 657
    .line 658
    move-wide/from16 v3, v25

    .line 659
    .line 660
    const/16 v17, -0x1

    .line 661
    .line 662
    if-nez v11, :cond_14

    .line 663
    .line 664
    invoke-static {v8, v7, v9}, Lgx81;->p([BILhb6;)I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    iget v6, v9, Lhb6;->a:I

    .line 669
    .line 670
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 671
    .line 672
    .line 673
    or-int v1, v29, v20

    .line 674
    .line 675
    move-object v3, v8

    .line 676
    move-object v6, v9

    .line 677
    move v7, v13

    .line 678
    move v4, v15

    .line 679
    move/from16 v8, v28

    .line 680
    .line 681
    move v9, v1

    .line 682
    move v1, v5

    .line 683
    move/from16 v5, p4

    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :cond_14
    move-object v3, v1

    .line 688
    goto/16 :goto_14

    .line 689
    .line 690
    :pswitch_b
    move-object/from16 v8, p2

    .line 691
    .line 692
    move-object/from16 v9, p6

    .line 693
    .line 694
    move v7, v6

    .line 695
    move-object v1, v15

    .line 696
    move/from16 v15, v19

    .line 697
    .line 698
    move-wide/from16 v3, v25

    .line 699
    .line 700
    const/16 v17, -0x1

    .line 701
    .line 702
    if-nez v11, :cond_14

    .line 703
    .line 704
    invoke-static {v8, v7, v9}, Lgx81;->r([BILhb6;)I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    iget-wide v5, v9, Lhb6;->b:J

    .line 709
    .line 710
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 711
    .line 712
    .line 713
    or-int v1, v29, v20

    .line 714
    .line 715
    move/from16 v5, p4

    .line 716
    .line 717
    move-object v3, v8

    .line 718
    move-object v6, v9

    .line 719
    move v4, v15

    .line 720
    move/from16 v8, v28

    .line 721
    .line 722
    move v9, v1

    .line 723
    move v1, v7

    .line 724
    goto/16 :goto_7

    .line 725
    .line 726
    :pswitch_c
    move-object/from16 v8, p2

    .line 727
    .line 728
    move-object/from16 v9, p6

    .line 729
    .line 730
    move v7, v6

    .line 731
    move-object v3, v15

    .line 732
    move/from16 v15, v19

    .line 733
    .line 734
    move-wide/from16 v5, v25

    .line 735
    .line 736
    const/4 v1, 0x5

    .line 737
    const/16 v17, -0x1

    .line 738
    .line 739
    if-ne v11, v1, :cond_15

    .line 740
    .line 741
    invoke-static {v7, v8}, Lgx81;->k(I[B)I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    sget-object v3, Lk211;->c:Li211;

    .line 750
    .line 751
    invoke-virtual {v3, v5, v6, v2, v1}, Li211;->j(JLjava/lang/Object;F)V

    .line 752
    .line 753
    .line 754
    add-int/lit8 v1, v7, 0x4

    .line 755
    .line 756
    goto :goto_13

    .line 757
    :pswitch_d
    move-object/from16 v8, p2

    .line 758
    .line 759
    move-object/from16 v9, p6

    .line 760
    .line 761
    move v7, v6

    .line 762
    move-object v3, v15

    .line 763
    move/from16 v15, v19

    .line 764
    .line 765
    move-wide/from16 v5, v25

    .line 766
    .line 767
    move/from16 v1, v27

    .line 768
    .line 769
    const/16 v17, -0x1

    .line 770
    .line 771
    if-ne v11, v1, :cond_15

    .line 772
    .line 773
    invoke-static {v7, v8}, Lgx81;->l(I[B)J

    .line 774
    .line 775
    .line 776
    move-result-wide v3

    .line 777
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 778
    .line 779
    .line 780
    move-result-wide v3

    .line 781
    sget-object v1, Lk211;->c:Li211;

    .line 782
    .line 783
    move-wide/from16 v30, v5

    .line 784
    .line 785
    move-wide v5, v3

    .line 786
    move-wide/from16 v3, v30

    .line 787
    .line 788
    invoke-virtual/range {v1 .. v6}, Li211;->i(Ljava/lang/Object;JD)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_12

    .line 792
    .line 793
    :cond_15
    :goto_14
    move/from16 v10, p5

    .line 794
    .line 795
    move-object v4, v8

    .line 796
    move-object v12, v9

    .line 797
    move v8, v14

    .line 798
    move/from16 v26, v28

    .line 799
    .line 800
    move/from16 v19, v29

    .line 801
    .line 802
    move-object v14, v2

    .line 803
    move-object v9, v3

    .line 804
    move v3, v7

    .line 805
    move v7, v13

    .line 806
    goto/16 :goto_4c

    .line 807
    .line 808
    :cond_16
    move-object v3, v15

    .line 809
    move/from16 v15, v19

    .line 810
    .line 811
    const/16 v17, -0x1

    .line 812
    .line 813
    move/from16 v19, v6

    .line 814
    .line 815
    move-wide/from16 v5, v25

    .line 816
    .line 817
    const/16 v4, 0x1b

    .line 818
    .line 819
    const/16 v25, 0xa

    .line 820
    .line 821
    if-ne v12, v4, :cond_1a

    .line 822
    .line 823
    const/4 v4, 0x2

    .line 824
    if-ne v11, v4, :cond_19

    .line 825
    .line 826
    invoke-virtual {v3, v2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Lrl60;

    .line 831
    .line 832
    move-object v4, v1

    .line 833
    check-cast v4, Lv6;

    .line 834
    .line 835
    iget-boolean v4, v4, Lv6;->a:Z

    .line 836
    .line 837
    if-nez v4, :cond_18

    .line 838
    .line 839
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-nez v4, :cond_17

    .line 844
    .line 845
    :goto_15
    move/from16 v4, v25

    .line 846
    .line 847
    goto :goto_16

    .line 848
    :cond_17
    mul-int/lit8 v25, v4, 0x2

    .line 849
    .line 850
    goto :goto_15

    .line 851
    :goto_16
    invoke-interface {v1, v4}, Lrl60;->w(I)Lrl60;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v3, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :cond_18
    move-object v6, v1

    .line 859
    invoke-virtual {v0, v13}, Landroidx/glance/appwidget/protobuf/j;->p(I)Ltxr0;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    move v3, v14

    .line 864
    move-object v14, v2

    .line 865
    move v2, v3

    .line 866
    move-object/from16 v3, p2

    .line 867
    .line 868
    move/from16 v5, p4

    .line 869
    .line 870
    move-object/from16 v7, p6

    .line 871
    .line 872
    move/from16 v4, v19

    .line 873
    .line 874
    invoke-static/range {v1 .. v7}, Lgx81;->m(Ltxr0;I[BIILrl60;Lhb6;)I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    move-object v3, v14

    .line 879
    move v14, v2

    .line 880
    move-object v2, v3

    .line 881
    move-object/from16 v3, p2

    .line 882
    .line 883
    move-object/from16 v6, p6

    .line 884
    .line 885
    move v7, v13

    .line 886
    move v4, v15

    .line 887
    goto/16 :goto_0

    .line 888
    .line 889
    :cond_19
    move/from16 v30, v14

    .line 890
    .line 891
    move-object v14, v2

    .line 892
    move/from16 v2, v30

    .line 893
    .line 894
    move/from16 v4, p4

    .line 895
    .line 896
    move/from16 v26, v8

    .line 897
    .line 898
    move/from16 v10, v19

    .line 899
    .line 900
    move v8, v2

    .line 901
    move/from16 v19, v9

    .line 902
    .line 903
    move-object v9, v3

    .line 904
    move-object/from16 v3, p2

    .line 905
    .line 906
    goto/16 :goto_42

    .line 907
    .line 908
    :cond_1a
    move/from16 v4, v19

    .line 909
    .line 910
    move/from16 v19, v14

    .line 911
    .line 912
    move-object v14, v2

    .line 913
    const/16 v2, 0x31

    .line 914
    .line 915
    if-gt v12, v2, :cond_68

    .line 916
    .line 917
    move/from16 v26, v8

    .line 918
    .line 919
    int-to-long v7, v7

    .line 920
    invoke-virtual {v3, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, Lrl60;

    .line 925
    .line 926
    move/from16 v28, v4

    .line 927
    .line 928
    move-object v4, v2

    .line 929
    check-cast v4, Lv6;

    .line 930
    .line 931
    iget-boolean v4, v4, Lv6;->a:Z

    .line 932
    .line 933
    if-nez v4, :cond_1c

    .line 934
    .line 935
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    if-nez v4, :cond_1b

    .line 940
    .line 941
    :goto_17
    move/from16 v4, v25

    .line 942
    .line 943
    goto :goto_18

    .line 944
    :cond_1b
    mul-int/lit8 v25, v4, 0x2

    .line 945
    .line 946
    goto :goto_17

    .line 947
    :goto_18
    invoke-interface {v2, v4}, Lrl60;->w(I)Lrl60;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-virtual {v3, v14, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    :cond_1c
    move-object v5, v2

    .line 955
    packed-switch v12, :pswitch_data_1

    .line 956
    .line 957
    .line 958
    move/from16 v4, p4

    .line 959
    .line 960
    move-object/from16 v2, p6

    .line 961
    .line 962
    move/from16 v8, v19

    .line 963
    .line 964
    move/from16 v10, v28

    .line 965
    .line 966
    move/from16 v19, v9

    .line 967
    .line 968
    move-object v9, v3

    .line 969
    :goto_19
    move-object/from16 v3, p2

    .line 970
    .line 971
    goto/16 :goto_3f

    .line 972
    .line 973
    :pswitch_e
    const/4 v1, 0x3

    .line 974
    if-ne v11, v1, :cond_1f

    .line 975
    .line 976
    invoke-virtual {v0, v13}, Landroidx/glance/appwidget/protobuf/j;->p(I)Ltxr0;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    and-int/lit8 v1, v19, -0x8

    .line 981
    .line 982
    or-int/lit8 v6, v1, 0x4

    .line 983
    .line 984
    invoke-interface {v2}, Ltxr0;->d()Landroidx/glance/appwidget/protobuf/h;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    move-object/from16 v7, p6

    .line 989
    .line 990
    move-object v11, v3

    .line 991
    move-object v12, v5

    .line 992
    move/from16 v8, v19

    .line 993
    .line 994
    move/from16 v4, v28

    .line 995
    .line 996
    move-object/from16 v3, p2

    .line 997
    .line 998
    move/from16 v5, p4

    .line 999
    .line 1000
    invoke-static/range {v1 .. v7}, Lgx81;->x(Ljava/lang/Object;Ltxr0;[BIIILhb6;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v18

    .line 1004
    move-object/from16 v30, v7

    .line 1005
    .line 1006
    move-object v7, v1

    .line 1007
    move v1, v6

    .line 1008
    move-object/from16 v6, v30

    .line 1009
    .line 1010
    invoke-interface {v2, v7}, Ltxr0;->b(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    iput-object v7, v6, Lhb6;->c:Ljava/lang/Object;

    .line 1014
    .line 1015
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move/from16 v7, v18

    .line 1019
    .line 1020
    :goto_1a
    if-ge v7, v5, :cond_1e

    .line 1021
    .line 1022
    move/from16 v28, v4

    .line 1023
    .line 1024
    invoke-static {v3, v7, v6}, Lgx81;->p([BILhb6;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    move/from16 v18, v1

    .line 1029
    .line 1030
    iget v1, v6, Lhb6;->a:I

    .line 1031
    .line 1032
    if-eq v8, v1, :cond_1d

    .line 1033
    .line 1034
    move/from16 v19, v9

    .line 1035
    .line 1036
    move/from16 v9, v28

    .line 1037
    .line 1038
    goto :goto_1b

    .line 1039
    :cond_1d
    invoke-interface {v2}, Ltxr0;->d()Landroidx/glance/appwidget/protobuf/h;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    move-object v7, v6

    .line 1044
    move/from16 v19, v9

    .line 1045
    .line 1046
    move/from16 v6, v18

    .line 1047
    .line 1048
    move/from16 v9, v28

    .line 1049
    .line 1050
    invoke-static/range {v1 .. v7}, Lgx81;->x(Ljava/lang/Object;Ltxr0;[BIIILhb6;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    move-object/from16 v30, v7

    .line 1055
    .line 1056
    move-object v7, v1

    .line 1057
    move v1, v6

    .line 1058
    move-object/from16 v6, v30

    .line 1059
    .line 1060
    invoke-interface {v2, v7}, Ltxr0;->b(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    iput-object v7, v6, Lhb6;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move v7, v4

    .line 1069
    move v4, v9

    .line 1070
    move/from16 v9, v19

    .line 1071
    .line 1072
    goto :goto_1a

    .line 1073
    :cond_1e
    move/from16 v19, v9

    .line 1074
    .line 1075
    move v9, v4

    .line 1076
    :goto_1b
    move v4, v5

    .line 1077
    move-object v2, v6

    .line 1078
    move v1, v7

    .line 1079
    move v10, v9

    .line 1080
    move-object v9, v11

    .line 1081
    goto/16 :goto_40

    .line 1082
    .line 1083
    :cond_1f
    move/from16 v8, v19

    .line 1084
    .line 1085
    move/from16 v19, v9

    .line 1086
    .line 1087
    move/from16 v4, p4

    .line 1088
    .line 1089
    move-object/from16 v2, p6

    .line 1090
    .line 1091
    move-object v9, v3

    .line 1092
    move/from16 v10, v28

    .line 1093
    .line 1094
    goto :goto_19

    .line 1095
    :pswitch_f
    move-object/from16 v6, p6

    .line 1096
    .line 1097
    move-object v7, v3

    .line 1098
    move-object v12, v5

    .line 1099
    move/from16 v8, v19

    .line 1100
    .line 1101
    const/4 v4, 0x2

    .line 1102
    move-object/from16 v3, p2

    .line 1103
    .line 1104
    move/from16 v5, p4

    .line 1105
    .line 1106
    move/from16 v19, v9

    .line 1107
    .line 1108
    move/from16 v9, v28

    .line 1109
    .line 1110
    if-ne v11, v4, :cond_23

    .line 1111
    .line 1112
    move-object v1, v12

    .line 1113
    check-cast v1, Lyqa0;

    .line 1114
    .line 1115
    invoke-static {v3, v9, v6}, Lgx81;->p([BILhb6;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    iget v4, v6, Lhb6;->a:I

    .line 1120
    .line 1121
    add-int/2addr v4, v2

    .line 1122
    :goto_1c
    if-ge v2, v4, :cond_20

    .line 1123
    .line 1124
    invoke-static {v3, v2, v6}, Lgx81;->r([BILhb6;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    iget-wide v11, v6, Lhb6;->b:J

    .line 1129
    .line 1130
    invoke-static {v11, v12}, Livi;->c(J)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v11

    .line 1134
    invoke-virtual {v1, v11, v12}, Lyqa0;->b(J)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_1c

    .line 1138
    :cond_20
    if-ne v2, v4, :cond_22

    .line 1139
    .line 1140
    :cond_21
    :goto_1d
    move v1, v2

    .line 1141
    move v4, v5

    .line 1142
    :goto_1e
    move-object v2, v6

    .line 1143
    move v10, v9

    .line 1144
    move-object v9, v7

    .line 1145
    goto/16 :goto_40

    .line 1146
    .line 1147
    :cond_22
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->g()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    throw v0

    .line 1152
    :cond_23
    if-nez v11, :cond_25

    .line 1153
    .line 1154
    move-object v1, v12

    .line 1155
    check-cast v1, Lyqa0;

    .line 1156
    .line 1157
    invoke-static {v3, v9, v6}, Lgx81;->r([BILhb6;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    iget-wide v11, v6, Lhb6;->b:J

    .line 1162
    .line 1163
    invoke-static {v11, v12}, Livi;->c(J)J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v11

    .line 1167
    invoke-virtual {v1, v11, v12}, Lyqa0;->b(J)V

    .line 1168
    .line 1169
    .line 1170
    :goto_1f
    if-ge v2, v5, :cond_21

    .line 1171
    .line 1172
    invoke-static {v3, v2, v6}, Lgx81;->p([BILhb6;)I

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    iget v11, v6, Lhb6;->a:I

    .line 1177
    .line 1178
    if-eq v8, v11, :cond_24

    .line 1179
    .line 1180
    goto :goto_1d

    .line 1181
    :cond_24
    invoke-static {v3, v4, v6}, Lgx81;->r([BILhb6;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    iget-wide v11, v6, Lhb6;->b:J

    .line 1186
    .line 1187
    invoke-static {v11, v12}, Livi;->c(J)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v11

    .line 1191
    invoke-virtual {v1, v11, v12}, Lyqa0;->b(J)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_1f

    .line 1195
    :cond_25
    move v4, v5

    .line 1196
    :goto_20
    move-object v2, v6

    .line 1197
    move v10, v9

    .line 1198
    move-object v9, v7

    .line 1199
    goto/16 :goto_3f

    .line 1200
    .line 1201
    :pswitch_10
    move-object/from16 v6, p6

    .line 1202
    .line 1203
    move-object v7, v3

    .line 1204
    move-object v12, v5

    .line 1205
    move/from16 v8, v19

    .line 1206
    .line 1207
    const/4 v4, 0x2

    .line 1208
    move-object/from16 v3, p2

    .line 1209
    .line 1210
    move/from16 v5, p4

    .line 1211
    .line 1212
    move/from16 v19, v9

    .line 1213
    .line 1214
    move/from16 v9, v28

    .line 1215
    .line 1216
    if-ne v11, v4, :cond_28

    .line 1217
    .line 1218
    move-object v1, v12

    .line 1219
    check-cast v1, Lob60;

    .line 1220
    .line 1221
    invoke-static {v3, v9, v6}, Lgx81;->p([BILhb6;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    iget v4, v6, Lhb6;->a:I

    .line 1226
    .line 1227
    add-int/2addr v4, v2

    .line 1228
    :goto_21
    if-ge v2, v4, :cond_26

    .line 1229
    .line 1230
    invoke-static {v3, v2, v6}, Lgx81;->p([BILhb6;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    iget v11, v6, Lhb6;->a:I

    .line 1235
    .line 1236
    invoke-static {v11}, Livi;->b(I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v11

    .line 1240
    invoke-virtual {v1, v11}, Lob60;->b(I)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_21

    .line 1244
    :cond_26
    if-ne v2, v4, :cond_27

    .line 1245
    .line 1246
    goto :goto_1d

    .line 1247
    :cond_27
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->g()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    throw v0

    .line 1252
    :cond_28
    if-nez v11, :cond_25

    .line 1253
    .line 1254
    move-object v1, v12

    .line 1255
    check-cast v1, Lob60;

    .line 1256
    .line 1257
    invoke-static {v3, v9, v6}, Lgx81;->p([BILhb6;)I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    iget v4, v6, Lhb6;->a:I

    .line 1262
    .line 1263
    invoke-static {v4}, Livi;->b(I)I

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    invoke-virtual {v1, v4}, Lob60;->b(I)V

    .line 1268
    .line 1269
    .line 1270
    :goto_22
    if-ge v2, v5, :cond_21

    .line 1271
    .line 1272
    invoke-static {v3, v2, v6}, Lgx81;->p([BILhb6;)I

    .line 1273
    .line 1274
    .line 1275
    move-result v4

    .line 1276
    iget v11, v6, Lhb6;->a:I

    .line 1277
    .line 1278
    if-eq v8, v11, :cond_29

    .line 1279
    .line 1280
    goto/16 :goto_1d

    .line 1281
    .line 1282
    :cond_29
    invoke-static {v3, v4, v6}, Lgx81;->p([BILhb6;)I

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    iget v4, v6, Lhb6;->a:I

    .line 1287
    .line 1288
    invoke-static {v4}, Livi;->b(I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    invoke-virtual {v1, v4}, Lob60;->b(I)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_22

    .line 1296
    :pswitch_11
    move-object/from16 v6, p6

    .line 1297
    .line 1298
    move-object v7, v3

    .line 1299
    move-object v12, v5

    .line 1300
    move/from16 v8, v19

    .line 1301
    .line 1302
    const/4 v4, 0x2

    .line 1303
    move-object/from16 v3, p2

    .line 1304
    .line 1305
    move/from16 v5, p4

    .line 1306
    .line 1307
    move/from16 v19, v9

    .line 1308
    .line 1309
    move/from16 v9, v28

    .line 1310
    .line 1311
    if-ne v11, v4, :cond_2c

    .line 1312
    .line 1313
    move-object v1, v12

    .line 1314
    check-cast v1, Lob60;

    .line 1315
    .line 1316
    invoke-static {v3, v9, v6}, Lgx81;->p([BILhb6;)I

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    iget v4, v6, Lhb6;->a:I

    .line 1321
    .line 1322
    add-int/2addr v4, v2

    .line 1323
    :goto_23
    if-ge v2, v4, :cond_2a

    .line 1324
    .line 1325
    invoke-static {v3, v2, v6}, Lgx81;->p([BILhb6;)I

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    iget v11, v6, Lhb6;->a:I

    .line 1330
    .line 1331
    invoke-virtual {v1, v11}, Lob60;->b(I)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_23

    .line 1335
    :cond_2a
    if-ne v2, v4, :cond_2b

    .line 1336
    .line 1337
    move v4, v5

    .line 1338
    move v1, v8

    .line 1339
    goto :goto_24

    .line 1340
    :cond_2b
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->g()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    throw v0

    .line 1345
    :cond_2c
    if-nez v11, :cond_25

    .line 1346
    .line 1347
    move-object v2, v3

    .line 1348
    move v4, v5

    .line 1349
    move v1, v8

    .line 1350
    move v3, v9

    .line 1351
    move-object v5, v12

    .line 1352
    invoke-static/range {v1 .. v6}, Lgx81;->q(I[BIILrl60;Lhb6;)I

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    move-object v3, v2

    .line 1357
    move v2, v5

    .line 1358
    :goto_24
    invoke-virtual {v0, v13}, Landroidx/glance/appwidget/protobuf/j;->n(I)V

    .line 1359
    .line 1360
    .line 1361
    sget-object v5, Landroidx/glance/appwidget/protobuf/l;->a:Ljava/lang/Class;

    .line 1362
    .line 1363
    :cond_2d
    :goto_25
    move v8, v1

    .line 1364
    move v1, v2

    .line 1365
    goto/16 :goto_1e

    .line 1366
    .line 1367
    :pswitch_12
    move/from16 v4, p4

    .line 1368
    .line 1369
    move-object/from16 v6, p6

    .line 1370
    .line 1371
    move-object v7, v3

    .line 1372
    move/from16 v1, v19

    .line 1373
    .line 1374
    const/4 v2, 0x2

    .line 1375
    move-object/from16 v3, p2

    .line 1376
    .line 1377
    move/from16 v19, v9

    .line 1378
    .line 1379
    move/from16 v9, v28

    .line 1380
    .line 1381
    if-ne v11, v2, :cond_35

    .line 1382
    .line 1383
    invoke-static {v3, v9, v6}, Lgx81;->p([BILhb6;)I

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    iget v8, v6, Lhb6;->a:I

    .line 1388
    .line 1389
    if-ltz v8, :cond_34

    .line 1390
    .line 1391
    array-length v11, v3

    .line 1392
    sub-int/2addr v11, v2

    .line 1393
    if-gt v8, v11, :cond_33

    .line 1394
    .line 1395
    if-nez v8, :cond_2e

    .line 1396
    .line 1397
    sget-object v8, Lpza;->b:Lmza;

    .line 1398
    .line 1399
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    goto :goto_27

    .line 1403
    :cond_2e
    invoke-static {v3, v2, v8}, Lpza;->c([BII)Lmza;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v11

    .line 1407
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    :goto_26
    add-int/2addr v2, v8

    .line 1411
    :goto_27
    if-ge v2, v4, :cond_2d

    .line 1412
    .line 1413
    invoke-static {v3, v2, v6}, Lgx81;->p([BILhb6;)I

    .line 1414
    .line 1415
    .line 1416
    move-result v8

    .line 1417
    iget v11, v6, Lhb6;->a:I

    .line 1418
    .line 1419
    if-eq v1, v11, :cond_2f

    .line 1420
    .line 1421
    goto :goto_25

    .line 1422
    :cond_2f
    invoke-static {v3, v8, v6}, Lgx81;->p([BILhb6;)I

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    iget v8, v6, Lhb6;->a:I

    .line 1427
    .line 1428
    if-ltz v8, :cond_32

    .line 1429
    .line 1430
    array-length v11, v3

    .line 1431
    sub-int/2addr v11, v2

    .line 1432
    if-gt v8, v11, :cond_31

    .line 1433
    .line 1434
    if-nez v8, :cond_30

    .line 1435
    .line 1436
    sget-object v8, Lpza;->b:Lmza;

    .line 1437
    .line 1438
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    goto :goto_27

    .line 1442
    :cond_30
    invoke-static {v3, v2, v8}, Lpza;->c([BII)Lmza;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v11

    .line 1446
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    goto :goto_26

    .line 1450
    :cond_31
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->g()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    throw v0

    .line 1455
    :cond_32
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    throw v0

    .line 1460
    :cond_33
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->g()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    throw v0

    .line 1465
    :cond_34
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    throw v0

    .line 1470
    :cond_35
    move v8, v1

    .line 1471
    goto/16 :goto_20

    .line 1472
    .line 1473
    :pswitch_13
    move/from16 v4, p4

    .line 1474
    .line 1475
    move-object/from16 v6, p6

    .line 1476
    .line 1477
    move-object v7, v3

    .line 1478
    move/from16 v1, v19

    .line 1479
    .line 1480
    const/4 v2, 0x2

    .line 1481
    move-object/from16 v3, p2

    .line 1482
    .line 1483
    move/from16 v19, v9

    .line 1484
    .line 1485
    move/from16 v9, v28

    .line 1486
    .line 1487
    if-ne v11, v2, :cond_36

    .line 1488
    .line 1489
    move v2, v1

    .line 1490
    invoke-virtual {v0, v13}, Landroidx/glance/appwidget/protobuf/j;->p(I)Ltxr0;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    move-object/from16 v30, v5

    .line 1495
    .line 1496
    move v5, v4

    .line 1497
    move v4, v9

    .line 1498
    move-object v9, v7

    .line 1499
    move-object v7, v6

    .line 1500
    move-object/from16 v6, v30

    .line 1501
    .line 1502
    invoke-static/range {v1 .. v7}, Lgx81;->m(Ltxr0;I[BIILrl60;Lhb6;)I

    .line 1503
    .line 1504
    .line 1505
    move-result v1

    .line 1506
    move v8, v2

    .line 1507
    move v10, v4

    .line 1508
    move v4, v5

    .line 1509
    move-object v2, v7

    .line 1510
    goto/16 :goto_40

    .line 1511
    .line 1512
    :cond_36
    move v12, v9

    .line 1513
    move-object v9, v7

    .line 1514
    move v8, v1

    .line 1515
    :goto_28
    move-object v2, v6

    .line 1516
    move v10, v12

    .line 1517
    goto/16 :goto_3f

    .line 1518
    .line 1519
    :pswitch_14
    move-object/from16 v6, p6

    .line 1520
    .line 1521
    move-wide/from16 v20, v7

    .line 1522
    .line 1523
    move/from16 v4, v19

    .line 1524
    .line 1525
    move/from16 v12, v28

    .line 1526
    .line 1527
    const/4 v2, 0x2

    .line 1528
    move-object v7, v5

    .line 1529
    move/from16 v19, v9

    .line 1530
    .line 1531
    move/from16 v5, p4

    .line 1532
    .line 1533
    move-object v9, v3

    .line 1534
    move-object/from16 v3, p2

    .line 1535
    .line 1536
    if-ne v11, v2, :cond_45

    .line 1537
    .line 1538
    const-wide/32 v24, 0x20000000

    .line 1539
    .line 1540
    .line 1541
    and-long v20, v20, v24

    .line 1542
    .line 1543
    cmp-long v2, v20, v22

    .line 1544
    .line 1545
    if-nez v2, :cond_3d

    .line 1546
    .line 1547
    invoke-static {v3, v12, v6}, Lgx81;->p([BILhb6;)I

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    iget v8, v6, Lhb6;->a:I

    .line 1552
    .line 1553
    if-ltz v8, :cond_3c

    .line 1554
    .line 1555
    if-nez v8, :cond_37

    .line 1556
    .line 1557
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    goto :goto_2a

    .line 1561
    :cond_37
    new-instance v11, Ljava/lang/String;

    .line 1562
    .line 1563
    sget-object v10, Lul60;->a:Ljava/nio/charset/Charset;

    .line 1564
    .line 1565
    invoke-direct {v11, v3, v2, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    :goto_29
    add-int/2addr v2, v8

    .line 1572
    :goto_2a
    if-ge v2, v5, :cond_3b

    .line 1573
    .line 1574
    invoke-static {v3, v2, v6}, Lgx81;->p([BILhb6;)I

    .line 1575
    .line 1576
    .line 1577
    move-result v8

    .line 1578
    iget v10, v6, Lhb6;->a:I

    .line 1579
    .line 1580
    if-eq v4, v10, :cond_38

    .line 1581
    .line 1582
    goto :goto_2b

    .line 1583
    :cond_38
    invoke-static {v3, v8, v6}, Lgx81;->p([BILhb6;)I

    .line 1584
    .line 1585
    .line 1586
    move-result v2

    .line 1587
    iget v8, v6, Lhb6;->a:I

    .line 1588
    .line 1589
    if-ltz v8, :cond_3a

    .line 1590
    .line 1591
    if-nez v8, :cond_39

    .line 1592
    .line 1593
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    goto :goto_2a

    .line 1597
    :cond_39
    new-instance v10, Ljava/lang/String;

    .line 1598
    .line 1599
    sget-object v11, Lul60;->a:Ljava/nio/charset/Charset;

    .line 1600
    .line 1601
    invoke-direct {v10, v3, v2, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    goto :goto_29

    .line 1608
    :cond_3a
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    throw v0

    .line 1613
    :cond_3b
    :goto_2b
    move v1, v2

    .line 1614
    move v8, v4

    .line 1615
    move v4, v5

    .line 1616
    move-object v2, v6

    .line 1617
    move v10, v12

    .line 1618
    goto/16 :goto_40

    .line 1619
    .line 1620
    :cond_3c
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    throw v0

    .line 1625
    :cond_3d
    invoke-static {v3, v12, v6}, Lgx81;->p([BILhb6;)I

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    iget v8, v6, Lhb6;->a:I

    .line 1630
    .line 1631
    if-ltz v8, :cond_44

    .line 1632
    .line 1633
    if-nez v8, :cond_3e

    .line 1634
    .line 1635
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    goto :goto_2d

    .line 1639
    :cond_3e
    add-int v10, v2, v8

    .line 1640
    .line 1641
    sget-object v11, Landroidx/glance/appwidget/protobuf/r;->a:Lcp71;

    .line 1642
    .line 1643
    invoke-virtual {v11, v3, v2, v10}, Lcp71;->y([BII)I

    .line 1644
    .line 1645
    .line 1646
    move-result v11

    .line 1647
    if-nez v11, :cond_43

    .line 1648
    .line 1649
    new-instance v11, Ljava/lang/String;

    .line 1650
    .line 1651
    move/from16 v18, v10

    .line 1652
    .line 1653
    sget-object v10, Lul60;->a:Ljava/nio/charset/Charset;

    .line 1654
    .line 1655
    invoke-direct {v11, v3, v2, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    :goto_2c
    move/from16 v2, v18

    .line 1662
    .line 1663
    :goto_2d
    if-ge v2, v5, :cond_3b

    .line 1664
    .line 1665
    invoke-static {v3, v2, v6}, Lgx81;->p([BILhb6;)I

    .line 1666
    .line 1667
    .line 1668
    move-result v8

    .line 1669
    iget v10, v6, Lhb6;->a:I

    .line 1670
    .line 1671
    if-eq v4, v10, :cond_3f

    .line 1672
    .line 1673
    goto :goto_2b

    .line 1674
    :cond_3f
    invoke-static {v3, v8, v6}, Lgx81;->p([BILhb6;)I

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    iget v8, v6, Lhb6;->a:I

    .line 1679
    .line 1680
    if-ltz v8, :cond_42

    .line 1681
    .line 1682
    if-nez v8, :cond_40

    .line 1683
    .line 1684
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    goto :goto_2d

    .line 1688
    :cond_40
    add-int v10, v2, v8

    .line 1689
    .line 1690
    sget-object v11, Landroidx/glance/appwidget/protobuf/r;->a:Lcp71;

    .line 1691
    .line 1692
    invoke-virtual {v11, v3, v2, v10}, Lcp71;->y([BII)I

    .line 1693
    .line 1694
    .line 1695
    move-result v11

    .line 1696
    if-nez v11, :cond_41

    .line 1697
    .line 1698
    new-instance v11, Ljava/lang/String;

    .line 1699
    .line 1700
    move/from16 v18, v10

    .line 1701
    .line 1702
    sget-object v10, Lul60;->a:Ljava/nio/charset/Charset;

    .line 1703
    .line 1704
    invoke-direct {v11, v3, v2, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    goto :goto_2c

    .line 1711
    :cond_41
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    throw v0

    .line 1716
    :cond_42
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    throw v0

    .line 1721
    :cond_43
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    throw v0

    .line 1726
    :cond_44
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    throw v0

    .line 1731
    :cond_45
    move v8, v4

    .line 1732
    move v4, v5

    .line 1733
    goto/16 :goto_28

    .line 1734
    .line 1735
    :pswitch_15
    move-object/from16 v6, p6

    .line 1736
    .line 1737
    move-object v7, v5

    .line 1738
    move/from16 v4, v19

    .line 1739
    .line 1740
    move/from16 v12, v28

    .line 1741
    .line 1742
    const/4 v2, 0x2

    .line 1743
    move/from16 v5, p4

    .line 1744
    .line 1745
    move/from16 v19, v9

    .line 1746
    .line 1747
    move-object v9, v3

    .line 1748
    move-object/from16 v3, p2

    .line 1749
    .line 1750
    if-ne v11, v2, :cond_49

    .line 1751
    .line 1752
    move-object v1, v7

    .line 1753
    check-cast v1, Llx9;

    .line 1754
    .line 1755
    invoke-static {v3, v12, v6}, Lgx81;->p([BILhb6;)I

    .line 1756
    .line 1757
    .line 1758
    move-result v2

    .line 1759
    iget v7, v6, Lhb6;->a:I

    .line 1760
    .line 1761
    add-int/2addr v7, v2

    .line 1762
    :goto_2e
    if-ge v2, v7, :cond_47

    .line 1763
    .line 1764
    invoke-static {v3, v2, v6}, Lgx81;->r([BILhb6;)I

    .line 1765
    .line 1766
    .line 1767
    move-result v2

    .line 1768
    iget-wide v10, v6, Lhb6;->b:J

    .line 1769
    .line 1770
    cmp-long v8, v10, v22

    .line 1771
    .line 1772
    if-eqz v8, :cond_46

    .line 1773
    .line 1774
    const/4 v8, 0x1

    .line 1775
    goto :goto_2f

    .line 1776
    :cond_46
    const/4 v8, 0x0

    .line 1777
    :goto_2f
    invoke-virtual {v1, v8}, Llx9;->b(Z)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_2e

    .line 1781
    :cond_47
    if-ne v2, v7, :cond_48

    .line 1782
    .line 1783
    goto/16 :goto_2b

    .line 1784
    .line 1785
    :cond_48
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->g()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    throw v0

    .line 1790
    :cond_49
    if-nez v11, :cond_45

    .line 1791
    .line 1792
    move-object v1, v7

    .line 1793
    check-cast v1, Llx9;

    .line 1794
    .line 1795
    invoke-static {v3, v12, v6}, Lgx81;->r([BILhb6;)I

    .line 1796
    .line 1797
    .line 1798
    move-result v2

    .line 1799
    iget-wide v7, v6, Lhb6;->b:J

    .line 1800
    .line 1801
    cmp-long v7, v7, v22

    .line 1802
    .line 1803
    if-eqz v7, :cond_4a

    .line 1804
    .line 1805
    const/4 v7, 0x1

    .line 1806
    goto :goto_30

    .line 1807
    :cond_4a
    const/4 v7, 0x0

    .line 1808
    :goto_30
    invoke-virtual {v1, v7}, Llx9;->b(Z)V

    .line 1809
    .line 1810
    .line 1811
    :goto_31
    if-ge v2, v5, :cond_3b

    .line 1812
    .line 1813
    invoke-static {v3, v2, v6}, Lgx81;->p([BILhb6;)I

    .line 1814
    .line 1815
    .line 1816
    move-result v7

    .line 1817
    iget v8, v6, Lhb6;->a:I

    .line 1818
    .line 1819
    if-eq v4, v8, :cond_4b

    .line 1820
    .line 1821
    goto/16 :goto_2b

    .line 1822
    .line 1823
    :cond_4b
    invoke-static {v3, v7, v6}, Lgx81;->r([BILhb6;)I

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    iget-wide v7, v6, Lhb6;->b:J

    .line 1828
    .line 1829
    cmp-long v7, v7, v22

    .line 1830
    .line 1831
    if-eqz v7, :cond_4c

    .line 1832
    .line 1833
    const/4 v7, 0x1

    .line 1834
    goto :goto_32

    .line 1835
    :cond_4c
    const/4 v7, 0x0

    .line 1836
    :goto_32
    invoke-virtual {v1, v7}, Llx9;->b(Z)V

    .line 1837
    .line 1838
    .line 1839
    goto :goto_31

    .line 1840
    :pswitch_16
    move-object/from16 v6, p6

    .line 1841
    .line 1842
    move-object v7, v5

    .line 1843
    move/from16 v4, v19

    .line 1844
    .line 1845
    move/from16 v12, v28

    .line 1846
    .line 1847
    const/4 v2, 0x2

    .line 1848
    move/from16 v5, p4

    .line 1849
    .line 1850
    move/from16 v19, v9

    .line 1851
    .line 1852
    move-object v9, v3

    .line 1853
    move-object/from16 v3, p2

    .line 1854
    .line 1855
    if-ne v11, v2, :cond_4f

    .line 1856
    .line 1857
    move-object v1, v7

    .line 1858
    check-cast v1, Lob60;

    .line 1859
    .line 1860
    invoke-static {v3, v12, v6}, Lgx81;->p([BILhb6;)I

    .line 1861
    .line 1862
    .line 1863
    move-result v2

    .line 1864
    iget v7, v6, Lhb6;->a:I

    .line 1865
    .line 1866
    add-int/2addr v7, v2

    .line 1867
    :goto_33
    if-ge v2, v7, :cond_4d

    .line 1868
    .line 1869
    invoke-static {v2, v3}, Lgx81;->k(I[B)I

    .line 1870
    .line 1871
    .line 1872
    move-result v8

    .line 1873
    invoke-virtual {v1, v8}, Lob60;->b(I)V

    .line 1874
    .line 1875
    .line 1876
    add-int/lit8 v2, v2, 0x4

    .line 1877
    .line 1878
    goto :goto_33

    .line 1879
    :cond_4d
    if-ne v2, v7, :cond_4e

    .line 1880
    .line 1881
    goto/16 :goto_2b

    .line 1882
    .line 1883
    :cond_4e
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->g()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    throw v0

    .line 1888
    :cond_4f
    const/4 v1, 0x5

    .line 1889
    if-ne v11, v1, :cond_45

    .line 1890
    .line 1891
    move-object v1, v7

    .line 1892
    check-cast v1, Lob60;

    .line 1893
    .line 1894
    invoke-static {v12, v3}, Lgx81;->k(I[B)I

    .line 1895
    .line 1896
    .line 1897
    move-result v2

    .line 1898
    invoke-virtual {v1, v2}, Lob60;->b(I)V

    .line 1899
    .line 1900
    .line 1901
    add-int/lit8 v2, v12, 0x4

    .line 1902
    .line 1903
    :goto_34
    if-ge v2, v5, :cond_3b

    .line 1904
    .line 1905
    invoke-static {v3, v2, v6}, Lgx81;->p([BILhb6;)I

    .line 1906
    .line 1907
    .line 1908
    move-result v7

    .line 1909
    iget v8, v6, Lhb6;->a:I

    .line 1910
    .line 1911
    if-eq v4, v8, :cond_50

    .line 1912
    .line 1913
    goto/16 :goto_2b

    .line 1914
    .line 1915
    :cond_50
    invoke-static {v7, v3}, Lgx81;->k(I[B)I

    .line 1916
    .line 1917
    .line 1918
    move-result v2

    .line 1919
    invoke-virtual {v1, v2}, Lob60;->b(I)V

    .line 1920
    .line 1921
    .line 1922
    add-int/lit8 v2, v7, 0x4

    .line 1923
    .line 1924
    goto :goto_34

    .line 1925
    :pswitch_17
    move-object/from16 v6, p6

    .line 1926
    .line 1927
    move-object v7, v5

    .line 1928
    move/from16 v4, v19

    .line 1929
    .line 1930
    move/from16 v12, v28

    .line 1931
    .line 1932
    const/4 v2, 0x2

    .line 1933
    move/from16 v5, p4

    .line 1934
    .line 1935
    move/from16 v19, v9

    .line 1936
    .line 1937
    move-object v9, v3

    .line 1938
    move-object/from16 v3, p2

    .line 1939
    .line 1940
    if-ne v11, v2, :cond_53

    .line 1941
    .line 1942
    move-object v1, v7

    .line 1943
    check-cast v1, Lyqa0;

    .line 1944
    .line 1945
    invoke-static {v3, v12, v6}, Lgx81;->p([BILhb6;)I

    .line 1946
    .line 1947
    .line 1948
    move-result v2

    .line 1949
    iget v7, v6, Lhb6;->a:I

    .line 1950
    .line 1951
    add-int/2addr v7, v2

    .line 1952
    :goto_35
    if-ge v2, v7, :cond_51

    .line 1953
    .line 1954
    invoke-static {v2, v3}, Lgx81;->l(I[B)J

    .line 1955
    .line 1956
    .line 1957
    move-result-wide v10

    .line 1958
    invoke-virtual {v1, v10, v11}, Lyqa0;->b(J)V

    .line 1959
    .line 1960
    .line 1961
    add-int/lit8 v2, v2, 0x8

    .line 1962
    .line 1963
    goto :goto_35

    .line 1964
    :cond_51
    if-ne v2, v7, :cond_52

    .line 1965
    .line 1966
    goto/16 :goto_2b

    .line 1967
    .line 1968
    :cond_52
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->g()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    throw v0

    .line 1973
    :cond_53
    const/4 v1, 0x1

    .line 1974
    if-ne v11, v1, :cond_45

    .line 1975
    .line 1976
    move-object v1, v7

    .line 1977
    check-cast v1, Lyqa0;

    .line 1978
    .line 1979
    invoke-static {v12, v3}, Lgx81;->l(I[B)J

    .line 1980
    .line 1981
    .line 1982
    move-result-wide v7

    .line 1983
    invoke-virtual {v1, v7, v8}, Lyqa0;->b(J)V

    .line 1984
    .line 1985
    .line 1986
    add-int/lit8 v2, v12, 0x8

    .line 1987
    .line 1988
    :goto_36
    if-ge v2, v5, :cond_3b

    .line 1989
    .line 1990
    invoke-static {v3, v2, v6}, Lgx81;->p([BILhb6;)I

    .line 1991
    .line 1992
    .line 1993
    move-result v7

    .line 1994
    iget v8, v6, Lhb6;->a:I

    .line 1995
    .line 1996
    if-eq v4, v8, :cond_54

    .line 1997
    .line 1998
    goto/16 :goto_2b

    .line 1999
    .line 2000
    :cond_54
    invoke-static {v7, v3}, Lgx81;->l(I[B)J

    .line 2001
    .line 2002
    .line 2003
    move-result-wide v10

    .line 2004
    invoke-virtual {v1, v10, v11}, Lyqa0;->b(J)V

    .line 2005
    .line 2006
    .line 2007
    add-int/lit8 v2, v7, 0x8

    .line 2008
    .line 2009
    goto :goto_36

    .line 2010
    :pswitch_18
    move-object/from16 v6, p6

    .line 2011
    .line 2012
    move-object v7, v5

    .line 2013
    move/from16 v4, v19

    .line 2014
    .line 2015
    move/from16 v12, v28

    .line 2016
    .line 2017
    const/4 v2, 0x2

    .line 2018
    move/from16 v5, p4

    .line 2019
    .line 2020
    move/from16 v19, v9

    .line 2021
    .line 2022
    move-object v9, v3

    .line 2023
    move-object/from16 v3, p2

    .line 2024
    .line 2025
    if-ne v11, v2, :cond_57

    .line 2026
    .line 2027
    move-object v1, v7

    .line 2028
    check-cast v1, Lob60;

    .line 2029
    .line 2030
    invoke-static {v3, v12, v6}, Lgx81;->p([BILhb6;)I

    .line 2031
    .line 2032
    .line 2033
    move-result v2

    .line 2034
    iget v7, v6, Lhb6;->a:I

    .line 2035
    .line 2036
    add-int/2addr v7, v2

    .line 2037
    :goto_37
    if-ge v2, v7, :cond_55

    .line 2038
    .line 2039
    invoke-static {v3, v2, v6}, Lgx81;->p([BILhb6;)I

    .line 2040
    .line 2041
    .line 2042
    move-result v2

    .line 2043
    iget v8, v6, Lhb6;->a:I

    .line 2044
    .line 2045
    invoke-virtual {v1, v8}, Lob60;->b(I)V

    .line 2046
    .line 2047
    .line 2048
    goto :goto_37

    .line 2049
    :cond_55
    if-ne v2, v7, :cond_56

    .line 2050
    .line 2051
    goto/16 :goto_2b

    .line 2052
    .line 2053
    :cond_56
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->g()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    throw v0

    .line 2058
    :cond_57
    if-nez v11, :cond_45

    .line 2059
    .line 2060
    move-object v2, v3

    .line 2061
    move v1, v4

    .line 2062
    move v4, v5

    .line 2063
    move-object v5, v7

    .line 2064
    move v3, v12

    .line 2065
    invoke-static/range {v1 .. v6}, Lgx81;->q(I[BIILrl60;Lhb6;)I

    .line 2066
    .line 2067
    .line 2068
    move-result v5

    .line 2069
    move v8, v1

    .line 2070
    move v10, v3

    .line 2071
    move-object v3, v2

    .line 2072
    move-object v2, v6

    .line 2073
    move v1, v5

    .line 2074
    goto/16 :goto_40

    .line 2075
    .line 2076
    :pswitch_19
    move/from16 v4, p4

    .line 2077
    .line 2078
    move-object/from16 v2, p6

    .line 2079
    .line 2080
    move/from16 v8, v19

    .line 2081
    .line 2082
    move/from16 v10, v28

    .line 2083
    .line 2084
    const/4 v1, 0x2

    .line 2085
    move/from16 v19, v9

    .line 2086
    .line 2087
    move-object v9, v3

    .line 2088
    move-object/from16 v3, p2

    .line 2089
    .line 2090
    if-ne v11, v1, :cond_5a

    .line 2091
    .line 2092
    check-cast v5, Lyqa0;

    .line 2093
    .line 2094
    invoke-static {v3, v10, v2}, Lgx81;->p([BILhb6;)I

    .line 2095
    .line 2096
    .line 2097
    move-result v1

    .line 2098
    iget v6, v2, Lhb6;->a:I

    .line 2099
    .line 2100
    add-int/2addr v6, v1

    .line 2101
    :goto_38
    if-ge v1, v6, :cond_58

    .line 2102
    .line 2103
    invoke-static {v3, v1, v2}, Lgx81;->r([BILhb6;)I

    .line 2104
    .line 2105
    .line 2106
    move-result v1

    .line 2107
    iget-wide v11, v2, Lhb6;->b:J

    .line 2108
    .line 2109
    invoke-virtual {v5, v11, v12}, Lyqa0;->b(J)V

    .line 2110
    .line 2111
    .line 2112
    goto :goto_38

    .line 2113
    :cond_58
    if-ne v1, v6, :cond_59

    .line 2114
    .line 2115
    goto/16 :goto_40

    .line 2116
    .line 2117
    :cond_59
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->g()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    throw v0

    .line 2122
    :cond_5a
    if-nez v11, :cond_65

    .line 2123
    .line 2124
    check-cast v5, Lyqa0;

    .line 2125
    .line 2126
    invoke-static {v3, v10, v2}, Lgx81;->r([BILhb6;)I

    .line 2127
    .line 2128
    .line 2129
    move-result v1

    .line 2130
    iget-wide v6, v2, Lhb6;->b:J

    .line 2131
    .line 2132
    invoke-virtual {v5, v6, v7}, Lyqa0;->b(J)V

    .line 2133
    .line 2134
    .line 2135
    :goto_39
    if-ge v1, v4, :cond_66

    .line 2136
    .line 2137
    invoke-static {v3, v1, v2}, Lgx81;->p([BILhb6;)I

    .line 2138
    .line 2139
    .line 2140
    move-result v6

    .line 2141
    iget v7, v2, Lhb6;->a:I

    .line 2142
    .line 2143
    if-eq v8, v7, :cond_5b

    .line 2144
    .line 2145
    goto/16 :goto_40

    .line 2146
    .line 2147
    :cond_5b
    invoke-static {v3, v6, v2}, Lgx81;->r([BILhb6;)I

    .line 2148
    .line 2149
    .line 2150
    move-result v1

    .line 2151
    iget-wide v6, v2, Lhb6;->b:J

    .line 2152
    .line 2153
    invoke-virtual {v5, v6, v7}, Lyqa0;->b(J)V

    .line 2154
    .line 2155
    .line 2156
    goto :goto_39

    .line 2157
    :pswitch_1a
    move/from16 v4, p4

    .line 2158
    .line 2159
    move-object/from16 v2, p6

    .line 2160
    .line 2161
    move/from16 v8, v19

    .line 2162
    .line 2163
    move/from16 v10, v28

    .line 2164
    .line 2165
    const/4 v1, 0x2

    .line 2166
    move/from16 v19, v9

    .line 2167
    .line 2168
    move-object v9, v3

    .line 2169
    move-object/from16 v3, p2

    .line 2170
    .line 2171
    if-ne v11, v1, :cond_5e

    .line 2172
    .line 2173
    check-cast v5, Lf310;

    .line 2174
    .line 2175
    invoke-static {v3, v10, v2}, Lgx81;->p([BILhb6;)I

    .line 2176
    .line 2177
    .line 2178
    move-result v1

    .line 2179
    iget v6, v2, Lhb6;->a:I

    .line 2180
    .line 2181
    add-int/2addr v6, v1

    .line 2182
    :goto_3a
    if-ge v1, v6, :cond_5c

    .line 2183
    .line 2184
    invoke-static {v1, v3}, Lgx81;->k(I[B)I

    .line 2185
    .line 2186
    .line 2187
    move-result v7

    .line 2188
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2189
    .line 2190
    .line 2191
    move-result v7

    .line 2192
    invoke-virtual {v5, v7}, Lf310;->b(F)V

    .line 2193
    .line 2194
    .line 2195
    add-int/lit8 v1, v1, 0x4

    .line 2196
    .line 2197
    goto :goto_3a

    .line 2198
    :cond_5c
    if-ne v1, v6, :cond_5d

    .line 2199
    .line 2200
    goto/16 :goto_40

    .line 2201
    .line 2202
    :cond_5d
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->g()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    throw v0

    .line 2207
    :cond_5e
    const/4 v1, 0x5

    .line 2208
    if-ne v11, v1, :cond_65

    .line 2209
    .line 2210
    check-cast v5, Lf310;

    .line 2211
    .line 2212
    invoke-static {v10, v3}, Lgx81;->k(I[B)I

    .line 2213
    .line 2214
    .line 2215
    move-result v1

    .line 2216
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2217
    .line 2218
    .line 2219
    move-result v1

    .line 2220
    invoke-virtual {v5, v1}, Lf310;->b(F)V

    .line 2221
    .line 2222
    .line 2223
    add-int/lit8 v6, v10, 0x4

    .line 2224
    .line 2225
    :goto_3b
    if-ge v6, v4, :cond_60

    .line 2226
    .line 2227
    invoke-static {v3, v6, v2}, Lgx81;->p([BILhb6;)I

    .line 2228
    .line 2229
    .line 2230
    move-result v1

    .line 2231
    iget v7, v2, Lhb6;->a:I

    .line 2232
    .line 2233
    if-eq v8, v7, :cond_5f

    .line 2234
    .line 2235
    goto :goto_3c

    .line 2236
    :cond_5f
    invoke-static {v1, v3}, Lgx81;->k(I[B)I

    .line 2237
    .line 2238
    .line 2239
    move-result v6

    .line 2240
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2241
    .line 2242
    .line 2243
    move-result v6

    .line 2244
    invoke-virtual {v5, v6}, Lf310;->b(F)V

    .line 2245
    .line 2246
    .line 2247
    add-int/lit8 v6, v1, 0x4

    .line 2248
    .line 2249
    goto :goto_3b

    .line 2250
    :cond_60
    :goto_3c
    move v1, v6

    .line 2251
    goto :goto_40

    .line 2252
    :pswitch_1b
    move/from16 v4, p4

    .line 2253
    .line 2254
    move-object/from16 v2, p6

    .line 2255
    .line 2256
    move/from16 v8, v19

    .line 2257
    .line 2258
    move/from16 v10, v28

    .line 2259
    .line 2260
    const/4 v1, 0x2

    .line 2261
    move/from16 v19, v9

    .line 2262
    .line 2263
    move-object v9, v3

    .line 2264
    move-object/from16 v3, p2

    .line 2265
    .line 2266
    if-ne v11, v1, :cond_63

    .line 2267
    .line 2268
    check-cast v5, Lqax;

    .line 2269
    .line 2270
    invoke-static {v3, v10, v2}, Lgx81;->p([BILhb6;)I

    .line 2271
    .line 2272
    .line 2273
    move-result v1

    .line 2274
    iget v6, v2, Lhb6;->a:I

    .line 2275
    .line 2276
    add-int/2addr v6, v1

    .line 2277
    :goto_3d
    if-ge v1, v6, :cond_61

    .line 2278
    .line 2279
    invoke-static {v1, v3}, Lgx81;->l(I[B)J

    .line 2280
    .line 2281
    .line 2282
    move-result-wide v11

    .line 2283
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2284
    .line 2285
    .line 2286
    move-result-wide v11

    .line 2287
    invoke-virtual {v5, v11, v12}, Lqax;->b(D)V

    .line 2288
    .line 2289
    .line 2290
    add-int/lit8 v1, v1, 0x8

    .line 2291
    .line 2292
    goto :goto_3d

    .line 2293
    :cond_61
    if-ne v1, v6, :cond_62

    .line 2294
    .line 2295
    goto :goto_40

    .line 2296
    :cond_62
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->g()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    throw v0

    .line 2301
    :cond_63
    const/4 v1, 0x1

    .line 2302
    if-ne v11, v1, :cond_65

    .line 2303
    .line 2304
    check-cast v5, Lqax;

    .line 2305
    .line 2306
    invoke-static {v10, v3}, Lgx81;->l(I[B)J

    .line 2307
    .line 2308
    .line 2309
    move-result-wide v6

    .line 2310
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2311
    .line 2312
    .line 2313
    move-result-wide v6

    .line 2314
    invoke-virtual {v5, v6, v7}, Lqax;->b(D)V

    .line 2315
    .line 2316
    .line 2317
    add-int/lit8 v6, v10, 0x8

    .line 2318
    .line 2319
    :goto_3e
    if-ge v6, v4, :cond_60

    .line 2320
    .line 2321
    invoke-static {v3, v6, v2}, Lgx81;->p([BILhb6;)I

    .line 2322
    .line 2323
    .line 2324
    move-result v1

    .line 2325
    iget v7, v2, Lhb6;->a:I

    .line 2326
    .line 2327
    if-eq v8, v7, :cond_64

    .line 2328
    .line 2329
    goto :goto_3c

    .line 2330
    :cond_64
    invoke-static {v1, v3}, Lgx81;->l(I[B)J

    .line 2331
    .line 2332
    .line 2333
    move-result-wide v6

    .line 2334
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2335
    .line 2336
    .line 2337
    move-result-wide v6

    .line 2338
    invoke-virtual {v5, v6, v7}, Lqax;->b(D)V

    .line 2339
    .line 2340
    .line 2341
    add-int/lit8 v6, v1, 0x8

    .line 2342
    .line 2343
    goto :goto_3e

    .line 2344
    :cond_65
    :goto_3f
    move v1, v10

    .line 2345
    :cond_66
    :goto_40
    if-eq v1, v10, :cond_67

    .line 2346
    .line 2347
    move-object v6, v2

    .line 2348
    move v5, v4

    .line 2349
    move v7, v13

    .line 2350
    move-object v2, v14

    .line 2351
    move v4, v15

    .line 2352
    :goto_41
    move/from16 v9, v19

    .line 2353
    .line 2354
    move v14, v8

    .line 2355
    move/from16 v8, v26

    .line 2356
    .line 2357
    goto/16 :goto_0

    .line 2358
    .line 2359
    :cond_67
    move/from16 v10, p5

    .line 2360
    .line 2361
    move-object v12, v2

    .line 2362
    move-object v4, v3

    .line 2363
    move v7, v13

    .line 2364
    move v3, v1

    .line 2365
    goto/16 :goto_4c

    .line 2366
    .line 2367
    :cond_68
    move v10, v4

    .line 2368
    move/from16 v26, v8

    .line 2369
    .line 2370
    move/from16 v8, v19

    .line 2371
    .line 2372
    move/from16 v4, p4

    .line 2373
    .line 2374
    move/from16 v19, v9

    .line 2375
    .line 2376
    move-object v9, v3

    .line 2377
    move-object/from16 v3, p2

    .line 2378
    .line 2379
    const/16 v2, 0x32

    .line 2380
    .line 2381
    if-ne v12, v2, :cond_6b

    .line 2382
    .line 2383
    const/4 v2, 0x2

    .line 2384
    if-ne v11, v2, :cond_6a

    .line 2385
    .line 2386
    invoke-virtual {v0, v13}, Landroidx/glance/appwidget/protobuf/j;->o(I)Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v1

    .line 2390
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v2

    .line 2394
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/j;->m:Ls7b0;

    .line 2395
    .line 2396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2397
    .line 2398
    .line 2399
    move-object v0, v2

    .line 2400
    check-cast v0, Lp7b0;

    .line 2401
    .line 2402
    iget-boolean v0, v0, Lp7b0;->a:Z

    .line 2403
    .line 2404
    if-nez v0, :cond_69

    .line 2405
    .line 2406
    sget-object v0, Lp7b0;->b:Lp7b0;

    .line 2407
    .line 2408
    invoke-virtual {v0}, Lp7b0;->h()Lp7b0;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    invoke-static {v0, v2}, Ls7b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp7b0;

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2416
    .line 2417
    .line 2418
    :cond_69
    invoke-static {v1}, Lvri0;->y(Ljava/lang/Object;)V

    .line 2419
    .line 2420
    .line 2421
    throw p3

    .line 2422
    :cond_6a
    :goto_42
    move-object/from16 v12, p6

    .line 2423
    .line 2424
    move-object v4, v3

    .line 2425
    move v3, v10

    .line 2426
    move v7, v13

    .line 2427
    move/from16 v10, p5

    .line 2428
    .line 2429
    goto/16 :goto_4c

    .line 2430
    .line 2431
    :cond_6b
    add-int/lit8 v2, v13, 0x2

    .line 2432
    .line 2433
    aget v2, v20, v2

    .line 2434
    .line 2435
    const v16, 0xfffff

    .line 2436
    .line 2437
    .line 2438
    and-int v2, v2, v16

    .line 2439
    .line 2440
    int-to-long v2, v2

    .line 2441
    packed-switch v12, :pswitch_data_2

    .line 2442
    .line 2443
    .line 2444
    :cond_6c
    move-object/from16 v4, p2

    .line 2445
    .line 2446
    move-object/from16 v12, p6

    .line 2447
    .line 2448
    move v7, v10

    .line 2449
    :cond_6d
    :goto_43
    move/from16 v18, v13

    .line 2450
    .line 2451
    goto/16 :goto_4a

    .line 2452
    .line 2453
    :pswitch_1c
    const/4 v1, 0x3

    .line 2454
    if-ne v11, v1, :cond_6c

    .line 2455
    .line 2456
    invoke-virtual {v0, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/j;->y(IILjava/lang/Object;)Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v1

    .line 2460
    and-int/lit8 v2, v8, -0x8

    .line 2461
    .line 2462
    or-int/lit8 v6, v2, 0x4

    .line 2463
    .line 2464
    invoke-virtual {v0, v13}, Landroidx/glance/appwidget/protobuf/j;->p(I)Ltxr0;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v2

    .line 2468
    move-object/from16 v3, p2

    .line 2469
    .line 2470
    move-object/from16 v7, p6

    .line 2471
    .line 2472
    move v5, v4

    .line 2473
    move v4, v10

    .line 2474
    invoke-static/range {v1 .. v7}, Lgx81;->x(Ljava/lang/Object;Ltxr0;[BIIILhb6;)I

    .line 2475
    .line 2476
    .line 2477
    move-result v2

    .line 2478
    move-object/from16 v30, v3

    .line 2479
    .line 2480
    move-object v3, v1

    .line 2481
    move-object v1, v7

    .line 2482
    move-object/from16 v7, v30

    .line 2483
    .line 2484
    invoke-virtual {v0, v15, v13, v14, v3}, Landroidx/glance/appwidget/protobuf/j;->N(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 2485
    .line 2486
    .line 2487
    move-object v12, v7

    .line 2488
    move v7, v4

    .line 2489
    move-object v4, v12

    .line 2490
    move-object v12, v1

    .line 2491
    move v1, v2

    .line 2492
    :goto_44
    move/from16 v18, v13

    .line 2493
    .line 2494
    goto/16 :goto_4b

    .line 2495
    .line 2496
    :pswitch_1d
    move-object/from16 v7, p2

    .line 2497
    .line 2498
    move-object/from16 v1, p6

    .line 2499
    .line 2500
    move v4, v10

    .line 2501
    if-nez v11, :cond_6e

    .line 2502
    .line 2503
    invoke-static {v7, v4, v1}, Lgx81;->r([BILhb6;)I

    .line 2504
    .line 2505
    .line 2506
    move-result v10

    .line 2507
    iget-wide v11, v1, Lhb6;->b:J

    .line 2508
    .line 2509
    invoke-static {v11, v12}, Livi;->c(J)J

    .line 2510
    .line 2511
    .line 2512
    move-result-wide v11

    .line 2513
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v11

    .line 2517
    invoke-virtual {v9, v14, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2518
    .line 2519
    .line 2520
    invoke-virtual {v9, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2521
    .line 2522
    .line 2523
    :goto_45
    move-object v12, v7

    .line 2524
    move v7, v4

    .line 2525
    move-object v4, v12

    .line 2526
    move-object v12, v1

    .line 2527
    move v1, v10

    .line 2528
    goto :goto_44

    .line 2529
    :cond_6e
    move-object v12, v7

    .line 2530
    move v7, v4

    .line 2531
    move-object v4, v12

    .line 2532
    move-object v12, v1

    .line 2533
    goto :goto_43

    .line 2534
    :pswitch_1e
    move-object/from16 v7, p2

    .line 2535
    .line 2536
    move-object/from16 v1, p6

    .line 2537
    .line 2538
    move v4, v10

    .line 2539
    if-nez v11, :cond_6e

    .line 2540
    .line 2541
    invoke-static {v7, v4, v1}, Lgx81;->p([BILhb6;)I

    .line 2542
    .line 2543
    .line 2544
    move-result v10

    .line 2545
    iget v11, v1, Lhb6;->a:I

    .line 2546
    .line 2547
    invoke-static {v11}, Livi;->b(I)I

    .line 2548
    .line 2549
    .line 2550
    move-result v11

    .line 2551
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v11

    .line 2555
    invoke-virtual {v9, v14, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2556
    .line 2557
    .line 2558
    invoke-virtual {v9, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2559
    .line 2560
    .line 2561
    goto :goto_45

    .line 2562
    :pswitch_1f
    move-object/from16 v7, p2

    .line 2563
    .line 2564
    move-object/from16 v1, p6

    .line 2565
    .line 2566
    move v4, v10

    .line 2567
    if-nez v11, :cond_6e

    .line 2568
    .line 2569
    invoke-static {v7, v4, v1}, Lgx81;->p([BILhb6;)I

    .line 2570
    .line 2571
    .line 2572
    move-result v10

    .line 2573
    iget v11, v1, Lhb6;->a:I

    .line 2574
    .line 2575
    invoke-virtual {v0, v13}, Landroidx/glance/appwidget/protobuf/j;->n(I)V

    .line 2576
    .line 2577
    .line 2578
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v11

    .line 2582
    invoke-virtual {v9, v14, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2583
    .line 2584
    .line 2585
    invoke-virtual {v9, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2586
    .line 2587
    .line 2588
    goto :goto_45

    .line 2589
    :pswitch_20
    move-object/from16 v7, p2

    .line 2590
    .line 2591
    move-object/from16 v1, p6

    .line 2592
    .line 2593
    move v4, v10

    .line 2594
    const/4 v10, 0x2

    .line 2595
    if-ne v11, v10, :cond_6e

    .line 2596
    .line 2597
    invoke-static {v7, v4, v1}, Lgx81;->j([BILhb6;)I

    .line 2598
    .line 2599
    .line 2600
    move-result v10

    .line 2601
    iget-object v11, v1, Lhb6;->c:Ljava/lang/Object;

    .line 2602
    .line 2603
    invoke-virtual {v9, v14, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual {v9, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2607
    .line 2608
    .line 2609
    goto :goto_45

    .line 2610
    :pswitch_21
    move-object/from16 v7, p2

    .line 2611
    .line 2612
    move-object/from16 v1, p6

    .line 2613
    .line 2614
    move v4, v10

    .line 2615
    const/4 v10, 0x2

    .line 2616
    if-ne v11, v10, :cond_6f

    .line 2617
    .line 2618
    invoke-virtual {v0, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/j;->y(IILjava/lang/Object;)Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v1

    .line 2622
    invoke-virtual {v0, v13}, Landroidx/glance/appwidget/protobuf/j;->p(I)Ltxr0;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v2

    .line 2626
    move/from16 v5, p4

    .line 2627
    .line 2628
    move-object/from16 v6, p6

    .line 2629
    .line 2630
    move-object v3, v7

    .line 2631
    invoke-static/range {v1 .. v6}, Lgx81;->y(Ljava/lang/Object;Ltxr0;[BIILhb6;)I

    .line 2632
    .line 2633
    .line 2634
    move-result v2

    .line 2635
    move/from16 v28, v4

    .line 2636
    .line 2637
    move-object v12, v6

    .line 2638
    move-object v4, v3

    .line 2639
    invoke-virtual {v0, v15, v13, v14, v1}, Landroidx/glance/appwidget/protobuf/j;->N(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 2640
    .line 2641
    .line 2642
    move v1, v2

    .line 2643
    move/from16 v18, v13

    .line 2644
    .line 2645
    move/from16 v7, v28

    .line 2646
    .line 2647
    goto/16 :goto_4b

    .line 2648
    .line 2649
    :cond_6f
    move-object v12, v1

    .line 2650
    move/from16 v28, v4

    .line 2651
    .line 2652
    move-object v4, v7

    .line 2653
    move/from16 v18, v13

    .line 2654
    .line 2655
    move/from16 v7, v28

    .line 2656
    .line 2657
    goto/16 :goto_4a

    .line 2658
    .line 2659
    :pswitch_22
    move-object/from16 v4, p2

    .line 2660
    .line 2661
    move-object/from16 v12, p6

    .line 2662
    .line 2663
    move/from16 v18, v7

    .line 2664
    .line 2665
    move v7, v10

    .line 2666
    const/4 v10, 0x2

    .line 2667
    if-ne v11, v10, :cond_6d

    .line 2668
    .line 2669
    invoke-static {v4, v7, v12}, Lgx81;->p([BILhb6;)I

    .line 2670
    .line 2671
    .line 2672
    move-result v10

    .line 2673
    iget v11, v12, Lhb6;->a:I

    .line 2674
    .line 2675
    if-nez v11, :cond_70

    .line 2676
    .line 2677
    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2678
    .line 2679
    .line 2680
    move/from16 v18, v13

    .line 2681
    .line 2682
    goto :goto_47

    .line 2683
    :cond_70
    and-int v1, v18, v21

    .line 2684
    .line 2685
    if-eqz v1, :cond_72

    .line 2686
    .line 2687
    add-int v1, v10, v11

    .line 2688
    .line 2689
    move/from16 v18, v13

    .line 2690
    .line 2691
    sget-object v13, Landroidx/glance/appwidget/protobuf/r;->a:Lcp71;

    .line 2692
    .line 2693
    invoke-virtual {v13, v4, v10, v1}, Lcp71;->y([BII)I

    .line 2694
    .line 2695
    .line 2696
    move-result v1

    .line 2697
    if-nez v1, :cond_71

    .line 2698
    .line 2699
    goto :goto_46

    .line 2700
    :cond_71
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    throw v0

    .line 2705
    :cond_72
    move/from16 v18, v13

    .line 2706
    .line 2707
    :goto_46
    new-instance v1, Ljava/lang/String;

    .line 2708
    .line 2709
    sget-object v13, Lul60;->a:Ljava/nio/charset/Charset;

    .line 2710
    .line 2711
    invoke-direct {v1, v4, v10, v11, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2712
    .line 2713
    .line 2714
    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2715
    .line 2716
    .line 2717
    add-int/2addr v10, v11

    .line 2718
    :goto_47
    invoke-virtual {v9, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2719
    .line 2720
    .line 2721
    move v1, v10

    .line 2722
    goto/16 :goto_4b

    .line 2723
    .line 2724
    :pswitch_23
    move-object/from16 v4, p2

    .line 2725
    .line 2726
    move-object/from16 v12, p6

    .line 2727
    .line 2728
    move v7, v10

    .line 2729
    move/from16 v18, v13

    .line 2730
    .line 2731
    if-nez v11, :cond_74

    .line 2732
    .line 2733
    invoke-static {v4, v7, v12}, Lgx81;->r([BILhb6;)I

    .line 2734
    .line 2735
    .line 2736
    move-result v1

    .line 2737
    iget-wide v10, v12, Lhb6;->b:J

    .line 2738
    .line 2739
    cmp-long v10, v10, v22

    .line 2740
    .line 2741
    if-eqz v10, :cond_73

    .line 2742
    .line 2743
    const/16 v27, 0x1

    .line 2744
    .line 2745
    goto :goto_48

    .line 2746
    :cond_73
    const/16 v27, 0x0

    .line 2747
    .line 2748
    :goto_48
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v10

    .line 2752
    invoke-virtual {v9, v14, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2753
    .line 2754
    .line 2755
    invoke-virtual {v9, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2756
    .line 2757
    .line 2758
    goto/16 :goto_4b

    .line 2759
    .line 2760
    :pswitch_24
    move-object/from16 v4, p2

    .line 2761
    .line 2762
    move-object/from16 v12, p6

    .line 2763
    .line 2764
    move v7, v10

    .line 2765
    move/from16 v18, v13

    .line 2766
    .line 2767
    const/4 v1, 0x5

    .line 2768
    if-ne v11, v1, :cond_74

    .line 2769
    .line 2770
    invoke-static {v7, v4}, Lgx81;->k(I[B)I

    .line 2771
    .line 2772
    .line 2773
    move-result v1

    .line 2774
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v1

    .line 2778
    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2779
    .line 2780
    .line 2781
    add-int/lit8 v6, v7, 0x4

    .line 2782
    .line 2783
    invoke-virtual {v9, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2784
    .line 2785
    .line 2786
    :goto_49
    move v1, v6

    .line 2787
    goto/16 :goto_4b

    .line 2788
    .line 2789
    :pswitch_25
    move-object/from16 v4, p2

    .line 2790
    .line 2791
    move-object/from16 v12, p6

    .line 2792
    .line 2793
    move v7, v10

    .line 2794
    move/from16 v18, v13

    .line 2795
    .line 2796
    const/4 v1, 0x1

    .line 2797
    if-ne v11, v1, :cond_74

    .line 2798
    .line 2799
    invoke-static {v7, v4}, Lgx81;->l(I[B)J

    .line 2800
    .line 2801
    .line 2802
    move-result-wide v10

    .line 2803
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v1

    .line 2807
    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2808
    .line 2809
    .line 2810
    add-int/lit8 v6, v7, 0x8

    .line 2811
    .line 2812
    invoke-virtual {v9, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2813
    .line 2814
    .line 2815
    goto :goto_49

    .line 2816
    :pswitch_26
    move-object/from16 v4, p2

    .line 2817
    .line 2818
    move-object/from16 v12, p6

    .line 2819
    .line 2820
    move v7, v10

    .line 2821
    move/from16 v18, v13

    .line 2822
    .line 2823
    if-nez v11, :cond_74

    .line 2824
    .line 2825
    invoke-static {v4, v7, v12}, Lgx81;->p([BILhb6;)I

    .line 2826
    .line 2827
    .line 2828
    move-result v1

    .line 2829
    iget v10, v12, Lhb6;->a:I

    .line 2830
    .line 2831
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v10

    .line 2835
    invoke-virtual {v9, v14, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2836
    .line 2837
    .line 2838
    invoke-virtual {v9, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2839
    .line 2840
    .line 2841
    goto :goto_4b

    .line 2842
    :pswitch_27
    move-object/from16 v4, p2

    .line 2843
    .line 2844
    move-object/from16 v12, p6

    .line 2845
    .line 2846
    move v7, v10

    .line 2847
    move/from16 v18, v13

    .line 2848
    .line 2849
    if-nez v11, :cond_74

    .line 2850
    .line 2851
    invoke-static {v4, v7, v12}, Lgx81;->r([BILhb6;)I

    .line 2852
    .line 2853
    .line 2854
    move-result v1

    .line 2855
    iget-wide v10, v12, Lhb6;->b:J

    .line 2856
    .line 2857
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v10

    .line 2861
    invoke-virtual {v9, v14, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2862
    .line 2863
    .line 2864
    invoke-virtual {v9, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2865
    .line 2866
    .line 2867
    goto :goto_4b

    .line 2868
    :pswitch_28
    move-object/from16 v4, p2

    .line 2869
    .line 2870
    move-object/from16 v12, p6

    .line 2871
    .line 2872
    move v7, v10

    .line 2873
    move/from16 v18, v13

    .line 2874
    .line 2875
    const/4 v1, 0x5

    .line 2876
    if-ne v11, v1, :cond_74

    .line 2877
    .line 2878
    invoke-static {v7, v4}, Lgx81;->k(I[B)I

    .line 2879
    .line 2880
    .line 2881
    move-result v1

    .line 2882
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2883
    .line 2884
    .line 2885
    move-result v1

    .line 2886
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v1

    .line 2890
    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2891
    .line 2892
    .line 2893
    add-int/lit8 v6, v7, 0x4

    .line 2894
    .line 2895
    invoke-virtual {v9, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2896
    .line 2897
    .line 2898
    goto :goto_49

    .line 2899
    :pswitch_29
    move-object/from16 v4, p2

    .line 2900
    .line 2901
    move-object/from16 v12, p6

    .line 2902
    .line 2903
    move v7, v10

    .line 2904
    move/from16 v18, v13

    .line 2905
    .line 2906
    const/4 v1, 0x1

    .line 2907
    if-ne v11, v1, :cond_74

    .line 2908
    .line 2909
    invoke-static {v7, v4}, Lgx81;->l(I[B)J

    .line 2910
    .line 2911
    .line 2912
    move-result-wide v10

    .line 2913
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2914
    .line 2915
    .line 2916
    move-result-wide v10

    .line 2917
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v1

    .line 2921
    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2922
    .line 2923
    .line 2924
    add-int/lit8 v6, v7, 0x8

    .line 2925
    .line 2926
    invoke-virtual {v9, v14, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2927
    .line 2928
    .line 2929
    goto/16 :goto_49

    .line 2930
    .line 2931
    :cond_74
    :goto_4a
    move v1, v7

    .line 2932
    :goto_4b
    if-eq v1, v7, :cond_75

    .line 2933
    .line 2934
    move/from16 v5, p4

    .line 2935
    .line 2936
    move-object v3, v4

    .line 2937
    move-object v6, v12

    .line 2938
    move-object v2, v14

    .line 2939
    move v4, v15

    .line 2940
    move/from16 v7, v18

    .line 2941
    .line 2942
    goto/16 :goto_41

    .line 2943
    .line 2944
    :cond_75
    move/from16 v10, p5

    .line 2945
    .line 2946
    move v3, v1

    .line 2947
    move/from16 v7, v18

    .line 2948
    .line 2949
    :goto_4c
    if-ne v8, v10, :cond_76

    .line 2950
    .line 2951
    if-eqz v10, :cond_76

    .line 2952
    .line 2953
    move/from16 v5, p4

    .line 2954
    .line 2955
    move v1, v3

    .line 2956
    move-object v2, v14

    .line 2957
    move v14, v8

    .line 2958
    move/from16 v3, v19

    .line 2959
    .line 2960
    const v4, 0xfffff

    .line 2961
    .line 2962
    .line 2963
    move/from16 v8, v26

    .line 2964
    .line 2965
    goto :goto_4d

    .line 2966
    :cond_76
    move-object v1, v14

    .line 2967
    check-cast v1, Landroidx/glance/appwidget/protobuf/h;

    .line 2968
    .line 2969
    iget-object v2, v1, Landroidx/glance/appwidget/protobuf/h;->unknownFields:Landroidx/glance/appwidget/protobuf/n;

    .line 2970
    .line 2971
    sget-object v5, Landroidx/glance/appwidget/protobuf/n;->f:Landroidx/glance/appwidget/protobuf/n;

    .line 2972
    .line 2973
    if-ne v2, v5, :cond_77

    .line 2974
    .line 2975
    invoke-static {}, Landroidx/glance/appwidget/protobuf/n;->c()Landroidx/glance/appwidget/protobuf/n;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v2

    .line 2979
    iput-object v2, v1, Landroidx/glance/appwidget/protobuf/h;->unknownFields:Landroidx/glance/appwidget/protobuf/n;

    .line 2980
    .line 2981
    :cond_77
    move-object v5, v2

    .line 2982
    move-object v2, v4

    .line 2983
    move v1, v8

    .line 2984
    move-object v6, v12

    .line 2985
    move/from16 v4, p4

    .line 2986
    .line 2987
    invoke-static/range {v1 .. v6}, Lgx81;->n(I[BIILandroidx/glance/appwidget/protobuf/n;Lhb6;)I

    .line 2988
    .line 2989
    .line 2990
    move-result v3

    .line 2991
    move-object/from16 v6, p6

    .line 2992
    .line 2993
    move v5, v4

    .line 2994
    move-object v2, v14

    .line 2995
    move v4, v15

    .line 2996
    move/from16 v9, v19

    .line 2997
    .line 2998
    move/from16 v8, v26

    .line 2999
    .line 3000
    move v14, v1

    .line 3001
    move v1, v3

    .line 3002
    move-object/from16 v3, p2

    .line 3003
    .line 3004
    goto/16 :goto_0

    .line 3005
    .line 3006
    :cond_78
    move/from16 v10, p5

    .line 3007
    .line 3008
    move/from16 v26, v8

    .line 3009
    .line 3010
    move/from16 v19, v9

    .line 3011
    .line 3012
    move-object v9, v15

    .line 3013
    move/from16 v3, v19

    .line 3014
    .line 3015
    const v4, 0xfffff

    .line 3016
    .line 3017
    .line 3018
    :goto_4d
    if-eq v8, v4, :cond_79

    .line 3019
    .line 3020
    int-to-long v6, v8

    .line 3021
    invoke-virtual {v9, v2, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3022
    .line 3023
    .line 3024
    :cond_79
    iget v3, v0, Landroidx/glance/appwidget/protobuf/j;->h:I

    .line 3025
    .line 3026
    :goto_4e
    iget v4, v0, Landroidx/glance/appwidget/protobuf/j;->i:I

    .line 3027
    .line 3028
    if-ge v3, v4, :cond_7a

    .line 3029
    .line 3030
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/j;->g:[I

    .line 3031
    .line 3032
    aget v4, v4, v3

    .line 3033
    .line 3034
    move-object/from16 v6, p3

    .line 3035
    .line 3036
    invoke-virtual {v0, v4, v2, v6}, Landroidx/glance/appwidget/protobuf/j;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3037
    .line 3038
    .line 3039
    add-int/lit8 v3, v3, 0x1

    .line 3040
    .line 3041
    goto :goto_4e

    .line 3042
    :cond_7a
    if-nez v10, :cond_7c

    .line 3043
    .line 3044
    if-ne v1, v5, :cond_7b

    .line 3045
    .line 3046
    goto :goto_4f

    .line 3047
    :cond_7b
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->f()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v0

    .line 3051
    throw v0

    .line 3052
    :cond_7c
    if-gt v1, v5, :cond_7d

    .line 3053
    .line 3054
    if-ne v14, v10, :cond_7d

    .line 3055
    .line 3056
    :goto_4f
    return v1

    .line 3057
    :cond_7d
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->f()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v0

    .line 3061
    throw v0

    .line 3062
    nop

    .line 3063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_26
        :pswitch_1f
        :pswitch_24
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final E(Ljava/lang/Object;JLandroidx/glance/appwidget/protobuf/d;Ltxr0;Ldez;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/j;->k:Leu90;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p1}, Leu90;->a(JLjava/lang/Object;)Lrl60;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p4, Landroidx/glance/appwidget/protobuf/d;->a:Livi;

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
    invoke-interface {p5}, Ltxr0;->d()Landroidx/glance/appwidget/protobuf/h;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p4, p3, p5, p6}, Landroidx/glance/appwidget/protobuf/d;->b(Ljava/lang/Object;Ltxr0;Ldez;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p5, p3}, Ltxr0;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Livi;->e()Z

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
    invoke-virtual {p1}, Livi;->w()I

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
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method

.method public final F(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/d;Ltxr0;Ldez;)V
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
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/j;->k:Leu90;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Leu90;->a(JLjava/lang/Object;)Lrl60;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p3, Landroidx/glance/appwidget/protobuf/d;->a:Livi;

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
    invoke-interface {p4}, Ltxr0;->d()Landroidx/glance/appwidget/protobuf/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0, p4, p5}, Landroidx/glance/appwidget/protobuf/d;->c(Ljava/lang/Object;Ltxr0;Ldez;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p4, v0}, Ltxr0;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Livi;->e()Z

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
    invoke-virtual {p1}, Livi;->w()I

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
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public final G(ILandroidx/glance/appwidget/protobuf/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p2, Landroidx/glance/appwidget/protobuf/d;->a:Livi;

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
    invoke-virtual {v0}, Livi;->v()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p3, p0, p1, p2}, Lk211;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean p0, p0, Landroidx/glance/appwidget/protobuf/j;->f:Z

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
    invoke-virtual {v0}, Livi;->u()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p3, p0, p1, p2}, Lk211;->q(Ljava/lang/Object;JLjava/lang/Object;)V

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
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/d;->e()Lpza;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p3, p0, p1, p2}, Lk211;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final H(ILandroidx/glance/appwidget/protobuf/d;Ljava/lang/Object;)V
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
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/j;->k:Leu90;

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
    invoke-static {v0, v1, p3}, Leu90;->a(JLjava/lang/Object;)Lrl60;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0, v2}, Landroidx/glance/appwidget/protobuf/d;->r(Lrl60;Z)V

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
    invoke-static {v2, v3, p3}, Leu90;->a(JLjava/lang/Object;)Lrl60;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0, v1}, Landroidx/glance/appwidget/protobuf/d;->r(Lrl60;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final J(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/j;->a:[I

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
    invoke-static {v0, v1, p2}, Lk211;->h(JLjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {v0, v1, p0, p2}, Lk211;->o(JILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final K(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/j;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p1, p3}, Lk211;->o(JILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(II)I
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/j;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    aget v3, p0, v2

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    if-ge p1, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public final M(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/j;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Landroidx/glance/appwidget/protobuf/j;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p2, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/j;->J(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/j;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Landroidx/glance/appwidget/protobuf/j;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p3, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/j;->K(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final P(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/j;->a:[I

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
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/j;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/j;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/j;->P(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v6, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/j;->O(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/j;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v5, p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v6, v7, p2}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v6, v7, v2}, Lk211;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0, p1}, Landroidx/glance/appwidget/protobuf/j;->K(IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/j;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-static {v6, v7, p2}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, v6, v7, v2}, Lk211;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v0, p1}, Landroidx/glance/appwidget/protobuf/j;->K(IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    sget-object v1, Landroidx/glance/appwidget/protobuf/l;->a:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-static {v6, v7, p1}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v6, v7, p2}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/j;->m:Ls7b0;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Ls7b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp7b0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v6, v7, v1}, Lk211;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_5
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/j;->k:Leu90;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v7, p1}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lrl60;

    .line 109
    .line 110
    invoke-static {v6, v7, p2}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lrl60;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-lez v3, :cond_2

    .line 125
    .line 126
    if-lez v4, :cond_2

    .line 127
    .line 128
    move-object v5, v1

    .line 129
    check-cast v5, Lv6;

    .line 130
    .line 131
    iget-boolean v5, v5, Lv6;->a:Z

    .line 132
    .line 133
    if-nez v5, :cond_1

    .line 134
    .line 135
    add-int/2addr v4, v3

    .line 136
    invoke-interface {v1, v4}, Lrl60;->w(I)Lrl60;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    :cond_2
    if-lez v3, :cond_3

    .line 144
    .line 145
    move-object v2, v1

    .line 146
    :cond_3
    invoke-static {p1, v6, v7, v2}, Lk211;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/j;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/j;->q(ILjava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    invoke-static {v6, v7, p2}, Lk211;->i(JLjava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-static {v6, v7, v1, v2, p1}, Lk211;->p(JJLjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/j;->J(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/j;->q(ILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    invoke-static {v6, v7, p2}, Lk211;->h(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v6, v7, v1, p1}, Lk211;->o(JILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/j;->J(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/j;->q(ILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    invoke-static {v6, v7, p2}, Lk211;->i(JLjava/lang/Object;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    invoke-static {v6, v7, v1, v2, p1}, Lk211;->p(JJLjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/j;->J(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/j;->q(ILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_0

    .line 213
    .line 214
    invoke-static {v6, v7, p2}, Lk211;->h(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v6, v7, v1, p1}, Lk211;->o(JILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/j;->J(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/j;->q(ILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_0

    .line 231
    .line 232
    invoke-static {v6, v7, p2}, Lk211;->h(JLjava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v6, v7, v1, p1}, Lk211;->o(JILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/j;->J(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/j;->q(ILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_0

    .line 249
    .line 250
    invoke-static {v6, v7, p2}, Lk211;->h(JLjava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v6, v7, v1, p1}, Lk211;->o(JILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/j;->J(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/j;->q(ILjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_0

    .line 267
    .line 268
    invoke-static {v6, v7, p2}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {p1, v6, v7, v1}, Lk211;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/j;->J(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/j;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/j;->q(ILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_0

    .line 290
    .line 291
    invoke-static {v6, v7, p2}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {p1, v6, v7, v1}, Lk211;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/j;->J(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/j;->q(ILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_0

    .line 308
    .line 309
    sget-object v1, Lk211;->c:Li211;

    .line 310
    .line 311
    invoke-virtual {v1, v6, v7, p2}, Li211;->b(JLjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v1, v6, v7, p1, v2}, Li211;->g(JLjava/lang/Object;Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/j;->J(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/j;->q(ILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_0

    .line 328
    .line 329
    invoke-static {v6, v7, p2}, Lk211;->h(JLjava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v6, v7, v1, p1}, Lk211;->o(JILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/j;->J(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/j;->q(ILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_0

    .line 346
    .line 347
    invoke-static {v6, v7, p2}, Lk211;->i(JLjava/lang/Object;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v1

    .line 351
    invoke-static {v6, v7, v1, v2, p1}, Lk211;->p(JJLjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/j;->J(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/j;->q(ILjava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_0

    .line 364
    .line 365
    invoke-static {v6, v7, p2}, Lk211;->h(JLjava/lang/Object;)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v6, v7, v1, p1}, Lk211;->o(JILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/j;->J(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/j;->q(ILjava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_0

    .line 382
    .line 383
    invoke-static {v6, v7, p2}, Lk211;->i(JLjava/lang/Object;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    invoke-static {v6, v7, v1, v2, p1}, Lk211;->p(JJLjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/j;->J(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/j;->q(ILjava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_0

    .line 400
    .line 401
    invoke-static {v6, v7, p2}, Lk211;->i(JLjava/lang/Object;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v1

    .line 405
    invoke-static {v6, v7, v1, v2, p1}, Lk211;->p(JJLjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/j;->J(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/j;->q(ILjava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_0

    .line 418
    .line 419
    sget-object v1, Lk211;->c:Li211;

    .line 420
    .line 421
    invoke-virtual {v1, v6, v7, p2}, Li211;->f(JLjava/lang/Object;)F

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-virtual {v1, v6, v7, p1, v2}, Li211;->j(JLjava/lang/Object;F)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/j;->J(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/j;->q(ILjava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_0

    .line 438
    .line 439
    sget-object v4, Lk211;->c:Li211;

    .line 440
    .line 441
    invoke-virtual {v4, v6, v7, p2}, Li211;->e(JLjava/lang/Object;)D

    .line 442
    .line 443
    .line 444
    move-result-wide v8

    .line 445
    move-object v5, p1

    .line 446
    invoke-virtual/range {v4 .. v9}, Li211;->i(Ljava/lang/Object;JD)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v0, v5}, Landroidx/glance/appwidget/protobuf/j;->J(ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 453
    .line 454
    move-object p1, v5

    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_4
    move-object v5, p1

    .line 458
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/j;->l:Landroidx/glance/appwidget/protobuf/m;

    .line 459
    .line 460
    invoke-static {p0, v5, p2}, Landroidx/glance/appwidget/protobuf/l;->k(Landroidx/glance/appwidget/protobuf/m;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    nop

    .line 465
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
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/j;->s(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/h;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/glance/appwidget/protobuf/h;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/h;->k(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Landroidx/glance/appwidget/protobuf/a;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->h()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/j;->a:[I

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
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/j;->P(I)I

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
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/j;->O(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    sget-object v8, Landroidx/glance/appwidget/protobuf/j;->o:Lsun/misc/Unsafe;

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
    iget-object v7, p0, Landroidx/glance/appwidget/protobuf/j;->m:Ls7b0;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v7, v4

    .line 77
    check-cast v7, Lp7b0;

    .line 78
    .line 79
    iput-boolean v1, v7, Lp7b0;->a:Z

    .line 80
    .line 81
    invoke-virtual {v8, p1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/j;->k:Leu90;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6, p1}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lrl60;

    .line 95
    .line 96
    check-cast v4, Lv6;

    .line 97
    .line 98
    iget-boolean v5, v4, Lv6;->a:Z

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iput-boolean v1, v4, Lv6;->a:Z

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    aget v4, v0, v3

    .line 106
    .line 107
    invoke-virtual {p0, v4, v3, p1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/j;->p(I)Ltxr0;

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
    invoke-interface {v4, v5}, Ltxr0;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Landroidx/glance/appwidget/protobuf/j;->q(ILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/j;->p(I)Ltxr0;

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
    invoke-interface {v4, v5}, Ltxr0;->b(Ljava/lang/Object;)V

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
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/j;->l:Landroidx/glance/appwidget/protobuf/m;

    .line 146
    .line 147
    check-cast p0, Landroidx/glance/appwidget/protobuf/o;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast p1, Landroidx/glance/appwidget/protobuf/h;

    .line 153
    .line 154
    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/h;->unknownFields:Landroidx/glance/appwidget/protobuf/n;

    .line 155
    .line 156
    iget-boolean p1, p0, Landroidx/glance/appwidget/protobuf/n;->e:Z

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    iput-boolean v1, p0, Landroidx/glance/appwidget/protobuf/n;->e:Z

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
    iget v4, v0, Landroidx/glance/appwidget/protobuf/j;->h:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_b

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/j;->g:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Landroidx/glance/appwidget/protobuf/j;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroidx/glance/appwidget/protobuf/j;->P(I)I

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
    sget-object v2, Landroidx/glance/appwidget/protobuf/j;->o:Lsun/misc/Unsafe;

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
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

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
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/j;->O(I)I

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
    invoke-static {v9, v10, v1}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v9, v0, Landroidx/glance/appwidget/protobuf/j;->m:Ls7b0;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v5, Lp7b0;

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
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/j;->o(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lvri0;->y(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    throw v0

    .line 134
    :cond_5
    invoke-virtual {v0, v10, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/j;->p(I)Ltxr0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    and-int v5, v11, v6

    .line 145
    .line 146
    int-to-long v9, v5

    .line 147
    invoke-static {v9, v10, v1}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v2, v5}, Ltxr0;->c(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_a

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    and-int v5, v11, v6

    .line 159
    .line 160
    int-to-long v9, v5

    .line 161
    invoke-static {v9, v10, v1}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/j;->p(I)Ltxr0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move v9, v7

    .line 179
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-ge v9, v10, :cond_a

    .line 184
    .line 185
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-interface {v2, v10}, Ltxr0;->c(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-nez v10, :cond_8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_a

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/j;->p(I)Ltxr0;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    and-int v5, v11, v6

    .line 210
    .line 211
    int-to-long v9, v5

    .line 212
    invoke-static {v9, v10, v1}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v2, v5}, Ltxr0;->c(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_a

    .line 221
    .line 222
    :goto_3
    return v7

    .line 223
    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    move v2, v3

    .line 226
    move v3, v4

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_b
    return v5
.end method

.method public final d()Landroidx/glance/appwidget/protobuf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/j;->j:Lbpe0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/j;->e:Landroidx/glance/appwidget/protobuf/a;

    .line 7
    .line 8
    check-cast p0, Landroidx/glance/appwidget/protobuf/h;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h;->i()Landroidx/glance/appwidget/protobuf/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Landroidx/glance/appwidget/protobuf/h;)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/j;->a:[I

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
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/j;->P(I)I

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
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/j;->O(I)I

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-static {v6, v7, p1}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/j;->C(JLjava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Lul60;->b(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/j;->B(JLjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/j;->C(JLjava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Lul60;->b(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/j;->B(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/j;->B(JLjava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/j;->B(JLjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    invoke-static {v6, v7, p1}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v5, Lul60;->a:Ljava/nio/charset/Charset;

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/j;->B(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/j;->C(JLjava/lang/Object;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-static {v4, v5}, Lul60;->b(J)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/j;->B(JLjava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/j;->C(JLjava/lang/Object;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    invoke-static {v4, v5}, Lul60;->b(J)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/j;->C(JLjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    invoke-static {v4, v5}, Lul60;->b(J)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v4, v5}, Lul60;->b(J)I

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
    invoke-static {v6, v7, p1}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Lk211;->i(JLjava/lang/Object;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    invoke-static {v4, v5}, Lul60;->b(J)I

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
    invoke-static {v6, v7, p1}, Lk211;->h(JLjava/lang/Object;)I

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
    invoke-static {v6, v7, p1}, Lk211;->i(JLjava/lang/Object;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    invoke-static {v4, v5}, Lul60;->b(J)I

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
    invoke-static {v6, v7, p1}, Lk211;->h(JLjava/lang/Object;)I

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
    invoke-static {v6, v7, p1}, Lk211;->h(JLjava/lang/Object;)I

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
    invoke-static {v6, v7, p1}, Lk211;->h(JLjava/lang/Object;)I

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
    invoke-static {v6, v7, p1}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Lk211;->c:Li211;

    .line 490
    .line 491
    invoke-virtual {v4, v6, v7, p1}, Li211;->b(JLjava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    sget-object v5, Lul60;->a:Ljava/nio/charset/Charset;

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
    invoke-static {v6, v7, p1}, Lk211;->h(JLjava/lang/Object;)I

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
    invoke-static {v6, v7, p1}, Lk211;->i(JLjava/lang/Object;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    invoke-static {v4, v5}, Lul60;->b(J)I

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
    invoke-static {v6, v7, p1}, Lk211;->h(JLjava/lang/Object;)I

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
    invoke-static {v6, v7, p1}, Lk211;->i(JLjava/lang/Object;)J

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    invoke-static {v4, v5}, Lul60;->b(J)I

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
    invoke-static {v6, v7, p1}, Lk211;->i(JLjava/lang/Object;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    invoke-static {v4, v5}, Lul60;->b(J)I

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
    sget-object v4, Lk211;->c:Li211;

    .line 556
    .line 557
    invoke-virtual {v4, v6, v7, p1}, Li211;->f(JLjava/lang/Object;)F

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
    sget-object v4, Lk211;->c:Li211;

    .line 570
    .line 571
    invoke-virtual {v4, v6, v7, p1}, Li211;->e(JLjava/lang/Object;)D

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
    invoke-static {v4, v5}, Lul60;->b(J)I

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
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/j;->l:Landroidx/glance/appwidget/protobuf/m;

    .line 592
    .line 593
    check-cast p0, Landroidx/glance/appwidget/protobuf/o;

    .line 594
    .line 595
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/h;->unknownFields:Landroidx/glance/appwidget/protobuf/n;

    .line 599
    .line 600
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/n;->hashCode()I

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

.method public final f(Landroidx/glance/appwidget/protobuf/h;)I
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
    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/j;->a:[I

    .line 14
    .line 15
    array-length v9, v5

    .line 16
    if-ge v2, v9, :cond_1e

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/j;->P(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-static {v9}, Landroidx/glance/appwidget/protobuf/j;->O(I)I

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
    sget-object v15, Landroidx/glance/appwidget/protobuf/j;->o:Lsun/misc/Unsafe;

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
    sget-object v9, Lryz;->b:Lryz;

    .line 63
    .line 64
    iget-byte v9, v9, Lryz;->a:B

    .line 65
    .line 66
    if-lt v10, v9, :cond_3

    .line 67
    .line 68
    sget-object v9, Lryz;->c:Lryz;

    .line 69
    .line 70
    iget-byte v9, v9, Lryz;->a:B

    .line 71
    .line 72
    :cond_3
    packed-switch v10, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_22

    .line 76
    .line 77
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1d

    .line 82
    .line 83
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/j;->p(I)Ltxr0;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    mul-int/lit8 v10, v10, 0x2

    .line 98
    .line 99
    invoke-virtual {v5, v9}, Landroidx/glance/appwidget/protobuf/a;->a(Ltxr0;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :goto_3
    add-int/2addr v5, v10

    .line 104
    :goto_4
    add-int/2addr v8, v5

    .line 105
    goto/16 :goto_22

    .line 106
    .line 107
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_1d

    .line 112
    .line 113
    invoke-static {v12, v13, v1}, Landroidx/glance/appwidget/protobuf/j;->C(JLjava/lang/Object;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v9, v10}, Landroidx/glance/appwidget/protobuf/g;->c(J)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    :goto_5
    add-int/2addr v9, v5

    .line 126
    :goto_6
    add-int/2addr v8, v9

    .line 127
    goto/16 :goto_22

    .line 128
    .line 129
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_1d

    .line 134
    .line 135
    invoke-static {v12, v13, v1}, Landroidx/glance/appwidget/protobuf/j;->B(JLjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/g;->b(I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    :goto_7
    add-int/2addr v5, v9

    .line 148
    goto :goto_4

    .line 149
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_1d

    .line 154
    .line 155
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    :goto_8
    add-int/lit8 v5, v5, 0x8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_1d

    .line 167
    .line 168
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    :goto_9
    add-int/lit8 v5, v5, 0x4

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_1d

    .line 180
    .line 181
    invoke-static {v12, v13, v1}, Landroidx/glance/appwidget/protobuf/j;->B(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    int-to-long v10, v5

    .line 190
    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/g;->g(J)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    goto :goto_7

    .line 195
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_1d

    .line 200
    .line 201
    invoke-static {v12, v13, v1}, Landroidx/glance/appwidget/protobuf/j;->B(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/g;->f(I)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    goto :goto_7

    .line 214
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_1d

    .line 219
    .line 220
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lpza;

    .line 225
    .line 226
    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/g;->a(ILpza;)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    goto :goto_4

    .line 231
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_1d

    .line 236
    .line 237
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/j;->p(I)Ltxr0;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    sget-object v10, Landroidx/glance/appwidget/protobuf/l;->a:Ljava/lang/Class;

    .line 246
    .line 247
    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    .line 248
    .line 249
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-virtual {v5, v9}, Landroidx/glance/appwidget/protobuf/a;->a(Ltxr0;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/g;->f(I)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    :goto_a
    add-int/2addr v9, v5

    .line 262
    add-int/2addr v9, v10

    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_1d

    .line 270
    .line 271
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    instance-of v9, v5, Lpza;

    .line 276
    .line 277
    if-eqz v9, :cond_4

    .line 278
    .line 279
    check-cast v5, Lpza;

    .line 280
    .line 281
    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/g;->a(ILpza;)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    :goto_b
    add-int/2addr v5, v8

    .line 286
    move v8, v5

    .line 287
    goto/16 :goto_22

    .line 288
    .line 289
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/g;->d(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    add-int/2addr v5, v9

    .line 300
    goto :goto_b

    .line 301
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_1d

    .line 306
    .line 307
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    add-int/2addr v5, v14

    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_1d

    .line 319
    .line 320
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    goto/16 :goto_9

    .line 325
    .line 326
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_1d

    .line 331
    .line 332
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    goto/16 :goto_8

    .line 337
    .line 338
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_1d

    .line 343
    .line 344
    invoke-static {v12, v13, v1}, Landroidx/glance/appwidget/protobuf/j;->B(JLjava/lang/Object;)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    int-to-long v10, v5

    .line 353
    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/g;->g(J)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_1d

    .line 364
    .line 365
    invoke-static {v12, v13, v1}, Landroidx/glance/appwidget/protobuf/j;->C(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-static {v9, v10}, Landroidx/glance/appwidget/protobuf/g;->g(J)I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_1d

    .line 384
    .line 385
    invoke-static {v12, v13, v1}, Landroidx/glance/appwidget/protobuf/j;->C(JLjava/lang/Object;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v9

    .line 389
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-static {v9, v10}, Landroidx/glance/appwidget/protobuf/g;->g(J)I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_1d

    .line 404
    .line 405
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_1d

    .line 416
    .line 417
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/j;->o(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    iget-object v10, v0, Landroidx/glance/appwidget/protobuf/j;->m:Ls7b0;

    .line 432
    .line 433
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    check-cast v5, Lp7b0;

    .line 437
    .line 438
    if-nez v9, :cond_7

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-eqz v9, :cond_5

    .line 445
    .line 446
    goto/16 :goto_22

    .line 447
    .line 448
    :cond_5
    invoke-virtual {v5}, Lp7b0;->entrySet()Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    if-nez v9, :cond_6

    .line 461
    .line 462
    goto/16 :goto_22

    .line 463
    .line 464
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/util/Map$Entry;

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    throw v0

    .line 478
    :cond_7
    invoke-static {}, Lll;->b()V

    .line 479
    .line 480
    .line 481
    return v6

    .line 482
    :pswitch_13
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Ljava/util/List;

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/j;->p(I)Ltxr0;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    sget-object v10, Landroidx/glance/appwidget/protobuf/l;->a:Ljava/lang/Class;

    .line 493
    .line 494
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    if-nez v10, :cond_8

    .line 499
    .line 500
    move v13, v6

    .line 501
    goto :goto_d

    .line 502
    :cond_8
    move v12, v6

    .line 503
    move v13, v12

    .line 504
    :goto_c
    if-ge v12, v10, :cond_9

    .line 505
    .line 506
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    check-cast v14, Landroidx/glance/appwidget/protobuf/a;

    .line 511
    .line 512
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 513
    .line 514
    .line 515
    move-result v15

    .line 516
    mul-int/lit8 v15, v15, 0x2

    .line 517
    .line 518
    invoke-virtual {v14, v9}, Landroidx/glance/appwidget/protobuf/a;->a(Ltxr0;)I

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    add-int/2addr v14, v15

    .line 523
    add-int/2addr v13, v14

    .line 524
    add-int/lit8 v12, v12, 0x1

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_9
    :goto_d
    add-int/2addr v8, v13

    .line 528
    goto/16 :goto_22

    .line 529
    .line 530
    :pswitch_14
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Ljava/util/List;

    .line 535
    .line 536
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/l;->g(Ljava/util/List;)I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-lez v5, :cond_1d

    .line 541
    .line 542
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/g;->f(I)I

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    :goto_e
    add-int/2addr v10, v9

    .line 551
    add-int/2addr v10, v5

    .line 552
    add-int/2addr v8, v10

    .line 553
    goto/16 :goto_22

    .line 554
    .line 555
    :pswitch_15
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/l;->f(Ljava/util/List;)I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-lez v5, :cond_1d

    .line 566
    .line 567
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/g;->f(I)I

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    goto :goto_e

    .line 576
    :pswitch_16
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, Ljava/util/List;

    .line 581
    .line 582
    sget-object v9, Landroidx/glance/appwidget/protobuf/l;->a:Ljava/lang/Class;

    .line 583
    .line 584
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    mul-int/lit8 v5, v5, 0x8

    .line 589
    .line 590
    if-lez v5, :cond_1d

    .line 591
    .line 592
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/g;->f(I)I

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    goto :goto_e

    .line 601
    :pswitch_17
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Ljava/util/List;

    .line 606
    .line 607
    sget-object v9, Landroidx/glance/appwidget/protobuf/l;->a:Ljava/lang/Class;

    .line 608
    .line 609
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    mul-int/lit8 v5, v5, 0x4

    .line 614
    .line 615
    if-lez v5, :cond_1d

    .line 616
    .line 617
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/g;->f(I)I

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    goto :goto_e

    .line 626
    :pswitch_18
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    check-cast v5, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/l;->a(Ljava/util/List;)I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-lez v5, :cond_1d

    .line 637
    .line 638
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/g;->f(I)I

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    goto :goto_e

    .line 647
    :pswitch_19
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/l;->h(Ljava/util/List;)I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-lez v5, :cond_1d

    .line 658
    .line 659
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/g;->f(I)I

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    goto :goto_e

    .line 668
    :pswitch_1a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    check-cast v5, Ljava/util/List;

    .line 673
    .line 674
    sget-object v9, Landroidx/glance/appwidget/protobuf/l;->a:Ljava/lang/Class;

    .line 675
    .line 676
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-lez v5, :cond_1d

    .line 681
    .line 682
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/g;->f(I)I

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    goto/16 :goto_e

    .line 691
    .line 692
    :pswitch_1b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    check-cast v5, Ljava/util/List;

    .line 697
    .line 698
    sget-object v9, Landroidx/glance/appwidget/protobuf/l;->a:Ljava/lang/Class;

    .line 699
    .line 700
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    mul-int/lit8 v5, v5, 0x4

    .line 705
    .line 706
    if-lez v5, :cond_1d

    .line 707
    .line 708
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/g;->f(I)I

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    goto/16 :goto_e

    .line 717
    .line 718
    :pswitch_1c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    check-cast v5, Ljava/util/List;

    .line 723
    .line 724
    sget-object v9, Landroidx/glance/appwidget/protobuf/l;->a:Ljava/lang/Class;

    .line 725
    .line 726
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    mul-int/lit8 v5, v5, 0x8

    .line 731
    .line 732
    if-lez v5, :cond_1d

    .line 733
    .line 734
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/g;->f(I)I

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    goto/16 :goto_e

    .line 743
    .line 744
    :pswitch_1d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    check-cast v5, Ljava/util/List;

    .line 749
    .line 750
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/l;->d(Ljava/util/List;)I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    if-lez v5, :cond_1d

    .line 755
    .line 756
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 757
    .line 758
    .line 759
    move-result v9

    .line 760
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/g;->f(I)I

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    goto/16 :goto_e

    .line 765
    .line 766
    :pswitch_1e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/l;->i(Ljava/util/List;)I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    if-lez v5, :cond_1d

    .line 777
    .line 778
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 779
    .line 780
    .line 781
    move-result v9

    .line 782
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/g;->f(I)I

    .line 783
    .line 784
    .line 785
    move-result v10

    .line 786
    goto/16 :goto_e

    .line 787
    .line 788
    :pswitch_1f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    check-cast v5, Ljava/util/List;

    .line 793
    .line 794
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/l;->e(Ljava/util/List;)I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-lez v5, :cond_1d

    .line 799
    .line 800
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/g;->f(I)I

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    goto/16 :goto_e

    .line 809
    .line 810
    :pswitch_20
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    check-cast v5, Ljava/util/List;

    .line 815
    .line 816
    sget-object v9, Landroidx/glance/appwidget/protobuf/l;->a:Ljava/lang/Class;

    .line 817
    .line 818
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    mul-int/lit8 v5, v5, 0x4

    .line 823
    .line 824
    if-lez v5, :cond_1d

    .line 825
    .line 826
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/g;->f(I)I

    .line 831
    .line 832
    .line 833
    move-result v10

    .line 834
    goto/16 :goto_e

    .line 835
    .line 836
    :pswitch_21
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    check-cast v5, Ljava/util/List;

    .line 841
    .line 842
    sget-object v9, Landroidx/glance/appwidget/protobuf/l;->a:Ljava/lang/Class;

    .line 843
    .line 844
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    mul-int/lit8 v5, v5, 0x8

    .line 849
    .line 850
    if-lez v5, :cond_1d

    .line 851
    .line 852
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 853
    .line 854
    .line 855
    move-result v9

    .line 856
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/g;->f(I)I

    .line 857
    .line 858
    .line 859
    move-result v10

    .line 860
    goto/16 :goto_e

    .line 861
    .line 862
    :pswitch_22
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    check-cast v5, Ljava/util/List;

    .line 867
    .line 868
    sget-object v9, Landroidx/glance/appwidget/protobuf/l;->a:Ljava/lang/Class;

    .line 869
    .line 870
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 871
    .line 872
    .line 873
    move-result v9

    .line 874
    if-nez v9, :cond_a

    .line 875
    .line 876
    :goto_f
    move v10, v6

    .line 877
    goto :goto_11

    .line 878
    :cond_a
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/l;->g(Ljava/util/List;)I

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 883
    .line 884
    .line 885
    move-result v10

    .line 886
    :goto_10
    mul-int/2addr v10, v9

    .line 887
    add-int/2addr v10, v5

    .line 888
    :cond_b
    :goto_11
    add-int/2addr v8, v10

    .line 889
    goto/16 :goto_22

    .line 890
    .line 891
    :pswitch_23
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    check-cast v5, Ljava/util/List;

    .line 896
    .line 897
    sget-object v9, Landroidx/glance/appwidget/protobuf/l;->a:Ljava/lang/Class;

    .line 898
    .line 899
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 900
    .line 901
    .line 902
    move-result v9

    .line 903
    if-nez v9, :cond_c

    .line 904
    .line 905
    goto :goto_f

    .line 906
    :cond_c
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/l;->f(Ljava/util/List;)I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 911
    .line 912
    .line 913
    move-result v10

    .line 914
    goto :goto_10

    .line 915
    :pswitch_24
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    check-cast v5, Ljava/util/List;

    .line 920
    .line 921
    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/l;->c(ILjava/util/List;)I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    goto/16 :goto_4

    .line 926
    .line 927
    :pswitch_25
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    check-cast v5, Ljava/util/List;

    .line 932
    .line 933
    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/l;->b(ILjava/util/List;)I

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    goto/16 :goto_4

    .line 938
    .line 939
    :pswitch_26
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    check-cast v5, Ljava/util/List;

    .line 944
    .line 945
    sget-object v9, Landroidx/glance/appwidget/protobuf/l;->a:Ljava/lang/Class;

    .line 946
    .line 947
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 948
    .line 949
    .line 950
    move-result v9

    .line 951
    if-nez v9, :cond_d

    .line 952
    .line 953
    goto :goto_f

    .line 954
    :cond_d
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/l;->a(Ljava/util/List;)I

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 959
    .line 960
    .line 961
    move-result v10

    .line 962
    goto :goto_10

    .line 963
    :pswitch_27
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    check-cast v5, Ljava/util/List;

    .line 968
    .line 969
    sget-object v9, Landroidx/glance/appwidget/protobuf/l;->a:Ljava/lang/Class;

    .line 970
    .line 971
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 972
    .line 973
    .line 974
    move-result v9

    .line 975
    if-nez v9, :cond_e

    .line 976
    .line 977
    goto :goto_f

    .line 978
    :cond_e
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/l;->h(Ljava/util/List;)I

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 983
    .line 984
    .line 985
    move-result v10

    .line 986
    goto :goto_10

    .line 987
    :pswitch_28
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    check-cast v5, Ljava/util/List;

    .line 992
    .line 993
    sget-object v9, Landroidx/glance/appwidget/protobuf/l;->a:Ljava/lang/Class;

    .line 994
    .line 995
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 996
    .line 997
    .line 998
    move-result v9

    .line 999
    if-nez v9, :cond_f

    .line 1000
    .line 1001
    goto :goto_f

    .line 1002
    :cond_f
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v10

    .line 1006
    mul-int/2addr v10, v9

    .line 1007
    move v9, v6

    .line 1008
    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v11

    .line 1012
    if-ge v9, v11, :cond_b

    .line 1013
    .line 1014
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v11

    .line 1018
    check-cast v11, Lpza;

    .line 1019
    .line 1020
    invoke-virtual {v11}, Lpza;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v11

    .line 1024
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->f(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v12

    .line 1028
    add-int/2addr v12, v11

    .line 1029
    add-int/2addr v10, v12

    .line 1030
    add-int/lit8 v9, v9, 0x1

    .line 1031
    .line 1032
    goto :goto_12

    .line 1033
    :pswitch_29
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    check-cast v5, Ljava/util/List;

    .line 1038
    .line 1039
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/j;->p(I)Ltxr0;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    sget-object v10, Landroidx/glance/appwidget/protobuf/l;->a:Ljava/lang/Class;

    .line 1044
    .line 1045
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v10

    .line 1049
    if-nez v10, :cond_10

    .line 1050
    .line 1051
    move v11, v6

    .line 1052
    goto :goto_14

    .line 1053
    :cond_10
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v11

    .line 1057
    mul-int/2addr v11, v10

    .line 1058
    move v12, v6

    .line 1059
    :goto_13
    if-ge v12, v10, :cond_11

    .line 1060
    .line 1061
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v13

    .line 1065
    check-cast v13, Landroidx/glance/appwidget/protobuf/a;

    .line 1066
    .line 1067
    invoke-virtual {v13, v9}, Landroidx/glance/appwidget/protobuf/a;->a(Ltxr0;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v13

    .line 1071
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/g;->f(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v14

    .line 1075
    add-int/2addr v14, v13

    .line 1076
    add-int/2addr v11, v14

    .line 1077
    add-int/lit8 v12, v12, 0x1

    .line 1078
    .line 1079
    goto :goto_13

    .line 1080
    :cond_11
    :goto_14
    add-int/2addr v8, v11

    .line 1081
    goto/16 :goto_22

    .line 1082
    .line 1083
    :pswitch_2a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    check-cast v5, Ljava/util/List;

    .line 1088
    .line 1089
    sget-object v9, Landroidx/glance/appwidget/protobuf/l;->a:Ljava/lang/Class;

    .line 1090
    .line 1091
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1092
    .line 1093
    .line 1094
    move-result v9

    .line 1095
    if-nez v9, :cond_12

    .line 1096
    .line 1097
    goto/16 :goto_f

    .line 1098
    .line 1099
    :cond_12
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v10

    .line 1103
    mul-int/2addr v10, v9

    .line 1104
    instance-of v11, v5, Lyr70;

    .line 1105
    .line 1106
    if-eqz v11, :cond_14

    .line 1107
    .line 1108
    check-cast v5, Lyr70;

    .line 1109
    .line 1110
    move v11, v6

    .line 1111
    :goto_15
    if-ge v11, v9, :cond_b

    .line 1112
    .line 1113
    invoke-interface {v5}, Lyr70;->k()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v12

    .line 1117
    instance-of v13, v12, Lpza;

    .line 1118
    .line 1119
    if-eqz v13, :cond_13

    .line 1120
    .line 1121
    check-cast v12, Lpza;

    .line 1122
    .line 1123
    invoke-virtual {v12}, Lpza;->size()I

    .line 1124
    .line 1125
    .line 1126
    move-result v12

    .line 1127
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/g;->f(I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v13

    .line 1131
    add-int/2addr v13, v12

    .line 1132
    add-int/2addr v13, v10

    .line 1133
    move v10, v13

    .line 1134
    goto :goto_16

    .line 1135
    :cond_13
    check-cast v12, Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/g;->d(Ljava/lang/String;)I

    .line 1138
    .line 1139
    .line 1140
    move-result v12

    .line 1141
    add-int/2addr v12, v10

    .line 1142
    move v10, v12

    .line 1143
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 1144
    .line 1145
    goto :goto_15

    .line 1146
    :cond_14
    move v11, v6

    .line 1147
    :goto_17
    if-ge v11, v9, :cond_b

    .line 1148
    .line 1149
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v12

    .line 1153
    instance-of v13, v12, Lpza;

    .line 1154
    .line 1155
    if-eqz v13, :cond_15

    .line 1156
    .line 1157
    check-cast v12, Lpza;

    .line 1158
    .line 1159
    invoke-virtual {v12}, Lpza;->size()I

    .line 1160
    .line 1161
    .line 1162
    move-result v12

    .line 1163
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/g;->f(I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v13

    .line 1167
    add-int/2addr v13, v12

    .line 1168
    add-int/2addr v13, v10

    .line 1169
    move v10, v13

    .line 1170
    goto :goto_18

    .line 1171
    :cond_15
    check-cast v12, Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/g;->d(Ljava/lang/String;)I

    .line 1174
    .line 1175
    .line 1176
    move-result v12

    .line 1177
    add-int/2addr v12, v10

    .line 1178
    move v10, v12

    .line 1179
    :goto_18
    add-int/lit8 v11, v11, 0x1

    .line 1180
    .line 1181
    goto :goto_17

    .line 1182
    :pswitch_2b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    check-cast v5, Ljava/util/List;

    .line 1187
    .line 1188
    sget-object v9, Landroidx/glance/appwidget/protobuf/l;->a:Ljava/lang/Class;

    .line 1189
    .line 1190
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    if-nez v5, :cond_16

    .line 1195
    .line 1196
    move v9, v6

    .line 1197
    goto :goto_19

    .line 1198
    :cond_16
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v9

    .line 1202
    add-int/2addr v9, v14

    .line 1203
    mul-int/2addr v9, v5

    .line 1204
    :goto_19
    add-int/2addr v8, v9

    .line 1205
    goto/16 :goto_22

    .line 1206
    .line 1207
    :pswitch_2c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    check-cast v5, Ljava/util/List;

    .line 1212
    .line 1213
    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/l;->b(ILjava/util/List;)I

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    goto/16 :goto_4

    .line 1218
    .line 1219
    :pswitch_2d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    check-cast v5, Ljava/util/List;

    .line 1224
    .line 1225
    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/l;->c(ILjava/util/List;)I

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    goto/16 :goto_4

    .line 1230
    .line 1231
    :pswitch_2e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    check-cast v5, Ljava/util/List;

    .line 1236
    .line 1237
    sget-object v9, Landroidx/glance/appwidget/protobuf/l;->a:Ljava/lang/Class;

    .line 1238
    .line 1239
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1240
    .line 1241
    .line 1242
    move-result v9

    .line 1243
    if-nez v9, :cond_17

    .line 1244
    .line 1245
    goto/16 :goto_f

    .line 1246
    .line 1247
    :cond_17
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/l;->d(Ljava/util/List;)I

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v10

    .line 1255
    goto/16 :goto_10

    .line 1256
    .line 1257
    :pswitch_2f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    check-cast v5, Ljava/util/List;

    .line 1262
    .line 1263
    sget-object v9, Landroidx/glance/appwidget/protobuf/l;->a:Ljava/lang/Class;

    .line 1264
    .line 1265
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1266
    .line 1267
    .line 1268
    move-result v9

    .line 1269
    if-nez v9, :cond_18

    .line 1270
    .line 1271
    goto/16 :goto_f

    .line 1272
    .line 1273
    :cond_18
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/l;->i(Ljava/util/List;)I

    .line 1274
    .line 1275
    .line 1276
    move-result v5

    .line 1277
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v10

    .line 1281
    goto/16 :goto_10

    .line 1282
    .line 1283
    :pswitch_30
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    check-cast v5, Ljava/util/List;

    .line 1288
    .line 1289
    sget-object v9, Landroidx/glance/appwidget/protobuf/l;->a:Ljava/lang/Class;

    .line 1290
    .line 1291
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v9

    .line 1295
    if-nez v9, :cond_19

    .line 1296
    .line 1297
    goto/16 :goto_f

    .line 1298
    .line 1299
    :cond_19
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/l;->e(Ljava/util/List;)I

    .line 1300
    .line 1301
    .line 1302
    move-result v9

    .line 1303
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v10

    .line 1311
    mul-int/2addr v10, v5

    .line 1312
    add-int/2addr v10, v9

    .line 1313
    goto/16 :goto_11

    .line 1314
    .line 1315
    :pswitch_31
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    check-cast v5, Ljava/util/List;

    .line 1320
    .line 1321
    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/l;->b(ILjava/util/List;)I

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    goto/16 :goto_4

    .line 1326
    .line 1327
    :pswitch_32
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    check-cast v5, Ljava/util/List;

    .line 1332
    .line 1333
    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/l;->c(ILjava/util/List;)I

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    goto/16 :goto_4

    .line 1338
    .line 1339
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v5

    .line 1343
    if-eqz v5, :cond_1d

    .line 1344
    .line 1345
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    .line 1350
    .line 1351
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/j;->p(I)Ltxr0;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v9

    .line 1355
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v10

    .line 1359
    mul-int/lit8 v10, v10, 0x2

    .line 1360
    .line 1361
    invoke-virtual {v5, v9}, Landroidx/glance/appwidget/protobuf/a;->a(Ltxr0;)I

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    goto/16 :goto_3

    .line 1366
    .line 1367
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    if-eqz v5, :cond_1a

    .line 1372
    .line 1373
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v9

    .line 1377
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    invoke-static {v9, v10}, Landroidx/glance/appwidget/protobuf/g;->c(J)I

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    :goto_1a
    add-int/2addr v5, v0

    .line 1386
    add-int/2addr v8, v5

    .line 1387
    :cond_1a
    :goto_1b
    move-object/from16 v0, p0

    .line 1388
    .line 1389
    goto/16 :goto_22

    .line 1390
    .line 1391
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    if-eqz v5, :cond_1a

    .line 1396
    .line 1397
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v5

    .line 1405
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/g;->b(I)I

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    :goto_1c
    add-int/2addr v0, v5

    .line 1410
    :goto_1d
    add-int/2addr v8, v0

    .line 1411
    goto :goto_1b

    .line 1412
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v5

    .line 1416
    if-eqz v5, :cond_1b

    .line 1417
    .line 1418
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    :goto_1e
    add-int/lit8 v0, v0, 0x8

    .line 1423
    .line 1424
    :goto_1f
    add-int/2addr v8, v0

    .line 1425
    :cond_1b
    move-object/from16 v0, p0

    .line 1426
    .line 1427
    move-object/from16 v1, p1

    .line 1428
    .line 1429
    goto/16 :goto_22

    .line 1430
    .line 1431
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v5

    .line 1435
    if-eqz v5, :cond_1b

    .line 1436
    .line 1437
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    :goto_20
    add-int/lit8 v0, v0, 0x4

    .line 1442
    .line 1443
    goto :goto_1f

    .line 1444
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    if-eqz v5, :cond_1a

    .line 1449
    .line 1450
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 1455
    .line 1456
    .line 1457
    move-result v5

    .line 1458
    int-to-long v9, v0

    .line 1459
    invoke-static {v9, v10}, Landroidx/glance/appwidget/protobuf/g;->g(J)I

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    goto :goto_1c

    .line 1464
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    if-eqz v5, :cond_1a

    .line 1469
    .line 1470
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/g;->f(I)I

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    goto :goto_1c

    .line 1483
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v5

    .line 1487
    if-eqz v5, :cond_1a

    .line 1488
    .line 1489
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    check-cast v0, Lpza;

    .line 1494
    .line 1495
    invoke-static {v11, v0}, Landroidx/glance/appwidget/protobuf/g;->a(ILpza;)I

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    goto :goto_1d

    .line 1500
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    if-eqz v5, :cond_1d

    .line 1505
    .line 1506
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/j;->p(I)Ltxr0;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v9

    .line 1514
    sget-object v10, Landroidx/glance/appwidget/protobuf/l;->a:Ljava/lang/Class;

    .line 1515
    .line 1516
    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    .line 1517
    .line 1518
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 1519
    .line 1520
    .line 1521
    move-result v10

    .line 1522
    invoke-virtual {v5, v9}, Landroidx/glance/appwidget/protobuf/a;->a(Ltxr0;)I

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/g;->f(I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v9

    .line 1530
    goto/16 :goto_a

    .line 1531
    .line 1532
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    if-eqz v5, :cond_1a

    .line 1537
    .line 1538
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    instance-of v5, v0, Lpza;

    .line 1543
    .line 1544
    if-eqz v5, :cond_1c

    .line 1545
    .line 1546
    check-cast v0, Lpza;

    .line 1547
    .line 1548
    invoke-static {v11, v0}, Landroidx/glance/appwidget/protobuf/g;->a(ILpza;)I

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    :goto_21
    add-int/2addr v0, v8

    .line 1553
    move v8, v0

    .line 1554
    goto/16 :goto_1b

    .line 1555
    .line 1556
    :cond_1c
    check-cast v0, Ljava/lang/String;

    .line 1557
    .line 1558
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 1559
    .line 1560
    .line 1561
    move-result v5

    .line 1562
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/g;->d(Ljava/lang/String;)I

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    add-int/2addr v0, v5

    .line 1567
    goto :goto_21

    .line 1568
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v5

    .line 1572
    if-eqz v5, :cond_1b

    .line 1573
    .line 1574
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    add-int/2addr v0, v14

    .line 1579
    goto/16 :goto_1f

    .line 1580
    .line 1581
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v5

    .line 1585
    if-eqz v5, :cond_1b

    .line 1586
    .line 1587
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    goto/16 :goto_20

    .line 1592
    .line 1593
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v5

    .line 1597
    if-eqz v5, :cond_1b

    .line 1598
    .line 1599
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    goto/16 :goto_1e

    .line 1604
    .line 1605
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v5

    .line 1609
    if-eqz v5, :cond_1a

    .line 1610
    .line 1611
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 1616
    .line 1617
    .line 1618
    move-result v5

    .line 1619
    int-to-long v9, v0

    .line 1620
    invoke-static {v9, v10}, Landroidx/glance/appwidget/protobuf/g;->g(J)I

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    goto/16 :goto_1c

    .line 1625
    .line 1626
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v5

    .line 1630
    if-eqz v5, :cond_1a

    .line 1631
    .line 1632
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v9

    .line 1636
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    invoke-static {v9, v10}, Landroidx/glance/appwidget/protobuf/g;->g(J)I

    .line 1641
    .line 1642
    .line 1643
    move-result v5

    .line 1644
    goto/16 :goto_1a

    .line 1645
    .line 1646
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v5

    .line 1650
    if-eqz v5, :cond_1a

    .line 1651
    .line 1652
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v9

    .line 1656
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    invoke-static {v9, v10}, Landroidx/glance/appwidget/protobuf/g;->g(J)I

    .line 1661
    .line 1662
    .line 1663
    move-result v5

    .line 1664
    goto/16 :goto_1a

    .line 1665
    .line 1666
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v5

    .line 1670
    if-eqz v5, :cond_1b

    .line 1671
    .line 1672
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    goto/16 :goto_20

    .line 1677
    .line 1678
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v5

    .line 1682
    if-eqz v5, :cond_1d

    .line 1683
    .line 1684
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g;->e(I)I

    .line 1685
    .line 1686
    .line 1687
    move-result v5

    .line 1688
    goto/16 :goto_8

    .line 1689
    .line 1690
    :cond_1d
    :goto_22
    add-int/lit8 v2, v2, 0x3

    .line 1691
    .line 1692
    goto/16 :goto_0

    .line 1693
    .line 1694
    :cond_1e
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/j;->l:Landroidx/glance/appwidget/protobuf/m;

    .line 1695
    .line 1696
    check-cast v0, Landroidx/glance/appwidget/protobuf/o;

    .line 1697
    .line 1698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1699
    .line 1700
    .line 1701
    iget-object v0, v1, Landroidx/glance/appwidget/protobuf/h;->unknownFields:Landroidx/glance/appwidget/protobuf/n;

    .line 1702
    .line 1703
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/n;->b()I

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    add-int/2addr v0, v8

    .line 1708
    return v0

    .line 1709
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

.method public final g(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/d;Ldez;)V
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
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/j;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v8, v1, Landroidx/glance/appwidget/protobuf/j;->l:Landroidx/glance/appwidget/protobuf/m;

    .line 16
    .line 17
    iget-object v9, v1, Landroidx/glance/appwidget/protobuf/j;->g:[I

    .line 18
    .line 19
    iget v10, v1, Landroidx/glance/appwidget/protobuf/j;->i:I

    .line 20
    .line 21
    iget v11, v1, Landroidx/glance/appwidget/protobuf/j;->h:I

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/d;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v3, v1, Landroidx/glance/appwidget/protobuf/j;->c:I

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    if-lt v0, v3, :cond_0

    .line 32
    .line 33
    iget v3, v1, Landroidx/glance/appwidget/protobuf/j;->d:I

    .line 34
    .line 35
    if-gt v0, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0, v14}, Landroidx/glance/appwidget/protobuf/j;->L(II)I

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_1
    move v7, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 v3, -0x1

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    if-gez v7, :cond_6

    .line 46
    .line 47
    const v3, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-ne v0, v3, :cond_2

    .line 51
    .line 52
    :goto_3
    if-ge v11, v10, :cond_1

    .line 53
    .line 54
    aget v0, v9, v11

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2, v13}, Landroidx/glance/appwidget/protobuf/j;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    if-eqz v13, :cond_c

    .line 63
    .line 64
    check-cast v8, Landroidx/glance/appwidget/protobuf/o;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :goto_4
    move-object v0, v2

    .line 70
    check-cast v0, Landroidx/glance/appwidget/protobuf/h;

    .line 71
    .line 72
    iput-object v13, v0, Landroidx/glance/appwidget/protobuf/h;->unknownFields:Landroidx/glance/appwidget/protobuf/n;

    .line 73
    .line 74
    goto/16 :goto_11

    .line 75
    .line 76
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    if-nez v13, :cond_3

    .line 80
    .line 81
    invoke-virtual {v8, v2}, Landroidx/glance/appwidget/protobuf/m;->a(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/n;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v13, v0

    .line 86
    goto :goto_5

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object v6, v1

    .line 89
    move/from16 v19, v11

    .line 90
    .line 91
    goto/16 :goto_13

    .line 92
    .line 93
    :cond_3
    :goto_5
    invoke-virtual {v8, v14, v4, v13}, Landroidx/glance/appwidget/protobuf/m;->b(ILandroidx/glance/appwidget/protobuf/d;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :goto_6
    if-ge v11, v10, :cond_5

    .line 101
    .line 102
    aget v0, v9, v11

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2, v13}, Landroidx/glance/appwidget/protobuf/j;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_5
    if-eqz v13, :cond_c

    .line 111
    .line 112
    :goto_7
    goto :goto_4

    .line 113
    :cond_6
    :try_start_2
    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/j;->P(I)I

    .line 114
    .line 115
    .line 116
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :try_start_3
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->O(I)I

    .line 118
    .line 119
    .line 120
    move-result v5
    :try_end_3
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/4 v12, 0x3

    .line 124
    iget-object v15, v1, Landroidx/glance/appwidget/protobuf/j;->k:Leu90;

    .line 125
    .line 126
    packed-switch v5, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    if-nez v13, :cond_7

    .line 130
    .line 131
    :try_start_4
    invoke-virtual {v8, v2}, Landroidx/glance/appwidget/protobuf/m;->a(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/n;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v13, v0

    .line 136
    goto :goto_9

    .line 137
    :catch_0
    move-object v6, v1

    .line 138
    move/from16 v19, v11

    .line 139
    .line 140
    :goto_8
    move-object v11, v4

    .line 141
    goto/16 :goto_f

    .line 142
    .line 143
    :cond_7
    :goto_9
    invoke-virtual {v8, v14, v4, v13}, Landroidx/glance/appwidget/protobuf/m;->b(ILandroidx/glance/appwidget/protobuf/d;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0
    :try_end_4
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    :goto_a
    if-ge v11, v10, :cond_8

    .line 150
    .line 151
    aget v0, v9, v11

    .line 152
    .line 153
    invoke-virtual {v1, v0, v2, v13}, Landroidx/glance/appwidget/protobuf/j;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v11, v11, 0x1

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_8
    if-eqz v13, :cond_c

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/j;->y(IILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroidx/glance/appwidget/protobuf/a;

    .line 167
    .line 168
    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/j;->p(I)Ltxr0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v4, v12}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3, v5, v6}, Landroidx/glance/appwidget/protobuf/d;->b(Ljava/lang/Object;Ltxr0;Ldez;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0, v7, v2, v3}, Landroidx/glance/appwidget/protobuf/j;->N(IILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    .line 180
    .line 181
    :cond_9
    move-object v6, v1

    .line 182
    move/from16 v19, v11

    .line 183
    .line 184
    :goto_b
    move-object v11, v4

    .line 185
    goto/16 :goto_12

    .line 186
    .line 187
    :pswitch_1
    move/from16 v19, v11

    .line 188
    .line 189
    :try_start_6
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    invoke-virtual {v4, v14}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Livi;

    .line 197
    .line 198
    invoke-virtual {v3}, Livi;->t()J

    .line 199
    .line 200
    .line 201
    move-result-wide v17

    .line 202
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v2, v11, v12, v3}, Lk211;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/j;->K(IILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_c
    move-object v6, v1

    .line 213
    goto :goto_b

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    move-object v6, v1

    .line 216
    goto/16 :goto_13

    .line 217
    .line 218
    :catch_1
    :goto_d
    move-object v6, v1

    .line 219
    goto :goto_8

    .line 220
    :pswitch_2
    move/from16 v19, v11

    .line 221
    .line 222
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    invoke-virtual {v4, v14}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Livi;

    .line 230
    .line 231
    invoke-virtual {v3}, Livi;->s()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v2, v11, v12, v3}, Lk211;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/j;->K(IILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_c

    .line 246
    :pswitch_3
    move/from16 v19, v11

    .line 247
    .line 248
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v11

    .line 252
    const/4 v3, 0x1

    .line 253
    invoke-virtual {v4, v3}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Livi;

    .line 257
    .line 258
    invoke-virtual {v3}, Livi;->r()J

    .line 259
    .line 260
    .line 261
    move-result-wide v17

    .line 262
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v2, v11, v12, v3}, Lk211;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/j;->K(IILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_c

    .line 273
    :pswitch_4
    move/from16 v19, v11

    .line 274
    .line 275
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v11

    .line 279
    const/4 v3, 0x5

    .line 280
    invoke-virtual {v4, v3}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Livi;

    .line 284
    .line 285
    invoke-virtual {v3}, Livi;->q()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v2, v11, v12, v3}, Lk211;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/j;->K(IILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_c

    .line 300
    :pswitch_5
    move/from16 v19, v11

    .line 301
    .line 302
    invoke-virtual {v4, v14}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v4, Landroidx/glance/appwidget/protobuf/d;->a:Livi;

    .line 306
    .line 307
    invoke-virtual {v5}, Livi;->k()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/j;->n(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v11

    .line 318
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v2, v11, v12, v3}, Lk211;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/j;->K(IILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_c

    .line 329
    :pswitch_6
    move/from16 v19, v11

    .line 330
    .line 331
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v11

    .line 335
    invoke-virtual {v4, v14}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Livi;

    .line 339
    .line 340
    invoke-virtual {v3}, Livi;->x()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v2, v11, v12, v3}, Lk211;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/j;->K(IILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_c

    .line 355
    .line 356
    :pswitch_7
    move/from16 v19, v11

    .line 357
    .line 358
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v11

    .line 362
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/d;->e()Lpza;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v2, v11, v12, v3}, Lk211;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/j;->K(IILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_c

    .line 373
    .line 374
    :pswitch_8
    move/from16 v19, v11

    .line 375
    .line 376
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/j;->y(IILjava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Landroidx/glance/appwidget/protobuf/a;

    .line 381
    .line 382
    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/j;->p(I)Ltxr0;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const/4 v11, 0x2

    .line 387
    invoke-virtual {v4, v11}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v3, v5, v6}, Landroidx/glance/appwidget/protobuf/d;->c(Ljava/lang/Object;Ltxr0;Ldez;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0, v7, v2, v3}, Landroidx/glance/appwidget/protobuf/j;->N(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_c

    .line 397
    .line 398
    :pswitch_9
    move/from16 v19, v11

    .line 399
    .line 400
    invoke-virtual {v1, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/j;->G(ILandroidx/glance/appwidget/protobuf/d;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/j;->K(IILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_c

    .line 407
    .line 408
    :pswitch_a
    move/from16 v19, v11

    .line 409
    .line 410
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v11

    .line 414
    invoke-virtual {v4, v14}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Livi;

    .line 418
    .line 419
    invoke-virtual {v3}, Livi;->h()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v2, v11, v12, v3}, Lk211;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/j;->K(IILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_c

    .line 434
    .line 435
    :pswitch_b
    move/from16 v19, v11

    .line 436
    .line 437
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v11

    .line 441
    const/4 v3, 0x5

    .line 442
    invoke-virtual {v4, v3}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 443
    .line 444
    .line 445
    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Livi;

    .line 446
    .line 447
    invoke-virtual {v3}, Livi;->l()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v2, v11, v12, v3}, Lk211;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/j;->K(IILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_c

    .line 462
    .line 463
    :pswitch_c
    move/from16 v19, v11

    .line 464
    .line 465
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v11

    .line 469
    const/4 v3, 0x1

    .line 470
    invoke-virtual {v4, v3}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 471
    .line 472
    .line 473
    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Livi;

    .line 474
    .line 475
    invoke-virtual {v3}, Livi;->m()J

    .line 476
    .line 477
    .line 478
    move-result-wide v17

    .line 479
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v2, v11, v12, v3}, Lk211;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/j;->K(IILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_c

    .line 490
    .line 491
    :pswitch_d
    move/from16 v19, v11

    .line 492
    .line 493
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v11

    .line 497
    invoke-virtual {v4, v14}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 498
    .line 499
    .line 500
    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Livi;

    .line 501
    .line 502
    invoke-virtual {v3}, Livi;->o()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v2, v11, v12, v3}, Lk211;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/j;->K(IILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_c

    .line 517
    .line 518
    :pswitch_e
    move/from16 v19, v11

    .line 519
    .line 520
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 521
    .line 522
    .line 523
    move-result-wide v11

    .line 524
    invoke-virtual {v4, v14}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 525
    .line 526
    .line 527
    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Livi;

    .line 528
    .line 529
    invoke-virtual {v3}, Livi;->y()J

    .line 530
    .line 531
    .line 532
    move-result-wide v17

    .line 533
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v2, v11, v12, v3}, Lk211;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/j;->K(IILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_c

    .line 544
    .line 545
    :pswitch_f
    move/from16 v19, v11

    .line 546
    .line 547
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v11

    .line 551
    invoke-virtual {v4, v14}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 552
    .line 553
    .line 554
    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Livi;

    .line 555
    .line 556
    invoke-virtual {v3}, Livi;->p()J

    .line 557
    .line 558
    .line 559
    move-result-wide v17

    .line 560
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v2, v11, v12, v3}, Lk211;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/j;->K(IILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_c

    .line 571
    .line 572
    :pswitch_10
    move/from16 v19, v11

    .line 573
    .line 574
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v11

    .line 578
    const/4 v3, 0x5

    .line 579
    invoke-virtual {v4, v3}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 580
    .line 581
    .line 582
    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Livi;

    .line 583
    .line 584
    invoke-virtual {v3}, Livi;->n()F

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static {v2, v11, v12, v3}, Lk211;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/j;->K(IILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_c

    .line 599
    .line 600
    :pswitch_11
    move/from16 v19, v11

    .line 601
    .line 602
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v11

    .line 606
    const/4 v3, 0x1

    .line 607
    invoke-virtual {v4, v3}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 608
    .line 609
    .line 610
    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Livi;

    .line 611
    .line 612
    invoke-virtual {v3}, Livi;->j()D

    .line 613
    .line 614
    .line 615
    move-result-wide v17

    .line 616
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-static {v2, v11, v12, v3}, Lk211;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/j;->K(IILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_c

    .line 627
    .line 628
    :pswitch_12
    move/from16 v19, v11

    .line 629
    .line 630
    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/j;->o(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v1, v7, v2, v0}, Landroidx/glance/appwidget/protobuf/j;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    throw v16
    :try_end_6
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 638
    :pswitch_13
    move/from16 v19, v11

    .line 639
    .line 640
    :try_start_7
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 641
    .line 642
    .line 643
    move-result-wide v3

    .line 644
    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/j;->p(I)Ltxr0;

    .line 645
    .line 646
    .line 647
    move-result-object v6
    :try_end_7
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 648
    move-object/from16 v5, p2

    .line 649
    .line 650
    move-object/from16 v7, p3

    .line 651
    .line 652
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Landroidx/glance/appwidget/protobuf/j;->E(Ljava/lang/Object;JLandroidx/glance/appwidget/protobuf/d;Ltxr0;Ldez;)V
    :try_end_8
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 653
    .line 654
    .line 655
    move-object v4, v5

    .line 656
    goto/16 :goto_c

    .line 657
    .line 658
    :catch_2
    move-object v6, v1

    .line 659
    move-object v11, v5

    .line 660
    goto/16 :goto_f

    .line 661
    .line 662
    :catch_3
    move-object/from16 v11, p2

    .line 663
    .line 664
    :goto_e
    move-object v6, v1

    .line 665
    goto/16 :goto_f

    .line 666
    .line 667
    :pswitch_14
    move/from16 v19, v11

    .line 668
    .line 669
    :try_start_9
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 670
    .line 671
    .line 672
    move-result-wide v5

    .line 673
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-static {v5, v6, v2}, Leu90;->a(JLjava/lang/Object;)Lrl60;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->q(Lrl60;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_c

    .line 684
    .line 685
    :pswitch_15
    move/from16 v19, v11

    .line 686
    .line 687
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 688
    .line 689
    .line 690
    move-result-wide v5

    .line 691
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-static {v5, v6, v2}, Leu90;->a(JLjava/lang/Object;)Lrl60;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->p(Lrl60;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_c

    .line 702
    .line 703
    :pswitch_16
    move/from16 v19, v11

    .line 704
    .line 705
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 706
    .line 707
    .line 708
    move-result-wide v5

    .line 709
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-static {v5, v6, v2}, Leu90;->a(JLjava/lang/Object;)Lrl60;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->o(Lrl60;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_c

    .line 720
    .line 721
    :pswitch_17
    move/from16 v19, v11

    .line 722
    .line 723
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 724
    .line 725
    .line 726
    move-result-wide v5

    .line 727
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-static {v5, v6, v2}, Leu90;->a(JLjava/lang/Object;)Lrl60;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->n(Lrl60;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_c

    .line 738
    .line 739
    :pswitch_18
    move/from16 v19, v11

    .line 740
    .line 741
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 742
    .line 743
    .line 744
    move-result-wide v5

    .line 745
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-static {v5, v6, v2}, Leu90;->a(JLjava/lang/Object;)Lrl60;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v4, v3}, Landroidx/glance/appwidget/protobuf/d;->h(Lrl60;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/j;->n(I)V

    .line 756
    .line 757
    .line 758
    invoke-static {v2, v0, v3, v13, v8}, Landroidx/glance/appwidget/protobuf/l;->j(Ljava/lang/Object;ILrl60;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/m;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    goto/16 :goto_c

    .line 762
    .line 763
    :pswitch_19
    move/from16 v19, v11

    .line 764
    .line 765
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 766
    .line 767
    .line 768
    move-result-wide v5

    .line 769
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-static {v5, v6, v2}, Leu90;->a(JLjava/lang/Object;)Lrl60;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->s(Lrl60;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_c

    .line 780
    .line 781
    :pswitch_1a
    move/from16 v19, v11

    .line 782
    .line 783
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 784
    .line 785
    .line 786
    move-result-wide v5

    .line 787
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-static {v5, v6, v2}, Leu90;->a(JLjava/lang/Object;)Lrl60;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->d(Lrl60;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_c

    .line 798
    .line 799
    :pswitch_1b
    move/from16 v19, v11

    .line 800
    .line 801
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 802
    .line 803
    .line 804
    move-result-wide v5

    .line 805
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-static {v5, v6, v2}, Leu90;->a(JLjava/lang/Object;)Lrl60;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->i(Lrl60;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_c

    .line 816
    .line 817
    :pswitch_1c
    move/from16 v19, v11

    .line 818
    .line 819
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 820
    .line 821
    .line 822
    move-result-wide v5

    .line 823
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-static {v5, v6, v2}, Leu90;->a(JLjava/lang/Object;)Lrl60;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->j(Lrl60;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_c

    .line 834
    .line 835
    :pswitch_1d
    move/from16 v19, v11

    .line 836
    .line 837
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 838
    .line 839
    .line 840
    move-result-wide v5

    .line 841
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    invoke-static {v5, v6, v2}, Leu90;->a(JLjava/lang/Object;)Lrl60;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->l(Lrl60;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_c

    .line 852
    .line 853
    :pswitch_1e
    move/from16 v19, v11

    .line 854
    .line 855
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 856
    .line 857
    .line 858
    move-result-wide v5

    .line 859
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-static {v5, v6, v2}, Leu90;->a(JLjava/lang/Object;)Lrl60;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->t(Lrl60;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_c

    .line 870
    .line 871
    :pswitch_1f
    move/from16 v19, v11

    .line 872
    .line 873
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 874
    .line 875
    .line 876
    move-result-wide v5

    .line 877
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-static {v5, v6, v2}, Leu90;->a(JLjava/lang/Object;)Lrl60;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->m(Lrl60;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_c

    .line 888
    .line 889
    :pswitch_20
    move/from16 v19, v11

    .line 890
    .line 891
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 892
    .line 893
    .line 894
    move-result-wide v5

    .line 895
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-static {v5, v6, v2}, Leu90;->a(JLjava/lang/Object;)Lrl60;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->k(Lrl60;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_c

    .line 906
    .line 907
    :pswitch_21
    move/from16 v19, v11

    .line 908
    .line 909
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 910
    .line 911
    .line 912
    move-result-wide v5

    .line 913
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-static {v5, v6, v2}, Leu90;->a(JLjava/lang/Object;)Lrl60;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->g(Lrl60;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_c

    .line 924
    .line 925
    :pswitch_22
    move/from16 v19, v11

    .line 926
    .line 927
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 928
    .line 929
    .line 930
    move-result-wide v5

    .line 931
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    invoke-static {v5, v6, v2}, Leu90;->a(JLjava/lang/Object;)Lrl60;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->q(Lrl60;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_c

    .line 942
    .line 943
    :pswitch_23
    move/from16 v19, v11

    .line 944
    .line 945
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 946
    .line 947
    .line 948
    move-result-wide v5

    .line 949
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    invoke-static {v5, v6, v2}, Leu90;->a(JLjava/lang/Object;)Lrl60;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->p(Lrl60;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_c

    .line 960
    .line 961
    :pswitch_24
    move/from16 v19, v11

    .line 962
    .line 963
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 964
    .line 965
    .line 966
    move-result-wide v5

    .line 967
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    invoke-static {v5, v6, v2}, Leu90;->a(JLjava/lang/Object;)Lrl60;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->o(Lrl60;)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_c

    .line 978
    .line 979
    :pswitch_25
    move/from16 v19, v11

    .line 980
    .line 981
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 982
    .line 983
    .line 984
    move-result-wide v5

    .line 985
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-static {v5, v6, v2}, Leu90;->a(JLjava/lang/Object;)Lrl60;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->n(Lrl60;)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_c

    .line 996
    .line 997
    :pswitch_26
    move/from16 v19, v11

    .line 998
    .line 999
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v5

    .line 1003
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v5, v6, v2}, Leu90;->a(JLjava/lang/Object;)Lrl60;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    invoke-virtual {v4, v3}, Landroidx/glance/appwidget/protobuf/d;->h(Lrl60;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/j;->n(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2, v0, v3, v13, v8}, Landroidx/glance/appwidget/protobuf/l;->j(Ljava/lang/Object;ILrl60;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/m;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_c

    .line 1020
    .line 1021
    :pswitch_27
    move/from16 v19, v11

    .line 1022
    .line 1023
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v5

    .line 1027
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v5, v6, v2}, Leu90;->a(JLjava/lang/Object;)Lrl60;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->s(Lrl60;)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_c

    .line 1038
    .line 1039
    :pswitch_28
    move/from16 v19, v11

    .line 1040
    .line 1041
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v5

    .line 1045
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v5, v6, v2}, Leu90;->a(JLjava/lang/Object;)Lrl60;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v4, v0}, Landroidx/glance/appwidget/protobuf/d;->f(Lrl60;)V
    :try_end_9
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_c

    .line 1056
    .line 1057
    :pswitch_29
    move/from16 v19, v11

    .line 1058
    .line 1059
    :try_start_a
    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/j;->p(I)Ltxr0;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5
    :try_end_a
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1063
    move-object/from16 v6, p3

    .line 1064
    .line 1065
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/j;->F(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/d;Ltxr0;Ldez;)V
    :try_end_b
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1066
    .line 1067
    .line 1068
    move-object v11, v4

    .line 1069
    move-object v0, v6

    .line 1070
    move-object v6, v1

    .line 1071
    goto/16 :goto_12

    .line 1072
    .line 1073
    :catch_4
    move-object v11, v4

    .line 1074
    move-object v0, v6

    .line 1075
    goto/16 :goto_e

    .line 1076
    .line 1077
    :catch_5
    move-object/from16 v0, p3

    .line 1078
    .line 1079
    goto/16 :goto_d

    .line 1080
    .line 1081
    :pswitch_2a
    move-object v0, v6

    .line 1082
    move/from16 v19, v11

    .line 1083
    .line 1084
    move-object v6, v1

    .line 1085
    move-object v11, v4

    .line 1086
    :try_start_c
    invoke-virtual {v6, v3, v11, v2}, Landroidx/glance/appwidget/protobuf/j;->H(ILandroidx/glance/appwidget/protobuf/d;Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_12

    .line 1090
    .line 1091
    :catchall_2
    move-exception v0

    .line 1092
    goto/16 :goto_13

    .line 1093
    .line 1094
    :pswitch_2b
    move-object v0, v6

    .line 1095
    move/from16 v19, v11

    .line 1096
    .line 1097
    move-object v6, v1

    .line 1098
    move-object v11, v4

    .line 1099
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v3

    .line 1103
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v3, v4, v2}, Leu90;->a(JLjava/lang/Object;)Lrl60;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/d;->d(Lrl60;)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_12

    .line 1114
    .line 1115
    :pswitch_2c
    move-object v0, v6

    .line 1116
    move/from16 v19, v11

    .line 1117
    .line 1118
    move-object v6, v1

    .line 1119
    move-object v11, v4

    .line 1120
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v3

    .line 1124
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v3, v4, v2}, Leu90;->a(JLjava/lang/Object;)Lrl60;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/d;->i(Lrl60;)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_12

    .line 1135
    .line 1136
    :pswitch_2d
    move-object v0, v6

    .line 1137
    move/from16 v19, v11

    .line 1138
    .line 1139
    move-object v6, v1

    .line 1140
    move-object v11, v4

    .line 1141
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v3

    .line 1145
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v3, v4, v2}, Leu90;->a(JLjava/lang/Object;)Lrl60;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/d;->j(Lrl60;)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_12

    .line 1156
    .line 1157
    :pswitch_2e
    move-object v0, v6

    .line 1158
    move/from16 v19, v11

    .line 1159
    .line 1160
    move-object v6, v1

    .line 1161
    move-object v11, v4

    .line 1162
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v3

    .line 1166
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v3, v4, v2}, Leu90;->a(JLjava/lang/Object;)Lrl60;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/d;->l(Lrl60;)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_12

    .line 1177
    .line 1178
    :pswitch_2f
    move-object v0, v6

    .line 1179
    move/from16 v19, v11

    .line 1180
    .line 1181
    move-object v6, v1

    .line 1182
    move-object v11, v4

    .line 1183
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v3

    .line 1187
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v3, v4, v2}, Leu90;->a(JLjava/lang/Object;)Lrl60;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/d;->t(Lrl60;)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_12

    .line 1198
    .line 1199
    :pswitch_30
    move-object v0, v6

    .line 1200
    move/from16 v19, v11

    .line 1201
    .line 1202
    move-object v6, v1

    .line 1203
    move-object v11, v4

    .line 1204
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v3

    .line 1208
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v3, v4, v2}, Leu90;->a(JLjava/lang/Object;)Lrl60;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/d;->m(Lrl60;)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_12

    .line 1219
    .line 1220
    :pswitch_31
    move-object v0, v6

    .line 1221
    move/from16 v19, v11

    .line 1222
    .line 1223
    move-object v6, v1

    .line 1224
    move-object v11, v4

    .line 1225
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v3

    .line 1229
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v3, v4, v2}, Leu90;->a(JLjava/lang/Object;)Lrl60;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/d;->k(Lrl60;)V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_12

    .line 1240
    .line 1241
    :pswitch_32
    move-object v0, v6

    .line 1242
    move/from16 v19, v11

    .line 1243
    .line 1244
    move-object v6, v1

    .line 1245
    move-object v11, v4

    .line 1246
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v3

    .line 1250
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v3, v4, v2}, Leu90;->a(JLjava/lang/Object;)Lrl60;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/d;->g(Lrl60;)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_12

    .line 1261
    .line 1262
    :pswitch_33
    move-object v0, v6

    .line 1263
    move/from16 v19, v11

    .line 1264
    .line 1265
    move-object v6, v1

    .line 1266
    move-object v11, v4

    .line 1267
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/j;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    check-cast v1, Landroidx/glance/appwidget/protobuf/a;

    .line 1272
    .line 1273
    invoke-virtual {v6, v7}, Landroidx/glance/appwidget/protobuf/j;->p(I)Ltxr0;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    invoke-virtual {v11, v12}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v11, v1, v3, v0}, Landroidx/glance/appwidget/protobuf/d;->b(Ljava/lang/Object;Ltxr0;Ldez;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v6, v7, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->M(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_12

    .line 1287
    .line 1288
    :pswitch_34
    move-object v0, v6

    .line 1289
    move/from16 v19, v11

    .line 1290
    .line 1291
    move-object v6, v1

    .line 1292
    move-object v11, v4

    .line 1293
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v3

    .line 1297
    invoke-virtual {v11, v14}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v1, v11, Landroidx/glance/appwidget/protobuf/d;->a:Livi;

    .line 1301
    .line 1302
    invoke-virtual {v1}, Livi;->t()J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v14

    .line 1306
    invoke-static {v3, v4, v14, v15, v2}, Lk211;->p(JJLjava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/j;->J(ILjava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_12

    .line 1313
    .line 1314
    :pswitch_35
    move-object v0, v6

    .line 1315
    move/from16 v19, v11

    .line 1316
    .line 1317
    move-object v6, v1

    .line 1318
    move-object v11, v4

    .line 1319
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v3

    .line 1323
    const/4 v12, 0x0

    .line 1324
    invoke-virtual {v11, v12}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v1, v11, Landroidx/glance/appwidget/protobuf/d;->a:Livi;

    .line 1328
    .line 1329
    invoke-virtual {v1}, Livi;->s()I

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    invoke-static {v3, v4, v1, v2}, Lk211;->o(JILjava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/j;->J(ILjava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_12

    .line 1340
    .line 1341
    :pswitch_36
    move-object v0, v6

    .line 1342
    move/from16 v19, v11

    .line 1343
    .line 1344
    move-object v6, v1

    .line 1345
    move-object v11, v4

    .line 1346
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v3

    .line 1350
    const/4 v1, 0x1

    .line 1351
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v1, v11, Landroidx/glance/appwidget/protobuf/d;->a:Livi;

    .line 1355
    .line 1356
    invoke-virtual {v1}, Livi;->r()J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v14

    .line 1360
    invoke-static {v3, v4, v14, v15, v2}, Lk211;->p(JJLjava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/j;->J(ILjava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_12

    .line 1367
    .line 1368
    :pswitch_37
    move-object v0, v6

    .line 1369
    move/from16 v19, v11

    .line 1370
    .line 1371
    move-object v6, v1

    .line 1372
    move-object v11, v4

    .line 1373
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v3

    .line 1377
    const/4 v1, 0x5

    .line 1378
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v1, v11, Landroidx/glance/appwidget/protobuf/d;->a:Livi;

    .line 1382
    .line 1383
    invoke-virtual {v1}, Livi;->q()I

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    invoke-static {v3, v4, v1, v2}, Lk211;->o(JILjava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/j;->J(ILjava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_12

    .line 1394
    .line 1395
    :pswitch_38
    move-object v0, v6

    .line 1396
    move/from16 v19, v11

    .line 1397
    .line 1398
    move v12, v14

    .line 1399
    move-object v6, v1

    .line 1400
    move-object v11, v4

    .line 1401
    invoke-virtual {v11, v12}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v1, v11, Landroidx/glance/appwidget/protobuf/d;->a:Livi;

    .line 1405
    .line 1406
    invoke-virtual {v1}, Livi;->k()I

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    invoke-virtual {v6, v7}, Landroidx/glance/appwidget/protobuf/j;->n(I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v3

    .line 1417
    invoke-static {v3, v4, v1, v2}, Lk211;->o(JILjava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/j;->J(ILjava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_12

    .line 1424
    .line 1425
    :pswitch_39
    move-object v0, v6

    .line 1426
    move/from16 v19, v11

    .line 1427
    .line 1428
    move-object v6, v1

    .line 1429
    move-object v11, v4

    .line 1430
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v3

    .line 1434
    const/4 v12, 0x0

    .line 1435
    invoke-virtual {v11, v12}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v1, v11, Landroidx/glance/appwidget/protobuf/d;->a:Livi;

    .line 1439
    .line 1440
    invoke-virtual {v1}, Livi;->x()I

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    invoke-static {v3, v4, v1, v2}, Lk211;->o(JILjava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/j;->J(ILjava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_12

    .line 1451
    .line 1452
    :pswitch_3a
    move-object v0, v6

    .line 1453
    move/from16 v19, v11

    .line 1454
    .line 1455
    move-object v6, v1

    .line 1456
    move-object v11, v4

    .line 1457
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v3

    .line 1461
    invoke-virtual {v11}, Landroidx/glance/appwidget/protobuf/d;->e()Lpza;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    invoke-static {v2, v3, v4, v1}, Lk211;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/j;->J(ILjava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    goto/16 :goto_12

    .line 1472
    .line 1473
    :pswitch_3b
    move-object v0, v6

    .line 1474
    move/from16 v19, v11

    .line 1475
    .line 1476
    move-object v6, v1

    .line 1477
    move-object v11, v4

    .line 1478
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/j;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    check-cast v1, Landroidx/glance/appwidget/protobuf/a;

    .line 1483
    .line 1484
    invoke-virtual {v6, v7}, Landroidx/glance/appwidget/protobuf/j;->p(I)Ltxr0;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    const/4 v4, 0x2

    .line 1489
    invoke-virtual {v11, v4}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v11, v1, v3, v0}, Landroidx/glance/appwidget/protobuf/d;->c(Ljava/lang/Object;Ltxr0;Ldez;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v6, v7, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->M(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_12

    .line 1499
    .line 1500
    :pswitch_3c
    move-object v0, v6

    .line 1501
    move/from16 v19, v11

    .line 1502
    .line 1503
    move-object v6, v1

    .line 1504
    move-object v11, v4

    .line 1505
    invoke-virtual {v6, v3, v11, v2}, Landroidx/glance/appwidget/protobuf/j;->G(ILandroidx/glance/appwidget/protobuf/d;Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/j;->J(ILjava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    goto/16 :goto_12

    .line 1512
    .line 1513
    :pswitch_3d
    move-object v0, v6

    .line 1514
    move/from16 v19, v11

    .line 1515
    .line 1516
    move-object v6, v1

    .line 1517
    move-object v11, v4

    .line 1518
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v3

    .line 1522
    const/4 v12, 0x0

    .line 1523
    invoke-virtual {v11, v12}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v1, v11, Landroidx/glance/appwidget/protobuf/d;->a:Livi;

    .line 1527
    .line 1528
    invoke-virtual {v1}, Livi;->h()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v1

    .line 1532
    sget-object v5, Lk211;->c:Li211;

    .line 1533
    .line 1534
    invoke-virtual {v5, v3, v4, v2, v1}, Li211;->g(JLjava/lang/Object;Z)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/j;->J(ILjava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    goto/16 :goto_12

    .line 1541
    .line 1542
    :pswitch_3e
    move-object v0, v6

    .line 1543
    move/from16 v19, v11

    .line 1544
    .line 1545
    move-object v6, v1

    .line 1546
    move-object v11, v4

    .line 1547
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v3

    .line 1551
    const/4 v1, 0x5

    .line 1552
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v1, v11, Landroidx/glance/appwidget/protobuf/d;->a:Livi;

    .line 1556
    .line 1557
    invoke-virtual {v1}, Livi;->l()I

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    invoke-static {v3, v4, v1, v2}, Lk211;->o(JILjava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/j;->J(ILjava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    goto/16 :goto_12

    .line 1568
    .line 1569
    :pswitch_3f
    move-object v0, v6

    .line 1570
    move/from16 v19, v11

    .line 1571
    .line 1572
    move-object v6, v1

    .line 1573
    move-object v11, v4

    .line 1574
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v3

    .line 1578
    const/4 v1, 0x1

    .line 1579
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 1580
    .line 1581
    .line 1582
    iget-object v1, v11, Landroidx/glance/appwidget/protobuf/d;->a:Livi;

    .line 1583
    .line 1584
    invoke-virtual {v1}, Livi;->m()J

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v14

    .line 1588
    invoke-static {v3, v4, v14, v15, v2}, Lk211;->p(JJLjava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/j;->J(ILjava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    goto/16 :goto_12

    .line 1595
    .line 1596
    :pswitch_40
    move-object v0, v6

    .line 1597
    move/from16 v19, v11

    .line 1598
    .line 1599
    move-object v6, v1

    .line 1600
    move-object v11, v4

    .line 1601
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 1602
    .line 1603
    .line 1604
    move-result-wide v3

    .line 1605
    const/4 v12, 0x0

    .line 1606
    invoke-virtual {v11, v12}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v1, v11, Landroidx/glance/appwidget/protobuf/d;->a:Livi;

    .line 1610
    .line 1611
    invoke-virtual {v1}, Livi;->o()I

    .line 1612
    .line 1613
    .line 1614
    move-result v1

    .line 1615
    invoke-static {v3, v4, v1, v2}, Lk211;->o(JILjava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/j;->J(ILjava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    goto/16 :goto_12

    .line 1622
    .line 1623
    :pswitch_41
    move-object v0, v6

    .line 1624
    move/from16 v19, v11

    .line 1625
    .line 1626
    move-object v6, v1

    .line 1627
    move-object v11, v4

    .line 1628
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v3

    .line 1632
    const/4 v12, 0x0

    .line 1633
    invoke-virtual {v11, v12}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 1634
    .line 1635
    .line 1636
    iget-object v1, v11, Landroidx/glance/appwidget/protobuf/d;->a:Livi;

    .line 1637
    .line 1638
    invoke-virtual {v1}, Livi;->y()J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v14

    .line 1642
    invoke-static {v3, v4, v14, v15, v2}, Lk211;->p(JJLjava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/j;->J(ILjava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    goto/16 :goto_12

    .line 1649
    .line 1650
    :pswitch_42
    move-object v0, v6

    .line 1651
    move/from16 v19, v11

    .line 1652
    .line 1653
    move-object v6, v1

    .line 1654
    move-object v11, v4

    .line 1655
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v3

    .line 1659
    const/4 v12, 0x0

    .line 1660
    invoke-virtual {v11, v12}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v1, v11, Landroidx/glance/appwidget/protobuf/d;->a:Livi;

    .line 1664
    .line 1665
    invoke-virtual {v1}, Livi;->p()J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v14

    .line 1669
    invoke-static {v3, v4, v14, v15, v2}, Lk211;->p(JJLjava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/j;->J(ILjava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    goto/16 :goto_12

    .line 1676
    .line 1677
    :pswitch_43
    move-object v0, v6

    .line 1678
    move/from16 v19, v11

    .line 1679
    .line 1680
    move-object v6, v1

    .line 1681
    move-object v11, v4

    .line 1682
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 1683
    .line 1684
    .line 1685
    move-result-wide v3

    .line 1686
    const/4 v1, 0x5

    .line 1687
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v1, v11, Landroidx/glance/appwidget/protobuf/d;->a:Livi;

    .line 1691
    .line 1692
    invoke-virtual {v1}, Livi;->n()F

    .line 1693
    .line 1694
    .line 1695
    move-result v1

    .line 1696
    sget-object v5, Lk211;->c:Li211;

    .line 1697
    .line 1698
    invoke-virtual {v5, v3, v4, v2, v1}, Li211;->j(JLjava/lang/Object;F)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/j;->J(ILjava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_12

    .line 1705
    :pswitch_44
    move-object v0, v6

    .line 1706
    move/from16 v19, v11

    .line 1707
    .line 1708
    move-object v6, v1

    .line 1709
    move-object v11, v4

    .line 1710
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->A(I)J

    .line 1711
    .line 1712
    .line 1713
    move-result-wide v3

    .line 1714
    const/4 v1, 0x1

    .line 1715
    invoke-virtual {v11, v1}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v1, v11, Landroidx/glance/appwidget/protobuf/d;->a:Livi;

    .line 1719
    .line 1720
    invoke-virtual {v1}, Livi;->j()D

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v14

    .line 1724
    sget-object v0, Lk211;->c:Li211;
    :try_end_c
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1725
    .line 1726
    move-object v1, v2

    .line 1727
    move-wide v2, v3

    .line 1728
    move-wide v4, v14

    .line 1729
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Li211;->i(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1730
    .line 1731
    .line 1732
    move-object v2, v1

    .line 1733
    :try_start_e
    invoke-virtual {v6, v7, v2}, Landroidx/glance/appwidget/protobuf/j;->J(ILjava/lang/Object;)V
    :try_end_e
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1734
    .line 1735
    .line 1736
    goto :goto_12

    .line 1737
    :catchall_3
    move-exception v0

    .line 1738
    move-object v2, v1

    .line 1739
    goto :goto_13

    .line 1740
    :catch_6
    move-object v2, v1

    .line 1741
    goto :goto_f

    .line 1742
    :catch_7
    move-object v6, v1

    .line 1743
    move/from16 v19, v11

    .line 1744
    .line 1745
    const/16 v16, 0x0

    .line 1746
    .line 1747
    goto/16 :goto_8

    .line 1748
    .line 1749
    :catch_8
    :goto_f
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1750
    .line 1751
    .line 1752
    if-nez v13, :cond_a

    .line 1753
    .line 1754
    invoke-virtual {v8, v2}, Landroidx/glance/appwidget/protobuf/m;->a(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/n;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    move-object v13, v0

    .line 1759
    :cond_a
    const/4 v12, 0x0

    .line 1760
    invoke-virtual {v8, v12, v11, v13}, Landroidx/glance/appwidget/protobuf/m;->b(ILandroidx/glance/appwidget/protobuf/d;Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1764
    if-nez v0, :cond_d

    .line 1765
    .line 1766
    move/from16 v11, v19

    .line 1767
    .line 1768
    :goto_10
    if-ge v11, v10, :cond_b

    .line 1769
    .line 1770
    aget v0, v9, v11

    .line 1771
    .line 1772
    invoke-virtual {v6, v0, v2, v13}, Landroidx/glance/appwidget/protobuf/j;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    add-int/lit8 v11, v11, 0x1

    .line 1776
    .line 1777
    goto :goto_10

    .line 1778
    :cond_b
    if-eqz v13, :cond_c

    .line 1779
    .line 1780
    goto/16 :goto_7

    .line 1781
    .line 1782
    :cond_c
    :goto_11
    return-void

    .line 1783
    :cond_d
    :goto_12
    move-object v1, v6

    .line 1784
    move-object v4, v11

    .line 1785
    move/from16 v11, v19

    .line 1786
    .line 1787
    move-object/from16 v6, p3

    .line 1788
    .line 1789
    goto/16 :goto_0

    .line 1790
    .line 1791
    :goto_13
    move/from16 v11, v19

    .line 1792
    .line 1793
    :goto_14
    if-ge v11, v10, :cond_e

    .line 1794
    .line 1795
    aget v1, v9, v11

    .line 1796
    .line 1797
    invoke-virtual {v6, v1, v2, v13}, Landroidx/glance/appwidget/protobuf/j;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    add-int/lit8 v11, v11, 0x1

    .line 1801
    .line 1802
    goto :goto_14

    .line 1803
    :cond_e
    if-eqz v13, :cond_f

    .line 1804
    .line 1805
    check-cast v8, Landroidx/glance/appwidget/protobuf/o;

    .line 1806
    .line 1807
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1808
    .line 1809
    .line 1810
    move-object v1, v2

    .line 1811
    check-cast v1, Landroidx/glance/appwidget/protobuf/h;

    .line 1812
    .line 1813
    iput-object v13, v1, Landroidx/glance/appwidget/protobuf/h;->unknownFields:Landroidx/glance/appwidget/protobuf/n;

    .line 1814
    .line 1815
    :cond_f
    throw v0

    .line 1816
    nop

    .line 1817
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

.method public final h(Ljava/lang/Object;Lkzq0;)V
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
    iget-object v2, v6, Lkzq0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v2

    .line 13
    check-cast v7, Landroidx/glance/appwidget/protobuf/g;

    .line 14
    .line 15
    iget-object v8, v0, Landroidx/glance/appwidget/protobuf/j;->a:[I

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
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/j;->P(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    aget v12, v8, v2

    .line 31
    .line 32
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/j;->O(I)I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    sget-object v11, Landroidx/glance/appwidget/protobuf/j;->o:Lsun/misc/Unsafe;

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
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

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
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/j;->p(I)Ltxr0;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v6, v12, v5, v11}, Lkzq0;->s(ILjava/lang/Object;Ltxr0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/j;->C(JLjava/lang/Object;)J

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
    invoke-virtual {v7, v12, v13, v14}, Landroidx/glance/appwidget/protobuf/g;->x(IJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/j;->B(JLjava/lang/Object;)I

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
    invoke-virtual {v7, v12, v5}, Landroidx/glance/appwidget/protobuf/g;->v(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/j;->C(JLjava/lang/Object;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    invoke-virtual {v7, v12, v13, v14}, Landroidx/glance/appwidget/protobuf/g;->n(IJ)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_3

    .line 163
    .line 164
    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/j;->B(JLjava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v7, v12, v5}, Landroidx/glance/appwidget/protobuf/g;->l(II)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_3

    .line 177
    .line 178
    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/j;->B(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v7, v12, v5}, Landroidx/glance/appwidget/protobuf/g;->p(II)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_3

    .line 191
    .line 192
    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/j;->B(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v7, v12, v5}, Landroidx/glance/appwidget/protobuf/g;->v(II)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

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
    check-cast v5, Lpza;

    .line 211
    .line 212
    invoke-virtual {v7, v12, v5}, Landroidx/glance/appwidget/protobuf/g;->k(ILpza;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

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
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/j;->p(I)Ltxr0;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    .line 232
    .line 233
    invoke-virtual {v7, v12, v5, v11}, Landroidx/glance/appwidget/protobuf/g;->s(ILandroidx/glance/appwidget/protobuf/a;Ltxr0;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

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
    invoke-virtual {v7, v12, v5}, Landroidx/glance/appwidget/protobuf/g;->t(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_4
    check-cast v5, Lpza;

    .line 260
    .line 261
    invoke-virtual {v7, v12, v5}, Landroidx/glance/appwidget/protobuf/g;->k(ILpza;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_3

    .line 271
    .line 272
    invoke-static {v14, v15, v1}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v7, v12, v5}, Landroidx/glance/appwidget/protobuf/g;->j(IZ)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_3

    .line 292
    .line 293
    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/j;->B(JLjava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-virtual {v7, v12, v5}, Landroidx/glance/appwidget/protobuf/g;->l(II)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_3

    .line 307
    .line 308
    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/j;->C(JLjava/lang/Object;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v13

    .line 312
    invoke-virtual {v7, v12, v13, v14}, Landroidx/glance/appwidget/protobuf/g;->n(IJ)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_3

    .line 322
    .line 323
    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/j;->B(JLjava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-virtual {v7, v12, v5}, Landroidx/glance/appwidget/protobuf/g;->p(II)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_3

    .line 337
    .line 338
    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/j;->C(JLjava/lang/Object;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v13

    .line 342
    invoke-virtual {v7, v12, v13, v14}, Landroidx/glance/appwidget/protobuf/g;->x(IJ)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_3

    .line 352
    .line 353
    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/j;->C(JLjava/lang/Object;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v13

    .line 357
    invoke-virtual {v7, v12, v13, v14}, Landroidx/glance/appwidget/protobuf/g;->x(IJ)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_3

    .line 367
    .line 368
    invoke-static {v14, v15, v1}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v7, v12, v5}, Landroidx/glance/appwidget/protobuf/g;->l(II)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_3

    .line 392
    .line 393
    invoke-static {v14, v15, v1}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v7, v12, v13, v14}, Landroidx/glance/appwidget/protobuf/g;->n(IJ)V

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
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/j;->o(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/j;->m:Ls7b0;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {v1}, Lvri0;->y(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    throw v0

    .line 434
    :pswitch_13
    aget v5, v8, v2

    .line 435
    .line 436
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    check-cast v11, Ljava/util/List;

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/j;->p(I)Ltxr0;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    sget-object v13, Landroidx/glance/appwidget/protobuf/l;->a:Ljava/lang/Class;

    .line 447
    .line 448
    if-eqz v11, :cond_3

    .line 449
    .line 450
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    if-nez v13, :cond_3

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    if-ge v13, v14, :cond_3

    .line 462
    .line 463
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    invoke-virtual {v6, v5, v14, v12}, Lkzq0;->s(ILjava/lang/Object;Ltxr0;)V

    .line 468
    .line 469
    .line 470
    add-int/lit8 v13, v13, 0x1

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :pswitch_14
    aget v5, v8, v2

    .line 474
    .line 475
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    check-cast v11, Ljava/util/List;

    .line 480
    .line 481
    move/from16 v12, v17

    .line 482
    .line 483
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/l;->x(ILjava/util/List;Lkzq0;Z)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :pswitch_15
    move/from16 v12, v17

    .line 489
    .line 490
    aget v5, v8, v2

    .line 491
    .line 492
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    check-cast v11, Ljava/util/List;

    .line 497
    .line 498
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/l;->w(ILjava/util/List;Lkzq0;Z)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :pswitch_16
    move/from16 v12, v17

    .line 504
    .line 505
    aget v5, v8, v2

    .line 506
    .line 507
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    check-cast v11, Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/l;->v(ILjava/util/List;Lkzq0;Z)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :pswitch_17
    move/from16 v12, v17

    .line 519
    .line 520
    aget v5, v8, v2

    .line 521
    .line 522
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    check-cast v11, Ljava/util/List;

    .line 527
    .line 528
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/l;->u(ILjava/util/List;Lkzq0;Z)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :pswitch_18
    move/from16 v12, v17

    .line 534
    .line 535
    aget v5, v8, v2

    .line 536
    .line 537
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    check-cast v11, Ljava/util/List;

    .line 542
    .line 543
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/l;->o(ILjava/util/List;Lkzq0;Z)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_3

    .line 547
    .line 548
    :pswitch_19
    move/from16 v12, v17

    .line 549
    .line 550
    aget v5, v8, v2

    .line 551
    .line 552
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    check-cast v11, Ljava/util/List;

    .line 557
    .line 558
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/l;->y(ILjava/util/List;Lkzq0;Z)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_3

    .line 562
    .line 563
    :pswitch_1a
    move/from16 v12, v17

    .line 564
    .line 565
    aget v5, v8, v2

    .line 566
    .line 567
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    check-cast v11, Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/l;->m(ILjava/util/List;Lkzq0;Z)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    :pswitch_1b
    move/from16 v12, v17

    .line 579
    .line 580
    aget v5, v8, v2

    .line 581
    .line 582
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    check-cast v11, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/l;->p(ILjava/util/List;Lkzq0;Z)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :pswitch_1c
    move/from16 v12, v17

    .line 594
    .line 595
    aget v5, v8, v2

    .line 596
    .line 597
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    check-cast v11, Ljava/util/List;

    .line 602
    .line 603
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/l;->q(ILjava/util/List;Lkzq0;Z)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_3

    .line 607
    .line 608
    :pswitch_1d
    move/from16 v12, v17

    .line 609
    .line 610
    aget v5, v8, v2

    .line 611
    .line 612
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    check-cast v11, Ljava/util/List;

    .line 617
    .line 618
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/l;->s(ILjava/util/List;Lkzq0;Z)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_3

    .line 622
    .line 623
    :pswitch_1e
    move/from16 v12, v17

    .line 624
    .line 625
    aget v5, v8, v2

    .line 626
    .line 627
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    check-cast v11, Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/l;->z(ILjava/util/List;Lkzq0;Z)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_3

    .line 637
    .line 638
    :pswitch_1f
    move/from16 v12, v17

    .line 639
    .line 640
    aget v5, v8, v2

    .line 641
    .line 642
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    check-cast v11, Ljava/util/List;

    .line 647
    .line 648
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/l;->t(ILjava/util/List;Lkzq0;Z)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_3

    .line 652
    .line 653
    :pswitch_20
    move/from16 v12, v17

    .line 654
    .line 655
    aget v5, v8, v2

    .line 656
    .line 657
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    check-cast v11, Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/l;->r(ILjava/util/List;Lkzq0;Z)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_3

    .line 667
    .line 668
    :pswitch_21
    move/from16 v12, v17

    .line 669
    .line 670
    aget v5, v8, v2

    .line 671
    .line 672
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    check-cast v11, Ljava/util/List;

    .line 677
    .line 678
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/l;->n(ILjava/util/List;Lkzq0;Z)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_3

    .line 682
    .line 683
    :pswitch_22
    aget v5, v8, v2

    .line 684
    .line 685
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    check-cast v11, Ljava/util/List;

    .line 690
    .line 691
    const/4 v12, 0x0

    .line 692
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/l;->x(ILjava/util/List;Lkzq0;Z)V

    .line 693
    .line 694
    .line 695
    :goto_5
    move v13, v12

    .line 696
    goto/16 :goto_c

    .line 697
    .line 698
    :pswitch_23
    const/4 v12, 0x0

    .line 699
    aget v5, v8, v2

    .line 700
    .line 701
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    check-cast v11, Ljava/util/List;

    .line 706
    .line 707
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/l;->w(ILjava/util/List;Lkzq0;Z)V

    .line 708
    .line 709
    .line 710
    goto :goto_5

    .line 711
    :pswitch_24
    const/4 v12, 0x0

    .line 712
    aget v5, v8, v2

    .line 713
    .line 714
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    check-cast v11, Ljava/util/List;

    .line 719
    .line 720
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/l;->v(ILjava/util/List;Lkzq0;Z)V

    .line 721
    .line 722
    .line 723
    goto :goto_5

    .line 724
    :pswitch_25
    const/4 v12, 0x0

    .line 725
    aget v5, v8, v2

    .line 726
    .line 727
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    check-cast v11, Ljava/util/List;

    .line 732
    .line 733
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/l;->u(ILjava/util/List;Lkzq0;Z)V

    .line 734
    .line 735
    .line 736
    goto :goto_5

    .line 737
    :pswitch_26
    const/4 v12, 0x0

    .line 738
    aget v5, v8, v2

    .line 739
    .line 740
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    check-cast v11, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/l;->o(ILjava/util/List;Lkzq0;Z)V

    .line 747
    .line 748
    .line 749
    goto :goto_5

    .line 750
    :pswitch_27
    const/4 v12, 0x0

    .line 751
    aget v5, v8, v2

    .line 752
    .line 753
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    check-cast v11, Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v5, v11, v6, v12}, Landroidx/glance/appwidget/protobuf/l;->y(ILjava/util/List;Lkzq0;Z)V

    .line 760
    .line 761
    .line 762
    goto :goto_5

    .line 763
    :pswitch_28
    aget v5, v8, v2

    .line 764
    .line 765
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    check-cast v11, Ljava/util/List;

    .line 770
    .line 771
    sget-object v12, Landroidx/glance/appwidget/protobuf/l;->a:Ljava/lang/Class;

    .line 772
    .line 773
    if-eqz v11, :cond_3

    .line 774
    .line 775
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v12

    .line 779
    if-nez v12, :cond_3

    .line 780
    .line 781
    const/4 v12, 0x0

    .line 782
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 783
    .line 784
    .line 785
    move-result v13

    .line 786
    if-ge v12, v13, :cond_3

    .line 787
    .line 788
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v13

    .line 792
    check-cast v13, Lpza;

    .line 793
    .line 794
    invoke-virtual {v7, v5, v13}, Landroidx/glance/appwidget/protobuf/g;->k(ILpza;)V

    .line 795
    .line 796
    .line 797
    add-int/lit8 v12, v12, 0x1

    .line 798
    .line 799
    goto :goto_6

    .line 800
    :pswitch_29
    aget v5, v8, v2

    .line 801
    .line 802
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v11

    .line 806
    check-cast v11, Ljava/util/List;

    .line 807
    .line 808
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/j;->p(I)Ltxr0;

    .line 809
    .line 810
    .line 811
    move-result-object v12

    .line 812
    sget-object v13, Landroidx/glance/appwidget/protobuf/l;->a:Ljava/lang/Class;

    .line 813
    .line 814
    if-eqz v11, :cond_3

    .line 815
    .line 816
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 817
    .line 818
    .line 819
    move-result v13

    .line 820
    if-nez v13, :cond_3

    .line 821
    .line 822
    const/4 v13, 0x0

    .line 823
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 824
    .line 825
    .line 826
    move-result v14

    .line 827
    if-ge v13, v14, :cond_3

    .line 828
    .line 829
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v14

    .line 833
    check-cast v14, Landroidx/glance/appwidget/protobuf/a;

    .line 834
    .line 835
    invoke-virtual {v7, v5, v14, v12}, Landroidx/glance/appwidget/protobuf/g;->s(ILandroidx/glance/appwidget/protobuf/a;Ltxr0;)V

    .line 836
    .line 837
    .line 838
    add-int/lit8 v13, v13, 0x1

    .line 839
    .line 840
    goto :goto_7

    .line 841
    :pswitch_2a
    aget v5, v8, v2

    .line 842
    .line 843
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    check-cast v11, Ljava/util/List;

    .line 848
    .line 849
    sget-object v12, Landroidx/glance/appwidget/protobuf/l;->a:Ljava/lang/Class;

    .line 850
    .line 851
    if-eqz v11, :cond_3

    .line 852
    .line 853
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 854
    .line 855
    .line 856
    move-result v12

    .line 857
    if-nez v12, :cond_3

    .line 858
    .line 859
    instance-of v12, v11, Lyr70;

    .line 860
    .line 861
    if-eqz v12, :cond_7

    .line 862
    .line 863
    move-object v12, v11

    .line 864
    check-cast v12, Lyr70;

    .line 865
    .line 866
    const/4 v13, 0x0

    .line 867
    :goto_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 868
    .line 869
    .line 870
    move-result v14

    .line 871
    if-ge v13, v14, :cond_3

    .line 872
    .line 873
    invoke-interface {v12}, Lyr70;->k()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v14

    .line 877
    instance-of v15, v14, Ljava/lang/String;

    .line 878
    .line 879
    if-eqz v15, :cond_6

    .line 880
    .line 881
    check-cast v14, Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v7, v5, v14}, Landroidx/glance/appwidget/protobuf/g;->t(ILjava/lang/String;)V

    .line 884
    .line 885
    .line 886
    goto :goto_9

    .line 887
    :cond_6
    check-cast v14, Lpza;

    .line 888
    .line 889
    invoke-virtual {v7, v5, v14}, Landroidx/glance/appwidget/protobuf/g;->k(ILpza;)V

    .line 890
    .line 891
    .line 892
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 893
    .line 894
    goto :goto_8

    .line 895
    :cond_7
    const/4 v12, 0x0

    .line 896
    :goto_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 897
    .line 898
    .line 899
    move-result v13

    .line 900
    if-ge v12, v13, :cond_3

    .line 901
    .line 902
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v13

    .line 906
    check-cast v13, Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v7, v5, v13}, Landroidx/glance/appwidget/protobuf/g;->t(ILjava/lang/String;)V

    .line 909
    .line 910
    .line 911
    add-int/lit8 v12, v12, 0x1

    .line 912
    .line 913
    goto :goto_a

    .line 914
    :pswitch_2b
    aget v5, v8, v2

    .line 915
    .line 916
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    check-cast v11, Ljava/util/List;

    .line 921
    .line 922
    const/4 v13, 0x0

    .line 923
    invoke-static {v5, v11, v6, v13}, Landroidx/glance/appwidget/protobuf/l;->m(ILjava/util/List;Lkzq0;Z)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_c

    .line 927
    .line 928
    :pswitch_2c
    const/4 v13, 0x0

    .line 929
    aget v5, v8, v2

    .line 930
    .line 931
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    check-cast v11, Ljava/util/List;

    .line 936
    .line 937
    invoke-static {v5, v11, v6, v13}, Landroidx/glance/appwidget/protobuf/l;->p(ILjava/util/List;Lkzq0;Z)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_c

    .line 941
    .line 942
    :pswitch_2d
    const/4 v13, 0x0

    .line 943
    aget v5, v8, v2

    .line 944
    .line 945
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v11

    .line 949
    check-cast v11, Ljava/util/List;

    .line 950
    .line 951
    invoke-static {v5, v11, v6, v13}, Landroidx/glance/appwidget/protobuf/l;->q(ILjava/util/List;Lkzq0;Z)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_c

    .line 955
    .line 956
    :pswitch_2e
    const/4 v13, 0x0

    .line 957
    aget v5, v8, v2

    .line 958
    .line 959
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v11

    .line 963
    check-cast v11, Ljava/util/List;

    .line 964
    .line 965
    invoke-static {v5, v11, v6, v13}, Landroidx/glance/appwidget/protobuf/l;->s(ILjava/util/List;Lkzq0;Z)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_c

    .line 969
    .line 970
    :pswitch_2f
    const/4 v13, 0x0

    .line 971
    aget v5, v8, v2

    .line 972
    .line 973
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v11

    .line 977
    check-cast v11, Ljava/util/List;

    .line 978
    .line 979
    invoke-static {v5, v11, v6, v13}, Landroidx/glance/appwidget/protobuf/l;->z(ILjava/util/List;Lkzq0;Z)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_c

    .line 983
    .line 984
    :pswitch_30
    const/4 v13, 0x0

    .line 985
    aget v5, v8, v2

    .line 986
    .line 987
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v11

    .line 991
    check-cast v11, Ljava/util/List;

    .line 992
    .line 993
    invoke-static {v5, v11, v6, v13}, Landroidx/glance/appwidget/protobuf/l;->t(ILjava/util/List;Lkzq0;Z)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_c

    .line 997
    .line 998
    :pswitch_31
    const/4 v13, 0x0

    .line 999
    aget v5, v8, v2

    .line 1000
    .line 1001
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v11

    .line 1005
    check-cast v11, Ljava/util/List;

    .line 1006
    .line 1007
    invoke-static {v5, v11, v6, v13}, Landroidx/glance/appwidget/protobuf/l;->r(ILjava/util/List;Lkzq0;Z)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_c

    .line 1011
    .line 1012
    :pswitch_32
    const/4 v13, 0x0

    .line 1013
    aget v5, v8, v2

    .line 1014
    .line 1015
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v11

    .line 1019
    check-cast v11, Ljava/util/List;

    .line 1020
    .line 1021
    invoke-static {v5, v11, v6, v13}, Landroidx/glance/appwidget/protobuf/l;->n(ILjava/util/List;Lkzq0;Z)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_c

    .line 1025
    .line 1026
    :pswitch_33
    const/4 v13, 0x0

    .line 1027
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    if-eqz v5, :cond_a

    .line 1032
    .line 1033
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/j;->p(I)Ltxr0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v11

    .line 1041
    invoke-virtual {v6, v12, v5, v11}, Lkzq0;->s(ILjava/lang/Object;Ltxr0;)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_c

    .line 1045
    .line 1046
    :pswitch_34
    const/4 v13, 0x0

    .line 1047
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    if-eqz v5, :cond_8

    .line 1052
    .line 1053
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v14

    .line 1057
    const/16 v17, 0x1

    .line 1058
    .line 1059
    shl-long v16, v14, v17

    .line 1060
    .line 1061
    shr-long v14, v14, v18

    .line 1062
    .line 1063
    xor-long v14, v16, v14

    .line 1064
    .line 1065
    invoke-virtual {v7, v12, v14, v15}, Landroidx/glance/appwidget/protobuf/g;->x(IJ)V

    .line 1066
    .line 1067
    .line 1068
    :cond_8
    :goto_b
    move-object/from16 v0, p0

    .line 1069
    .line 1070
    goto/16 :goto_c

    .line 1071
    .line 1072
    :pswitch_35
    const/4 v13, 0x0

    .line 1073
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    if-eqz v5, :cond_8

    .line 1078
    .line 1079
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    shl-int/lit8 v5, v0, 0x1

    .line 1084
    .line 1085
    shr-int/lit8 v0, v0, 0x1f

    .line 1086
    .line 1087
    xor-int/2addr v0, v5

    .line 1088
    invoke-virtual {v7, v12, v0}, Landroidx/glance/appwidget/protobuf/g;->v(II)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_b

    .line 1092
    :pswitch_36
    const/4 v13, 0x0

    .line 1093
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    if-eqz v5, :cond_8

    .line 1098
    .line 1099
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v14

    .line 1103
    invoke-virtual {v7, v12, v14, v15}, Landroidx/glance/appwidget/protobuf/g;->n(IJ)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_b

    .line 1107
    :pswitch_37
    const/4 v13, 0x0

    .line 1108
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    if-eqz v5, :cond_8

    .line 1113
    .line 1114
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    invoke-virtual {v7, v12, v0}, Landroidx/glance/appwidget/protobuf/g;->l(II)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_b

    .line 1122
    :pswitch_38
    const/4 v13, 0x0

    .line 1123
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    if-eqz v5, :cond_8

    .line 1128
    .line 1129
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    invoke-virtual {v7, v12, v0}, Landroidx/glance/appwidget/protobuf/g;->p(II)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_b

    .line 1137
    :pswitch_39
    const/4 v13, 0x0

    .line 1138
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    if-eqz v5, :cond_8

    .line 1143
    .line 1144
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    invoke-virtual {v7, v12, v0}, Landroidx/glance/appwidget/protobuf/g;->v(II)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_b

    .line 1152
    :pswitch_3a
    const/4 v13, 0x0

    .line 1153
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    if-eqz v5, :cond_8

    .line 1158
    .line 1159
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, Lpza;

    .line 1164
    .line 1165
    invoke-virtual {v7, v12, v0}, Landroidx/glance/appwidget/protobuf/g;->k(ILpza;)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_b

    .line 1169
    :pswitch_3b
    const/4 v13, 0x0

    .line 1170
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    if-eqz v5, :cond_a

    .line 1175
    .line 1176
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/j;->p(I)Ltxr0;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v11

    .line 1184
    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    .line 1185
    .line 1186
    invoke-virtual {v7, v12, v5, v11}, Landroidx/glance/appwidget/protobuf/g;->s(ILandroidx/glance/appwidget/protobuf/a;Ltxr0;)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_c

    .line 1190
    .line 1191
    :pswitch_3c
    const/4 v13, 0x0

    .line 1192
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    if-eqz v5, :cond_8

    .line 1197
    .line 1198
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    instance-of v5, v0, Ljava/lang/String;

    .line 1203
    .line 1204
    if-eqz v5, :cond_9

    .line 1205
    .line 1206
    check-cast v0, Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-virtual {v7, v12, v0}, Landroidx/glance/appwidget/protobuf/g;->t(ILjava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_b

    .line 1212
    .line 1213
    :cond_9
    check-cast v0, Lpza;

    .line 1214
    .line 1215
    invoke-virtual {v7, v12, v0}, Landroidx/glance/appwidget/protobuf/g;->k(ILpza;)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_b

    .line 1219
    .line 1220
    :pswitch_3d
    const/4 v13, 0x0

    .line 1221
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    if-eqz v5, :cond_8

    .line 1226
    .line 1227
    sget-object v0, Lk211;->c:Li211;

    .line 1228
    .line 1229
    invoke-virtual {v0, v14, v15, v1}, Li211;->b(JLjava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    invoke-virtual {v7, v12, v0}, Landroidx/glance/appwidget/protobuf/g;->j(IZ)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_b

    .line 1237
    .line 1238
    :pswitch_3e
    const/4 v13, 0x0

    .line 1239
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    if-eqz v5, :cond_8

    .line 1244
    .line 1245
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    invoke-virtual {v7, v12, v0}, Landroidx/glance/appwidget/protobuf/g;->l(II)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_b

    .line 1253
    .line 1254
    :pswitch_3f
    const/4 v13, 0x0

    .line 1255
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    if-eqz v5, :cond_8

    .line 1260
    .line 1261
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v14

    .line 1265
    invoke-virtual {v7, v12, v14, v15}, Landroidx/glance/appwidget/protobuf/g;->n(IJ)V

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_b

    .line 1269
    .line 1270
    :pswitch_40
    const/4 v13, 0x0

    .line 1271
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v5

    .line 1275
    if-eqz v5, :cond_8

    .line 1276
    .line 1277
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    invoke-virtual {v7, v12, v0}, Landroidx/glance/appwidget/protobuf/g;->p(II)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_b

    .line 1285
    .line 1286
    :pswitch_41
    const/4 v13, 0x0

    .line 1287
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    if-eqz v5, :cond_8

    .line 1292
    .line 1293
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v14

    .line 1297
    invoke-virtual {v7, v12, v14, v15}, Landroidx/glance/appwidget/protobuf/g;->x(IJ)V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_b

    .line 1301
    .line 1302
    :pswitch_42
    const/4 v13, 0x0

    .line 1303
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    if-eqz v5, :cond_8

    .line 1308
    .line 1309
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v14

    .line 1313
    invoke-virtual {v7, v12, v14, v15}, Landroidx/glance/appwidget/protobuf/g;->x(IJ)V

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_b

    .line 1317
    .line 1318
    :pswitch_43
    const/4 v13, 0x0

    .line 1319
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v5

    .line 1323
    if-eqz v5, :cond_8

    .line 1324
    .line 1325
    sget-object v0, Lk211;->c:Li211;

    .line 1326
    .line 1327
    invoke-virtual {v0, v14, v15, v1}, Li211;->f(JLjava/lang/Object;)F

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    invoke-virtual {v7, v12, v0}, Landroidx/glance/appwidget/protobuf/g;->l(II)V

    .line 1336
    .line 1337
    .line 1338
    goto/16 :goto_b

    .line 1339
    .line 1340
    :pswitch_44
    const/4 v13, 0x0

    .line 1341
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/j;->r(Ljava/lang/Object;IIII)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    if-eqz v5, :cond_a

    .line 1346
    .line 1347
    sget-object v5, Lk211;->c:Li211;

    .line 1348
    .line 1349
    invoke-virtual {v5, v14, v15, v1}, Li211;->e(JLjava/lang/Object;)D

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v14

    .line 1353
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v14

    .line 1357
    invoke-virtual {v7, v12, v14, v15}, Landroidx/glance/appwidget/protobuf/g;->n(IJ)V

    .line 1358
    .line 1359
    .line 1360
    :cond_a
    :goto_c
    add-int/lit8 v2, v2, 0x3

    .line 1361
    .line 1362
    goto/16 :goto_0

    .line 1363
    .line 1364
    :cond_b
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/j;->l:Landroidx/glance/appwidget/protobuf/m;

    .line 1365
    .line 1366
    check-cast v0, Landroidx/glance/appwidget/protobuf/o;

    .line 1367
    .line 1368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    move-object v0, v1

    .line 1372
    check-cast v0, Landroidx/glance/appwidget/protobuf/h;

    .line 1373
    .line 1374
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/h;->unknownFields:Landroidx/glance/appwidget/protobuf/n;

    .line 1375
    .line 1376
    invoke-virtual {v0, v6}, Landroidx/glance/appwidget/protobuf/n;->e(Lkzq0;)V

    .line 1377
    .line 1378
    .line 1379
    return-void

    .line 1380
    nop

    .line 1381
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

.method public final i(Ljava/lang/Object;[BIILhb6;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/glance/appwidget/protobuf/j;->D(Ljava/lang/Object;[BIIILhb6;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Landroidx/glance/appwidget/protobuf/h;Landroidx/glance/appwidget/protobuf/h;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/j;->a:[I

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
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/j;->P(I)I

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
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/j;->O(I)I

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
    invoke-static {v5, v6, p1}, Lk211;->h(JLjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-static {v5, v6, p2}, Lk211;->h(JLjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v9, v5, :cond_0

    .line 43
    .line 44
    invoke-static {v7, v8, p1}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v7, v8, p2}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v7, v8, p1}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v7, v8, p2}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_2
    invoke-static {v7, v8, p1}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v7, v8, p2}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/j;->k(Landroidx/glance/appwidget/protobuf/h;Landroidx/glance/appwidget/protobuf/h;I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    invoke-static {v7, v8, p1}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v7, v8, p2}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/j;->k(Landroidx/glance/appwidget/protobuf/h;Landroidx/glance/appwidget/protobuf/h;I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    invoke-static {v7, v8, p1}, Lk211;->i(JLjava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v7, v8, p2}, Lk211;->i(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/j;->k(Landroidx/glance/appwidget/protobuf/h;Landroidx/glance/appwidget/protobuf/h;I)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_0

    .line 138
    .line 139
    invoke-static {v7, v8, p1}, Lk211;->h(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v7, v8, p2}, Lk211;->h(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/j;->k(Landroidx/glance/appwidget/protobuf/h;Landroidx/glance/appwidget/protobuf/h;I)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_0

    .line 156
    .line 157
    invoke-static {v7, v8, p1}, Lk211;->i(JLjava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v7, v8, p2}, Lk211;->i(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/j;->k(Landroidx/glance/appwidget/protobuf/h;Landroidx/glance/appwidget/protobuf/h;I)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_0

    .line 176
    .line 177
    invoke-static {v7, v8, p1}, Lk211;->h(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v7, v8, p2}, Lk211;->h(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/j;->k(Landroidx/glance/appwidget/protobuf/h;Landroidx/glance/appwidget/protobuf/h;I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_0

    .line 194
    .line 195
    invoke-static {v7, v8, p1}, Lk211;->h(JLjava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v7, v8, p2}, Lk211;->h(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/j;->k(Landroidx/glance/appwidget/protobuf/h;Landroidx/glance/appwidget/protobuf/h;I)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_0

    .line 212
    .line 213
    invoke-static {v7, v8, p1}, Lk211;->h(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v7, v8, p2}, Lk211;->h(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/j;->k(Landroidx/glance/appwidget/protobuf/h;Landroidx/glance/appwidget/protobuf/h;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    invoke-static {v7, v8, p1}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v7, v8, p2}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/j;->k(Landroidx/glance/appwidget/protobuf/h;Landroidx/glance/appwidget/protobuf/h;I)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_0

    .line 252
    .line 253
    invoke-static {v7, v8, p1}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v7, v8, p2}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/j;->k(Landroidx/glance/appwidget/protobuf/h;Landroidx/glance/appwidget/protobuf/h;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    invoke-static {v7, v8, p1}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v7, v8, p2}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/j;->k(Landroidx/glance/appwidget/protobuf/h;Landroidx/glance/appwidget/protobuf/h;I)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_0

    .line 296
    .line 297
    sget-object v5, Lk211;->c:Li211;

    .line 298
    .line 299
    invoke-virtual {v5, v7, v8, p1}, Li211;->b(JLjava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-virtual {v5, v7, v8, p2}, Li211;->b(JLjava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/j;->k(Landroidx/glance/appwidget/protobuf/h;Landroidx/glance/appwidget/protobuf/h;I)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_0

    .line 316
    .line 317
    invoke-static {v7, v8, p1}, Lk211;->h(JLjava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-static {v7, v8, p2}, Lk211;->h(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/j;->k(Landroidx/glance/appwidget/protobuf/h;Landroidx/glance/appwidget/protobuf/h;I)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_0

    .line 334
    .line 335
    invoke-static {v7, v8, p1}, Lk211;->i(JLjava/lang/Object;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    invoke-static {v7, v8, p2}, Lk211;->i(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/j;->k(Landroidx/glance/appwidget/protobuf/h;Landroidx/glance/appwidget/protobuf/h;I)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_0

    .line 354
    .line 355
    invoke-static {v7, v8, p1}, Lk211;->h(JLjava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-static {v7, v8, p2}, Lk211;->h(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/j;->k(Landroidx/glance/appwidget/protobuf/h;Landroidx/glance/appwidget/protobuf/h;I)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_0

    .line 371
    .line 372
    invoke-static {v7, v8, p1}, Lk211;->i(JLjava/lang/Object;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    invoke-static {v7, v8, p2}, Lk211;->i(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/j;->k(Landroidx/glance/appwidget/protobuf/h;Landroidx/glance/appwidget/protobuf/h;I)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_0

    .line 390
    .line 391
    invoke-static {v7, v8, p1}, Lk211;->i(JLjava/lang/Object;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    invoke-static {v7, v8, p2}, Lk211;->i(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/j;->k(Landroidx/glance/appwidget/protobuf/h;Landroidx/glance/appwidget/protobuf/h;I)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_0

    .line 409
    .line 410
    sget-object v5, Lk211;->c:Li211;

    .line 411
    .line 412
    invoke-virtual {v5, v7, v8, p1}, Li211;->f(JLjava/lang/Object;)F

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
    invoke-virtual {v5, v7, v8, p2}, Li211;->f(JLjava/lang/Object;)F

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/j;->k(Landroidx/glance/appwidget/protobuf/h;Landroidx/glance/appwidget/protobuf/h;I)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_0

    .line 436
    .line 437
    sget-object v5, Lk211;->c:Li211;

    .line 438
    .line 439
    invoke-virtual {v5, v7, v8, p1}, Li211;->e(JLjava/lang/Object;)D

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
    invoke-virtual {v5, v7, v8, p2}, Li211;->e(JLjava/lang/Object;)D

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
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/j;->l:Landroidx/glance/appwidget/protobuf/m;

    .line 467
    .line 468
    check-cast p0, Landroidx/glance/appwidget/protobuf/o;

    .line 469
    .line 470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/h;->unknownFields:Landroidx/glance/appwidget/protobuf/n;

    .line 474
    .line 475
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget-object p0, p2, Landroidx/glance/appwidget/protobuf/h;->unknownFields:Landroidx/glance/appwidget/protobuf/n;

    .line 479
    .line 480
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/n;->equals(Ljava/lang/Object;)Z

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

.method public final k(Landroidx/glance/appwidget/protobuf/h;Landroidx/glance/appwidget/protobuf/h;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/glance/appwidget/protobuf/j;->q(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Landroidx/glance/appwidget/protobuf/j;->q(ILjava/lang/Object;)Z

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

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/j;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/j;->P(I)I

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
    invoke-static {v0, v1, p2}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/j;->n(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v0, v1}, Lgy00;->b(IIII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/j;->b:[Ljava/lang/Object;

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
    invoke-static {}, Lll;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/j;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final p(I)Ltxr0;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/j;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Ltxr0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lv1o0;->c:Lv1o0;

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
    invoke-virtual {v0, v1}, Lv1o0;->a(Ljava/lang/Class;)Ltxr0;

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

.method public final q(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/j;->a:[I

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
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/j;->P(I)I

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
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/j;->O(I)I

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
    invoke-static {}, Lql;->c()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0, v1, p2}, Lk211;->i(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lk211;->h(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lk211;->i(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lk211;->h(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lk211;->h(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lk211;->h(JLjava/lang/Object;)I

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
    sget-object p0, Lpza;->b:Lmza;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lmza;->equals(Ljava/lang/Object;)Z

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
    invoke-static {v0, v1, p2}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0, v1, p2}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    instance-of p1, p0, Lpza;

    .line 139
    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    sget-object p1, Lpza;->b:Lmza;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lmza;->equals(Ljava/lang/Object;)Z

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
    invoke-static {}, Lql;->c()V

    .line 151
    .line 152
    .line 153
    return v5

    .line 154
    :pswitch_a
    sget-object p0, Lk211;->c:Li211;

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1, p2}, Li211;->b(JLjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_b
    invoke-static {v0, v1, p2}, Lk211;->h(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lk211;->i(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lk211;->h(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lk211;->i(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lk211;->i(JLjava/lang/Object;)J

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
    sget-object p0, Lk211;->c:Li211;

    .line 203
    .line 204
    invoke-virtual {p0, v0, v1, p2}, Li211;->f(JLjava/lang/Object;)F

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
    sget-object p0, Lk211;->c:Li211;

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1, p2}, Li211;->e(JLjava/lang/Object;)D

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
    invoke-static {v2, v3, p2}, Lk211;->h(JLjava/lang/Object;)I

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

.method public final r(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/glance/appwidget/protobuf/j;->q(ILjava/lang/Object;)Z

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

.method public final t(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/j;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Lk211;->h(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

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

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/j;->P(I)I

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
    invoke-static {v0, v1, p2}, Lk211;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/j;->m:Ls7b0;

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
    check-cast v2, Lp7b0;

    .line 23
    .line 24
    iget-boolean v2, v2, Lp7b0;->a:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lp7b0;->b:Lp7b0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lp7b0;->h()Lp7b0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p1}, Ls7b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp7b0;

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0, v1, v2}, Lk211;->q(Ljava/lang/Object;JLjava/lang/Object;)V

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
    sget-object p1, Lp7b0;->b:Lp7b0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lp7b0;->h()Lp7b0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, v0, v1, p1}, Lk211;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p1, Lp7b0;

    .line 58
    .line 59
    invoke-static {p3}, Lvri0;->y(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/j;->q(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/j;->P(I)I

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
    sget-object v2, Landroidx/glance/appwidget/protobuf/j;->o:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/j;->p(I)Ltxr0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/j;->q(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/j;->s(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Ltxr0;->d()Landroidx/glance/appwidget/protobuf/h;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Ltxr0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/j;->J(ILjava/lang/Object;)V

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
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/j;->s(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Ltxr0;->d()Landroidx/glance/appwidget/protobuf/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Ltxr0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p3, p0, v3}, Ltxr0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/j;->a:[I

    .line 85
    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    invoke-static {p0, p3}, Ln72;->i(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/j;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/j;->P(I)I

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
    sget-object v4, Landroidx/glance/appwidget/protobuf/j;->o:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/j;->p(I)Ltxr0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/j;->s(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Ltxr0;->d()Landroidx/glance/appwidget/protobuf/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Ltxr0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Landroidx/glance/appwidget/protobuf/j;->K(IILjava/lang/Object;)V

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
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/j;->s(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Ltxr0;->d()Landroidx/glance/appwidget/protobuf/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Ltxr0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p3, p0, v5}, Ltxr0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p1

    .line 89
    .line 90
    invoke-static {p0, p3}, Ln72;->i(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final x(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/j;->p(I)Ltxr0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/j;->P(I)I

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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/j;->q(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ltxr0;->d()Landroidx/glance/appwidget/protobuf/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Landroidx/glance/appwidget/protobuf/j;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/j;->s(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Ltxr0;->d()Landroidx/glance/appwidget/protobuf/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Ltxr0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final y(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/j;->p(I)Ltxr0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/j;->t(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ltxr0;->d()Landroidx/glance/appwidget/protobuf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/j;->P(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const p1, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, p1

    .line 24
    int-to-long p0, p0

    .line 25
    sget-object p2, Landroidx/glance/appwidget/protobuf/j;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/j;->s(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Ltxr0;->d()Landroidx/glance/appwidget/protobuf/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Ltxr0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method
