.class public final Lio/sentry/internal/debugmeta/c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/internal/debugmeta/a;
.implements Lio/sentry/b1;
.implements Lio/sentry/s3;
.implements Lio/sentry/h6;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lak5;Lio/sentry/b1;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lio/sentry/internal/debugmeta/c;->a:B

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 57
    :cond_0
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/b1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lio/sentry/internal/debugmeta/c;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p2, Lio/sentry/internal/debugmeta/c;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p2}, Lio/sentry/util/b;->b(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p2, "androidx.compose.ui.platform.TestTagElement"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lio/sentry/config/a;->J(Lio/sentry/b1;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    const-string p2, "io.sentry.compose.SentryModifier$SentryTagModifierNodeElement"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lio/sentry/config/a;->J(Lio/sentry/b1;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lio/sentry/g5;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lio/sentry/internal/debugmeta/c;->a:B

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, "SentryEnvelopeHeader is required."

    invoke-static {p1, v0}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 61
    const-string p1, "SentryEnvelope items are required."

    invoke-static {p2, p1}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    iput-object p2, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/m5;)V
    .locals 2

    const/4 v0, 0x6

    iput-byte v0, p0, Lio/sentry/internal/debugmeta/c;->a:B

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lio/sentry/g5;

    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p1, p2, v1}, Lio/sentry/g5;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/p7;)V

    .line 65
    iput-object v0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lio/sentry/internal/debugmeta/c;->a:B

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lio/sentry/vendor/gson/stream/c;

    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/c;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 48
    new-instance p1, Lio/sentry/n2;

    invoke-direct {p1, p2}, Lio/sentry/n2;-><init>(I)V

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 54
    iput-byte p3, p0, Lio/sentry/internal/debugmeta/c;->a:B

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 45
    iput-byte p4, p0, Lio/sentry/internal/debugmeta/c;->a:B

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lio/sentry/internal/debugmeta/c;->a:B

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, "url is required"

    invoke-static {p1, v0}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    iput-object p2, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p0

    .line 53
    const-string p1, "Failed to compose the Sentry\'s server URL."

    invoke-static {p1, p0}, Lk4e0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lio/sentry/internal/debugmeta/c;->a:B

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 10

    .line 1
    iget-byte v0, p0, Lio/sentry/internal/debugmeta/c;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "%s file is malformed."

    .line 5
    .line 6
    iget-object v3, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "sentry-debug-meta.properties"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lio/sentry/b1;

    .line 16
    .line 17
    check-cast v3, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    new-instance v0, Ljava/util/Properties;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    move-object v1, v0

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v3

    .line 59
    :try_start_4
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    :goto_1
    sget-object v3, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 64
    .line 65
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {p0, v3, v0, v2, v4}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    sget-object v2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 74
    .line 75
    const-string v3, "Error getting Proguard UUIDs."

    .line 76
    .line 77
    invoke-interface {p0, v2, v3, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catch_2
    sget-object v0, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 82
    .line 83
    const-string v2, "%s file was not found."

    .line 84
    .line 85
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {p0, v0, v2, v3}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    return-object v1

    .line 93
    :pswitch_0
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lio/sentry/b1;

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :try_start_5
    check-cast v3, Ljava/lang/ClassLoader;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_0
    :goto_4
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/net/URL;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 119
    .line 120
    :try_start_6
    invoke-virtual {v5}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 124
    :try_start_7
    new-instance v7, Ljava/util/Properties;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v6}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v7, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 136
    .line 137
    const-string v8, "Debug Meta Data Properties loaded from %s"

    .line 138
    .line 139
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-interface {p0, v7, v8, v9}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 144
    .line 145
    .line 146
    if-eqz v6, :cond_0

    .line 147
    .line 148
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catch_3
    move-exception v2

    .line 153
    goto :goto_7

    .line 154
    :catch_4
    move-exception v6

    .line 155
    goto :goto_6

    .line 156
    :catchall_2
    move-exception v7

    .line 157
    if-eqz v6, :cond_1

    .line 158
    .line 159
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :catchall_3
    move-exception v6

    .line 164
    :try_start_a
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    :goto_5
    throw v7
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 168
    :goto_6
    :try_start_b
    sget-object v7, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 169
    .line 170
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {p0, v7, v6, v2, v5}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_7
    sget-object v3, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 179
    .line 180
    const-string v5, "Failed to load %s"

    .line 181
    .line 182
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {p0, v3, v2, v5, v6}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    sget-object v0, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 196
    .line 197
    const-string v2, "No %s file was found."

    .line 198
    .line 199
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {p0, v0, v2, v3}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_3
    move-object v1, v0

    .line 208
    :goto_8
    return-object v1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/internal/debugmeta/c;->f(Lio/sentry/w5;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/internal/debugmeta/c;->f(Lio/sentry/w5;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public varargs d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/internal/debugmeta/c;->f(Lio/sentry/w5;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public e()Lio/sentry/internal/debugmeta/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->q()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->b()V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lio/sentry/vendor/gson/stream/c;->c:I

    .line 12
    .line 13
    iget-object v2, v0, Lio/sentry/vendor/gson/stream/c;->b:[I

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lio/sentry/vendor/gson/stream/c;->b:[I

    .line 25
    .line 26
    :cond_0
    iget v1, v0, Lio/sentry/vendor/gson/stream/c;->c:I

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    iput v3, v0, Lio/sentry/vendor/gson/stream/c;->c:I

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    aput v3, v2, v1

    .line 34
    .line 35
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    .line 36
    .line 37
    const/16 v1, 0x7b

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public f(Lio/sentry/w5;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/w6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/w6;->getDiagnosticLevel()Lio/sentry/w5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/sentry/w6;->isDebug()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lt p0, p1, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public g()Lio/sentry/internal/debugmeta/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/16 v2, 0x7d

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0, v2, v3, v1}, Lio/sentry/vendor/gson/stream/c;->e(CII)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public h(Lio/sentry/f;Lio/sentry/m0;)Lio/sentry/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/h6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/sentry/internal/debugmeta/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lio/sentry/internal/debugmeta/c;->h(Lio/sentry/f;Lio/sentry/m0;)Lio/sentry/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lio/sentry/android/replay/c;

    .line 18
    .line 19
    iget-object v0, p1, Lio/sentry/f;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "http"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lio/sentry/f;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "sentry:replayNetworkDetails"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lio/sentry/m0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    instance-of v0, p2, Lio/sentry/util/network/d;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move-object v2, p2

    .line 50
    check-cast v2, Lio/sentry/util/network/d;

    .line 51
    .line 52
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lio/sentry/android/replay/c;->b:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    return-object p1
.end method

.method public i(Ltiy;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    const-string v1, "androidx.compose.ui.platform.TestTagElement"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/reflect/Field;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string v1, "io.sentry.compose.SentryModifier$SentryTagModifierNodeElement"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/reflect/Field;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_0
    :cond_1
    instance-of p0, p1, Ltc70;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    check-cast p1, Ltc70;

    .line 56
    .line 57
    invoke-interface {p1}, Ltc70;->getSemanticsConfiguration()Lqc70;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lqc70;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lfd70;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, v0, Lfd70;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "SentryTag"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    const-string v1, "TestTag"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_4
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method public j()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    new-array p0, p0, [B

    .line 24
    .line 25
    return-object p0
.end method

.method public k()Lio/sentry/g5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/g5;

    .line 4
    .line 5
    return-object p0
.end method

.method public l()Ljava/lang/Iterable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    return-object p0
.end method

.method public m()Lio/sentry/internal/debugmeta/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->q()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    .line 12
    .line 13
    const-string v1, "\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v2, v0, Lio/sentry/vendor/gson/stream/c;->g:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget v2, v0, Lio/sentry/vendor/gson/stream/c;->c:I

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iput-object p1, v0, Lio/sentry/vendor/gson/stream/c;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "JsonWriter is closed."

    .line 20
    .line 21
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {}, Lio/sentry/l;->g()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    const-string p0, "name == null"

    .line 30
    .line 31
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/c;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, ": "

    .line 17
    .line 18
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/c;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/c;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, ":"

    .line 25
    .line 26
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/c;->e:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    iput-boolean p1, p0, Lio/sentry/vendor/gson/stream/c;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public q(D)Lio/sentry/internal/debugmeta/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->q()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lio/sentry/vendor/gson/stream/c;->f:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "Numeric values must be finite, but was "

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Lio/sentry/l;->b(DLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public r(J)Lio/sentry/internal/debugmeta/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->q()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/n2;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/n2;->c(Lio/sentry/internal/debugmeta/c;Lio/sentry/b1;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public t(Ljava/lang/Boolean;)Lio/sentry/internal/debugmeta/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->i()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->q()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string p1, "true"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "false"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public u(Ljava/lang/Number;)Lio/sentry/internal/debugmeta/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->i()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->q()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v2, v0, Lio/sentry/vendor/gson/stream/c;->f:Z

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    const-string v2, "-Infinity"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "Infinity"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v2, "NaN"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "Numeric values must be finite, but was "

    .line 48
    .line 49
    invoke-static {p1, p0}, Lzyn;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->b()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public v(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->i()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->q()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public w(Z)Lio/sentry/internal/debugmeta/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->q()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "true"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "false"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
