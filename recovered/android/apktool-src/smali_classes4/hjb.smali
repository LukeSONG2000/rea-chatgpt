.class public final Lhjb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Luo20;

.field public final c:Lr3w;

.field public final d:Lnvy;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Luo20;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhjb;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lhjb;->b:Luo20;

    .line 11
    .line 12
    const-string p1, "CodexRemoteAppServerAttestation"

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lhjb;->c:Lr3w;

    .line 20
    .line 21
    new-instance p1, Lnvy;

    .line 22
    .line 23
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhjb;->d:Lnvy;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Le79;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    add-int/lit8 v0, v0, 0x60

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v2, 0x100

    .line 22
    .line 23
    if-gt v1, v0, :cond_1

    .line 24
    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x78

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 30
    .line 31
    .line 32
    array-length v0, p1

    .line 33
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-gt v2, v0, :cond_2

    .line 38
    .line 39
    const/high16 v1, 0x10000

    .line 40
    .line 41
    if-ge v0, v1, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x79

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 46
    .line 47
    .line 48
    array-length v0, p1

    .line 49
    shr-int/lit8 v0, v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 52
    .line 53
    .line 54
    array-length v0, p1

    .line 55
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string p0, "Codex Remote attestation field is too large."

    .line 63
    .line 64
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final b(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lejb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lejb;

    .line 7
    .line 8
    iget v1, v0, Lejb;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lejb;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lejb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lejb;-><init>(Lhjb;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lejb;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lejb;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lejb;->o:Lhjb;

    .line 41
    .line 42
    iget-object v0, v0, Lejb;->n:Llvy;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object v1, v0, Lejb;->n:Llvy;

    .line 57
    .line 58
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lhjb;->d:Lnvy;

    .line 67
    .line 68
    iput-object p1, v0, Lejb;->n:Llvy;

    .line 69
    .line 70
    iput v3, v0, Lejb;->r:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v5, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lhjb;->e:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    iput-object p1, v0, Lejb;->n:Llvy;

    .line 84
    .line 85
    iput-object p0, v0, Lejb;->o:Lhjb;

    .line 86
    .line 87
    iput v2, v0, Lejb;->r:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lhjb;->c(Leng;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    if-ne v0, v5, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v5

    .line 96
    :cond_5
    move-object v6, v0

    .line 97
    move-object v0, p1

    .line 98
    move-object p1, v6

    .line 99
    :goto_3
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    iput-object p1, p0, Lhjb;->e:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    move-object p1, v0

    .line 104
    goto :goto_4

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    move-object v0, p1

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    :goto_4
    invoke-interface {p1, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Ltid0;->a:Ltid0;

    .line 112
    .line 113
    return-object p0

    .line 114
    :goto_5
    invoke-interface {v0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public final c(Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lfjb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfjb;

    .line 7
    .line 8
    iget v1, v0, Lfjb;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfjb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfjb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfjb;-><init>(Lhjb;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfjb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfjb;->p:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const-string v3, "error_code"

    .line 31
    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v6, "bundle_id"

    .line 36
    .line 37
    const/16 v7, 0xa2

    .line 38
    .line 39
    iget-object v8, p0, Lhjb;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, p0, Lhjb;->c:Lr3w;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-ne v1, v10, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object p0, p0, Lhjb;->b:Luo20;

    .line 65
    .line 66
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ler50;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput v10, v0, Lfjb;->p:I

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-static {p0, p1, v1, v0}, Luo20;->a(Luo20;Ljava/lang/String;ILeng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    sget-object p0, Lboi;->a:Lboi;

    .line 86
    .line 87
    if-ne p1, p0, :cond_3

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lk8z;

    .line 91
    .line 92
    instance-of p0, p1, Lj8z;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    move-object p0, p1

    .line 97
    check-cast p0, Lj8z;

    .line 98
    .line 99
    iget-object p0, p0, Lj8z;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lt2c0;

    .line 102
    .line 103
    iget-object p0, p0, Lt2c0;->c:Ljava/lang/String;

    .line 104
    .line 105
    check-cast p1, Lj8z;

    .line 106
    .line 107
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lt2c0;

    .line 110
    .line 111
    iget-object p1, p1, Lt2c0;->a:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 119
    .line 120
    .line 121
    const-string v1, "token"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lhjb;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p0}, Lhjb;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v6}, Lhjb;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p1}, Lhjb;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    instance-of p0, p1, Le8z;

    .line 141
    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    const-string p0, "Using fallback Codex Remote app-server attestation envelope"

    .line 145
    .line 146
    check-cast p1, Le8z;

    .line 147
    .line 148
    iget-object p1, p1, Le8z;->a:Ljava/lang/Throwable;

    .line 149
    .line 150
    invoke-static {v9, p0, p1, v5, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 151
    .line 152
    .line 153
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 154
    .line 155
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v3}, Lhjb;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v6}, Lhjb;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v8}, Lhjb;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    :goto_2
    const-string p1, "Failed to build Codex Remote app-server attestation envelope"

    .line 185
    .line 186
    invoke-static {v9, p1, p0, v5, v4}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 187
    .line 188
    .line 189
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 190
    .line 191
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v3}, Lhjb;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v6}, Lhjb;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0, v8}, Lhjb;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    :goto_3
    invoke-static {}, Lj$/util/Base64;->getUrlEncoder()Lj$/util/Base64$Encoder;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lj$/util/Base64$Encoder;->withoutPadding()Lj$/util/Base64$Encoder;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, p0}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-string p1, "v1."

    .line 226
    .line 227
    invoke-static {p1, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :catch_0
    move-exception p0

    .line 233
    throw p0
.end method

.method public final d(Lcng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lgjb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgjb;

    .line 7
    .line 8
    iget v1, v0, Lgjb;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgjb;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgjb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgjb;-><init>(Lhjb;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgjb;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgjb;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lgjb;->n:Llvy;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Lgjb;->n:Llvy;

    .line 55
    .line 56
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lhjb;->d:Lnvy;

    .line 65
    .line 66
    iput-object p1, v0, Lgjb;->n:Llvy;

    .line 67
    .line 68
    iput v3, v0, Lgjb;->q:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lhjb;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iput-object v4, p0, Lhjb;->e:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    move-object v6, p1

    .line 86
    move-object p1, p0

    .line 87
    move-object p0, v6

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    iput-object p1, v0, Lgjb;->n:Llvy;

    .line 90
    .line 91
    iput v2, v0, Lgjb;->q:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lhjb;->c(Leng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    if-ne p0, v5, :cond_6

    .line 98
    .line 99
    :goto_2
    return-object v5

    .line 100
    :cond_6
    move-object v6, p1

    .line 101
    move-object p1, p0

    .line 102
    move-object p0, v6

    .line 103
    :goto_3
    :try_start_2
    move-object v1, p1

    .line 104
    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    move-object p1, p0

    .line 107
    :goto_4
    invoke-interface {p1, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :goto_5
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
