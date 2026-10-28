.class public final Le2e0;
.super Lu7q0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final g:Lytb0;

.field public static final h:Lytb0;

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B


# instance fields
.field public final b:Lsza;

.field public final c:Lytb0;

.field public final d:Ljava/util/List;

.field public final e:Lytb0;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lytb0;->e:Lj4p0;

    .line 2
    .line 3
    const-string v0, "multipart/mixed"

    .line 4
    .line 5
    invoke-static {v0}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Le2e0;->g:Lytb0;

    .line 10
    .line 11
    const-string v0, "multipart/alternative"

    .line 12
    .line 13
    invoke-static {v0}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 14
    .line 15
    .line 16
    const-string v0, "multipart/digest"

    .line 17
    .line 18
    invoke-static {v0}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 19
    .line 20
    .line 21
    const-string v0, "multipart/parallel"

    .line 22
    .line 23
    invoke-static {v0}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 24
    .line 25
    .line 26
    const-string v0, "multipart/form-data"

    .line 27
    .line 28
    invoke-static {v0}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Le2e0;->h:Lytb0;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [B

    .line 36
    .line 37
    fill-array-data v1, :array_0

    .line 38
    .line 39
    .line 40
    sput-object v1, Le2e0;->i:[B

    .line 41
    .line 42
    new-array v1, v0, [B

    .line 43
    .line 44
    fill-array-data v1, :array_1

    .line 45
    .line 46
    .line 47
    sput-object v1, Le2e0;->j:[B

    .line 48
    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    fill-array-data v0, :array_2

    .line 52
    .line 53
    .line 54
    sput-object v0, Le2e0;->k:[B

    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    nop

    .line 63
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    nop

    .line 69
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lsza;Lytb0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2e0;->b:Lsza;

    .line 5
    .line 6
    iput-object p2, p0, Le2e0;->c:Lytb0;

    .line 7
    .line 8
    iput-object p3, p0, Le2e0;->d:Ljava/util/List;

    .line 9
    .line 10
    sget-object p3, Lytb0;->e:Lj4p0;

    .line 11
    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, "; boundary="

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lsza;->C()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Le2e0;->e:Lytb0;

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Le2e0;->f:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Le2e0;->f:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Le2e0;->f(Ldna;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Le2e0;->f:J

    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public final b()Lytb0;
    .locals 0

    .line 1
    iget-object p0, p0, Le2e0;->e:Lytb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Le2e0;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ld2e0;

    .line 34
    .line 35
    iget-object v0, v0, Ld2e0;->b:Lu7q0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lu7q0;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final e(Ldna;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Le2e0;->f(Ldna;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Ldna;Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lgma;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Le2e0;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move v8, v5

    .line 26
    :goto_1
    iget-object v9, v0, Le2e0;->b:Lsza;

    .line 27
    .line 28
    sget-object v10, Le2e0;->k:[B

    .line 29
    .line 30
    sget-object v11, Le2e0;->j:[B

    .line 31
    .line 32
    if-ge v8, v4, :cond_5

    .line 33
    .line 34
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Ld2e0;

    .line 39
    .line 40
    iget-object v13, v12, Ld2e0;->a:Lua30;

    .line 41
    .line 42
    iget-object v12, v12, Ld2e0;->b:Lu7q0;

    .line 43
    .line 44
    invoke-interface {v1, v10}, Ldna;->write([B)Ldna;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v9}, Ldna;->o1(Lsza;)Ldna;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v11}, Ldna;->write([B)Ldna;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13}, Lua30;->size()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    move v10, v5

    .line 58
    :goto_2
    if-ge v10, v9, :cond_1

    .line 59
    .line 60
    invoke-static {v13, v10}, Lviq0;->e(Lua30;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-interface {v1, v14}, Ldna;->F0(Ljava/lang/String;)Ldna;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    sget-object v15, Le2e0;->i:[B

    .line 69
    .line 70
    invoke-interface {v14, v15}, Ldna;->write([B)Ldna;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-static {v13, v10}, Lviq0;->g(Lua30;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-interface {v14, v15}, Ldna;->F0(Ljava/lang/String;)Ldna;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-interface {v14, v11}, Ldna;->write([B)Ldna;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-virtual {v12}, Lu7q0;->b()Lytb0;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    const-string v10, "Content-Type: "

    .line 95
    .line 96
    invoke-interface {v1, v10}, Ldna;->F0(Ljava/lang/String;)Ldna;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-object v9, v9, Lytb0;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v10, v9}, Ldna;->F0(Ljava/lang/String;)Ldna;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-interface {v9, v11}, Ldna;->write([B)Ldna;

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v12}, Lu7q0;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    const-wide/16 v13, -0x1

    .line 114
    .line 115
    cmp-long v15, v9, v13

    .line 116
    .line 117
    if-nez v15, :cond_3

    .line 118
    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2}, Lgma;->i()V

    .line 122
    .line 123
    .line 124
    return-wide v13

    .line 125
    :cond_3
    invoke-interface {v1, v11}, Ldna;->write([B)Ldna;

    .line 126
    .line 127
    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    add-long/2addr v6, v9

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    new-instance v9, Lc2e0;

    .line 133
    .line 134
    invoke-direct {v9, v1}, Lok10;-><init>(Lfqu0;)V

    .line 135
    .line 136
    .line 137
    new-instance v10, Ljio0;

    .line 138
    .line 139
    invoke-direct {v10, v9}, Ljio0;-><init>(Lfqu0;)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-virtual {v12, v10}, Lu7q0;->e(Ldna;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Ljio0;->close()V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-interface {v1, v11}, Ldna;->write([B)Ldna;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object v1, v0

    .line 156
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    invoke-static {v10, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_5
    invoke-interface {v1, v10}, Ldna;->write([B)Ldna;

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v9}, Ldna;->o1(Lsza;)Ldna;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v10}, Ldna;->write([B)Ldna;

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v11}, Ldna;->write([B)Ldna;

    .line 172
    .line 173
    .line 174
    if-eqz p2, :cond_6

    .line 175
    .line 176
    iget-wide v0, v2, Lgma;->b:J

    .line 177
    .line 178
    add-long/2addr v6, v0

    .line 179
    invoke-virtual {v2}, Lgma;->i()V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-wide v6
.end method
