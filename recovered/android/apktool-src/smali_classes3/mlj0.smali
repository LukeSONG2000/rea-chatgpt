.class public final Lmlj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfmj0;


# static fields
.field public static final j:[I

.field public static final k:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Laej0;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Lp6i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lmlj0;->j:[I

    .line 5
    .line 6
    invoke-static {}, Lpnj0;->h()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lmlj0;->k:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILaej0;[IIILp6i0;Ls5i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlj0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lmlj0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lmlj0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lmlj0;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lmlj0;->f:[I

    .line 13
    .line 14
    iput p7, p0, Lmlj0;->g:I

    .line 15
    .line 16
    iput p8, p0, Lmlj0;->h:I

    .line 17
    .line 18
    iput-object p9, p0, Lmlj0;->i:Lp6i0;

    .line 19
    .line 20
    iput-object p5, p0, Lmlj0;->e:Laej0;

    .line 21
    .line 22
    return-void
.end method

.method public static A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
    invoke-static {v5, p1, v3, p0, v4}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public static o(Ljava/lang/Object;)Z
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
    instance-of v0, p0, Lbij0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lbij0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbij0;->h()Z

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

.method public static r(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

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

.method public static t(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static v(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 3
    .line 4
    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_0
    iget v4, p0, Lmlj0;->g:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_a

    .line 12
    .line 13
    iget-object v4, p0, Lmlj0;->f:[I

    .line 14
    .line 15
    aget v4, v4, v8

    .line 16
    .line 17
    iget-object v9, p0, Lmlj0;->a:[I

    .line 18
    .line 19
    aget v10, v9, v4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lmlj0;->u(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 26
    .line 27
    aget v9, v9, v12

    .line 28
    .line 29
    and-int v12, v9, v7

    .line 30
    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 32
    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_1

    .line 35
    .line 36
    if-eq v12, v7, :cond_0

    .line 37
    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, Lmlj0;->k:Lsun/misc/Unsafe;

    .line 40
    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_1
    const/high16 v9, 0x10000000

    .line 54
    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    invoke-static {v11}, Lmlj0;->t(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/16 v12, 0x9

    .line 73
    .line 74
    if-eq v9, v12, :cond_8

    .line 75
    .line 76
    const/16 v12, 0x11

    .line 77
    .line 78
    if-eq v9, v12, :cond_8

    .line 79
    .line 80
    const/16 v5, 0x1b

    .line 81
    .line 82
    if-eq v9, v5, :cond_6

    .line 83
    .line 84
    const/16 v5, 0x3c

    .line 85
    .line 86
    if-eq v9, v5, :cond_5

    .line 87
    .line 88
    const/16 v5, 0x44

    .line 89
    .line 90
    if-eq v9, v5, :cond_5

    .line 91
    .line 92
    const/16 v5, 0x31

    .line 93
    .line 94
    if-eq v9, v5, :cond_6

    .line 95
    .line 96
    const/16 v5, 0x32

    .line 97
    .line 98
    if-eq v9, v5, :cond_3

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    and-int v5, v11, v7

    .line 103
    .line 104
    int-to-long v9, v5

    .line 105
    invoke-static {v9, v10, p1}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lpkj0;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    div-int/lit8 v4, v2, 0x3

    .line 119
    .line 120
    iget-object v0, p0, Lmlj0;->b:[Ljava/lang/Object;

    .line 121
    .line 122
    add-int/2addr v4, v4

    .line 123
    aget-object v0, v0, v4

    .line 124
    .line 125
    invoke-static {v0}, Lbya0;->n(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_5
    invoke-virtual {p0, p1, v10, v2}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Lmlj0;->x(I)Lfmj0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    and-int v5, v11, v7

    .line 141
    .line 142
    int-to-long v9, v5

    .line 143
    invoke-static {v9, v10, p1}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v2, v5}, Lfmj0;->a(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    and-int v5, v11, v7

    .line 155
    .line 156
    int-to-long v9, v5

    .line 157
    invoke-static {v9, v10, p1}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_9

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Lmlj0;->x(I)Lfmj0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move v9, v6

    .line 174
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-ge v9, v10, :cond_9

    .line 179
    .line 180
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-interface {v2, v10}, Lfmj0;->a(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    move-object v0, p0

    .line 195
    move-object v1, p1

    .line 196
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Lmlj0;->x(I)Lfmj0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    and-int v5, v11, v7

    .line 207
    .line 208
    int-to-long v9, v5

    .line 209
    invoke-static {v9, v10, p1}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v2, v5}, Lfmj0;->a(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_9

    .line 218
    .line 219
    :goto_3
    return v6

    .line 220
    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    move v2, v3

    .line 223
    move v3, v4

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_a
    return v5
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lmlj0;->o(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lbij0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lbij0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbij0;->g()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Laej0;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lbij0;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lmlj0;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lmlj0;->u(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lmlj0;->t(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    sget-object v7, Lmlj0;->k:Lsun/misc/Unsafe;

    .line 47
    .line 48
    if-eq v3, v6, :cond_3

    .line 49
    .line 50
    const/16 v6, 0x3c

    .line 51
    .line 52
    if-eq v3, v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x44

    .line 55
    .line 56
    if-eq v3, v6, :cond_2

    .line 57
    .line 58
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lpkj0;

    .line 70
    .line 71
    iput-boolean v1, v3, Lpkj0;->a:Z

    .line 72
    .line 73
    invoke-virtual {v7, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {v4, v5, p1}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Llij0;

    .line 82
    .line 83
    check-cast v2, Lfej0;

    .line 84
    .line 85
    iget-boolean v3, v2, Lfej0;->a:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iput-boolean v1, v2, Lfej0;->a:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget v2, v2, v0

    .line 93
    .line 94
    invoke-virtual {p0, p1, v2, v0}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lmlj0;->x(I)Lfmj0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Lfmj0;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lmlj0;->m(ILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lmlj0;->x(I)Lfmj0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v2, v3}, Lfmj0;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-object p0, p0, Lmlj0;->i:Lp6i0;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast p1, Lbij0;

    .line 138
    .line 139
    iget-object p0, p1, Lbij0;->zzc:Linj0;

    .line 140
    .line 141
    iget-boolean p1, p0, Linj0;->e:Z

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    iput-boolean v1, p0, Linj0;->e:Z

    .line 146
    .line 147
    :cond_6
    :goto_2
    return-void

    .line 148
    nop

    .line 149
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

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lmlj0;->o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lmlj0;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lmlj0;->u(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lmlj0;->t(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lmlj0;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, p2, v5, v0}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v8, v9, p2}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v8, v9, p1, v2}, Lpnj0;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v1, v2, v5, p1}, Lpnj0;->i(JILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lmlj0;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, p2, v5, v0}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v8, v9, p2}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v8, v9, p1, v2}, Lpnj0;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {v1, v2, v5, p1}, Lpnj0;->i(JILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, Lkmj0;->a:Lp6i0;

    .line 93
    .line 94
    invoke-static {v8, v9, p1}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v8, v9, p2}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lp2i0;->d(Ljava/lang/Object;Ljava/lang/Object;)Lpkj0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v8, v9, p1, v1}, Lpnj0;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-static {v8, v9, p1}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Llij0;

    .line 115
    .line 116
    invoke-static {v8, v9, p2}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Llij0;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v3, :cond_2

    .line 131
    .line 132
    if-lez v4, :cond_2

    .line 133
    .line 134
    move-object v5, v1

    .line 135
    check-cast v5, Lfej0;

    .line 136
    .line 137
    iget-boolean v5, v5, Lfej0;->a:Z

    .line 138
    .line 139
    if-nez v5, :cond_1

    .line 140
    .line 141
    add-int/2addr v4, v3

    .line 142
    invoke-interface {v1, v4}, Llij0;->B(I)Llij0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    if-gtz v3, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object v2, v1

    .line 153
    :goto_2
    invoke-static {v8, v9, p1, v2}, Lpnj0;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lmlj0;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lmlj0;->m(ILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    invoke-static {v8, v9, p2}, Lpnj0;->f(JLjava/lang/Object;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    sget-object v1, Lpnj0;->c:Lrkd0;

    .line 172
    .line 173
    iget-object v6, v1, Lrkd0;->b:Lsun/misc/Unsafe;

    .line 174
    .line 175
    move-object v7, p1

    .line 176
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0, v7}, Lmlj0;->k(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :pswitch_8
    move-object v7, p1

    .line 185
    invoke-virtual {p0, v0, p2}, Lmlj0;->m(ILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    invoke-static {v8, v9, p2}, Lpnj0;->e(JLjava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {v8, v9, p1, v7}, Lpnj0;->i(JILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0, v7}, Lmlj0;->k(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :pswitch_9
    move-object v7, p1

    .line 204
    invoke-virtual {p0, v0, p2}, Lmlj0;->m(ILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    invoke-static {v8, v9, p2}, Lpnj0;->f(JLjava/lang/Object;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    sget-object p1, Lpnj0;->c:Lrkd0;

    .line 215
    .line 216
    iget-object v6, p1, Lrkd0;->b:Lsun/misc/Unsafe;

    .line 217
    .line 218
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0, v7}, Lmlj0;->k(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :pswitch_a
    move-object v7, p1

    .line 227
    invoke-virtual {p0, v0, p2}, Lmlj0;->m(ILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_4

    .line 232
    .line 233
    invoke-static {v8, v9, p2}, Lpnj0;->e(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {v8, v9, p1, v7}, Lpnj0;->i(JILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0, v7}, Lmlj0;->k(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :pswitch_b
    move-object v7, p1

    .line 246
    invoke-virtual {p0, v0, p2}, Lmlj0;->m(ILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_4

    .line 251
    .line 252
    invoke-static {v8, v9, p2}, Lpnj0;->e(JLjava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {v8, v9, p1, v7}, Lpnj0;->i(JILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0, v7}, Lmlj0;->k(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :pswitch_c
    move-object v7, p1

    .line 265
    invoke-virtual {p0, v0, p2}, Lmlj0;->m(ILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_4

    .line 270
    .line 271
    invoke-static {v8, v9, p2}, Lpnj0;->e(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-static {v8, v9, p1, v7}, Lpnj0;->i(JILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0, v7}, Lmlj0;->k(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :pswitch_d
    move-object v7, p1

    .line 284
    invoke-virtual {p0, v0, p2}, Lmlj0;->m(ILjava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_4

    .line 289
    .line 290
    invoke-static {v8, v9, p2}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {v8, v9, v7, p1}, Lpnj0;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0, v7}, Lmlj0;->k(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :pswitch_e
    move-object v7, p1

    .line 303
    invoke-virtual {p0, v0, v7, p2}, Lmlj0;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :pswitch_f
    move-object v7, p1

    .line 309
    invoke-virtual {p0, v0, p2}, Lmlj0;->m(ILjava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_4

    .line 314
    .line 315
    invoke-static {v8, v9, p2}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {v8, v9, v7, p1}, Lpnj0;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0, v7}, Lmlj0;->k(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :pswitch_10
    move-object v7, p1

    .line 328
    invoke-virtual {p0, v0, p2}, Lmlj0;->m(ILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_4

    .line 333
    .line 334
    sget-object p1, Lpnj0;->c:Lrkd0;

    .line 335
    .line 336
    invoke-virtual {p1, v8, v9, p2}, Lrkd0;->s(JLjava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {p1, v8, v9, v7, v1}, Lrkd0;->o(JLjava/lang/Object;Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0, v7}, Lmlj0;->k(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :pswitch_11
    move-object v7, p1

    .line 349
    invoke-virtual {p0, v0, p2}, Lmlj0;->m(ILjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_4

    .line 354
    .line 355
    invoke-static {v8, v9, p2}, Lpnj0;->e(JLjava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    invoke-static {v8, v9, p1, v7}, Lpnj0;->i(JILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v0, v7}, Lmlj0;->k(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :pswitch_12
    move-object v7, p1

    .line 368
    invoke-virtual {p0, v0, p2}, Lmlj0;->m(ILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_4

    .line 373
    .line 374
    invoke-static {v8, v9, p2}, Lpnj0;->f(JLjava/lang/Object;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v10

    .line 378
    sget-object p1, Lpnj0;->c:Lrkd0;

    .line 379
    .line 380
    iget-object v6, p1, Lrkd0;->b:Lsun/misc/Unsafe;

    .line 381
    .line 382
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v0, v7}, Lmlj0;->k(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :pswitch_13
    move-object v7, p1

    .line 390
    invoke-virtual {p0, v0, p2}, Lmlj0;->m(ILjava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_4

    .line 395
    .line 396
    invoke-static {v8, v9, p2}, Lpnj0;->e(JLjava/lang/Object;)I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    invoke-static {v8, v9, p1, v7}, Lpnj0;->i(JILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v0, v7}, Lmlj0;->k(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :pswitch_14
    move-object v7, p1

    .line 408
    invoke-virtual {p0, v0, p2}, Lmlj0;->m(ILjava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_4

    .line 413
    .line 414
    invoke-static {v8, v9, p2}, Lpnj0;->f(JLjava/lang/Object;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v10

    .line 418
    sget-object p1, Lpnj0;->c:Lrkd0;

    .line 419
    .line 420
    iget-object v6, p1, Lrkd0;->b:Lsun/misc/Unsafe;

    .line 421
    .line 422
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v0, v7}, Lmlj0;->k(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :pswitch_15
    move-object v7, p1

    .line 430
    invoke-virtual {p0, v0, p2}, Lmlj0;->m(ILjava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_4

    .line 435
    .line 436
    invoke-static {v8, v9, p2}, Lpnj0;->f(JLjava/lang/Object;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v10

    .line 440
    sget-object p1, Lpnj0;->c:Lrkd0;

    .line 441
    .line 442
    iget-object v6, p1, Lrkd0;->b:Lsun/misc/Unsafe;

    .line 443
    .line 444
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v0, v7}, Lmlj0;->k(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :pswitch_16
    move-object v7, p1

    .line 452
    invoke-virtual {p0, v0, p2}, Lmlj0;->m(ILjava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-eqz p1, :cond_4

    .line 457
    .line 458
    sget-object p1, Lpnj0;->c:Lrkd0;

    .line 459
    .line 460
    invoke-virtual {p1, v8, v9, p2}, Lrkd0;->n(JLjava/lang/Object;)F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-virtual {p1, v7, v8, v9, v1}, Lrkd0;->r(Ljava/lang/Object;JF)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v0, v7}, Lmlj0;->k(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :pswitch_17
    move-object v7, p1

    .line 472
    invoke-virtual {p0, v0, p2}, Lmlj0;->m(ILjava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_4

    .line 477
    .line 478
    sget-object v6, Lpnj0;->c:Lrkd0;

    .line 479
    .line 480
    invoke-virtual {v6, v8, v9, p2}, Lrkd0;->m(JLjava/lang/Object;)D

    .line 481
    .line 482
    .line 483
    move-result-wide v10

    .line 484
    invoke-virtual/range {v6 .. v11}, Lrkd0;->q(Ljava/lang/Object;JD)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v0, v7}, Lmlj0;->k(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 491
    .line 492
    move-object p1, v7

    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_5
    move-object v7, p1

    .line 496
    invoke-static {v7, p2}, Lkmj0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_6
    move-object v7, p1

    .line 501
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    const-string p1, "Mutating immutable message: "

    .line 506
    .line 507
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
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

.method public final d(Ljava/lang/Object;Lgow;)V
    .locals 20

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
    iget-object v2, v6, Lgow;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    check-cast v7, Lagj0;

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
    iget-object v5, v0, Lmlj0;->a:[I

    .line 19
    .line 20
    array-length v10, v5

    .line 21
    if-ge v2, v10, :cond_10

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lmlj0;->u(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-static {v10}, Lmlj0;->t(I)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    aget v12, v5, v2

    .line 32
    .line 33
    const/16 v13, 0x11

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    sget-object v15, Lmlj0;->k:Lsun/misc/Unsafe;

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
    move/from16 v19, v8

    .line 64
    .line 65
    move-object v8, v5

    .line 66
    move/from16 v5, v19

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
    const-string v14, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 76
    .line 77
    const/4 v13, 0x3

    .line 78
    packed-switch v11, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_3
    const/4 v11, 0x0

    .line 82
    goto/16 :goto_11

    .line 83
    .line 84
    :pswitch_0
    invoke-virtual {v0, v1, v12, v2}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v2}, Lmlj0;->x(I)Lfmj0;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v5, Laej0;

    .line 99
    .line 100
    invoke-virtual {v7, v12, v13}, Lagj0;->j(II)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v8, v5, v6}, Lfmj0;->d(Ljava/lang/Object;Lgow;)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x4

    .line 107
    invoke-virtual {v7, v12, v5}, Lagj0;->j(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_1
    invoke-virtual {v0, v1, v12, v2}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-static {v9, v10, v1}, Lmlj0;->v(JLjava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    add-long v10, v8, v8

    .line 122
    .line 123
    shr-long v8, v8, v16

    .line 124
    .line 125
    xor-long/2addr v8, v10

    .line 126
    invoke-virtual {v7, v12, v8, v9}, Lagj0;->m(IJ)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_2
    invoke-virtual {v0, v1, v12, v2}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    invoke-static {v9, v10, v1}, Lmlj0;->r(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    add-int v8, v5, v5

    .line 141
    .line 142
    shr-int/lit8 v5, v5, 0x1f

    .line 143
    .line 144
    xor-int/2addr v5, v8

    .line 145
    invoke-virtual {v7, v12, v5}, Lagj0;->k(II)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    invoke-static {v9, v10, v1}, Lmlj0;->v(JLjava/lang/Object;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    invoke-virtual {v7, v12, v8, v9}, Lagj0;->f(IJ)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_4
    invoke-virtual {v0, v1, v12, v2}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_3

    .line 168
    .line 169
    invoke-static {v9, v10, v1}, Lmlj0;->r(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v7, v12, v5}, Lagj0;->d(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_5
    invoke-virtual {v0, v1, v12, v2}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_3

    .line 182
    .line 183
    invoke-static {v9, v10, v1}, Lmlj0;->r(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v7, v12, v5}, Lagj0;->h(II)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_6
    invoke-virtual {v0, v1, v12, v2}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_3

    .line 196
    .line 197
    invoke-static {v9, v10, v1}, Lmlj0;->r(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v7, v12, v5}, Lagj0;->k(II)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_3

    .line 210
    .line 211
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lgfj0;

    .line 216
    .line 217
    invoke-virtual {v7, v12, v5}, Lagj0;->c(ILgfj0;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_8
    invoke-virtual {v0, v1, v12, v2}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_3

    .line 227
    .line 228
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v0, v2}, Lmlj0;->x(I)Lfmj0;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v6, v12, v5, v8}, Lgow;->g0(ILjava/lang/Object;Lfmj0;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_3

    .line 246
    .line 247
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    instance-of v8, v5, Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v8, :cond_5

    .line 254
    .line 255
    check-cast v5, Ljava/lang/String;

    .line 256
    .line 257
    shl-int/lit8 v8, v12, 0x3

    .line 258
    .line 259
    or-int/lit8 v8, v8, 0x2

    .line 260
    .line 261
    invoke-virtual {v7, v8}, Lagj0;->l(I)V

    .line 262
    .line 263
    .line 264
    iget v8, v7, Lagj0;->c:I

    .line 265
    .line 266
    iget-object v9, v7, Lagj0;->b:[B

    .line 267
    .line 268
    iget v10, v7, Lagj0;->d:I

    .line 269
    .line 270
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    mul-int/2addr v11, v13

    .line 275
    invoke-static {v11}, Lagj0;->o(I)I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    invoke-static {v12}, Lagj0;->o(I)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-ne v12, v11, :cond_4

    .line 288
    .line 289
    add-int v11, v10, v12

    .line 290
    .line 291
    iput v11, v7, Lagj0;->d:I

    .line 292
    .line 293
    sub-int/2addr v8, v11

    .line 294
    invoke-static {v5, v9, v11, v8}, Lcom/google/android/gms/internal/play_billing/d;->a(Ljava/lang/String;[BII)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    iput v10, v7, Lagj0;->d:I

    .line 299
    .line 300
    sub-int v8, v5, v10

    .line 301
    .line 302
    sub-int/2addr v8, v12

    .line 303
    invoke-virtual {v7, v8}, Lagj0;->l(I)V

    .line 304
    .line 305
    .line 306
    iput v5, v7, Lagj0;->d:I

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :catch_0
    move-exception v0

    .line 311
    goto :goto_4

    .line 312
    :cond_4
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/d;->b(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    invoke-virtual {v7, v10}, Lagj0;->l(I)V

    .line 317
    .line 318
    .line 319
    iget v10, v7, Lagj0;->d:I

    .line 320
    .line 321
    sub-int/2addr v8, v10

    .line 322
    invoke-static {v5, v9, v10, v8}, Lcom/google/android/gms/internal/play_billing/d;->a(Ljava/lang/String;[BII)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    iput v5, v7, Lagj0;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfa;

    .line 331
    .line 332
    invoke-direct {v1, v14, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_5
    check-cast v5, Lgfj0;

    .line 337
    .line 338
    invoke-virtual {v7, v12, v5}, Lagj0;->c(ILgfj0;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_3

    .line 348
    .line 349
    invoke-static {v9, v10, v1}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    shl-int/lit8 v8, v12, 0x3

    .line 360
    .line 361
    invoke-virtual {v7, v8}, Lagj0;->l(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v5}, Lagj0;->a(B)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_b
    invoke-virtual {v0, v1, v12, v2}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_3

    .line 374
    .line 375
    invoke-static {v9, v10, v1}, Lmlj0;->r(JLjava/lang/Object;)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-virtual {v7, v12, v5}, Lagj0;->d(II)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_3

    .line 389
    .line 390
    invoke-static {v9, v10, v1}, Lmlj0;->v(JLjava/lang/Object;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v8

    .line 394
    invoke-virtual {v7, v12, v8, v9}, Lagj0;->f(IJ)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_3

    .line 404
    .line 405
    invoke-static {v9, v10, v1}, Lmlj0;->r(JLjava/lang/Object;)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-virtual {v7, v12, v5}, Lagj0;->h(II)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_3

    .line 419
    .line 420
    invoke-static {v9, v10, v1}, Lmlj0;->v(JLjava/lang/Object;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v8

    .line 424
    invoke-virtual {v7, v12, v8, v9}, Lagj0;->m(IJ)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_3

    .line 434
    .line 435
    invoke-static {v9, v10, v1}, Lmlj0;->v(JLjava/lang/Object;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v8

    .line 439
    invoke-virtual {v7, v12, v8, v9}, Lagj0;->m(IJ)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_3

    .line 449
    .line 450
    invoke-static {v9, v10, v1}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Ljava/lang/Float;

    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    invoke-virtual {v7, v12, v5}, Lagj0;->d(II)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_3

    .line 474
    .line 475
    invoke-static {v9, v10, v1}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Ljava/lang/Double;

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 482
    .line 483
    .line 484
    move-result-wide v8

    .line 485
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 486
    .line 487
    .line 488
    move-result-wide v8

    .line 489
    invoke-virtual {v7, v12, v8, v9}, Lagj0;->f(IJ)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :pswitch_12
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    if-nez v5, :cond_6

    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :cond_6
    div-int/2addr v2, v13

    .line 503
    iget-object v0, v0, Lmlj0;->b:[Ljava/lang/Object;

    .line 504
    .line 505
    add-int/2addr v2, v2

    .line 506
    aget-object v0, v0, v2

    .line 507
    .line 508
    invoke-static {v0}, Lbya0;->n(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    :pswitch_13
    aget v5, v8, v2

    .line 514
    .line 515
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    check-cast v8, Ljava/util/List;

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Lmlj0;->x(I)Lfmj0;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    sget-object v10, Lkmj0;->a:Lp6i0;

    .line 526
    .line 527
    if-eqz v8, :cond_3

    .line 528
    .line 529
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    if-nez v10, :cond_3

    .line 534
    .line 535
    const/4 v10, 0x0

    .line 536
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    if-ge v10, v11, :cond_3

    .line 541
    .line 542
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    check-cast v11, Laej0;

    .line 547
    .line 548
    invoke-virtual {v7, v5, v13}, Lagj0;->j(II)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v9, v11, v6}, Lfmj0;->d(Ljava/lang/Object;Lgow;)V

    .line 552
    .line 553
    .line 554
    const/4 v11, 0x4

    .line 555
    invoke-virtual {v7, v5, v11}, Lagj0;->j(II)V

    .line 556
    .line 557
    .line 558
    add-int/lit8 v10, v10, 0x1

    .line 559
    .line 560
    goto :goto_5

    .line 561
    :pswitch_14
    aget v5, v8, v2

    .line 562
    .line 563
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    check-cast v8, Ljava/util/List;

    .line 568
    .line 569
    const/4 v11, 0x1

    .line 570
    invoke-static {v5, v8, v6, v11}, Lkmj0;->c(ILjava/util/List;Lgow;Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :pswitch_15
    const/4 v11, 0x1

    .line 576
    aget v5, v8, v2

    .line 577
    .line 578
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    check-cast v8, Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v5, v8, v6, v11}, Lkmj0;->b(ILjava/util/List;Lgow;Z)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :pswitch_16
    const/4 v11, 0x1

    .line 590
    aget v5, v8, v2

    .line 591
    .line 592
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    check-cast v8, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v5, v8, v6, v11}, Lkmj0;->a(ILjava/util/List;Lgow;Z)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_3

    .line 602
    .line 603
    :pswitch_17
    const/4 v11, 0x1

    .line 604
    aget v5, v8, v2

    .line 605
    .line 606
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    check-cast v8, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v5, v8, v6, v11}, Lkmj0;->y(ILjava/util/List;Lgow;Z)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :pswitch_18
    const/4 v11, 0x1

    .line 618
    aget v5, v8, v2

    .line 619
    .line 620
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    check-cast v8, Ljava/util/List;

    .line 625
    .line 626
    invoke-static {v5, v8, v6, v11}, Lkmj0;->s(ILjava/util/List;Lgow;Z)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :pswitch_19
    const/4 v11, 0x1

    .line 632
    aget v5, v8, v2

    .line 633
    .line 634
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    check-cast v8, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v5, v8, v6, v11}, Lkmj0;->d(ILjava/util/List;Lgow;Z)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_3

    .line 644
    .line 645
    :pswitch_1a
    const/4 v11, 0x1

    .line 646
    aget v5, v8, v2

    .line 647
    .line 648
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    check-cast v8, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v5, v8, v6, v11}, Lkmj0;->q(ILjava/util/List;Lgow;Z)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_3

    .line 658
    .line 659
    :pswitch_1b
    const/4 v11, 0x1

    .line 660
    aget v5, v8, v2

    .line 661
    .line 662
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    check-cast v8, Ljava/util/List;

    .line 667
    .line 668
    invoke-static {v5, v8, v6, v11}, Lkmj0;->t(ILjava/util/List;Lgow;Z)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_3

    .line 672
    .line 673
    :pswitch_1c
    const/4 v11, 0x1

    .line 674
    aget v5, v8, v2

    .line 675
    .line 676
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    check-cast v8, Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v5, v8, v6, v11}, Lkmj0;->u(ILjava/util/List;Lgow;Z)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_3

    .line 686
    .line 687
    :pswitch_1d
    const/4 v11, 0x1

    .line 688
    aget v5, v8, v2

    .line 689
    .line 690
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    check-cast v8, Ljava/util/List;

    .line 695
    .line 696
    invoke-static {v5, v8, v6, v11}, Lkmj0;->w(ILjava/util/List;Lgow;Z)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_3

    .line 700
    .line 701
    :pswitch_1e
    const/4 v11, 0x1

    .line 702
    aget v5, v8, v2

    .line 703
    .line 704
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    check-cast v8, Ljava/util/List;

    .line 709
    .line 710
    invoke-static {v5, v8, v6, v11}, Lkmj0;->e(ILjava/util/List;Lgow;Z)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_3

    .line 714
    .line 715
    :pswitch_1f
    const/4 v11, 0x1

    .line 716
    aget v5, v8, v2

    .line 717
    .line 718
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    check-cast v8, Ljava/util/List;

    .line 723
    .line 724
    invoke-static {v5, v8, v6, v11}, Lkmj0;->x(ILjava/util/List;Lgow;Z)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_3

    .line 728
    .line 729
    :pswitch_20
    const/4 v11, 0x1

    .line 730
    aget v5, v8, v2

    .line 731
    .line 732
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    check-cast v8, Ljava/util/List;

    .line 737
    .line 738
    invoke-static {v5, v8, v6, v11}, Lkmj0;->v(ILjava/util/List;Lgow;Z)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_3

    .line 742
    .line 743
    :pswitch_21
    const/4 v11, 0x1

    .line 744
    aget v5, v8, v2

    .line 745
    .line 746
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    check-cast v8, Ljava/util/List;

    .line 751
    .line 752
    invoke-static {v5, v8, v6, v11}, Lkmj0;->r(ILjava/util/List;Lgow;Z)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_3

    .line 756
    .line 757
    :pswitch_22
    aget v5, v8, v2

    .line 758
    .line 759
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    check-cast v8, Ljava/util/List;

    .line 764
    .line 765
    const/4 v11, 0x0

    .line 766
    invoke-static {v5, v8, v6, v11}, Lkmj0;->c(ILjava/util/List;Lgow;Z)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_11

    .line 770
    .line 771
    :pswitch_23
    const/4 v11, 0x0

    .line 772
    aget v5, v8, v2

    .line 773
    .line 774
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    check-cast v8, Ljava/util/List;

    .line 779
    .line 780
    invoke-static {v5, v8, v6, v11}, Lkmj0;->b(ILjava/util/List;Lgow;Z)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_11

    .line 784
    .line 785
    :pswitch_24
    const/4 v11, 0x0

    .line 786
    aget v5, v8, v2

    .line 787
    .line 788
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    check-cast v8, Ljava/util/List;

    .line 793
    .line 794
    invoke-static {v5, v8, v6, v11}, Lkmj0;->a(ILjava/util/List;Lgow;Z)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_11

    .line 798
    .line 799
    :pswitch_25
    const/4 v11, 0x0

    .line 800
    aget v5, v8, v2

    .line 801
    .line 802
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    check-cast v8, Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v5, v8, v6, v11}, Lkmj0;->y(ILjava/util/List;Lgow;Z)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_11

    .line 812
    .line 813
    :pswitch_26
    const/4 v11, 0x0

    .line 814
    aget v5, v8, v2

    .line 815
    .line 816
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    check-cast v8, Ljava/util/List;

    .line 821
    .line 822
    invoke-static {v5, v8, v6, v11}, Lkmj0;->s(ILjava/util/List;Lgow;Z)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_11

    .line 826
    .line 827
    :pswitch_27
    const/4 v11, 0x0

    .line 828
    aget v5, v8, v2

    .line 829
    .line 830
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    check-cast v8, Ljava/util/List;

    .line 835
    .line 836
    invoke-static {v5, v8, v6, v11}, Lkmj0;->d(ILjava/util/List;Lgow;Z)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_11

    .line 840
    .line 841
    :pswitch_28
    aget v5, v8, v2

    .line 842
    .line 843
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    check-cast v8, Ljava/util/List;

    .line 848
    .line 849
    sget-object v9, Lkmj0;->a:Lp6i0;

    .line 850
    .line 851
    if-eqz v8, :cond_3

    .line 852
    .line 853
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 854
    .line 855
    .line 856
    move-result v9

    .line 857
    if-nez v9, :cond_3

    .line 858
    .line 859
    const/4 v11, 0x0

    .line 860
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 861
    .line 862
    .line 863
    move-result v9

    .line 864
    if-ge v11, v9, :cond_3

    .line 865
    .line 866
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    check-cast v9, Lgfj0;

    .line 871
    .line 872
    invoke-virtual {v7, v5, v9}, Lagj0;->c(ILgfj0;)V

    .line 873
    .line 874
    .line 875
    add-int/lit8 v11, v11, 0x1

    .line 876
    .line 877
    goto :goto_6

    .line 878
    :pswitch_29
    aget v5, v8, v2

    .line 879
    .line 880
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    check-cast v8, Ljava/util/List;

    .line 885
    .line 886
    invoke-virtual {v0, v2}, Lmlj0;->x(I)Lfmj0;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    sget-object v10, Lkmj0;->a:Lp6i0;

    .line 891
    .line 892
    if-eqz v8, :cond_3

    .line 893
    .line 894
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 895
    .line 896
    .line 897
    move-result v10

    .line 898
    if-nez v10, :cond_3

    .line 899
    .line 900
    const/4 v11, 0x0

    .line 901
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 902
    .line 903
    .line 904
    move-result v10

    .line 905
    if-ge v11, v10, :cond_3

    .line 906
    .line 907
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    invoke-virtual {v6, v5, v10, v9}, Lgow;->g0(ILjava/lang/Object;Lfmj0;)V

    .line 912
    .line 913
    .line 914
    add-int/lit8 v11, v11, 0x1

    .line 915
    .line 916
    goto :goto_7

    .line 917
    :pswitch_2a
    aget v5, v8, v2

    .line 918
    .line 919
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    check-cast v8, Ljava/util/List;

    .line 924
    .line 925
    sget-object v9, Lkmj0;->a:Lp6i0;

    .line 926
    .line 927
    if-eqz v8, :cond_3

    .line 928
    .line 929
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 930
    .line 931
    .line 932
    move-result v9

    .line 933
    if-nez v9, :cond_3

    .line 934
    .line 935
    iget-object v9, v7, Lagj0;->b:[B

    .line 936
    .line 937
    iget v10, v7, Lagj0;->c:I

    .line 938
    .line 939
    instance-of v11, v8, Lqjj0;

    .line 940
    .line 941
    if-eqz v11, :cond_a

    .line 942
    .line 943
    move-object v11, v8

    .line 944
    check-cast v11, Lqjj0;

    .line 945
    .line 946
    const/4 v12, 0x0

    .line 947
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 948
    .line 949
    .line 950
    move-result v15

    .line 951
    if-ge v12, v15, :cond_9

    .line 952
    .line 953
    invoke-interface {v11}, Lqjj0;->zza()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v15

    .line 957
    move/from16 v17, v13

    .line 958
    .line 959
    instance-of v13, v15, Ljava/lang/String;

    .line 960
    .line 961
    if-eqz v13, :cond_8

    .line 962
    .line 963
    check-cast v15, Ljava/lang/String;

    .line 964
    .line 965
    shl-int/lit8 v13, v5, 0x3

    .line 966
    .line 967
    or-int/lit8 v13, v13, 0x2

    .line 968
    .line 969
    invoke-virtual {v7, v13}, Lagj0;->l(I)V

    .line 970
    .line 971
    .line 972
    iget v13, v7, Lagj0;->d:I

    .line 973
    .line 974
    :try_start_1
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 975
    .line 976
    .line 977
    move-result v16

    .line 978
    mul-int/lit8 v16, v16, 0x3

    .line 979
    .line 980
    invoke-static/range {v16 .. v16}, Lagj0;->o(I)I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 985
    .line 986
    .line 987
    move-result v16

    .line 988
    move/from16 v18, v2

    .line 989
    .line 990
    invoke-static/range {v16 .. v16}, Lagj0;->o(I)I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-ne v2, v0, :cond_7

    .line 995
    .line 996
    add-int v0, v13, v2

    .line 997
    .line 998
    iput v0, v7, Lagj0;->d:I

    .line 999
    .line 1000
    move/from16 v16, v2

    .line 1001
    .line 1002
    sub-int v2, v10, v0

    .line 1003
    .line 1004
    invoke-static {v15, v9, v0, v2}, Lcom/google/android/gms/internal/play_billing/d;->a(Ljava/lang/String;[BII)I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    iput v13, v7, Lagj0;->d:I

    .line 1009
    .line 1010
    sub-int v2, v0, v13

    .line 1011
    .line 1012
    sub-int v2, v2, v16

    .line 1013
    .line 1014
    invoke-virtual {v7, v2}, Lagj0;->l(I)V

    .line 1015
    .line 1016
    .line 1017
    iput v0, v7, Lagj0;->d:I

    .line 1018
    .line 1019
    goto :goto_a

    .line 1020
    :catch_1
    move-exception v0

    .line 1021
    goto :goto_9

    .line 1022
    :cond_7
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/d;->b(Ljava/lang/String;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    invoke-virtual {v7, v0}, Lagj0;->l(I)V

    .line 1027
    .line 1028
    .line 1029
    iget v0, v7, Lagj0;->d:I

    .line 1030
    .line 1031
    sub-int v2, v10, v0

    .line 1032
    .line 1033
    invoke-static {v15, v9, v0, v2}, Lcom/google/android/gms/internal/play_billing/d;->a(Ljava/lang/String;[BII)I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    iput v0, v7, Lagj0;->d:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1038
    .line 1039
    goto :goto_a

    .line 1040
    :goto_9
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfa;

    .line 1041
    .line 1042
    invoke-direct {v1, v14, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1043
    .line 1044
    .line 1045
    throw v1

    .line 1046
    :cond_8
    move/from16 v18, v2

    .line 1047
    .line 1048
    check-cast v15, Lgfj0;

    .line 1049
    .line 1050
    invoke-virtual {v7, v5, v15}, Lagj0;->c(ILgfj0;)V

    .line 1051
    .line 1052
    .line 1053
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 1054
    .line 1055
    move-object/from16 v0, p0

    .line 1056
    .line 1057
    move/from16 v13, v17

    .line 1058
    .line 1059
    move/from16 v2, v18

    .line 1060
    .line 1061
    goto :goto_8

    .line 1062
    :cond_9
    move/from16 v18, v2

    .line 1063
    .line 1064
    goto :goto_e

    .line 1065
    :cond_a
    move/from16 v18, v2

    .line 1066
    .line 1067
    move/from16 v17, v13

    .line 1068
    .line 1069
    const/4 v11, 0x0

    .line 1070
    :goto_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-ge v11, v0, :cond_c

    .line 1075
    .line 1076
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, Ljava/lang/String;

    .line 1081
    .line 1082
    shl-int/lit8 v2, v5, 0x3

    .line 1083
    .line 1084
    or-int/lit8 v2, v2, 0x2

    .line 1085
    .line 1086
    invoke-virtual {v7, v2}, Lagj0;->l(I)V

    .line 1087
    .line 1088
    .line 1089
    iget v2, v7, Lagj0;->d:I

    .line 1090
    .line 1091
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1092
    .line 1093
    .line 1094
    move-result v12

    .line 1095
    mul-int/lit8 v12, v12, 0x3

    .line 1096
    .line 1097
    invoke-static {v12}, Lagj0;->o(I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v12

    .line 1101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1102
    .line 1103
    .line 1104
    move-result v13

    .line 1105
    invoke-static {v13}, Lagj0;->o(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v13

    .line 1109
    if-ne v13, v12, :cond_b

    .line 1110
    .line 1111
    add-int v12, v2, v13

    .line 1112
    .line 1113
    iput v12, v7, Lagj0;->d:I

    .line 1114
    .line 1115
    sub-int v15, v10, v12

    .line 1116
    .line 1117
    invoke-static {v0, v9, v12, v15}, Lcom/google/android/gms/internal/play_billing/d;->a(Ljava/lang/String;[BII)I

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    iput v2, v7, Lagj0;->d:I

    .line 1122
    .line 1123
    sub-int v2, v0, v2

    .line 1124
    .line 1125
    sub-int/2addr v2, v13

    .line 1126
    invoke-virtual {v7, v2}, Lagj0;->l(I)V

    .line 1127
    .line 1128
    .line 1129
    iput v0, v7, Lagj0;->d:I

    .line 1130
    .line 1131
    goto :goto_c

    .line 1132
    :catch_2
    move-exception v0

    .line 1133
    goto :goto_d

    .line 1134
    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/d;->b(Ljava/lang/String;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    invoke-virtual {v7, v2}, Lagj0;->l(I)V

    .line 1139
    .line 1140
    .line 1141
    iget v2, v7, Lagj0;->d:I

    .line 1142
    .line 1143
    sub-int v12, v10, v2

    .line 1144
    .line 1145
    invoke-static {v0, v9, v2, v12}, Lcom/google/android/gms/internal/play_billing/d;->a(Ljava/lang/String;[BII)I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    iput v0, v7, Lagj0;->d:I
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1150
    .line 1151
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 1152
    .line 1153
    goto :goto_b

    .line 1154
    :goto_d
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfa;

    .line 1155
    .line 1156
    invoke-direct {v1, v14, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1157
    .line 1158
    .line 1159
    throw v1

    .line 1160
    :cond_c
    :goto_e
    move/from16 v2, v18

    .line 1161
    .line 1162
    goto/16 :goto_3

    .line 1163
    .line 1164
    :pswitch_2b
    move/from16 v18, v2

    .line 1165
    .line 1166
    aget v0, v8, v18

    .line 1167
    .line 1168
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    check-cast v2, Ljava/util/List;

    .line 1173
    .line 1174
    const/4 v11, 0x0

    .line 1175
    invoke-static {v0, v2, v6, v11}, Lkmj0;->q(ILjava/util/List;Lgow;Z)V

    .line 1176
    .line 1177
    .line 1178
    :goto_f
    move/from16 v2, v18

    .line 1179
    .line 1180
    goto/16 :goto_11

    .line 1181
    .line 1182
    :pswitch_2c
    move/from16 v18, v2

    .line 1183
    .line 1184
    const/4 v11, 0x0

    .line 1185
    aget v0, v8, v18

    .line 1186
    .line 1187
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    check-cast v2, Ljava/util/List;

    .line 1192
    .line 1193
    invoke-static {v0, v2, v6, v11}, Lkmj0;->t(ILjava/util/List;Lgow;Z)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_f

    .line 1197
    :pswitch_2d
    move/from16 v18, v2

    .line 1198
    .line 1199
    const/4 v11, 0x0

    .line 1200
    aget v0, v8, v18

    .line 1201
    .line 1202
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    check-cast v2, Ljava/util/List;

    .line 1207
    .line 1208
    invoke-static {v0, v2, v6, v11}, Lkmj0;->u(ILjava/util/List;Lgow;Z)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_f

    .line 1212
    :pswitch_2e
    move/from16 v18, v2

    .line 1213
    .line 1214
    const/4 v11, 0x0

    .line 1215
    aget v0, v8, v18

    .line 1216
    .line 1217
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    check-cast v2, Ljava/util/List;

    .line 1222
    .line 1223
    invoke-static {v0, v2, v6, v11}, Lkmj0;->w(ILjava/util/List;Lgow;Z)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_f

    .line 1227
    :pswitch_2f
    move/from16 v18, v2

    .line 1228
    .line 1229
    const/4 v11, 0x0

    .line 1230
    aget v0, v8, v18

    .line 1231
    .line 1232
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    check-cast v2, Ljava/util/List;

    .line 1237
    .line 1238
    invoke-static {v0, v2, v6, v11}, Lkmj0;->e(ILjava/util/List;Lgow;Z)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_f

    .line 1242
    :pswitch_30
    move/from16 v18, v2

    .line 1243
    .line 1244
    const/4 v11, 0x0

    .line 1245
    aget v0, v8, v18

    .line 1246
    .line 1247
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    check-cast v2, Ljava/util/List;

    .line 1252
    .line 1253
    invoke-static {v0, v2, v6, v11}, Lkmj0;->x(ILjava/util/List;Lgow;Z)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_f

    .line 1257
    :pswitch_31
    move/from16 v18, v2

    .line 1258
    .line 1259
    const/4 v11, 0x0

    .line 1260
    aget v0, v8, v18

    .line 1261
    .line 1262
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    check-cast v2, Ljava/util/List;

    .line 1267
    .line 1268
    invoke-static {v0, v2, v6, v11}, Lkmj0;->v(ILjava/util/List;Lgow;Z)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_f

    .line 1272
    :pswitch_32
    move/from16 v18, v2

    .line 1273
    .line 1274
    const/4 v11, 0x0

    .line 1275
    aget v0, v8, v18

    .line 1276
    .line 1277
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    check-cast v2, Ljava/util/List;

    .line 1282
    .line 1283
    invoke-static {v0, v2, v6, v11}, Lkmj0;->r(ILjava/util/List;Lgow;Z)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_f

    .line 1287
    :pswitch_33
    move/from16 v17, v13

    .line 1288
    .line 1289
    const/4 v11, 0x0

    .line 1290
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    if-eqz v5, :cond_f

    .line 1295
    .line 1296
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    invoke-virtual {v0, v2}, Lmlj0;->x(I)Lfmj0;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v8

    .line 1304
    check-cast v5, Laej0;

    .line 1305
    .line 1306
    move/from16 v9, v17

    .line 1307
    .line 1308
    invoke-virtual {v7, v12, v9}, Lagj0;->j(II)V

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v8, v5, v6}, Lfmj0;->d(Ljava/lang/Object;Lgow;)V

    .line 1312
    .line 1313
    .line 1314
    const/4 v5, 0x4

    .line 1315
    invoke-virtual {v7, v12, v5}, Lagj0;->j(II)V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_11

    .line 1319
    .line 1320
    :pswitch_34
    const/4 v11, 0x0

    .line 1321
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    if-eqz v5, :cond_f

    .line 1326
    .line 1327
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v8

    .line 1331
    add-long v13, v8, v8

    .line 1332
    .line 1333
    shr-long v8, v8, v16

    .line 1334
    .line 1335
    xor-long/2addr v8, v13

    .line 1336
    invoke-virtual {v7, v12, v8, v9}, Lagj0;->m(IJ)V

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_11

    .line 1340
    .line 1341
    :pswitch_35
    const/4 v11, 0x0

    .line 1342
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    if-eqz v5, :cond_f

    .line 1347
    .line 1348
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    add-int v5, v0, v0

    .line 1353
    .line 1354
    shr-int/lit8 v0, v0, 0x1f

    .line 1355
    .line 1356
    xor-int/2addr v0, v5

    .line 1357
    invoke-virtual {v7, v12, v0}, Lagj0;->k(II)V

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_11

    .line 1361
    .line 1362
    :pswitch_36
    const/4 v11, 0x0

    .line 1363
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    if-eqz v5, :cond_f

    .line 1368
    .line 1369
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v8

    .line 1373
    invoke-virtual {v7, v12, v8, v9}, Lagj0;->f(IJ)V

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_11

    .line 1377
    .line 1378
    :pswitch_37
    const/4 v11, 0x0

    .line 1379
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v5

    .line 1383
    if-eqz v5, :cond_f

    .line 1384
    .line 1385
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    invoke-virtual {v7, v12, v0}, Lagj0;->d(II)V

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_11

    .line 1393
    .line 1394
    :pswitch_38
    const/4 v11, 0x0

    .line 1395
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    if-eqz v5, :cond_f

    .line 1400
    .line 1401
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    invoke-virtual {v7, v12, v0}, Lagj0;->h(II)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_11

    .line 1409
    .line 1410
    :pswitch_39
    const/4 v11, 0x0

    .line 1411
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v5

    .line 1415
    if-eqz v5, :cond_f

    .line 1416
    .line 1417
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    invoke-virtual {v7, v12, v0}, Lagj0;->k(II)V

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_11

    .line 1425
    .line 1426
    :pswitch_3a
    const/4 v11, 0x0

    .line 1427
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v5

    .line 1431
    if-eqz v5, :cond_f

    .line 1432
    .line 1433
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    check-cast v0, Lgfj0;

    .line 1438
    .line 1439
    invoke-virtual {v7, v12, v0}, Lagj0;->c(ILgfj0;)V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_11

    .line 1443
    .line 1444
    :pswitch_3b
    const/4 v11, 0x0

    .line 1445
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v5

    .line 1449
    if-eqz v5, :cond_f

    .line 1450
    .line 1451
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    invoke-virtual {v0, v2}, Lmlj0;->x(I)Lfmj0;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v8

    .line 1459
    invoke-virtual {v6, v12, v5, v8}, Lgow;->g0(ILjava/lang/Object;Lfmj0;)V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_11

    .line 1463
    .line 1464
    :pswitch_3c
    const/4 v11, 0x0

    .line 1465
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    if-eqz v5, :cond_f

    .line 1470
    .line 1471
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    instance-of v5, v0, Ljava/lang/String;

    .line 1476
    .line 1477
    if-eqz v5, :cond_e

    .line 1478
    .line 1479
    check-cast v0, Ljava/lang/String;

    .line 1480
    .line 1481
    shl-int/lit8 v5, v12, 0x3

    .line 1482
    .line 1483
    or-int/lit8 v5, v5, 0x2

    .line 1484
    .line 1485
    invoke-virtual {v7, v5}, Lagj0;->l(I)V

    .line 1486
    .line 1487
    .line 1488
    iget v5, v7, Lagj0;->c:I

    .line 1489
    .line 1490
    iget-object v8, v7, Lagj0;->b:[B

    .line 1491
    .line 1492
    iget v9, v7, Lagj0;->d:I

    .line 1493
    .line 1494
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1495
    .line 1496
    .line 1497
    move-result v10

    .line 1498
    const/16 v17, 0x3

    .line 1499
    .line 1500
    mul-int/lit8 v10, v10, 0x3

    .line 1501
    .line 1502
    invoke-static {v10}, Lagj0;->o(I)I

    .line 1503
    .line 1504
    .line 1505
    move-result v10

    .line 1506
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1507
    .line 1508
    .line 1509
    move-result v12

    .line 1510
    invoke-static {v12}, Lagj0;->o(I)I

    .line 1511
    .line 1512
    .line 1513
    move-result v12

    .line 1514
    if-ne v12, v10, :cond_d

    .line 1515
    .line 1516
    add-int v10, v9, v12

    .line 1517
    .line 1518
    iput v10, v7, Lagj0;->d:I

    .line 1519
    .line 1520
    sub-int/2addr v5, v10

    .line 1521
    invoke-static {v0, v8, v10, v5}, Lcom/google/android/gms/internal/play_billing/d;->a(Ljava/lang/String;[BII)I

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    iput v9, v7, Lagj0;->d:I

    .line 1526
    .line 1527
    sub-int v5, v0, v9

    .line 1528
    .line 1529
    sub-int/2addr v5, v12

    .line 1530
    invoke-virtual {v7, v5}, Lagj0;->l(I)V

    .line 1531
    .line 1532
    .line 1533
    iput v0, v7, Lagj0;->d:I

    .line 1534
    .line 1535
    goto/16 :goto_11

    .line 1536
    .line 1537
    :catch_3
    move-exception v0

    .line 1538
    goto :goto_10

    .line 1539
    :cond_d
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/d;->b(Ljava/lang/String;)I

    .line 1540
    .line 1541
    .line 1542
    move-result v9

    .line 1543
    invoke-virtual {v7, v9}, Lagj0;->l(I)V

    .line 1544
    .line 1545
    .line 1546
    iget v9, v7, Lagj0;->d:I

    .line 1547
    .line 1548
    sub-int/2addr v5, v9

    .line 1549
    invoke-static {v0, v8, v9, v5}, Lcom/google/android/gms/internal/play_billing/d;->a(Ljava/lang/String;[BII)I

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    iput v0, v7, Lagj0;->d:I
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1554
    .line 1555
    goto/16 :goto_11

    .line 1556
    .line 1557
    :goto_10
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfa;

    .line 1558
    .line 1559
    invoke-direct {v1, v14, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1560
    .line 1561
    .line 1562
    throw v1

    .line 1563
    :cond_e
    check-cast v0, Lgfj0;

    .line 1564
    .line 1565
    invoke-virtual {v7, v12, v0}, Lagj0;->c(ILgfj0;)V

    .line 1566
    .line 1567
    .line 1568
    goto/16 :goto_11

    .line 1569
    .line 1570
    :pswitch_3d
    const/4 v11, 0x0

    .line 1571
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v5

    .line 1575
    if-eqz v5, :cond_f

    .line 1576
    .line 1577
    sget-object v0, Lpnj0;->c:Lrkd0;

    .line 1578
    .line 1579
    invoke-virtual {v0, v9, v10, v1}, Lrkd0;->s(JLjava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    shl-int/lit8 v5, v12, 0x3

    .line 1584
    .line 1585
    invoke-virtual {v7, v5}, Lagj0;->l(I)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v7, v0}, Lagj0;->a(B)V

    .line 1589
    .line 1590
    .line 1591
    goto/16 :goto_11

    .line 1592
    .line 1593
    :pswitch_3e
    const/4 v11, 0x0

    .line 1594
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    if-eqz v5, :cond_f

    .line 1599
    .line 1600
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    invoke-virtual {v7, v12, v0}, Lagj0;->d(II)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_11

    .line 1608
    :pswitch_3f
    const/4 v11, 0x0

    .line 1609
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v5

    .line 1613
    if-eqz v5, :cond_f

    .line 1614
    .line 1615
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1616
    .line 1617
    .line 1618
    move-result-wide v8

    .line 1619
    invoke-virtual {v7, v12, v8, v9}, Lagj0;->f(IJ)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_11

    .line 1623
    :pswitch_40
    const/4 v11, 0x0

    .line 1624
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v5

    .line 1628
    if-eqz v5, :cond_f

    .line 1629
    .line 1630
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    invoke-virtual {v7, v12, v0}, Lagj0;->h(II)V

    .line 1635
    .line 1636
    .line 1637
    goto :goto_11

    .line 1638
    :pswitch_41
    const/4 v11, 0x0

    .line 1639
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v5

    .line 1643
    if-eqz v5, :cond_f

    .line 1644
    .line 1645
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1646
    .line 1647
    .line 1648
    move-result-wide v8

    .line 1649
    invoke-virtual {v7, v12, v8, v9}, Lagj0;->m(IJ)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_11

    .line 1653
    :pswitch_42
    const/4 v11, 0x0

    .line 1654
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v5

    .line 1658
    if-eqz v5, :cond_f

    .line 1659
    .line 1660
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1661
    .line 1662
    .line 1663
    move-result-wide v8

    .line 1664
    invoke-virtual {v7, v12, v8, v9}, Lagj0;->m(IJ)V

    .line 1665
    .line 1666
    .line 1667
    goto :goto_11

    .line 1668
    :pswitch_43
    const/4 v11, 0x0

    .line 1669
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v5

    .line 1673
    if-eqz v5, :cond_f

    .line 1674
    .line 1675
    sget-object v0, Lpnj0;->c:Lrkd0;

    .line 1676
    .line 1677
    invoke-virtual {v0, v9, v10, v1}, Lrkd0;->n(JLjava/lang/Object;)F

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    invoke-virtual {v7, v12, v0}, Lagj0;->d(II)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_11

    .line 1689
    :pswitch_44
    const/4 v11, 0x0

    .line 1690
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v5

    .line 1694
    if-eqz v5, :cond_f

    .line 1695
    .line 1696
    sget-object v0, Lpnj0;->c:Lrkd0;

    .line 1697
    .line 1698
    invoke-virtual {v0, v9, v10, v1}, Lrkd0;->m(JLjava/lang/Object;)D

    .line 1699
    .line 1700
    .line 1701
    move-result-wide v8

    .line 1702
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v8

    .line 1706
    invoke-virtual {v7, v12, v8, v9}, Lagj0;->f(IJ)V

    .line 1707
    .line 1708
    .line 1709
    :cond_f
    :goto_11
    add-int/lit8 v2, v2, 0x3

    .line 1710
    .line 1711
    const v9, 0xfffff

    .line 1712
    .line 1713
    .line 1714
    move-object/from16 v0, p0

    .line 1715
    .line 1716
    goto/16 :goto_0

    .line 1717
    .line 1718
    :cond_10
    move-object v0, v1

    .line 1719
    check-cast v0, Lbij0;

    .line 1720
    .line 1721
    iget-object v0, v0, Lbij0;->zzc:Linj0;

    .line 1722
    .line 1723
    invoke-virtual {v0, v6}, Linj0;->d(Lgow;)V

    .line 1724
    .line 1725
    .line 1726
    return-void

    .line 1727
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

.method public final e(Ljava/lang/Object;[BIILzq3;)V
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
    invoke-virtual/range {v0 .. v6}, Lmlj0;->q(Ljava/lang/Object;[BIIILzq3;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lbij0;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lmlj0;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmlj0;->u(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lmlj0;->t(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, p1, v2, v0}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {v4, v5, p1}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, p1, v2, v0}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-static {v4, v5, p1}, Lmlj0;->v(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lvij0;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, p1, v2, v0}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-static {v4, v5, p1}, Lmlj0;->r(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, p1, v2, v0}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-static {v4, v5, p1}, Lmlj0;->v(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lvij0;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, p1, v2, v0}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-static {v4, v5, p1}, Lmlj0;->r(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, p1, v2, v0}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-static {v4, v5, p1}, Lmlj0;->r(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, p1, v2, v0}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {v4, v5, p1}, Lmlj0;->r(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, p1, v2, v0}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {v4, v5, p1}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, p1, v2, v0}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {v4, v5, p1}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, p1, v2, v0}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {v4, v5, p1}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, p1, v2, v0}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {v4, v5, p1}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Lvij0;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    :goto_3
    move v6, v7

    .line 221
    :cond_0
    add-int/2addr v6, v1

    .line 222
    move v1, v6

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_b
    invoke-virtual {p0, p1, v2, v0}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 232
    .line 233
    invoke-static {v4, v5, p1}, Lmlj0;->r(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_c
    invoke-virtual {p0, p1, v2, v0}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 246
    .line 247
    invoke-static {v4, v5, p1}, Lmlj0;->v(JLjava/lang/Object;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Lvij0;->a:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, p1, v2, v0}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    .line 263
    invoke-static {v4, v5, p1}, Lmlj0;->r(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, p1, v2, v0}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 276
    .line 277
    invoke-static {v4, v5, p1}, Lmlj0;->v(JLjava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Lvij0;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, p1, v2, v0}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 292
    .line 293
    invoke-static {v4, v5, p1}, Lmlj0;->v(JLjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    sget-object v4, Lvij0;->a:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-virtual {p0, p1, v2, v0}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    mul-int/lit8 v1, v1, 0x35

    .line 308
    .line 309
    invoke-static {v4, v5, p1}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, p1, v2, v0}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_2

    .line 330
    .line 331
    mul-int/lit8 v1, v1, 0x35

    .line 332
    .line 333
    invoke-static {v4, v5, p1}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    sget-object v4, Lvij0;->a:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 352
    .line 353
    invoke-static {v4, v5, p1}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 364
    .line 365
    invoke-static {v4, v5, p1}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {v4, v5, p1}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_1

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 391
    .line 392
    invoke-static {v4, v5, p1}, Lpnj0;->f(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    sget-object v4, Lvij0;->a:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 401
    .line 402
    invoke-static {v4, v5, p1}, Lpnj0;->e(JLjava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 409
    .line 410
    invoke-static {v4, v5, p1}, Lpnj0;->f(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sget-object v4, Lvij0;->a:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 419
    .line 420
    invoke-static {v4, v5, p1}, Lpnj0;->e(JLjava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 427
    .line 428
    invoke-static {v4, v5, p1}, Lpnj0;->e(JLjava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 435
    .line 436
    invoke-static {v4, v5, p1}, Lpnj0;->e(JLjava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 443
    .line 444
    invoke-static {v4, v5, p1}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 455
    .line 456
    invoke-static {v4, v5, p1}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    goto :goto_4

    .line 467
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 468
    .line 469
    invoke-static {v4, v5, p1}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 482
    .line 483
    sget-object v2, Lpnj0;->c:Lrkd0;

    .line 484
    .line 485
    invoke-virtual {v2, v4, v5, p1}, Lrkd0;->s(JLjava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    sget-object v3, Lvij0;->a:Ljava/nio/charset/Charset;

    .line 490
    .line 491
    if-eqz v2, :cond_0

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 496
    .line 497
    invoke-static {v4, v5, p1}, Lpnj0;->e(JLjava/lang/Object;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 504
    .line 505
    invoke-static {v4, v5, p1}, Lpnj0;->f(JLjava/lang/Object;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Lvij0;->a:Ljava/nio/charset/Charset;

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 514
    .line 515
    invoke-static {v4, v5, p1}, Lpnj0;->e(JLjava/lang/Object;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 522
    .line 523
    invoke-static {v4, v5, p1}, Lpnj0;->f(JLjava/lang/Object;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    sget-object v4, Lvij0;->a:Ljava/nio/charset/Charset;

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 532
    .line 533
    invoke-static {v4, v5, p1}, Lpnj0;->f(JLjava/lang/Object;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    sget-object v4, Lvij0;->a:Ljava/nio/charset/Charset;

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 542
    .line 543
    sget-object v2, Lpnj0;->c:Lrkd0;

    .line 544
    .line 545
    invoke-virtual {v2, v4, v5, p1}, Lrkd0;->n(JLjava/lang/Object;)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 556
    .line 557
    sget-object v2, Lpnj0;->c:Lrkd0;

    .line 558
    .line 559
    invoke-virtual {v2, v4, v5, p1}, Lrkd0;->m(JLjava/lang/Object;)D

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    sget-object v4, Lvij0;->a:Ljava/nio/charset/Charset;

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 576
    .line 577
    iget-object p0, p1, Lbij0;->zzc:Linj0;

    .line 578
    .line 579
    invoke-virtual {p0}, Linj0;->hashCode()I

    .line 580
    .line 581
    .line 582
    move-result p0

    .line 583
    add-int/2addr p0, v1

    .line 584
    return p0

    .line 585
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

.method public final g(Lbij0;Lbij0;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lmlj0;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lmlj0;->u(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lmlj0;->t(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {v2, v3, p1}, Lpnj0;->e(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, p2}, Lpnj0;->e(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    invoke-static {v5, v6, p1}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6, p2}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lkmj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v5, v6, p1}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v6, p2}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lkmj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v5, v6, p1}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5, v6, p2}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lkmj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lmlj0;->l(Lbij0;Lbij0;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {v5, v6, p1}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5, v6, p2}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lkmj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lmlj0;->l(Lbij0;Lbij0;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {v5, v6, p1}, Lpnj0;->f(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v5, v6, p2}, Lpnj0;->f(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lmlj0;->l(Lbij0;Lbij0;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-static {v5, v6, p1}, Lpnj0;->e(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v6, p2}, Lpnj0;->e(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lmlj0;->l(Lbij0;Lbij0;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-static {v5, v6, p1}, Lpnj0;->f(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v5, v6, p2}, Lpnj0;->f(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lmlj0;->l(Lbij0;Lbij0;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-static {v5, v6, p1}, Lpnj0;->e(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v5, v6, p2}, Lpnj0;->e(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_2

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lmlj0;->l(Lbij0;Lbij0;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-static {v5, v6, p1}, Lpnj0;->e(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v5, v6, p2}, Lpnj0;->e(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lmlj0;->l(Lbij0;Lbij0;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-static {v5, v6, p1}, Lpnj0;->e(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v5, v6, p2}, Lpnj0;->e(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lmlj0;->l(Lbij0;Lbij0;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    invoke-static {v5, v6, p1}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v6, p2}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lkmj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lmlj0;->l(Lbij0;Lbij0;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    invoke-static {v5, v6, p1}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v5, v6, p2}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lkmj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lmlj0;->l(Lbij0;Lbij0;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    invoke-static {v5, v6, p1}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v5, v6, p2}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lkmj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lmlj0;->l(Lbij0;Lbij0;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 293
    .line 294
    sget-object v2, Lpnj0;->c:Lrkd0;

    .line 295
    .line 296
    invoke-virtual {v2, v5, v6, p1}, Lrkd0;->s(JLjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v5, v6, p2}, Lrkd0;->s(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_2

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lmlj0;->l(Lbij0;Lbij0;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_2

    .line 313
    .line 314
    invoke-static {v5, v6, p1}, Lpnj0;->e(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v5, v6, p2}, Lpnj0;->e(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_2

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lmlj0;->l(Lbij0;Lbij0;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    invoke-static {v5, v6, p1}, Lpnj0;->f(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v5, v6, p2}, Lpnj0;->f(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v2, v4

    .line 341
    .line 342
    if-nez v2, :cond_2

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lmlj0;->l(Lbij0;Lbij0;I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 351
    .line 352
    invoke-static {v5, v6, p1}, Lpnj0;->e(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v5, v6, p2}, Lpnj0;->e(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_2

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lmlj0;->l(Lbij0;Lbij0;I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 368
    .line 369
    invoke-static {v5, v6, p1}, Lpnj0;->f(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v5, v6, p2}, Lpnj0;->f(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v2, v2, v4

    .line 378
    .line 379
    if-nez v2, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lmlj0;->l(Lbij0;Lbij0;I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_2

    .line 387
    .line 388
    invoke-static {v5, v6, p1}, Lpnj0;->f(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v5, v6, p2}, Lpnj0;->f(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v2, v2, v4

    .line 397
    .line 398
    if-nez v2, :cond_2

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lmlj0;->l(Lbij0;Lbij0;I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 406
    .line 407
    sget-object v2, Lpnj0;->c:Lrkd0;

    .line 408
    .line 409
    invoke-virtual {v2, v5, v6, p1}, Lrkd0;->n(JLjava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v5, v6, p2}, Lrkd0;->n(JLjava/lang/Object;)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_2

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lmlj0;->l(Lbij0;Lbij0;I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_2

    .line 433
    .line 434
    sget-object v2, Lpnj0;->c:Lrkd0;

    .line 435
    .line 436
    invoke-virtual {v2, v5, v6, p1}, Lrkd0;->m(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, v5, v6, p2}, Lrkd0;->m(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_2

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    iget-object p0, p1, Lbij0;->zzc:Linj0;

    .line 461
    .line 462
    iget-object p1, p2, Lbij0;->zzc:Linj0;

    .line 463
    .line 464
    invoke-virtual {p0, p1}, Linj0;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-nez p0, :cond_3

    .line 469
    .line 470
    :cond_2
    :goto_3
    return v0

    .line 471
    :cond_3
    const/4 p0, 0x1

    .line 472
    return p0

    .line 473
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

.method public final h(Laej0;)I
    .locals 17

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
    iget-object v5, v0, Lmlj0;->a:[I

    .line 13
    .line 14
    array-length v9, v5

    .line 15
    if-ge v2, v9, :cond_1c

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lmlj0;->u(I)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-static {v9}, Lmlj0;->t(I)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    aget v11, v5, v2

    .line 26
    .line 27
    add-int/lit8 v12, v2, 0x2

    .line 28
    .line 29
    aget v5, v5, v12

    .line 30
    .line 31
    and-int v12, v5, v7

    .line 32
    .line 33
    const/16 v13, 0x11

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    sget-object v15, Lmlj0;->k:Lsun/misc/Unsafe;

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
    sget-object v12, Llhj0;->b:Llhj0;

    .line 61
    .line 62
    iget-byte v12, v12, Llhj0;->a:B

    .line 63
    .line 64
    if-lt v10, v12, :cond_3

    .line 65
    .line 66
    sget-object v12, Llhj0;->c:Llhj0;

    .line 67
    .line 68
    iget-byte v12, v12, Llhj0;->a:B

    .line 69
    .line 70
    :cond_3
    int-to-long v12, v9

    .line 71
    const/16 v9, 0x3f

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    const/16 v7, 0x8

    .line 77
    .line 78
    packed-switch v10, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_21

    .line 82
    .line 83
    :pswitch_0
    invoke-virtual {v0, v1, v11, v2}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1b

    .line 88
    .line 89
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Laej0;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lmlj0;->x(I)Lfmj0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Lkmj0;->a:Lp6i0;

    .line 100
    .line 101
    shl-int/lit8 v7, v11, 0x3

    .line 102
    .line 103
    invoke-static {v7}, Lagj0;->o(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/2addr v7, v7

    .line 108
    invoke-virtual {v5, v6}, Laej0;->c(Lfmj0;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    :goto_3
    add-int/2addr v5, v7

    .line 113
    :goto_4
    add-int/2addr v8, v5

    .line 114
    goto/16 :goto_21

    .line 115
    .line 116
    :pswitch_1
    invoke-virtual {v0, v1, v11, v2}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_1b

    .line 121
    .line 122
    shl-int/lit8 v5, v11, 0x3

    .line 123
    .line 124
    invoke-static {v12, v13, v1}, Lmlj0;->v(JLjava/lang/Object;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    add-long v10, v6, v6

    .line 129
    .line 130
    shr-long/2addr v6, v9

    .line 131
    invoke-static {v5}, Lagj0;->o(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    xor-long/2addr v6, v10

    .line 136
    invoke-static {v6, v7}, Lagj0;->p(J)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    :goto_5
    add-int/2addr v6, v5

    .line 141
    add-int/2addr v8, v6

    .line 142
    goto/16 :goto_21

    .line 143
    .line 144
    :pswitch_2
    invoke-virtual {v0, v1, v11, v2}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_1b

    .line 149
    .line 150
    shl-int/lit8 v5, v11, 0x3

    .line 151
    .line 152
    invoke-static {v12, v13, v1}, Lmlj0;->r(JLjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    add-int v7, v6, v6

    .line 157
    .line 158
    shr-int/lit8 v6, v6, 0x1f

    .line 159
    .line 160
    invoke-static {v5}, Lagj0;->o(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    xor-int/2addr v6, v7

    .line 165
    :goto_6
    invoke-static {v6, v5, v8}, Lllj0;->c(III)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    goto/16 :goto_21

    .line 170
    .line 171
    :pswitch_3
    invoke-virtual {v0, v1, v11, v2}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_1b

    .line 176
    .line 177
    :goto_7
    shl-int/lit8 v5, v11, 0x3

    .line 178
    .line 179
    invoke-static {v5, v7, v8}, Lllj0;->c(III)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    goto/16 :goto_21

    .line 184
    .line 185
    :pswitch_4
    invoke-virtual {v0, v1, v11, v2}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_1b

    .line 190
    .line 191
    :goto_8
    shl-int/lit8 v5, v11, 0x3

    .line 192
    .line 193
    invoke-static {v5, v6, v8}, Lllj0;->c(III)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    goto/16 :goto_21

    .line 198
    .line 199
    :pswitch_5
    invoke-virtual {v0, v1, v11, v2}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_1b

    .line 204
    .line 205
    shl-int/lit8 v5, v11, 0x3

    .line 206
    .line 207
    invoke-static {v12, v13, v1}, Lmlj0;->r(JLjava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    int-to-long v6, v6

    .line 212
    invoke-static {v5}, Lagj0;->o(I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v6, v7}, Lagj0;->p(J)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    goto :goto_5

    .line 221
    :pswitch_6
    invoke-virtual {v0, v1, v11, v2}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_1b

    .line 226
    .line 227
    shl-int/lit8 v5, v11, 0x3

    .line 228
    .line 229
    invoke-static {v12, v13, v1}, Lmlj0;->r(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {v5}, Lagj0;->o(I)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    goto :goto_6

    .line 238
    :pswitch_7
    invoke-virtual {v0, v1, v11, v2}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_1b

    .line 243
    .line 244
    shl-int/lit8 v5, v11, 0x3

    .line 245
    .line 246
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lgfj0;

    .line 251
    .line 252
    invoke-static {v5}, Lagj0;->o(I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v6}, Lgfj0;->d()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    :goto_9
    invoke-static {v6, v6, v5, v8}, Lllj0;->d(IIII)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    goto/16 :goto_21

    .line 265
    .line 266
    :pswitch_8
    invoke-virtual {v0, v1, v11, v2}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_1b

    .line 271
    .line 272
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v0, v2}, Lmlj0;->x(I)Lfmj0;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    sget-object v7, Lkmj0;->a:Lp6i0;

    .line 281
    .line 282
    shl-int/lit8 v7, v11, 0x3

    .line 283
    .line 284
    check-cast v5, Laej0;

    .line 285
    .line 286
    invoke-static {v7}, Lagj0;->o(I)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-virtual {v5, v6}, Laej0;->c(Lfmj0;)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    :goto_a
    invoke-static {v5, v5, v7, v8}, Lllj0;->d(IIII)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    goto/16 :goto_21

    .line 299
    .line 300
    :pswitch_9
    invoke-virtual {v0, v1, v11, v2}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_1b

    .line 305
    .line 306
    shl-int/lit8 v5, v11, 0x3

    .line 307
    .line 308
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    instance-of v7, v6, Lgfj0;

    .line 313
    .line 314
    if-eqz v7, :cond_4

    .line 315
    .line 316
    check-cast v6, Lgfj0;

    .line 317
    .line 318
    invoke-static {v5}, Lagj0;->o(I)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-virtual {v6}, Lgfj0;->d()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    goto :goto_9

    .line 327
    :cond_4
    check-cast v6, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v5}, Lagj0;->o(I)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/d;->b(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    goto :goto_9

    .line 338
    :pswitch_a
    invoke-virtual {v0, v1, v11, v2}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_1b

    .line 343
    .line 344
    shl-int/lit8 v5, v11, 0x3

    .line 345
    .line 346
    invoke-static {v5, v14, v8}, Lllj0;->c(III)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    goto/16 :goto_21

    .line 351
    .line 352
    :pswitch_b
    invoke-virtual {v0, v1, v11, v2}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_1b

    .line 357
    .line 358
    goto/16 :goto_8

    .line 359
    .line 360
    :pswitch_c
    invoke-virtual {v0, v1, v11, v2}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_1b

    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :pswitch_d
    invoke-virtual {v0, v1, v11, v2}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_1b

    .line 373
    .line 374
    shl-int/lit8 v5, v11, 0x3

    .line 375
    .line 376
    invoke-static {v12, v13, v1}, Lmlj0;->r(JLjava/lang/Object;)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    int-to-long v6, v6

    .line 381
    invoke-static {v5}, Lagj0;->o(I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-static {v6, v7}, Lagj0;->p(J)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :pswitch_e
    invoke-virtual {v0, v1, v11, v2}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_1b

    .line 396
    .line 397
    shl-int/lit8 v5, v11, 0x3

    .line 398
    .line 399
    invoke-static {v12, v13, v1}, Lmlj0;->v(JLjava/lang/Object;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v6

    .line 403
    invoke-static {v5}, Lagj0;->o(I)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-static {v6, v7}, Lagj0;->p(J)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :pswitch_f
    invoke-virtual {v0, v1, v11, v2}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_1b

    .line 418
    .line 419
    shl-int/lit8 v5, v11, 0x3

    .line 420
    .line 421
    invoke-static {v12, v13, v1}, Lmlj0;->v(JLjava/lang/Object;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v6

    .line 425
    invoke-static {v5}, Lagj0;->o(I)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-static {v6, v7}, Lagj0;->p(J)I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :pswitch_10
    invoke-virtual {v0, v1, v11, v2}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_1b

    .line 440
    .line 441
    goto/16 :goto_8

    .line 442
    .line 443
    :pswitch_11
    invoke-virtual {v0, v1, v11, v2}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_1b

    .line 448
    .line 449
    goto/16 :goto_7

    .line 450
    .line 451
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    div-int/lit8 v6, v2, 0x3

    .line 456
    .line 457
    iget-object v7, v0, Lmlj0;->b:[Ljava/lang/Object;

    .line 458
    .line 459
    add-int/2addr v6, v6

    .line 460
    aget-object v6, v7, v6

    .line 461
    .line 462
    check-cast v5, Lpkj0;

    .line 463
    .line 464
    if-nez v6, :cond_7

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_5

    .line 471
    .line 472
    goto/16 :goto_21

    .line 473
    .line 474
    :cond_5
    invoke-virtual {v5}, Lpkj0;->entrySet()Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-nez v6, :cond_6

    .line 487
    .line 488
    goto/16 :goto_21

    .line 489
    .line 490
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/util/Map$Entry;

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    throw v0

    .line 504
    :cond_7
    invoke-static {}, Lio/sentry/l;->a()V

    .line 505
    .line 506
    .line 507
    return v16

    .line 508
    :pswitch_13
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Ljava/util/List;

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Lmlj0;->x(I)Lfmj0;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    sget-object v7, Lkmj0;->a:Lp6i0;

    .line 519
    .line 520
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-nez v7, :cond_8

    .line 525
    .line 526
    move/from16 v10, v16

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_8
    move/from16 v9, v16

    .line 530
    .line 531
    move v10, v9

    .line 532
    :goto_b
    if-ge v9, v7, :cond_9

    .line 533
    .line 534
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    check-cast v12, Laej0;

    .line 539
    .line 540
    shl-int/lit8 v13, v11, 0x3

    .line 541
    .line 542
    invoke-static {v13}, Lagj0;->o(I)I

    .line 543
    .line 544
    .line 545
    move-result v13

    .line 546
    add-int/2addr v13, v13

    .line 547
    invoke-virtual {v12, v6}, Laej0;->c(Lfmj0;)I

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    add-int/2addr v12, v13

    .line 552
    add-int/2addr v10, v12

    .line 553
    add-int/lit8 v9, v9, 0x1

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_9
    :goto_c
    add-int/2addr v8, v10

    .line 557
    goto/16 :goto_21

    .line 558
    .line 559
    :pswitch_14
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v5}, Lkmj0;->m(Ljava/util/List;)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-lez v5, :cond_1b

    .line 570
    .line 571
    shl-int/lit8 v6, v11, 0x3

    .line 572
    .line 573
    invoke-static {v6}, Lagj0;->o(I)I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    :goto_d
    invoke-static {v5, v6, v5, v8}, Lllj0;->d(IIII)I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    goto/16 :goto_21

    .line 582
    .line 583
    :pswitch_15
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v5}, Lkmj0;->l(Ljava/util/List;)I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-lez v5, :cond_1b

    .line 594
    .line 595
    shl-int/lit8 v6, v11, 0x3

    .line 596
    .line 597
    invoke-static {v6}, Lagj0;->o(I)I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    goto :goto_d

    .line 602
    :pswitch_16
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Ljava/util/List;

    .line 607
    .line 608
    sget-object v6, Lkmj0;->a:Lp6i0;

    .line 609
    .line 610
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    mul-int/2addr v5, v7

    .line 615
    if-lez v5, :cond_1b

    .line 616
    .line 617
    shl-int/lit8 v6, v11, 0x3

    .line 618
    .line 619
    invoke-static {v6}, Lagj0;->o(I)I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    goto :goto_d

    .line 624
    :pswitch_17
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    check-cast v5, Ljava/util/List;

    .line 629
    .line 630
    sget-object v7, Lkmj0;->a:Lp6i0;

    .line 631
    .line 632
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    mul-int/2addr v5, v6

    .line 637
    if-lez v5, :cond_1b

    .line 638
    .line 639
    shl-int/lit8 v6, v11, 0x3

    .line 640
    .line 641
    invoke-static {v6}, Lagj0;->o(I)I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    goto :goto_d

    .line 646
    :pswitch_18
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v5}, Lkmj0;->g(Ljava/util/List;)I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-lez v5, :cond_1b

    .line 657
    .line 658
    shl-int/lit8 v6, v11, 0x3

    .line 659
    .line 660
    invoke-static {v6}, Lagj0;->o(I)I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    goto :goto_d

    .line 665
    :pswitch_19
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    check-cast v5, Ljava/util/List;

    .line 670
    .line 671
    invoke-static {v5}, Lkmj0;->n(Ljava/util/List;)I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-lez v5, :cond_1b

    .line 676
    .line 677
    shl-int/lit8 v6, v11, 0x3

    .line 678
    .line 679
    invoke-static {v6}, Lagj0;->o(I)I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    goto :goto_d

    .line 684
    :pswitch_1a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, Ljava/util/List;

    .line 689
    .line 690
    sget-object v6, Lkmj0;->a:Lp6i0;

    .line 691
    .line 692
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-lez v5, :cond_1b

    .line 697
    .line 698
    shl-int/lit8 v6, v11, 0x3

    .line 699
    .line 700
    invoke-static {v6}, Lagj0;->o(I)I

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    goto :goto_d

    .line 705
    :pswitch_1b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Ljava/util/List;

    .line 710
    .line 711
    sget-object v7, Lkmj0;->a:Lp6i0;

    .line 712
    .line 713
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    mul-int/2addr v5, v6

    .line 718
    if-lez v5, :cond_1b

    .line 719
    .line 720
    shl-int/lit8 v6, v11, 0x3

    .line 721
    .line 722
    invoke-static {v6}, Lagj0;->o(I)I

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    goto/16 :goto_d

    .line 727
    .line 728
    :pswitch_1c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, Ljava/util/List;

    .line 733
    .line 734
    sget-object v6, Lkmj0;->a:Lp6i0;

    .line 735
    .line 736
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    mul-int/2addr v5, v7

    .line 741
    if-lez v5, :cond_1b

    .line 742
    .line 743
    shl-int/lit8 v6, v11, 0x3

    .line 744
    .line 745
    invoke-static {v6}, Lagj0;->o(I)I

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    goto/16 :goto_d

    .line 750
    .line 751
    :pswitch_1d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Ljava/util/List;

    .line 756
    .line 757
    invoke-static {v5}, Lkmj0;->j(Ljava/util/List;)I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-lez v5, :cond_1b

    .line 762
    .line 763
    shl-int/lit8 v6, v11, 0x3

    .line 764
    .line 765
    invoke-static {v6}, Lagj0;->o(I)I

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    goto/16 :goto_d

    .line 770
    .line 771
    :pswitch_1e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    check-cast v5, Ljava/util/List;

    .line 776
    .line 777
    invoke-static {v5}, Lkmj0;->o(Ljava/util/List;)I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-lez v5, :cond_1b

    .line 782
    .line 783
    shl-int/lit8 v6, v11, 0x3

    .line 784
    .line 785
    invoke-static {v6}, Lagj0;->o(I)I

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    goto/16 :goto_d

    .line 790
    .line 791
    :pswitch_1f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    check-cast v5, Ljava/util/List;

    .line 796
    .line 797
    invoke-static {v5}, Lkmj0;->k(Ljava/util/List;)I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-lez v5, :cond_1b

    .line 802
    .line 803
    shl-int/lit8 v6, v11, 0x3

    .line 804
    .line 805
    invoke-static {v6}, Lagj0;->o(I)I

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    goto/16 :goto_d

    .line 810
    .line 811
    :pswitch_20
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    check-cast v5, Ljava/util/List;

    .line 816
    .line 817
    sget-object v7, Lkmj0;->a:Lp6i0;

    .line 818
    .line 819
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    mul-int/2addr v5, v6

    .line 824
    if-lez v5, :cond_1b

    .line 825
    .line 826
    shl-int/lit8 v6, v11, 0x3

    .line 827
    .line 828
    invoke-static {v6}, Lagj0;->o(I)I

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    goto/16 :goto_d

    .line 833
    .line 834
    :pswitch_21
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    check-cast v5, Ljava/util/List;

    .line 839
    .line 840
    sget-object v6, Lkmj0;->a:Lp6i0;

    .line 841
    .line 842
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    mul-int/2addr v5, v7

    .line 847
    if-lez v5, :cond_1b

    .line 848
    .line 849
    shl-int/lit8 v6, v11, 0x3

    .line 850
    .line 851
    invoke-static {v6}, Lagj0;->o(I)I

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    goto/16 :goto_d

    .line 856
    .line 857
    :pswitch_22
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    check-cast v5, Ljava/util/List;

    .line 862
    .line 863
    sget-object v6, Lkmj0;->a:Lp6i0;

    .line 864
    .line 865
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    if-nez v6, :cond_a

    .line 870
    .line 871
    :goto_e
    move/from16 v7, v16

    .line 872
    .line 873
    goto :goto_10

    .line 874
    :cond_a
    shl-int/lit8 v7, v11, 0x3

    .line 875
    .line 876
    invoke-static {v5}, Lkmj0;->m(Ljava/util/List;)I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    invoke-static {v7}, Lagj0;->o(I)I

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    :goto_f
    mul-int/2addr v7, v6

    .line 885
    add-int/2addr v7, v5

    .line 886
    :cond_b
    :goto_10
    add-int/2addr v8, v7

    .line 887
    goto/16 :goto_21

    .line 888
    .line 889
    :pswitch_23
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    check-cast v5, Ljava/util/List;

    .line 894
    .line 895
    sget-object v6, Lkmj0;->a:Lp6i0;

    .line 896
    .line 897
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    if-nez v6, :cond_c

    .line 902
    .line 903
    goto :goto_e

    .line 904
    :cond_c
    shl-int/lit8 v7, v11, 0x3

    .line 905
    .line 906
    invoke-static {v5}, Lkmj0;->l(Ljava/util/List;)I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    invoke-static {v7}, Lagj0;->o(I)I

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    goto :goto_f

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
    invoke-static {v11, v5}, Lkmj0;->i(ILjava/util/List;)I

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
    invoke-static {v11, v5}, Lkmj0;->h(ILjava/util/List;)I

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
    sget-object v6, Lkmj0;->a:Lp6i0;

    .line 946
    .line 947
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-nez v6, :cond_d

    .line 952
    .line 953
    goto :goto_e

    .line 954
    :cond_d
    shl-int/lit8 v7, v11, 0x3

    .line 955
    .line 956
    invoke-static {v5}, Lkmj0;->g(Ljava/util/List;)I

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    invoke-static {v7}, Lagj0;->o(I)I

    .line 961
    .line 962
    .line 963
    move-result v7

    .line 964
    goto :goto_f

    .line 965
    :pswitch_27
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    check-cast v5, Ljava/util/List;

    .line 970
    .line 971
    sget-object v6, Lkmj0;->a:Lp6i0;

    .line 972
    .line 973
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    if-nez v6, :cond_e

    .line 978
    .line 979
    goto :goto_e

    .line 980
    :cond_e
    shl-int/lit8 v7, v11, 0x3

    .line 981
    .line 982
    invoke-static {v5}, Lkmj0;->n(Ljava/util/List;)I

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    invoke-static {v7}, Lagj0;->o(I)I

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    goto :goto_f

    .line 991
    :pswitch_28
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    check-cast v5, Ljava/util/List;

    .line 996
    .line 997
    sget-object v6, Lkmj0;->a:Lp6i0;

    .line 998
    .line 999
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    if-nez v6, :cond_f

    .line 1004
    .line 1005
    goto/16 :goto_e

    .line 1006
    .line 1007
    :cond_f
    shl-int/lit8 v7, v11, 0x3

    .line 1008
    .line 1009
    invoke-static {v7}, Lagj0;->o(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v7

    .line 1013
    mul-int/2addr v7, v6

    .line 1014
    move/from16 v6, v16

    .line 1015
    .line 1016
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v9

    .line 1020
    if-ge v6, v9, :cond_b

    .line 1021
    .line 1022
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v9

    .line 1026
    check-cast v9, Lgfj0;

    .line 1027
    .line 1028
    invoke-virtual {v9}, Lgfj0;->d()I

    .line 1029
    .line 1030
    .line 1031
    move-result v9

    .line 1032
    invoke-static {v9, v9, v7}, Lllj0;->c(III)I

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    add-int/lit8 v6, v6, 0x1

    .line 1037
    .line 1038
    goto :goto_11

    .line 1039
    :pswitch_29
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    check-cast v5, Ljava/util/List;

    .line 1044
    .line 1045
    invoke-virtual {v0, v2}, Lmlj0;->x(I)Lfmj0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    sget-object v7, Lkmj0;->a:Lp6i0;

    .line 1050
    .line 1051
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v7

    .line 1055
    if-nez v7, :cond_10

    .line 1056
    .line 1057
    move/from16 v9, v16

    .line 1058
    .line 1059
    goto :goto_13

    .line 1060
    :cond_10
    shl-int/lit8 v9, v11, 0x3

    .line 1061
    .line 1062
    invoke-static {v9}, Lagj0;->o(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v9

    .line 1066
    mul-int/2addr v9, v7

    .line 1067
    move/from16 v10, v16

    .line 1068
    .line 1069
    :goto_12
    if-ge v10, v7, :cond_11

    .line 1070
    .line 1071
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v11

    .line 1075
    check-cast v11, Laej0;

    .line 1076
    .line 1077
    invoke-virtual {v11, v6}, Laej0;->c(Lfmj0;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v11

    .line 1081
    invoke-static {v11, v11, v9}, Lllj0;->c(III)I

    .line 1082
    .line 1083
    .line 1084
    move-result v9

    .line 1085
    add-int/lit8 v10, v10, 0x1

    .line 1086
    .line 1087
    goto :goto_12

    .line 1088
    :cond_11
    :goto_13
    add-int/2addr v8, v9

    .line 1089
    goto/16 :goto_21

    .line 1090
    .line 1091
    :pswitch_2a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    check-cast v5, Ljava/util/List;

    .line 1096
    .line 1097
    sget-object v6, Lkmj0;->a:Lp6i0;

    .line 1098
    .line 1099
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    if-nez v6, :cond_12

    .line 1104
    .line 1105
    goto/16 :goto_e

    .line 1106
    .line 1107
    :cond_12
    shl-int/lit8 v7, v11, 0x3

    .line 1108
    .line 1109
    invoke-static {v7}, Lagj0;->o(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v7

    .line 1113
    mul-int/2addr v7, v6

    .line 1114
    instance-of v9, v5, Lqjj0;

    .line 1115
    .line 1116
    if-eqz v9, :cond_14

    .line 1117
    .line 1118
    check-cast v5, Lqjj0;

    .line 1119
    .line 1120
    move/from16 v9, v16

    .line 1121
    .line 1122
    :goto_14
    if-ge v9, v6, :cond_b

    .line 1123
    .line 1124
    invoke-interface {v5}, Lqjj0;->zza()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v10

    .line 1128
    instance-of v11, v10, Lgfj0;

    .line 1129
    .line 1130
    if-eqz v11, :cond_13

    .line 1131
    .line 1132
    check-cast v10, Lgfj0;

    .line 1133
    .line 1134
    invoke-virtual {v10}, Lgfj0;->d()I

    .line 1135
    .line 1136
    .line 1137
    move-result v10

    .line 1138
    :goto_15
    invoke-static {v10, v10, v7}, Lllj0;->c(III)I

    .line 1139
    .line 1140
    .line 1141
    move-result v7

    .line 1142
    goto :goto_16

    .line 1143
    :cond_13
    check-cast v10, Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/d;->b(Ljava/lang/String;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v10

    .line 1149
    goto :goto_15

    .line 1150
    :goto_16
    add-int/lit8 v9, v9, 0x1

    .line 1151
    .line 1152
    goto :goto_14

    .line 1153
    :cond_14
    move/from16 v9, v16

    .line 1154
    .line 1155
    :goto_17
    if-ge v9, v6, :cond_b

    .line 1156
    .line 1157
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v10

    .line 1161
    instance-of v11, v10, Lgfj0;

    .line 1162
    .line 1163
    if-eqz v11, :cond_15

    .line 1164
    .line 1165
    check-cast v10, Lgfj0;

    .line 1166
    .line 1167
    invoke-virtual {v10}, Lgfj0;->d()I

    .line 1168
    .line 1169
    .line 1170
    move-result v10

    .line 1171
    :goto_18
    invoke-static {v10, v10, v7}, Lllj0;->c(III)I

    .line 1172
    .line 1173
    .line 1174
    move-result v7

    .line 1175
    goto :goto_19

    .line 1176
    :cond_15
    check-cast v10, Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/d;->b(Ljava/lang/String;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v10

    .line 1182
    goto :goto_18

    .line 1183
    :goto_19
    add-int/lit8 v9, v9, 0x1

    .line 1184
    .line 1185
    goto :goto_17

    .line 1186
    :pswitch_2b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    check-cast v5, Ljava/util/List;

    .line 1191
    .line 1192
    sget-object v6, Lkmj0;->a:Lp6i0;

    .line 1193
    .line 1194
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    if-nez v5, :cond_16

    .line 1199
    .line 1200
    :goto_1a
    move/from16 v6, v16

    .line 1201
    .line 1202
    goto :goto_1b

    .line 1203
    :cond_16
    shl-int/lit8 v6, v11, 0x3

    .line 1204
    .line 1205
    invoke-static {v6}, Lagj0;->o(I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    add-int/2addr v6, v14

    .line 1210
    mul-int/2addr v6, v5

    .line 1211
    :goto_1b
    add-int/2addr v8, v6

    .line 1212
    goto/16 :goto_21

    .line 1213
    .line 1214
    :pswitch_2c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    check-cast v5, Ljava/util/List;

    .line 1219
    .line 1220
    invoke-static {v11, v5}, Lkmj0;->h(ILjava/util/List;)I

    .line 1221
    .line 1222
    .line 1223
    move-result v5

    .line 1224
    goto/16 :goto_4

    .line 1225
    .line 1226
    :pswitch_2d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    check-cast v5, Ljava/util/List;

    .line 1231
    .line 1232
    invoke-static {v11, v5}, Lkmj0;->i(ILjava/util/List;)I

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    goto/16 :goto_4

    .line 1237
    .line 1238
    :pswitch_2e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    check-cast v5, Ljava/util/List;

    .line 1243
    .line 1244
    sget-object v6, Lkmj0;->a:Lp6i0;

    .line 1245
    .line 1246
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1247
    .line 1248
    .line 1249
    move-result v6

    .line 1250
    if-nez v6, :cond_17

    .line 1251
    .line 1252
    goto/16 :goto_e

    .line 1253
    .line 1254
    :cond_17
    shl-int/lit8 v7, v11, 0x3

    .line 1255
    .line 1256
    invoke-static {v5}, Lkmj0;->j(Ljava/util/List;)I

    .line 1257
    .line 1258
    .line 1259
    move-result v5

    .line 1260
    invoke-static {v7}, Lagj0;->o(I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v7

    .line 1264
    goto/16 :goto_f

    .line 1265
    .line 1266
    :pswitch_2f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    check-cast v5, Ljava/util/List;

    .line 1271
    .line 1272
    sget-object v6, Lkmj0;->a:Lp6i0;

    .line 1273
    .line 1274
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1275
    .line 1276
    .line 1277
    move-result v6

    .line 1278
    if-nez v6, :cond_18

    .line 1279
    .line 1280
    goto/16 :goto_e

    .line 1281
    .line 1282
    :cond_18
    shl-int/lit8 v7, v11, 0x3

    .line 1283
    .line 1284
    invoke-static {v5}, Lkmj0;->o(Ljava/util/List;)I

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    invoke-static {v7}, Lagj0;->o(I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v7

    .line 1292
    goto/16 :goto_f

    .line 1293
    .line 1294
    :pswitch_30
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    check-cast v5, Ljava/util/List;

    .line 1299
    .line 1300
    sget-object v6, Lkmj0;->a:Lp6i0;

    .line 1301
    .line 1302
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1303
    .line 1304
    .line 1305
    move-result v6

    .line 1306
    if-nez v6, :cond_19

    .line 1307
    .line 1308
    goto :goto_1a

    .line 1309
    :cond_19
    shl-int/lit8 v6, v11, 0x3

    .line 1310
    .line 1311
    invoke-static {v5}, Lkmj0;->k(Ljava/util/List;)I

    .line 1312
    .line 1313
    .line 1314
    move-result v7

    .line 1315
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1316
    .line 1317
    .line 1318
    move-result v5

    .line 1319
    invoke-static {v6}, Lagj0;->o(I)I

    .line 1320
    .line 1321
    .line 1322
    move-result v6

    .line 1323
    mul-int/2addr v6, v5

    .line 1324
    add-int/2addr v6, v7

    .line 1325
    goto :goto_1b

    .line 1326
    :pswitch_31
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    check-cast v5, Ljava/util/List;

    .line 1331
    .line 1332
    invoke-static {v11, v5}, Lkmj0;->h(ILjava/util/List;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    goto/16 :goto_4

    .line 1337
    .line 1338
    :pswitch_32
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    check-cast v5, Ljava/util/List;

    .line 1343
    .line 1344
    invoke-static {v11, v5}, Lkmj0;->i(ILjava/util/List;)I

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    goto/16 :goto_4

    .line 1349
    .line 1350
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    if-eqz v5, :cond_1b

    .line 1355
    .line 1356
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    check-cast v5, Laej0;

    .line 1361
    .line 1362
    invoke-virtual {v0, v2}, Lmlj0;->x(I)Lfmj0;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    sget-object v7, Lkmj0;->a:Lp6i0;

    .line 1367
    .line 1368
    shl-int/lit8 v7, v11, 0x3

    .line 1369
    .line 1370
    invoke-static {v7}, Lagj0;->o(I)I

    .line 1371
    .line 1372
    .line 1373
    move-result v7

    .line 1374
    add-int/2addr v7, v7

    .line 1375
    invoke-virtual {v5, v6}, Laej0;->c(Lfmj0;)I

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    goto/16 :goto_3

    .line 1380
    .line 1381
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    if-eqz v5, :cond_1b

    .line 1386
    .line 1387
    shl-int/lit8 v0, v11, 0x3

    .line 1388
    .line 1389
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v5

    .line 1393
    add-long v10, v5, v5

    .line 1394
    .line 1395
    shr-long/2addr v5, v9

    .line 1396
    invoke-static {v0}, Lagj0;->o(I)I

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    xor-long/2addr v5, v10

    .line 1401
    invoke-static {v5, v6}, Lagj0;->p(J)I

    .line 1402
    .line 1403
    .line 1404
    move-result v5

    .line 1405
    :goto_1c
    add-int/2addr v5, v0

    .line 1406
    goto/16 :goto_4

    .line 1407
    .line 1408
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v5

    .line 1412
    if-eqz v5, :cond_1b

    .line 1413
    .line 1414
    shl-int/lit8 v0, v11, 0x3

    .line 1415
    .line 1416
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1417
    .line 1418
    .line 1419
    move-result v5

    .line 1420
    add-int v6, v5, v5

    .line 1421
    .line 1422
    shr-int/lit8 v5, v5, 0x1f

    .line 1423
    .line 1424
    invoke-static {v0}, Lagj0;->o(I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    xor-int/2addr v5, v6

    .line 1429
    :goto_1d
    invoke-static {v5, v0, v8}, Lllj0;->c(III)I

    .line 1430
    .line 1431
    .line 1432
    move-result v8

    .line 1433
    goto/16 :goto_21

    .line 1434
    .line 1435
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    if-eqz v5, :cond_1b

    .line 1440
    .line 1441
    :goto_1e
    shl-int/lit8 v0, v11, 0x3

    .line 1442
    .line 1443
    invoke-static {v0, v7, v8}, Lllj0;->c(III)I

    .line 1444
    .line 1445
    .line 1446
    move-result v8

    .line 1447
    goto/16 :goto_21

    .line 1448
    .line 1449
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v5

    .line 1453
    if-eqz v5, :cond_1b

    .line 1454
    .line 1455
    :goto_1f
    shl-int/lit8 v0, v11, 0x3

    .line 1456
    .line 1457
    invoke-static {v0, v6, v8}, Lllj0;->c(III)I

    .line 1458
    .line 1459
    .line 1460
    move-result v8

    .line 1461
    goto/16 :goto_21

    .line 1462
    .line 1463
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    if-eqz v5, :cond_1b

    .line 1468
    .line 1469
    shl-int/lit8 v0, v11, 0x3

    .line 1470
    .line 1471
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1472
    .line 1473
    .line 1474
    move-result v5

    .line 1475
    int-to-long v5, v5

    .line 1476
    invoke-static {v0}, Lagj0;->o(I)I

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    invoke-static {v5, v6}, Lagj0;->p(J)I

    .line 1481
    .line 1482
    .line 1483
    move-result v5

    .line 1484
    goto :goto_1c

    .line 1485
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v5

    .line 1489
    if-eqz v5, :cond_1b

    .line 1490
    .line 1491
    shl-int/lit8 v0, v11, 0x3

    .line 1492
    .line 1493
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1494
    .line 1495
    .line 1496
    move-result v5

    .line 1497
    invoke-static {v0}, Lagj0;->o(I)I

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    goto :goto_1d

    .line 1502
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v5

    .line 1506
    if-eqz v5, :cond_1b

    .line 1507
    .line 1508
    shl-int/lit8 v0, v11, 0x3

    .line 1509
    .line 1510
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v5

    .line 1514
    check-cast v5, Lgfj0;

    .line 1515
    .line 1516
    invoke-static {v0}, Lagj0;->o(I)I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    invoke-virtual {v5}, Lgfj0;->d()I

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    :goto_20
    invoke-static {v5, v5, v0, v8}, Lllj0;->d(IIII)I

    .line 1525
    .line 1526
    .line 1527
    move-result v8

    .line 1528
    goto/16 :goto_21

    .line 1529
    .line 1530
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v5

    .line 1534
    if-eqz v5, :cond_1b

    .line 1535
    .line 1536
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v5

    .line 1540
    invoke-virtual {v0, v2}, Lmlj0;->x(I)Lfmj0;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v6

    .line 1544
    sget-object v7, Lkmj0;->a:Lp6i0;

    .line 1545
    .line 1546
    shl-int/lit8 v7, v11, 0x3

    .line 1547
    .line 1548
    check-cast v5, Laej0;

    .line 1549
    .line 1550
    invoke-static {v7}, Lagj0;->o(I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v7

    .line 1554
    invoke-virtual {v5, v6}, Laej0;->c(Lfmj0;)I

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    goto/16 :goto_a

    .line 1559
    .line 1560
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v5

    .line 1564
    if-eqz v5, :cond_1b

    .line 1565
    .line 1566
    shl-int/lit8 v0, v11, 0x3

    .line 1567
    .line 1568
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v5

    .line 1572
    instance-of v6, v5, Lgfj0;

    .line 1573
    .line 1574
    if-eqz v6, :cond_1a

    .line 1575
    .line 1576
    check-cast v5, Lgfj0;

    .line 1577
    .line 1578
    invoke-static {v0}, Lagj0;->o(I)I

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    invoke-virtual {v5}, Lgfj0;->d()I

    .line 1583
    .line 1584
    .line 1585
    move-result v5

    .line 1586
    goto :goto_20

    .line 1587
    :cond_1a
    check-cast v5, Ljava/lang/String;

    .line 1588
    .line 1589
    invoke-static {v0}, Lagj0;->o(I)I

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/d;->b(Ljava/lang/String;)I

    .line 1594
    .line 1595
    .line 1596
    move-result v5

    .line 1597
    goto :goto_20

    .line 1598
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v5

    .line 1602
    if-eqz v5, :cond_1b

    .line 1603
    .line 1604
    shl-int/lit8 v0, v11, 0x3

    .line 1605
    .line 1606
    invoke-static {v0, v14, v8}, Lllj0;->c(III)I

    .line 1607
    .line 1608
    .line 1609
    move-result v8

    .line 1610
    goto :goto_21

    .line 1611
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v5

    .line 1615
    if-eqz v5, :cond_1b

    .line 1616
    .line 1617
    goto/16 :goto_1f

    .line 1618
    .line 1619
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v5

    .line 1623
    if-eqz v5, :cond_1b

    .line 1624
    .line 1625
    goto/16 :goto_1e

    .line 1626
    .line 1627
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    if-eqz v5, :cond_1b

    .line 1632
    .line 1633
    shl-int/lit8 v0, v11, 0x3

    .line 1634
    .line 1635
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1636
    .line 1637
    .line 1638
    move-result v5

    .line 1639
    int-to-long v5, v5

    .line 1640
    invoke-static {v0}, Lagj0;->o(I)I

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    invoke-static {v5, v6}, Lagj0;->p(J)I

    .line 1645
    .line 1646
    .line 1647
    move-result v5

    .line 1648
    goto/16 :goto_1c

    .line 1649
    .line 1650
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v5

    .line 1654
    if-eqz v5, :cond_1b

    .line 1655
    .line 1656
    shl-int/lit8 v0, v11, 0x3

    .line 1657
    .line 1658
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1659
    .line 1660
    .line 1661
    move-result-wide v5

    .line 1662
    invoke-static {v0}, Lagj0;->o(I)I

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    invoke-static {v5, v6}, Lagj0;->p(J)I

    .line 1667
    .line 1668
    .line 1669
    move-result v5

    .line 1670
    goto/16 :goto_1c

    .line 1671
    .line 1672
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v5

    .line 1676
    if-eqz v5, :cond_1b

    .line 1677
    .line 1678
    shl-int/lit8 v0, v11, 0x3

    .line 1679
    .line 1680
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v5

    .line 1684
    invoke-static {v0}, Lagj0;->o(I)I

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    invoke-static {v5, v6}, Lagj0;->p(J)I

    .line 1689
    .line 1690
    .line 1691
    move-result v5

    .line 1692
    goto/16 :goto_1c

    .line 1693
    .line 1694
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v5

    .line 1698
    if-eqz v5, :cond_1b

    .line 1699
    .line 1700
    goto/16 :goto_1f

    .line 1701
    .line 1702
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lmlj0;->n(Ljava/lang/Object;IIII)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v5

    .line 1706
    if-eqz v5, :cond_1b

    .line 1707
    .line 1708
    goto/16 :goto_1e

    .line 1709
    .line 1710
    :cond_1b
    :goto_21
    add-int/lit8 v2, v2, 0x3

    .line 1711
    .line 1712
    move-object/from16 v0, p0

    .line 1713
    .line 1714
    move-object/from16 v1, p1

    .line 1715
    .line 1716
    const v7, 0xfffff

    .line 1717
    .line 1718
    .line 1719
    goto/16 :goto_0

    .line 1720
    .line 1721
    :cond_1c
    move-object/from16 v0, p1

    .line 1722
    .line 1723
    check-cast v0, Lbij0;

    .line 1724
    .line 1725
    iget-object v0, v0, Lbij0;->zzc:Linj0;

    .line 1726
    .line 1727
    invoke-virtual {v0}, Linj0;->a()I

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    add-int/2addr v0, v8

    .line 1732
    return v0

    .line 1733
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

.method public final i(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lmlj0;->m(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lmlj0;->u(I)I

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
    sget-object v2, Lmlj0;->k:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, p1}, Lmlj0;->x(I)Lfmj0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lmlj0;->m(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lmlj0;->o(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Lfmj0;->zze()Lbij0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lfmj0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lmlj0;->k(ILjava/lang/Object;)V

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
    invoke-static {p0}, Lmlj0;->o(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lfmj0;->zze()Lbij0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lfmj0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p3, p0, v3}, Lfmj0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lmlj0;->a:[I

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
    invoke-static {p0, p2, p3, p1}, Lstn;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmlj0;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, p3, v1, p1}, Lmlj0;->p(Ljava/lang/Object;II)Z

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
    invoke-virtual {p0, p1}, Lmlj0;->u(I)I

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
    int-to-long v4, v2

    .line 21
    sget-object v2, Lmlj0;->k:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lmlj0;->x(I)Lfmj0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, p2, v1, p1}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {v6}, Lmlj0;->o(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lfmj0;->zze()Lbij0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p3, p0, v6}, Lfmj0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2, v4, v5, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p0, v0, p1

    .line 62
    .line 63
    and-int/2addr p0, v3

    .line 64
    int-to-long p0, p0

    .line 65
    invoke-static {p0, p1, v1, p2}, Lpnj0;->i(JILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v2, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lmlj0;->o(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lfmj0;->zze()Lbij0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p3, p1, p0}, Lfmj0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2, v4, v5, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p0, p1

    .line 90
    :cond_3
    invoke-interface {p3, p0, v6}, Lfmj0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    aget p0, v0, p1

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "Source subfield "

    .line 101
    .line 102
    const-string p3, " is present but null: "

    .line 103
    .line 104
    invoke-static {p0, p2, p3, p1}, Lstn;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lmlj0;->a:[I

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
    invoke-static {v0, v1, p2}, Lpnj0;->e(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p0, p2}, Lpnj0;->i(JILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l(Lbij0;Lbij0;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lmlj0;->m(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lmlj0;->m(ILjava/lang/Object;)Z

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

.method public final m(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lmlj0;->a:[I

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
    invoke-virtual {p0, p1}, Lmlj0;->u(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    invoke-static {p0}, Lmlj0;->t(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

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
    invoke-static {}, Ln0z;->l()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0, v1, p2}, Lpnj0;->f(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lpnj0;->e(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lpnj0;->f(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lpnj0;->e(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lpnj0;->e(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lpnj0;->e(JLjava/lang/Object;)I

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
    sget-object p0, Lgfj0;->b:Lkfj0;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lgfj0;->equals(Ljava/lang/Object;)Z

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
    invoke-static {v0, v1, p2}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0, v1, p2}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

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
    instance-of p1, p0, Lgfj0;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    sget-object p1, Lgfj0;->b:Lkfj0;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lgfj0;->equals(Ljava/lang/Object;)Z

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
    invoke-static {}, Ln0z;->l()V

    .line 156
    .line 157
    .line 158
    return v5

    .line 159
    :pswitch_a
    sget-object p0, Lpnj0;->c:Lrkd0;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1, p2}, Lrkd0;->s(JLjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_b
    invoke-static {v0, v1, p2}, Lpnj0;->e(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lpnj0;->f(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lpnj0;->e(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lpnj0;->f(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lpnj0;->f(JLjava/lang/Object;)J

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
    sget-object p0, Lpnj0;->c:Lrkd0;

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1, p2}, Lrkd0;->n(JLjava/lang/Object;)F

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
    sget-object p0, Lpnj0;->c:Lrkd0;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1, p2}, Lrkd0;->m(JLjava/lang/Object;)D

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
    invoke-static {v2, v3, p2}, Lpnj0;->e(JLjava/lang/Object;)I

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

.method public final n(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lmlj0;->m(ILjava/lang/Object;)Z

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

.method public final p(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lmlj0;->a:[I

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
    invoke-static {v0, v1, p1}, Lpnj0;->e(JLjava/lang/Object;)I

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

.method public final q(Ljava/lang/Object;[BIIILzq3;)I
    .locals 37

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
    invoke-static {v2}, Lmlj0;->o(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_8a

    .line 16
    .line 17
    move/from16 v1, p3

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const v8, 0xfffff

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    :goto_0
    iget-object v15, v0, Lmlj0;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    const v16, 0xfffff

    .line 29
    .line 30
    .line 31
    iget-object v13, v0, Lmlj0;->a:[I

    .line 32
    .line 33
    const/16 p3, 0x3

    .line 34
    .line 35
    sget-object v12, Lmlj0;->k:Lsun/misc/Unsafe;

    .line 36
    .line 37
    if-ge v1, v5, :cond_82

    .line 38
    .line 39
    add-int/lit8 v14, v1, 0x1

    .line 40
    .line 41
    aget-byte v1, v3, v1

    .line 42
    .line 43
    if-gez v1, :cond_0

    .line 44
    .line 45
    invoke-static {v1, v3, v14, v6}, La890;->T(I[BILzq3;)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    iget v1, v6, Lzq3;->a:I

    .line 50
    .line 51
    :cond_0
    move v6, v14

    .line 52
    move v14, v1

    .line 53
    ushr-int/lit8 v1, v14, 0x3

    .line 54
    .line 55
    iget v11, v0, Lmlj0;->d:I

    .line 56
    .line 57
    iget v3, v0, Lmlj0;->c:I

    .line 58
    .line 59
    if-le v1, v4, :cond_2

    .line 60
    .line 61
    div-int/lit8 v7, v7, 0x3

    .line 62
    .line 63
    if-lt v1, v3, :cond_1

    .line 64
    .line 65
    if-gt v1, v11, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v1, v7}, Lmlj0;->s(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v3, -0x1

    .line 73
    :goto_1
    move v11, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-lt v1, v3, :cond_3

    .line 76
    .line 77
    if-gt v1, v11, :cond_3

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v0, v1, v3}, Lmlj0;->s(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    move v11, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v11, -0x1

    .line 87
    :goto_2
    sget-object v3, Linj0;->f:Linj0;

    .line 88
    .line 89
    const/4 v4, -0x1

    .line 90
    if-ne v11, v4, :cond_4

    .line 91
    .line 92
    move/from16 v10, p5

    .line 93
    .line 94
    move-object/from16 v17, v3

    .line 95
    .line 96
    move/from16 v19, v4

    .line 97
    .line 98
    move v3, v6

    .line 99
    move/from16 v22, v8

    .line 100
    .line 101
    move/from16 v20, v9

    .line 102
    .line 103
    move-object/from16 v34, v13

    .line 104
    .line 105
    move-object/from16 v31, v15

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    move-object/from16 v6, p6

    .line 109
    .line 110
    move v9, v1

    .line 111
    move-object v8, v2

    .line 112
    move-object v15, v12

    .line 113
    move v12, v14

    .line 114
    :goto_3
    move-object/from16 v1, p2

    .line 115
    .line 116
    goto/16 :goto_44

    .line 117
    .line 118
    :cond_4
    and-int/lit8 v7, v14, 0x7

    .line 119
    .line 120
    add-int/lit8 v17, v11, 0x1

    .line 121
    .line 122
    aget v4, v13, v17

    .line 123
    .line 124
    move/from16 v17, v1

    .line 125
    .line 126
    invoke-static {v4}, Lmlj0;->t(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    and-int v5, v4, v16

    .line 131
    .line 132
    move/from16 v20, v6

    .line 133
    .line 134
    int-to-long v5, v5

    .line 135
    move-wide/from16 v21, v5

    .line 136
    .line 137
    const-wide/16 v23, 0x1

    .line 138
    .line 139
    sget-object v6, Lmlj0;->k:Lsun/misc/Unsafe;

    .line 140
    .line 141
    const/high16 v25, 0x20000000

    .line 142
    .line 143
    const-string v26, "Protocol message had invalid UTF-8."

    .line 144
    .line 145
    const-wide/16 v27, 0x0

    .line 146
    .line 147
    const-string v5, ""

    .line 148
    .line 149
    const-string v30, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 150
    .line 151
    move-object/from16 v31, v6

    .line 152
    .line 153
    const/16 v32, 0x1

    .line 154
    .line 155
    const/16 v6, 0x11

    .line 156
    .line 157
    if-gt v1, v6, :cond_28

    .line 158
    .line 159
    add-int/lit8 v6, v11, 0x2

    .line 160
    .line 161
    aget v6, v13, v6

    .line 162
    .line 163
    ushr-int/lit8 v29, v6, 0x14

    .line 164
    .line 165
    shl-int v29, v32, v29

    .line 166
    .line 167
    and-int v6, v6, v16

    .line 168
    .line 169
    move-object/from16 v34, v13

    .line 170
    .line 171
    if-eq v6, v8, :cond_7

    .line 172
    .line 173
    move/from16 v13, v16

    .line 174
    .line 175
    move/from16 v35, v14

    .line 176
    .line 177
    if-eq v8, v13, :cond_5

    .line 178
    .line 179
    int-to-long v13, v8

    .line 180
    invoke-virtual {v12, v2, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 181
    .line 182
    .line 183
    const v13, 0xfffff

    .line 184
    .line 185
    .line 186
    :cond_5
    if-ne v6, v13, :cond_6

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    int-to-long v8, v6

    .line 191
    invoke-virtual {v12, v2, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    :goto_4
    move v13, v6

    .line 196
    move v9, v8

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    move/from16 v35, v14

    .line 199
    .line 200
    move v13, v8

    .line 201
    :goto_5
    packed-switch v1, :pswitch_data_0

    .line 202
    .line 203
    .line 204
    move/from16 v1, p3

    .line 205
    .line 206
    if-ne v7, v1, :cond_8

    .line 207
    .line 208
    or-int v1, v9, v29

    .line 209
    .line 210
    invoke-virtual {v0, v11, v2}, Lmlj0;->y(ILjava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    shl-int/lit8 v4, v17, 0x3

    .line 215
    .line 216
    or-int/lit8 v8, v4, 0x4

    .line 217
    .line 218
    invoke-virtual {v0, v11}, Lmlj0;->x(I)Lfmj0;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    move-object/from16 v5, p2

    .line 223
    .line 224
    move/from16 v7, p4

    .line 225
    .line 226
    move-object/from16 v9, p6

    .line 227
    .line 228
    move/from16 v6, v20

    .line 229
    .line 230
    move-object/from16 v12, v31

    .line 231
    .line 232
    const/16 v19, -0x1

    .line 233
    .line 234
    invoke-static/range {v3 .. v9}, La890;->W(Ljava/lang/Object;Lfmj0;[BIIILzq3;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    move-object v8, v5

    .line 239
    move-object v14, v9

    .line 240
    invoke-virtual {v0, v11}, Lmlj0;->u(I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    const v16, 0xfffff

    .line 245
    .line 246
    .line 247
    and-int v5, v5, v16

    .line 248
    .line 249
    int-to-long v5, v5

    .line 250
    invoke-virtual {v12, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v11, v2}, Lmlj0;->k(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move/from16 v5, p4

    .line 257
    .line 258
    move v9, v1

    .line 259
    move v1, v4

    .line 260
    :goto_6
    move-object v3, v8

    .line 261
    move v7, v11

    .line 262
    move v8, v13

    .line 263
    move-object v6, v14

    .line 264
    move/from16 v4, v17

    .line 265
    .line 266
    :goto_7
    move/from16 v14, v35

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_8
    const/16 v19, -0x1

    .line 271
    .line 272
    move-object/from16 v14, p2

    .line 273
    .line 274
    move/from16 v21, v9

    .line 275
    .line 276
    move/from16 v9, v17

    .line 277
    .line 278
    move/from16 v6, v20

    .line 279
    .line 280
    move-object/from16 v17, v3

    .line 281
    .line 282
    move-object v3, v12

    .line 283
    move/from16 v20, v13

    .line 284
    .line 285
    move-object/from16 v13, p6

    .line 286
    .line 287
    goto/16 :goto_18

    .line 288
    .line 289
    :pswitch_0
    move-object/from16 v8, p2

    .line 290
    .line 291
    move-object/from16 v14, p6

    .line 292
    .line 293
    move/from16 v6, v20

    .line 294
    .line 295
    const/16 v19, -0x1

    .line 296
    .line 297
    if-nez v7, :cond_9

    .line 298
    .line 299
    or-int v9, v9, v29

    .line 300
    .line 301
    invoke-static {v8, v6, v14}, La890;->V([BILzq3;)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    iget-wide v3, v14, Lzq3;->b:J

    .line 306
    .line 307
    and-long v5, v3, v23

    .line 308
    .line 309
    ushr-long v3, v3, v32

    .line 310
    .line 311
    neg-long v5, v5

    .line 312
    xor-long/2addr v5, v3

    .line 313
    move-object v1, v12

    .line 314
    move-wide/from16 v3, v21

    .line 315
    .line 316
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 317
    .line 318
    .line 319
    move/from16 v5, p4

    .line 320
    .line 321
    move v1, v7

    .line 322
    goto :goto_6

    .line 323
    :cond_9
    move-object v1, v2

    .line 324
    move/from16 v21, v9

    .line 325
    .line 326
    move/from16 v20, v13

    .line 327
    .line 328
    move-object v13, v14

    .line 329
    move/from16 v9, v17

    .line 330
    .line 331
    move-object/from16 v17, v3

    .line 332
    .line 333
    move-object v14, v8

    .line 334
    move-object v3, v12

    .line 335
    goto/16 :goto_18

    .line 336
    .line 337
    :pswitch_1
    move-object/from16 v8, p2

    .line 338
    .line 339
    move-object/from16 v14, p6

    .line 340
    .line 341
    move-object v1, v2

    .line 342
    move-object v2, v12

    .line 343
    move/from16 v6, v20

    .line 344
    .line 345
    move-wide/from16 v4, v21

    .line 346
    .line 347
    const/16 v19, -0x1

    .line 348
    .line 349
    if-nez v7, :cond_a

    .line 350
    .line 351
    or-int v9, v9, v29

    .line 352
    .line 353
    invoke-static {v8, v6, v14}, La890;->S([BILzq3;)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    iget v6, v14, Lzq3;->a:I

    .line 358
    .line 359
    invoke-static {v6}, Ltb90;->s(I)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 364
    .line 365
    .line 366
    move/from16 v5, p4

    .line 367
    .line 368
    move-object v2, v1

    .line 369
    move v1, v3

    .line 370
    goto :goto_6

    .line 371
    :cond_a
    move/from16 v21, v9

    .line 372
    .line 373
    move/from16 v20, v13

    .line 374
    .line 375
    :goto_8
    move-object v13, v14

    .line 376
    move/from16 v9, v17

    .line 377
    .line 378
    move-object/from16 v17, v3

    .line 379
    .line 380
    move-object v14, v8

    .line 381
    move-object v3, v2

    .line 382
    move-object v2, v1

    .line 383
    goto/16 :goto_18

    .line 384
    .line 385
    :pswitch_2
    move-object/from16 v8, p2

    .line 386
    .line 387
    move-object/from16 v14, p6

    .line 388
    .line 389
    move-object v1, v2

    .line 390
    move-object v2, v12

    .line 391
    move/from16 v6, v20

    .line 392
    .line 393
    const/16 v19, -0x1

    .line 394
    .line 395
    move/from16 v20, v13

    .line 396
    .line 397
    move-wide/from16 v12, v21

    .line 398
    .line 399
    if-nez v7, :cond_e

    .line 400
    .line 401
    invoke-static {v8, v6, v14}, La890;->S([BILzq3;)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    iget v6, v14, Lzq3;->a:I

    .line 406
    .line 407
    invoke-virtual {v0, v11}, Lmlj0;->w(I)Lrdj0;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    const/high16 v15, -0x80000000

    .line 412
    .line 413
    and-int/2addr v4, v15

    .line 414
    if-eqz v4, :cond_b

    .line 415
    .line 416
    if-eqz v7, :cond_b

    .line 417
    .line 418
    invoke-virtual {v7, v6}, Lrdj0;->a(I)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_c

    .line 423
    .line 424
    :cond_b
    move/from16 v7, v35

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_c
    move-object v2, v1

    .line 428
    check-cast v2, Lbij0;

    .line 429
    .line 430
    iget-object v4, v2, Lbij0;->zzc:Linj0;

    .line 431
    .line 432
    if-ne v4, v3, :cond_d

    .line 433
    .line 434
    invoke-static {}, Linj0;->b()Linj0;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iput-object v4, v2, Lbij0;->zzc:Linj0;

    .line 439
    .line 440
    :cond_d
    int-to-long v2, v6

    .line 441
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    move/from16 v7, v35

    .line 446
    .line 447
    invoke-virtual {v4, v7, v2}, Linj0;->c(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :goto_9
    move-object v2, v1

    .line 451
    move v1, v5

    .line 452
    move-object v3, v8

    .line 453
    move-object v6, v14

    .line 454
    move/from16 v4, v17

    .line 455
    .line 456
    move/from16 v8, v20

    .line 457
    .line 458
    move/from16 v5, p4

    .line 459
    .line 460
    move v14, v7

    .line 461
    :goto_a
    move v7, v11

    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :goto_b
    or-int v9, v9, v29

    .line 465
    .line 466
    invoke-virtual {v2, v1, v12, v13, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_e
    move/from16 v21, v9

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :pswitch_3
    move-object/from16 v8, p2

    .line 474
    .line 475
    move-object/from16 v14, p6

    .line 476
    .line 477
    move-object v1, v2

    .line 478
    move-object v2, v12

    .line 479
    move/from16 v6, v20

    .line 480
    .line 481
    const/4 v4, 0x2

    .line 482
    const/16 v19, -0x1

    .line 483
    .line 484
    move/from16 v20, v13

    .line 485
    .line 486
    move-wide/from16 v12, v21

    .line 487
    .line 488
    if-ne v7, v4, :cond_e

    .line 489
    .line 490
    or-int v9, v9, v29

    .line 491
    .line 492
    invoke-static {v8, v6, v14}, La890;->N([BILzq3;)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    iget-object v4, v14, Lzq3;->c:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-virtual {v2, v1, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    move/from16 v5, p4

    .line 502
    .line 503
    move-object v2, v1

    .line 504
    move v1, v3

    .line 505
    move-object v3, v8

    .line 506
    move v7, v11

    .line 507
    move-object v6, v14

    .line 508
    :goto_c
    move/from16 v4, v17

    .line 509
    .line 510
    :goto_d
    move/from16 v8, v20

    .line 511
    .line 512
    goto/16 :goto_7

    .line 513
    .line 514
    :pswitch_4
    move-object/from16 v8, p2

    .line 515
    .line 516
    move-object/from16 v14, p6

    .line 517
    .line 518
    move-object v1, v2

    .line 519
    move-object v2, v12

    .line 520
    move/from16 v6, v20

    .line 521
    .line 522
    move-object/from16 v12, v31

    .line 523
    .line 524
    const/4 v4, 0x2

    .line 525
    const/16 v19, -0x1

    .line 526
    .line 527
    move/from16 v20, v13

    .line 528
    .line 529
    if-ne v7, v4, :cond_f

    .line 530
    .line 531
    or-int v9, v9, v29

    .line 532
    .line 533
    move-object v2, v1

    .line 534
    invoke-virtual {v0, v11, v2}, Lmlj0;->y(ILjava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v0, v11}, Lmlj0;->x(I)Lfmj0;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    move/from16 v5, p4

    .line 543
    .line 544
    move v4, v6

    .line 545
    move-object v3, v8

    .line 546
    move-object v6, v14

    .line 547
    move-object/from16 v8, p1

    .line 548
    .line 549
    invoke-static/range {v1 .. v6}, La890;->X(Ljava/lang/Object;Lfmj0;[BIILzq3;)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    move-object v14, v3

    .line 554
    move-object v3, v1

    .line 555
    move-object v1, v6

    .line 556
    invoke-virtual {v0, v11}, Lmlj0;->u(I)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    const v16, 0xfffff

    .line 561
    .line 562
    .line 563
    and-int v4, v4, v16

    .line 564
    .line 565
    int-to-long v4, v4

    .line 566
    invoke-virtual {v12, v8, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v11, v8}, Lmlj0;->k(ILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    move/from16 v5, p4

    .line 573
    .line 574
    move v1, v2

    .line 575
    move-object v2, v8

    .line 576
    move v7, v11

    .line 577
    move-object v3, v14

    .line 578
    goto :goto_c

    .line 579
    :cond_f
    move-object/from16 v36, v8

    .line 580
    .line 581
    move-object v8, v1

    .line 582
    move-object v1, v14

    .line 583
    move-object/from16 v14, v36

    .line 584
    .line 585
    move-object v13, v1

    .line 586
    move/from16 v21, v9

    .line 587
    .line 588
    move/from16 v9, v17

    .line 589
    .line 590
    move-object/from16 v17, v3

    .line 591
    .line 592
    :goto_e
    move-object v3, v2

    .line 593
    move-object v2, v8

    .line 594
    goto/16 :goto_18

    .line 595
    .line 596
    :pswitch_5
    move-object/from16 v14, p2

    .line 597
    .line 598
    move-object/from16 v1, p6

    .line 599
    .line 600
    move-object v8, v2

    .line 601
    move-object v2, v12

    .line 602
    move/from16 v6, v20

    .line 603
    .line 604
    const/16 v19, -0x1

    .line 605
    .line 606
    move/from16 v20, v13

    .line 607
    .line 608
    move-wide/from16 v12, v21

    .line 609
    .line 610
    move/from16 v21, v9

    .line 611
    .line 612
    move/from16 v9, v17

    .line 613
    .line 614
    move-object/from16 v17, v3

    .line 615
    .line 616
    const/4 v3, 0x2

    .line 617
    if-ne v7, v3, :cond_24

    .line 618
    .line 619
    and-int v3, v4, v25

    .line 620
    .line 621
    if-eqz v3, :cond_21

    .line 622
    .line 623
    or-int v3, v21, v29

    .line 624
    .line 625
    invoke-static {v14, v6, v1}, La890;->S([BILzq3;)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    iget v6, v1, Lzq3;->a:I

    .line 630
    .line 631
    if-ltz v6, :cond_20

    .line 632
    .line 633
    if-nez v6, :cond_10

    .line 634
    .line 635
    iput-object v5, v1, Lzq3;->c:Ljava/lang/Object;

    .line 636
    .line 637
    move/from16 p3, v3

    .line 638
    .line 639
    goto/16 :goto_13

    .line 640
    .line 641
    :cond_10
    sget v5, Lcom/google/android/gms/internal/play_billing/d;->a:I

    .line 642
    .line 643
    array-length v5, v14

    .line 644
    sub-int v7, v5, v4

    .line 645
    .line 646
    or-int v15, v4, v6

    .line 647
    .line 648
    sub-int/2addr v7, v6

    .line 649
    or-int/2addr v7, v15

    .line 650
    if-ltz v7, :cond_1f

    .line 651
    .line 652
    add-int v5, v4, v6

    .line 653
    .line 654
    new-array v6, v6, [C

    .line 655
    .line 656
    const/4 v7, 0x0

    .line 657
    :goto_f
    if-ge v4, v5, :cond_11

    .line 658
    .line 659
    aget-byte v15, v14, v4

    .line 660
    .line 661
    if-ltz v15, :cond_11

    .line 662
    .line 663
    add-int/lit8 v4, v4, 0x1

    .line 664
    .line 665
    add-int/lit8 v17, v7, 0x1

    .line 666
    .line 667
    int-to-char v15, v15

    .line 668
    aput-char v15, v6, v7

    .line 669
    .line 670
    move/from16 v7, v17

    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_11
    :goto_10
    if-ge v4, v5, :cond_1e

    .line 674
    .line 675
    add-int/lit8 v15, v4, 0x1

    .line 676
    .line 677
    move/from16 p3, v3

    .line 678
    .line 679
    aget-byte v3, v14, v4

    .line 680
    .line 681
    if-ltz v3, :cond_13

    .line 682
    .line 683
    add-int/lit8 v4, v7, 0x1

    .line 684
    .line 685
    int-to-char v3, v3

    .line 686
    aput-char v3, v6, v7

    .line 687
    .line 688
    move v7, v4

    .line 689
    move v4, v15

    .line 690
    :goto_11
    if-ge v4, v5, :cond_12

    .line 691
    .line 692
    aget-byte v3, v14, v4

    .line 693
    .line 694
    if-ltz v3, :cond_12

    .line 695
    .line 696
    add-int/lit8 v4, v4, 0x1

    .line 697
    .line 698
    add-int/lit8 v15, v7, 0x1

    .line 699
    .line 700
    int-to-char v3, v3

    .line 701
    aput-char v3, v6, v7

    .line 702
    .line 703
    move v7, v15

    .line 704
    goto :goto_11

    .line 705
    :cond_12
    move/from16 v3, p3

    .line 706
    .line 707
    goto :goto_10

    .line 708
    :cond_13
    move/from16 v17, v4

    .line 709
    .line 710
    const/16 v4, -0x20

    .line 711
    .line 712
    if-ge v3, v4, :cond_16

    .line 713
    .line 714
    if-ge v15, v5, :cond_15

    .line 715
    .line 716
    add-int/lit8 v4, v7, 0x1

    .line 717
    .line 718
    add-int/lit8 v17, v17, 0x2

    .line 719
    .line 720
    aget-byte v15, v14, v15

    .line 721
    .line 722
    move/from16 v21, v4

    .line 723
    .line 724
    const/16 v4, -0x3e

    .line 725
    .line 726
    if-lt v3, v4, :cond_14

    .line 727
    .line 728
    invoke-static {v15}, Ldh90;->A(B)Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-nez v4, :cond_14

    .line 733
    .line 734
    and-int/lit8 v3, v3, 0x1f

    .line 735
    .line 736
    shl-int/lit8 v3, v3, 0x6

    .line 737
    .line 738
    and-int/lit8 v4, v15, 0x3f

    .line 739
    .line 740
    or-int/2addr v3, v4

    .line 741
    int-to-char v3, v3

    .line 742
    aput-char v3, v6, v7

    .line 743
    .line 744
    move/from16 v3, p3

    .line 745
    .line 746
    move/from16 v4, v17

    .line 747
    .line 748
    move/from16 v7, v21

    .line 749
    .line 750
    goto :goto_10

    .line 751
    :cond_14
    invoke-static/range {v26 .. v26}, Ldgi0;->m(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const/16 v18, 0x0

    .line 755
    .line 756
    return v18

    .line 757
    :cond_15
    const/16 v18, 0x0

    .line 758
    .line 759
    invoke-static/range {v26 .. v26}, Ldgi0;->m(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    return v18

    .line 763
    :cond_16
    const/16 v4, -0x10

    .line 764
    .line 765
    if-ge v3, v4, :cond_1b

    .line 766
    .line 767
    add-int/lit8 v4, v5, -0x1

    .line 768
    .line 769
    if-ge v15, v4, :cond_1a

    .line 770
    .line 771
    add-int/lit8 v4, v7, 0x1

    .line 772
    .line 773
    add-int/lit8 v22, v17, 0x2

    .line 774
    .line 775
    aget-byte v15, v14, v15

    .line 776
    .line 777
    add-int/lit8 v17, v17, 0x3

    .line 778
    .line 779
    aget-byte v22, v14, v22

    .line 780
    .line 781
    invoke-static {v15}, Ldh90;->A(B)Z

    .line 782
    .line 783
    .line 784
    move-result v23

    .line 785
    if-nez v23, :cond_19

    .line 786
    .line 787
    move/from16 v23, v4

    .line 788
    .line 789
    const/16 v4, -0x60

    .line 790
    .line 791
    move/from16 v24, v5

    .line 792
    .line 793
    const/16 v5, -0x20

    .line 794
    .line 795
    if-ne v3, v5, :cond_17

    .line 796
    .line 797
    if-lt v15, v4, :cond_19

    .line 798
    .line 799
    move v3, v5

    .line 800
    :cond_17
    const/16 v5, -0x13

    .line 801
    .line 802
    if-ne v3, v5, :cond_18

    .line 803
    .line 804
    if-ge v15, v4, :cond_19

    .line 805
    .line 806
    move v3, v5

    .line 807
    :cond_18
    invoke-static/range {v22 .. v22}, Ldh90;->A(B)Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-nez v4, :cond_19

    .line 812
    .line 813
    and-int/lit8 v3, v3, 0xf

    .line 814
    .line 815
    and-int/lit8 v4, v15, 0x3f

    .line 816
    .line 817
    and-int/lit8 v5, v22, 0x3f

    .line 818
    .line 819
    shl-int/lit8 v3, v3, 0xc

    .line 820
    .line 821
    shl-int/lit8 v4, v4, 0x6

    .line 822
    .line 823
    or-int/2addr v3, v4

    .line 824
    or-int/2addr v3, v5

    .line 825
    int-to-char v3, v3

    .line 826
    aput-char v3, v6, v7

    .line 827
    .line 828
    move/from16 v3, p3

    .line 829
    .line 830
    move/from16 v4, v17

    .line 831
    .line 832
    move/from16 v7, v23

    .line 833
    .line 834
    :goto_12
    move/from16 v5, v24

    .line 835
    .line 836
    goto/16 :goto_10

    .line 837
    .line 838
    :cond_19
    invoke-static/range {v26 .. v26}, Ldgi0;->m(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    const/16 v18, 0x0

    .line 842
    .line 843
    return v18

    .line 844
    :cond_1a
    const/16 v18, 0x0

    .line 845
    .line 846
    invoke-static/range {v26 .. v26}, Ldgi0;->m(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    return v18

    .line 850
    :cond_1b
    move/from16 v24, v5

    .line 851
    .line 852
    add-int/lit8 v5, v24, -0x2

    .line 853
    .line 854
    if-ge v15, v5, :cond_1d

    .line 855
    .line 856
    add-int/lit8 v4, v17, 0x2

    .line 857
    .line 858
    aget-byte v5, v14, v15

    .line 859
    .line 860
    add-int/lit8 v15, v17, 0x3

    .line 861
    .line 862
    aget-byte v4, v14, v4

    .line 863
    .line 864
    add-int/lit8 v17, v17, 0x4

    .line 865
    .line 866
    aget-byte v15, v14, v15

    .line 867
    .line 868
    invoke-static {v5}, Ldh90;->A(B)Z

    .line 869
    .line 870
    .line 871
    move-result v21

    .line 872
    if-nez v21, :cond_1c

    .line 873
    .line 874
    shl-int/lit8 v21, v3, 0x1c

    .line 875
    .line 876
    add-int/lit8 v22, v5, 0x70

    .line 877
    .line 878
    add-int v22, v22, v21

    .line 879
    .line 880
    shr-int/lit8 v21, v22, 0x1e

    .line 881
    .line 882
    if-nez v21, :cond_1c

    .line 883
    .line 884
    invoke-static {v4}, Ldh90;->A(B)Z

    .line 885
    .line 886
    .line 887
    move-result v21

    .line 888
    if-nez v21, :cond_1c

    .line 889
    .line 890
    invoke-static {v15}, Ldh90;->A(B)Z

    .line 891
    .line 892
    .line 893
    move-result v21

    .line 894
    if-nez v21, :cond_1c

    .line 895
    .line 896
    and-int/lit8 v3, v3, 0x7

    .line 897
    .line 898
    and-int/lit8 v5, v5, 0x3f

    .line 899
    .line 900
    and-int/lit8 v4, v4, 0x3f

    .line 901
    .line 902
    and-int/lit8 v15, v15, 0x3f

    .line 903
    .line 904
    shl-int/lit8 v3, v3, 0x12

    .line 905
    .line 906
    shl-int/lit8 v5, v5, 0xc

    .line 907
    .line 908
    or-int/2addr v3, v5

    .line 909
    shl-int/lit8 v4, v4, 0x6

    .line 910
    .line 911
    or-int/2addr v3, v4

    .line 912
    or-int/2addr v3, v15

    .line 913
    ushr-int/lit8 v4, v3, 0xa

    .line 914
    .line 915
    const v5, 0xd7c0

    .line 916
    .line 917
    .line 918
    add-int/2addr v4, v5

    .line 919
    int-to-char v4, v4

    .line 920
    aput-char v4, v6, v7

    .line 921
    .line 922
    add-int/lit8 v4, v7, 0x1

    .line 923
    .line 924
    and-int/lit16 v3, v3, 0x3ff

    .line 925
    .line 926
    const v5, 0xdc00

    .line 927
    .line 928
    .line 929
    add-int/2addr v3, v5

    .line 930
    int-to-char v3, v3

    .line 931
    aput-char v3, v6, v4

    .line 932
    .line 933
    add-int/lit8 v7, v7, 0x2

    .line 934
    .line 935
    move/from16 v3, p3

    .line 936
    .line 937
    move/from16 v4, v17

    .line 938
    .line 939
    goto :goto_12

    .line 940
    :cond_1c
    invoke-static/range {v26 .. v26}, Ldgi0;->m(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    const/4 v3, 0x0

    .line 944
    return v3

    .line 945
    :cond_1d
    const/4 v3, 0x0

    .line 946
    invoke-static/range {v26 .. v26}, Ldgi0;->m(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    return v3

    .line 950
    :cond_1e
    move/from16 p3, v3

    .line 951
    .line 952
    move/from16 v24, v5

    .line 953
    .line 954
    const/4 v3, 0x0

    .line 955
    new-instance v5, Ljava/lang/String;

    .line 956
    .line 957
    invoke-direct {v5, v6, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 958
    .line 959
    .line 960
    iput-object v5, v1, Lzq3;->c:Ljava/lang/Object;

    .line 961
    .line 962
    move/from16 v4, v24

    .line 963
    .line 964
    :goto_13
    move/from16 v6, p3

    .line 965
    .line 966
    move v3, v4

    .line 967
    goto :goto_14

    .line 968
    :cond_1f
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 969
    .line 970
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    const-string v2, "buffer length=%d, index=%d, size=%d"

    .line 987
    .line 988
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw v0

    .line 996
    :cond_20
    invoke-static/range {v30 .. v30}, Ldgi0;->m(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    const/16 v18, 0x0

    .line 1000
    .line 1001
    return v18

    .line 1002
    :cond_21
    invoke-static {v14, v6, v1}, La890;->S([BILzq3;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    iget v4, v1, Lzq3;->a:I

    .line 1007
    .line 1008
    if-ltz v4, :cond_23

    .line 1009
    .line 1010
    or-int v6, v21, v29

    .line 1011
    .line 1012
    if-nez v4, :cond_22

    .line 1013
    .line 1014
    iput-object v5, v1, Lzq3;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    goto :goto_14

    .line 1017
    :cond_22
    new-instance v5, Ljava/lang/String;

    .line 1018
    .line 1019
    sget-object v7, Lvij0;->a:Ljava/nio/charset/Charset;

    .line 1020
    .line 1021
    invoke-direct {v5, v14, v3, v4, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1022
    .line 1023
    .line 1024
    iput-object v5, v1, Lzq3;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    add-int/2addr v3, v4

    .line 1027
    :goto_14
    invoke-virtual {v2, v8, v12, v13, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    move/from16 v5, p4

    .line 1031
    .line 1032
    move-object v2, v8

    .line 1033
    move v4, v9

    .line 1034
    move v7, v11

    .line 1035
    move/from16 v8, v20

    .line 1036
    .line 1037
    move v9, v6

    .line 1038
    move-object v6, v1

    .line 1039
    move v1, v3

    .line 1040
    :goto_15
    move-object v3, v14

    .line 1041
    goto/16 :goto_7

    .line 1042
    .line 1043
    :cond_23
    invoke-static/range {v30 .. v30}, Ldgi0;->m(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    const/16 v18, 0x0

    .line 1047
    .line 1048
    return v18

    .line 1049
    :cond_24
    move-object v13, v1

    .line 1050
    goto/16 :goto_e

    .line 1051
    .line 1052
    :pswitch_6
    move-object/from16 v14, p2

    .line 1053
    .line 1054
    move-object/from16 v1, p6

    .line 1055
    .line 1056
    move-object v8, v2

    .line 1057
    move-object v2, v12

    .line 1058
    move/from16 v6, v20

    .line 1059
    .line 1060
    const/16 v19, -0x1

    .line 1061
    .line 1062
    move/from16 v20, v13

    .line 1063
    .line 1064
    move-wide/from16 v12, v21

    .line 1065
    .line 1066
    move/from16 v21, v9

    .line 1067
    .line 1068
    move/from16 v9, v17

    .line 1069
    .line 1070
    move-object/from16 v17, v3

    .line 1071
    .line 1072
    if-nez v7, :cond_24

    .line 1073
    .line 1074
    or-int v2, v21, v29

    .line 1075
    .line 1076
    invoke-static {v14, v6, v1}, La890;->V([BILzq3;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    iget-wide v4, v1, Lzq3;->b:J

    .line 1081
    .line 1082
    cmp-long v4, v4, v27

    .line 1083
    .line 1084
    if-eqz v4, :cond_25

    .line 1085
    .line 1086
    move/from16 v4, v32

    .line 1087
    .line 1088
    goto :goto_16

    .line 1089
    :cond_25
    const/4 v4, 0x0

    .line 1090
    :goto_16
    sget-object v5, Lpnj0;->c:Lrkd0;

    .line 1091
    .line 1092
    invoke-virtual {v5, v12, v13, v8, v4}, Lrkd0;->o(JLjava/lang/Object;Z)V

    .line 1093
    .line 1094
    .line 1095
    move/from16 v5, p4

    .line 1096
    .line 1097
    move-object v6, v1

    .line 1098
    move v1, v3

    .line 1099
    move v4, v9

    .line 1100
    move v7, v11

    .line 1101
    move-object v3, v14

    .line 1102
    move/from16 v14, v35

    .line 1103
    .line 1104
    move v9, v2

    .line 1105
    move-object v2, v8

    .line 1106
    :goto_17
    move/from16 v8, v20

    .line 1107
    .line 1108
    goto/16 :goto_0

    .line 1109
    .line 1110
    :pswitch_7
    move-object/from16 v14, p2

    .line 1111
    .line 1112
    move-object/from16 v1, p6

    .line 1113
    .line 1114
    move-object v8, v2

    .line 1115
    move-object v2, v12

    .line 1116
    move/from16 v6, v20

    .line 1117
    .line 1118
    const/16 v19, -0x1

    .line 1119
    .line 1120
    move/from16 v20, v13

    .line 1121
    .line 1122
    move-wide/from16 v12, v21

    .line 1123
    .line 1124
    move/from16 v21, v9

    .line 1125
    .line 1126
    move/from16 v9, v17

    .line 1127
    .line 1128
    move-object/from16 v17, v3

    .line 1129
    .line 1130
    const/4 v3, 0x5

    .line 1131
    if-ne v7, v3, :cond_24

    .line 1132
    .line 1133
    add-int/lit8 v3, v6, 0x4

    .line 1134
    .line 1135
    or-int v4, v21, v29

    .line 1136
    .line 1137
    invoke-static {v6, v14}, La890;->O(I[B)I

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    invoke-virtual {v2, v8, v12, v13, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1142
    .line 1143
    .line 1144
    move v2, v9

    .line 1145
    move v9, v4

    .line 1146
    move v4, v2

    .line 1147
    move/from16 v5, p4

    .line 1148
    .line 1149
    move-object v6, v1

    .line 1150
    move v1, v3

    .line 1151
    move-object v2, v8

    .line 1152
    move v7, v11

    .line 1153
    move-object v3, v14

    .line 1154
    goto/16 :goto_d

    .line 1155
    .line 1156
    :pswitch_8
    move-object/from16 v14, p2

    .line 1157
    .line 1158
    move-object/from16 v1, p6

    .line 1159
    .line 1160
    move-object v8, v2

    .line 1161
    move-object v2, v12

    .line 1162
    move/from16 v6, v20

    .line 1163
    .line 1164
    const/16 v19, -0x1

    .line 1165
    .line 1166
    move/from16 v20, v13

    .line 1167
    .line 1168
    move-wide/from16 v12, v21

    .line 1169
    .line 1170
    move/from16 v21, v9

    .line 1171
    .line 1172
    move/from16 v9, v17

    .line 1173
    .line 1174
    move-object/from16 v17, v3

    .line 1175
    .line 1176
    move/from16 v3, v32

    .line 1177
    .line 1178
    if-ne v7, v3, :cond_24

    .line 1179
    .line 1180
    add-int/lit8 v7, v6, 0x8

    .line 1181
    .line 1182
    or-int v15, v21, v29

    .line 1183
    .line 1184
    invoke-static {v6, v14}, La890;->Y(I[B)J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v5

    .line 1188
    move-wide v3, v12

    .line 1189
    move-object v13, v1

    .line 1190
    move-object v1, v2

    .line 1191
    move-object v2, v8

    .line 1192
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 1193
    .line 1194
    .line 1195
    move/from16 v5, p4

    .line 1196
    .line 1197
    move v1, v7

    .line 1198
    move v4, v9

    .line 1199
    move v7, v11

    .line 1200
    move-object v6, v13

    .line 1201
    move-object v3, v14

    .line 1202
    move v9, v15

    .line 1203
    goto/16 :goto_d

    .line 1204
    .line 1205
    :pswitch_9
    move/from16 v1, v17

    .line 1206
    .line 1207
    move-object/from16 v17, v3

    .line 1208
    .line 1209
    move-wide/from16 v3, v21

    .line 1210
    .line 1211
    move/from16 v21, v9

    .line 1212
    .line 1213
    move v9, v1

    .line 1214
    move-object/from16 v14, p2

    .line 1215
    .line 1216
    move-object v1, v12

    .line 1217
    move/from16 v6, v20

    .line 1218
    .line 1219
    const/16 v19, -0x1

    .line 1220
    .line 1221
    move/from16 v20, v13

    .line 1222
    .line 1223
    move-object/from16 v13, p6

    .line 1224
    .line 1225
    if-nez v7, :cond_26

    .line 1226
    .line 1227
    or-int v5, v21, v29

    .line 1228
    .line 1229
    invoke-static {v14, v6, v13}, La890;->S([BILzq3;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v6

    .line 1233
    iget v7, v13, Lzq3;->a:I

    .line 1234
    .line 1235
    invoke-virtual {v1, v2, v3, v4, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1236
    .line 1237
    .line 1238
    move v1, v6

    .line 1239
    move v4, v9

    .line 1240
    move v7, v11

    .line 1241
    move-object v6, v13

    .line 1242
    move-object v3, v14

    .line 1243
    move/from16 v8, v20

    .line 1244
    .line 1245
    move/from16 v14, v35

    .line 1246
    .line 1247
    move v9, v5

    .line 1248
    move/from16 v5, p4

    .line 1249
    .line 1250
    goto/16 :goto_0

    .line 1251
    .line 1252
    :cond_26
    move-object v3, v1

    .line 1253
    goto/16 :goto_18

    .line 1254
    .line 1255
    :pswitch_a
    move/from16 v1, v17

    .line 1256
    .line 1257
    move-object/from16 v17, v3

    .line 1258
    .line 1259
    move-wide/from16 v3, v21

    .line 1260
    .line 1261
    move/from16 v21, v9

    .line 1262
    .line 1263
    move v9, v1

    .line 1264
    move-object/from16 v14, p2

    .line 1265
    .line 1266
    move-object v1, v12

    .line 1267
    move/from16 v6, v20

    .line 1268
    .line 1269
    const/16 v19, -0x1

    .line 1270
    .line 1271
    move/from16 v20, v13

    .line 1272
    .line 1273
    move-object/from16 v13, p6

    .line 1274
    .line 1275
    if-nez v7, :cond_26

    .line 1276
    .line 1277
    or-int v7, v21, v29

    .line 1278
    .line 1279
    invoke-static {v14, v6, v13}, La890;->V([BILzq3;)I

    .line 1280
    .line 1281
    .line 1282
    move-result v8

    .line 1283
    iget-wide v5, v13, Lzq3;->b:J

    .line 1284
    .line 1285
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 1286
    .line 1287
    .line 1288
    move/from16 v5, p4

    .line 1289
    .line 1290
    move v1, v8

    .line 1291
    move v4, v9

    .line 1292
    move-object v6, v13

    .line 1293
    move-object v3, v14

    .line 1294
    move/from16 v8, v20

    .line 1295
    .line 1296
    move/from16 v14, v35

    .line 1297
    .line 1298
    move v9, v7

    .line 1299
    goto/16 :goto_a

    .line 1300
    .line 1301
    :pswitch_b
    move-object/from16 v14, p2

    .line 1302
    .line 1303
    move/from16 v6, v20

    .line 1304
    .line 1305
    move-wide/from16 v4, v21

    .line 1306
    .line 1307
    const/4 v1, 0x5

    .line 1308
    const/16 v19, -0x1

    .line 1309
    .line 1310
    move/from16 v21, v9

    .line 1311
    .line 1312
    move/from16 v20, v13

    .line 1313
    .line 1314
    move/from16 v9, v17

    .line 1315
    .line 1316
    move-object/from16 v13, p6

    .line 1317
    .line 1318
    move-object/from16 v17, v3

    .line 1319
    .line 1320
    move-object v3, v12

    .line 1321
    if-ne v7, v1, :cond_27

    .line 1322
    .line 1323
    add-int/lit8 v1, v6, 0x4

    .line 1324
    .line 1325
    or-int v3, v21, v29

    .line 1326
    .line 1327
    invoke-static {v6, v14}, La890;->O(I[B)I

    .line 1328
    .line 1329
    .line 1330
    move-result v6

    .line 1331
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1332
    .line 1333
    .line 1334
    move-result v6

    .line 1335
    sget-object v7, Lpnj0;->c:Lrkd0;

    .line 1336
    .line 1337
    invoke-virtual {v7, v2, v4, v5, v6}, Lrkd0;->r(Ljava/lang/Object;JF)V

    .line 1338
    .line 1339
    .line 1340
    move/from16 v5, p4

    .line 1341
    .line 1342
    move v4, v9

    .line 1343
    move v7, v11

    .line 1344
    move-object v6, v13

    .line 1345
    move/from16 v8, v20

    .line 1346
    .line 1347
    move v9, v3

    .line 1348
    goto/16 :goto_15

    .line 1349
    .line 1350
    :pswitch_c
    move-object/from16 v14, p2

    .line 1351
    .line 1352
    move/from16 v6, v20

    .line 1353
    .line 1354
    move-wide/from16 v4, v21

    .line 1355
    .line 1356
    move/from16 v1, v32

    .line 1357
    .line 1358
    const/16 v19, -0x1

    .line 1359
    .line 1360
    move/from16 v21, v9

    .line 1361
    .line 1362
    move/from16 v20, v13

    .line 1363
    .line 1364
    move/from16 v9, v17

    .line 1365
    .line 1366
    move-object/from16 v13, p6

    .line 1367
    .line 1368
    move-object/from16 v17, v3

    .line 1369
    .line 1370
    move-object v3, v12

    .line 1371
    if-ne v7, v1, :cond_27

    .line 1372
    .line 1373
    add-int/lit8 v7, v6, 0x8

    .line 1374
    .line 1375
    or-int v8, v21, v29

    .line 1376
    .line 1377
    invoke-static {v6, v14}, La890;->Y(I[B)J

    .line 1378
    .line 1379
    .line 1380
    move-result-wide v21

    .line 1381
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v21

    .line 1385
    sget-object v1, Lpnj0;->c:Lrkd0;

    .line 1386
    .line 1387
    move-wide v3, v4

    .line 1388
    move-wide/from16 v5, v21

    .line 1389
    .line 1390
    invoke-virtual/range {v1 .. v6}, Lrkd0;->q(Ljava/lang/Object;JD)V

    .line 1391
    .line 1392
    .line 1393
    move/from16 v5, p4

    .line 1394
    .line 1395
    move v1, v7

    .line 1396
    move v4, v9

    .line 1397
    move v7, v11

    .line 1398
    move-object v6, v13

    .line 1399
    move-object v3, v14

    .line 1400
    move/from16 v14, v35

    .line 1401
    .line 1402
    move v9, v8

    .line 1403
    goto/16 :goto_17

    .line 1404
    .line 1405
    :cond_27
    :goto_18
    move/from16 v10, p5

    .line 1406
    .line 1407
    move-object v8, v2

    .line 1408
    move v7, v11

    .line 1409
    move-object v1, v14

    .line 1410
    move-object/from16 v31, v15

    .line 1411
    .line 1412
    move/from16 v22, v20

    .line 1413
    .line 1414
    move/from16 v20, v21

    .line 1415
    .line 1416
    move/from16 v12, v35

    .line 1417
    .line 1418
    move-object v15, v3

    .line 1419
    move v3, v6

    .line 1420
    move-object v6, v13

    .line 1421
    goto/16 :goto_44

    .line 1422
    .line 1423
    :cond_28
    move-object/from16 v34, v13

    .line 1424
    .line 1425
    move/from16 v35, v14

    .line 1426
    .line 1427
    move-wide/from16 v13, v21

    .line 1428
    .line 1429
    const/16 v19, -0x1

    .line 1430
    .line 1431
    move/from16 v21, v20

    .line 1432
    .line 1433
    move/from16 v20, v9

    .line 1434
    .line 1435
    move/from16 v9, v17

    .line 1436
    .line 1437
    move-object/from16 v17, v3

    .line 1438
    .line 1439
    move-object v3, v12

    .line 1440
    move-object/from16 v12, v31

    .line 1441
    .line 1442
    const/16 v6, 0x1b

    .line 1443
    .line 1444
    move/from16 v22, v8

    .line 1445
    .line 1446
    if-ne v1, v6, :cond_2c

    .line 1447
    .line 1448
    const/4 v6, 0x2

    .line 1449
    if-ne v7, v6, :cond_2b

    .line 1450
    .line 1451
    invoke-virtual {v3, v2, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    check-cast v1, Llij0;

    .line 1456
    .line 1457
    move-object v4, v1

    .line 1458
    check-cast v4, Lfej0;

    .line 1459
    .line 1460
    iget-boolean v4, v4, Lfej0;->a:Z

    .line 1461
    .line 1462
    if-nez v4, :cond_2a

    .line 1463
    .line 1464
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1465
    .line 1466
    .line 1467
    move-result v4

    .line 1468
    if-nez v4, :cond_29

    .line 1469
    .line 1470
    const/16 v8, 0xa

    .line 1471
    .line 1472
    goto :goto_19

    .line 1473
    :cond_29
    add-int v8, v4, v4

    .line 1474
    .line 1475
    :goto_19
    invoke-interface {v1, v8}, Llij0;->B(I)Llij0;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    invoke-virtual {v3, v2, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    :cond_2a
    move-object v6, v1

    .line 1483
    invoke-virtual {v0, v11}, Lmlj0;->x(I)Lfmj0;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    move-object/from16 v3, p2

    .line 1488
    .line 1489
    move/from16 v5, p4

    .line 1490
    .line 1491
    move-object/from16 v7, p6

    .line 1492
    .line 1493
    move/from16 v4, v21

    .line 1494
    .line 1495
    move/from16 v2, v35

    .line 1496
    .line 1497
    invoke-static/range {v1 .. v7}, La890;->P(Lfmj0;I[BIILlij0;Lzq3;)I

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    move-object/from16 v6, p6

    .line 1502
    .line 1503
    move v14, v2

    .line 1504
    move v4, v9

    .line 1505
    move v7, v11

    .line 1506
    move/from16 v9, v20

    .line 1507
    .line 1508
    move/from16 v8, v22

    .line 1509
    .line 1510
    move-object/from16 v2, p1

    .line 1511
    .line 1512
    goto/16 :goto_0

    .line 1513
    .line 1514
    :cond_2b
    move-object/from16 v8, p1

    .line 1515
    .line 1516
    move/from16 v29, v9

    .line 1517
    .line 1518
    move-object/from16 v31, v15

    .line 1519
    .line 1520
    move-object/from16 v10, v17

    .line 1521
    .line 1522
    move/from16 v6, v21

    .line 1523
    .line 1524
    move/from16 v9, v35

    .line 1525
    .line 1526
    move-object v15, v3

    .line 1527
    goto/16 :goto_38

    .line 1528
    .line 1529
    :cond_2c
    move-object v8, v2

    .line 1530
    move/from16 v6, v21

    .line 1531
    .line 1532
    const/16 v2, 0x31

    .line 1533
    .line 1534
    if-gt v1, v2, :cond_6c

    .line 1535
    .line 1536
    move/from16 v29, v9

    .line 1537
    .line 1538
    int-to-long v9, v4

    .line 1539
    invoke-virtual {v3, v8, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    check-cast v2, Llij0;

    .line 1544
    .line 1545
    move-object v4, v2

    .line 1546
    check-cast v4, Lfej0;

    .line 1547
    .line 1548
    iget-boolean v4, v4, Lfej0;->a:Z

    .line 1549
    .line 1550
    if-nez v4, :cond_2d

    .line 1551
    .line 1552
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1553
    .line 1554
    .line 1555
    move-result v4

    .line 1556
    add-int/2addr v4, v4

    .line 1557
    invoke-interface {v2, v4}, Llij0;->B(I)Llij0;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    invoke-virtual {v3, v8, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    :cond_2d
    move-object v12, v2

    .line 1565
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1566
    .line 1567
    packed-switch v1, :pswitch_data_1

    .line 1568
    .line 1569
    .line 1570
    const/4 v1, 0x3

    .line 1571
    if-ne v7, v1, :cond_30

    .line 1572
    .line 1573
    and-int/lit8 v1, v35, -0x8

    .line 1574
    .line 1575
    or-int/lit8 v1, v1, 0x4

    .line 1576
    .line 1577
    invoke-virtual {v0, v11}, Lmlj0;->x(I)Lfmj0;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    move v4, v6

    .line 1582
    move v6, v1

    .line 1583
    invoke-interface {v2}, Lfmj0;->zze()Lbij0;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    move/from16 v5, p4

    .line 1588
    .line 1589
    move-object/from16 v7, p6

    .line 1590
    .line 1591
    move-object v14, v3

    .line 1592
    move-object/from16 v13, v17

    .line 1593
    .line 1594
    move/from16 v9, v35

    .line 1595
    .line 1596
    move-object/from16 v3, p2

    .line 1597
    .line 1598
    invoke-static/range {v1 .. v7}, La890;->W(Ljava/lang/Object;Lfmj0;[BIIILzq3;)I

    .line 1599
    .line 1600
    .line 1601
    move-result v10

    .line 1602
    move-object/from16 v36, v7

    .line 1603
    .line 1604
    move-object v7, v1

    .line 1605
    move v1, v6

    .line 1606
    move-object/from16 v6, v36

    .line 1607
    .line 1608
    invoke-interface {v2, v7}, Lfmj0;->b(Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    iput-object v7, v6, Lzq3;->c:Ljava/lang/Object;

    .line 1612
    .line 1613
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    :goto_1a
    if-ge v10, v5, :cond_2f

    .line 1617
    .line 1618
    move/from16 v21, v4

    .line 1619
    .line 1620
    invoke-static {v3, v10, v6}, La890;->S([BILzq3;)I

    .line 1621
    .line 1622
    .line 1623
    move-result v4

    .line 1624
    iget v7, v6, Lzq3;->a:I

    .line 1625
    .line 1626
    if-ne v9, v7, :cond_2e

    .line 1627
    .line 1628
    move v6, v1

    .line 1629
    invoke-interface {v2}, Lfmj0;->zze()Lbij0;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    move-object/from16 v7, p6

    .line 1634
    .line 1635
    invoke-static/range {v1 .. v7}, La890;->W(Ljava/lang/Object;Lfmj0;[BIIILzq3;)I

    .line 1636
    .line 1637
    .line 1638
    move-result v10

    .line 1639
    move-object v4, v1

    .line 1640
    move v1, v6

    .line 1641
    move-object v6, v7

    .line 1642
    invoke-interface {v2, v4}, Lfmj0;->b(Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    iput-object v4, v6, Lzq3;->c:Ljava/lang/Object;

    .line 1646
    .line 1647
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move/from16 v4, v21

    .line 1651
    .line 1652
    goto :goto_1a

    .line 1653
    :cond_2e
    move/from16 v4, v21

    .line 1654
    .line 1655
    :cond_2f
    move v6, v4

    .line 1656
    move v1, v10

    .line 1657
    :goto_1b
    move-object/from16 v23, v13

    .line 1658
    .line 1659
    move-object/from16 v24, v14

    .line 1660
    .line 1661
    move-object/from16 v31, v15

    .line 1662
    .line 1663
    :goto_1c
    const/16 v18, 0x0

    .line 1664
    .line 1665
    goto/16 :goto_36

    .line 1666
    .line 1667
    :cond_30
    move/from16 v5, p4

    .line 1668
    .line 1669
    move-object v14, v3

    .line 1670
    move v4, v6

    .line 1671
    move-object/from16 v3, p2

    .line 1672
    .line 1673
    move-object/from16 v6, p6

    .line 1674
    .line 1675
    move v6, v4

    .line 1676
    move-object/from16 v24, v14

    .line 1677
    .line 1678
    move-object/from16 v31, v15

    .line 1679
    .line 1680
    move-object/from16 v23, v17

    .line 1681
    .line 1682
    move/from16 v9, v35

    .line 1683
    .line 1684
    :goto_1d
    const/16 v18, 0x0

    .line 1685
    .line 1686
    goto/16 :goto_35

    .line 1687
    .line 1688
    :pswitch_d
    move/from16 v5, p4

    .line 1689
    .line 1690
    move-object v14, v3

    .line 1691
    move v4, v6

    .line 1692
    move-object/from16 v13, v17

    .line 1693
    .line 1694
    move/from16 v9, v35

    .line 1695
    .line 1696
    const/4 v1, 0x2

    .line 1697
    move-object/from16 v3, p2

    .line 1698
    .line 1699
    move-object/from16 v6, p6

    .line 1700
    .line 1701
    if-eq v7, v1, :cond_33

    .line 1702
    .line 1703
    if-eqz v7, :cond_32

    .line 1704
    .line 1705
    :cond_31
    move v6, v4

    .line 1706
    move-object/from16 v23, v13

    .line 1707
    .line 1708
    move-object/from16 v24, v14

    .line 1709
    .line 1710
    move-object/from16 v31, v15

    .line 1711
    .line 1712
    goto :goto_1d

    .line 1713
    :cond_32
    invoke-static {}, Lio/sentry/l;->a()V

    .line 1714
    .line 1715
    .line 1716
    const/16 v18, 0x0

    .line 1717
    .line 1718
    return v18

    .line 1719
    :cond_33
    const/16 v18, 0x0

    .line 1720
    .line 1721
    invoke-static {}, Lio/sentry/l;->a()V

    .line 1722
    .line 1723
    .line 1724
    return v18

    .line 1725
    :pswitch_e
    move/from16 v5, p4

    .line 1726
    .line 1727
    move-object v14, v3

    .line 1728
    move v4, v6

    .line 1729
    move-object/from16 v13, v17

    .line 1730
    .line 1731
    move/from16 v9, v35

    .line 1732
    .line 1733
    const/4 v1, 0x2

    .line 1734
    move-object/from16 v3, p2

    .line 1735
    .line 1736
    move-object/from16 v6, p6

    .line 1737
    .line 1738
    if-ne v7, v1, :cond_37

    .line 1739
    .line 1740
    check-cast v12, Ldij0;

    .line 1741
    .line 1742
    invoke-static {v3, v4, v6}, La890;->S([BILzq3;)I

    .line 1743
    .line 1744
    .line 1745
    move-result v1

    .line 1746
    iget v7, v6, Lzq3;->a:I

    .line 1747
    .line 1748
    add-int/2addr v7, v1

    .line 1749
    :goto_1e
    if-ge v1, v7, :cond_34

    .line 1750
    .line 1751
    invoke-static {v3, v1, v6}, La890;->S([BILzq3;)I

    .line 1752
    .line 1753
    .line 1754
    move-result v1

    .line 1755
    iget v10, v6, Lzq3;->a:I

    .line 1756
    .line 1757
    invoke-static {v10}, Ltb90;->s(I)I

    .line 1758
    .line 1759
    .line 1760
    move-result v10

    .line 1761
    invoke-virtual {v12, v10}, Ldij0;->c(I)V

    .line 1762
    .line 1763
    .line 1764
    goto :goto_1e

    .line 1765
    :cond_34
    if-ne v1, v7, :cond_36

    .line 1766
    .line 1767
    :cond_35
    move v6, v4

    .line 1768
    goto :goto_1b

    .line 1769
    :cond_36
    invoke-static {v2}, Ldgi0;->m(Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    const/16 v18, 0x0

    .line 1773
    .line 1774
    return v18

    .line 1775
    :cond_37
    if-nez v7, :cond_31

    .line 1776
    .line 1777
    check-cast v12, Ldij0;

    .line 1778
    .line 1779
    invoke-static {v3, v4, v6}, La890;->S([BILzq3;)I

    .line 1780
    .line 1781
    .line 1782
    move-result v1

    .line 1783
    iget v2, v6, Lzq3;->a:I

    .line 1784
    .line 1785
    invoke-static {v2}, Ltb90;->s(I)I

    .line 1786
    .line 1787
    .line 1788
    move-result v2

    .line 1789
    invoke-virtual {v12, v2}, Ldij0;->c(I)V

    .line 1790
    .line 1791
    .line 1792
    :goto_1f
    if-ge v1, v5, :cond_35

    .line 1793
    .line 1794
    invoke-static {v3, v1, v6}, La890;->S([BILzq3;)I

    .line 1795
    .line 1796
    .line 1797
    move-result v2

    .line 1798
    iget v7, v6, Lzq3;->a:I

    .line 1799
    .line 1800
    if-ne v9, v7, :cond_35

    .line 1801
    .line 1802
    invoke-static {v3, v2, v6}, La890;->S([BILzq3;)I

    .line 1803
    .line 1804
    .line 1805
    move-result v1

    .line 1806
    iget v2, v6, Lzq3;->a:I

    .line 1807
    .line 1808
    invoke-static {v2}, Ltb90;->s(I)I

    .line 1809
    .line 1810
    .line 1811
    move-result v2

    .line 1812
    invoke-virtual {v12, v2}, Ldij0;->c(I)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_1f

    .line 1816
    :pswitch_f
    move/from16 v5, p4

    .line 1817
    .line 1818
    move-object v14, v3

    .line 1819
    move v4, v6

    .line 1820
    move-object/from16 v13, v17

    .line 1821
    .line 1822
    move/from16 v9, v35

    .line 1823
    .line 1824
    const/4 v1, 0x2

    .line 1825
    move-object/from16 v3, p2

    .line 1826
    .line 1827
    move-object/from16 v6, p6

    .line 1828
    .line 1829
    if-ne v7, v1, :cond_38

    .line 1830
    .line 1831
    invoke-static {v3, v4, v12, v6}, La890;->Q([BILlij0;Lzq3;)I

    .line 1832
    .line 1833
    .line 1834
    move-result v1

    .line 1835
    move v7, v1

    .line 1836
    move v1, v9

    .line 1837
    move-object v9, v12

    .line 1838
    goto :goto_20

    .line 1839
    :cond_38
    if-nez v7, :cond_40

    .line 1840
    .line 1841
    move-object v2, v3

    .line 1842
    move v3, v4

    .line 1843
    move v4, v5

    .line 1844
    move v1, v9

    .line 1845
    move-object v5, v12

    .line 1846
    invoke-static/range {v1 .. v6}, La890;->U(I[BIILlij0;Lzq3;)I

    .line 1847
    .line 1848
    .line 1849
    move-result v7

    .line 1850
    move-object v9, v5

    .line 1851
    move v5, v4

    .line 1852
    move v4, v3

    .line 1853
    move-object v3, v2

    .line 1854
    :goto_20
    invoke-virtual {v0, v11}, Lmlj0;->w(I)Lrdj0;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    sget-object v10, Lkmj0;->a:Lp6i0;

    .line 1859
    .line 1860
    if-eqz v2, :cond_3e

    .line 1861
    .line 1862
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1863
    .line 1864
    .line 1865
    move-result v10

    .line 1866
    const/4 v12, 0x0

    .line 1867
    move/from16 v17, v7

    .line 1868
    .line 1869
    move-object/from16 v21, v12

    .line 1870
    .line 1871
    const/4 v7, 0x0

    .line 1872
    const/4 v12, 0x0

    .line 1873
    :goto_21
    if-ge v7, v10, :cond_3d

    .line 1874
    .line 1875
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v23

    .line 1879
    move-object/from16 v24, v14

    .line 1880
    .line 1881
    move-object/from16 v14, v23

    .line 1882
    .line 1883
    check-cast v14, Ljava/lang/Integer;

    .line 1884
    .line 1885
    move-object/from16 v31, v15

    .line 1886
    .line 1887
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1888
    .line 1889
    .line 1890
    move-result v15

    .line 1891
    invoke-virtual {v2, v15}, Lrdj0;->a(I)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v23

    .line 1895
    if-eqz v23, :cond_3a

    .line 1896
    .line 1897
    if-eq v7, v12, :cond_39

    .line 1898
    .line 1899
    invoke-interface {v9, v12, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    :cond_39
    add-int/lit8 v12, v12, 0x1

    .line 1903
    .line 1904
    move-object/from16 v23, v2

    .line 1905
    .line 1906
    move-object/from16 v2, v21

    .line 1907
    .line 1908
    move/from16 v21, v7

    .line 1909
    .line 1910
    goto :goto_23

    .line 1911
    :cond_3a
    if-nez v21, :cond_3b

    .line 1912
    .line 1913
    iget-object v14, v0, Lmlj0;->i:Lp6i0;

    .line 1914
    .line 1915
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1916
    .line 1917
    .line 1918
    move-object v14, v8

    .line 1919
    check-cast v14, Lbij0;

    .line 1920
    .line 1921
    move-object/from16 v23, v2

    .line 1922
    .line 1923
    iget-object v2, v14, Lbij0;->zzc:Linj0;

    .line 1924
    .line 1925
    if-ne v2, v13, :cond_3c

    .line 1926
    .line 1927
    invoke-static {}, Linj0;->b()Linj0;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v2

    .line 1931
    iput-object v2, v14, Lbij0;->zzc:Linj0;

    .line 1932
    .line 1933
    goto :goto_22

    .line 1934
    :cond_3b
    move-object/from16 v23, v2

    .line 1935
    .line 1936
    move-object/from16 v2, v21

    .line 1937
    .line 1938
    :cond_3c
    :goto_22
    int-to-long v14, v15

    .line 1939
    move/from16 v21, v7

    .line 1940
    .line 1941
    shl-int/lit8 v7, v29, 0x3

    .line 1942
    .line 1943
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v14

    .line 1947
    invoke-virtual {v2, v7, v14}, Linj0;->c(ILjava/lang/Object;)V

    .line 1948
    .line 1949
    .line 1950
    :goto_23
    add-int/lit8 v7, v21, 0x1

    .line 1951
    .line 1952
    move-object/from16 v21, v2

    .line 1953
    .line 1954
    move-object/from16 v2, v23

    .line 1955
    .line 1956
    move-object/from16 v14, v24

    .line 1957
    .line 1958
    move-object/from16 v15, v31

    .line 1959
    .line 1960
    goto :goto_21

    .line 1961
    :cond_3d
    move-object/from16 v24, v14

    .line 1962
    .line 1963
    move-object/from16 v31, v15

    .line 1964
    .line 1965
    if-eq v12, v10, :cond_3f

    .line 1966
    .line 1967
    invoke-interface {v9, v12, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_24

    .line 1975
    :cond_3e
    move/from16 v17, v7

    .line 1976
    .line 1977
    move-object/from16 v24, v14

    .line 1978
    .line 1979
    move-object/from16 v31, v15

    .line 1980
    .line 1981
    :cond_3f
    :goto_24
    move v9, v1

    .line 1982
    move v6, v4

    .line 1983
    move-object/from16 v23, v13

    .line 1984
    .line 1985
    move/from16 v1, v17

    .line 1986
    .line 1987
    goto/16 :goto_1c

    .line 1988
    .line 1989
    :cond_40
    move-object/from16 v24, v14

    .line 1990
    .line 1991
    move-object/from16 v31, v15

    .line 1992
    .line 1993
    :goto_25
    move v6, v4

    .line 1994
    move-object/from16 v23, v13

    .line 1995
    .line 1996
    goto/16 :goto_1d

    .line 1997
    .line 1998
    :pswitch_10
    move/from16 v5, p4

    .line 1999
    .line 2000
    move-object/from16 v24, v3

    .line 2001
    .line 2002
    move v4, v6

    .line 2003
    move-object v9, v12

    .line 2004
    move-object/from16 v31, v15

    .line 2005
    .line 2006
    move-object/from16 v13, v17

    .line 2007
    .line 2008
    move/from16 v1, v35

    .line 2009
    .line 2010
    const/4 v10, 0x2

    .line 2011
    move-object/from16 v3, p2

    .line 2012
    .line 2013
    move-object/from16 v6, p6

    .line 2014
    .line 2015
    if-ne v7, v10, :cond_48

    .line 2016
    .line 2017
    invoke-static {v3, v4, v6}, La890;->S([BILzq3;)I

    .line 2018
    .line 2019
    .line 2020
    move-result v7

    .line 2021
    iget v10, v6, Lzq3;->a:I

    .line 2022
    .line 2023
    if-ltz v10, :cond_47

    .line 2024
    .line 2025
    array-length v12, v3

    .line 2026
    sub-int/2addr v12, v7

    .line 2027
    if-gt v10, v12, :cond_46

    .line 2028
    .line 2029
    if-nez v10, :cond_41

    .line 2030
    .line 2031
    sget-object v10, Lgfj0;->b:Lkfj0;

    .line 2032
    .line 2033
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    goto :goto_27

    .line 2037
    :cond_41
    invoke-static {v7, v10, v3}, Lgfj0;->j(II[B)Lkfj0;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v12

    .line 2041
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    :goto_26
    add-int/2addr v7, v10

    .line 2045
    :goto_27
    if-ge v7, v5, :cond_45

    .line 2046
    .line 2047
    invoke-static {v3, v7, v6}, La890;->S([BILzq3;)I

    .line 2048
    .line 2049
    .line 2050
    move-result v10

    .line 2051
    iget v12, v6, Lzq3;->a:I

    .line 2052
    .line 2053
    if-ne v1, v12, :cond_45

    .line 2054
    .line 2055
    invoke-static {v3, v10, v6}, La890;->S([BILzq3;)I

    .line 2056
    .line 2057
    .line 2058
    move-result v7

    .line 2059
    iget v10, v6, Lzq3;->a:I

    .line 2060
    .line 2061
    if-ltz v10, :cond_44

    .line 2062
    .line 2063
    array-length v12, v3

    .line 2064
    sub-int/2addr v12, v7

    .line 2065
    if-gt v10, v12, :cond_43

    .line 2066
    .line 2067
    if-nez v10, :cond_42

    .line 2068
    .line 2069
    sget-object v10, Lgfj0;->b:Lkfj0;

    .line 2070
    .line 2071
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    goto :goto_27

    .line 2075
    :cond_42
    invoke-static {v7, v10, v3}, Lgfj0;->j(II[B)Lkfj0;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v12

    .line 2079
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2080
    .line 2081
    .line 2082
    goto :goto_26

    .line 2083
    :cond_43
    invoke-static {v2}, Ldgi0;->m(Ljava/lang/String;)V

    .line 2084
    .line 2085
    .line 2086
    const/16 v18, 0x0

    .line 2087
    .line 2088
    return v18

    .line 2089
    :cond_44
    const/16 v18, 0x0

    .line 2090
    .line 2091
    invoke-static/range {v30 .. v30}, Ldgi0;->m(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    return v18

    .line 2095
    :cond_45
    const/16 v18, 0x0

    .line 2096
    .line 2097
    move v9, v1

    .line 2098
    move v6, v4

    .line 2099
    move v1, v7

    .line 2100
    move-object/from16 v23, v13

    .line 2101
    .line 2102
    goto/16 :goto_36

    .line 2103
    .line 2104
    :cond_46
    const/16 v18, 0x0

    .line 2105
    .line 2106
    invoke-static {v2}, Ldgi0;->m(Ljava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    return v18

    .line 2110
    :cond_47
    const/16 v18, 0x0

    .line 2111
    .line 2112
    invoke-static/range {v30 .. v30}, Ldgi0;->m(Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    return v18

    .line 2116
    :cond_48
    move v9, v1

    .line 2117
    goto :goto_25

    .line 2118
    :pswitch_11
    move/from16 v5, p4

    .line 2119
    .line 2120
    move-object/from16 v24, v3

    .line 2121
    .line 2122
    move v4, v6

    .line 2123
    move-object v9, v12

    .line 2124
    move-object/from16 v31, v15

    .line 2125
    .line 2126
    move-object/from16 v13, v17

    .line 2127
    .line 2128
    move/from16 v1, v35

    .line 2129
    .line 2130
    const/4 v2, 0x2

    .line 2131
    move-object/from16 v3, p2

    .line 2132
    .line 2133
    move-object/from16 v6, p6

    .line 2134
    .line 2135
    if-ne v7, v2, :cond_49

    .line 2136
    .line 2137
    move v2, v1

    .line 2138
    invoke-virtual {v0, v11}, Lmlj0;->x(I)Lfmj0;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    move-object v7, v6

    .line 2143
    move-object v6, v9

    .line 2144
    invoke-static/range {v1 .. v7}, La890;->P(Lfmj0;I[BIILlij0;Lzq3;)I

    .line 2145
    .line 2146
    .line 2147
    move-result v1

    .line 2148
    move v6, v2

    .line 2149
    move v2, v1

    .line 2150
    move v1, v6

    .line 2151
    move v14, v4

    .line 2152
    move v4, v5

    .line 2153
    move-object v6, v7

    .line 2154
    move v9, v1

    .line 2155
    move v1, v2

    .line 2156
    move-object/from16 v23, v13

    .line 2157
    .line 2158
    :goto_28
    move v6, v14

    .line 2159
    goto/16 :goto_1c

    .line 2160
    .line 2161
    :cond_49
    move v14, v4

    .line 2162
    move v4, v5

    .line 2163
    move v9, v1

    .line 2164
    move-object/from16 v23, v13

    .line 2165
    .line 2166
    :goto_29
    move v6, v14

    .line 2167
    goto/16 :goto_1d

    .line 2168
    .line 2169
    :pswitch_12
    move/from16 v4, p4

    .line 2170
    .line 2171
    move-object/from16 v24, v3

    .line 2172
    .line 2173
    move v14, v6

    .line 2174
    move-object/from16 v31, v15

    .line 2175
    .line 2176
    move-object/from16 v13, v17

    .line 2177
    .line 2178
    move/from16 v1, v35

    .line 2179
    .line 2180
    const/4 v2, 0x2

    .line 2181
    move-object/from16 v3, p2

    .line 2182
    .line 2183
    move-object/from16 v6, p6

    .line 2184
    .line 2185
    if-ne v7, v2, :cond_56

    .line 2186
    .line 2187
    const-wide/32 v32, 0x20000000

    .line 2188
    .line 2189
    .line 2190
    and-long v9, v9, v32

    .line 2191
    .line 2192
    cmp-long v2, v9, v27

    .line 2193
    .line 2194
    if-nez v2, :cond_4f

    .line 2195
    .line 2196
    invoke-static {v3, v14, v6}, La890;->S([BILzq3;)I

    .line 2197
    .line 2198
    .line 2199
    move-result v2

    .line 2200
    iget v7, v6, Lzq3;->a:I

    .line 2201
    .line 2202
    if-ltz v7, :cond_4e

    .line 2203
    .line 2204
    if-nez v7, :cond_4a

    .line 2205
    .line 2206
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2207
    .line 2208
    .line 2209
    goto :goto_2b

    .line 2210
    :cond_4a
    new-instance v9, Ljava/lang/String;

    .line 2211
    .line 2212
    sget-object v10, Lvij0;->a:Ljava/nio/charset/Charset;

    .line 2213
    .line 2214
    invoke-direct {v9, v3, v2, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2215
    .line 2216
    .line 2217
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2218
    .line 2219
    .line 2220
    :goto_2a
    add-int/2addr v2, v7

    .line 2221
    :goto_2b
    if-ge v2, v4, :cond_4d

    .line 2222
    .line 2223
    invoke-static {v3, v2, v6}, La890;->S([BILzq3;)I

    .line 2224
    .line 2225
    .line 2226
    move-result v7

    .line 2227
    iget v9, v6, Lzq3;->a:I

    .line 2228
    .line 2229
    if-ne v1, v9, :cond_4d

    .line 2230
    .line 2231
    invoke-static {v3, v7, v6}, La890;->S([BILzq3;)I

    .line 2232
    .line 2233
    .line 2234
    move-result v2

    .line 2235
    iget v7, v6, Lzq3;->a:I

    .line 2236
    .line 2237
    if-ltz v7, :cond_4c

    .line 2238
    .line 2239
    if-nez v7, :cond_4b

    .line 2240
    .line 2241
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2242
    .line 2243
    .line 2244
    goto :goto_2b

    .line 2245
    :cond_4b
    new-instance v9, Ljava/lang/String;

    .line 2246
    .line 2247
    sget-object v10, Lvij0;->a:Ljava/nio/charset/Charset;

    .line 2248
    .line 2249
    invoke-direct {v9, v3, v2, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2250
    .line 2251
    .line 2252
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2253
    .line 2254
    .line 2255
    goto :goto_2a

    .line 2256
    :cond_4c
    invoke-static/range {v30 .. v30}, Ldgi0;->m(Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    const/16 v18, 0x0

    .line 2260
    .line 2261
    return v18

    .line 2262
    :cond_4d
    const/16 v18, 0x0

    .line 2263
    .line 2264
    move v9, v1

    .line 2265
    move v1, v2

    .line 2266
    move-object/from16 v23, v13

    .line 2267
    .line 2268
    move v6, v14

    .line 2269
    goto/16 :goto_36

    .line 2270
    .line 2271
    :cond_4e
    const/16 v18, 0x0

    .line 2272
    .line 2273
    invoke-static/range {v30 .. v30}, Ldgi0;->m(Ljava/lang/String;)V

    .line 2274
    .line 2275
    .line 2276
    return v18

    .line 2277
    :cond_4f
    invoke-static {v3, v14, v6}, La890;->S([BILzq3;)I

    .line 2278
    .line 2279
    .line 2280
    move-result v2

    .line 2281
    iget v7, v6, Lzq3;->a:I

    .line 2282
    .line 2283
    if-ltz v7, :cond_55

    .line 2284
    .line 2285
    if-nez v7, :cond_50

    .line 2286
    .line 2287
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2288
    .line 2289
    .line 2290
    goto :goto_2d

    .line 2291
    :cond_50
    add-int v9, v2, v7

    .line 2292
    .line 2293
    invoke-static {v2, v9, v3}, Lcom/google/android/gms/internal/play_billing/d;->c(II[B)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v10

    .line 2297
    if-eqz v10, :cond_54

    .line 2298
    .line 2299
    new-instance v10, Ljava/lang/String;

    .line 2300
    .line 2301
    sget-object v15, Lvij0;->a:Ljava/nio/charset/Charset;

    .line 2302
    .line 2303
    invoke-direct {v10, v3, v2, v7, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2304
    .line 2305
    .line 2306
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2307
    .line 2308
    .line 2309
    :goto_2c
    move v2, v9

    .line 2310
    :goto_2d
    if-ge v2, v4, :cond_4d

    .line 2311
    .line 2312
    invoke-static {v3, v2, v6}, La890;->S([BILzq3;)I

    .line 2313
    .line 2314
    .line 2315
    move-result v7

    .line 2316
    iget v9, v6, Lzq3;->a:I

    .line 2317
    .line 2318
    if-ne v1, v9, :cond_4d

    .line 2319
    .line 2320
    invoke-static {v3, v7, v6}, La890;->S([BILzq3;)I

    .line 2321
    .line 2322
    .line 2323
    move-result v2

    .line 2324
    iget v7, v6, Lzq3;->a:I

    .line 2325
    .line 2326
    if-ltz v7, :cond_53

    .line 2327
    .line 2328
    if-nez v7, :cond_51

    .line 2329
    .line 2330
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2331
    .line 2332
    .line 2333
    goto :goto_2d

    .line 2334
    :cond_51
    add-int v9, v2, v7

    .line 2335
    .line 2336
    invoke-static {v2, v9, v3}, Lcom/google/android/gms/internal/play_billing/d;->c(II[B)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v10

    .line 2340
    if-eqz v10, :cond_52

    .line 2341
    .line 2342
    new-instance v10, Ljava/lang/String;

    .line 2343
    .line 2344
    sget-object v15, Lvij0;->a:Ljava/nio/charset/Charset;

    .line 2345
    .line 2346
    invoke-direct {v10, v3, v2, v7, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2347
    .line 2348
    .line 2349
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2350
    .line 2351
    .line 2352
    goto :goto_2c

    .line 2353
    :cond_52
    invoke-static/range {v26 .. v26}, Ldgi0;->m(Ljava/lang/String;)V

    .line 2354
    .line 2355
    .line 2356
    const/16 v18, 0x0

    .line 2357
    .line 2358
    return v18

    .line 2359
    :cond_53
    const/16 v18, 0x0

    .line 2360
    .line 2361
    invoke-static/range {v30 .. v30}, Ldgi0;->m(Ljava/lang/String;)V

    .line 2362
    .line 2363
    .line 2364
    return v18

    .line 2365
    :cond_54
    const/16 v18, 0x0

    .line 2366
    .line 2367
    invoke-static/range {v26 .. v26}, Ldgi0;->m(Ljava/lang/String;)V

    .line 2368
    .line 2369
    .line 2370
    return v18

    .line 2371
    :cond_55
    const/16 v18, 0x0

    .line 2372
    .line 2373
    invoke-static/range {v30 .. v30}, Ldgi0;->m(Ljava/lang/String;)V

    .line 2374
    .line 2375
    .line 2376
    return v18

    .line 2377
    :cond_56
    const/16 v18, 0x0

    .line 2378
    .line 2379
    :goto_2e
    move v9, v1

    .line 2380
    move-object/from16 v23, v13

    .line 2381
    .line 2382
    move v6, v14

    .line 2383
    goto/16 :goto_35

    .line 2384
    .line 2385
    :pswitch_13
    move/from16 v4, p4

    .line 2386
    .line 2387
    move-object/from16 v24, v3

    .line 2388
    .line 2389
    move v14, v6

    .line 2390
    move-object/from16 v31, v15

    .line 2391
    .line 2392
    move-object/from16 v13, v17

    .line 2393
    .line 2394
    move/from16 v1, v35

    .line 2395
    .line 2396
    const/4 v10, 0x2

    .line 2397
    const/16 v18, 0x0

    .line 2398
    .line 2399
    move-object/from16 v3, p2

    .line 2400
    .line 2401
    move-object/from16 v6, p6

    .line 2402
    .line 2403
    if-eq v7, v10, :cond_58

    .line 2404
    .line 2405
    if-eqz v7, :cond_57

    .line 2406
    .line 2407
    goto :goto_2e

    .line 2408
    :cond_57
    invoke-static {}, Lio/sentry/l;->a()V

    .line 2409
    .line 2410
    .line 2411
    return v18

    .line 2412
    :cond_58
    invoke-static {}, Lio/sentry/l;->a()V

    .line 2413
    .line 2414
    .line 2415
    return v18

    .line 2416
    :pswitch_14
    move/from16 v4, p4

    .line 2417
    .line 2418
    move-object/from16 v24, v3

    .line 2419
    .line 2420
    move v14, v6

    .line 2421
    move-object/from16 v31, v15

    .line 2422
    .line 2423
    move-object/from16 v13, v17

    .line 2424
    .line 2425
    move/from16 v1, v35

    .line 2426
    .line 2427
    const/4 v10, 0x2

    .line 2428
    move-object/from16 v3, p2

    .line 2429
    .line 2430
    move-object/from16 v6, p6

    .line 2431
    .line 2432
    if-ne v7, v10, :cond_5f

    .line 2433
    .line 2434
    check-cast v12, Ldij0;

    .line 2435
    .line 2436
    invoke-static {v3, v14, v6}, La890;->S([BILzq3;)I

    .line 2437
    .line 2438
    .line 2439
    move-result v5

    .line 2440
    iget v7, v6, Lzq3;->a:I

    .line 2441
    .line 2442
    add-int v9, v5, v7

    .line 2443
    .line 2444
    array-length v10, v3

    .line 2445
    if-gt v9, v10, :cond_5e

    .line 2446
    .line 2447
    iget v10, v12, Ldij0;->c:I

    .line 2448
    .line 2449
    div-int/lit8 v7, v7, 0x4

    .line 2450
    .line 2451
    add-int/2addr v7, v10

    .line 2452
    iget-object v10, v12, Ldij0;->b:[I

    .line 2453
    .line 2454
    array-length v10, v10

    .line 2455
    if-gt v7, v10, :cond_59

    .line 2456
    .line 2457
    move-object/from16 v17, v2

    .line 2458
    .line 2459
    move/from16 v21, v5

    .line 2460
    .line 2461
    move-object/from16 v23, v13

    .line 2462
    .line 2463
    goto :goto_30

    .line 2464
    :cond_59
    if-eqz v10, :cond_5b

    .line 2465
    .line 2466
    :goto_2f
    if-ge v10, v7, :cond_5a

    .line 2467
    .line 2468
    move-object/from16 v17, v2

    .line 2469
    .line 2470
    move/from16 v21, v5

    .line 2471
    .line 2472
    move-object/from16 v23, v13

    .line 2473
    .line 2474
    const/4 v2, 0x3

    .line 2475
    const/4 v5, 0x1

    .line 2476
    const/4 v13, 0x2

    .line 2477
    const/16 v15, 0xa

    .line 2478
    .line 2479
    invoke-static {v10, v2, v13, v5, v15}, Ligf0;->e(IIIII)I

    .line 2480
    .line 2481
    .line 2482
    move-result v10

    .line 2483
    move-object/from16 v2, v17

    .line 2484
    .line 2485
    move/from16 v5, v21

    .line 2486
    .line 2487
    move-object/from16 v13, v23

    .line 2488
    .line 2489
    goto :goto_2f

    .line 2490
    :cond_5a
    move-object/from16 v17, v2

    .line 2491
    .line 2492
    move/from16 v21, v5

    .line 2493
    .line 2494
    move-object/from16 v23, v13

    .line 2495
    .line 2496
    iget-object v2, v12, Ldij0;->b:[I

    .line 2497
    .line 2498
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2499
    .line 2500
    .line 2501
    move-result-object v2

    .line 2502
    iput-object v2, v12, Ldij0;->b:[I

    .line 2503
    .line 2504
    goto :goto_30

    .line 2505
    :cond_5b
    move-object/from16 v17, v2

    .line 2506
    .line 2507
    move/from16 v21, v5

    .line 2508
    .line 2509
    move-object/from16 v23, v13

    .line 2510
    .line 2511
    const/16 v15, 0xa

    .line 2512
    .line 2513
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 2514
    .line 2515
    .line 2516
    move-result v2

    .line 2517
    new-array v2, v2, [I

    .line 2518
    .line 2519
    iput-object v2, v12, Ldij0;->b:[I

    .line 2520
    .line 2521
    :goto_30
    move/from16 v5, v21

    .line 2522
    .line 2523
    :goto_31
    if-ge v5, v9, :cond_5c

    .line 2524
    .line 2525
    invoke-static {v5, v3}, La890;->O(I[B)I

    .line 2526
    .line 2527
    .line 2528
    move-result v2

    .line 2529
    invoke-virtual {v12, v2}, Ldij0;->c(I)V

    .line 2530
    .line 2531
    .line 2532
    add-int/lit8 v5, v5, 0x4

    .line 2533
    .line 2534
    goto :goto_31

    .line 2535
    :cond_5c
    if-ne v5, v9, :cond_5d

    .line 2536
    .line 2537
    move v9, v1

    .line 2538
    move v1, v5

    .line 2539
    goto/16 :goto_28

    .line 2540
    .line 2541
    :cond_5d
    invoke-static/range {v17 .. v17}, Ldgi0;->m(Ljava/lang/String;)V

    .line 2542
    .line 2543
    .line 2544
    const/16 v18, 0x0

    .line 2545
    .line 2546
    return v18

    .line 2547
    :cond_5e
    move-object/from16 v17, v2

    .line 2548
    .line 2549
    const/16 v18, 0x0

    .line 2550
    .line 2551
    invoke-static/range {v17 .. v17}, Ldgi0;->m(Ljava/lang/String;)V

    .line 2552
    .line 2553
    .line 2554
    return v18

    .line 2555
    :cond_5f
    move-object/from16 v23, v13

    .line 2556
    .line 2557
    const/4 v2, 0x5

    .line 2558
    if-ne v7, v2, :cond_61

    .line 2559
    .line 2560
    add-int/lit8 v2, v14, 0x4

    .line 2561
    .line 2562
    check-cast v12, Ldij0;

    .line 2563
    .line 2564
    invoke-static {v14, v3}, La890;->O(I[B)I

    .line 2565
    .line 2566
    .line 2567
    move-result v5

    .line 2568
    invoke-virtual {v12, v5}, Ldij0;->c(I)V

    .line 2569
    .line 2570
    .line 2571
    :goto_32
    if-ge v2, v4, :cond_60

    .line 2572
    .line 2573
    invoke-static {v3, v2, v6}, La890;->S([BILzq3;)I

    .line 2574
    .line 2575
    .line 2576
    move-result v5

    .line 2577
    iget v7, v6, Lzq3;->a:I

    .line 2578
    .line 2579
    if-ne v1, v7, :cond_60

    .line 2580
    .line 2581
    invoke-static {v5, v3}, La890;->O(I[B)I

    .line 2582
    .line 2583
    .line 2584
    move-result v2

    .line 2585
    invoke-virtual {v12, v2}, Ldij0;->c(I)V

    .line 2586
    .line 2587
    .line 2588
    add-int/lit8 v2, v5, 0x4

    .line 2589
    .line 2590
    goto :goto_32

    .line 2591
    :cond_60
    :goto_33
    move v9, v1

    .line 2592
    move v1, v2

    .line 2593
    goto/16 :goto_28

    .line 2594
    .line 2595
    :cond_61
    :goto_34
    move v9, v1

    .line 2596
    goto/16 :goto_29

    .line 2597
    .line 2598
    :pswitch_15
    move/from16 v4, p4

    .line 2599
    .line 2600
    move-object/from16 v24, v3

    .line 2601
    .line 2602
    move v14, v6

    .line 2603
    move-object/from16 v31, v15

    .line 2604
    .line 2605
    move-object/from16 v23, v17

    .line 2606
    .line 2607
    move/from16 v1, v35

    .line 2608
    .line 2609
    const/4 v10, 0x2

    .line 2610
    move-object/from16 v3, p2

    .line 2611
    .line 2612
    move-object/from16 v6, p6

    .line 2613
    .line 2614
    if-eq v7, v10, :cond_63

    .line 2615
    .line 2616
    const/4 v5, 0x1

    .line 2617
    if-eq v7, v5, :cond_62

    .line 2618
    .line 2619
    goto :goto_34

    .line 2620
    :cond_62
    invoke-static {}, Lio/sentry/l;->a()V

    .line 2621
    .line 2622
    .line 2623
    const/16 v18, 0x0

    .line 2624
    .line 2625
    return v18

    .line 2626
    :cond_63
    const/16 v18, 0x0

    .line 2627
    .line 2628
    invoke-static {}, Lio/sentry/l;->a()V

    .line 2629
    .line 2630
    .line 2631
    return v18

    .line 2632
    :pswitch_16
    move/from16 v4, p4

    .line 2633
    .line 2634
    move-object/from16 v24, v3

    .line 2635
    .line 2636
    move v14, v6

    .line 2637
    move-object/from16 v31, v15

    .line 2638
    .line 2639
    move-object/from16 v23, v17

    .line 2640
    .line 2641
    move/from16 v1, v35

    .line 2642
    .line 2643
    const/4 v10, 0x2

    .line 2644
    move-object/from16 v3, p2

    .line 2645
    .line 2646
    move-object/from16 v6, p6

    .line 2647
    .line 2648
    if-ne v7, v10, :cond_64

    .line 2649
    .line 2650
    invoke-static {v3, v14, v12, v6}, La890;->Q([BILlij0;Lzq3;)I

    .line 2651
    .line 2652
    .line 2653
    move-result v2

    .line 2654
    goto :goto_33

    .line 2655
    :cond_64
    if-nez v7, :cond_61

    .line 2656
    .line 2657
    move-object v2, v3

    .line 2658
    move-object v5, v12

    .line 2659
    move v3, v14

    .line 2660
    invoke-static/range {v1 .. v6}, La890;->U(I[BIILlij0;Lzq3;)I

    .line 2661
    .line 2662
    .line 2663
    move-result v5

    .line 2664
    move v9, v1

    .line 2665
    move v6, v3

    .line 2666
    move v1, v5

    .line 2667
    goto/16 :goto_1c

    .line 2668
    .line 2669
    :pswitch_17
    move-object/from16 v24, v3

    .line 2670
    .line 2671
    move-object/from16 v31, v15

    .line 2672
    .line 2673
    move-object/from16 v23, v17

    .line 2674
    .line 2675
    move/from16 v9, v35

    .line 2676
    .line 2677
    const/4 v10, 0x2

    .line 2678
    if-eq v7, v10, :cond_66

    .line 2679
    .line 2680
    if-eqz v7, :cond_65

    .line 2681
    .line 2682
    goto/16 :goto_1d

    .line 2683
    .line 2684
    :cond_65
    invoke-static {}, Lio/sentry/l;->a()V

    .line 2685
    .line 2686
    .line 2687
    const/16 v18, 0x0

    .line 2688
    .line 2689
    return v18

    .line 2690
    :cond_66
    const/16 v18, 0x0

    .line 2691
    .line 2692
    invoke-static {}, Lio/sentry/l;->a()V

    .line 2693
    .line 2694
    .line 2695
    return v18

    .line 2696
    :pswitch_18
    move-object/from16 v24, v3

    .line 2697
    .line 2698
    move-object/from16 v31, v15

    .line 2699
    .line 2700
    move-object/from16 v23, v17

    .line 2701
    .line 2702
    move/from16 v9, v35

    .line 2703
    .line 2704
    const/4 v10, 0x2

    .line 2705
    const/16 v18, 0x0

    .line 2706
    .line 2707
    if-eq v7, v10, :cond_68

    .line 2708
    .line 2709
    const/4 v1, 0x5

    .line 2710
    if-eq v7, v1, :cond_67

    .line 2711
    .line 2712
    goto :goto_35

    .line 2713
    :cond_67
    invoke-static {}, Lio/sentry/l;->a()V

    .line 2714
    .line 2715
    .line 2716
    return v18

    .line 2717
    :cond_68
    invoke-static {}, Lio/sentry/l;->a()V

    .line 2718
    .line 2719
    .line 2720
    return v18

    .line 2721
    :pswitch_19
    move-object/from16 v24, v3

    .line 2722
    .line 2723
    move-object/from16 v31, v15

    .line 2724
    .line 2725
    move-object/from16 v23, v17

    .line 2726
    .line 2727
    move/from16 v9, v35

    .line 2728
    .line 2729
    const/4 v10, 0x2

    .line 2730
    const/16 v18, 0x0

    .line 2731
    .line 2732
    if-eq v7, v10, :cond_6b

    .line 2733
    .line 2734
    const/4 v5, 0x1

    .line 2735
    if-eq v7, v5, :cond_6a

    .line 2736
    .line 2737
    :goto_35
    move v1, v6

    .line 2738
    :goto_36
    if-eq v1, v6, :cond_69

    .line 2739
    .line 2740
    move-object/from16 v3, p2

    .line 2741
    .line 2742
    move/from16 v5, p4

    .line 2743
    .line 2744
    move-object/from16 v6, p6

    .line 2745
    .line 2746
    move-object v2, v8

    .line 2747
    move v14, v9

    .line 2748
    move v7, v11

    .line 2749
    move/from16 v9, v20

    .line 2750
    .line 2751
    move/from16 v8, v22

    .line 2752
    .line 2753
    move/from16 v4, v29

    .line 2754
    .line 2755
    goto/16 :goto_0

    .line 2756
    .line 2757
    :cond_69
    move/from16 v10, p5

    .line 2758
    .line 2759
    move-object/from16 v6, p6

    .line 2760
    .line 2761
    move v3, v1

    .line 2762
    move v12, v9

    .line 2763
    move v7, v11

    .line 2764
    move-object/from16 v17, v23

    .line 2765
    .line 2766
    move-object/from16 v15, v24

    .line 2767
    .line 2768
    move/from16 v9, v29

    .line 2769
    .line 2770
    goto/16 :goto_3

    .line 2771
    .line 2772
    :cond_6a
    invoke-static {}, Lio/sentry/l;->a()V

    .line 2773
    .line 2774
    .line 2775
    return v18

    .line 2776
    :cond_6b
    invoke-static {}, Lio/sentry/l;->a()V

    .line 2777
    .line 2778
    .line 2779
    return v18

    .line 2780
    :cond_6c
    move/from16 v29, v9

    .line 2781
    .line 2782
    move-object/from16 v31, v15

    .line 2783
    .line 2784
    move-object/from16 v10, v17

    .line 2785
    .line 2786
    move/from16 v9, v35

    .line 2787
    .line 2788
    move-object v15, v3

    .line 2789
    const/16 v2, 0x32

    .line 2790
    .line 2791
    if-ne v1, v2, :cond_70

    .line 2792
    .line 2793
    const/4 v2, 0x2

    .line 2794
    if-ne v7, v2, :cond_6f

    .line 2795
    .line 2796
    const/4 v1, 0x3

    .line 2797
    div-int/2addr v11, v1

    .line 2798
    add-int/2addr v11, v11

    .line 2799
    aget-object v0, v31, v11

    .line 2800
    .line 2801
    invoke-virtual {v15, v8, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v1

    .line 2805
    move-object v2, v1

    .line 2806
    check-cast v2, Lpkj0;

    .line 2807
    .line 2808
    iget-boolean v2, v2, Lpkj0;->a:Z

    .line 2809
    .line 2810
    if-nez v2, :cond_6e

    .line 2811
    .line 2812
    sget-object v2, Lpkj0;->b:Lpkj0;

    .line 2813
    .line 2814
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2815
    .line 2816
    .line 2817
    move-result v3

    .line 2818
    if-eqz v3, :cond_6d

    .line 2819
    .line 2820
    new-instance v2, Lpkj0;

    .line 2821
    .line 2822
    invoke-direct {v2}, Lpkj0;-><init>()V

    .line 2823
    .line 2824
    .line 2825
    goto :goto_37

    .line 2826
    :cond_6d
    new-instance v3, Lpkj0;

    .line 2827
    .line 2828
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2829
    .line 2830
    .line 2831
    const/4 v5, 0x1

    .line 2832
    iput-boolean v5, v3, Lpkj0;->a:Z

    .line 2833
    .line 2834
    move-object v2, v3

    .line 2835
    :goto_37
    invoke-static {v2, v1}, Lp2i0;->d(Ljava/lang/Object;Ljava/lang/Object;)Lpkj0;

    .line 2836
    .line 2837
    .line 2838
    invoke-virtual {v15, v8, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2839
    .line 2840
    .line 2841
    :cond_6e
    invoke-static {v0}, Lbya0;->n(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v0

    .line 2845
    throw v0

    .line 2846
    :cond_6f
    :goto_38
    move-object/from16 v1, p2

    .line 2847
    .line 2848
    move v3, v6

    .line 2849
    move v12, v9

    .line 2850
    move-object/from16 v17, v10

    .line 2851
    .line 2852
    move v7, v11

    .line 2853
    move/from16 v9, v29

    .line 2854
    .line 2855
    move/from16 v10, p5

    .line 2856
    .line 2857
    move-object/from16 v6, p6

    .line 2858
    .line 2859
    goto/16 :goto_44

    .line 2860
    .line 2861
    :cond_70
    add-int/lit8 v17, v11, 0x2

    .line 2862
    .line 2863
    aget v2, v34, v17

    .line 2864
    .line 2865
    const v16, 0xfffff

    .line 2866
    .line 2867
    .line 2868
    and-int v2, v2, v16

    .line 2869
    .line 2870
    int-to-long v2, v2

    .line 2871
    packed-switch v1, :pswitch_data_2

    .line 2872
    .line 2873
    .line 2874
    :cond_71
    move-object/from16 v1, p2

    .line 2875
    .line 2876
    move v4, v6

    .line 2877
    move v12, v9

    .line 2878
    move-object/from16 v17, v10

    .line 2879
    .line 2880
    move/from16 v21, v11

    .line 2881
    .line 2882
    move/from16 v9, v29

    .line 2883
    .line 2884
    move-object/from16 v6, p6

    .line 2885
    .line 2886
    goto/16 :goto_41

    .line 2887
    .line 2888
    :pswitch_1a
    const/4 v1, 0x3

    .line 2889
    if-ne v7, v1, :cond_71

    .line 2890
    .line 2891
    and-int/lit8 v1, v9, -0x8

    .line 2892
    .line 2893
    or-int/lit8 v1, v1, 0x4

    .line 2894
    .line 2895
    move v4, v6

    .line 2896
    move/from16 v13, v29

    .line 2897
    .line 2898
    move v6, v1

    .line 2899
    invoke-virtual {v0, v8, v13, v11}, Lmlj0;->z(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v1

    .line 2903
    invoke-virtual {v0, v11}, Lmlj0;->x(I)Lfmj0;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v2

    .line 2907
    move-object/from16 v3, p2

    .line 2908
    .line 2909
    move/from16 v5, p4

    .line 2910
    .line 2911
    move-object/from16 v7, p6

    .line 2912
    .line 2913
    invoke-static/range {v1 .. v7}, La890;->W(Ljava/lang/Object;Lfmj0;[BIIILzq3;)I

    .line 2914
    .line 2915
    .line 2916
    move-result v2

    .line 2917
    move-object v5, v3

    .line 2918
    move-object v6, v7

    .line 2919
    invoke-virtual {v0, v11}, Lmlj0;->u(I)I

    .line 2920
    .line 2921
    .line 2922
    move-result v3

    .line 2923
    const v16, 0xfffff

    .line 2924
    .line 2925
    .line 2926
    and-int v3, v3, v16

    .line 2927
    .line 2928
    move v7, v2

    .line 2929
    int-to-long v2, v3

    .line 2930
    invoke-virtual {v12, v8, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2931
    .line 2932
    .line 2933
    aget v1, v34, v17

    .line 2934
    .line 2935
    and-int v1, v1, v16

    .line 2936
    .line 2937
    int-to-long v1, v1

    .line 2938
    invoke-static {v1, v2, v13, v8}, Lpnj0;->i(JILjava/lang/Object;)V

    .line 2939
    .line 2940
    .line 2941
    move-object v1, v5

    .line 2942
    move v0, v7

    .line 2943
    move v12, v9

    .line 2944
    move-object/from16 v17, v10

    .line 2945
    .line 2946
    move/from16 v21, v11

    .line 2947
    .line 2948
    move v9, v13

    .line 2949
    goto/16 :goto_42

    .line 2950
    .line 2951
    :pswitch_1b
    move-object/from16 v5, p2

    .line 2952
    .line 2953
    move v4, v6

    .line 2954
    move/from16 v1, v29

    .line 2955
    .line 2956
    move-object/from16 v6, p6

    .line 2957
    .line 2958
    if-nez v7, :cond_72

    .line 2959
    .line 2960
    invoke-static {v5, v4, v6}, La890;->V([BILzq3;)I

    .line 2961
    .line 2962
    .line 2963
    move-result v7

    .line 2964
    move/from16 v35, v9

    .line 2965
    .line 2966
    move-object/from16 v21, v10

    .line 2967
    .line 2968
    iget-wide v9, v6, Lzq3;->b:J

    .line 2969
    .line 2970
    move-wide/from16 v25, v9

    .line 2971
    .line 2972
    and-long v9, v25, v23

    .line 2973
    .line 2974
    const/16 v32, 0x1

    .line 2975
    .line 2976
    ushr-long v23, v25, v32

    .line 2977
    .line 2978
    neg-long v9, v9

    .line 2979
    xor-long v9, v23, v9

    .line 2980
    .line 2981
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v9

    .line 2985
    invoke-virtual {v15, v8, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2986
    .line 2987
    .line 2988
    invoke-virtual {v15, v8, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2989
    .line 2990
    .line 2991
    :goto_39
    move v9, v1

    .line 2992
    move-object v1, v5

    .line 2993
    move v0, v7

    .line 2994
    move-object/from16 v17, v21

    .line 2995
    .line 2996
    move/from16 v12, v35

    .line 2997
    .line 2998
    :goto_3a
    move/from16 v21, v11

    .line 2999
    .line 3000
    goto/16 :goto_42

    .line 3001
    .line 3002
    :cond_72
    move v12, v9

    .line 3003
    move-object/from16 v17, v10

    .line 3004
    .line 3005
    move/from16 v21, v11

    .line 3006
    .line 3007
    move v9, v1

    .line 3008
    move-object v1, v5

    .line 3009
    goto/16 :goto_41

    .line 3010
    .line 3011
    :pswitch_1c
    move-object/from16 v5, p2

    .line 3012
    .line 3013
    move v4, v6

    .line 3014
    move/from16 v35, v9

    .line 3015
    .line 3016
    move-object/from16 v21, v10

    .line 3017
    .line 3018
    move/from16 v1, v29

    .line 3019
    .line 3020
    move-object/from16 v6, p6

    .line 3021
    .line 3022
    if-nez v7, :cond_73

    .line 3023
    .line 3024
    invoke-static {v5, v4, v6}, La890;->S([BILzq3;)I

    .line 3025
    .line 3026
    .line 3027
    move-result v7

    .line 3028
    iget v9, v6, Lzq3;->a:I

    .line 3029
    .line 3030
    invoke-static {v9}, Ltb90;->s(I)I

    .line 3031
    .line 3032
    .line 3033
    move-result v9

    .line 3034
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v9

    .line 3038
    invoke-virtual {v15, v8, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3039
    .line 3040
    .line 3041
    invoke-virtual {v15, v8, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3042
    .line 3043
    .line 3044
    goto :goto_39

    .line 3045
    :cond_73
    move v9, v1

    .line 3046
    move-object v1, v5

    .line 3047
    move-object/from16 v17, v21

    .line 3048
    .line 3049
    move/from16 v12, v35

    .line 3050
    .line 3051
    :goto_3b
    move/from16 v21, v11

    .line 3052
    .line 3053
    goto/16 :goto_41

    .line 3054
    .line 3055
    :pswitch_1d
    move-object/from16 v5, p2

    .line 3056
    .line 3057
    move v4, v6

    .line 3058
    move/from16 v35, v9

    .line 3059
    .line 3060
    move-object/from16 v21, v10

    .line 3061
    .line 3062
    move/from16 v1, v29

    .line 3063
    .line 3064
    move-object/from16 v6, p6

    .line 3065
    .line 3066
    if-nez v7, :cond_73

    .line 3067
    .line 3068
    invoke-static {v5, v4, v6}, La890;->S([BILzq3;)I

    .line 3069
    .line 3070
    .line 3071
    move-result v7

    .line 3072
    iget v9, v6, Lzq3;->a:I

    .line 3073
    .line 3074
    invoke-virtual {v0, v11}, Lmlj0;->w(I)Lrdj0;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v10

    .line 3078
    if-eqz v10, :cond_74

    .line 3079
    .line 3080
    invoke-virtual {v10, v9}, Lrdj0;->a(I)Z

    .line 3081
    .line 3082
    .line 3083
    move-result v10

    .line 3084
    if-eqz v10, :cond_75

    .line 3085
    .line 3086
    :cond_74
    move-object/from16 v10, v21

    .line 3087
    .line 3088
    move/from16 v12, v35

    .line 3089
    .line 3090
    goto :goto_3c

    .line 3091
    :cond_75
    move-object v2, v8

    .line 3092
    check-cast v2, Lbij0;

    .line 3093
    .line 3094
    iget-object v3, v2, Lbij0;->zzc:Linj0;

    .line 3095
    .line 3096
    move-object/from16 v10, v21

    .line 3097
    .line 3098
    if-ne v3, v10, :cond_76

    .line 3099
    .line 3100
    invoke-static {}, Linj0;->b()Linj0;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v3

    .line 3104
    iput-object v3, v2, Lbij0;->zzc:Linj0;

    .line 3105
    .line 3106
    :cond_76
    int-to-long v12, v9

    .line 3107
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v2

    .line 3111
    move/from16 v12, v35

    .line 3112
    .line 3113
    invoke-virtual {v3, v12, v2}, Linj0;->c(ILjava/lang/Object;)V

    .line 3114
    .line 3115
    .line 3116
    goto :goto_3d

    .line 3117
    :goto_3c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v9

    .line 3121
    invoke-virtual {v15, v8, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3122
    .line 3123
    .line 3124
    invoke-virtual {v15, v8, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3125
    .line 3126
    .line 3127
    :goto_3d
    move v9, v1

    .line 3128
    move-object v1, v5

    .line 3129
    move v0, v7

    .line 3130
    move-object/from16 v17, v10

    .line 3131
    .line 3132
    goto/16 :goto_3a

    .line 3133
    .line 3134
    :pswitch_1e
    move-object/from16 v5, p2

    .line 3135
    .line 3136
    move v4, v6

    .line 3137
    move v12, v9

    .line 3138
    move/from16 v1, v29

    .line 3139
    .line 3140
    const/4 v9, 0x2

    .line 3141
    move-object/from16 v6, p6

    .line 3142
    .line 3143
    if-ne v7, v9, :cond_77

    .line 3144
    .line 3145
    invoke-static {v5, v4, v6}, La890;->N([BILzq3;)I

    .line 3146
    .line 3147
    .line 3148
    move-result v7

    .line 3149
    iget-object v9, v6, Lzq3;->c:Ljava/lang/Object;

    .line 3150
    .line 3151
    invoke-virtual {v15, v8, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3152
    .line 3153
    .line 3154
    invoke-virtual {v15, v8, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3155
    .line 3156
    .line 3157
    goto :goto_3d

    .line 3158
    :cond_77
    move v9, v1

    .line 3159
    move-object v1, v5

    .line 3160
    move-object/from16 v17, v10

    .line 3161
    .line 3162
    goto :goto_3b

    .line 3163
    :pswitch_1f
    move-object/from16 v5, p2

    .line 3164
    .line 3165
    move v4, v6

    .line 3166
    move/from16 v35, v9

    .line 3167
    .line 3168
    move/from16 v1, v29

    .line 3169
    .line 3170
    const/4 v9, 0x2

    .line 3171
    move-object/from16 v6, p6

    .line 3172
    .line 3173
    if-ne v7, v9, :cond_78

    .line 3174
    .line 3175
    move v9, v1

    .line 3176
    invoke-virtual {v0, v8, v9, v11}, Lmlj0;->z(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v1

    .line 3180
    invoke-virtual {v0, v11}, Lmlj0;->x(I)Lfmj0;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v2

    .line 3184
    move-object v3, v5

    .line 3185
    move/from16 v5, p4

    .line 3186
    .line 3187
    invoke-static/range {v1 .. v6}, La890;->X(Ljava/lang/Object;Lfmj0;[BIILzq3;)I

    .line 3188
    .line 3189
    .line 3190
    move-result v2

    .line 3191
    move-object/from16 v36, v3

    .line 3192
    .line 3193
    move-object v3, v1

    .line 3194
    move-object/from16 v1, v36

    .line 3195
    .line 3196
    invoke-virtual {v0, v11}, Lmlj0;->u(I)I

    .line 3197
    .line 3198
    .line 3199
    move-result v5

    .line 3200
    const v16, 0xfffff

    .line 3201
    .line 3202
    .line 3203
    and-int v5, v5, v16

    .line 3204
    .line 3205
    int-to-long v13, v5

    .line 3206
    invoke-virtual {v12, v8, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3207
    .line 3208
    .line 3209
    aget v3, v34, v17

    .line 3210
    .line 3211
    and-int v3, v3, v16

    .line 3212
    .line 3213
    int-to-long v12, v3

    .line 3214
    invoke-static {v12, v13, v9, v8}, Lpnj0;->i(JILjava/lang/Object;)V

    .line 3215
    .line 3216
    .line 3217
    move v0, v2

    .line 3218
    move-object/from16 v17, v10

    .line 3219
    .line 3220
    move/from16 v21, v11

    .line 3221
    .line 3222
    move/from16 v12, v35

    .line 3223
    .line 3224
    goto/16 :goto_42

    .line 3225
    .line 3226
    :cond_78
    move v9, v1

    .line 3227
    move-object v1, v5

    .line 3228
    move-object/from16 v17, v10

    .line 3229
    .line 3230
    move/from16 v21, v11

    .line 3231
    .line 3232
    move/from16 v12, v35

    .line 3233
    .line 3234
    goto/16 :goto_41

    .line 3235
    .line 3236
    :pswitch_20
    move-object/from16 v1, p2

    .line 3237
    .line 3238
    move/from16 v17, v4

    .line 3239
    .line 3240
    move v4, v6

    .line 3241
    move v12, v9

    .line 3242
    move/from16 v21, v11

    .line 3243
    .line 3244
    move/from16 v9, v29

    .line 3245
    .line 3246
    const/4 v11, 0x2

    .line 3247
    move-object/from16 v6, p6

    .line 3248
    .line 3249
    if-ne v7, v11, :cond_7c

    .line 3250
    .line 3251
    invoke-static {v1, v4, v6}, La890;->S([BILzq3;)I

    .line 3252
    .line 3253
    .line 3254
    move-result v7

    .line 3255
    iget v11, v6, Lzq3;->a:I

    .line 3256
    .line 3257
    if-nez v11, :cond_79

    .line 3258
    .line 3259
    invoke-virtual {v15, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3260
    .line 3261
    .line 3262
    goto :goto_3f

    .line 3263
    :cond_79
    and-int v5, v17, v25

    .line 3264
    .line 3265
    move/from16 v17, v5

    .line 3266
    .line 3267
    add-int v5, v7, v11

    .line 3268
    .line 3269
    if-eqz v17, :cond_7a

    .line 3270
    .line 3271
    invoke-static {v7, v5, v1}, Lcom/google/android/gms/internal/play_billing/d;->c(II[B)Z

    .line 3272
    .line 3273
    .line 3274
    move-result v17

    .line 3275
    if-eqz v17, :cond_7b

    .line 3276
    .line 3277
    :cond_7a
    move/from16 v17, v5

    .line 3278
    .line 3279
    goto :goto_3e

    .line 3280
    :cond_7b
    invoke-static/range {v26 .. v26}, Ldgi0;->m(Ljava/lang/String;)V

    .line 3281
    .line 3282
    .line 3283
    const/16 v18, 0x0

    .line 3284
    .line 3285
    return v18

    .line 3286
    :goto_3e
    new-instance v5, Ljava/lang/String;

    .line 3287
    .line 3288
    sget-object v0, Lvij0;->a:Ljava/nio/charset/Charset;

    .line 3289
    .line 3290
    invoke-direct {v5, v1, v7, v11, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3291
    .line 3292
    .line 3293
    invoke-virtual {v15, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3294
    .line 3295
    .line 3296
    move/from16 v7, v17

    .line 3297
    .line 3298
    :goto_3f
    invoke-virtual {v15, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3299
    .line 3300
    .line 3301
    move v0, v7

    .line 3302
    move-object/from16 v17, v10

    .line 3303
    .line 3304
    goto/16 :goto_42

    .line 3305
    .line 3306
    :cond_7c
    move-object/from16 v17, v10

    .line 3307
    .line 3308
    goto/16 :goto_41

    .line 3309
    .line 3310
    :pswitch_21
    move-object/from16 v1, p2

    .line 3311
    .line 3312
    move v4, v6

    .line 3313
    move v12, v9

    .line 3314
    move/from16 v21, v11

    .line 3315
    .line 3316
    move/from16 v9, v29

    .line 3317
    .line 3318
    move-object/from16 v6, p6

    .line 3319
    .line 3320
    if-nez v7, :cond_7c

    .line 3321
    .line 3322
    invoke-static {v1, v4, v6}, La890;->V([BILzq3;)I

    .line 3323
    .line 3324
    .line 3325
    move-result v0

    .line 3326
    move-object/from16 v17, v10

    .line 3327
    .line 3328
    iget-wide v10, v6, Lzq3;->b:J

    .line 3329
    .line 3330
    cmp-long v5, v10, v27

    .line 3331
    .line 3332
    if-eqz v5, :cond_7d

    .line 3333
    .line 3334
    const/16 v32, 0x1

    .line 3335
    .line 3336
    goto :goto_40

    .line 3337
    :cond_7d
    const/16 v32, 0x0

    .line 3338
    .line 3339
    :goto_40
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v5

    .line 3343
    invoke-virtual {v15, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3344
    .line 3345
    .line 3346
    invoke-virtual {v15, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3347
    .line 3348
    .line 3349
    goto/16 :goto_42

    .line 3350
    .line 3351
    :pswitch_22
    move-object/from16 v1, p2

    .line 3352
    .line 3353
    move v4, v6

    .line 3354
    move v12, v9

    .line 3355
    move-object/from16 v17, v10

    .line 3356
    .line 3357
    move/from16 v21, v11

    .line 3358
    .line 3359
    move/from16 v9, v29

    .line 3360
    .line 3361
    const/4 v0, 0x5

    .line 3362
    move-object/from16 v6, p6

    .line 3363
    .line 3364
    if-ne v7, v0, :cond_7e

    .line 3365
    .line 3366
    add-int/lit8 v0, v4, 0x4

    .line 3367
    .line 3368
    invoke-static {v4, v1}, La890;->O(I[B)I

    .line 3369
    .line 3370
    .line 3371
    move-result v5

    .line 3372
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v5

    .line 3376
    invoke-virtual {v15, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3377
    .line 3378
    .line 3379
    invoke-virtual {v15, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3380
    .line 3381
    .line 3382
    goto/16 :goto_42

    .line 3383
    .line 3384
    :pswitch_23
    move-object/from16 v1, p2

    .line 3385
    .line 3386
    move v4, v6

    .line 3387
    move v12, v9

    .line 3388
    move-object/from16 v17, v10

    .line 3389
    .line 3390
    move/from16 v21, v11

    .line 3391
    .line 3392
    move/from16 v9, v29

    .line 3393
    .line 3394
    const/4 v5, 0x1

    .line 3395
    move-object/from16 v6, p6

    .line 3396
    .line 3397
    if-ne v7, v5, :cond_7e

    .line 3398
    .line 3399
    add-int/lit8 v0, v4, 0x8

    .line 3400
    .line 3401
    invoke-static {v4, v1}, La890;->Y(I[B)J

    .line 3402
    .line 3403
    .line 3404
    move-result-wide v10

    .line 3405
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v5

    .line 3409
    invoke-virtual {v15, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3410
    .line 3411
    .line 3412
    invoke-virtual {v15, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3413
    .line 3414
    .line 3415
    goto/16 :goto_42

    .line 3416
    .line 3417
    :pswitch_24
    move-object/from16 v1, p2

    .line 3418
    .line 3419
    move v4, v6

    .line 3420
    move v12, v9

    .line 3421
    move-object/from16 v17, v10

    .line 3422
    .line 3423
    move/from16 v21, v11

    .line 3424
    .line 3425
    move/from16 v9, v29

    .line 3426
    .line 3427
    move-object/from16 v6, p6

    .line 3428
    .line 3429
    if-nez v7, :cond_7e

    .line 3430
    .line 3431
    invoke-static {v1, v4, v6}, La890;->S([BILzq3;)I

    .line 3432
    .line 3433
    .line 3434
    move-result v0

    .line 3435
    iget v5, v6, Lzq3;->a:I

    .line 3436
    .line 3437
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v5

    .line 3441
    invoke-virtual {v15, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3442
    .line 3443
    .line 3444
    invoke-virtual {v15, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3445
    .line 3446
    .line 3447
    goto/16 :goto_42

    .line 3448
    .line 3449
    :pswitch_25
    move-object/from16 v1, p2

    .line 3450
    .line 3451
    move v4, v6

    .line 3452
    move v12, v9

    .line 3453
    move-object/from16 v17, v10

    .line 3454
    .line 3455
    move/from16 v21, v11

    .line 3456
    .line 3457
    move/from16 v9, v29

    .line 3458
    .line 3459
    move-object/from16 v6, p6

    .line 3460
    .line 3461
    if-nez v7, :cond_7e

    .line 3462
    .line 3463
    invoke-static {v1, v4, v6}, La890;->V([BILzq3;)I

    .line 3464
    .line 3465
    .line 3466
    move-result v0

    .line 3467
    iget-wide v10, v6, Lzq3;->b:J

    .line 3468
    .line 3469
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v5

    .line 3473
    invoke-virtual {v15, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3474
    .line 3475
    .line 3476
    invoke-virtual {v15, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3477
    .line 3478
    .line 3479
    goto :goto_42

    .line 3480
    :pswitch_26
    move-object/from16 v1, p2

    .line 3481
    .line 3482
    move v4, v6

    .line 3483
    move v12, v9

    .line 3484
    move-object/from16 v17, v10

    .line 3485
    .line 3486
    move/from16 v21, v11

    .line 3487
    .line 3488
    move/from16 v9, v29

    .line 3489
    .line 3490
    const/4 v0, 0x5

    .line 3491
    move-object/from16 v6, p6

    .line 3492
    .line 3493
    if-ne v7, v0, :cond_7e

    .line 3494
    .line 3495
    add-int/lit8 v0, v4, 0x4

    .line 3496
    .line 3497
    invoke-static {v4, v1}, La890;->O(I[B)I

    .line 3498
    .line 3499
    .line 3500
    move-result v5

    .line 3501
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3502
    .line 3503
    .line 3504
    move-result v5

    .line 3505
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v5

    .line 3509
    invoke-virtual {v15, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3510
    .line 3511
    .line 3512
    invoke-virtual {v15, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3513
    .line 3514
    .line 3515
    goto :goto_42

    .line 3516
    :pswitch_27
    move-object/from16 v1, p2

    .line 3517
    .line 3518
    move v4, v6

    .line 3519
    move v12, v9

    .line 3520
    move-object/from16 v17, v10

    .line 3521
    .line 3522
    move/from16 v21, v11

    .line 3523
    .line 3524
    move/from16 v9, v29

    .line 3525
    .line 3526
    const/4 v5, 0x1

    .line 3527
    move-object/from16 v6, p6

    .line 3528
    .line 3529
    if-ne v7, v5, :cond_7e

    .line 3530
    .line 3531
    add-int/lit8 v0, v4, 0x8

    .line 3532
    .line 3533
    invoke-static {v4, v1}, La890;->Y(I[B)J

    .line 3534
    .line 3535
    .line 3536
    move-result-wide v10

    .line 3537
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3538
    .line 3539
    .line 3540
    move-result-wide v10

    .line 3541
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v5

    .line 3545
    invoke-virtual {v15, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3546
    .line 3547
    .line 3548
    invoke-virtual {v15, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3549
    .line 3550
    .line 3551
    goto :goto_42

    .line 3552
    :cond_7e
    :goto_41
    move v0, v4

    .line 3553
    :goto_42
    if-eq v0, v4, :cond_7f

    .line 3554
    .line 3555
    move/from16 v5, p4

    .line 3556
    .line 3557
    move-object v3, v1

    .line 3558
    move-object v2, v8

    .line 3559
    move v4, v9

    .line 3560
    move v14, v12

    .line 3561
    move/from16 v9, v20

    .line 3562
    .line 3563
    move/from16 v7, v21

    .line 3564
    .line 3565
    :goto_43
    move/from16 v8, v22

    .line 3566
    .line 3567
    move v1, v0

    .line 3568
    move-object/from16 v0, p0

    .line 3569
    .line 3570
    goto/16 :goto_0

    .line 3571
    .line 3572
    :cond_7f
    move/from16 v10, p5

    .line 3573
    .line 3574
    move v3, v0

    .line 3575
    move/from16 v7, v21

    .line 3576
    .line 3577
    :goto_44
    if-ne v12, v10, :cond_80

    .line 3578
    .line 3579
    if-eqz v10, :cond_80

    .line 3580
    .line 3581
    move/from16 v5, p4

    .line 3582
    .line 3583
    move v1, v3

    .line 3584
    move v14, v12

    .line 3585
    move/from16 v9, v20

    .line 3586
    .line 3587
    :goto_45
    move/from16 v0, v22

    .line 3588
    .line 3589
    const v13, 0xfffff

    .line 3590
    .line 3591
    .line 3592
    goto :goto_46

    .line 3593
    :cond_80
    move-object v0, v8

    .line 3594
    check-cast v0, Lbij0;

    .line 3595
    .line 3596
    iget-object v2, v0, Lbij0;->zzc:Linj0;

    .line 3597
    .line 3598
    move-object/from16 v13, v17

    .line 3599
    .line 3600
    if-ne v2, v13, :cond_81

    .line 3601
    .line 3602
    invoke-static {}, Linj0;->b()Linj0;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v2

    .line 3606
    iput-object v2, v0, Lbij0;->zzc:Linj0;

    .line 3607
    .line 3608
    :cond_81
    move/from16 v4, p4

    .line 3609
    .line 3610
    move-object v5, v2

    .line 3611
    move-object v2, v1

    .line 3612
    move v1, v12

    .line 3613
    invoke-static/range {v1 .. v6}, La890;->R(I[BIILinj0;Lzq3;)I

    .line 3614
    .line 3615
    .line 3616
    move-result v0

    .line 3617
    move-object/from16 v3, p2

    .line 3618
    .line 3619
    move-object/from16 v6, p6

    .line 3620
    .line 3621
    move v14, v1

    .line 3622
    move v5, v4

    .line 3623
    move-object v2, v8

    .line 3624
    move v4, v9

    .line 3625
    move/from16 v9, v20

    .line 3626
    .line 3627
    goto :goto_43

    .line 3628
    :cond_82
    move/from16 v10, p5

    .line 3629
    .line 3630
    move/from16 v22, v8

    .line 3631
    .line 3632
    move/from16 v20, v9

    .line 3633
    .line 3634
    move-object/from16 v34, v13

    .line 3635
    .line 3636
    move-object/from16 v31, v15

    .line 3637
    .line 3638
    move-object v8, v2

    .line 3639
    move-object v15, v12

    .line 3640
    goto :goto_45

    .line 3641
    :goto_46
    if-eq v0, v13, :cond_83

    .line 3642
    .line 3643
    int-to-long v2, v0

    .line 3644
    invoke-virtual {v15, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3645
    .line 3646
    .line 3647
    :cond_83
    move-object/from16 v0, p0

    .line 3648
    .line 3649
    iget v2, v0, Lmlj0;->g:I

    .line 3650
    .line 3651
    :goto_47
    iget v3, v0, Lmlj0;->h:I

    .line 3652
    .line 3653
    if-ge v2, v3, :cond_86

    .line 3654
    .line 3655
    iget-object v3, v0, Lmlj0;->f:[I

    .line 3656
    .line 3657
    aget v3, v3, v2

    .line 3658
    .line 3659
    aget v4, v34, v3

    .line 3660
    .line 3661
    invoke-virtual {v0, v3}, Lmlj0;->u(I)I

    .line 3662
    .line 3663
    .line 3664
    move-result v4

    .line 3665
    const v16, 0xfffff

    .line 3666
    .line 3667
    .line 3668
    and-int v4, v4, v16

    .line 3669
    .line 3670
    int-to-long v6, v4

    .line 3671
    invoke-static {v6, v7, v8}, Lpnj0;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v4

    .line 3675
    if-eqz v4, :cond_84

    .line 3676
    .line 3677
    invoke-virtual {v0, v3}, Lmlj0;->w(I)Lrdj0;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v6

    .line 3681
    if-nez v6, :cond_85

    .line 3682
    .line 3683
    :cond_84
    const/4 v4, 0x3

    .line 3684
    goto :goto_48

    .line 3685
    :cond_85
    check-cast v4, Lpkj0;

    .line 3686
    .line 3687
    const/4 v4, 0x3

    .line 3688
    div-int/2addr v3, v4

    .line 3689
    add-int/2addr v3, v3

    .line 3690
    aget-object v0, v31, v3

    .line 3691
    .line 3692
    invoke-static {v0}, Lbya0;->n(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v0

    .line 3696
    throw v0

    .line 3697
    :goto_48
    add-int/lit8 v2, v2, 0x1

    .line 3698
    .line 3699
    goto :goto_47

    .line 3700
    :cond_86
    const-string v0, "Failed to parse the message."

    .line 3701
    .line 3702
    if-nez v10, :cond_88

    .line 3703
    .line 3704
    if-ne v1, v5, :cond_87

    .line 3705
    .line 3706
    goto :goto_49

    .line 3707
    :cond_87
    invoke-static {v0}, Ldgi0;->m(Ljava/lang/String;)V

    .line 3708
    .line 3709
    .line 3710
    const/16 v18, 0x0

    .line 3711
    .line 3712
    return v18

    .line 3713
    :cond_88
    const/16 v18, 0x0

    .line 3714
    .line 3715
    if-gt v1, v5, :cond_89

    .line 3716
    .line 3717
    if-ne v14, v10, :cond_89

    .line 3718
    .line 3719
    :goto_49
    return v1

    .line 3720
    :cond_89
    invoke-static {v0}, Ldgi0;->m(Ljava/lang/String;)V

    .line 3721
    .line 3722
    .line 3723
    return v18

    .line 3724
    :cond_8a
    move-object v8, v2

    .line 3725
    const/16 v18, 0x0

    .line 3726
    .line 3727
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3728
    .line 3729
    .line 3730
    move-result-object v0

    .line 3731
    const-string v1, "Mutating immutable message: "

    .line 3732
    .line 3733
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v0

    .line 3737
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 3738
    .line 3739
    .line 3740
    return v18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final s(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lmlj0;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, p0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public final u(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lmlj0;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final w(I)Lrdj0;
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
    iget-object p0, p0, Lmlj0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Lrdj0;

    .line 11
    .line 12
    return-object p0
.end method

.method public final x(I)Lfmj0;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lmlj0;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Lfmj0;

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
    sget-object v1, Lwlj0;->c:Lwlj0;

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lwlj0;->a(Ljava/lang/Class;)Lfmj0;

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

.method public final y(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lmlj0;->x(I)Lfmj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lmlj0;->u(I)I

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
    invoke-virtual {p0, p1, p2}, Lmlj0;->m(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lfmj0;->zze()Lbij0;

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
    sget-object v1, Lmlj0;->k:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lmlj0;->o(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lfmj0;->zze()Lbij0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lfmj0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final z(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lmlj0;->x(I)Lfmj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lmlj0;->p(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lfmj0;->zze()Lbij0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p3}, Lmlj0;->u(I)I

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
    sget-object p0, Lmlj0;->k:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lmlj0;->o(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lfmj0;->zze()Lbij0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lfmj0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final zze()Lbij0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmlj0;->e:Laej0;

    .line 2
    .line 3
    check-cast p0, Lbij0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbij0;->n()Lbij0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
