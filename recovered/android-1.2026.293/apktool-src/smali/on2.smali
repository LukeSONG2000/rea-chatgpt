.class public final Lon2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Llp61;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lzvy0;

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 59
    iput v1, v0, Lzvy0;->a:F

    .line 60
    iput-object v0, p0, Lon2;->a:Ljava/lang/Object;

    .line 61
    new-instance v0, Lurt;

    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v0, p0, Lon2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj9z;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon2;->a:Ljava/lang/Object;

    .line 51
    sget-object v0, Lwyu0;->f:Lwyu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v0, Lwyu0;->g:Ln8z;

    const/4 v1, 0x6

    .line 53
    invoke-static {p1, v0, v1}, Lrgq0;->C(Lj9z;Ldlo;I)Lvl70;

    move-result-object v0

    iput-object v0, p0, Lon2;->b:Ljava/lang/Object;

    .line 54
    sget-object v0, Lwyu0;->h:Ls8z;

    .line 55
    invoke-static {p1, v0}, Lrgq0;->D(Lj9z;Lquz;)Lbm70;

    move-result-object p1

    iput-object p1, p0, Lon2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lon2;->a:Ljava/lang/Object;

    .line 66
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    const-string p0, "Could not create directory at "

    invoke-static {p0, p1}, Lpl;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lon2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lon2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lon2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz92;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv570;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lon2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lizw;->a:Lggu;

    .line 16
    .line 17
    sget-object v1, Lz0b0;->a:Lg630;

    .line 18
    .line 19
    iget-object v1, v1, Lg630;->e:Lg630;

    .line 20
    .line 21
    sget-object v1, Lk8u;->b:Lk8u;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lon2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Ldx5;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v2, v3, p1, p0}, Ldx5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {v0, v3, v2, v1, p1}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lon2;->c:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lon2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzwz0;

    .line 4
    .line 5
    iget-object p0, p0, Lon2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lu77;

    .line 8
    .line 9
    iget-object v1, p0, Lu77;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lu77;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v2}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lt77;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lt77;->c()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    move-object v4, v3

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lt77;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v5, v3

    .line 44
    :goto_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lt77;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v6, v3

    .line 56
    :goto_2
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Lt77;->f()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v7, v3

    .line 64
    :goto_3
    const/4 v8, 0x0

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v7, v8

    .line 70
    :goto_4
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2}, Lt77;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move-object v2, v3

    .line 82
    :goto_5
    iget-object v9, p0, Lu77;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_6

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    :cond_7
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_9

    .line 100
    .line 101
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lt77;

    .line 106
    .line 107
    invoke-virtual {v10}, Lt77;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_7

    .line 112
    .line 113
    invoke-virtual {v10}, Lt77;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_7

    .line 118
    .line 119
    invoke-virtual {v10}, Lt77;->f()Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-eqz v10, :cond_7

    .line 124
    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    if-ltz v8, :cond_8

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    invoke-static {}, Lzx6;->j0()V

    .line 131
    .line 132
    .line 133
    throw v3

    .line 134
    :cond_9
    :goto_7
    iget-boolean p0, p0, Lu77;->c:Z

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v9, "callback_generation=unknown latest_generation="

    .line 142
    .line 143
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v4, " latest_started="

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v4, " latest_stopped="

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v4, " latest_stopping="

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v4, " latest_fallback="

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, " pending_stops="

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, " recorder_unhealthy="

    .line 190
    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    monitor-exit v1

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v2, "audio_device="

    .line 205
    .line 206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, " "

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :goto_8
    monitor-exit v1

    .line 226
    throw p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lon2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1, v1}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lon2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/io/FileOutputStream;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lon2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, Lon2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lon2;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/io/File;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/io/File;

    .line 39
    .line 40
    iget-object v2, p0, Lon2;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lon2;->c:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 57
    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_3
    iget-object p1, p0, Lon2;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/io/FileOutputStream;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Ljava/io/FileOutputStream;

    .line 67
    .line 68
    invoke-direct {p1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1, v2}, Lio/sentry/q;->i(Ljava/io/File;Ljava/io/FileOutputStream;Z)Ljava/io/FileOutputStream;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_4
    iput-object p1, p0, Lon2;->b:Ljava/lang/Object;

    .line 76
    .line 77
    return v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lon2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lon2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llp61;

    .line 4
    .line 5
    invoke-interface {v0}, Llp61;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lon2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Llp61;

    .line 12
    .line 13
    invoke-interface {v1}, Llp61;->zza()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwy61;

    .line 18
    .line 19
    iget-object p0, p0, Lon2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lr41;

    .line 22
    .line 23
    iget-object p0, p0, Lr41;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lku10;

    .line 26
    .line 27
    iget-object p0, p0, Lku10;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/content/Context;

    .line 30
    .line 31
    new-instance v2, Lpk71;

    .line 32
    .line 33
    check-cast v0, Lnt81;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1, p0}, Lpk71;-><init>(Lnt81;Lwy61;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method
