.class public final Lv2b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lw2b;


# instance fields
.field public final a:Ljavax/crypto/Cipher;

.field public final b:Ljavax/crypto/spec/SecretKeySpec;

.field public final c:Lxk1;

.field public d:Z

.field public e:Lksq0;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv2b;->a:Ljavax/crypto/Cipher;

    .line 6
    .line 7
    iput-object v0, p0, Lv2b;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    new-instance v0, Lxk1;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lxk1;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lv2b;->c:Lxk1;

    .line 15
    .line 16
    return-void
.end method

.method public static f(Lt2b;I)I
    .locals 4

    .line 1
    iget v0, p0, Lt2b;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lt2b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object p0, p0, Lt2b;->e:Ls2u;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lqfp;->a(Lqfp;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    ushr-long v2, p0, v0

    .line 26
    .line 27
    xor-long/2addr p0, v2

    .line 28
    long-to-int p0, p0

    .line 29
    add-int/2addr v1, p0

    .line 30
    return v1

    .line 31
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    invoke-virtual {p0}, Ls2u;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    return p0
.end method

.method public static i(ILjava/io/DataInputStream;)Lt2b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v2, Lw8e0;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v3}, Lw8e0;-><init>(B)V

    .line 20
    .line 21
    .line 22
    const-string v3, "exo_len"

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v2, v3, p0}, Lw8e0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ls2u;->c:Ls2u;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ls2u;->b(Lw8e0;)Ls2u;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Lx2b;->e(Ljava/io/DataInputStream;)Ls2u;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    new-instance p1, Lt2b;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, p0}, Lt2b;-><init>(ILjava/lang/String;Ls2u;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method


# virtual methods
.method public final a(Lt2b;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lv2b;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lv2b;->c:Lxk1;

    .line 2
    .line 3
    iget-object v0, p0, Lxk1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lxk1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv2b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lv2b;->e(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv2b;->c:Lxk1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lxk1;->y()Lsx6;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, Lv2b;->e:Lksq0;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    new-instance v3, Lksq0;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lv2b;->e:Lksq0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v3, v2}, Lksq0;->a(Ljava/io/OutputStream;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Lv2b;->e:Lksq0;

    .line 26
    .line 27
    new-instance v3, Ljava/io/DataOutputStream;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move v4, v2

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lt2b;

    .line 67
    .line 68
    iget v6, v5, Lt2b;->a:I

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v5, Lt2b;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v5, Lt2b;->e:Ls2u;

    .line 79
    .line 80
    invoke-static {v6, v3}, Lx2b;->g(Ls2u;Ljava/io/DataOutputStream;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v1}, Lv2b;->f(Lt2b;I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/2addr v4, v5

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    move-object v1, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lxk1;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/io/File;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    sget-object p1, Lop11;->a:Ljava/lang/String;

    .line 106
    .line 107
    iput-boolean v2, p0, Lv2b;->d:Z

    .line 108
    .line 109
    return-void

    .line 110
    :goto_2
    invoke-static {v1}, Lop11;->f(Ljava/io/Closeable;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public final g(Lt2b;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lv2b;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lv2b;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv2b;->c:Lxk1;

    .line 9
    .line 10
    iget-object v2, v0, Lxk1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v3, v0, Lxk1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 33
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 34
    .line 35
    invoke-virtual {v0}, Lxk1;->q()Ljava/io/FileInputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/io/DataInputStream;

    .line 43
    .line 44
    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ltz v2, :cond_3

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    if-le v2, v6, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    and-int/2addr v7, v1

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    iget-object v7, p0, Lv2b;->a:Ljavax/crypto/Cipher;

    .line 65
    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-static {v5}, Lop11;->f(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_4
    const/16 v8, 0x10

    .line 74
    .line 75
    :try_start_2
    new-array v8, v8, [B

    .line 76
    .line 77
    invoke-virtual {v5, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    .line 81
    .line 82
    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_3
    iget-object p0, p0, Lv2b;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 86
    .line 87
    sget-object v8, Lop11;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v7, v6, p0, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_4
    new-instance p0, Ljava/io/DataInputStream;

    .line 93
    .line 94
    new-instance v6, Ljavax/crypto/CipherInputStream;

    .line 95
    .line 96
    invoke-direct {v6, v4, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    move-object v2, v5

    .line 105
    goto :goto_7

    .line 106
    :catch_0
    move-object v2, v5

    .line 107
    goto :goto_8

    .line 108
    :catch_1
    move-exception p0

    .line 109
    goto :goto_2

    .line 110
    :catch_2
    move-exception p0

    .line 111
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    :cond_5
    move-object p0, v5

    .line 118
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/4 v5, 0x0

    .line 123
    move v6, v5

    .line 124
    move v7, v6

    .line 125
    :goto_4
    if-ge v6, v4, :cond_6

    .line 126
    .line 127
    invoke-static {v2, p0}, Lv2b;->i(ILjava/io/DataInputStream;)Lt2b;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v9, v8, Lt2b;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget v10, v8, Lt2b;->a:I

    .line 137
    .line 138
    invoke-virtual {p2, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v2}, Lv2b;->f(Lt2b;I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    add-int/2addr v7, v8

    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    move-object v2, p0

    .line 151
    move-object p0, p1

    .line 152
    goto :goto_7

    .line 153
    :catch_3
    move-object v2, p0

    .line 154
    goto :goto_8

    .line 155
    :cond_6
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 160
    .line 161
    .line 162
    move-result v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    const/4 v6, -0x1

    .line 164
    if-ne v4, v6, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move v1, v5

    .line 168
    :goto_5
    if-ne v2, v7, :cond_9

    .line 169
    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    invoke-static {p0}, Lop11;->f(Ljava/io/Closeable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_9
    :goto_6
    invoke-static {p0}, Lop11;->f(Ljava/io/Closeable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_9

    .line 181
    :catchall_2
    move-exception p0

    .line 182
    :goto_7
    if-eqz v2, :cond_a

    .line 183
    .line 184
    invoke-static {v2}, Lop11;->f(Ljava/io/Closeable;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    throw p0

    .line 188
    :catch_4
    :goto_8
    if-eqz v2, :cond_b

    .line 189
    .line 190
    invoke-static {v2}, Lop11;->f(Ljava/io/Closeable;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    :goto_9
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 197
    .line 198
    .line 199
    iget-object p0, v0, Lxk1;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Ljava/io/File;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lv2b;->c:Lxk1;

    .line 2
    .line 3
    iget-object v0, p0, Lxk1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxk1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
