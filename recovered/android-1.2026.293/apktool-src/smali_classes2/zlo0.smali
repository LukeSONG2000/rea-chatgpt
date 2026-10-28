.class public final Lzlo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final x:Ljava/util/List;


# instance fields
.field public final a:Lo551;

.field public final b:Ljava/util/Random;

.field public final c:J

.field public d:Lm551;

.field public final e:S

.field public final f:J

.field public final g:Ljava/lang/String;

.field public h:Lpio0;

.field public i:Lylo0;

.field public j:Lu751;

.field public k:Lg951;

.field public final l:Lffy0;

.field public m:Ljava/lang/String;

.field public n:Lena;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Ljava/util/ArrayDeque;

.field public q:J

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lh2o0;->c:Lh2o0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzlo0;->x:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhfy0;Lk7q0;Lo551;Ljava/util/Random;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzlo0;->a:Lo551;

    .line 5
    .line 6
    iput-object p4, p0, Lzlo0;->b:Ljava/util/Random;

    .line 7
    .line 8
    iput-wide p5, p0, Lzlo0;->c:J

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    iput-object p3, p0, Lzlo0;->d:Lm551;

    .line 12
    .line 13
    long-to-int p5, p7

    .line 14
    iput-short p5, p0, Lzlo0;->e:S

    .line 15
    .line 16
    iput-wide p9, p0, Lzlo0;->f:J

    .line 17
    .line 18
    invoke-virtual {p1}, Lhfy0;->d()Lffy0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lzlo0;->l:Lffy0;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lzlo0;->o:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lzlo0;->p:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lzlo0;->s:I

    .line 40
    .line 41
    iget-object p1, p2, Lk7q0;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string p2, "GET"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    const/16 p1, 0x10

    .line 52
    .line 53
    new-array p2, p1, [B

    .line 54
    .line 55
    invoke-virtual {p4, p2}, Ljava/util/Random;->nextBytes([B)V

    .line 56
    .line 57
    .line 58
    const-wide/16 p5, 0x0

    .line 59
    .line 60
    const-wide/16 p7, 0x10

    .line 61
    .line 62
    const-wide/16 p3, 0x10

    .line 63
    .line 64
    invoke-static/range {p3 .. p8}, Lbl31;->o(JJJ)V

    .line 65
    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-static {p2, p3, p1}, Lic6;->B0([BII)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x1

    .line 73
    sget-object p3, La;->a:[B

    .line 74
    .line 75
    invoke-static {p1, p2, p3}, La;->a([BZ[B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lzlo0;->g:Ljava/lang/String;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string p0, "Request must be GET: "

    .line 83
    .line 84
    invoke-static {p0, p1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p3
.end method

.method public static c(Lzlo0;Ljava/lang/Exception;Ldnq0;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p3, v0

    .line 15
    :goto_0
    new-instance v2, Lqxo0;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v3, p0, Lzlo0;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_2
    :try_start_1
    iput-boolean v0, p0, Lzlo0;->u:Z

    .line 28
    .line 29
    iget-object v3, p0, Lzlo0;->n:Lena;

    .line 30
    .line 31
    iget-object v0, p0, Lzlo0;->k:Lg951;

    .line 32
    .line 33
    iput-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, p0, Lzlo0;->k:Lg951;

    .line 36
    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Lzlo0;->l:Lffy0;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lzlo0;->m:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " writer close"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v8, Lg180;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    invoke-direct {v8, v2, v0}, Lg180;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    invoke-static/range {v4 .. v9}, Lffy0;->c(Lffy0;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    iget-object v0, p0, Lzlo0;->l:Lffy0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lffy0;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    :try_start_2
    iget-object p0, p0, Lzlo0;->a:Lo551;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lo551;->d(Ljava/lang/Throwable;Ldnq0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, Lena;->cancel()V

    .line 93
    .line 94
    .line 95
    :cond_4
    if-eqz p3, :cond_5

    .line 96
    .line 97
    iget-object p0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lg951;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-static {p0}, Loh61;->b(Ljava/io/Closeable;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3}, Lena;->cancel()V

    .line 112
    .line 113
    .line 114
    :cond_6
    if-eqz p3, :cond_7

    .line 115
    .line 116
    iget-object p1, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lg951;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-static {p1}, Loh61;->b(Ljava/io/Closeable;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    throw p0

    .line 126
    :goto_2
    monitor-exit p0

    .line 127
    throw p1
.end method


# virtual methods
.method public final a(Ldnq0;)Lmtv0;
    .locals 6

    .line 1
    iget-object v0, p1, Ldnq0;->f:Lua30;

    .line 2
    .line 3
    iget v1, p1, Ldnq0;->d:I

    .line 4
    .line 5
    const/16 v2, 0x65

    .line 6
    .line 7
    const/16 v3, 0x27

    .line 8
    .line 9
    if-ne v1, v2, :cond_7

    .line 10
    .line 11
    const-string v1, "Connection"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_0
    const-string v4, "Upgrade"

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_1
    const-string v4, "websocket"

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    const-string v1, "Sec-WebSocket-Accept"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lzlo0;->g:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 61
    .line 62
    invoke-static {v1, p0, v4}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v1, "SHA-1"

    .line 73
    .line 74
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v4, 0x0

    .line 79
    array-length v5, p0

    .line 80
    invoke-virtual {v1, p0, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v1, Lsza;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lsza;-><init>([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lsza;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object p0, p1, Ldnq0;->h:Lmtv0;

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_3
    const-string p0, "Web Socket socket missing: bad interceptor?"

    .line 108
    .line 109
    invoke-static {p0}, Lrl;->m(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, "\' but was \'"

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 145
    .line 146
    const-string p1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 147
    .line 148
    invoke-static {v3, p1, v1}, Lsh7;->o(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    .line 157
    .line 158
    const-string p1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 159
    .line 160
    invoke-static {v3, p1, v1}, Lsh7;->o(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, "Expected HTTP 101 response but was \'"

    .line 173
    .line 174
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 v1, 0x20

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Ldnq0;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0, p1, v3}, Le1n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lzlo0;->f:J

    .line 2
    .line 3
    const-string v2, "reason.size() > 123: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/16 v3, 0x3e8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-lt p1, v3, :cond_3

    .line 10
    .line 11
    const/16 v3, 0x1388

    .line 12
    .line 13
    if-lt p1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 v3, 0x3ec

    .line 17
    .line 18
    if-gt v3, p1, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x3ef

    .line 21
    .line 22
    if-ge p1, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v3, 0x3f7

    .line 26
    .line 27
    if-gt v3, p1, :cond_2

    .line 28
    .line 29
    const/16 v3, 0xbb8

    .line 30
    .line 31
    if-ge p1, v3, :cond_2

    .line 32
    .line 33
    :goto_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "Code "

    .line 36
    .line 37
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, " is reserved and may not be used."

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v3, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "Code must be in range [1000,5000): "

    .line 58
    .line 59
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_2
    if-nez v3, :cond_8

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    new-instance v4, Lsza;

    .line 74
    .line 75
    sget-object v3, Lgve;->a:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v4, v3}, Lsza;-><init>([B)V

    .line 82
    .line 83
    .line 84
    iput-object p2, v4, Lsza;->c:Ljava/lang/String;

    .line 85
    .line 86
    array-length v3, v3

    .line 87
    int-to-long v5, v3

    .line 88
    const-wide/16 v7, 0x7b

    .line 89
    .line 90
    cmp-long v3, v5, v7

    .line 91
    .line 92
    if-gtz v3, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    :goto_3
    iget-boolean p2, p0, Lzlo0;->u:Z

    .line 112
    .line 113
    if-nez p2, :cond_7

    .line 114
    .line 115
    iget-boolean p2, p0, Lzlo0;->r:Z

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const/4 p2, 0x1

    .line 121
    iput-boolean p2, p0, Lzlo0;->r:Z

    .line 122
    .line 123
    iget-object v2, p0, Lzlo0;->p:Ljava/util/ArrayDeque;

    .line 124
    .line 125
    new-instance v3, Lwlo0;

    .line 126
    .line 127
    invoke-direct {v3, p1, v0, v1, v4}, Lwlo0;-><init>(IJLsza;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lzlo0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return p2

    .line 138
    :cond_7
    :goto_4
    monitor-exit p0

    .line 139
    const/4 p0, 0x0

    .line 140
    return p0

    .line 141
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw p1
.end method

.method public final d()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lzlo0;->s:I

    .line 3
    .line 4
    iget-object v1, p0, Lzlo0;->t:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lzlo0;->j:Lu751;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Lzlo0;->j:Lu751;

    .line 10
    .line 11
    iget-boolean v4, p0, Lzlo0;->r:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lzlo0;->p:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lzlo0;->k:Lg951;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iput-object v3, p0, Lzlo0;->k:Lg951;

    .line 28
    .line 29
    iget-object v5, p0, Lzlo0;->l:Lffy0;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lzlo0;->m:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v6, " writer close"

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v9, Lhv40;

    .line 51
    .line 52
    const/16 v3, 0xf

    .line 53
    .line 54
    invoke-direct {v9, v4, v3}, Lhv40;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x2

    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    invoke-static/range {v5 .. v10}, Lffy0;->c(Lffy0;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :goto_0
    iget-object v3, p0, Lzlo0;->l:Lffy0;

    .line 67
    .line 68
    invoke-virtual {v3}, Lffy0;->g()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-boolean v3, p0, Lzlo0;->u:Z

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    iget-object v3, p0, Lzlo0;->k:Lg951;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    iget v3, p0, Lzlo0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    const/4 v4, -0x1

    .line 82
    if-eq v3, v4, :cond_2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v3, 0x0

    .line 87
    :goto_1
    monitor-exit p0

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-object p0, p0, Lzlo0;->a:Lo551;

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Lo551;->b(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-static {v2}, Loh61;->b(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :goto_2
    monitor-exit p0

    .line 102
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lqh61;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lzlo0;->i:Lylo0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lzlo0;->l:Lffy0;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lffy0;->d(Lmdy0;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized f(ILsza;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzlo0;->u:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lzlo0;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, Lzlo0;->q:J

    .line 13
    .line 14
    iget-object v0, p2, Lsza;->a:[B

    .line 15
    .line 16
    array-length v4, v0

    .line 17
    int-to-long v4, v4

    .line 18
    add-long/2addr v4, v2

    .line 19
    const-wide/32 v6, 0x1000000

    .line 20
    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x3e9

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Lzlo0;->b(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_1
    array-length v0, v0

    .line 37
    int-to-long v0, v0

    .line 38
    add-long/2addr v2, v0

    .line 39
    iput-wide v2, p0, Lzlo0;->q:J

    .line 40
    .line 41
    iget-object v0, p0, Lzlo0;->p:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance v1, Lxlo0;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, Lxlo0;-><init>(ILsza;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lzlo0;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    :goto_0
    monitor-exit p0

    .line 58
    return v1

    .line 59
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lsza;

    .line 2
    .line 3
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lsza;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lsza;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lzlo0;->f(ILsza;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final h()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lzlo0;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_1
    iget-object v3, v1, Lzlo0;->k:Lg951;

    .line 12
    .line 13
    iget-object v0, v1, Lzlo0;->o:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, -0x1

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    iget-object v7, v1, Lzlo0;->p:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    instance-of v8, v7, Lwlo0;

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    iget v8, v1, Lzlo0;->s:I

    .line 35
    .line 36
    iget-object v9, v1, Lzlo0;->t:Ljava/lang/String;

    .line 37
    .line 38
    if-eq v8, v6, :cond_2

    .line 39
    .line 40
    iget-object v6, v1, Lzlo0;->k:Lg951;

    .line 41
    .line 42
    iput-object v5, v1, Lzlo0;->k:Lg951;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget-object v10, v1, Lzlo0;->j:Lu751;

    .line 47
    .line 48
    if-nez v10, :cond_1

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v10, v1, Lzlo0;->l:Lffy0;

    .line 56
    .line 57
    invoke-virtual {v10}, Lffy0;->g()V

    .line 58
    .line 59
    .line 60
    move-object/from16 v18, v7

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    move v6, v8

    .line 64
    move-object/from16 v8, v18

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v6, v7

    .line 68
    check-cast v6, Lwlo0;

    .line 69
    .line 70
    invoke-virtual {v6}, Lwlo0;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    iget-object v12, v1, Lzlo0;->l:Lffy0;

    .line 75
    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v13, v1, Lzlo0;->m:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v13, " cancel"

    .line 87
    .line 88
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    new-instance v6, Lt92;

    .line 102
    .line 103
    const/16 v10, 0x13

    .line 104
    .line 105
    invoke-direct {v6, v1, v10}, Lt92;-><init>(Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    const/16 v17, 0x4

    .line 109
    .line 110
    move-object/from16 v16, v6

    .line 111
    .line 112
    invoke-static/range {v12 .. v17}, Lffy0;->c(Lffy0;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    move v6, v8

    .line 116
    move-object v8, v7

    .line 117
    move-object v7, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    if-nez v7, :cond_4

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return v2

    .line 123
    :cond_4
    move-object v9, v5

    .line 124
    move-object v8, v7

    .line 125
    move-object v7, v9

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-object v7, v5

    .line 128
    move-object v8, v7

    .line 129
    move-object v9, v8

    .line 130
    :goto_1
    monitor-exit p0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    :try_start_2
    check-cast v0, Lsza;

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    invoke-virtual {v3, v1, v0}, Lg951;->a(ILsza;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_6
    instance-of v0, v8, Lxlo0;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    move-object v0, v8

    .line 150
    check-cast v0, Lxlo0;

    .line 151
    .line 152
    iget-byte v0, v0, Lxlo0;->a:B

    .line 153
    .line 154
    move-object v2, v8

    .line 155
    check-cast v2, Lxlo0;

    .line 156
    .line 157
    iget-object v2, v2, Lxlo0;->b:Lsza;

    .line 158
    .line 159
    invoke-virtual {v3, v0, v2}, Lg951;->b(ILsza;)V

    .line 160
    .line 161
    .line 162
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    :try_start_3
    iget-wide v2, v1, Lzlo0;->q:J

    .line 164
    .line 165
    check-cast v8, Lxlo0;

    .line 166
    .line 167
    iget-object v0, v8, Lxlo0;->b:Lsza;

    .line 168
    .line 169
    iget-object v0, v0, Lsza;->a:[B

    .line 170
    .line 171
    array-length v0, v0

    .line 172
    int-to-long v5, v0

    .line 173
    sub-long/2addr v2, v5

    .line 174
    iput-wide v2, v1, Lzlo0;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    .line 176
    :try_start_4
    monitor-exit p0

    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :catchall_2
    move-exception v0

    .line 180
    monitor-exit p0

    .line 181
    throw v0

    .line 182
    :cond_7
    instance-of v0, v8, Lwlo0;

    .line 183
    .line 184
    if-eqz v0, :cond_13

    .line 185
    .line 186
    move-object v0, v8

    .line 187
    check-cast v0, Lwlo0;

    .line 188
    .line 189
    invoke-virtual {v0}, Lwlo0;->b()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    check-cast v8, Lwlo0;

    .line 194
    .line 195
    invoke-virtual {v8}, Lwlo0;->c()Lsza;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    sget-object v10, Lsza;->d:Lsza;

    .line 200
    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    if-eqz v8, :cond_10

    .line 204
    .line 205
    :cond_8
    if-eqz v0, :cond_e

    .line 206
    .line 207
    const/16 v10, 0x3e8

    .line 208
    .line 209
    if-lt v0, v10, :cond_b

    .line 210
    .line 211
    const/16 v10, 0x1388

    .line 212
    .line 213
    if-lt v0, v10, :cond_9

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    const/16 v10, 0x3ec

    .line 217
    .line 218
    if-gt v10, v0, :cond_a

    .line 219
    .line 220
    const/16 v10, 0x3ef

    .line 221
    .line 222
    if-ge v0, v10, :cond_a

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    const/16 v10, 0x3f7

    .line 226
    .line 227
    if-gt v10, v0, :cond_c

    .line 228
    .line 229
    const/16 v10, 0xbb8

    .line 230
    .line 231
    if-ge v0, v10, :cond_c

    .line 232
    .line 233
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v10, "Code "

    .line 236
    .line 237
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v10, " is reserved and may not be used."

    .line 244
    .line 245
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    goto :goto_4

    .line 253
    :cond_b
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v10, "Code must be in range [1000,5000): "

    .line 256
    .line 257
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :cond_c
    :goto_4
    if-nez v5, :cond_d

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_e
    :goto_5
    new-instance v5, Lgma;

    .line 281
    .line 282
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v0}, Lgma;->j0(I)V

    .line 286
    .line 287
    .line 288
    if-eqz v8, :cond_f

    .line 289
    .line 290
    invoke-virtual {v5, v8}, Lgma;->Z(Lsza;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    iget-wide v10, v5, Lgma;->b:J

    .line 294
    .line 295
    invoke-virtual {v5, v10, v11}, Lgma;->F(J)Lsza;

    .line 296
    .line 297
    .line 298
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 299
    :cond_10
    const/16 v0, 0x8

    .line 300
    .line 301
    :try_start_5
    invoke-virtual {v3, v0, v10}, Lg951;->a(ILsza;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 302
    .line 303
    .line 304
    :try_start_6
    iput-boolean v4, v3, Lg951;->h:Z

    .line 305
    .line 306
    if-eqz v2, :cond_11

    .line 307
    .line 308
    iget-object v0, v1, Lzlo0;->a:Lo551;

    .line 309
    .line 310
    invoke-virtual {v0, v6, v9}, Lo551;->b(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 311
    .line 312
    .line 313
    :cond_11
    :goto_6
    if-eqz v7, :cond_12

    .line 314
    .line 315
    invoke-static {v7}, Loh61;->b(Ljava/io/Closeable;)V

    .line 316
    .line 317
    .line 318
    :cond_12
    return v4

    .line 319
    :catchall_3
    move-exception v0

    .line 320
    :try_start_7
    iput-boolean v4, v3, Lg951;->h:Z

    .line 321
    .line 322
    throw v0

    .line 323
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 326
    .line 327
    .line 328
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 329
    :goto_7
    if-eqz v7, :cond_14

    .line 330
    .line 331
    invoke-static {v7}, Loh61;->b(Ljava/io/Closeable;)V

    .line 332
    .line 333
    .line 334
    :cond_14
    throw v0

    .line 335
    :goto_8
    monitor-exit p0

    .line 336
    throw v0
.end method
