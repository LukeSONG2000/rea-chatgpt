.class public final Lcr40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final y:Ljava/util/List;


# instance fields
.field public final a:Lsh50;

.field public final b:Lrig0;

.field public final c:Ljava/util/Random;

.field public final d:J

.field public e:Lpig0;

.field public final f:S

.field public final g:J

.field public final h:Ljava/lang/String;

.field public i:Lqo40;

.field public j:Lbr40;

.field public k:Lkkg0;

.field public l:Lllg0;

.field public final m:Lodb0;

.field public n:Ljava/lang/String;

.field public o:Loh3;

.field public final p:Ljava/util/ArrayDeque;

.field public final q:Ljava/util/ArrayDeque;

.field public r:J

.field public s:Z

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:I

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lra40;->c:Lra40;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcr40;->y:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpdb0;Lsh50;Lrig0;Ljava/util/Random;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcr40;->a:Lsh50;

    .line 5
    .line 6
    iput-object p3, p0, Lcr40;->b:Lrig0;

    .line 7
    .line 8
    iput-object p4, p0, Lcr40;->c:Ljava/util/Random;

    .line 9
    .line 10
    iput-wide p5, p0, Lcr40;->d:J

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    iput-object p3, p0, Lcr40;->e:Lpig0;

    .line 14
    .line 15
    long-to-int p5, p7

    .line 16
    iput-short p5, p0, Lcr40;->f:S

    .line 17
    .line 18
    iput-wide p9, p0, Lcr40;->g:J

    .line 19
    .line 20
    invoke-virtual {p1}, Lpdb0;->d()Lodb0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcr40;->m:Lodb0;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcr40;->p:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcr40;->q:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lcr40;->t:I

    .line 42
    .line 43
    iget-object p1, p2, Lsh50;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string p2, "GET"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    const/16 p1, 0x10

    .line 54
    .line 55
    new-array p2, p1, [B

    .line 56
    .line 57
    invoke-virtual {p4, p2}, Ljava/util/Random;->nextBytes([B)V

    .line 58
    .line 59
    .line 60
    const-wide/16 p5, 0x0

    .line 61
    .line 62
    const-wide/16 p7, 0x10

    .line 63
    .line 64
    const-wide/16 p3, 0x10

    .line 65
    .line 66
    invoke-static/range {p3 .. p8}, Lbit;->x(JJJ)V

    .line 67
    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-static {p3, p1, p2}, Lwr3;->n0(II[B)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, La;->a:[B

    .line 75
    .line 76
    invoke-static {p1, p2}, La;->a([B[B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcr40;->h:Ljava/lang/String;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string p0, "Request must be GET: "

    .line 84
    .line 85
    invoke-static {p0, p1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p3
.end method

.method public static d(Lcr40;Ljava/lang/Exception;Lop50;I)V
    .locals 11

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
    new-instance v2, Lp050;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v3, p0, Lcr40;->v:Z
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
    iput-boolean v0, p0, Lcr40;->v:Z

    .line 28
    .line 29
    iget-object v3, p0, Lcr40;->o:Loh3;

    .line 30
    .line 31
    iget-object v4, p0, Lcr40;->l:Lllg0;

    .line 32
    .line 33
    iput-object v4, v2, Lp050;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, p0, Lcr40;->l:Lllg0;

    .line 36
    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iget-object v5, p0, Lcr40;->m:Lodb0;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcr40;->n:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, " writer close"

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v9, Lo5z;

    .line 63
    .line 64
    invoke-direct {v9, v2, v0}, Lo5z;-><init>(Lp050;B)V

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x2

    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    invoke-static/range {v5 .. v10}, Lodb0;->c(Lodb0;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    iget-object v0, p0, Lcr40;->m:Lodb0;

    .line 78
    .line 79
    invoke-virtual {v0}, Lodb0;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    :try_start_2
    iget-object p0, p0, Lcr40;->b:Lrig0;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lrig0;->c(Ljava/lang/Throwable;Lop50;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3}, Loh3;->cancel()V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-eqz p3, :cond_5

    .line 94
    .line 95
    iget-object p0, v2, Lp050;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lllg0;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-static {p0}, Lqhh0;->b(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-virtual {v3}, Loh3;->cancel()V

    .line 110
    .line 111
    .line 112
    :cond_6
    if-eqz p3, :cond_7

    .line 113
    .line 114
    iget-object p1, v2, Lp050;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lllg0;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-static {p1}, Lqhh0;->b(Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    throw p0

    .line 124
    :goto_2
    monitor-exit p0

    .line 125
    throw p1
.end method


# virtual methods
.method public final a(Lop50;)Lyl90;
    .locals 6

    .line 1
    iget-object v0, p1, Lop50;->f:Lo9r;

    .line 2
    .line 3
    iget v1, p1, Lop50;->d:I

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
    invoke-virtual {v0, v1}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v0, v4}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v0, v1}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v2, v0

    .line 54
    :goto_0
    iget-object p0, p0, Lcr40;->h:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Le79;->a:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "SHA-1"

    .line 69
    .line 70
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    array-length v4, p0

    .line 76
    invoke-virtual {v0, p0, v1, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Lot6;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lot6;-><init>([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lot6;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object p0, p1, Lop50;->h:Lyl90;

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 104
    .line 105
    const-string p1, "Web Socket socket missing: bad interceptor?"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, "\' but was \'"

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 143
    .line 144
    const-string p1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 145
    .line 146
    invoke-static {v3, p1, v1}, Ljc4;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    .line 155
    .line 156
    const-string p1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 157
    .line 158
    invoke-static {v3, p1, v1}, Ljc4;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v2, "Expected HTTP 101 response but was \'"

    .line 171
    .line 172
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x20

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lop50;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0, p1, v3}, Lbqh;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcr40;->g:J

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
    new-instance v4, Lot6;

    .line 74
    .line 75
    sget-object v3, Le79;->a:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v4, v3}, Lot6;-><init>([B)V

    .line 82
    .line 83
    .line 84
    iput-object p2, v4, Lot6;->c:Ljava/lang/String;

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
    iget-boolean p2, p0, Lcr40;->v:Z

    .line 112
    .line 113
    if-nez p2, :cond_7

    .line 114
    .line 115
    iget-boolean p2, p0, Lcr40;->s:Z

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
    iput-boolean p2, p0, Lcr40;->s:Z

    .line 122
    .line 123
    iget-object p2, p0, Lcr40;->q:Ljava/util/ArrayDeque;

    .line 124
    .line 125
    new-instance v2, Lzq40;

    .line 126
    .line 127
    invoke-direct {v2, p1, v0, v1, v4}, Lzq40;-><init>(IJLot6;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcr40;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :cond_7
    :goto_4
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw p1
.end method

.method public final c(Lra00;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcr40;->a:Lsh50;

    .line 2
    .line 3
    iget-object v1, v0, Lsh50;->c:Lo9r;

    .line 4
    .line 5
    const-string v2, "Sec-WebSocket-Extensions"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/net/ProtocolException;

    .line 14
    .line 15
    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-static {p0, p1, v0, v1}, Lcr40;->d(Lcr40;Ljava/lang/Exception;Lop50;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lra00;->c()Lqa00;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Lpwn;->NONE:Lpwn;

    .line 31
    .line 32
    sget-object v3, Lshh0;->a:Ljava/util/TimeZone;

    .line 33
    .line 34
    new-instance v3, Lvl3;

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    invoke-direct {v3, v1, v4}, Lvl3;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p1, Lqa00;->e:Lnwn;

    .line 42
    .line 43
    sget-object v1, Lcr40;->y:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lqa00;->e(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lra00;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lra00;-><init>(Lqa00;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lsh50;->b()Lnh50;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "websocket"

    .line 58
    .line 59
    iget-object v3, p1, Lnh50;->c:Lmxn;

    .line 60
    .line 61
    const-string v4, "Upgrade"

    .line 62
    .line 63
    invoke-virtual {v3, v4, v0}, Lmxn;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "Connection"

    .line 67
    .line 68
    iget-object v3, p1, Lnh50;->c:Lmxn;

    .line 69
    .line 70
    invoke-virtual {v3, v0, v4}, Lmxn;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcr40;->h:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lnh50;->c:Lmxn;

    .line 76
    .line 77
    const-string v4, "Sec-WebSocket-Key"

    .line 78
    .line 79
    invoke-virtual {v3, v4, v0}, Lmxn;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "13"

    .line 83
    .line 84
    iget-object v3, p1, Lnh50;->c:Lmxn;

    .line 85
    .line 86
    const-string v4, "Sec-WebSocket-Version"

    .line 87
    .line 88
    invoke-virtual {v3, v4, v0}, Lmxn;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "permessage-deflate"

    .line 92
    .line 93
    iget-object v3, p1, Lnh50;->c:Lmxn;

    .line 94
    .line 95
    invoke-virtual {v3, v2, v0}, Lmxn;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lsh50;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lsh50;-><init>(Lnh50;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lqo40;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {p1, v1, v0, v2}, Lqo40;-><init>(Lra00;Lsh50;Z)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcr40;->i:Lqo40;

    .line 110
    .line 111
    new-instance v1, Lh4y;

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct {v1, p0, v0, v3, v2}, Lh4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lqo40;->d(Lux6;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcr40;->t:I

    .line 3
    .line 4
    iget-object v1, p0, Lcr40;->u:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcr40;->k:Lkkg0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Lcr40;->k:Lkkg0;

    .line 10
    .line 11
    iget-boolean v4, p0, Lcr40;->s:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lcr40;->q:Ljava/util/ArrayDeque;

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
    iget-object v4, p0, Lcr40;->l:Lllg0;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iput-object v3, p0, Lcr40;->l:Lllg0;

    .line 28
    .line 29
    iget-object v5, p0, Lcr40;->m:Lodb0;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lcr40;->n:Ljava/lang/String;

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
    new-instance v9, Lko40;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v9, v4, v3}, Lko40;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    const/4 v10, 0x2

    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    invoke-static/range {v5 .. v10}, Lodb0;->c(Lodb0;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :goto_0
    iget-object v3, p0, Lcr40;->m:Lodb0;

    .line 66
    .line 67
    invoke-virtual {v3}, Lodb0;->g()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-boolean v3, p0, Lcr40;->v:Z

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    iget-object v3, p0, Lcr40;->l:Lllg0;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    iget v3, p0, Lcr40;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    const/4 v4, -0x1

    .line 81
    if-eq v3, v4, :cond_2

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v3, 0x0

    .line 86
    :goto_1
    monitor-exit p0

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object p0, p0, Lcr40;->b:Lrig0;

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Lrig0;->a(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-static {v2}, Lqhh0;->b(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    :goto_2
    monitor-exit p0

    .line 101
    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lshh0;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lcr40;->j:Lbr40;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcr40;->m:Lodb0;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lodb0;->d(Lbdb0;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized g(ILot6;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcr40;->v:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcr40;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, Lcr40;->r:J

    .line 13
    .line 14
    iget-object v0, p2, Lot6;->a:[B

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
    invoke-virtual {p0, p1, p2}, Lcr40;->b(ILjava/lang/String;)V
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
    iput-wide v2, p0, Lcr40;->r:J

    .line 40
    .line 41
    iget-object v0, p0, Lcr40;->q:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance v1, Lar40;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, Lar40;-><init>(ILot6;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcr40;->f()V
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

.method public final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lot6;

    .line 2
    .line 3
    sget-object v1, Le79;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lot6;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lot6;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lcr40;->g(ILot6;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final i()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lcr40;->v:Z
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
    iget-object v3, v1, Lcr40;->l:Lllg0;

    .line 12
    .line 13
    iget-object v0, v1, Lcr40;->p:Ljava/util/ArrayDeque;

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
    iget-object v7, v1, Lcr40;->q:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    instance-of v8, v7, Lzq40;

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    iget v8, v1, Lcr40;->t:I

    .line 35
    .line 36
    iget-object v9, v1, Lcr40;->u:Ljava/lang/String;

    .line 37
    .line 38
    if-eq v8, v6, :cond_2

    .line 39
    .line 40
    iget-object v6, v1, Lcr40;->l:Lllg0;

    .line 41
    .line 42
    iput-object v5, v1, Lcr40;->l:Lllg0;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget-object v10, v1, Lcr40;->k:Lkkg0;

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
    iget-object v10, v1, Lcr40;->m:Lodb0;

    .line 56
    .line 57
    invoke-virtual {v10}, Lodb0;->g()V

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
    check-cast v6, Lzq40;

    .line 69
    .line 70
    iget-wide v10, v6, Lzq40;->c:J

    .line 71
    .line 72
    iget-object v12, v1, Lcr40;->m:Lodb0;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v13, v1, Lcr40;->n:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v13, " cancel"

    .line 85
    .line 86
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    new-instance v6, Lko40;

    .line 100
    .line 101
    const/4 v10, 0x4

    .line 102
    invoke-direct {v6, v1, v10}, Lko40;-><init>(Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    const/16 v17, 0x4

    .line 106
    .line 107
    move-object/from16 v16, v6

    .line 108
    .line 109
    invoke-static/range {v12 .. v17}, Lodb0;->c(Lodb0;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    move v6, v8

    .line 113
    move-object v8, v7

    .line 114
    move-object v7, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    if-nez v7, :cond_4

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return v2

    .line 120
    :cond_4
    move-object v9, v5

    .line 121
    move-object v8, v7

    .line 122
    move-object v7, v9

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-object v7, v5

    .line 125
    move-object v8, v7

    .line 126
    move-object v9, v8

    .line 127
    :goto_1
    monitor-exit p0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    :try_start_2
    check-cast v0, Lot6;

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    invoke-virtual {v3, v1, v0}, Lllg0;->b(ILot6;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :catchall_1
    move-exception v0

    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_6
    instance-of v0, v8, Lar40;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    move-object v0, v8

    .line 147
    check-cast v0, Lar40;

    .line 148
    .line 149
    iget-byte v0, v0, Lar40;->a:B

    .line 150
    .line 151
    move-object v2, v8

    .line 152
    check-cast v2, Lar40;

    .line 153
    .line 154
    iget-object v2, v2, Lar40;->b:Lot6;

    .line 155
    .line 156
    invoke-virtual {v3, v0, v2}, Lllg0;->e(ILot6;)V

    .line 157
    .line 158
    .line 159
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    :try_start_3
    iget-wide v2, v1, Lcr40;->r:J

    .line 161
    .line 162
    check-cast v8, Lar40;

    .line 163
    .line 164
    iget-object v0, v8, Lar40;->b:Lot6;

    .line 165
    .line 166
    iget-object v0, v0, Lot6;->a:[B

    .line 167
    .line 168
    array-length v0, v0

    .line 169
    int-to-long v5, v0

    .line 170
    sub-long/2addr v2, v5

    .line 171
    iput-wide v2, v1, Lcr40;->r:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 172
    .line 173
    :try_start_4
    monitor-exit p0

    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :catchall_2
    move-exception v0

    .line 177
    monitor-exit p0

    .line 178
    throw v0

    .line 179
    :cond_7
    instance-of v0, v8, Lzq40;

    .line 180
    .line 181
    if-eqz v0, :cond_13

    .line 182
    .line 183
    move-object v0, v8

    .line 184
    check-cast v0, Lzq40;

    .line 185
    .line 186
    iget v0, v0, Lzq40;->a:I

    .line 187
    .line 188
    check-cast v8, Lzq40;

    .line 189
    .line 190
    iget-object v8, v8, Lzq40;->b:Lot6;

    .line 191
    .line 192
    sget-object v10, Lot6;->d:Lot6;

    .line 193
    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    if-eqz v8, :cond_10

    .line 197
    .line 198
    :cond_8
    if-eqz v0, :cond_e

    .line 199
    .line 200
    const/16 v10, 0x3e8

    .line 201
    .line 202
    if-lt v0, v10, :cond_b

    .line 203
    .line 204
    const/16 v10, 0x1388

    .line 205
    .line 206
    if-lt v0, v10, :cond_9

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    const/16 v10, 0x3ec

    .line 210
    .line 211
    if-gt v10, v0, :cond_a

    .line 212
    .line 213
    const/16 v10, 0x3ef

    .line 214
    .line 215
    if-ge v0, v10, :cond_a

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_a
    const/16 v10, 0x3f7

    .line 219
    .line 220
    if-gt v10, v0, :cond_c

    .line 221
    .line 222
    const/16 v10, 0xbb8

    .line 223
    .line 224
    if-ge v0, v10, :cond_c

    .line 225
    .line 226
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v10, "Code "

    .line 229
    .line 230
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v10, " is reserved and may not be used."

    .line 237
    .line 238
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    goto :goto_4

    .line 246
    :cond_b
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v10, "Code must be in range [1000,5000): "

    .line 249
    .line 250
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    :cond_c
    :goto_4
    if-nez v5, :cond_d

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_e
    :goto_5
    new-instance v5, Lcl6;

    .line 274
    .line 275
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v0}, Lcl6;->q0(I)V

    .line 279
    .line 280
    .line 281
    if-eqz v8, :cond_f

    .line 282
    .line 283
    invoke-virtual {v5, v8}, Lcl6;->Y(Lot6;)V

    .line 284
    .line 285
    .line 286
    :cond_f
    iget-wide v10, v5, Lcl6;->b:J

    .line 287
    .line 288
    invoke-virtual {v5, v10, v11}, Lcl6;->e1(J)Lot6;

    .line 289
    .line 290
    .line 291
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 292
    :cond_10
    const/16 v0, 0x8

    .line 293
    .line 294
    :try_start_5
    invoke-virtual {v3, v0, v10}, Lllg0;->b(ILot6;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 295
    .line 296
    .line 297
    :try_start_6
    iput-boolean v4, v3, Lllg0;->h:Z

    .line 298
    .line 299
    if-eqz v2, :cond_11

    .line 300
    .line 301
    iget-object v0, v1, Lcr40;->b:Lrig0;

    .line 302
    .line 303
    invoke-virtual {v0, v6, v9}, Lrig0;->a(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 304
    .line 305
    .line 306
    :cond_11
    :goto_6
    if-eqz v7, :cond_12

    .line 307
    .line 308
    invoke-static {v7}, Lqhh0;->b(Ljava/io/Closeable;)V

    .line 309
    .line 310
    .line 311
    :cond_12
    return v4

    .line 312
    :catchall_3
    move-exception v0

    .line 313
    :try_start_7
    iput-boolean v4, v3, Lllg0;->h:Z

    .line 314
    .line 315
    throw v0

    .line 316
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 319
    .line 320
    .line 321
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 322
    :goto_7
    if-eqz v7, :cond_14

    .line 323
    .line 324
    invoke-static {v7}, Lqhh0;->b(Ljava/io/Closeable;)V

    .line 325
    .line 326
    .line 327
    :cond_14
    throw v0

    .line 328
    :goto_8
    monitor-exit p0

    .line 329
    throw v0
.end method
