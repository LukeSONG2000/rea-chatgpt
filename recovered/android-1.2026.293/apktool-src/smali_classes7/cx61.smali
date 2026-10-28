.class public final Lcx61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltz61;


# static fields
.field public static final j:[I

.field public static final k:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ldz61;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcx61;->j:[I

    .line 5
    .line 6
    invoke-static {}, Lh371;->d()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcx61;->k:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILdz61;[IIILjus0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx61;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcx61;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcx61;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcx61;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lps61;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcx61;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Lcx61;->g:[I

    .line 17
    .line 18
    iput p7, p0, Lcx61;->h:I

    .line 19
    .line 20
    iput p8, p0, Lcx61;->i:I

    .line 21
    .line 22
    iput-object p5, p0, Lcx61;->e:Ldz61;

    .line 23
    .line 24
    return-void
.end method

.method public static n(Ljava/lang/Object;)Z
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
    instance-of v0, p0, Lps61;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lps61;

    .line 10
    .line 11
    invoke-virtual {p0}, Lps61;->i()Z

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

.method public static p(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

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

.method public static r(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

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

.method public static x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

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
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, " for "

    .line 42
    .line 43
    const-string v4, " not found. Known fields are "

    .line 44
    .line 45
    const-string v5, "Field "

    .line 46
    .line 47
    invoke-static {v5, p1, v3, p0, v4}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method


# virtual methods
.method public final A(ILjava/lang/Object;Ld291;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_0

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
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p1, v1

    .line 13
    int-to-long v1, p1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Ld291;->y()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p2, v1, v2, p0}, Lh371;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean p0, p0, Lcx61;->f:Z

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p3}, Ld291;->x()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p2, v1, v2, p0}, Lh371;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p3}, Ld291;->w()Lyl81;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p2, v1, v2, p0}, Lh371;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final B(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcx61;->a:[I

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
    invoke-static {v0, v1, p2}, Lh371;->a(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int p0, v2, p0

    .line 28
    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {v0, v1, p0, p2}, Lh371;->g(JILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final a()Lps61;
    .locals 1

    .line 1
    iget-object p0, p0, Lcx61;->e:Ldz61;

    .line 2
    .line 3
    check-cast p0, Lps61;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lps61;->j(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lps61;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ld291;Lnp61;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    iget-object v9, v0, Ld291;->a:Luv81;

    .line 10
    .line 11
    iget-object v10, v1, Lcx61;->g:[I

    .line 12
    .line 13
    iget v11, v1, Lcx61;->i:I

    .line 14
    .line 15
    iget v12, v1, Lcx61;->h:I

    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcx61;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_15

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v13, v2

    .line 28
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ld291;->v()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v4, v1, Lcx61;->c:I

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, -0x1

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-lt v2, v4, :cond_3

    .line 39
    .line 40
    iget v4, v1, Lcx61;->d:I

    .line 41
    .line 42
    if-gt v2, v4, :cond_3

    .line 43
    .line 44
    iget-object v4, v1, Lcx61;->a:[I

    .line 45
    .line 46
    array-length v15, v4

    .line 47
    div-int/2addr v15, v5

    .line 48
    add-int/2addr v15, v6

    .line 49
    move v6, v14

    .line 50
    :goto_1
    if-gt v6, v15, :cond_3

    .line 51
    .line 52
    add-int v16, v15, v6

    .line 53
    .line 54
    ushr-int/lit8 v16, v16, 0x1

    .line 55
    .line 56
    mul-int/lit8 v17, v16, 0x3

    .line 57
    .line 58
    aget v7, v4, v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-ne v2, v7, :cond_1

    .line 61
    .line 62
    move/from16 v15, v17

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    if-ge v2, v7, :cond_2

    .line 66
    .line 67
    add-int/lit8 v15, v16, -0x1

    .line 68
    .line 69
    :goto_2
    const/4 v7, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v6, v16, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v15, -0x1

    .line 75
    :goto_3
    if-gez v15, :cond_6

    .line 76
    .line 77
    const v4, 0x7fffffff

    .line 78
    .line 79
    .line 80
    if-ne v2, v4, :cond_4

    .line 81
    .line 82
    :goto_4
    if-ge v12, v11, :cond_11

    .line 83
    .line 84
    aget v0, v10, v12

    .line 85
    .line 86
    invoke-virtual {v1, v3, v0, v13, v3}, Lcx61;->u(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    if-nez v13, :cond_5

    .line 94
    .line 95
    :try_start_1
    invoke-static {v3}, Lzf21;->w(Ljava/lang/Object;)Lx171;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v13, v2

    .line 100
    :cond_5
    invoke-static {v14, v13, v0}, Lzf21;->v(ILjava/lang/Object;Ld291;)Z

    .line 101
    .line 102
    .line 103
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    if-nez v2, :cond_0

    .line 105
    .line 106
    :goto_5
    if-ge v12, v11, :cond_11

    .line 107
    .line 108
    aget v0, v10, v12

    .line 109
    .line 110
    invoke-virtual {v1, v3, v0, v13, v3}, Lcx61;->u(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    add-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    :try_start_2
    invoke-virtual {v1, v15}, Lcx61;->q(I)I

    .line 118
    .line 119
    .line 120
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    ushr-int/lit8 v6, v4, 0x14

    .line 122
    .line 123
    and-int/lit16 v6, v6, 0xff

    .line 124
    .line 125
    sget-object v7, Lcx61;->k:Lsun/misc/Unsafe;

    .line 126
    .line 127
    const/4 v5, 0x5

    .line 128
    const v17, 0xfffff

    .line 129
    .line 130
    .line 131
    packed-switch v6, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    if-nez v13, :cond_7

    .line 135
    .line 136
    :try_start_3
    invoke-static {v3}, Lzf21;->w(Ljava/lang/Object;)Lx171;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v13, v2

    .line 141
    :cond_7
    invoke-static {v14, v13, v0}, Lzf21;->v(ILjava/lang/Object;Ld291;)Z

    .line 142
    .line 143
    .line 144
    move-result v2
    :try_end_3
    .catch Lorg/chromium/net/internal/zzbc; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    if-nez v2, :cond_0

    .line 146
    .line 147
    :goto_6
    if-ge v12, v11, :cond_11

    .line 148
    .line 149
    aget v0, v10, v12

    .line 150
    .line 151
    invoke-virtual {v1, v3, v0, v13, v3}, Lcx61;->u(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    add-int/lit8 v12, v12, 0x1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :pswitch_0
    :try_start_4
    invoke-virtual {v1, v2, v15, v3}, Lcx61;->w(IILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ldz61;

    .line 163
    .line 164
    invoke-virtual {v1, v15}, Lcx61;->t(I)Ltz61;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/4 v6, 0x3

    .line 169
    invoke-virtual {v0, v6}, Ld291;->s(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4, v5, v8}, Ld291;->p(Ljava/lang/Object;Ltz61;Lnp61;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v15}, Lcx61;->q(I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    and-int v5, v5, v17

    .line 180
    .line 181
    int-to-long v5, v5

    .line 182
    invoke-virtual {v7, v3, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2, v15, v3}, Lcx61;->j(IILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :catchall_0
    move-exception v0

    .line 191
    goto/16 :goto_c

    .line 192
    .line 193
    :pswitch_1
    and-int v4, v4, v17

    .line 194
    .line 195
    invoke-virtual {v0, v14}, Ld291;->s(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Luv81;->v()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    int-to-long v6, v4

    .line 207
    invoke-static {v3, v6, v7, v5}, Lh371;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2, v15, v3}, Lcx61;->j(IILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_2
    and-int v4, v4, v17

    .line 216
    .line 217
    invoke-virtual {v0, v14}, Ld291;->s(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Luv81;->r()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    int-to-long v6, v4

    .line 229
    invoke-static {v3, v6, v7, v5}, Lh371;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2, v15, v3}, Lcx61;->j(IILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_3
    and-int v4, v4, v17

    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    invoke-virtual {v0, v5}, Ld291;->s(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Luv81;->t()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    int-to-long v6, v4

    .line 252
    invoke-static {v3, v6, v7, v5}, Lh371;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2, v15, v3}, Lcx61;->j(IILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_4
    and-int v4, v4, v17

    .line 261
    .line 262
    invoke-virtual {v0, v5}, Ld291;->s(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Luv81;->p()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    int-to-long v6, v4

    .line 274
    invoke-static {v3, v6, v7, v5}, Lh371;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2, v15, v3}, Lcx61;->j(IILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_5
    invoke-virtual {v0, v14}, Ld291;->s(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Luv81;->q()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-virtual {v1, v15}, Lcx61;->s(I)Lnc71;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-eqz v6, :cond_9

    .line 294
    .line 295
    invoke-static {v5}, Lnc71;->a(I)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_8

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_8
    invoke-static {v2, v5, v3, v13}, Lq981;->z(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_9
    :goto_7
    and-int v4, v4, v17

    .line 309
    .line 310
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    int-to-long v6, v4

    .line 315
    invoke-static {v3, v6, v7, v5}, Lh371;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2, v15, v3}, Lcx61;->j(IILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_6
    and-int v4, v4, v17

    .line 324
    .line 325
    invoke-virtual {v0, v14}, Ld291;->s(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9}, Luv81;->q()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    int-to-long v6, v4

    .line 337
    invoke-static {v3, v6, v7, v5}, Lh371;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2, v15, v3}, Lcx61;->j(IILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_7
    and-int v4, v4, v17

    .line 346
    .line 347
    invoke-virtual {v0}, Ld291;->w()Lyl81;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    int-to-long v6, v4

    .line 352
    invoke-static {v3, v6, v7, v5}, Lh371;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2, v15, v3}, Lcx61;->j(IILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_8
    invoke-virtual {v1, v2, v15, v3}, Lcx61;->w(IILjava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Ldz61;

    .line 365
    .line 366
    invoke-virtual {v1, v15}, Lcx61;->t(I)Ltz61;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const/4 v6, 0x2

    .line 371
    invoke-virtual {v0, v6}, Ld291;->s(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v4, v5, v8}, Ld291;->q(Ljava/lang/Object;Ltz61;Lnp61;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v15}, Lcx61;->q(I)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    and-int v5, v5, v17

    .line 382
    .line 383
    int-to-long v5, v5

    .line 384
    invoke-virtual {v7, v3, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2, v15, v3}, Lcx61;->j(IILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_9
    invoke-virtual {v1, v4, v3, v0}, Lcx61;->A(ILjava/lang/Object;Ld291;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2, v15, v3}, Lcx61;->j(IILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :pswitch_a
    and-int v4, v4, v17

    .line 401
    .line 402
    invoke-virtual {v0, v14}, Ld291;->s(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9}, Luv81;->c()Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    int-to-long v6, v4

    .line 414
    invoke-static {v3, v6, v7, v5}, Lh371;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2, v15, v3}, Lcx61;->j(IILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_b
    and-int v4, v4, v17

    .line 423
    .line 424
    invoke-virtual {v0, v5}, Ld291;->s(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9}, Luv81;->p()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    int-to-long v6, v4

    .line 436
    invoke-static {v3, v6, v7, v5}, Lh371;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2, v15, v3}, Lcx61;->j(IILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_c
    and-int v4, v4, v17

    .line 445
    .line 446
    const/4 v5, 0x1

    .line 447
    invoke-virtual {v0, v5}, Ld291;->s(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9}, Luv81;->t()J

    .line 451
    .line 452
    .line 453
    move-result-wide v5

    .line 454
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    int-to-long v6, v4

    .line 459
    invoke-static {v3, v6, v7, v5}, Lh371;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2, v15, v3}, Lcx61;->j(IILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :pswitch_d
    and-int v4, v4, v17

    .line 468
    .line 469
    invoke-virtual {v0, v14}, Ld291;->s(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9}, Luv81;->q()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    int-to-long v6, v4

    .line 481
    invoke-static {v3, v6, v7, v5}, Lh371;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2, v15, v3}, Lcx61;->j(IILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :pswitch_e
    and-int v4, v4, v17

    .line 490
    .line 491
    invoke-virtual {v0, v14}, Ld291;->s(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9}, Luv81;->u()J

    .line 495
    .line 496
    .line 497
    move-result-wide v5

    .line 498
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    int-to-long v6, v4

    .line 503
    invoke-static {v3, v6, v7, v5}, Lh371;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2, v15, v3}, Lcx61;->j(IILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :pswitch_f
    and-int v4, v4, v17

    .line 512
    .line 513
    invoke-virtual {v0, v14}, Ld291;->s(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9}, Luv81;->u()J

    .line 517
    .line 518
    .line 519
    move-result-wide v5

    .line 520
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    int-to-long v6, v4

    .line 525
    invoke-static {v3, v6, v7, v5}, Lh371;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v2, v15, v3}, Lcx61;->j(IILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :pswitch_10
    and-int v4, v4, v17

    .line 534
    .line 535
    invoke-virtual {v0, v5}, Ld291;->s(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9}, Luv81;->p()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    int-to-long v6, v4

    .line 551
    invoke-static {v3, v6, v7, v5}, Lh371;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v2, v15, v3}, Lcx61;->j(IILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :pswitch_11
    and-int v4, v4, v17

    .line 560
    .line 561
    const/4 v5, 0x1

    .line 562
    invoke-virtual {v0, v5}, Ld291;->s(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9}, Luv81;->t()J

    .line 566
    .line 567
    .line 568
    move-result-wide v5

    .line 569
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 570
    .line 571
    .line 572
    move-result-wide v5

    .line 573
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    int-to-long v6, v4

    .line 578
    invoke-static {v3, v6, v7, v5}, Lh371;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v2, v15, v3}, Lcx61;->j(IILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :pswitch_12
    div-int/lit8 v2, v15, 0x3

    .line 587
    .line 588
    iget-object v4, v1, Lcx61;->b:[Ljava/lang/Object;

    .line 589
    .line 590
    add-int/2addr v2, v2

    .line 591
    aget-object v2, v4, v2

    .line 592
    .line 593
    invoke-virtual {v1, v15}, Lcx61;->q(I)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    and-int v4, v4, v17

    .line 598
    .line 599
    int-to-long v4, v4

    .line 600
    invoke-static {v4, v5, v3}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    if-nez v6, :cond_a

    .line 605
    .line 606
    sget-object v6, Law61;->b:Law61;

    .line 607
    .line 608
    invoke-virtual {v6}, Law61;->c()Law61;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-static {v3, v4, v5, v6}, Lh371;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_a
    move-object v7, v6

    .line 617
    check-cast v7, Law61;

    .line 618
    .line 619
    iget-boolean v7, v7, Law61;->a:Z

    .line 620
    .line 621
    if-nez v7, :cond_b

    .line 622
    .line 623
    sget-object v7, Law61;->b:Law61;

    .line 624
    .line 625
    invoke-virtual {v7}, Law61;->c()Law61;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-static {v7, v6}, Lhx81;->j(Ljava/lang/Object;Ljava/lang/Object;)Law61;

    .line 630
    .line 631
    .line 632
    invoke-static {v3, v4, v5, v7}, Lh371;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    move-object v6, v7

    .line 636
    :cond_b
    :goto_8
    check-cast v6, Law61;

    .line 637
    .line 638
    check-cast v2, Luv61;

    .line 639
    .line 640
    iget-object v2, v2, Luv61;->a:Lkcw;

    .line 641
    .line 642
    invoke-virtual {v0, v6, v2, v8}, Ld291;->f(Law61;Lkcw;Lnp61;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :pswitch_13
    and-int v2, v4, v17

    .line 648
    .line 649
    invoke-virtual {v1, v15}, Lcx61;->t(I)Ltz61;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    int-to-long v5, v2

    .line 654
    invoke-static {v5, v6, v3}, Lcx81;->m(JLjava/lang/Object;)Lys61;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v0, v2, v4, v8}, Ld291;->c(Lys61;Ltz61;Lnp61;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :pswitch_14
    and-int v2, v4, v17

    .line 664
    .line 665
    int-to-long v4, v2

    .line 666
    invoke-static {v4, v5, v3}, Lcx81;->m(JLjava/lang/Object;)Lys61;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v0, v2}, Ld291;->k(Lys61;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :pswitch_15
    and-int v2, v4, v17

    .line 676
    .line 677
    int-to-long v4, v2

    .line 678
    invoke-static {v4, v5, v3}, Lcx81;->m(JLjava/lang/Object;)Lys61;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v0, v2}, Ld291;->j(Lys61;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :pswitch_16
    and-int v2, v4, v17

    .line 688
    .line 689
    int-to-long v4, v2

    .line 690
    invoke-static {v4, v5, v3}, Lcx81;->m(JLjava/lang/Object;)Lys61;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v0, v2}, Ld291;->i(Lys61;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :pswitch_17
    and-int v2, v4, v17

    .line 700
    .line 701
    int-to-long v4, v2

    .line 702
    invoke-static {v4, v5, v3}, Lcx81;->m(JLjava/lang/Object;)Lys61;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v0, v2}, Ld291;->h(Lys61;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :pswitch_18
    and-int v4, v4, v17

    .line 712
    .line 713
    int-to-long v4, v4

    .line 714
    invoke-static {v4, v5, v3}, Lcx81;->m(JLjava/lang/Object;)Lys61;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-virtual {v0, v4}, Ld291;->C(Lys61;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v15}, Lcx61;->s(I)Lnc71;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-static {v3, v2, v4, v5, v13}, Lq981;->y(Ljava/lang/Object;ILys61;Lnc71;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :pswitch_19
    and-int v2, v4, v17

    .line 732
    .line 733
    int-to-long v4, v2

    .line 734
    invoke-static {v4, v5, v3}, Lcx81;->m(JLjava/lang/Object;)Lys61;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v0, v2}, Ld291;->m(Lys61;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_0

    .line 742
    .line 743
    :pswitch_1a
    and-int v2, v4, v17

    .line 744
    .line 745
    int-to-long v4, v2

    .line 746
    invoke-static {v4, v5, v3}, Lcx81;->m(JLjava/lang/Object;)Lys61;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v0, v2}, Ld291;->z(Lys61;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :pswitch_1b
    and-int v2, v4, v17

    .line 756
    .line 757
    int-to-long v4, v2

    .line 758
    invoke-static {v4, v5, v3}, Lcx81;->m(JLjava/lang/Object;)Lys61;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v0, v2}, Ld291;->D(Lys61;)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :pswitch_1c
    and-int v2, v4, v17

    .line 768
    .line 769
    int-to-long v4, v2

    .line 770
    invoke-static {v4, v5, v3}, Lcx81;->m(JLjava/lang/Object;)Lys61;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v0, v2}, Ld291;->a(Lys61;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_0

    .line 778
    .line 779
    :pswitch_1d
    and-int v2, v4, v17

    .line 780
    .line 781
    int-to-long v4, v2

    .line 782
    invoke-static {v4, v5, v3}, Lcx81;->m(JLjava/lang/Object;)Lys61;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v0, v2}, Ld291;->d(Lys61;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :pswitch_1e
    and-int v2, v4, v17

    .line 792
    .line 793
    int-to-long v4, v2

    .line 794
    invoke-static {v4, v5, v3}, Lcx81;->m(JLjava/lang/Object;)Lys61;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v0, v2}, Ld291;->n(Lys61;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    :pswitch_1f
    and-int v2, v4, v17

    .line 804
    .line 805
    int-to-long v4, v2

    .line 806
    invoke-static {v4, v5, v3}, Lcx81;->m(JLjava/lang/Object;)Lys61;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v0, v2}, Ld291;->e(Lys61;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_0

    .line 814
    .line 815
    :pswitch_20
    and-int v2, v4, v17

    .line 816
    .line 817
    int-to-long v4, v2

    .line 818
    invoke-static {v4, v5, v3}, Lcx81;->m(JLjava/lang/Object;)Lys61;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v0, v2}, Ld291;->b(Lys61;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_0

    .line 826
    .line 827
    :pswitch_21
    and-int v2, v4, v17

    .line 828
    .line 829
    int-to-long v4, v2

    .line 830
    invoke-static {v4, v5, v3}, Lcx81;->m(JLjava/lang/Object;)Lys61;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v0, v2}, Ld291;->B(Lys61;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_0

    .line 838
    .line 839
    :pswitch_22
    and-int v2, v4, v17

    .line 840
    .line 841
    int-to-long v4, v2

    .line 842
    invoke-static {v4, v5, v3}, Lcx81;->m(JLjava/lang/Object;)Lys61;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v0, v2}, Ld291;->k(Lys61;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_0

    .line 850
    .line 851
    :pswitch_23
    and-int v2, v4, v17

    .line 852
    .line 853
    int-to-long v4, v2

    .line 854
    invoke-static {v4, v5, v3}, Lcx81;->m(JLjava/lang/Object;)Lys61;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v0, v2}, Ld291;->j(Lys61;)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_0

    .line 862
    .line 863
    :pswitch_24
    and-int v2, v4, v17

    .line 864
    .line 865
    int-to-long v4, v2

    .line 866
    invoke-static {v4, v5, v3}, Lcx81;->m(JLjava/lang/Object;)Lys61;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v0, v2}, Ld291;->i(Lys61;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_0

    .line 874
    .line 875
    :pswitch_25
    and-int v2, v4, v17

    .line 876
    .line 877
    int-to-long v4, v2

    .line 878
    invoke-static {v4, v5, v3}, Lcx81;->m(JLjava/lang/Object;)Lys61;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v0, v2}, Ld291;->h(Lys61;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_0

    .line 886
    .line 887
    :pswitch_26
    and-int v4, v4, v17

    .line 888
    .line 889
    int-to-long v4, v4

    .line 890
    invoke-static {v4, v5, v3}, Lcx81;->m(JLjava/lang/Object;)Lys61;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-virtual {v0, v4}, Ld291;->C(Lys61;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v15}, Lcx61;->s(I)Lnc71;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    invoke-static {v3, v2, v4, v5, v13}, Lq981;->y(Ljava/lang/Object;ILys61;Lnc71;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v13

    .line 905
    goto/16 :goto_0

    .line 906
    .line 907
    :pswitch_27
    and-int v2, v4, v17

    .line 908
    .line 909
    int-to-long v4, v2

    .line 910
    invoke-static {v4, v5, v3}, Lcx81;->m(JLjava/lang/Object;)Lys61;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v0, v2}, Ld291;->m(Lys61;)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_0

    .line 918
    .line 919
    :pswitch_28
    and-int v2, v4, v17

    .line 920
    .line 921
    int-to-long v4, v2

    .line 922
    invoke-static {v4, v5, v3}, Lcx81;->m(JLjava/lang/Object;)Lys61;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v0, v2}, Ld291;->A(Lys61;)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_0

    .line 930
    .line 931
    :pswitch_29
    invoke-virtual {v1, v15}, Lcx61;->t(I)Ltz61;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    and-int v4, v4, v17

    .line 936
    .line 937
    int-to-long v4, v4

    .line 938
    invoke-static {v4, v5, v3}, Lcx81;->m(JLjava/lang/Object;)Lys61;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-virtual {v0, v4, v2, v8}, Ld291;->g(Lys61;Ltz61;Lnp61;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_0

    .line 946
    .line 947
    :pswitch_2a
    const/high16 v2, 0x20000000

    .line 948
    .line 949
    and-int/2addr v2, v4

    .line 950
    if-eqz v2, :cond_c

    .line 951
    .line 952
    const/4 v2, 0x1

    .line 953
    goto :goto_9

    .line 954
    :cond_c
    move v2, v14

    .line 955
    :goto_9
    if-eqz v2, :cond_d

    .line 956
    .line 957
    and-int v2, v4, v17

    .line 958
    .line 959
    int-to-long v4, v2

    .line 960
    invoke-static {v4, v5, v3}, Lcx81;->m(JLjava/lang/Object;)Lys61;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    const/4 v5, 0x1

    .line 965
    invoke-virtual {v0, v2, v5}, Ld291;->l(Lys61;Z)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_0

    .line 969
    .line 970
    :cond_d
    and-int v2, v4, v17

    .line 971
    .line 972
    int-to-long v4, v2

    .line 973
    invoke-static {v4, v5, v3}, Lcx81;->m(JLjava/lang/Object;)Lys61;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-virtual {v0, v2, v14}, Ld291;->l(Lys61;Z)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_0

    .line 981
    .line 982
    :pswitch_2b
    and-int v2, v4, v17

    .line 983
    .line 984
    int-to-long v4, v2

    .line 985
    invoke-static {v4, v5, v3}, Lcx81;->m(JLjava/lang/Object;)Lys61;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-virtual {v0, v2}, Ld291;->z(Lys61;)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_0

    .line 993
    .line 994
    :pswitch_2c
    and-int v2, v4, v17

    .line 995
    .line 996
    int-to-long v4, v2

    .line 997
    invoke-static {v4, v5, v3}, Lcx81;->m(JLjava/lang/Object;)Lys61;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-virtual {v0, v2}, Ld291;->D(Lys61;)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_0

    .line 1005
    .line 1006
    :pswitch_2d
    and-int v2, v4, v17

    .line 1007
    .line 1008
    int-to-long v4, v2

    .line 1009
    invoke-static {v4, v5, v3}, Lcx81;->m(JLjava/lang/Object;)Lys61;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-virtual {v0, v2}, Ld291;->a(Lys61;)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_0

    .line 1017
    .line 1018
    :pswitch_2e
    and-int v2, v4, v17

    .line 1019
    .line 1020
    int-to-long v4, v2

    .line 1021
    invoke-static {v4, v5, v3}, Lcx81;->m(JLjava/lang/Object;)Lys61;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-virtual {v0, v2}, Ld291;->d(Lys61;)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_0

    .line 1029
    .line 1030
    :pswitch_2f
    and-int v2, v4, v17

    .line 1031
    .line 1032
    int-to-long v4, v2

    .line 1033
    invoke-static {v4, v5, v3}, Lcx81;->m(JLjava/lang/Object;)Lys61;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual {v0, v2}, Ld291;->n(Lys61;)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_0

    .line 1041
    .line 1042
    :pswitch_30
    and-int v2, v4, v17

    .line 1043
    .line 1044
    int-to-long v4, v2

    .line 1045
    invoke-static {v4, v5, v3}, Lcx81;->m(JLjava/lang/Object;)Lys61;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual {v0, v2}, Ld291;->e(Lys61;)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_0

    .line 1053
    .line 1054
    :pswitch_31
    and-int v2, v4, v17

    .line 1055
    .line 1056
    int-to-long v4, v2

    .line 1057
    invoke-static {v4, v5, v3}, Lcx81;->m(JLjava/lang/Object;)Lys61;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-virtual {v0, v2}, Ld291;->b(Lys61;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_0

    .line 1065
    .line 1066
    :pswitch_32
    and-int v2, v4, v17

    .line 1067
    .line 1068
    int-to-long v4, v2

    .line 1069
    invoke-static {v4, v5, v3}, Lcx81;->m(JLjava/lang/Object;)Lys61;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-virtual {v0, v2}, Ld291;->B(Lys61;)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_0

    .line 1077
    .line 1078
    :pswitch_33
    invoke-virtual {v1, v15, v3}, Lcx61;->v(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    check-cast v2, Ldz61;

    .line 1083
    .line 1084
    invoke-virtual {v1, v15}, Lcx61;->t(I)Ltz61;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    const/4 v6, 0x3

    .line 1089
    invoke-virtual {v0, v6}, Ld291;->s(I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0, v2, v4, v8}, Ld291;->p(Ljava/lang/Object;Ltz61;Lnp61;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1, v15}, Lcx61;->q(I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    and-int v4, v4, v17

    .line 1100
    .line 1101
    int-to-long v4, v4

    .line 1102
    invoke-virtual {v7, v3, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v15, v3}, Lcx61;->B(ILjava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_0

    .line 1109
    .line 1110
    :pswitch_34
    and-int v2, v4, v17

    .line 1111
    .line 1112
    invoke-virtual {v0, v14}, Ld291;->s(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v9}, Luv81;->v()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v4

    .line 1119
    int-to-long v6, v2

    .line 1120
    invoke-static {v6, v7, v4, v5, v3}, Lh371;->h(JJLjava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1, v15, v3}, Lcx61;->B(ILjava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_0

    .line 1127
    .line 1128
    :pswitch_35
    and-int v2, v4, v17

    .line 1129
    .line 1130
    invoke-virtual {v0, v14}, Ld291;->s(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v9}, Luv81;->r()I

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    int-to-long v5, v2

    .line 1138
    invoke-static {v5, v6, v4, v3}, Lh371;->g(JILjava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1, v15, v3}, Lcx61;->B(ILjava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_0

    .line 1145
    .line 1146
    :pswitch_36
    and-int v2, v4, v17

    .line 1147
    .line 1148
    const/4 v5, 0x1

    .line 1149
    invoke-virtual {v0, v5}, Ld291;->s(I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v9}, Luv81;->t()J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v4

    .line 1156
    int-to-long v6, v2

    .line 1157
    invoke-static {v6, v7, v4, v5, v3}, Lh371;->h(JJLjava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v15, v3}, Lcx61;->B(ILjava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_0

    .line 1164
    .line 1165
    :pswitch_37
    and-int v2, v4, v17

    .line 1166
    .line 1167
    invoke-virtual {v0, v5}, Ld291;->s(I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v9}, Luv81;->p()I

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    int-to-long v5, v2

    .line 1175
    invoke-static {v5, v6, v4, v3}, Lh371;->g(JILjava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v15, v3}, Lcx61;->B(ILjava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_0

    .line 1182
    .line 1183
    :pswitch_38
    invoke-virtual {v0, v14}, Ld291;->s(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v9}, Luv81;->q()I

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    invoke-virtual {v1, v15}, Lcx61;->s(I)Lnc71;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    if-eqz v6, :cond_f

    .line 1195
    .line 1196
    invoke-static {v5}, Lnc71;->a(I)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v6

    .line 1200
    if-eqz v6, :cond_e

    .line 1201
    .line 1202
    goto :goto_a

    .line 1203
    :cond_e
    invoke-static {v2, v5, v3, v13}, Lq981;->z(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v13

    .line 1207
    goto/16 :goto_0

    .line 1208
    .line 1209
    :cond_f
    :goto_a
    and-int v2, v4, v17

    .line 1210
    .line 1211
    int-to-long v6, v2

    .line 1212
    invoke-static {v6, v7, v5, v3}, Lh371;->g(JILjava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1, v15, v3}, Lcx61;->B(ILjava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_0

    .line 1219
    .line 1220
    :pswitch_39
    and-int v2, v4, v17

    .line 1221
    .line 1222
    invoke-virtual {v0, v14}, Ld291;->s(I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v9}, Luv81;->q()I

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    int-to-long v5, v2

    .line 1230
    invoke-static {v5, v6, v4, v3}, Lh371;->g(JILjava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1, v15, v3}, Lcx61;->B(ILjava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_0

    .line 1237
    .line 1238
    :pswitch_3a
    and-int v2, v4, v17

    .line 1239
    .line 1240
    invoke-virtual {v0}, Ld291;->w()Lyl81;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    int-to-long v5, v2

    .line 1245
    invoke-static {v3, v5, v6, v4}, Lh371;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1, v15, v3}, Lcx61;->B(ILjava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_0

    .line 1252
    .line 1253
    :pswitch_3b
    invoke-virtual {v1, v15, v3}, Lcx61;->v(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    check-cast v2, Ldz61;

    .line 1258
    .line 1259
    invoke-virtual {v1, v15}, Lcx61;->t(I)Ltz61;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    const/4 v6, 0x2

    .line 1264
    invoke-virtual {v0, v6}, Ld291;->s(I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0, v2, v4, v8}, Ld291;->q(Ljava/lang/Object;Ltz61;Lnp61;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v1, v15}, Lcx61;->q(I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v4

    .line 1274
    and-int v4, v4, v17

    .line 1275
    .line 1276
    int-to-long v4, v4

    .line 1277
    invoke-virtual {v7, v3, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1, v15, v3}, Lcx61;->B(ILjava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_0

    .line 1284
    .line 1285
    :pswitch_3c
    invoke-virtual {v1, v4, v3, v0}, Lcx61;->A(ILjava/lang/Object;Ld291;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v1, v15, v3}, Lcx61;->B(ILjava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_0

    .line 1292
    .line 1293
    :pswitch_3d
    and-int v2, v4, v17

    .line 1294
    .line 1295
    invoke-virtual {v0, v14}, Ld291;->s(I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v9}, Luv81;->c()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v4

    .line 1302
    int-to-long v5, v2

    .line 1303
    sget-object v2, Lh371;->c:Li211;

    .line 1304
    .line 1305
    invoke-virtual {v2, v5, v6, v3, v4}, Li211;->o(JLjava/lang/Object;Z)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1, v15, v3}, Lcx61;->B(ILjava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_0

    .line 1312
    .line 1313
    :pswitch_3e
    and-int v2, v4, v17

    .line 1314
    .line 1315
    invoke-virtual {v0, v5}, Ld291;->s(I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v9}, Luv81;->p()I

    .line 1319
    .line 1320
    .line 1321
    move-result v4

    .line 1322
    int-to-long v5, v2

    .line 1323
    invoke-static {v5, v6, v4, v3}, Lh371;->g(JILjava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v1, v15, v3}, Lcx61;->B(ILjava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_0

    .line 1330
    .line 1331
    :pswitch_3f
    and-int v2, v4, v17

    .line 1332
    .line 1333
    const/4 v5, 0x1

    .line 1334
    invoke-virtual {v0, v5}, Ld291;->s(I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v9}, Luv81;->t()J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v4

    .line 1341
    int-to-long v6, v2

    .line 1342
    invoke-static {v6, v7, v4, v5, v3}, Lh371;->h(JJLjava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v1, v15, v3}, Lcx61;->B(ILjava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_0

    .line 1349
    .line 1350
    :pswitch_40
    and-int v2, v4, v17

    .line 1351
    .line 1352
    invoke-virtual {v0, v14}, Ld291;->s(I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v9}, Luv81;->q()I

    .line 1356
    .line 1357
    .line 1358
    move-result v4

    .line 1359
    int-to-long v5, v2

    .line 1360
    invoke-static {v5, v6, v4, v3}, Lh371;->g(JILjava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1, v15, v3}, Lcx61;->B(ILjava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_0

    .line 1367
    .line 1368
    :pswitch_41
    and-int v2, v4, v17

    .line 1369
    .line 1370
    invoke-virtual {v0, v14}, Ld291;->s(I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v9}, Luv81;->u()J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v4

    .line 1377
    int-to-long v6, v2

    .line 1378
    invoke-static {v6, v7, v4, v5, v3}, Lh371;->h(JJLjava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v1, v15, v3}, Lcx61;->B(ILjava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_0

    .line 1385
    .line 1386
    :pswitch_42
    and-int v2, v4, v17

    .line 1387
    .line 1388
    invoke-virtual {v0, v14}, Ld291;->s(I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v9}, Luv81;->u()J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v4

    .line 1395
    int-to-long v6, v2

    .line 1396
    invoke-static {v6, v7, v4, v5, v3}, Lh371;->h(JJLjava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1, v15, v3}, Lcx61;->B(ILjava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_0

    .line 1403
    .line 1404
    :pswitch_43
    and-int v2, v4, v17

    .line 1405
    .line 1406
    invoke-virtual {v0, v5}, Ld291;->s(I)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v9}, Luv81;->p()I

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1414
    .line 1415
    .line 1416
    move-result v4

    .line 1417
    int-to-long v5, v2

    .line 1418
    sget-object v2, Lh371;->c:Li211;

    .line 1419
    .line 1420
    invoke-virtual {v2, v5, v6, v3, v4}, Li211;->q(JLjava/lang/Object;F)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v1, v15, v3}, Lcx61;->B(ILjava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_0

    .line 1427
    .line 1428
    :pswitch_44
    and-int v2, v4, v17

    .line 1429
    .line 1430
    const/4 v5, 0x1

    .line 1431
    invoke-virtual {v0, v5}, Ld291;->s(I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v9}, Luv81;->t()J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v4

    .line 1438
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v6

    .line 1442
    int-to-long v4, v2

    .line 1443
    sget-object v2, Lh371;->c:Li211;

    .line 1444
    .line 1445
    invoke-virtual/range {v2 .. v7}, Li211;->p(Ljava/lang/Object;JD)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v1, v15, v3}, Lcx61;->B(ILjava/lang/Object;)V
    :try_end_4
    .catch Lorg/chromium/net/internal/zzbc; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1449
    .line 1450
    .line 1451
    goto/16 :goto_0

    .line 1452
    .line 1453
    :catch_0
    if-nez v13, :cond_10

    .line 1454
    .line 1455
    :try_start_5
    invoke-static {v3}, Lzf21;->w(Ljava/lang/Object;)Lx171;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    move-object v13, v2

    .line 1460
    :cond_10
    invoke-static {v14, v13, v0}, Lzf21;->v(ILjava/lang/Object;Ld291;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1464
    if-nez v2, :cond_0

    .line 1465
    .line 1466
    :goto_b
    if-ge v12, v11, :cond_11

    .line 1467
    .line 1468
    aget v0, v10, v12

    .line 1469
    .line 1470
    invoke-virtual {v1, v3, v0, v13, v3}, Lcx61;->u(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v13

    .line 1474
    add-int/lit8 v12, v12, 0x1

    .line 1475
    .line 1476
    goto :goto_b

    .line 1477
    :cond_11
    if-eqz v13, :cond_12

    .line 1478
    .line 1479
    check-cast v13, Lx171;

    .line 1480
    .line 1481
    move-object v0, v3

    .line 1482
    check-cast v0, Lps61;

    .line 1483
    .line 1484
    iput-object v13, v0, Lps61;->unknownFields:Lx171;

    .line 1485
    .line 1486
    :cond_12
    return-void

    .line 1487
    :goto_c
    if-ge v12, v11, :cond_13

    .line 1488
    .line 1489
    aget v2, v10, v12

    .line 1490
    .line 1491
    invoke-virtual {v1, v3, v2, v13, v3}, Lcx61;->u(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v13

    .line 1495
    add-int/lit8 v12, v12, 0x1

    .line 1496
    .line 1497
    goto :goto_c

    .line 1498
    :cond_13
    if-eqz v13, :cond_14

    .line 1499
    .line 1500
    check-cast v13, Lx171;

    .line 1501
    .line 1502
    move-object v1, v3

    .line 1503
    check-cast v1, Lps61;

    .line 1504
    .line 1505
    iput-object v13, v1, Lps61;->unknownFields:Lx171;

    .line 1506
    .line 1507
    :cond_14
    throw v0

    .line 1508
    :cond_15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    const-string v1, "Mutating immutable message: "

    .line 1513
    .line 1514
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    return-void

    .line 1522
    nop

    .line 1523
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

.method public final c(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcx61;->n(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lps61;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lps61;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lps61;->h(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Ldz61;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lps61;->f()V

    .line 26
    .line 27
    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcx61;->a:[I

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    if-ge v0, v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcx61;->q(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const v4, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v4, v3

    .line 42
    ushr-int/lit8 v3, v3, 0x14

    .line 43
    .line 44
    and-int/lit16 v3, v3, 0xff

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    const/16 v6, 0x9

    .line 48
    .line 49
    sget-object v7, Lcx61;->k:Lsun/misc/Unsafe;

    .line 50
    .line 51
    if-eq v3, v6, :cond_3

    .line 52
    .line 53
    const/16 v6, 0x3c

    .line 54
    .line 55
    if-eq v3, v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x44

    .line 58
    .line 59
    if-eq v3, v6, :cond_2

    .line 60
    .line 61
    packed-switch v3, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Law61;

    .line 73
    .line 74
    iput-boolean v1, v3, Law61;->a:Z

    .line 75
    .line 76
    invoke-virtual {v7, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {v4, v5, p1}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lys61;

    .line 85
    .line 86
    check-cast v2, Lia71;

    .line 87
    .line 88
    iget-boolean v3, v2, Lia71;->a:Z

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iput-boolean v1, v2, Lia71;->a:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    aget v2, v2, v0

    .line 96
    .line 97
    invoke-virtual {p0, v2, v0, p1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcx61;->t(I)Ltz61;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v2, v3}, Ltz61;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lcx61;->l(ILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcx61;->t(I)Ltz61;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v2, v3}, Ltz61;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    check-cast p1, Lps61;

    .line 136
    .line 137
    iget-object p0, p1, Lps61;->unknownFields:Lx171;

    .line 138
    .line 139
    iget-boolean p1, p0, Lx171;->e:Z

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iput-boolean v1, p0, Lx171;->e:Z

    .line 144
    .line 145
    :cond_6
    :goto_2
    return-void

    .line 146
    nop

    .line 147
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

.method public final d(Ljava/lang/Object;Lzke0;)V
    .locals 18

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
    iget-object v2, v6, Lzke0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    check-cast v7, Ln391;

    .line 11
    .line 12
    const v9, 0xfffff

    .line 13
    .line 14
    .line 15
    move v3, v9

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget-object v5, v0, Lcx61;->a:[I

    .line 19
    .line 20
    array-length v10, v5

    .line 21
    if-ge v2, v10, :cond_9

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcx61;->q(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    ushr-int/lit8 v11, v10, 0x14

    .line 28
    .line 29
    aget v12, v5, v2

    .line 30
    .line 31
    and-int/lit16 v11, v11, 0xff

    .line 32
    .line 33
    const/16 v13, 0x11

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    sget-object v15, Lcx61;->k:Lsun/misc/Unsafe;

    .line 37
    .line 38
    if-gt v11, v13, :cond_2

    .line 39
    .line 40
    add-int/lit8 v13, v2, 0x2

    .line 41
    .line 42
    aget v13, v5, v13

    .line 43
    .line 44
    and-int v8, v13, v9

    .line 45
    .line 46
    if-eq v8, v3, :cond_1

    .line 47
    .line 48
    if-ne v8, v9, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    int-to-long v3, v8

    .line 53
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v4, v3

    .line 58
    :goto_1
    move v3, v8

    .line 59
    :cond_1
    ushr-int/lit8 v8, v13, 0x14

    .line 60
    .line 61
    shl-int v8, v14, v8

    .line 62
    .line 63
    move/from16 v17, v8

    .line 64
    .line 65
    move-object v8, v5

    .line 66
    move/from16 v5, v17

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v8, v5

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_2
    and-int/2addr v10, v9

    .line 72
    int-to-long v9, v10

    .line 73
    const/16 v16, 0x3f

    .line 74
    .line 75
    const/4 v14, 0x3

    .line 76
    const/4 v13, 0x2

    .line 77
    packed-switch v11, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_3
    const/4 v11, 0x0

    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0, v2}, Lcx61;->t(I)Ltz61;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v5, Ldz61;

    .line 98
    .line 99
    invoke-virtual {v7, v12, v14}, Ln391;->j(II)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v8, v5, v6}, Ltz61;->d(Ljava/lang/Object;Lzke0;)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x4

    .line 106
    invoke-virtual {v7, v12, v5}, Ln391;->j(II)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    invoke-static {v9, v10, v1}, Lcx61;->r(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    add-long v10, v8, v8

    .line 121
    .line 122
    shr-long v8, v8, v16

    .line 123
    .line 124
    xor-long/2addr v8, v10

    .line 125
    invoke-virtual {v7, v12, v8, v9}, Ln391;->m(IJ)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    invoke-static {v9, v10, v1}, Lcx61;->p(JLjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    add-int v8, v5, v5

    .line 140
    .line 141
    shr-int/lit8 v5, v5, 0x1f

    .line 142
    .line 143
    xor-int/2addr v5, v8

    .line 144
    invoke-virtual {v7, v12, v5}, Ln391;->k(II)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    invoke-static {v9, v10, v1}, Lcx61;->r(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    invoke-virtual {v7, v12, v8, v9}, Ln391;->f(IJ)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    invoke-static {v9, v10, v1}, Lcx61;->p(JLjava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v7, v12, v5}, Ln391;->d(II)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_3

    .line 181
    .line 182
    invoke-static {v9, v10, v1}, Lcx61;->p(JLjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    shl-int/lit8 v8, v12, 0x3

    .line 187
    .line 188
    invoke-virtual {v7, v8}, Ln391;->l(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v5}, Ln391;->h(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_3

    .line 200
    .line 201
    invoke-static {v9, v10, v1}, Lcx61;->p(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v7, v12, v5}, Ln391;->k(II)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_3

    .line 215
    .line 216
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lmi81;

    .line 221
    .line 222
    invoke-virtual {v7, v12, v5}, Ln391;->c(ILmi81;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_3

    .line 232
    .line 233
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v0, v2}, Lcx61;->t(I)Ltz61;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v6, v12, v5, v8}, Lzke0;->Q(ILjava/lang/Object;Ltz61;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_3

    .line 251
    .line 252
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    instance-of v8, v5, Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v8, :cond_4

    .line 259
    .line 260
    check-cast v5, Ljava/lang/String;

    .line 261
    .line 262
    shl-int/lit8 v8, v12, 0x3

    .line 263
    .line 264
    or-int/2addr v8, v13

    .line 265
    invoke-virtual {v7, v8}, Ln391;->l(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v5}, Ln391;->i(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_4
    check-cast v5, Lmi81;

    .line 274
    .line 275
    invoke-virtual {v7, v12, v5}, Ln391;->c(ILmi81;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_3

    .line 285
    .line 286
    invoke-static {v9, v10, v1}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    shl-int/lit8 v8, v12, 0x3

    .line 297
    .line 298
    invoke-virtual {v7, v8}, Ln391;->l(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v5}, Ln391;->a(B)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_3

    .line 311
    .line 312
    invoke-static {v9, v10, v1}, Lcx61;->p(JLjava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual {v7, v12, v5}, Ln391;->d(II)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_3

    .line 326
    .line 327
    invoke-static {v9, v10, v1}, Lcx61;->r(JLjava/lang/Object;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v8

    .line 331
    invoke-virtual {v7, v12, v8, v9}, Ln391;->f(IJ)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_3

    .line 341
    .line 342
    invoke-static {v9, v10, v1}, Lcx61;->p(JLjava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    shl-int/lit8 v8, v12, 0x3

    .line 347
    .line 348
    invoke-virtual {v7, v8}, Ln391;->l(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v5}, Ln391;->h(I)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_3

    .line 361
    .line 362
    invoke-static {v9, v10, v1}, Lcx61;->r(JLjava/lang/Object;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    invoke-virtual {v7, v12, v8, v9}, Ln391;->m(IJ)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_3

    .line 376
    .line 377
    invoke-static {v9, v10, v1}, Lcx61;->r(JLjava/lang/Object;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v8

    .line 381
    invoke-virtual {v7, v12, v8, v9}, Ln391;->m(IJ)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_3

    .line 391
    .line 392
    invoke-static {v9, v10, v1}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Ljava/lang/Float;

    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-virtual {v7, v12, v5}, Ln391;->d(II)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_3

    .line 416
    .line 417
    invoke-static {v9, v10, v1}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Ljava/lang/Double;

    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 424
    .line 425
    .line 426
    move-result-wide v8

    .line 427
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 428
    .line 429
    .line 430
    move-result-wide v8

    .line 431
    invoke-virtual {v7, v12, v8, v9}, Ln391;->f(IJ)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :pswitch_12
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-eqz v5, :cond_3

    .line 441
    .line 442
    div-int/lit8 v8, v2, 0x3

    .line 443
    .line 444
    iget-object v9, v0, Lcx61;->b:[Ljava/lang/Object;

    .line 445
    .line 446
    add-int/2addr v8, v8

    .line 447
    aget-object v8, v9, v8

    .line 448
    .line 449
    check-cast v8, Luv61;

    .line 450
    .line 451
    iget-object v8, v8, Luv61;->a:Lkcw;

    .line 452
    .line 453
    check-cast v5, Law61;

    .line 454
    .line 455
    invoke-virtual {v5}, Law61;->entrySet()Ljava/util/Set;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    if-eqz v9, :cond_3

    .line 468
    .line 469
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    check-cast v9, Ljava/util/Map$Entry;

    .line 474
    .line 475
    invoke-virtual {v7, v12, v13}, Ln391;->j(II)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-static {v8, v10, v11}, Luv61;->a(Lkcw;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    invoke-virtual {v7, v10}, Ln391;->l(I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-static {v7, v8, v10, v9}, Luv61;->b(Ln391;Lkcw;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto :goto_4

    .line 505
    :pswitch_13
    aget v5, v8, v2

    .line 506
    .line 507
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    check-cast v8, Ljava/util/List;

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Lcx61;->t(I)Ltz61;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    if-eqz v8, :cond_3

    .line 518
    .line 519
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    if-nez v10, :cond_3

    .line 524
    .line 525
    const/4 v10, 0x0

    .line 526
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    if-ge v10, v11, :cond_3

    .line 531
    .line 532
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    check-cast v11, Ldz61;

    .line 537
    .line 538
    invoke-virtual {v7, v5, v14}, Ln391;->j(II)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v9, v11, v6}, Ltz61;->d(Ljava/lang/Object;Lzke0;)V

    .line 542
    .line 543
    .line 544
    const/4 v11, 0x4

    .line 545
    invoke-virtual {v7, v5, v11}, Ln391;->j(II)V

    .line 546
    .line 547
    .line 548
    add-int/lit8 v10, v10, 0x1

    .line 549
    .line 550
    goto :goto_5

    .line 551
    :pswitch_14
    aget v5, v8, v2

    .line 552
    .line 553
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    check-cast v8, Ljava/util/List;

    .line 558
    .line 559
    const/4 v11, 0x1

    .line 560
    invoke-static {v5, v8, v6, v11}, Lq981;->k(ILjava/util/List;Lzke0;Z)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :pswitch_15
    const/4 v11, 0x1

    .line 566
    aget v5, v8, v2

    .line 567
    .line 568
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    check-cast v8, Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v5, v8, v6, v11}, Lq981;->L(ILjava/util/List;Lzke0;Z)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :pswitch_16
    const/4 v11, 0x1

    .line 580
    aget v5, v8, v2

    .line 581
    .line 582
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    check-cast v8, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v5, v8, v6, v11}, Lq981;->K(ILjava/util/List;Lzke0;Z)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :pswitch_17
    const/4 v11, 0x1

    .line 594
    aget v5, v8, v2

    .line 595
    .line 596
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    check-cast v8, Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v5, v8, v6, v11}, Lq981;->J(ILjava/util/List;Lzke0;Z)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :pswitch_18
    const/4 v11, 0x1

    .line 608
    aget v5, v8, v2

    .line 609
    .line 610
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    check-cast v8, Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v5, v8, v6, v11}, Lq981;->D(ILjava/util/List;Lzke0;Z)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_3

    .line 620
    .line 621
    :pswitch_19
    const/4 v11, 0x1

    .line 622
    aget v5, v8, v2

    .line 623
    .line 624
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    check-cast v8, Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v5, v8, v6, v11}, Lq981;->l(ILjava/util/List;Lzke0;Z)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :pswitch_1a
    const/4 v11, 0x1

    .line 636
    aget v5, v8, v2

    .line 637
    .line 638
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    check-cast v8, Ljava/util/List;

    .line 643
    .line 644
    invoke-static {v5, v8, v6, v11}, Lq981;->B(ILjava/util/List;Lzke0;Z)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :pswitch_1b
    const/4 v11, 0x1

    .line 650
    aget v5, v8, v2

    .line 651
    .line 652
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    check-cast v8, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v5, v8, v6, v11}, Lq981;->E(ILjava/util/List;Lzke0;Z)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_3

    .line 662
    .line 663
    :pswitch_1c
    const/4 v11, 0x1

    .line 664
    aget v5, v8, v2

    .line 665
    .line 666
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    check-cast v8, Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v5, v8, v6, v11}, Lq981;->F(ILjava/util/List;Lzke0;Z)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_3

    .line 676
    .line 677
    :pswitch_1d
    const/4 v11, 0x1

    .line 678
    aget v5, v8, v2

    .line 679
    .line 680
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    check-cast v8, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v5, v8, v6, v11}, Lq981;->H(ILjava/util/List;Lzke0;Z)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :pswitch_1e
    const/4 v11, 0x1

    .line 692
    aget v5, v8, v2

    .line 693
    .line 694
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    check-cast v8, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v5, v8, v6, v11}, Lq981;->m(ILjava/util/List;Lzke0;Z)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_3

    .line 704
    .line 705
    :pswitch_1f
    const/4 v11, 0x1

    .line 706
    aget v5, v8, v2

    .line 707
    .line 708
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    check-cast v8, Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v5, v8, v6, v11}, Lq981;->I(ILjava/util/List;Lzke0;Z)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_3

    .line 718
    .line 719
    :pswitch_20
    const/4 v11, 0x1

    .line 720
    aget v5, v8, v2

    .line 721
    .line 722
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    check-cast v8, Ljava/util/List;

    .line 727
    .line 728
    invoke-static {v5, v8, v6, v11}, Lq981;->G(ILjava/util/List;Lzke0;Z)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_3

    .line 732
    .line 733
    :pswitch_21
    const/4 v11, 0x1

    .line 734
    aget v5, v8, v2

    .line 735
    .line 736
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    check-cast v8, Ljava/util/List;

    .line 741
    .line 742
    invoke-static {v5, v8, v6, v11}, Lq981;->C(ILjava/util/List;Lzke0;Z)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_3

    .line 746
    .line 747
    :pswitch_22
    aget v5, v8, v2

    .line 748
    .line 749
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    check-cast v8, Ljava/util/List;

    .line 754
    .line 755
    const/4 v11, 0x0

    .line 756
    invoke-static {v5, v8, v6, v11}, Lq981;->k(ILjava/util/List;Lzke0;Z)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_b

    .line 760
    .line 761
    :pswitch_23
    const/4 v11, 0x0

    .line 762
    aget v5, v8, v2

    .line 763
    .line 764
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    check-cast v8, Ljava/util/List;

    .line 769
    .line 770
    invoke-static {v5, v8, v6, v11}, Lq981;->L(ILjava/util/List;Lzke0;Z)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_b

    .line 774
    .line 775
    :pswitch_24
    const/4 v11, 0x0

    .line 776
    aget v5, v8, v2

    .line 777
    .line 778
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    check-cast v8, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v5, v8, v6, v11}, Lq981;->K(ILjava/util/List;Lzke0;Z)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_b

    .line 788
    .line 789
    :pswitch_25
    const/4 v11, 0x0

    .line 790
    aget v5, v8, v2

    .line 791
    .line 792
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    check-cast v8, Ljava/util/List;

    .line 797
    .line 798
    invoke-static {v5, v8, v6, v11}, Lq981;->J(ILjava/util/List;Lzke0;Z)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_b

    .line 802
    .line 803
    :pswitch_26
    const/4 v11, 0x0

    .line 804
    aget v5, v8, v2

    .line 805
    .line 806
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    check-cast v8, Ljava/util/List;

    .line 811
    .line 812
    invoke-static {v5, v8, v6, v11}, Lq981;->D(ILjava/util/List;Lzke0;Z)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_b

    .line 816
    .line 817
    :pswitch_27
    const/4 v11, 0x0

    .line 818
    aget v5, v8, v2

    .line 819
    .line 820
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    check-cast v8, Ljava/util/List;

    .line 825
    .line 826
    invoke-static {v5, v8, v6, v11}, Lq981;->l(ILjava/util/List;Lzke0;Z)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_b

    .line 830
    .line 831
    :pswitch_28
    aget v5, v8, v2

    .line 832
    .line 833
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    check-cast v8, Ljava/util/List;

    .line 838
    .line 839
    if-eqz v8, :cond_3

    .line 840
    .line 841
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    if-nez v9, :cond_3

    .line 846
    .line 847
    const/4 v11, 0x0

    .line 848
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    if-ge v11, v9, :cond_3

    .line 853
    .line 854
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    check-cast v9, Lmi81;

    .line 859
    .line 860
    invoke-virtual {v7, v5, v9}, Ln391;->c(ILmi81;)V

    .line 861
    .line 862
    .line 863
    add-int/lit8 v11, v11, 0x1

    .line 864
    .line 865
    goto :goto_6

    .line 866
    :pswitch_29
    aget v5, v8, v2

    .line 867
    .line 868
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    check-cast v8, Ljava/util/List;

    .line 873
    .line 874
    invoke-virtual {v0, v2}, Lcx61;->t(I)Ltz61;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    if-eqz v8, :cond_3

    .line 879
    .line 880
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 881
    .line 882
    .line 883
    move-result v10

    .line 884
    if-nez v10, :cond_3

    .line 885
    .line 886
    const/4 v11, 0x0

    .line 887
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 888
    .line 889
    .line 890
    move-result v10

    .line 891
    if-ge v11, v10, :cond_3

    .line 892
    .line 893
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    invoke-virtual {v6, v5, v10, v9}, Lzke0;->Q(ILjava/lang/Object;Ltz61;)V

    .line 898
    .line 899
    .line 900
    add-int/lit8 v11, v11, 0x1

    .line 901
    .line 902
    goto :goto_7

    .line 903
    :pswitch_2a
    aget v5, v8, v2

    .line 904
    .line 905
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    check-cast v8, Ljava/util/List;

    .line 910
    .line 911
    if-eqz v8, :cond_3

    .line 912
    .line 913
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 914
    .line 915
    .line 916
    move-result v9

    .line 917
    if-nez v9, :cond_3

    .line 918
    .line 919
    instance-of v9, v8, Lyu61;

    .line 920
    .line 921
    if-eqz v9, :cond_6

    .line 922
    .line 923
    move-object v9, v8

    .line 924
    check-cast v9, Lyu61;

    .line 925
    .line 926
    const/4 v11, 0x0

    .line 927
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 928
    .line 929
    .line 930
    move-result v10

    .line 931
    if-ge v11, v10, :cond_3

    .line 932
    .line 933
    invoke-interface {v9}, Lyu61;->zzb()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    instance-of v12, v10, Ljava/lang/String;

    .line 938
    .line 939
    if-eqz v12, :cond_5

    .line 940
    .line 941
    check-cast v10, Ljava/lang/String;

    .line 942
    .line 943
    shl-int/lit8 v12, v5, 0x3

    .line 944
    .line 945
    or-int/2addr v12, v13

    .line 946
    invoke-virtual {v7, v12}, Ln391;->l(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v7, v10}, Ln391;->i(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    goto :goto_9

    .line 953
    :cond_5
    check-cast v10, Lmi81;

    .line 954
    .line 955
    invoke-virtual {v7, v5, v10}, Ln391;->c(ILmi81;)V

    .line 956
    .line 957
    .line 958
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 959
    .line 960
    goto :goto_8

    .line 961
    :cond_6
    const/4 v11, 0x0

    .line 962
    :goto_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 963
    .line 964
    .line 965
    move-result v9

    .line 966
    if-ge v11, v9, :cond_3

    .line 967
    .line 968
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    check-cast v9, Ljava/lang/String;

    .line 973
    .line 974
    shl-int/lit8 v10, v5, 0x3

    .line 975
    .line 976
    or-int/2addr v10, v13

    .line 977
    invoke-virtual {v7, v10}, Ln391;->l(I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v7, v9}, Ln391;->i(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    add-int/lit8 v11, v11, 0x1

    .line 984
    .line 985
    goto :goto_a

    .line 986
    :pswitch_2b
    aget v5, v8, v2

    .line 987
    .line 988
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v8

    .line 992
    check-cast v8, Ljava/util/List;

    .line 993
    .line 994
    const/4 v11, 0x0

    .line 995
    invoke-static {v5, v8, v6, v11}, Lq981;->B(ILjava/util/List;Lzke0;Z)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_b

    .line 999
    .line 1000
    :pswitch_2c
    const/4 v11, 0x0

    .line 1001
    aget v5, v8, v2

    .line 1002
    .line 1003
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    check-cast v8, Ljava/util/List;

    .line 1008
    .line 1009
    invoke-static {v5, v8, v6, v11}, Lq981;->E(ILjava/util/List;Lzke0;Z)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_b

    .line 1013
    .line 1014
    :pswitch_2d
    const/4 v11, 0x0

    .line 1015
    aget v5, v8, v2

    .line 1016
    .line 1017
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8

    .line 1021
    check-cast v8, Ljava/util/List;

    .line 1022
    .line 1023
    invoke-static {v5, v8, v6, v11}, Lq981;->F(ILjava/util/List;Lzke0;Z)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_b

    .line 1027
    .line 1028
    :pswitch_2e
    const/4 v11, 0x0

    .line 1029
    aget v5, v8, v2

    .line 1030
    .line 1031
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    check-cast v8, Ljava/util/List;

    .line 1036
    .line 1037
    invoke-static {v5, v8, v6, v11}, Lq981;->H(ILjava/util/List;Lzke0;Z)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_b

    .line 1041
    .line 1042
    :pswitch_2f
    const/4 v11, 0x0

    .line 1043
    aget v5, v8, v2

    .line 1044
    .line 1045
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    check-cast v8, Ljava/util/List;

    .line 1050
    .line 1051
    invoke-static {v5, v8, v6, v11}, Lq981;->m(ILjava/util/List;Lzke0;Z)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_b

    .line 1055
    .line 1056
    :pswitch_30
    const/4 v11, 0x0

    .line 1057
    aget v5, v8, v2

    .line 1058
    .line 1059
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    check-cast v8, Ljava/util/List;

    .line 1064
    .line 1065
    invoke-static {v5, v8, v6, v11}, Lq981;->I(ILjava/util/List;Lzke0;Z)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_b

    .line 1069
    .line 1070
    :pswitch_31
    const/4 v11, 0x0

    .line 1071
    aget v5, v8, v2

    .line 1072
    .line 1073
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    check-cast v8, Ljava/util/List;

    .line 1078
    .line 1079
    invoke-static {v5, v8, v6, v11}, Lq981;->G(ILjava/util/List;Lzke0;Z)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_b

    .line 1083
    .line 1084
    :pswitch_32
    const/4 v11, 0x0

    .line 1085
    aget v5, v8, v2

    .line 1086
    .line 1087
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v8

    .line 1091
    check-cast v8, Ljava/util/List;

    .line 1092
    .line 1093
    invoke-static {v5, v8, v6, v11}, Lq981;->C(ILjava/util/List;Lzke0;Z)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_b

    .line 1097
    .line 1098
    :pswitch_33
    const/4 v11, 0x0

    .line 1099
    invoke-virtual/range {v0 .. v5}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    if-eqz v5, :cond_8

    .line 1104
    .line 1105
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    invoke-virtual {v0, v2}, Lcx61;->t(I)Ltz61;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    check-cast v5, Ldz61;

    .line 1114
    .line 1115
    invoke-virtual {v7, v12, v14}, Ln391;->j(II)V

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v8, v5, v6}, Ltz61;->d(Ljava/lang/Object;Lzke0;)V

    .line 1119
    .line 1120
    .line 1121
    const/4 v5, 0x4

    .line 1122
    invoke-virtual {v7, v12, v5}, Ln391;->j(II)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_b

    .line 1126
    .line 1127
    :pswitch_34
    const/4 v11, 0x0

    .line 1128
    invoke-virtual/range {v0 .. v5}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    if-eqz v5, :cond_8

    .line 1133
    .line 1134
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v8

    .line 1138
    add-long v13, v8, v8

    .line 1139
    .line 1140
    shr-long v8, v8, v16

    .line 1141
    .line 1142
    xor-long/2addr v8, v13

    .line 1143
    invoke-virtual {v7, v12, v8, v9}, Ln391;->m(IJ)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_b

    .line 1147
    .line 1148
    :pswitch_35
    const/4 v11, 0x0

    .line 1149
    invoke-virtual/range {v0 .. v5}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    if-eqz v5, :cond_8

    .line 1154
    .line 1155
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    add-int v5, v0, v0

    .line 1160
    .line 1161
    shr-int/lit8 v0, v0, 0x1f

    .line 1162
    .line 1163
    xor-int/2addr v0, v5

    .line 1164
    invoke-virtual {v7, v12, v0}, Ln391;->k(II)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_b

    .line 1168
    .line 1169
    :pswitch_36
    const/4 v11, 0x0

    .line 1170
    invoke-virtual/range {v0 .. v5}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    if-eqz v5, :cond_8

    .line 1175
    .line 1176
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v8

    .line 1180
    invoke-virtual {v7, v12, v8, v9}, Ln391;->f(IJ)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_b

    .line 1184
    .line 1185
    :pswitch_37
    const/4 v11, 0x0

    .line 1186
    invoke-virtual/range {v0 .. v5}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    if-eqz v5, :cond_8

    .line 1191
    .line 1192
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    invoke-virtual {v7, v12, v0}, Ln391;->d(II)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_b

    .line 1200
    .line 1201
    :pswitch_38
    const/4 v11, 0x0

    .line 1202
    invoke-virtual/range {v0 .. v5}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    if-eqz v5, :cond_8

    .line 1207
    .line 1208
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    shl-int/lit8 v5, v12, 0x3

    .line 1213
    .line 1214
    invoke-virtual {v7, v5}, Ln391;->l(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v7, v0}, Ln391;->h(I)V

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_b

    .line 1221
    .line 1222
    :pswitch_39
    const/4 v11, 0x0

    .line 1223
    invoke-virtual/range {v0 .. v5}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    if-eqz v5, :cond_8

    .line 1228
    .line 1229
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    invoke-virtual {v7, v12, v0}, Ln391;->k(II)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_b

    .line 1237
    .line 1238
    :pswitch_3a
    const/4 v11, 0x0

    .line 1239
    invoke-virtual/range {v0 .. v5}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    if-eqz v5, :cond_8

    .line 1244
    .line 1245
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, Lmi81;

    .line 1250
    .line 1251
    invoke-virtual {v7, v12, v0}, Ln391;->c(ILmi81;)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_b

    .line 1255
    .line 1256
    :pswitch_3b
    const/4 v11, 0x0

    .line 1257
    invoke-virtual/range {v0 .. v5}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    if-eqz v5, :cond_8

    .line 1262
    .line 1263
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    invoke-virtual {v0, v2}, Lcx61;->t(I)Ltz61;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v8

    .line 1271
    invoke-virtual {v6, v12, v5, v8}, Lzke0;->Q(ILjava/lang/Object;Ltz61;)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_b

    .line 1275
    .line 1276
    :pswitch_3c
    const/4 v11, 0x0

    .line 1277
    invoke-virtual/range {v0 .. v5}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    if-eqz v5, :cond_8

    .line 1282
    .line 1283
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    instance-of v5, v0, Ljava/lang/String;

    .line 1288
    .line 1289
    if-eqz v5, :cond_7

    .line 1290
    .line 1291
    check-cast v0, Ljava/lang/String;

    .line 1292
    .line 1293
    shl-int/lit8 v5, v12, 0x3

    .line 1294
    .line 1295
    or-int/2addr v5, v13

    .line 1296
    invoke-virtual {v7, v5}, Ln391;->l(I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v7, v0}, Ln391;->i(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_b

    .line 1303
    .line 1304
    :cond_7
    check-cast v0, Lmi81;

    .line 1305
    .line 1306
    invoke-virtual {v7, v12, v0}, Ln391;->c(ILmi81;)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_b

    .line 1310
    .line 1311
    :pswitch_3d
    const/4 v11, 0x0

    .line 1312
    invoke-virtual/range {v0 .. v5}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v5

    .line 1316
    if-eqz v5, :cond_8

    .line 1317
    .line 1318
    sget-object v0, Lh371;->c:Li211;

    .line 1319
    .line 1320
    invoke-virtual {v0, v9, v10, v1}, Li211;->r(JLjava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    shl-int/lit8 v5, v12, 0x3

    .line 1325
    .line 1326
    invoke-virtual {v7, v5}, Ln391;->l(I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v7, v0}, Ln391;->a(B)V

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_b

    .line 1333
    .line 1334
    :pswitch_3e
    const/4 v11, 0x0

    .line 1335
    invoke-virtual/range {v0 .. v5}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    if-eqz v5, :cond_8

    .line 1340
    .line 1341
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    invoke-virtual {v7, v12, v0}, Ln391;->d(II)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_b

    .line 1349
    :pswitch_3f
    const/4 v11, 0x0

    .line 1350
    invoke-virtual/range {v0 .. v5}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    if-eqz v5, :cond_8

    .line 1355
    .line 1356
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v8

    .line 1360
    invoke-virtual {v7, v12, v8, v9}, Ln391;->f(IJ)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_b

    .line 1364
    :pswitch_40
    const/4 v11, 0x0

    .line 1365
    invoke-virtual/range {v0 .. v5}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v5

    .line 1369
    if-eqz v5, :cond_8

    .line 1370
    .line 1371
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    shl-int/lit8 v5, v12, 0x3

    .line 1376
    .line 1377
    invoke-virtual {v7, v5}, Ln391;->l(I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v7, v0}, Ln391;->h(I)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_b

    .line 1384
    :pswitch_41
    const/4 v11, 0x0

    .line 1385
    invoke-virtual/range {v0 .. v5}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    if-eqz v5, :cond_8

    .line 1390
    .line 1391
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v8

    .line 1395
    invoke-virtual {v7, v12, v8, v9}, Ln391;->m(IJ)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_b

    .line 1399
    :pswitch_42
    const/4 v11, 0x0

    .line 1400
    invoke-virtual/range {v0 .. v5}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v5

    .line 1404
    if-eqz v5, :cond_8

    .line 1405
    .line 1406
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v8

    .line 1410
    invoke-virtual {v7, v12, v8, v9}, Ln391;->m(IJ)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_b

    .line 1414
    :pswitch_43
    const/4 v11, 0x0

    .line 1415
    invoke-virtual/range {v0 .. v5}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v5

    .line 1419
    if-eqz v5, :cond_8

    .line 1420
    .line 1421
    sget-object v0, Lh371;->c:Li211;

    .line 1422
    .line 1423
    invoke-virtual {v0, v9, v10, v1}, Li211;->n(JLjava/lang/Object;)F

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    invoke-virtual {v7, v12, v0}, Ln391;->d(II)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_b

    .line 1435
    :pswitch_44
    const/4 v11, 0x0

    .line 1436
    invoke-virtual/range {v0 .. v5}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    if-eqz v5, :cond_8

    .line 1441
    .line 1442
    sget-object v0, Lh371;->c:Li211;

    .line 1443
    .line 1444
    invoke-virtual {v0, v9, v10, v1}, Li211;->m(JLjava/lang/Object;)D

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v8

    .line 1448
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v8

    .line 1452
    invoke-virtual {v7, v12, v8, v9}, Ln391;->f(IJ)V

    .line 1453
    .line 1454
    .line 1455
    :cond_8
    :goto_b
    add-int/lit8 v2, v2, 0x3

    .line 1456
    .line 1457
    const v9, 0xfffff

    .line 1458
    .line 1459
    .line 1460
    move-object/from16 v0, p0

    .line 1461
    .line 1462
    goto/16 :goto_0

    .line 1463
    .line 1464
    :cond_9
    move-object v0, v1

    .line 1465
    check-cast v0, Lps61;

    .line 1466
    .line 1467
    iget-object v0, v0, Lps61;->unknownFields:Lx171;

    .line 1468
    .line 1469
    invoke-virtual {v0, v6}, Lx171;->c(Lzke0;)V

    .line 1470
    .line 1471
    .line 1472
    return-void

    .line 1473
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

.method public final e(Lps61;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcx61;->a:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v1, v3, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcx61;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    ushr-int/lit8 v5, v3, 0x14

    .line 17
    .line 18
    and-int/lit16 v5, v5, 0xff

    .line 19
    .line 20
    const/16 v6, 0x32

    .line 21
    .line 22
    if-le v5, v6, :cond_0

    .line 23
    .line 24
    const/16 v6, 0x45

    .line 25
    .line 26
    if-lt v5, v6, :cond_3

    .line 27
    .line 28
    :cond_0
    and-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    const/16 v6, 0x25

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 40
    .line 41
    invoke-static {v3, v4, p1}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 53
    .line 54
    invoke-static {v3, v4, p1}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 64
    .line 65
    invoke-static {v3, v4, p1}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :cond_1
    :goto_2
    add-int/2addr v2, v6

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 79
    .line 80
    invoke-static {v3, v4, p1}, Lh371;->b(JLjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Lft61;->a:[B

    .line 85
    .line 86
    :goto_3
    ushr-long v5, v3, v7

    .line 87
    .line 88
    xor-long/2addr v3, v5

    .line 89
    long-to-int v3, v3

    .line 90
    :goto_4
    add-int/2addr v2, v3

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 94
    .line 95
    invoke-static {v3, v4, p1}, Lh371;->a(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 101
    .line 102
    invoke-static {v3, v4, p1}, Lh371;->b(JLjava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sget-object v5, Lft61;->a:[B

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 110
    .line 111
    invoke-static {v3, v4, p1}, Lh371;->a(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {v3, v4, p1}, Lh371;->a(JLjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 124
    .line 125
    invoke-static {v3, v4, p1}, Lh371;->a(JLjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_1

    .line 130
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 131
    .line 132
    invoke-static {v3, v4, p1}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_1

    .line 141
    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 142
    .line 143
    invoke-static {v3, v4, p1}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_2

    .line 154
    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 155
    .line 156
    invoke-static {v3, v4, p1}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_1

    .line 167
    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 168
    .line 169
    sget-object v5, Lh371;->c:Li211;

    .line 170
    .line 171
    invoke-virtual {v5, v3, v4, p1}, Li211;->r(JLjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sget-object v4, Lft61;->a:[B

    .line 176
    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    const/16 v3, 0x4cf

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_2
    const/16 v3, 0x4d5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 186
    .line 187
    invoke-static {v3, v4, p1}, Lh371;->a(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 194
    .line 195
    invoke-static {v3, v4, p1}, Lh371;->b(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    sget-object v5, Lft61;->a:[B

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 203
    .line 204
    invoke-static {v3, v4, p1}, Lh371;->a(JLjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 211
    .line 212
    invoke-static {v3, v4, p1}, Lh371;->b(JLjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    sget-object v5, Lft61;->a:[B

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 221
    .line 222
    invoke-static {v3, v4, p1}, Lh371;->b(JLjava/lang/Object;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    sget-object v5, Lft61;->a:[B

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 231
    .line 232
    sget-object v5, Lh371;->c:Li211;

    .line 233
    .line 234
    invoke-virtual {v5, v3, v4, p1}, Li211;->n(JLjava/lang/Object;)F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 245
    .line 246
    sget-object v5, Lh371;->c:Li211;

    .line 247
    .line 248
    invoke-virtual {v5, v3, v4, p1}, Li211;->m(JLjava/lang/Object;)D

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    sget-object v5, Lft61;->a:[B

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_3
    :goto_5
    add-int/lit8 v1, v1, 0x3

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_4
    iget v1, p0, Lcx61;->i:I

    .line 265
    .line 266
    :goto_6
    iget-object v3, p0, Lcx61;->g:[I

    .line 267
    .line 268
    array-length v5, v3

    .line 269
    if-ge v1, v5, :cond_6

    .line 270
    .line 271
    aget v3, v3, v1

    .line 272
    .line 273
    invoke-virtual {p0, v0, v3, p1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_5

    .line 278
    .line 279
    mul-int/lit8 v2, v2, 0x35

    .line 280
    .line 281
    invoke-virtual {p0, v3}, Lcx61;->q(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    and-int/2addr v3, v4

    .line 286
    int-to-long v5, v3

    .line 287
    invoke-static {v5, v6, p1}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    add-int/2addr v3, v2

    .line 296
    move v2, v3

    .line 297
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_6
    mul-int/lit8 v2, v2, 0x35

    .line 301
    .line 302
    iget-object p0, p1, Lps61;->unknownFields:Lx171;

    .line 303
    .line 304
    invoke-virtual {p0}, Lx171;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    add-int/2addr p0, v2

    .line 309
    return p0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final f(Lps61;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v7, 0xfffff

    .line 6
    .line 7
    .line 8
    move v3, v7

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_0
    iget-object v5, v0, Lcx61;->a:[I

    .line 13
    .line 14
    array-length v9, v5

    .line 15
    if-ge v2, v9, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcx61;->q(I)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    ushr-int/lit8 v10, v9, 0x14

    .line 22
    .line 23
    aget v11, v5, v2

    .line 24
    .line 25
    add-int/lit8 v12, v2, 0x2

    .line 26
    .line 27
    aget v5, v5, v12

    .line 28
    .line 29
    and-int v12, v5, v7

    .line 30
    .line 31
    and-int/lit16 v10, v10, 0xff

    .line 32
    .line 33
    const/16 v13, 0x11

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    sget-object v15, Lcx61;->k:Lsun/misc/Unsafe;

    .line 37
    .line 38
    if-gt v10, v13, :cond_2

    .line 39
    .line 40
    if-eq v12, v3, :cond_1

    .line 41
    .line 42
    if-ne v12, v7, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v12

    .line 47
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v12

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v14, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v9, v7

    .line 60
    sget-object v12, Lhr61;->b:Lhr61;

    .line 61
    .line 62
    iget-byte v12, v12, Lhr61;->a:B

    .line 63
    .line 64
    if-lt v10, v12, :cond_3

    .line 65
    .line 66
    sget-object v12, Lhr61;->c:Lhr61;

    .line 67
    .line 68
    iget-byte v12, v12, Lhr61;->a:B

    .line 69
    .line 70
    :cond_3
    int-to-long v12, v9

    .line 71
    const/16 v9, 0x3f

    .line 72
    .line 73
    const/16 v6, 0x160

    .line 74
    .line 75
    const/16 v7, 0x9

    .line 76
    .line 77
    packed-switch v10, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_24

    .line 81
    .line 82
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1a

    .line 87
    .line 88
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ldz61;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcx61;->t(I)Ltz61;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v11, v5, v6}, Lq981;->o(ILdz61;Ltz61;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    :goto_3
    add-int/2addr v8, v5

    .line 103
    goto/16 :goto_24

    .line 104
    .line 105
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_1a

    .line 110
    .line 111
    shl-int/lit8 v5, v11, 0x3

    .line 112
    .line 113
    invoke-static {v12, v13, v1}, Lcx61;->r(JLjava/lang/Object;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    mul-int/2addr v5, v7

    .line 122
    add-long v12, v10, v10

    .line 123
    .line 124
    shr-long v9, v10, v9

    .line 125
    .line 126
    xor-long/2addr v9, v12

    .line 127
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    :goto_4
    mul-int/2addr v9, v7

    .line 132
    sub-int/2addr v6, v5

    .line 133
    ushr-int/lit8 v5, v6, 0x6

    .line 134
    .line 135
    rsub-int v6, v9, 0x280

    .line 136
    .line 137
    :goto_5
    ushr-int/lit8 v6, v6, 0x6

    .line 138
    .line 139
    add-int/2addr v5, v6

    .line 140
    goto :goto_3

    .line 141
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_1a

    .line 146
    .line 147
    shl-int/lit8 v5, v11, 0x3

    .line 148
    .line 149
    invoke-static {v12, v13, v1}, Lcx61;->p(JLjava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    mul-int/2addr v5, v7

    .line 158
    add-int v10, v9, v9

    .line 159
    .line 160
    shr-int/lit8 v9, v9, 0x1f

    .line 161
    .line 162
    xor-int/2addr v9, v10

    .line 163
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    :goto_6
    mul-int/2addr v9, v7

    .line 168
    rsub-int v5, v5, 0x160

    .line 169
    .line 170
    ushr-int/lit8 v5, v5, 0x6

    .line 171
    .line 172
    sub-int/2addr v6, v9

    .line 173
    goto :goto_5

    .line 174
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_1a

    .line 179
    .line 180
    :goto_7
    shl-int/lit8 v5, v11, 0x3

    .line 181
    .line 182
    invoke-static {v5, v7, v6}, Lsh7;->a(III)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    ushr-int/lit8 v5, v5, 0x6

    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_1a

    .line 196
    .line 197
    :goto_8
    shl-int/lit8 v5, v11, 0x3

    .line 198
    .line 199
    invoke-static {v5, v7, v6}, Lsh7;->a(III)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    ushr-int/lit8 v5, v5, 0x6

    .line 204
    .line 205
    add-int/lit8 v5, v5, 0x4

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_1a

    .line 213
    .line 214
    shl-int/lit8 v5, v11, 0x3

    .line 215
    .line 216
    invoke-static {v12, v13, v1}, Lcx61;->p(JLjava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    mul-int/2addr v5, v7

    .line 225
    int-to-long v9, v9

    .line 226
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    goto :goto_4

    .line 231
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_1a

    .line 236
    .line 237
    shl-int/lit8 v5, v11, 0x3

    .line 238
    .line 239
    invoke-static {v12, v13, v1}, Lcx61;->p(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    mul-int/2addr v5, v7

    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    goto :goto_6

    .line 253
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_1a

    .line 258
    .line 259
    shl-int/lit8 v5, v11, 0x3

    .line 260
    .line 261
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Lmi81;

    .line 266
    .line 267
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    mul-int/2addr v5, v7

    .line 272
    invoke-virtual {v9}, Lmi81;->c()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    :goto_9
    invoke-static {v9, v7, v6}, Lsh7;->a(III)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    ushr-int/lit8 v7, v7, 0x6

    .line 281
    .line 282
    add-int/2addr v7, v9

    .line 283
    sub-int/2addr v6, v5

    .line 284
    ushr-int/lit8 v5, v6, 0x6

    .line 285
    .line 286
    add-int/2addr v5, v7

    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_1a

    .line 294
    .line 295
    shl-int/lit8 v5, v11, 0x3

    .line 296
    .line 297
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v0, v2}, Lcx61;->t(I)Ltz61;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v9, Ldz61;

    .line 306
    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    mul-int/2addr v5, v7

    .line 312
    invoke-virtual {v9, v10}, Ldz61;->a(Ltz61;)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    goto :goto_9

    .line 317
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_1a

    .line 322
    .line 323
    shl-int/lit8 v5, v11, 0x3

    .line 324
    .line 325
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    instance-of v10, v9, Lmi81;

    .line 330
    .line 331
    if-eqz v10, :cond_4

    .line 332
    .line 333
    check-cast v9, Lmi81;

    .line 334
    .line 335
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    mul-int/2addr v5, v7

    .line 340
    invoke-virtual {v9}, Lmi81;->c()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    goto :goto_9

    .line 345
    :cond_4
    check-cast v9, Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    mul-int/2addr v5, v7

    .line 352
    invoke-static {v9}, Lorg/chromium/net/internal/a;->a(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    goto :goto_9

    .line 357
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_1a

    .line 362
    .line 363
    shl-int/lit8 v5, v11, 0x3

    .line 364
    .line 365
    invoke-static {v5, v7, v6}, Lsh7;->a(III)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    ushr-int/lit8 v5, v5, 0x6

    .line 370
    .line 371
    add-int/2addr v5, v14

    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_1a

    .line 379
    .line 380
    goto/16 :goto_8

    .line 381
    .line 382
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_1a

    .line 387
    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_1a

    .line 395
    .line 396
    shl-int/lit8 v5, v11, 0x3

    .line 397
    .line 398
    invoke-static {v12, v13, v1}, Lcx61;->p(JLjava/lang/Object;)I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    mul-int/2addr v5, v7

    .line 407
    int-to-long v9, v9

    .line 408
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_1a

    .line 419
    .line 420
    shl-int/lit8 v5, v11, 0x3

    .line 421
    .line 422
    invoke-static {v12, v13, v1}, Lcx61;->r(JLjava/lang/Object;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v9

    .line 426
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    mul-int/2addr v5, v7

    .line 431
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_1a

    .line 442
    .line 443
    shl-int/lit8 v5, v11, 0x3

    .line 444
    .line 445
    invoke-static {v12, v13, v1}, Lcx61;->r(JLjava/lang/Object;)J

    .line 446
    .line 447
    .line 448
    move-result-wide v9

    .line 449
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    mul-int/2addr v5, v7

    .line 454
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_1a

    .line 465
    .line 466
    goto/16 :goto_8

    .line 467
    .line 468
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_1a

    .line 473
    .line 474
    goto/16 :goto_7

    .line 475
    .line 476
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    div-int/lit8 v9, v2, 0x3

    .line 481
    .line 482
    iget-object v10, v0, Lcx61;->b:[Ljava/lang/Object;

    .line 483
    .line 484
    add-int/2addr v9, v9

    .line 485
    aget-object v9, v10, v9

    .line 486
    .line 487
    check-cast v5, Law61;

    .line 488
    .line 489
    check-cast v9, Luv61;

    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    if-eqz v10, :cond_5

    .line 496
    .line 497
    :goto_a
    const/4 v10, 0x0

    .line 498
    goto :goto_c

    .line 499
    :cond_5
    invoke-virtual {v5}, Law61;->entrySet()Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    const/4 v10, 0x0

    .line 508
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    if-eqz v12, :cond_6

    .line 513
    .line 514
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    check-cast v12, Ljava/util/Map$Entry;

    .line 519
    .line 520
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    shl-int/lit8 v14, v11, 0x3

    .line 532
    .line 533
    invoke-static {v14}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    mul-int/2addr v14, v7

    .line 538
    iget-object v15, v9, Luv61;->a:Lkcw;

    .line 539
    .line 540
    invoke-static {v15, v13, v12}, Luv61;->a(Lkcw;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    invoke-static {v12, v7, v6}, Lsh7;->a(III)I

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    ushr-int/lit8 v13, v13, 0x6

    .line 549
    .line 550
    add-int/2addr v13, v12

    .line 551
    rsub-int v12, v14, 0x160

    .line 552
    .line 553
    ushr-int/lit8 v12, v12, 0x6

    .line 554
    .line 555
    add-int/2addr v12, v13

    .line 556
    add-int/2addr v10, v12

    .line 557
    goto :goto_b

    .line 558
    :cond_6
    :goto_c
    add-int/2addr v8, v10

    .line 559
    goto/16 :goto_24

    .line 560
    .line 561
    :pswitch_13
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Ljava/util/List;

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Lcx61;->t(I)Ltz61;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-nez v7, :cond_7

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_7
    const/4 v9, 0x0

    .line 579
    const/4 v10, 0x0

    .line 580
    :goto_d
    if-ge v9, v7, :cond_6

    .line 581
    .line 582
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    check-cast v12, Ldz61;

    .line 587
    .line 588
    invoke-static {v11, v12, v6}, Lq981;->o(ILdz61;Ltz61;)I

    .line 589
    .line 590
    .line 591
    move-result v12

    .line 592
    add-int/2addr v10, v12

    .line 593
    add-int/lit8 v9, v9, 0x1

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :pswitch_14
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    check-cast v5, Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v5}, Lq981;->v(Ljava/util/List;)I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-lez v5, :cond_1a

    .line 607
    .line 608
    shl-int/lit8 v9, v11, 0x3

    .line 609
    .line 610
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    mul-int/2addr v9, v7

    .line 615
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    mul-int/2addr v10, v7

    .line 620
    rsub-int v7, v9, 0x160

    .line 621
    .line 622
    ushr-int/lit8 v7, v7, 0x6

    .line 623
    .line 624
    sub-int/2addr v6, v10

    .line 625
    ushr-int/lit8 v6, v6, 0x6

    .line 626
    .line 627
    invoke-static {v7, v6, v5, v8}, Lgvx0;->F(IIII)I

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    goto/16 :goto_24

    .line 632
    .line 633
    :pswitch_15
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Ljava/util/List;

    .line 638
    .line 639
    invoke-static {v5}, Lq981;->u(Ljava/util/List;)I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-lez v5, :cond_1a

    .line 644
    .line 645
    shl-int/lit8 v9, v11, 0x3

    .line 646
    .line 647
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    mul-int/2addr v9, v7

    .line 652
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    mul-int/2addr v10, v7

    .line 657
    rsub-int v7, v9, 0x160

    .line 658
    .line 659
    ushr-int/lit8 v7, v7, 0x6

    .line 660
    .line 661
    sub-int/2addr v6, v10

    .line 662
    ushr-int/lit8 v6, v6, 0x6

    .line 663
    .line 664
    invoke-static {v7, v6, v5, v8}, Lgvx0;->F(IIII)I

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    goto/16 :goto_24

    .line 669
    .line 670
    :pswitch_16
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    check-cast v5, Ljava/util/List;

    .line 675
    .line 676
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    mul-int/lit8 v5, v5, 0x8

    .line 681
    .line 682
    if-lez v5, :cond_1a

    .line 683
    .line 684
    shl-int/lit8 v9, v11, 0x3

    .line 685
    .line 686
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    mul-int/2addr v9, v7

    .line 691
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    mul-int/2addr v10, v7

    .line 696
    rsub-int v7, v9, 0x160

    .line 697
    .line 698
    ushr-int/lit8 v7, v7, 0x6

    .line 699
    .line 700
    sub-int/2addr v6, v10

    .line 701
    ushr-int/lit8 v6, v6, 0x6

    .line 702
    .line 703
    invoke-static {v7, v6, v5, v8}, Lgvx0;->F(IIII)I

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    goto/16 :goto_24

    .line 708
    .line 709
    :pswitch_17
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    check-cast v5, Ljava/util/List;

    .line 714
    .line 715
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    mul-int/lit8 v5, v5, 0x4

    .line 720
    .line 721
    if-lez v5, :cond_1a

    .line 722
    .line 723
    shl-int/lit8 v9, v11, 0x3

    .line 724
    .line 725
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    mul-int/2addr v9, v7

    .line 730
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 731
    .line 732
    .line 733
    move-result v10

    .line 734
    mul-int/2addr v10, v7

    .line 735
    rsub-int v7, v9, 0x160

    .line 736
    .line 737
    ushr-int/lit8 v7, v7, 0x6

    .line 738
    .line 739
    sub-int/2addr v6, v10

    .line 740
    ushr-int/lit8 v6, v6, 0x6

    .line 741
    .line 742
    invoke-static {v7, v6, v5, v8}, Lgvx0;->F(IIII)I

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    goto/16 :goto_24

    .line 747
    .line 748
    :pswitch_18
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    check-cast v5, Ljava/util/List;

    .line 753
    .line 754
    invoke-static {v5}, Lq981;->p(Ljava/util/List;)I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-lez v5, :cond_1a

    .line 759
    .line 760
    shl-int/lit8 v9, v11, 0x3

    .line 761
    .line 762
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    mul-int/2addr v9, v7

    .line 767
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 768
    .line 769
    .line 770
    move-result v10

    .line 771
    mul-int/2addr v10, v7

    .line 772
    rsub-int v7, v9, 0x160

    .line 773
    .line 774
    ushr-int/lit8 v7, v7, 0x6

    .line 775
    .line 776
    sub-int/2addr v6, v10

    .line 777
    ushr-int/lit8 v6, v6, 0x6

    .line 778
    .line 779
    invoke-static {v7, v6, v5, v8}, Lgvx0;->F(IIII)I

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    goto/16 :goto_24

    .line 784
    .line 785
    :pswitch_19
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    check-cast v5, Ljava/util/List;

    .line 790
    .line 791
    invoke-static {v5}, Lq981;->w(Ljava/util/List;)I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-lez v5, :cond_1a

    .line 796
    .line 797
    shl-int/lit8 v9, v11, 0x3

    .line 798
    .line 799
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    mul-int/2addr v9, v7

    .line 804
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    mul-int/2addr v10, v7

    .line 809
    rsub-int v7, v9, 0x160

    .line 810
    .line 811
    ushr-int/lit8 v7, v7, 0x6

    .line 812
    .line 813
    sub-int/2addr v6, v10

    .line 814
    ushr-int/lit8 v6, v6, 0x6

    .line 815
    .line 816
    invoke-static {v7, v6, v5, v8}, Lgvx0;->F(IIII)I

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    goto/16 :goto_24

    .line 821
    .line 822
    :pswitch_1a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    check-cast v5, Ljava/util/List;

    .line 827
    .line 828
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    if-lez v5, :cond_1a

    .line 833
    .line 834
    shl-int/lit8 v9, v11, 0x3

    .line 835
    .line 836
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    mul-int/2addr v9, v7

    .line 841
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    mul-int/2addr v10, v7

    .line 846
    rsub-int v7, v9, 0x160

    .line 847
    .line 848
    ushr-int/lit8 v7, v7, 0x6

    .line 849
    .line 850
    sub-int/2addr v6, v10

    .line 851
    ushr-int/lit8 v6, v6, 0x6

    .line 852
    .line 853
    invoke-static {v7, v6, v5, v8}, Lgvx0;->F(IIII)I

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    goto/16 :goto_24

    .line 858
    .line 859
    :pswitch_1b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    check-cast v5, Ljava/util/List;

    .line 864
    .line 865
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    mul-int/lit8 v5, v5, 0x4

    .line 870
    .line 871
    if-lez v5, :cond_1a

    .line 872
    .line 873
    shl-int/lit8 v9, v11, 0x3

    .line 874
    .line 875
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    mul-int/2addr v9, v7

    .line 880
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 881
    .line 882
    .line 883
    move-result v10

    .line 884
    mul-int/2addr v10, v7

    .line 885
    rsub-int v7, v9, 0x160

    .line 886
    .line 887
    ushr-int/lit8 v7, v7, 0x6

    .line 888
    .line 889
    sub-int/2addr v6, v10

    .line 890
    ushr-int/lit8 v6, v6, 0x6

    .line 891
    .line 892
    invoke-static {v7, v6, v5, v8}, Lgvx0;->F(IIII)I

    .line 893
    .line 894
    .line 895
    move-result v8

    .line 896
    goto/16 :goto_24

    .line 897
    .line 898
    :pswitch_1c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    check-cast v5, Ljava/util/List;

    .line 903
    .line 904
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    mul-int/lit8 v5, v5, 0x8

    .line 909
    .line 910
    if-lez v5, :cond_1a

    .line 911
    .line 912
    shl-int/lit8 v9, v11, 0x3

    .line 913
    .line 914
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 915
    .line 916
    .line 917
    move-result v9

    .line 918
    mul-int/2addr v9, v7

    .line 919
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 920
    .line 921
    .line 922
    move-result v10

    .line 923
    mul-int/2addr v10, v7

    .line 924
    rsub-int v7, v9, 0x160

    .line 925
    .line 926
    ushr-int/lit8 v7, v7, 0x6

    .line 927
    .line 928
    sub-int/2addr v6, v10

    .line 929
    ushr-int/lit8 v6, v6, 0x6

    .line 930
    .line 931
    invoke-static {v7, v6, v5, v8}, Lgvx0;->F(IIII)I

    .line 932
    .line 933
    .line 934
    move-result v8

    .line 935
    goto/16 :goto_24

    .line 936
    .line 937
    :pswitch_1d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    check-cast v5, Ljava/util/List;

    .line 942
    .line 943
    invoke-static {v5}, Lq981;->s(Ljava/util/List;)I

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    if-lez v5, :cond_1a

    .line 948
    .line 949
    shl-int/lit8 v9, v11, 0x3

    .line 950
    .line 951
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 952
    .line 953
    .line 954
    move-result v9

    .line 955
    mul-int/2addr v9, v7

    .line 956
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 957
    .line 958
    .line 959
    move-result v10

    .line 960
    mul-int/2addr v10, v7

    .line 961
    rsub-int v7, v9, 0x160

    .line 962
    .line 963
    ushr-int/lit8 v7, v7, 0x6

    .line 964
    .line 965
    sub-int/2addr v6, v10

    .line 966
    ushr-int/lit8 v6, v6, 0x6

    .line 967
    .line 968
    invoke-static {v7, v6, v5, v8}, Lgvx0;->F(IIII)I

    .line 969
    .line 970
    .line 971
    move-result v8

    .line 972
    goto/16 :goto_24

    .line 973
    .line 974
    :pswitch_1e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    check-cast v5, Ljava/util/List;

    .line 979
    .line 980
    invoke-static {v5}, Lq981;->x(Ljava/util/List;)I

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    if-lez v5, :cond_1a

    .line 985
    .line 986
    shl-int/lit8 v9, v11, 0x3

    .line 987
    .line 988
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 989
    .line 990
    .line 991
    move-result v9

    .line 992
    mul-int/2addr v9, v7

    .line 993
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 994
    .line 995
    .line 996
    move-result v10

    .line 997
    mul-int/2addr v10, v7

    .line 998
    rsub-int v7, v9, 0x160

    .line 999
    .line 1000
    ushr-int/lit8 v7, v7, 0x6

    .line 1001
    .line 1002
    sub-int/2addr v6, v10

    .line 1003
    ushr-int/lit8 v6, v6, 0x6

    .line 1004
    .line 1005
    invoke-static {v7, v6, v5, v8}, Lgvx0;->F(IIII)I

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    goto/16 :goto_24

    .line 1010
    .line 1011
    :pswitch_1f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    check-cast v5, Ljava/util/List;

    .line 1016
    .line 1017
    invoke-static {v5}, Lq981;->t(Ljava/util/List;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    if-lez v5, :cond_1a

    .line 1022
    .line 1023
    shl-int/lit8 v9, v11, 0x3

    .line 1024
    .line 1025
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v9

    .line 1029
    mul-int/2addr v9, v7

    .line 1030
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v10

    .line 1034
    mul-int/2addr v10, v7

    .line 1035
    rsub-int v7, v9, 0x160

    .line 1036
    .line 1037
    ushr-int/lit8 v7, v7, 0x6

    .line 1038
    .line 1039
    sub-int/2addr v6, v10

    .line 1040
    ushr-int/lit8 v6, v6, 0x6

    .line 1041
    .line 1042
    invoke-static {v7, v6, v5, v8}, Lgvx0;->F(IIII)I

    .line 1043
    .line 1044
    .line 1045
    move-result v8

    .line 1046
    goto/16 :goto_24

    .line 1047
    .line 1048
    :pswitch_20
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    check-cast v5, Ljava/util/List;

    .line 1053
    .line 1054
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    mul-int/lit8 v5, v5, 0x4

    .line 1059
    .line 1060
    if-lez v5, :cond_1a

    .line 1061
    .line 1062
    shl-int/lit8 v9, v11, 0x3

    .line 1063
    .line 1064
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v9

    .line 1068
    mul-int/2addr v9, v7

    .line 1069
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v10

    .line 1073
    mul-int/2addr v10, v7

    .line 1074
    rsub-int v7, v9, 0x160

    .line 1075
    .line 1076
    ushr-int/lit8 v7, v7, 0x6

    .line 1077
    .line 1078
    sub-int/2addr v6, v10

    .line 1079
    ushr-int/lit8 v6, v6, 0x6

    .line 1080
    .line 1081
    invoke-static {v7, v6, v5, v8}, Lgvx0;->F(IIII)I

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    goto/16 :goto_24

    .line 1086
    .line 1087
    :pswitch_21
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    check-cast v5, Ljava/util/List;

    .line 1092
    .line 1093
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    mul-int/lit8 v5, v5, 0x8

    .line 1098
    .line 1099
    if-lez v5, :cond_1a

    .line 1100
    .line 1101
    shl-int/lit8 v9, v11, 0x3

    .line 1102
    .line 1103
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v9

    .line 1107
    mul-int/2addr v9, v7

    .line 1108
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v10

    .line 1112
    mul-int/2addr v10, v7

    .line 1113
    rsub-int v7, v9, 0x160

    .line 1114
    .line 1115
    ushr-int/lit8 v7, v7, 0x6

    .line 1116
    .line 1117
    sub-int/2addr v6, v10

    .line 1118
    ushr-int/lit8 v6, v6, 0x6

    .line 1119
    .line 1120
    invoke-static {v7, v6, v5, v8}, Lgvx0;->F(IIII)I

    .line 1121
    .line 1122
    .line 1123
    move-result v8

    .line 1124
    goto/16 :goto_24

    .line 1125
    .line 1126
    :pswitch_22
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    check-cast v5, Ljava/util/List;

    .line 1131
    .line 1132
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1133
    .line 1134
    .line 1135
    move-result v9

    .line 1136
    if-nez v9, :cond_8

    .line 1137
    .line 1138
    :goto_e
    const/4 v9, 0x0

    .line 1139
    goto :goto_10

    .line 1140
    :cond_8
    shl-int/lit8 v10, v11, 0x3

    .line 1141
    .line 1142
    invoke-static {v5}, Lq981;->v(Ljava/util/List;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    :goto_f
    invoke-static {v10, v7, v6}, Lsh7;->a(III)I

    .line 1147
    .line 1148
    .line 1149
    move-result v6

    .line 1150
    ushr-int/lit8 v6, v6, 0x6

    .line 1151
    .line 1152
    mul-int/2addr v9, v6

    .line 1153
    add-int/2addr v9, v5

    .line 1154
    :cond_9
    :goto_10
    add-int/2addr v8, v9

    .line 1155
    goto/16 :goto_24

    .line 1156
    .line 1157
    :pswitch_23
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    check-cast v5, Ljava/util/List;

    .line 1162
    .line 1163
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1164
    .line 1165
    .line 1166
    move-result v9

    .line 1167
    if-nez v9, :cond_a

    .line 1168
    .line 1169
    goto :goto_e

    .line 1170
    :cond_a
    shl-int/lit8 v10, v11, 0x3

    .line 1171
    .line 1172
    invoke-static {v5}, Lq981;->u(Ljava/util/List;)I

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    goto :goto_f

    .line 1177
    :pswitch_24
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    check-cast v5, Ljava/util/List;

    .line 1182
    .line 1183
    invoke-static {v11, v5}, Lq981;->r(ILjava/util/List;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    goto/16 :goto_3

    .line 1188
    .line 1189
    :pswitch_25
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    check-cast v5, Ljava/util/List;

    .line 1194
    .line 1195
    invoke-static {v11, v5}, Lq981;->q(ILjava/util/List;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    goto/16 :goto_3

    .line 1200
    .line 1201
    :pswitch_26
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    check-cast v5, Ljava/util/List;

    .line 1206
    .line 1207
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1208
    .line 1209
    .line 1210
    move-result v9

    .line 1211
    if-nez v9, :cond_b

    .line 1212
    .line 1213
    goto :goto_e

    .line 1214
    :cond_b
    shl-int/lit8 v10, v11, 0x3

    .line 1215
    .line 1216
    invoke-static {v5}, Lq981;->p(Ljava/util/List;)I

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    goto :goto_f

    .line 1221
    :pswitch_27
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    check-cast v5, Ljava/util/List;

    .line 1226
    .line 1227
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1228
    .line 1229
    .line 1230
    move-result v9

    .line 1231
    if-nez v9, :cond_c

    .line 1232
    .line 1233
    goto :goto_e

    .line 1234
    :cond_c
    shl-int/lit8 v10, v11, 0x3

    .line 1235
    .line 1236
    invoke-static {v5}, Lq981;->w(Ljava/util/List;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    goto :goto_f

    .line 1241
    :pswitch_28
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    check-cast v5, Ljava/util/List;

    .line 1246
    .line 1247
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1248
    .line 1249
    .line 1250
    move-result v9

    .line 1251
    if-nez v9, :cond_d

    .line 1252
    .line 1253
    goto :goto_e

    .line 1254
    :cond_d
    shl-int/lit8 v10, v11, 0x3

    .line 1255
    .line 1256
    invoke-static {v10, v7, v6}, Lsh7;->a(III)I

    .line 1257
    .line 1258
    .line 1259
    move-result v10

    .line 1260
    ushr-int/lit8 v10, v10, 0x6

    .line 1261
    .line 1262
    mul-int/2addr v9, v10

    .line 1263
    const/4 v10, 0x0

    .line 1264
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1265
    .line 1266
    .line 1267
    move-result v11

    .line 1268
    if-ge v10, v11, :cond_9

    .line 1269
    .line 1270
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v11

    .line 1274
    check-cast v11, Lmi81;

    .line 1275
    .line 1276
    invoke-virtual {v11}, Lmi81;->c()I

    .line 1277
    .line 1278
    .line 1279
    move-result v11

    .line 1280
    invoke-static {v11, v7, v6}, Lsh7;->a(III)I

    .line 1281
    .line 1282
    .line 1283
    move-result v12

    .line 1284
    ushr-int/lit8 v12, v12, 0x6

    .line 1285
    .line 1286
    add-int/2addr v12, v11

    .line 1287
    add-int/2addr v9, v12

    .line 1288
    add-int/lit8 v10, v10, 0x1

    .line 1289
    .line 1290
    goto :goto_11

    .line 1291
    :pswitch_29
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    check-cast v5, Ljava/util/List;

    .line 1296
    .line 1297
    invoke-virtual {v0, v2}, Lcx61;->t(I)Ltz61;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v9

    .line 1301
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1302
    .line 1303
    .line 1304
    move-result v10

    .line 1305
    if-nez v10, :cond_e

    .line 1306
    .line 1307
    const/4 v11, 0x0

    .line 1308
    goto :goto_13

    .line 1309
    :cond_e
    shl-int/lit8 v11, v11, 0x3

    .line 1310
    .line 1311
    invoke-static {v11, v7, v6}, Lsh7;->a(III)I

    .line 1312
    .line 1313
    .line 1314
    move-result v11

    .line 1315
    ushr-int/lit8 v11, v11, 0x6

    .line 1316
    .line 1317
    mul-int/2addr v11, v10

    .line 1318
    const/4 v12, 0x0

    .line 1319
    :goto_12
    if-ge v12, v10, :cond_f

    .line 1320
    .line 1321
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v13

    .line 1325
    check-cast v13, Ldz61;

    .line 1326
    .line 1327
    invoke-virtual {v13, v9}, Ldz61;->a(Ltz61;)I

    .line 1328
    .line 1329
    .line 1330
    move-result v13

    .line 1331
    invoke-static {v13, v7, v6}, Lsh7;->a(III)I

    .line 1332
    .line 1333
    .line 1334
    move-result v14

    .line 1335
    ushr-int/lit8 v14, v14, 0x6

    .line 1336
    .line 1337
    add-int/2addr v14, v13

    .line 1338
    add-int/2addr v11, v14

    .line 1339
    add-int/lit8 v12, v12, 0x1

    .line 1340
    .line 1341
    goto :goto_12

    .line 1342
    :cond_f
    :goto_13
    add-int/2addr v8, v11

    .line 1343
    goto/16 :goto_24

    .line 1344
    .line 1345
    :pswitch_2a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    check-cast v5, Ljava/util/List;

    .line 1350
    .line 1351
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1352
    .line 1353
    .line 1354
    move-result v9

    .line 1355
    if-nez v9, :cond_10

    .line 1356
    .line 1357
    goto/16 :goto_a

    .line 1358
    .line 1359
    :cond_10
    shl-int/lit8 v10, v11, 0x3

    .line 1360
    .line 1361
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1362
    .line 1363
    .line 1364
    move-result v10

    .line 1365
    mul-int/2addr v10, v7

    .line 1366
    instance-of v11, v5, Lyu61;

    .line 1367
    .line 1368
    rsub-int v10, v10, 0x160

    .line 1369
    .line 1370
    ushr-int/lit8 v10, v10, 0x6

    .line 1371
    .line 1372
    mul-int/2addr v10, v9

    .line 1373
    if-eqz v11, :cond_12

    .line 1374
    .line 1375
    check-cast v5, Lyu61;

    .line 1376
    .line 1377
    const/4 v11, 0x0

    .line 1378
    :goto_14
    if-ge v11, v9, :cond_6

    .line 1379
    .line 1380
    invoke-interface {v5}, Lyu61;->zzb()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v12

    .line 1384
    instance-of v13, v12, Lmi81;

    .line 1385
    .line 1386
    if-eqz v13, :cond_11

    .line 1387
    .line 1388
    check-cast v12, Lmi81;

    .line 1389
    .line 1390
    invoke-virtual {v12}, Lmi81;->c()I

    .line 1391
    .line 1392
    .line 1393
    move-result v12

    .line 1394
    :goto_15
    invoke-static {v12, v7, v6}, Lsh7;->a(III)I

    .line 1395
    .line 1396
    .line 1397
    move-result v13

    .line 1398
    ushr-int/lit8 v13, v13, 0x6

    .line 1399
    .line 1400
    add-int/2addr v13, v12

    .line 1401
    add-int/2addr v13, v10

    .line 1402
    move v10, v13

    .line 1403
    goto :goto_16

    .line 1404
    :cond_11
    check-cast v12, Ljava/lang/String;

    .line 1405
    .line 1406
    invoke-static {v12}, Lorg/chromium/net/internal/a;->a(Ljava/lang/String;)I

    .line 1407
    .line 1408
    .line 1409
    move-result v12

    .line 1410
    goto :goto_15

    .line 1411
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 1412
    .line 1413
    goto :goto_14

    .line 1414
    :cond_12
    const/4 v11, 0x0

    .line 1415
    :goto_17
    if-ge v11, v9, :cond_6

    .line 1416
    .line 1417
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v12

    .line 1421
    instance-of v13, v12, Lmi81;

    .line 1422
    .line 1423
    if-eqz v13, :cond_13

    .line 1424
    .line 1425
    check-cast v12, Lmi81;

    .line 1426
    .line 1427
    invoke-virtual {v12}, Lmi81;->c()I

    .line 1428
    .line 1429
    .line 1430
    move-result v12

    .line 1431
    :goto_18
    invoke-static {v12, v7, v6}, Lsh7;->a(III)I

    .line 1432
    .line 1433
    .line 1434
    move-result v13

    .line 1435
    ushr-int/lit8 v13, v13, 0x6

    .line 1436
    .line 1437
    add-int/2addr v13, v12

    .line 1438
    add-int/2addr v13, v10

    .line 1439
    move v10, v13

    .line 1440
    goto :goto_19

    .line 1441
    :cond_13
    check-cast v12, Ljava/lang/String;

    .line 1442
    .line 1443
    invoke-static {v12}, Lorg/chromium/net/internal/a;->a(Ljava/lang/String;)I

    .line 1444
    .line 1445
    .line 1446
    move-result v12

    .line 1447
    goto :goto_18

    .line 1448
    :goto_19
    add-int/lit8 v11, v11, 0x1

    .line 1449
    .line 1450
    goto :goto_17

    .line 1451
    :pswitch_2b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    check-cast v5, Ljava/util/List;

    .line 1456
    .line 1457
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    if-nez v5, :cond_14

    .line 1462
    .line 1463
    const/4 v6, 0x0

    .line 1464
    goto :goto_1a

    .line 1465
    :cond_14
    shl-int/lit8 v9, v11, 0x3

    .line 1466
    .line 1467
    invoke-static {v9, v7, v6}, Lsh7;->a(III)I

    .line 1468
    .line 1469
    .line 1470
    move-result v6

    .line 1471
    ushr-int/lit8 v6, v6, 0x6

    .line 1472
    .line 1473
    add-int/2addr v6, v14

    .line 1474
    mul-int/2addr v6, v5

    .line 1475
    :goto_1a
    add-int/2addr v8, v6

    .line 1476
    goto/16 :goto_24

    .line 1477
    .line 1478
    :pswitch_2c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    check-cast v5, Ljava/util/List;

    .line 1483
    .line 1484
    invoke-static {v11, v5}, Lq981;->q(ILjava/util/List;)I

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    goto/16 :goto_3

    .line 1489
    .line 1490
    :pswitch_2d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v5

    .line 1494
    check-cast v5, Ljava/util/List;

    .line 1495
    .line 1496
    invoke-static {v11, v5}, Lq981;->r(ILjava/util/List;)I

    .line 1497
    .line 1498
    .line 1499
    move-result v5

    .line 1500
    goto/16 :goto_3

    .line 1501
    .line 1502
    :pswitch_2e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v5

    .line 1506
    check-cast v5, Ljava/util/List;

    .line 1507
    .line 1508
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1509
    .line 1510
    .line 1511
    move-result v9

    .line 1512
    if-nez v9, :cond_15

    .line 1513
    .line 1514
    goto/16 :goto_e

    .line 1515
    .line 1516
    :cond_15
    shl-int/lit8 v10, v11, 0x3

    .line 1517
    .line 1518
    invoke-static {v5}, Lq981;->s(Ljava/util/List;)I

    .line 1519
    .line 1520
    .line 1521
    move-result v5

    .line 1522
    goto/16 :goto_f

    .line 1523
    .line 1524
    :pswitch_2f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v5

    .line 1528
    check-cast v5, Ljava/util/List;

    .line 1529
    .line 1530
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1531
    .line 1532
    .line 1533
    move-result v9

    .line 1534
    if-nez v9, :cond_16

    .line 1535
    .line 1536
    goto/16 :goto_e

    .line 1537
    .line 1538
    :cond_16
    shl-int/lit8 v10, v11, 0x3

    .line 1539
    .line 1540
    invoke-static {v5}, Lq981;->x(Ljava/util/List;)I

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    goto/16 :goto_f

    .line 1545
    .line 1546
    :pswitch_30
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    check-cast v5, Ljava/util/List;

    .line 1551
    .line 1552
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1553
    .line 1554
    .line 1555
    move-result v9

    .line 1556
    if-nez v9, :cond_17

    .line 1557
    .line 1558
    const/4 v5, 0x0

    .line 1559
    goto :goto_1b

    .line 1560
    :cond_17
    shl-int/lit8 v9, v11, 0x3

    .line 1561
    .line 1562
    invoke-static {v5}, Lq981;->t(Ljava/util/List;)I

    .line 1563
    .line 1564
    .line 1565
    move-result v10

    .line 1566
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1567
    .line 1568
    .line 1569
    move-result v5

    .line 1570
    invoke-static {v9, v7, v6}, Lsh7;->a(III)I

    .line 1571
    .line 1572
    .line 1573
    move-result v6

    .line 1574
    ushr-int/lit8 v6, v6, 0x6

    .line 1575
    .line 1576
    mul-int/2addr v5, v6

    .line 1577
    add-int/2addr v5, v10

    .line 1578
    :goto_1b
    add-int/2addr v8, v5

    .line 1579
    goto/16 :goto_24

    .line 1580
    .line 1581
    :pswitch_31
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v5

    .line 1585
    check-cast v5, Ljava/util/List;

    .line 1586
    .line 1587
    invoke-static {v11, v5}, Lq981;->q(ILjava/util/List;)I

    .line 1588
    .line 1589
    .line 1590
    move-result v5

    .line 1591
    goto/16 :goto_3

    .line 1592
    .line 1593
    :pswitch_32
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v5

    .line 1597
    check-cast v5, Ljava/util/List;

    .line 1598
    .line 1599
    invoke-static {v11, v5}, Lq981;->r(ILjava/util/List;)I

    .line 1600
    .line 1601
    .line 1602
    move-result v5

    .line 1603
    goto/16 :goto_3

    .line 1604
    .line 1605
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v5

    .line 1609
    if-eqz v5, :cond_1a

    .line 1610
    .line 1611
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v5

    .line 1615
    check-cast v5, Ldz61;

    .line 1616
    .line 1617
    invoke-virtual {v0, v2}, Lcx61;->t(I)Ltz61;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v6

    .line 1621
    invoke-static {v11, v5, v6}, Lq981;->o(ILdz61;Ltz61;)I

    .line 1622
    .line 1623
    .line 1624
    move-result v5

    .line 1625
    goto/16 :goto_3

    .line 1626
    .line 1627
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    if-eqz v5, :cond_1a

    .line 1632
    .line 1633
    shl-int/lit8 v0, v11, 0x3

    .line 1634
    .line 1635
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1636
    .line 1637
    .line 1638
    move-result-wide v10

    .line 1639
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    mul-int/2addr v0, v7

    .line 1644
    add-long v12, v10, v10

    .line 1645
    .line 1646
    shr-long v9, v10, v9

    .line 1647
    .line 1648
    xor-long/2addr v9, v12

    .line 1649
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1650
    .line 1651
    .line 1652
    move-result v5

    .line 1653
    :goto_1c
    mul-int/2addr v5, v7

    .line 1654
    sub-int/2addr v6, v0

    .line 1655
    ushr-int/lit8 v0, v6, 0x6

    .line 1656
    .line 1657
    rsub-int v5, v5, 0x280

    .line 1658
    .line 1659
    ushr-int/lit8 v5, v5, 0x6

    .line 1660
    .line 1661
    :goto_1d
    add-int/2addr v0, v5

    .line 1662
    :goto_1e
    add-int/2addr v8, v0

    .line 1663
    goto/16 :goto_24

    .line 1664
    .line 1665
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v5

    .line 1669
    if-eqz v5, :cond_1a

    .line 1670
    .line 1671
    shl-int/lit8 v0, v11, 0x3

    .line 1672
    .line 1673
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1674
    .line 1675
    .line 1676
    move-result v5

    .line 1677
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    mul-int/2addr v0, v7

    .line 1682
    add-int v9, v5, v5

    .line 1683
    .line 1684
    shr-int/lit8 v5, v5, 0x1f

    .line 1685
    .line 1686
    xor-int/2addr v5, v9

    .line 1687
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1688
    .line 1689
    .line 1690
    move-result v5

    .line 1691
    :goto_1f
    mul-int/2addr v5, v7

    .line 1692
    rsub-int v0, v0, 0x160

    .line 1693
    .line 1694
    ushr-int/lit8 v0, v0, 0x6

    .line 1695
    .line 1696
    sub-int/2addr v6, v5

    .line 1697
    ushr-int/lit8 v5, v6, 0x6

    .line 1698
    .line 1699
    goto :goto_1d

    .line 1700
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v5

    .line 1704
    if-eqz v5, :cond_18

    .line 1705
    .line 1706
    :goto_20
    shl-int/lit8 v0, v11, 0x3

    .line 1707
    .line 1708
    invoke-static {v0, v7, v6}, Lsh7;->a(III)I

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    ushr-int/lit8 v0, v0, 0x6

    .line 1713
    .line 1714
    add-int/lit8 v0, v0, 0x8

    .line 1715
    .line 1716
    :goto_21
    add-int/2addr v8, v0

    .line 1717
    :cond_18
    move-object/from16 v1, p1

    .line 1718
    .line 1719
    goto/16 :goto_24

    .line 1720
    .line 1721
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v5

    .line 1725
    if-eqz v5, :cond_18

    .line 1726
    .line 1727
    :goto_22
    shl-int/lit8 v0, v11, 0x3

    .line 1728
    .line 1729
    invoke-static {v0, v7, v6}, Lsh7;->a(III)I

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    ushr-int/lit8 v0, v0, 0x6

    .line 1734
    .line 1735
    add-int/lit8 v0, v0, 0x4

    .line 1736
    .line 1737
    goto :goto_21

    .line 1738
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v5

    .line 1742
    if-eqz v5, :cond_1a

    .line 1743
    .line 1744
    shl-int/lit8 v0, v11, 0x3

    .line 1745
    .line 1746
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1747
    .line 1748
    .line 1749
    move-result v5

    .line 1750
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    mul-int/2addr v0, v7

    .line 1755
    int-to-long v9, v5

    .line 1756
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1757
    .line 1758
    .line 1759
    move-result v5

    .line 1760
    goto :goto_1c

    .line 1761
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v5

    .line 1765
    if-eqz v5, :cond_1a

    .line 1766
    .line 1767
    shl-int/lit8 v0, v11, 0x3

    .line 1768
    .line 1769
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1770
    .line 1771
    .line 1772
    move-result v5

    .line 1773
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    mul-int/2addr v0, v7

    .line 1778
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1779
    .line 1780
    .line 1781
    move-result v5

    .line 1782
    goto :goto_1f

    .line 1783
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v5

    .line 1787
    if-eqz v5, :cond_1a

    .line 1788
    .line 1789
    shl-int/lit8 v0, v11, 0x3

    .line 1790
    .line 1791
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v5

    .line 1795
    check-cast v5, Lmi81;

    .line 1796
    .line 1797
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    mul-int/2addr v0, v7

    .line 1802
    invoke-virtual {v5}, Lmi81;->c()I

    .line 1803
    .line 1804
    .line 1805
    move-result v5

    .line 1806
    :goto_23
    invoke-static {v5, v7, v6}, Lsh7;->a(III)I

    .line 1807
    .line 1808
    .line 1809
    move-result v7

    .line 1810
    ushr-int/lit8 v7, v7, 0x6

    .line 1811
    .line 1812
    add-int/2addr v7, v5

    .line 1813
    sub-int/2addr v6, v0

    .line 1814
    ushr-int/lit8 v0, v6, 0x6

    .line 1815
    .line 1816
    add-int/2addr v0, v7

    .line 1817
    goto/16 :goto_1e

    .line 1818
    .line 1819
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v5

    .line 1823
    if-eqz v5, :cond_1a

    .line 1824
    .line 1825
    shl-int/lit8 v5, v11, 0x3

    .line 1826
    .line 1827
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v9

    .line 1831
    invoke-virtual {v0, v2}, Lcx61;->t(I)Ltz61;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v10

    .line 1835
    check-cast v9, Ldz61;

    .line 1836
    .line 1837
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1838
    .line 1839
    .line 1840
    move-result v5

    .line 1841
    mul-int/2addr v5, v7

    .line 1842
    invoke-virtual {v9, v10}, Ldz61;->a(Ltz61;)I

    .line 1843
    .line 1844
    .line 1845
    move-result v9

    .line 1846
    goto/16 :goto_9

    .line 1847
    .line 1848
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v5

    .line 1852
    if-eqz v5, :cond_1a

    .line 1853
    .line 1854
    shl-int/lit8 v0, v11, 0x3

    .line 1855
    .line 1856
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v5

    .line 1860
    instance-of v9, v5, Lmi81;

    .line 1861
    .line 1862
    if-eqz v9, :cond_19

    .line 1863
    .line 1864
    check-cast v5, Lmi81;

    .line 1865
    .line 1866
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    mul-int/2addr v0, v7

    .line 1871
    invoke-virtual {v5}, Lmi81;->c()I

    .line 1872
    .line 1873
    .line 1874
    move-result v5

    .line 1875
    goto :goto_23

    .line 1876
    :cond_19
    check-cast v5, Ljava/lang/String;

    .line 1877
    .line 1878
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    mul-int/2addr v0, v7

    .line 1883
    invoke-static {v5}, Lorg/chromium/net/internal/a;->a(Ljava/lang/String;)I

    .line 1884
    .line 1885
    .line 1886
    move-result v5

    .line 1887
    goto :goto_23

    .line 1888
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v5

    .line 1892
    if-eqz v5, :cond_18

    .line 1893
    .line 1894
    shl-int/lit8 v0, v11, 0x3

    .line 1895
    .line 1896
    invoke-static {v0, v7, v6}, Lsh7;->a(III)I

    .line 1897
    .line 1898
    .line 1899
    move-result v0

    .line 1900
    ushr-int/lit8 v0, v0, 0x6

    .line 1901
    .line 1902
    add-int/2addr v0, v14

    .line 1903
    goto/16 :goto_21

    .line 1904
    .line 1905
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v5

    .line 1909
    if-eqz v5, :cond_18

    .line 1910
    .line 1911
    goto/16 :goto_22

    .line 1912
    .line 1913
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v5

    .line 1917
    if-eqz v5, :cond_18

    .line 1918
    .line 1919
    goto/16 :goto_20

    .line 1920
    .line 1921
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v5

    .line 1925
    if-eqz v5, :cond_1a

    .line 1926
    .line 1927
    shl-int/lit8 v0, v11, 0x3

    .line 1928
    .line 1929
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1930
    .line 1931
    .line 1932
    move-result v5

    .line 1933
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1934
    .line 1935
    .line 1936
    move-result v0

    .line 1937
    mul-int/2addr v0, v7

    .line 1938
    int-to-long v9, v5

    .line 1939
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1940
    .line 1941
    .line 1942
    move-result v5

    .line 1943
    goto/16 :goto_1c

    .line 1944
    .line 1945
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v5

    .line 1949
    if-eqz v5, :cond_1a

    .line 1950
    .line 1951
    shl-int/lit8 v0, v11, 0x3

    .line 1952
    .line 1953
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1954
    .line 1955
    .line 1956
    move-result-wide v9

    .line 1957
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    mul-int/2addr v0, v7

    .line 1962
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1963
    .line 1964
    .line 1965
    move-result v5

    .line 1966
    goto/16 :goto_1c

    .line 1967
    .line 1968
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v5

    .line 1972
    if-eqz v5, :cond_1a

    .line 1973
    .line 1974
    shl-int/lit8 v0, v11, 0x3

    .line 1975
    .line 1976
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1977
    .line 1978
    .line 1979
    move-result-wide v9

    .line 1980
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1981
    .line 1982
    .line 1983
    move-result v0

    .line 1984
    mul-int/2addr v0, v7

    .line 1985
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1986
    .line 1987
    .line 1988
    move-result v5

    .line 1989
    goto/16 :goto_1c

    .line 1990
    .line 1991
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v5

    .line 1995
    if-eqz v5, :cond_18

    .line 1996
    .line 1997
    goto/16 :goto_22

    .line 1998
    .line 1999
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v5

    .line 2003
    if-eqz v5, :cond_1a

    .line 2004
    .line 2005
    shl-int/lit8 v0, v11, 0x3

    .line 2006
    .line 2007
    invoke-static {v0, v7, v6}, Lsh7;->a(III)I

    .line 2008
    .line 2009
    .line 2010
    move-result v0

    .line 2011
    ushr-int/lit8 v0, v0, 0x6

    .line 2012
    .line 2013
    add-int/lit8 v0, v0, 0x8

    .line 2014
    .line 2015
    goto/16 :goto_1e

    .line 2016
    .line 2017
    :cond_1a
    :goto_24
    add-int/lit8 v2, v2, 0x3

    .line 2018
    .line 2019
    const v7, 0xfffff

    .line 2020
    .line 2021
    .line 2022
    move-object/from16 v0, p0

    .line 2023
    .line 2024
    goto/16 :goto_0

    .line 2025
    .line 2026
    :cond_1b
    iget-object v0, v1, Lps61;->unknownFields:Lx171;

    .line 2027
    .line 2028
    invoke-virtual {v0}, Lx171;->a()I

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    add-int/2addr v0, v8

    .line 2033
    return v0

    .line 2034
    nop

    .line 2035
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

.method public final g(Lps61;Lps61;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcx61;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const v4, 0xfffff

    .line 7
    .line 8
    .line 9
    if-ge v1, v3, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcx61;->q(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    ushr-int/lit8 v5, v3, 0x14

    .line 16
    .line 17
    and-int/lit16 v5, v5, 0xff

    .line 18
    .line 19
    const/16 v6, 0x32

    .line 20
    .line 21
    if-le v5, v6, :cond_0

    .line 22
    .line 23
    const/16 v6, 0x45

    .line 24
    .line 25
    if-ge v5, v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    and-int/2addr v3, v4

    .line 30
    int-to-long v6, v3

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 37
    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    and-int/2addr v2, v4

    .line 41
    int-to-long v2, v2

    .line 42
    invoke-static {v2, v3, p1}, Lh371;->a(JLjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v2, v3, p2}, Lh371;->a(JLjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v4, v2, :cond_1

    .line 51
    .line 52
    invoke-static {v6, v7, p1}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v6, v7, p2}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lq981;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    return v0

    .line 69
    :pswitch_1
    invoke-static {v6, v7, p1}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6, v7, p2}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lq981;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    invoke-static {v6, v7, p1}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v6, v7, p2}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lq981;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcx61;->k(Lps61;Lps61;I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-static {v6, v7, p1}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v6, v7, p2}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lq981;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcx61;->k(Lps61;Lps61;I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-static {v6, v7, p1}, Lh371;->b(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v6, v7, p2}, Lh371;->b(JLjava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    cmp-long v2, v2, v4

    .line 135
    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcx61;->k(Lps61;Lps61;I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-static {v6, v7, p1}, Lh371;->a(JLjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v6, v7, p2}, Lh371;->a(JLjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ne v2, v3, :cond_8

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcx61;->k(Lps61;Lps61;I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    invoke-static {v6, v7, p1}, Lh371;->b(JLjava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-static {v6, v7, p2}, Lh371;->b(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    cmp-long v2, v2, v4

    .line 173
    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcx61;->k(Lps61;Lps61;I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-static {v6, v7, p1}, Lh371;->a(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v6, v7, p2}, Lh371;->a(JLjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ne v2, v3, :cond_8

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcx61;->k(Lps61;Lps61;I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-static {v6, v7, p1}, Lh371;->a(JLjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v6, v7, p2}, Lh371;->a(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ne v2, v3, :cond_8

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcx61;->k(Lps61;Lps61;I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    invoke-static {v6, v7, p1}, Lh371;->a(JLjava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v6, v7, p2}, Lh371;->a(JLjava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-ne v2, v3, :cond_8

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcx61;->k(Lps61;Lps61;I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    invoke-static {v6, v7, p1}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v6, v7, p2}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2, v3}, Lq981;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcx61;->k(Lps61;Lps61;I)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    invoke-static {v6, v7, p1}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v6, v7, p2}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2, v3}, Lq981;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcx61;->k(Lps61;Lps61;I)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    invoke-static {v6, v7, p1}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v6, v7, p2}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v2, v3}, Lq981;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_8

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcx61;->k(Lps61;Lps61;I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_8

    .line 303
    .line 304
    sget-object v2, Lh371;->c:Li211;

    .line 305
    .line 306
    invoke-virtual {v2, v6, v7, p1}, Li211;->r(JLjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v2, v6, v7, p2}, Li211;->r(JLjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-ne v3, v2, :cond_8

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcx61;->k(Lps61;Lps61;I)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_8

    .line 323
    .line 324
    invoke-static {v6, v7, p1}, Lh371;->a(JLjava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v6, v7, p2}, Lh371;->a(JLjava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ne v2, v3, :cond_8

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcx61;->k(Lps61;Lps61;I)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_8

    .line 341
    .line 342
    invoke-static {v6, v7, p1}, Lh371;->b(JLjava/lang/Object;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-static {v6, v7, p2}, Lh371;->b(JLjava/lang/Object;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    cmp-long v2, v2, v4

    .line 351
    .line 352
    if-nez v2, :cond_8

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcx61;->k(Lps61;Lps61;I)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_8

    .line 361
    .line 362
    invoke-static {v6, v7, p1}, Lh371;->a(JLjava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {v6, v7, p2}, Lh371;->a(JLjava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-ne v2, v3, :cond_8

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcx61;->k(Lps61;Lps61;I)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_8

    .line 378
    .line 379
    invoke-static {v6, v7, p1}, Lh371;->b(JLjava/lang/Object;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    invoke-static {v6, v7, p2}, Lh371;->b(JLjava/lang/Object;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    cmp-long v2, v2, v4

    .line 388
    .line 389
    if-nez v2, :cond_8

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcx61;->k(Lps61;Lps61;I)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_8

    .line 397
    .line 398
    invoke-static {v6, v7, p1}, Lh371;->b(JLjava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    invoke-static {v6, v7, p2}, Lh371;->b(JLjava/lang/Object;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    cmp-long v2, v2, v4

    .line 407
    .line 408
    if-nez v2, :cond_8

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcx61;->k(Lps61;Lps61;I)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_8

    .line 416
    .line 417
    sget-object v2, Lh371;->c:Li211;

    .line 418
    .line 419
    invoke-virtual {v2, v6, v7, p1}, Li211;->n(JLjava/lang/Object;)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v2, v6, v7, p2}, Li211;->n(JLjava/lang/Object;)F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-ne v3, v2, :cond_8

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcx61;->k(Lps61;Lps61;I)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_8

    .line 443
    .line 444
    sget-object v2, Lh371;->c:Li211;

    .line 445
    .line 446
    invoke-virtual {v2, v6, v7, p1}, Li211;->m(JLjava/lang/Object;)D

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    invoke-virtual {v2, v6, v7, p2}, Li211;->m(JLjava/lang/Object;)D

    .line 455
    .line 456
    .line 457
    move-result-wide v5

    .line 458
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 459
    .line 460
    .line 461
    move-result-wide v5

    .line 462
    cmp-long v2, v3, v5

    .line 463
    .line 464
    if-nez v2, :cond_8

    .line 465
    .line 466
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_3
    iget v1, p0, Lcx61;->i:I

    .line 471
    .line 472
    :goto_3
    iget-object v3, p0, Lcx61;->g:[I

    .line 473
    .line 474
    array-length v5, v3

    .line 475
    if-ge v1, v5, :cond_7

    .line 476
    .line 477
    aget v3, v3, v1

    .line 478
    .line 479
    add-int/lit8 v5, v3, 0x2

    .line 480
    .line 481
    aget v5, v2, v5

    .line 482
    .line 483
    and-int/2addr v5, v4

    .line 484
    int-to-long v5, v5

    .line 485
    invoke-static {v5, v6, p1}, Lh371;->a(JLjava/lang/Object;)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    invoke-static {v5, v6, p2}, Lh371;->a(JLjava/lang/Object;)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-ne v7, v5, :cond_6

    .line 494
    .line 495
    invoke-virtual {p0, v0, v3, p1}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_4

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_4
    invoke-virtual {p0, v3}, Lcx61;->q(I)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    and-int/2addr v3, v4

    .line 507
    int-to-long v5, v3

    .line 508
    invoke-static {v5, v6, p1}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v5, v6, p2}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-static {v3, v5}, Lq981;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_5

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_6
    return v0

    .line 527
    :cond_7
    iget-object p0, p1, Lps61;->unknownFields:Lx171;

    .line 528
    .line 529
    iget-object p1, p2, Lps61;->unknownFields:Lx171;

    .line 530
    .line 531
    invoke-virtual {p0, p1}, Lx171;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    if-nez p0, :cond_9

    .line 536
    .line 537
    :cond_8
    :goto_5
    return v0

    .line 538
    :cond_9
    const/4 p0, 0x1

    .line 539
    return p0

    .line 540
    nop

    .line 541
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

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcx61;->n(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcx61;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcx61;->q(I)I

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
    ushr-int/lit8 v2, v2, 0x14

    .line 25
    .line 26
    aget v1, v1, v0

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    int-to-long v6, v3

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_1
    move-object v5, p1

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcx61;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v6, v7, p2}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v6, v7, v2}, Lh371;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v0, p1}, Lcx61;->j(IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcx61;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-static {v6, v7, p2}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1, v6, v7, v2}, Lh371;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v0, p1}, Lcx61;->j(IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    invoke-static {v6, v7, p1}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v6, v7, p2}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lhx81;->j(Ljava/lang/Object;Ljava/lang/Object;)Law61;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p1, v6, v7, v1}, Lh371;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_5
    invoke-static {v6, v7, p1}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lys61;

    .line 100
    .line 101
    invoke-static {v6, v7, p2}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lys61;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-lez v3, :cond_2

    .line 116
    .line 117
    if-lez v4, :cond_2

    .line 118
    .line 119
    move-object v5, v1

    .line 120
    check-cast v5, Lia71;

    .line 121
    .line 122
    iget-boolean v5, v5, Lia71;->a:Z

    .line 123
    .line 124
    if-nez v5, :cond_1

    .line 125
    .line 126
    add-int/2addr v4, v3

    .line 127
    check-cast v1, Lby61;

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Lby61;->b(I)Lby61;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_2
    if-gtz v3, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object v2, v1

    .line 140
    :goto_2
    invoke-static {p1, v6, v7, v2}, Lh371;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcx61;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcx61;->l(ILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    invoke-static {v6, v7, p2}, Lh371;->b(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-static {v6, v7, v1, v2, p1}, Lh371;->h(JJLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0, p1}, Lcx61;->B(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcx61;->l(ILjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    invoke-static {v6, v7, p2}, Lh371;->a(JLjava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v6, v7, v1, p1}, Lh371;->g(JILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0, p1}, Lcx61;->B(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcx61;->l(ILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    invoke-static {v6, v7, p2}, Lh371;->b(JLjava/lang/Object;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-static {v6, v7, v1, v2, p1}, Lh371;->h(JJLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0, p1}, Lcx61;->B(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcx61;->l(ILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    invoke-static {v6, v7, p2}, Lh371;->a(JLjava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v6, v7, v1, p1}, Lh371;->g(JILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0, p1}, Lcx61;->B(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcx61;->l(ILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    invoke-static {v6, v7, p2}, Lh371;->a(JLjava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v6, v7, v1, p1}, Lh371;->g(JILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0, p1}, Lcx61;->B(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcx61;->l(ILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_0

    .line 243
    .line 244
    invoke-static {v6, v7, p2}, Lh371;->a(JLjava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v6, v7, v1, p1}, Lh371;->g(JILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0, p1}, Lcx61;->B(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcx61;->l(ILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_0

    .line 261
    .line 262
    invoke-static {v6, v7, p2}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {p1, v6, v7, v1}, Lh371;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0, p1}, Lcx61;->B(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcx61;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcx61;->l(ILjava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_0

    .line 284
    .line 285
    invoke-static {v6, v7, p2}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {p1, v6, v7, v1}, Lh371;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0, p1}, Lcx61;->B(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcx61;->l(ILjava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_0

    .line 302
    .line 303
    sget-object v1, Lh371;->c:Li211;

    .line 304
    .line 305
    invoke-virtual {v1, v6, v7, p2}, Li211;->r(JLjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v1, v6, v7, p1, v2}, Li211;->o(JLjava/lang/Object;Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v0, p1}, Lcx61;->B(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcx61;->l(ILjava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_0

    .line 322
    .line 323
    invoke-static {v6, v7, p2}, Lh371;->a(JLjava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {v6, v7, v1, p1}, Lh371;->g(JILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v0, p1}, Lcx61;->B(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcx61;->l(ILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_0

    .line 340
    .line 341
    invoke-static {v6, v7, p2}, Lh371;->b(JLjava/lang/Object;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    invoke-static {v6, v7, v1, v2, p1}, Lh371;->h(JJLjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v0, p1}, Lcx61;->B(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcx61;->l(ILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_0

    .line 358
    .line 359
    invoke-static {v6, v7, p2}, Lh371;->a(JLjava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {v6, v7, v1, p1}, Lh371;->g(JILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v0, p1}, Lcx61;->B(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcx61;->l(ILjava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_0

    .line 376
    .line 377
    invoke-static {v6, v7, p2}, Lh371;->b(JLjava/lang/Object;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v1

    .line 381
    invoke-static {v6, v7, v1, v2, p1}, Lh371;->h(JJLjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v0, p1}, Lcx61;->B(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcx61;->l(ILjava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_0

    .line 394
    .line 395
    invoke-static {v6, v7, p2}, Lh371;->b(JLjava/lang/Object;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v1

    .line 399
    invoke-static {v6, v7, v1, v2, p1}, Lh371;->h(JJLjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v0, p1}, Lcx61;->B(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcx61;->l(ILjava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_0

    .line 412
    .line 413
    sget-object v1, Lh371;->c:Li211;

    .line 414
    .line 415
    invoke-virtual {v1, v6, v7, p2}, Li211;->n(JLjava/lang/Object;)F

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-virtual {v1, v6, v7, p1, v2}, Li211;->q(JLjava/lang/Object;F)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v0, p1}, Lcx61;->B(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcx61;->l(ILjava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_0

    .line 432
    .line 433
    sget-object v4, Lh371;->c:Li211;

    .line 434
    .line 435
    invoke-virtual {v4, v6, v7, p2}, Li211;->m(JLjava/lang/Object;)D

    .line 436
    .line 437
    .line 438
    move-result-wide v8

    .line 439
    move-object v5, p1

    .line 440
    invoke-virtual/range {v4 .. v9}, Li211;->p(Ljava/lang/Object;JD)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v0, v5}, Lcx61;->B(ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 447
    .line 448
    move-object p1, v5

    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_4
    move-object v5, p1

    .line 452
    invoke-static {v5, p2}, Lq981;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_5
    move-object v5, p1

    .line 457
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    const-string p1, "Mutating immutable message: "

    .line 462
    .line 463
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
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

.method public final i(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lcx61;->h:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_c

    .line 12
    .line 13
    iget-object v5, p0, Lcx61;->g:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, v9}, Lcx61;->q(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/lit8 v7, v9, 0x2

    .line 22
    .line 23
    iget-object v13, p0, Lcx61;->a:[I

    .line 24
    .line 25
    aget v7, v13, v7

    .line 26
    .line 27
    and-int v8, v7, v1

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v1, :cond_0

    .line 36
    .line 37
    int-to-long v3, v8

    .line 38
    sget-object v6, Lcx61;->k:Lsun/misc/Unsafe;

    .line 39
    .line 40
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    move-object v7, p0

    .line 53
    move-object v8, p1

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {v7 .. v12}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_a

    .line 61
    .line 62
    :cond_2
    ushr-int/lit8 p0, v5, 0x14

    .line 63
    .line 64
    and-int/lit16 p0, p0, 0xff

    .line 65
    .line 66
    const/16 p1, 0x9

    .line 67
    .line 68
    if-eq p0, p1, :cond_9

    .line 69
    .line 70
    const/16 p1, 0x11

    .line 71
    .line 72
    if-eq p0, p1, :cond_9

    .line 73
    .line 74
    const/16 p1, 0x1b

    .line 75
    .line 76
    if-eq p0, p1, :cond_7

    .line 77
    .line 78
    const/16 p1, 0x3c

    .line 79
    .line 80
    if-eq p0, p1, :cond_6

    .line 81
    .line 82
    const/16 p1, 0x44

    .line 83
    .line 84
    if-eq p0, p1, :cond_6

    .line 85
    .line 86
    const/16 p1, 0x31

    .line 87
    .line 88
    if-eq p0, p1, :cond_7

    .line 89
    .line 90
    const/16 p1, 0x32

    .line 91
    .line 92
    if-eq p0, p1, :cond_3

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    and-int p0, v5, v1

    .line 97
    .line 98
    int-to-long p0, p0

    .line 99
    invoke-static {p0, p1, v8}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Law61;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    div-int/lit8 v9, v9, 0x3

    .line 112
    .line 113
    iget-object p1, v7, Lcx61;->b:[Ljava/lang/Object;

    .line 114
    .line 115
    add-int/2addr v9, v9

    .line 116
    aget-object p1, p1, v9

    .line 117
    .line 118
    check-cast p1, Luv61;

    .line 119
    .line 120
    iget-object p1, p1, Luv61;->a:Lkcw;

    .line 121
    .line 122
    iget-object p1, p1, Lkcw;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lk471;

    .line 125
    .line 126
    iget-object p1, p1, Lk471;->a:Lq471;

    .line 127
    .line 128
    sget-object v3, Lq471;->i:Lq471;

    .line 129
    .line 130
    if-ne p1, v3, :cond_b

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const/4 p1, 0x0

    .line 141
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_b

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    sget-object p1, Lxx61;->b:Lxx61;

    .line 154
    .line 155
    move-object v4, v3

    .line 156
    check-cast v4, Lps61;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {p1, v4}, Lxx61;->a(Ljava/lang/Class;)Ltz61;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_5
    invoke-interface {p1, v3}, Ltz61;->i(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_4

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    aget p0, v13, v9

    .line 174
    .line 175
    invoke-virtual {v7, p0, v9, v8}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_b

    .line 180
    .line 181
    invoke-virtual {v7, v9}, Lcx61;->t(I)Ltz61;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    and-int p1, v5, v1

    .line 186
    .line 187
    int-to-long v3, p1

    .line 188
    invoke-static {v3, v4, v8}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p0, p1}, Ltz61;->i(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_b

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    and-int p0, v5, v1

    .line 200
    .line 201
    int-to-long p0, p0

    .line 202
    invoke-static {p0, p1, v8}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_b

    .line 213
    .line 214
    invoke-virtual {v7, v9}, Lcx61;->t(I)Ltz61;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    move v3, v0

    .line 219
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-ge v3, v4, :cond_b

    .line 224
    .line 225
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {p1, v4}, Ltz61;->i(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_8

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_9
    invoke-virtual/range {v7 .. v12}, Lcx61;->m(Ljava/lang/Object;IIII)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_b

    .line 244
    .line 245
    invoke-virtual {v7, v9}, Lcx61;->t(I)Ltz61;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    and-int p1, v5, v1

    .line 250
    .line 251
    int-to-long v3, p1

    .line 252
    invoke-static {v3, v4, v8}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-interface {p0, p1}, Ltz61;->i(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_b

    .line 261
    .line 262
    :cond_a
    :goto_3
    return v0

    .line 263
    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    move-object p0, v7

    .line 266
    move-object p1, v8

    .line 267
    move v3, v10

    .line 268
    move v4, v11

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_c
    return v6
.end method

.method public final j(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcx61;->a:[I

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
    invoke-static {v0, v1, p1, p3}, Lh371;->g(JILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lps61;Lps61;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcx61;->l(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcx61;->l(ILjava/lang/Object;)Z

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

.method public final l(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcx61;->a:[I

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
    invoke-virtual {p0, p1}, Lcx61;->q(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    ushr-int/lit8 p0, p0, 0x14

    .line 29
    .line 30
    and-int/lit16 p0, p0, 0xff

    .line 31
    .line 32
    int-to-long v0, p1

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
    invoke-static {v0, v1, p2}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0, v1, p2}, Lh371;->b(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lh371;->a(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lh371;->b(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lh371;->a(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lh371;->a(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lh371;->a(JLjava/lang/Object;)I

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
    sget-object p0, Lmi81;->b:Lyl81;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lmi81;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_8
    invoke-static {v0, v1, p2}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_9
    invoke-static {v0, v1, p2}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_3

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_0
    instance-of p1, p0, Lmi81;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    sget-object p1, Lmi81;->b:Lyl81;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lmi81;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-static {}, Lql;->c()V

    .line 156
    .line 157
    .line 158
    return v5

    .line 159
    :pswitch_a
    sget-object p0, Lh371;->c:Li211;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1, p2}, Li211;->r(JLjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_b
    invoke-static {v0, v1, p2}, Lh371;->a(JLjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_c
    invoke-static {v0, v1, p2}, Lh371;->b(JLjava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 178
    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_d
    invoke-static {v0, v1, p2}, Lh371;->a(JLjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_e
    invoke-static {v0, v1, p2}, Lh371;->b(JLjava/lang/Object;)J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    cmp-long p0, p0, v2

    .line 194
    .line 195
    if-eqz p0, :cond_3

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_f
    invoke-static {v0, v1, p2}, Lh371;->b(JLjava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    cmp-long p0, p0, v2

    .line 203
    .line 204
    if-eqz p0, :cond_3

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_10
    sget-object p0, Lh371;->c:Li211;

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1, p2}, Li211;->n(JLjava/lang/Object;)F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_3

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_11
    sget-object p0, Lh371;->c:Li211;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1, p2}, Li211;->m(JLjava/lang/Object;)D

    .line 223
    .line 224
    .line 225
    move-result-wide p0

    .line 226
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide p0

    .line 230
    cmp-long p0, p0, v2

    .line 231
    .line 232
    if-eqz p0, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 236
    .line 237
    shl-int p0, v6, p0

    .line 238
    .line 239
    invoke-static {v2, v3, p2}, Lh371;->a(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    and-int/2addr p0, p1

    .line 244
    if-eqz p0, :cond_3

    .line 245
    .line 246
    :goto_0
    return v6

    .line 247
    :cond_3
    return v5

    .line 248
    nop

    .line 249
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

.method public final m(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcx61;->l(ILjava/lang/Object;)Z

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

.method public final o(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcx61;->a:[I

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
    invoke-static {v0, v1, p3}, Lh371;->a(JLjava/lang/Object;)I

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

.method public final q(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lcx61;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final s(I)Lnc71;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object p0, p0, Lcx61;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Lnc71;

    .line 11
    .line 12
    return-object p0
.end method

.method public final t(I)Ltz61;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lcx61;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Ltz61;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    sget-object v1, Lxx61;->b:Lxx61;

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lxx61;->a(Ljava/lang/Class;)Ltz61;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, p1

    .line 26
    .line 27
    return-object v0
.end method

.method public final u(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcx61;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcx61;->q(I)I

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
    invoke-static {v1, v2, p1}, Lh371;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lcx61;->s(I)Lnc71;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object p3

    .line 28
    :cond_1
    check-cast p1, Law61;

    .line 29
    .line 30
    div-int/lit8 p2, p2, 0x3

    .line 31
    .line 32
    iget-object p0, p0, Lcx61;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    add-int/2addr p2, p2

    .line 35
    aget-object p0, p0, p2

    .line 36
    .line 37
    check-cast p0, Luv61;

    .line 38
    .line 39
    iget-object p0, p0, Luv61;->a:Lkcw;

    .line 40
    .line 41
    invoke-virtual {p1}, Law61;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Lnc71;->a(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    if-nez p3, :cond_3

    .line 78
    .line 79
    invoke-static {p4}, Lzf21;->w(Ljava/lang/Object;)Lx171;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p0, v1, v2}, Luv61;->a(Lkcw;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sget-object v2, Lmi81;->b:Lyl81;

    .line 96
    .line 97
    new-array v2, v1, [B

    .line 98
    .line 99
    new-instance v3, Ln391;

    .line 100
    .line 101
    invoke-direct {v3, v1, v2}, Ln391;-><init>(I[B)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {v3, p0, v4, p2}, Luv61;->b(Ln391;Lkcw;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    iget p2, v3, Ln391;->d:I

    .line 117
    .line 118
    iget v3, v3, Ln391;->c:I

    .line 119
    .line 120
    sub-int v4, v3, p2

    .line 121
    .line 122
    if-gtz v4, :cond_5

    .line 123
    .line 124
    sub-int/2addr v3, p2

    .line 125
    if-ltz v3, :cond_4

    .line 126
    .line 127
    new-instance v1, Lyl81;

    .line 128
    .line 129
    invoke-direct {v1, v2}, Lyl81;-><init>([B)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const-string p2, "Wrote more data than expected."

    .line 134
    .line 135
    invoke-static {p2}, Ljl;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const-string p2, "Did not write as much data as expected."

    .line 140
    .line 141
    invoke-static {p2}, Ljl;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    move-object p2, p3

    .line 145
    check-cast p2, Lx171;

    .line 146
    .line 147
    shl-int/lit8 v2, v0, 0x3

    .line 148
    .line 149
    or-int/lit8 v2, v2, 0x2

    .line 150
    .line 151
    invoke-virtual {p2, v2, v1}, Lx171;->b(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catch_0
    move-exception p0

    .line 159
    invoke-static {p0}, Lrl;->j(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_6
    return-object p3
.end method

.method public final v(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcx61;->t(I)Ltz61;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcx61;->q(I)I

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
    invoke-virtual {p0, p1, p2}, Lcx61;->l(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ltz61;->a()Lps61;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long p0, v1

    .line 25
    sget-object v1, Lcx61;->k:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcx61;->n(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Ltz61;->a()Lps61;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Ltz61;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final w(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcx61;->t(I)Ltz61;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ltz61;->a()Lps61;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lcx61;->q(I)I

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
    sget-object p2, Lcx61;->k:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcx61;->n(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Ltz61;->a()Lps61;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Ltz61;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcx61;->l(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lcx61;->q(I)I

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
    sget-object v2, Lcx61;->k:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, p1}, Lcx61;->t(I)Ltz61;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcx61;->l(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcx61;->n(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Ltz61;->a()Lps61;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Ltz61;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcx61;->B(ILjava/lang/Object;)V

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
    invoke-static {p0}, Lcx61;->n(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Ltz61;->a()Lps61;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Ltz61;->h(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p3, p0, v3}, Ltz61;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lcx61;->a:[I

    .line 85
    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "Source subfield "

    .line 93
    .line 94
    const-string p3, " is present but null: "

    .line 95
    .line 96
    invoke-static {p0, p2, p3, p1}, Lgy00;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final z(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcx61;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcx61;->o(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lcx61;->q(I)I

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
    sget-object v4, Lcx61;->k:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, p1}, Lcx61;->t(I)Ltz61;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcx61;->o(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcx61;->n(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Ltz61;->a()Lps61;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Ltz61;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcx61;->j(IILjava/lang/Object;)V

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
    invoke-static {p0}, Lcx61;->n(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Ltz61;->a()Lps61;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Ltz61;->h(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p3, p0, v5}, Ltz61;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p1

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "Source subfield "

    .line 95
    .line 96
    const-string p3, " is present but null: "

    .line 97
    .line 98
    invoke-static {p0, p2, p3, p1}, Lgy00;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
