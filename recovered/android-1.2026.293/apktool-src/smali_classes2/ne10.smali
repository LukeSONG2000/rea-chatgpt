.class public final Lne10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsfs;

.field public final c:Lixa;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lsl70;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lizw;->a:Lggu;

    .line 6
    .line 7
    sget-object v1, Lk8u;->b:Lk8u;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lixa;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lne10;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object v0, p0, Lne10;->b:Lsfs;

    .line 28
    .line 29
    iput-object v1, p0, Lne10;->c:Lixa;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lne10;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance p1, Llm1;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p1, p0, v0}, Llm1;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lne10;->e:Lsl70;

    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lne10;->f:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lne10;->g:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lne10;->h:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lne10;->i:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lne10;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lne10;->f:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Set;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lghy;->a:Lghy;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lwbx;

    .line 35
    .line 36
    invoke-virtual {v2}, Lwbx;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lne10;->h:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 49
    .line 50
    sget v4, Lnq60;->s:I

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-static {v4, v5}, Lgvx0;->b(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-gtz v4, :cond_1

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "[Purchases] - "

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v5, "VERBOSE"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v6, "Font already cached for "

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, ". Skipping download."

    .line 92
    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v2, v4, v3}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v4, p0, Lne10;->i:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lzbx;

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    new-instance v5, Lzbx;

    .line 115
    .line 116
    invoke-virtual {v4}, Lzbx;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v4}, Lzbx;->b()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/util/Collection;

    .line 125
    .line 126
    new-instance v7, Lybx;

    .line 127
    .line 128
    invoke-virtual {v2}, Lwbx;->e()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v2}, Lwbx;->c()Lxf10;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-direct {v7, v8, v9, p1}, Lybx;-><init>(ILxf10;Ljava/io/File;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v7}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-direct {v5, v6, v4}, Lzbx;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lne10;->i:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lne10;->h:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_3
    new-instance v4, Lzbx;

    .line 159
    .line 160
    new-instance v5, Lybx;

    .line 161
    .line 162
    invoke-virtual {v2}, Lwbx;->e()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v2}, Lwbx;->c()Lxf10;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-direct {v5, v6, v7, p1}, Lybx;-><init>(ILxf10;Ljava/io/File;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-direct {v4, v3, v5}, Lzbx;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, p0, Lne10;->h:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lne10;->i:Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_4
    iget-object p0, p0, Lne10;->f:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    monitor-exit v0

    .line 201
    return-void

    .line 202
    :goto_2
    monitor-exit v0

    .line 203
    throw p0
.end method

.method public final b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 5

    .line 1
    const-string v0, "Font downloaded successfully from "

    .line 2
    .line 3
    const-string v1, "Downloaded font file is corrupt for "

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 p4, 0x2e

    .line 13
    .line 14
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-direct {v2, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p4, "."

    .line 28
    .line 29
    invoke-virtual {p4, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    const-string p5, "rc_paywall_font_download_"

    .line 34
    .line 35
    invoke-static {p5, p4, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p4, 0x0

    .line 40
    :try_start_0
    iget-object p0, p0, Lne10;->c:Lixa;

    .line 41
    .line 42
    invoke-static {p0, p2, p1}, Lri71;->e(Lixa;Ljava/lang/String;Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Llb00;->J0(Ljava/io/File;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p5, "MD5"

    .line 50
    .line 51
    invoke-static {p5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-virtual {p5, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p5, ""

    .line 60
    .line 61
    sget-object v3, Lpzh;->b:Lpzh;

    .line 62
    .line 63
    const/16 v4, 0x1e

    .line 64
    .line 65
    invoke-static {p0, p5, v3, v4}, Lic6;->R0([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    if-nez p5, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 76
    .line 77
    .line 78
    sget-object p5, Lhhx0;->g:Ltea0;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, ". expected="

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p3, ", actual="

    .line 97
    .line 98
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p5, p0, p4}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Ljava/io/IOException;

    .line 112
    .line 113
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-direct {p0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p3, Lkpq0;

    .line 121
    .line 122
    invoke-direct {p3, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-object p3

    .line 126
    :catch_0
    move-exception p0

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_1

    .line 133
    .line 134
    invoke-static {p1, v2}, Llb00;->D0(Ljava/io/File;Ljava/io/File;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 138
    .line 139
    .line 140
    :cond_1
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 141
    .line 142
    sget p3, Lnq60;->s:I

    .line 143
    .line 144
    const/4 p5, 0x2

    .line 145
    invoke-static {p3, p5}, Lgvx0;->b(II)I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-gtz p3, :cond_2

    .line 150
    .line 151
    const-string p3, "[Purchases] - DEBUG"

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    invoke-interface {p0, p3, p5}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    :cond_2
    return-object v2

    .line 161
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_3

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 168
    .line 169
    .line 170
    :cond_3
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 171
    .line 172
    const-string p3, "Error downloading font from "

    .line 173
    .line 174
    const-string p5, ": "

    .line 175
    .line 176
    invoke-static {p3, p2, p5}, Lgvx0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-interface {p1, p2, p4}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lkpq0;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return-object p1
.end method
