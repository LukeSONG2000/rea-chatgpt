.class public final Lo3g0;
.super Ljava/net/HttpURLConnection;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:La3g0;

.field public b:Ldnq0;

.field public c:Lgma;

.field public d:Z

.field public final e:Lh7q0;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Ljava/net/URL;La3g0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo3g0;->a:La3g0;

    .line 5
    .line 6
    new-instance p2, Lh7q0;

    .line 7
    .line 8
    invoke-direct {p2}, Lh7q0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lh7q0;->g(Ljava/net/URL;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lo3g0;->e:Lh7q0;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo3g0;->f:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const-string p1, "GET"

    .line 24
    .line 25
    iput-object p1, p0, Lo3g0;->g:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lo3g0;->h:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lo3g0;->k:Z

    .line 31
    .line 32
    const/16 p2, 0x3a98

    .line 33
    .line 34
    iput p2, p0, Lo3g0;->m:I

    .line 35
    .line 36
    const/16 p2, 0x4e20

    .line 37
    .line 38
    iput p2, p0, Lo3g0;->n:I

    .line 39
    .line 40
    iput-boolean p1, p0, Lo3g0;->o:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lk7q0;
    .locals 10

    .line 1
    iget-object v0, p0, Lo3g0;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lo3g0;->e:Lh7q0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lh7q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lo3g0;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x6

    .line 67
    const-string v5, ""

    .line 68
    .line 69
    const-string v6, "Content-Type"

    .line 70
    .line 71
    const-string v7, "text/plain"

    .line 72
    .line 73
    sparse-switch v1, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :sswitch_0
    const-string v1, "DELETE"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    sget-object p0, Lu7q0;->a:Ls7q0;

    .line 87
    .line 88
    invoke-virtual {v2, v1, p0}, Lh7q0;->c(Ljava/lang/String;Lu7q0;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :sswitch_1
    const-string v1, "POST"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lo3g0;->c:Lgma;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0, v6}, Lo3g0;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    sget-object v3, Lytb0;->e:Lj4p0;

    .line 112
    .line 113
    invoke-static {p0}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    sget-object p0, Lytb0;->e:Lj4p0;

    .line 119
    .line 120
    invoke-static {v7}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_1
    sget-object v3, Lu7q0;->a:Ls7q0;

    .line 125
    .line 126
    iget-wide v5, v0, Lgma;->b:J

    .line 127
    .line 128
    invoke-virtual {v0, v5, v6}, Lgma;->Z0(J)[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v4, p0, v0}, Leor0;->g(ILytb0;[B)Lt7q0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    sget-object p0, Lu7q0;->a:Ls7q0;

    .line 138
    .line 139
    sget-object p0, Lytb0;->e:Lj4p0;

    .line 140
    .line 141
    invoke-static {v7}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v5, p0}, Leor0;->c(Ljava/lang/String;Lytb0;)Lt7q0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :goto_2
    invoke-virtual {v2, v1, p0}, Lh7q0;->c(Ljava/lang/String;Lu7q0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :sswitch_2
    const-string v1, "HEAD"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v2, v1, v3}, Lh7q0;->c(Ljava/lang/String;Lu7q0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :sswitch_3
    const-string v1, "PUT"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-object v0, p0, Lo3g0;->c:Lgma;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-wide v8, v0, Lgma;->b:J

    .line 178
    .line 179
    invoke-virtual {v0, v8, v9}, Lgma;->Z0(J)[B

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v3, Lu7q0;->a:Ls7q0;

    .line 184
    .line 185
    invoke-virtual {p0, v6}, Lo3g0;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-eqz p0, :cond_4

    .line 190
    .line 191
    sget-object v3, Lytb0;->e:Lj4p0;

    .line 192
    .line 193
    invoke-static {p0}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    sget-object p0, Lytb0;->e:Lj4p0;

    .line 199
    .line 200
    invoke-static {v7}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    :goto_3
    invoke-static {v4, p0, v0}, Leor0;->g(ILytb0;[B)Lt7q0;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto :goto_4

    .line 209
    :cond_5
    sget-object p0, Lu7q0;->a:Ls7q0;

    .line 210
    .line 211
    sget-object p0, Lytb0;->e:Lj4p0;

    .line 212
    .line 213
    invoke-static {v7}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {v5, p0}, Leor0;->c(Ljava/lang/String;Lytb0;)Lt7q0;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    :goto_4
    invoke-virtual {v2, v1, p0}, Lh7q0;->c(Ljava/lang/String;Lu7q0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :sswitch_4
    const-string v1, "GET"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-virtual {v2, v1, v3}, Lh7q0;->c(Ljava/lang/String;Lu7q0;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    new-instance p0, Lk7q0;

    .line 237
    .line 238
    invoke-direct {p0, v2}, Lk7q0;-><init>(Lh7q0;)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_6
    :goto_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 243
    .line 244
    iget-object p0, p0, Lo3g0;->g:Ljava/lang/String;

    .line 245
    .line 246
    const-string v1, "Unknown method: "

    .line 247
    .line 248
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    nop

    :sswitch_data_0
    .sparse-switch
        0x11336 -> :sswitch_4
        0x136ef -> :sswitch_3
        0x21c5e0 -> :sswitch_2
        0x2590a0 -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch
.end method

.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo3g0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Ln3g0;

    .line 10
    .line 11
    invoke-direct {v0}, Ln3g0;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lo3g0;->f:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string p0, "Already connected"

    .line 27
    .line 28
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final connect()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo3g0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo3g0;->a()Lk7q0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lo3g0;->a:La3g0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, La3g0;->b(Lk7q0;)Lpio0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lpio0;->h()Ldnq0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lo3g0;->b:Ldnq0;

    .line 21
    .line 22
    iget v1, v0, Ldnq0;->d:I

    .line 23
    .line 24
    iput v1, p0, Ljava/net/HttpURLConnection;->responseCode:I

    .line 25
    .line 26
    iget-object v0, v0, Ldnq0;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Ljava/net/HttpURLConnection;->responseMessage:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lo3g0;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v1, "Connection failed"

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3g0;->b:Ldnq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldnq0;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lo3g0;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method public final getAllowUserInteraction()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo3g0;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConnectTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lo3g0;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 5

    .line 157
    iget-boolean v0, p0, Lo3g0;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo3g0;->connect()V

    .line 158
    :cond_0
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lo3g0;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {p0}, Lo3g0;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const/4 v1, 0x0

    const/16 v2, 0x2000

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 160
    const-string v4, "text/"

    .line 161
    invoke-static {v0, v4, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v3, :cond_1

    .line 162
    sget-object v0, Lgve;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {p0}, Lj8p0;->l(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 164
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    if-eqz v0, :cond_2

    .line 165
    const-string v4, "image/"

    .line 166
    invoke-static {v0, v4, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v3, :cond_2

    .line 167
    invoke-static {p0}, Lhmb0;->L(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    .line 168
    const-string v4, "application/json"

    .line 169
    invoke-static {v0, v4, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v3, :cond_3

    .line 170
    sget-object v0, Lgve;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_2
    invoke-static {p0}, Lj8p0;->l(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object v0

    :catchall_2
    move-exception v0

    .line 172
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {p0, v0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    if-eqz v0, :cond_4

    .line 173
    const-string v4, "application/xml"

    .line 174
    invoke-static {v0, v4, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_4

    .line 175
    sget-object v0, Lgve;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_4
    invoke-static {p0}, Lj8p0;->l(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 176
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object v0

    :catchall_4
    move-exception v0

    .line 177
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {p0, v0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    return-object p0
.end method

.method public final getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo3g0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo3g0;->connect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lo3g0;->getContent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_a

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    if-ge v1, v2, :cond_a

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    :try_start_0
    aget-object v1, p1, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const-class v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    instance-of v1, v0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    instance-of v1, v0, Ljava/io/InputStream;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    check-cast v0, Ljava/io/InputStream;

    .line 45
    .line 46
    sget-object p0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    new-instance p1, Ljava/io/InputStreamReader;

    .line 49
    .line 50
    invoke-direct {p1, v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/io/BufferedReader;

    .line 54
    .line 55
    const/16 v0, 0x2000

    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-static {p0}, Lj8p0;->l(Ljava/io/Reader;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-static {p0, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    instance-of v1, v0, [B

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    new-instance p0, Ljava/lang/String;

    .line 80
    .line 81
    check-cast v0, [B

    .line 82
    .line 83
    sget-object p1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    move v1, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-class v3, [B

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    instance-of v1, v0, [B

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_6
    instance-of v1, v0, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    sget-object p0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_7
    instance-of v1, v0, Ljava/io/InputStream;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    check-cast v0, Ljava/io/InputStream;

    .line 122
    .line 123
    invoke-static {v0}, Lhmb0;->L(Ljava/io/InputStream;)[B

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_8
    const-class v3, Ljava/io/InputStream;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    instance-of p1, v0, Ljava/io/InputStream;

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_9
    invoke-virtual {p0}, Lo3g0;->getInputStream()Ljava/io/InputStream;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :catch_0
    move-exception p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Ljl;->h(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    return-object p0

    .line 156
    :cond_a
    :goto_1
    return-object v0
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo3g0;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getContentLength()I
    .locals 1

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo3g0;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, p0}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, -0x1

    .line 23
    return p0
.end method

.method public final getContentLengthLong()J
    .locals 2

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo3g0;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, p0}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo3g0;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDate()J
    .locals 3

    .line 1
    const-string v0, "Date"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lo3g0;->getHeaderFieldDate(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getDefaultUseCaches()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo3g0;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDoInput()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo3g0;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDoOutput()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo3g0;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo3g0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo3g0;->connect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Ljava/net/HttpURLConnection;->responseCode:I

    .line 9
    .line 10
    const/16 v1, 0x190

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lo3g0;->b:Ldnq0;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Ldnq0;->g:Lknq0;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lknq0;->a()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final getExpiration()J
    .locals 3

    .line 1
    const-string v0, "Expires"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lo3g0;->getHeaderFieldDate(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo3g0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lo3g0;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    return-object v1

    .line 11
    :cond_0
    :goto_0
    iget-object p0, p0, Lo3g0;->b:Ldnq0;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Ldnq0;->f:Lua30;

    .line 16
    .line 17
    if-ltz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lua30;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p1}, Lviq0;->g(Lua30;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v1
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 31
    iget-boolean v0, p0, Lo3g0;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lo3g0;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v1

    .line 33
    :cond_0
    :goto_0
    iget-object p0, p0, Lo3g0;->b:Ldnq0;

    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    iget-object p0, p0, Ldnq0;->f:Lua30;

    invoke-virtual {p0, p1}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo3g0;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_0
    return-wide p2
.end method

.method public final getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo3g0;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    invoke-static {p1, p0}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p2
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo3g0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lo3g0;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    return-object v1

    .line 11
    :cond_0
    :goto_0
    iget-object p0, p0, Lo3g0;->b:Ldnq0;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Ldnq0;->f:Lua30;

    .line 16
    .line 17
    if-ltz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lua30;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p1}, Lviq0;->e(Lua30;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v1
.end method

.method public final getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo3g0;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    invoke-static {p1, p0}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    return-wide p2
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo3g0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lo3g0;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    :goto_0
    iget-object p0, p0, Lo3g0;->b:Ldnq0;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Ldnq0;->f:Lua30;

    .line 20
    .line 21
    invoke-virtual {p0}, Lua30;->c()Ljava/util/TreeMap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/Collection;

    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public final getIfModifiedSince()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo3g0;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo3g0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo3g0;->connect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lo3g0;->b:Ldnq0;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Ldnq0;->g:Lknq0;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lknq0;->a()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "No response body"

    .line 22
    .line 23
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo3g0;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLastModified()J
    .locals 3

    .line 1
    const-string v0, "Last-Modified"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lo3g0;->getHeaderFieldDate(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lo3g0;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "POST"

    .line 12
    .line 13
    iput-object v0, p0, Lo3g0;->g:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lo3g0;->c:Lgma;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lgma;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo3g0;->c:Lgma;

    .line 25
    .line 26
    :cond_1
    new-instance p0, Lema;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lema;-><init>(Lgma;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 4

    .line 1
    new-instance v0, Ljava/net/SocketPermission;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x3a

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object p0, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/net/URL;->getDefaultPort()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "connect,resolve"

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Ljava/net/SocketPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final getReadTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lo3g0;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo3g0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo3g0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lo3g0;->f:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string p0, "Already connected"

    .line 14
    .line 15
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo3g0;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getResponseCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo3g0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo3g0;->connect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Ljava/net/HttpURLConnection;->responseCode:I

    .line 9
    .line 10
    return p0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo3g0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo3g0;->connect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ljava/net/HttpURLConnection;->responseMessage:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    :cond_1
    return-object p0
.end method

.method public final getURL()Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUseCaches()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo3g0;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setAllowUserInteraction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo3g0;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setChunkedStreamingMode(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setConnectTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo3g0;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultUseCaches(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo3g0;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDoInput(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo3g0;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDoOutput(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo3g0;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 0

    .line 2
    return-void
.end method

.method public final setIfModifiedSince(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo3g0;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo3g0;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo3g0;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo3g0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lo3g0;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Already connected"

    .line 9
    .line 10
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo3g0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lzx6;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p0, p0, Lo3g0;->f:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const-string p0, "Already connected"

    .line 24
    .line 25
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setUseCaches(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo3g0;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OkHttpURLConnection:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final usingProxy()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
