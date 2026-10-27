.class public final Lcom/lyft/kronos/internal/ntp/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lo0g0;


# direct methods
.method public constructor <init>(Lo0g0;Lg3c;Leyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/a;->a:Lo0g0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(BBIJ)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x5

    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;

    .line 12
    .line 13
    const-string p2, "untrusted mode: "

    .line 14
    .line 15
    invoke-static {p1, p2}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const/16 p0, 0xf

    .line 26
    .line 27
    if-gt p2, p0, :cond_3

    .line 28
    .line 29
    const-wide/16 p0, 0x0

    .line 30
    .line 31
    cmp-long p0, p3, p0

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p0, Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;

    .line 37
    .line 38
    const-string p1, "zero transmitTime"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    new-instance p0, Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;

    .line 45
    .line 46
    const-string p1, "untrusted stratum: "

    .line 47
    .line 48
    invoke-static {p2, p1}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_4
    new-instance p0, Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;

    .line 57
    .line 58
    const-string p1, "unsynchronized server"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static b(I[B)J
    .locals 5

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    add-int/lit8 v1, p0, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, v1

    .line 6
    .line 7
    add-int/lit8 v2, p0, 0x2

    .line 8
    .line 9
    aget-byte v2, p1, v2

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    aget-byte p0, p1, p0

    .line 14
    .line 15
    and-int/lit16 p1, v0, 0x80

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    and-int/lit8 p1, v0, 0x7f

    .line 22
    .line 23
    add-int/lit16 v0, p1, 0x80

    .line 24
    .line 25
    :cond_0
    and-int/lit16 p1, v1, 0x80

    .line 26
    .line 27
    if-ne p1, v3, :cond_1

    .line 28
    .line 29
    and-int/lit8 p1, v1, 0x7f

    .line 30
    .line 31
    add-int/lit16 v1, p1, 0x80

    .line 32
    .line 33
    :cond_1
    and-int/lit16 p1, v2, 0x80

    .line 34
    .line 35
    if-ne p1, v3, :cond_2

    .line 36
    .line 37
    and-int/lit8 p1, v2, 0x7f

    .line 38
    .line 39
    add-int/lit16 v2, p1, 0x80

    .line 40
    .line 41
    :cond_2
    and-int/lit16 p1, p0, 0x80

    .line 42
    .line 43
    if-ne p1, v3, :cond_3

    .line 44
    .line 45
    and-int/lit8 p0, p0, 0x7f

    .line 46
    .line 47
    add-int/2addr p0, v3

    .line 48
    :cond_3
    int-to-long v3, v0

    .line 49
    const/16 p1, 0x18

    .line 50
    .line 51
    shl-long/2addr v3, p1

    .line 52
    int-to-long v0, v1

    .line 53
    const/16 p1, 0x10

    .line 54
    .line 55
    shl-long/2addr v0, p1

    .line 56
    add-long/2addr v3, v0

    .line 57
    int-to-long v0, v2

    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    shl-long/2addr v0, p1

    .line 61
    add-long/2addr v3, v0

    .line 62
    int-to-long p0, p0

    .line 63
    add-long/2addr v3, p0

    .line 64
    return-wide v3
.end method

.method public static c(I[B)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/lyft/kronos/internal/ntp/a;->b(I[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/lyft/kronos/internal/ntp/a;->b(I[B)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide v2, 0x83aa7e80L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    mul-long/2addr p0, v2

    .line 21
    const-wide v2, 0x100000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    div-long/2addr p0, v2

    .line 27
    add-long/2addr p0, v0

    .line 28
    return-wide p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/Long;)Ltk90;
    .locals 26

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, Ljava/net/DatagramSocket;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v2, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x30

    .line 19
    .line 20
    new-array v3, v1, [B

    .line 21
    .line 22
    new-instance v4, Ljava/net/DatagramPacket;

    .line 23
    .line 24
    const/16 v5, 0x7b

    .line 25
    .line 26
    invoke-direct {v4, v3, v1, v0, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x1b

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-byte v0, v3, v5

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    const-wide/16 v10, 0x3e8

    .line 43
    .line 44
    div-long v12, v6, v10

    .line 45
    .line 46
    mul-long v14, v12, v10

    .line 47
    .line 48
    sub-long v14, v6, v14

    .line 49
    .line 50
    const-wide v16, 0x83aa7e80L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    add-long v12, v12, v16

    .line 56
    .line 57
    const/16 v0, 0x18

    .line 58
    .line 59
    move/from16 p1, v5

    .line 60
    .line 61
    move-wide/from16 v16, v6

    .line 62
    .line 63
    shr-long v5, v12, v0

    .line 64
    .line 65
    long-to-int v5, v5

    .line 66
    int-to-byte v5, v5

    .line 67
    const/16 v6, 0x28

    .line 68
    .line 69
    aput-byte v5, v3, v6

    .line 70
    .line 71
    const/16 v5, 0x10

    .line 72
    .line 73
    move-wide/from16 v18, v10

    .line 74
    .line 75
    shr-long v10, v12, v5

    .line 76
    .line 77
    long-to-int v7, v10

    .line 78
    int-to-byte v7, v7

    .line 79
    const/16 v10, 0x29

    .line 80
    .line 81
    aput-byte v7, v3, v10

    .line 82
    .line 83
    const/16 v7, 0x8

    .line 84
    .line 85
    shr-long v10, v12, v7

    .line 86
    .line 87
    long-to-int v10, v10

    .line 88
    int-to-byte v10, v10

    .line 89
    const/16 v11, 0x2a

    .line 90
    .line 91
    aput-byte v10, v3, v11

    .line 92
    .line 93
    long-to-int v10, v12

    .line 94
    int-to-byte v10, v10

    .line 95
    const/16 v11, 0x2b

    .line 96
    .line 97
    aput-byte v10, v3, v11

    .line 98
    .line 99
    const-wide v10, 0x100000000L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    mul-long/2addr v14, v10

    .line 105
    div-long v14, v14, v18

    .line 106
    .line 107
    shr-long v10, v14, v0

    .line 108
    .line 109
    long-to-int v10, v10

    .line 110
    int-to-byte v10, v10

    .line 111
    const/16 v11, 0x2c

    .line 112
    .line 113
    aput-byte v10, v3, v11

    .line 114
    .line 115
    shr-long v10, v14, v5

    .line 116
    .line 117
    long-to-int v5, v10

    .line 118
    int-to-byte v5, v5

    .line 119
    const/16 v10, 0x2d

    .line 120
    .line 121
    aput-byte v5, v3, v10

    .line 122
    .line 123
    shr-long v10, v14, v7

    .line 124
    .line 125
    long-to-int v5, v10

    .line 126
    int-to-byte v5, v5

    .line 127
    const/16 v7, 0x2e

    .line 128
    .line 129
    aput-byte v5, v3, v7

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    const-wide v12, 0x406fe00000000000L    # 255.0

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    mul-double/2addr v10, v12

    .line 141
    double-to-int v5, v10

    .line 142
    int-to-byte v5, v5

    .line 143
    const/16 v7, 0x2f

    .line 144
    .line 145
    aput-byte v5, v3, v7

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v3, Ljava/net/DatagramPacket;

    .line 155
    .line 156
    array-length v4, v1

    .line 157
    invoke-direct {v3, v1, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v21

    .line 167
    sub-long v3, v21, v8

    .line 168
    .line 169
    add-long v19, v3, v16

    .line 170
    .line 171
    aget-byte v3, v1, p1

    .line 172
    .line 173
    shr-int/lit8 v4, v3, 0x6

    .line 174
    .line 175
    and-int/lit8 v4, v4, 0x3

    .line 176
    .line 177
    int-to-byte v4, v4

    .line 178
    and-int/lit8 v3, v3, 0x7

    .line 179
    .line 180
    int-to-byte v3, v3

    .line 181
    const/4 v5, 0x1

    .line 182
    aget-byte v5, v1, v5

    .line 183
    .line 184
    and-int/lit16 v5, v5, 0xff

    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/lyft/kronos/internal/ntp/a;->c(I[B)J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    const/16 v0, 0x20

    .line 191
    .line 192
    invoke-static {v0, v1}, Lcom/lyft/kronos/internal/ntp/a;->c(I[B)J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    invoke-static {v6, v1}, Lcom/lyft/kronos/internal/ntp/a;->c(I[B)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-static {v4, v3, v5, v0, v1}, Lcom/lyft/kronos/internal/ntp/a;->a(BBIJ)V

    .line 201
    .line 202
    .line 203
    sub-long/2addr v9, v7

    .line 204
    sub-long v0, v0, v19

    .line 205
    .line 206
    add-long/2addr v0, v9

    .line 207
    const-wide/16 v3, 0x2

    .line 208
    .line 209
    div-long v23, v0, v3

    .line 210
    .line 211
    new-instance v18, Ltk90;

    .line 212
    .line 213
    move-object/from16 v0, p0

    .line 214
    .line 215
    iget-object v0, v0, Lcom/lyft/kronos/internal/ntp/a;->a:Lo0g0;

    .line 216
    .line 217
    move-object/from16 v25, v0

    .line 218
    .line 219
    invoke-direct/range {v18 .. v25}, Ltk90;-><init>(JJJLo0g0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 223
    .line 224
    .line 225
    return-object v18

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    move-object v1, v2

    .line 228
    goto :goto_0

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    :goto_0
    if-eqz v1, :cond_0

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 233
    .line 234
    .line 235
    :cond_0
    throw v0
.end method
