.class public final Lio/sentry/android/replay/l;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lio/sentry/h8;

.field public final b:Lio/sentry/protocol/b0;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lio/sentry/util/a;

.field public final e:Lio/sentry/util/a;

.field public f:Lio/sentry/android/replay/video/d;

.field public final g:Lt0y0;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Lt0y0;


# direct methods
.method public constructor <init>(Lio/sentry/h8;Lio/sentry/protocol/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/l;->a:Lio/sentry/h8;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/l;->b:Lio/sentry/protocol/b0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/replay/l;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, Lio/sentry/util/a;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/sentry/android/replay/l;->d:Lio/sentry/util/a;

    .line 22
    .line 23
    new-instance p1, Lio/sentry/util/a;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lio/sentry/android/replay/l;->e:Lio/sentry/util/a;

    .line 29
    .line 30
    new-instance p1, Ltd2;

    .line 31
    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Ltd2;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lt0y0;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lio/sentry/android/replay/l;->g:Lt0y0;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lio/sentry/android/replay/l;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lio/sentry/android/replay/l;->i:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    new-instance p1, Lbg2;

    .line 59
    .line 60
    const/4 p2, 0x7

    .line 61
    invoke-direct {p1, p0, p2}, Lbg2;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lt0y0;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lio/sentry/android/replay/l;->j:Lt0y0;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/replay/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lio/sentry/android/replay/m;-><init>(Ljava/io/File;JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/android/replay/l;->e:Lio/sentry/util/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/util/a;->a()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lio/sentry/android/replay/l;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {p1, p0}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catchall_1
    move-exception p2

    .line 24
    invoke-static {p1, p0}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public final b(Ljava/io/File;)V
    .locals 4

    .line 1
    const-string v0, "Failed to delete replay frame: %s"

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/replay/l;->a:Lio/sentry/h8;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v1, v2, v0, v3}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :goto_0
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, v2, v1, v0, p1}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/l;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/l;->f:Lio/sentry/android/replay/video/d;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lio/sentry/android/replay/video/d;->c()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lio/sentry/android/replay/l;->f:Lio/sentry/android/replay/video/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final d()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/l;->g:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/l;->j:Lt0y0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/l;->i:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/replay/l;->d:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/sentry/util/a;->a()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lio/sentry/android/replay/l;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v3}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/io/File;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/io/File;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/io/File;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    sget-object v5, Lgve;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    new-instance v6, Ljava/io/InputStreamReader;

    .line 71
    .line 72
    new-instance v7, Ljava/io/FileInputStream;

    .line 73
    .line 74
    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Ljava/io/BufferedReader;

    .line 81
    .line 82
    const/16 v5, 0x2000

    .line 83
    .line 84
    invoke-direct {p0, v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_2
    new-instance v5, Ldh90;

    .line 88
    .line 89
    invoke-direct {v5, p0}, Ldh90;-><init>(Ljava/io/BufferedReader;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Ls3p;

    .line 93
    .line 94
    invoke-direct {v6, v5}, Ls3p;-><init>(Lezs0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ls3p;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/String;

    .line 112
    .line 113
    const-string v7, "="

    .line 114
    .line 115
    filled-new-array {v7}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/4 v8, 0x2

    .line 120
    invoke-static {v6, v7, v8, v8}, Ls4x0;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    move-object p2, v0

    .line 151
    :try_start_5
    invoke-static {p0, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p2

    .line 155
    :cond_4
    :goto_3
    if-nez p2, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/io/File;

    .line 169
    .line 170
    if-eqz p0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    move-object v4, p1

    .line 177
    check-cast v4, Ljava/lang/Iterable;

    .line 178
    .line 179
    const-string v5, "\n"

    .line 180
    .line 181
    sget-object v10, Lio/sentry/android/replay/k;->a:Lio/sentry/android/replay/k;

    .line 182
    .line 183
    const/16 v11, 0x1e

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p0, p1}, Llb00;->Q0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-static {v2, v3}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :goto_5
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    move-object p1, v0

    .line 203
    invoke-static {v2, p0}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public final i(J)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lqxo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/l;->e:Lio/sentry/util/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/util/a;->a()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/l;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v3, Ln521;

    .line 14
    .line 15
    invoke-direct {v3, p1, p2, p0, v0}, Ln521;-><init>(JLio/sentry/android/replay/l;Lqxo0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lf0n;->x0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {v1, p0}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    invoke-static {v1, p0}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
