.class public final Lmf71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lv5g0;
.implements Lcc71;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf71;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lxsj0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/gms/wallet/callback/CallbackOutput;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iput v1, v0, Lcom/google/android/gms/wallet/callback/CallbackOutput;->a:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lcom/google/android/gms/wallet/callback/CallbackOutput;->b:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v1, v2}, Lxsj0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lcom/google/android/gms/wallet/callback/CallbackOutput;->c:[B

    .line 31
    .line 32
    iget-object p1, p0, Lmf71;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lv5g0;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lv5g0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public zza()V
    .locals 10

    .line 1
    iget-object p0, p0, Lmf71;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwb71;

    .line 4
    .line 5
    iget-object v0, p0, Lwb71;->q:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget-object v1, p0, Lwb71;->a:Lab71;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "http/1.1"

    .line 19
    .line 20
    move-object v9, v3

    .line 21
    move v3, v2

    .line 22
    :goto_0
    iget-object v4, p0, Lwb71;->q:Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    const-string v5, "X-Android-Selected-Transport"

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v5, p0, Lwb71;->q:Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v9, v5

    .line 45
    :cond_1
    const-string v5, "X-Android"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    .line 54
    .line 55
    iget-object v6, p0, Lwb71;->q:Ljava/net/HttpURLConnection;

    .line 56
    .line 57
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct {v5, v4, v6}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v3, p0, Lwb71;->q:Ljava/net/HttpURLConnection;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v3, p0, Lwb71;->e:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v4, Lue71;

    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lwb71;->q:Ljava/net/HttpURLConnection;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-direct/range {v4 .. v9}, Lue71;-><init>(Ljava/util/ArrayList;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x12c

    .line 99
    .line 100
    const/16 v3, 0x190

    .line 101
    .line 102
    if-lt v6, v0, :cond_5

    .line 103
    .line 104
    if-ge v6, v3, :cond_5

    .line 105
    .line 106
    iget-object v0, v4, Lue71;->g:Lpe71;

    .line 107
    .line 108
    invoke-virtual {v0}, Lpe71;->getAsMap()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v5, "location"

    .line 113
    .line 114
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/List;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    new-instance v1, Lq771;

    .line 130
    .line 131
    invoke-direct {v1, p0, v0, v4}, Lq771;-><init>(Lwb71;Ljava/lang/String;Lue71;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    const/4 v2, 0x2

    .line 136
    invoke-virtual {p0, v0, v2, v1}, Lwb71;->e(IILjava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    :goto_1
    iput-object v4, p0, Lwb71;->o:Lue71;

    .line 141
    .line 142
    invoke-virtual {p0}, Lwb71;->d()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lwb71;->q:Ljava/net/HttpURLConnection;

    .line 146
    .line 147
    const/16 v2, 0x9

    .line 148
    .line 149
    const-string v4, "onResponseStarted"

    .line 150
    .line 151
    if-lt v6, v3, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    instance-of v3, v0, Ljava/io/FileInputStream;

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    check-cast v0, Ljava/io/FileInputStream;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    new-instance v3, Lw171;

    .line 173
    .line 174
    invoke-direct {v3, v0}, Lw171;-><init>(Ljava/io/InputStream;)V

    .line 175
    .line 176
    .line 177
    move-object v0, v3

    .line 178
    :goto_2
    iput-object v0, p0, Lwb71;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance p0, Lkzq0;

    .line 184
    .line 185
    invoke-direct {p0, v1, v2}, Lkzq0;-><init>(Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p0, v4}, Lab71;->a(Lcc71;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    instance-of v3, v0, Ljava/io/FileInputStream;

    .line 197
    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    check-cast v0, Ljava/io/FileInputStream;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_3

    .line 207
    :cond_9
    new-instance v3, Lw171;

    .line 208
    .line 209
    invoke-direct {v3, v0}, Lw171;-><init>(Ljava/io/InputStream;)V

    .line 210
    .line 211
    .line 212
    move-object v0, v3

    .line 213
    :goto_3
    iput-object v0, p0, Lwb71;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance p0, Lkzq0;

    .line 219
    .line 220
    invoke-direct {p0, v1, v2}, Lkzq0;-><init>(Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p0, v4}, Lab71;->a(Lcc71;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
