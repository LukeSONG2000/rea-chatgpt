.class public final Ljxq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lpmt;

.field public final d:Loxq0;

.field public final e:Ljava/util/List;

.field public final f:Lnpo;

.field public g:Lpp10;


# direct methods
.method public constructor <init>(Lpmt;Lcp5;)V
    .locals 2

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Ljxq0;->c:Lpmt;

    .line 199
    new-instance p2, Lgxq0;

    invoke-direct {p2}, Lgxq0;-><init>()V

    iput-object p2, p0, Ljxq0;->d:Loxq0;

    .line 200
    iget-object p1, p1, Lpmt;->e:Ljava/util/List;

    sget-object p2, Lsgy;->a:Lsgy;

    if-nez p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Ljxq0;->e:Ljava/util/List;

    .line 201
    new-instance v0, Lsbm0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lsbm0;-><init>(Ljava/lang/Object;B)V

    if-nez p1, :cond_1

    move-object p1, p2

    .line 202
    :cond_1
    check-cast p1, Ljava/util/Collection;

    .line 203
    new-instance p0, Lixq0;

    invoke-direct {p0, v0}, Lixq0;-><init>(Lsbm0;)V

    .line 204
    invoke-static {p1, p0}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 205
    new-instance p0, Lkotlin/NotImplementedError;

    invoke-direct {p0}, Lkotlin/NotImplementedError;-><init>()V

    throw p0
.end method

.method public constructor <init>(Lpmt;Loxq0;)V
    .locals 10

    .line 1
    iget v0, p1, Lpmt;->g:I

    .line 2
    .line 3
    iget-object v1, p1, Lpmt;->c:Lmux0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljxq0;->c:Lpmt;

    .line 9
    .line 10
    iput-object p2, p0, Ljxq0;->d:Loxq0;

    .line 11
    .line 12
    iget-object v2, p1, Lpmt;->e:Ljava/util/List;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lsgy;->a:Lsgy;

    .line 17
    .line 18
    :cond_0
    iput-object v2, p0, Ljxq0;->e:Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, p1, Lpmt;->q:Lq7r0;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v5, p1, Lpmt;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v6, p1, Lpmt;->b:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v7, Lhxq0;

    .line 32
    .line 33
    iget p1, p2, Loxq0;->a:I

    .line 34
    .line 35
    invoke-direct {v7, p0, p1}, Lhxq0;-><init>(Ljxq0;I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Llux0;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-direct/range {v4 .. v9}, Llux0;-><init>(Landroid/content/Context;Ljava/lang/String;Lkux0;ZZ)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljux0;

    .line 46
    .line 47
    new-instance p2, Lku10;

    .line 48
    .line 49
    invoke-interface {v1, v4}, Lmux0;->a(Llux0;)Lnux0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-direct {p2, v1, v2}, Lku10;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljux0;-><init>(Lku10;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ljxq0;->f:Lnpo;

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    const-string p0, "SQLiteManager was constructed with both null driver and open helper factory!"

    .line 66
    .line 67
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0

    .line 72
    :cond_2
    iget-object p1, p1, Lpmt;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    new-instance p1, Lz1b;

    .line 77
    .line 78
    invoke-direct {p1, p0, v2}, Lz1b;-><init>(Ljxq0;Lq7r0;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lyc71;->h(Lz1b;)Lppo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance p2, Lz1b;

    .line 87
    .line 88
    invoke-direct {p2, p0, v2}, Lz1b;-><init>(Ljxq0;Lq7r0;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v2, 0x27

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    if-eq v1, v3, :cond_5

    .line 99
    .line 100
    if-ne v1, v4, :cond_4

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-static {v0}, Lvri0;->A(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "Can\'t get max number of reader for journal mode \'"

    .line 113
    .line 114
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_5
    move v1, v3

    .line 136
    :goto_0
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eq v5, v3, :cond_7

    .line 141
    .line 142
    if-ne v5, v4, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-static {v0}, Lvri0;->A(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, "Can\'t get max number of writers for journal mode \'"

    .line 154
    .line 155
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_7
    :goto_1
    invoke-static {p2, p1, v1}, Lyc71;->g(Lz1b;Ljava/lang/String;I)Lppo;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_2
    iput-object p1, p0, Ljxq0;->f:Lnpo;

    .line 181
    .line 182
    :goto_3
    const/4 p1, 0x3

    .line 183
    if-ne v0, p1, :cond_8

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    const/4 v3, 0x0

    .line 187
    :goto_4
    invoke-virtual {p0}, Ljxq0;->c()Lnux0;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-eqz p0, :cond_9

    .line 192
    .line 193
    invoke-interface {p0, v3}, Lnux0;->setWriteAheadLoggingEnabled(Z)V

    .line 194
    .line 195
    .line 196
    :cond_9
    return-void
.end method

.method public static a(Lo7r0;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, La8r0;->q3()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, La8r0;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 26
    .line 27
    invoke-static {p0, v0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public final b(Lo7r0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljxq0;->d:Loxq0;

    .line 2
    .line 3
    iget v0, v0, Loxq0;->a:I

    .line 4
    .line 5
    const-string v1, "PRAGMA user_version = "

    .line 6
    .line 7
    iget-object v2, p0, Ljxq0;->c:Lpmt;

    .line 8
    .line 9
    iget v3, v2, Lpmt;->g:I

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    const-string v3, "PRAGMA journal_mode = WAL"

    .line 15
    .line 16
    invoke-static {p1, v3}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    .line 21
    .line 22
    invoke-static {p1, v3}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget v2, v2, Lpmt;->g:I

    .line 26
    .line 27
    if-ne v2, v4, :cond_1

    .line 28
    .line 29
    const-string v2, "PRAGMA synchronous = NORMAL"

    .line 30
    .line 31
    invoke-static {p1, v2}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    .line 36
    .line 37
    invoke-static {p1, v2}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {p1}, Ljxq0;->a(Lo7r0;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "PRAGMA user_version"

    .line 44
    .line 45
    invoke-interface {p1, v2}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :try_start_0
    invoke-interface {v2}, La8r0;->q3()Z

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-interface {v2, v3}, La8r0;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    long-to-int v3, v3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v2, v4}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    if-eq v3, v0, :cond_5

    .line 63
    .line 64
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 65
    .line 66
    invoke-static {p1, v2}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p0, p1}, Ljxq0;->d(Lo7r0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {p0, p1, v3, v0}, Ljxq0;->e(Lo7r0;II)V

    .line 78
    .line 79
    .line 80
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, La011;->a:La011;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_3
    new-instance v1, Lkpq0;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v1

    .line 104
    :goto_4
    nop

    .line 105
    instance-of v1, v0, Lkpq0;

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, La011;

    .line 111
    .line 112
    const-string v1, "END TRANSACTION"

    .line 113
    .line 114
    invoke-static {p1, v1}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 125
    .line 126
    invoke-static {p1, p0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Ljxq0;->f(Lo7r0;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    :catchall_2
    move-exception p1

    .line 137
    invoke-static {v2, p0}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final c()Lnux0;
    .locals 2

    .line 1
    iget-object p0, p0, Ljxq0;->f:Lnpo;

    .line 2
    .line 3
    instance-of v0, p0, Ljux0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljux0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Ljux0;->a:Lku10;

    .line 15
    .line 16
    iget-object p0, p0, Lku10;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lnux0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public final d(Lo7r0;)V
    .locals 7

    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, La8r0;->q3()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, La8r0;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v1, v3, v5

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ljxq0;->d:Loxq0;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Loxq0;->a(Lo7r0;)V

    .line 35
    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Loxq0;->g(Lo7r0;)Ldy00;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-boolean v2, v1, Ldy00;->a:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p0, v1, Ldy00;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    const-string p1, "Pre-packaged database has an invalid schema: "

    .line 53
    .line 54
    invoke-static {p1, p0}, Lul;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 59
    .line 60
    invoke-static {p1, v1}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Loxq0;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lmw61;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1, v1}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Loxq0;->c()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Ljxq0;->e:Ljava/util/List;

    .line 76
    .line 77
    check-cast p0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Llxq0;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    return-void

    .line 100
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    invoke-static {v0, p0}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final e(Lo7r0;II)V
    .locals 12

    .line 1
    iget-object v0, p0, Ljxq0;->c:Lpmt;

    .line 2
    .line 3
    iget-object v1, v0, Lpmt;->d:Lufu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    sget-object v1, Lsgy;->a:Lsgy;

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    if-le p3, p2, :cond_1

    .line 15
    .line 16
    move v5, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v5, v3

    .line 19
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    move v7, p2

    .line 25
    :cond_2
    if-eqz v5, :cond_3

    .line 26
    .line 27
    if-ge v7, p3, :cond_b

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    if-le v7, p3, :cond_b

    .line 31
    .line 32
    :goto_1
    iget-object v8, v1, Lufu;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    if-eqz v5, :cond_5

    .line 37
    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/util/TreeMap;

    .line 47
    .line 48
    if-nez v8, :cond_4

    .line 49
    .line 50
    :goto_2
    move-object v10, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v8}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    new-instance v10, Li6j0;

    .line 57
    .line 58
    invoke-direct {v10, v8, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/util/TreeMap;

    .line 71
    .line 72
    if-nez v8, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    new-instance v10, Li6j0;

    .line 80
    .line 81
    invoke-direct {v10, v8, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    if-nez v10, :cond_7

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_7
    iget-object v8, v10, Li6j0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Ljava/util/Map;

    .line 90
    .line 91
    iget-object v9, v10, Li6j0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_a

    .line 104
    .line 105
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v5, :cond_9

    .line 116
    .line 117
    add-int/lit8 v11, v7, 0x1

    .line 118
    .line 119
    if-gt v11, v10, :cond_8

    .line 120
    .line 121
    if-gt v10, p3, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    if-gt p3, v10, :cond_8

    .line 125
    .line 126
    if-ge v10, v7, :cond_8

    .line 127
    .line 128
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move v8, v4

    .line 140
    move v7, v10

    .line 141
    goto :goto_5

    .line 142
    :cond_a
    move v8, v3

    .line 143
    :goto_5
    if-nez v8, :cond_2

    .line 144
    .line 145
    :goto_6
    move-object v1, v2

    .line 146
    goto :goto_7

    .line 147
    :cond_b
    move-object v1, v6

    .line 148
    :goto_7
    iget-object v5, p0, Ljxq0;->d:Loxq0;

    .line 149
    .line 150
    if-eqz v1, :cond_e

    .line 151
    .line 152
    invoke-virtual {v5, p1}, Loxq0;->f(Lo7r0;)V

    .line 153
    .line 154
    .line 155
    check-cast v1, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_c

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lmad0;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Lmad0;->b(Lo7r0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_c
    invoke-virtual {v5, p1}, Loxq0;->g(Lo7r0;)Ldy00;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iget-boolean p2, p0, Ldy00;->a:Z

    .line 182
    .line 183
    if-eqz p2, :cond_d

    .line 184
    .line 185
    invoke-virtual {v5}, Loxq0;->e()V

    .line 186
    .line 187
    .line 188
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 189
    .line 190
    invoke-static {p1, p0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, v5, Loxq0;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p0}, Lmw61;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p1, p0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_d
    iget-object p0, p0, Ldy00;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Ljava/lang/String;

    .line 206
    .line 207
    const-string p1, "Migration didn\'t properly handle: "

    .line 208
    .line 209
    invoke-static {p1, p0}, Lul;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_e
    invoke-static {v0, p2, p3}, Lbl31;->x(Lpmt;II)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_16

    .line 218
    .line 219
    iget-boolean p2, v0, Lpmt;->p:Z

    .line 220
    .line 221
    if-eqz p2, :cond_13

    .line 222
    .line 223
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 224
    .line 225
    invoke-interface {p1, p2}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    :try_start_0
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    :cond_f
    :goto_9
    invoke-interface {p2}, La8r0;->q3()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    invoke-interface {p2, v3}, La8r0;->H2(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v1, "sqlite_"

    .line 244
    .line 245
    invoke-static {v0, v1, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_f

    .line 250
    .line 251
    const-string v1, "android_metadata"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_10

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_10
    invoke-interface {p2, v4}, La8r0;->H2(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v6, "view"

    .line 265
    .line 266
    invoke-static {v1, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v6, Li6j0;

    .line 275
    .line 276
    invoke-direct {v6, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, v6}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :catchall_0
    move-exception p0

    .line 284
    goto :goto_b

    .line 285
    :cond_11
    invoke-static {p3}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 286
    .line 287
    .line 288
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    invoke-static {p2, v2}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, v3}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    :goto_a
    move-object p3, p2

    .line 297
    check-cast p3, Lau90;

    .line 298
    .line 299
    invoke-virtual {p3}, Lau90;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_14

    .line 304
    .line 305
    invoke-virtual {p3}, Lau90;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    check-cast p3, Li6j0;

    .line 310
    .line 311
    iget-object v0, p3, Li6j0;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    .line 315
    iget-object p3, p3, Li6j0;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p3, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result p3

    .line 323
    if-eqz p3, :cond_12

    .line 324
    .line 325
    new-instance p3, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v1, "DROP VIEW IF EXISTS "

    .line 328
    .line 329
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    invoke-static {p1, p3}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v1, "DROP TABLE IF EXISTS "

    .line 346
    .line 347
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    invoke-static {p1, p3}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :goto_b
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 362
    :catchall_1
    move-exception p1

    .line 363
    invoke-static {p2, p0}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :cond_13
    invoke-virtual {v5, p1}, Loxq0;->b(Lo7r0;)V

    .line 368
    .line 369
    .line 370
    :cond_14
    iget-object p0, p0, Ljxq0;->e:Ljava/util/List;

    .line 371
    .line 372
    check-cast p0, Ljava/lang/Iterable;

    .line 373
    .line 374
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    if-eqz p2, :cond_15

    .line 383
    .line 384
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    check-cast p2, Llxq0;

    .line 389
    .line 390
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_15
    invoke-virtual {v5, p1}, Loxq0;->a(Lo7r0;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    new-instance p1, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v0, "A migration from "

    .line 403
    .line 404
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string p2, " to "

    .line 411
    .line 412
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 419
    .line 420
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p0
.end method

.method public final f(Lo7r0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljxq0;->d:Loxq0;

    .line 2
    .line 3
    iget-object v1, v0, Loxq0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 6
    .line 7
    const-string v3, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 8
    .line 9
    invoke-interface {p1, v3}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    invoke-interface {v3}, La8r0;->q3()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v3, v6}, La8r0;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    cmp-long v4, v7, v9

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    move v4, v6

    .line 37
    :goto_0
    const/4 v7, 0x0

    .line 38
    invoke-static {v3, v7}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 44
    .line 45
    invoke-interface {p1, v2}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :try_start_1
    invoke-interface {v2}, La8r0;->q3()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2, v6}, La8r0;->H2(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move-object v3, v7

    .line 63
    :goto_1
    invoke-static {v2, v7}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    iget-object v2, v0, Loxq0;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_2
    const-string p0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 82
    .line 83
    const-string p1, ", found: "

    .line 84
    .line 85
    invoke-static {p0, v1, p1, v3}, Ltl;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    :catchall_2
    move-exception p1

    .line 91
    invoke-static {v2, p0}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    const-string v1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 96
    .line 97
    invoke-static {p1, v1}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :try_start_3
    invoke-virtual {v0, p1}, Loxq0;->g(Lo7r0;)Ldy00;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-boolean v3, v1, Ldy00;->a:Z

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Loxq0;->e()V

    .line 109
    .line 110
    .line 111
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 112
    .line 113
    invoke-static {p1, v1}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Loxq0;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Lmw61;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p1, v1}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, La011;->a:La011;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catchall_3
    move-exception v1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Ldy00;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 156
    :goto_3
    new-instance v2, Lkpq0;

    .line 157
    .line 158
    invoke-direct {v2, v1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    move-object v1, v2

    .line 162
    :goto_4
    nop

    .line 163
    instance-of v2, v1, Lkpq0;

    .line 164
    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    move-object v2, v1

    .line 168
    check-cast v2, La011;

    .line 169
    .line 170
    const-string v2, "END TRANSACTION"

    .line 171
    .line 172
    invoke-static {p1, v2}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-static {v1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_9

    .line 180
    .line 181
    :cond_6
    :goto_5
    invoke-virtual {v0, p1}, Loxq0;->d(Lo7r0;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Ljxq0;->e:Ljava/util/List;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Llxq0;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    instance-of v2, p1, Liux0;

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    move-object v2, p1

    .line 212
    check-cast v2, Liux0;

    .line 213
    .line 214
    iget-object v2, v2, Liux0;->a:Lpp10;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Llxq0;->a(Lpp10;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    iput-boolean v5, p0, Ljxq0;->a:Z

    .line 221
    .line 222
    return-void

    .line 223
    :cond_9
    const-string p0, "ROLLBACK TRANSACTION"

    .line 224
    .line 225
    invoke-static {p1, p0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :goto_7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 230
    :catchall_4
    move-exception p1

    .line 231
    invoke-static {v3, p0}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw p1
.end method
