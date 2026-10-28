.class public final Lyeo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:[B

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:I


# direct methods
.method public constructor <init>([BLjava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyeo0;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Lyeo0;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput p3, p0, Lyeo0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lgvx0;->H(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    iget v7, p0, Lyeo0;->c:I

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    if-ge v4, v2, :cond_5

    .line 16
    .line 17
    aget v10, v1, v4

    .line 18
    .line 19
    if-eq v10, v9, :cond_3

    .line 20
    .line 21
    if-eq v10, v8, :cond_2

    .line 22
    .line 23
    if-eq v10, v5, :cond_1

    .line 24
    .line 25
    if-ne v10, v0, :cond_0

    .line 26
    .line 27
    move v11, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    throw v6

    .line 30
    :cond_1
    move v11, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v11, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v11, v3

    .line 35
    :goto_1
    if-ne v11, v7, :cond_4

    .line 36
    .line 37
    move v3, v10

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    :goto_2
    const/4 v1, -0x1

    .line 43
    if-nez v3, :cond_6

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_6
    sget-object v2, Lxeo0;->a:[I

    .line 48
    .line 49
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    aget v2, v2, v3

    .line 54
    .line 55
    :goto_3
    if-eq v2, v1, :cond_a

    .line 56
    .line 57
    iget-object v1, p0, Lyeo0;->b:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    if-eq v2, v9, :cond_8

    .line 60
    .line 61
    if-eq v2, v8, :cond_7

    .line 62
    .line 63
    if-eq v2, v5, :cond_a

    .line 64
    .line 65
    if-eq v2, v0, :cond_a

    .line 66
    .line 67
    invoke-static {}, Lil;->f()V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-array v1, v1, [B

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 88
    .line 89
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-static {v0}, Lhmb0;->L(Ljava/io/InputStream;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    :try_start_4
    invoke-static {v0, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 112
    :catch_0
    move-exception p0

    .line 113
    new-instance v0, Lcom/revenuecat/purchases/common/networking/RCContainerFormatException;

    .line 114
    .line 115
    const-string v1, "Failed to gzip-decode element."

    .line 116
    .line 117
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    new-array v1, v1, [B

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    :goto_4
    const-string v0, "SHA-256"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/16 v2, 0x18

    .line 148
    .line 149
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object p0, p0, Lyeo0;->a:[B

    .line 154
    .line 155
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_9

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_9
    new-instance p0, Lcom/revenuecat/purchases/common/networking/RCContainerFormatException;

    .line 163
    .line 164
    const-string v0, "RC element checksum verification failed."

    .line 165
    .line 166
    invoke-direct {p0, v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_a
    new-instance p0, Lcom/revenuecat/purchases/common/networking/RCContainerFormatException;

    .line 171
    .line 172
    const-string v0, "Unsupported content encoding id "

    .line 173
    .line 174
    const/16 v1, 0x2e

    .line 175
    .line 176
    invoke-static {v1, v7, v0}, Levx0;->p(CILjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p0, v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method
