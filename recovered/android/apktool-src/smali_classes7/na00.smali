.class public final Lna00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ldx6;


# instance fields
.field public final a:Loi50;

.field public final b:Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:Lcx6;

.field public final e:Lbki;

.field public volatile f:Z

.field public g:Lex6;

.field public h:Ljava/lang/Throwable;

.field public i:Z


# direct methods
.method public constructor <init>(Loi50;Ljava/lang/Object;[Ljava/lang/Object;Lcx6;Lbki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna00;->a:Loi50;

    .line 5
    .line 6
    iput-object p2, p0, Lna00;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lna00;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lna00;->d:Lcx6;

    .line 11
    .line 12
    iput-object p5, p0, Lna00;->e:Lbki;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lex6;
    .locals 15

    .line 1
    iget-object v0, p0, Lna00;->a:Loi50;

    .line 2
    .line 3
    iget-object v1, v0, Loi50;->k:[Lbht;

    .line 4
    .line 5
    iget-object v2, p0, Lna00;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    array-length v4, v1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v3, v4, :cond_b

    .line 11
    .line 12
    new-instance v6, Lci50;

    .line 13
    .line 14
    iget-object v7, v0, Loi50;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, Loi50;->c:Lmnr;

    .line 17
    .line 18
    iget-object v9, v0, Loi50;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v0, Loi50;->f:Lo9r;

    .line 21
    .line 22
    iget-object v11, v0, Loi50;->g:Lw0x;

    .line 23
    .line 24
    iget-boolean v12, v0, Loi50;->h:Z

    .line 25
    .line 26
    iget-boolean v13, v0, Loi50;->i:Z

    .line 27
    .line 28
    iget-boolean v14, v0, Loi50;->j:Z

    .line 29
    .line 30
    invoke-direct/range {v6 .. v14}, Lci50;-><init>(Ljava/lang/String;Lmnr;Ljava/lang/String;Lo9r;Lw0x;ZZZ)V

    .line 31
    .line 32
    .line 33
    iget-boolean v4, v0, Loi50;->l:Z

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move v8, v7

    .line 46
    :goto_0
    if-ge v8, v3, :cond_1

    .line 47
    .line 48
    aget-object v9, v2, v8

    .line 49
    .line 50
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    aget-object v9, v1, v8

    .line 54
    .line 55
    aget-object v10, v2, v8

    .line 56
    .line 57
    invoke-virtual {v9, v6, v10}, Lbht;->B(Lci50;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v6, Lci50;->d:Llnr;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Llnr;->c()Lmnr;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    iget-object v1, v6, Lci50;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v6, Lci50;->b:Lmnr;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :try_start_0
    new-instance v3, Llnr;

    .line 80
    .line 81
    invoke-direct {v3}, Llnr;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2, v1}, Llnr;->f(Lmnr;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-object v3, v5

    .line 89
    :goto_1
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Llnr;->c()Lmnr;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v1, v5

    .line 97
    :goto_2
    if-eqz v1, :cond_a

    .line 98
    .line 99
    :goto_3
    iget-object v2, v6, Lci50;->k:Lyh50;

    .line 100
    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    iget-object v3, v6, Lci50;->j:Lr3o;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    new-instance v2, Lwqp;

    .line 108
    .line 109
    iget-object v5, v3, Lr3o;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v3, v3, Lr3o;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2, v5, v3}, Lwqp;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    iget-object v3, v6, Lci50;->i:Lxry;

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    iget-object v2, v3, Lxry;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_5

    .line 130
    .line 131
    new-instance v5, Lzry;

    .line 132
    .line 133
    iget-object v7, v3, Lxry;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, Lot6;

    .line 136
    .line 137
    iget-object v3, v3, Lxry;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lw0x;

    .line 140
    .line 141
    invoke-static {v2}, Lshh0;->k(Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v5, v7, v3, v2}, Lzry;-><init>(Lot6;Lw0x;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    const-string v2, "Multipart body must have at least one part."

    .line 150
    .line 151
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    move-object v2, v5

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    iget-boolean v3, v6, Lci50;->h:Z

    .line 157
    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    new-array v2, v7, [B

    .line 161
    .line 162
    invoke-static {v5, v2}, Lyh50;->create(Lw0x;[B)Lyh50;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_7
    :goto_5
    iget-object v3, v6, Lci50;->g:Lw0x;

    .line 167
    .line 168
    iget-object v5, v6, Lci50;->f:Lmxn;

    .line 169
    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    new-instance v7, Luh50;

    .line 175
    .line 176
    invoke-direct {v7, v2, v3}, Luh50;-><init>(Lyh50;Lw0x;)V

    .line 177
    .line 178
    .line 179
    move-object v2, v7

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    const-string v7, "Content-Type"

    .line 182
    .line 183
    iget-object v3, v3, Lw0x;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v5, v7, v3}, Lmxn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_6
    iget-object v3, v6, Lci50;->e:Lnh50;

    .line 189
    .line 190
    iput-object v1, v3, Lnh50;->a:Lmnr;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, Lu650;->d(Lmxn;)Lo9r;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lu650;->f(Lo9r;)Lmxn;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v3, Lnh50;->c:Lmxn;

    .line 204
    .line 205
    iget-object v1, v6, Lci50;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v3, v1, v2}, Lnh50;->c(Ljava/lang/String;Lyh50;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Loit;

    .line 211
    .line 212
    iget-object v2, v0, Loi50;->a:Ljava/lang/Class;

    .line 213
    .line 214
    iget-object v0, v0, Loi50;->b:Ljava/lang/reflect/Method;

    .line 215
    .line 216
    iget-object v5, p0, Lna00;->b:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-direct {v1, v2, v5, v0, v4}, Loit;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    const-class v0, Loit;

    .line 222
    .line 223
    invoke-virtual {v3, v0, v1}, Lnh50;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lsh50;

    .line 227
    .line 228
    invoke-direct {v0, v3}, Lsh50;-><init>(Lnh50;)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lna00;->d:Lcx6;

    .line 232
    .line 233
    invoke-interface {p0, v0}, Lcx6;->b(Lsh50;)Lqo40;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v0, "Malformed URL. Base: "

    .line 241
    .line 242
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, ", Relative: "

    .line 249
    .line 250
    iget-object v1, v6, Lci50;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {p0, v0, v1}, Lk4e0;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object v5

    .line 256
    :cond_b
    const-string p0, "Argument count ("

    .line 257
    .line 258
    const-string v0, ") doesn\'t match expected count ("

    .line 259
    .line 260
    invoke-static {v3, p0, v0}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    array-length v0, v1

    .line 265
    const-string v1, ")"

    .line 266
    .line 267
    invoke-static {v0, v1, p0}, Ljc4;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v5
.end method

.method public final declared-synchronized b()Lsh50;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lna00;->c()Lex6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lqo40;

    .line 7
    .line 8
    iget-object v0, v0, Lqo40;->b:Lsh50;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Unable to create request."

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final c()Lex6;
    .locals 1

    .line 1
    iget-object v0, p0, Lna00;->g:Lex6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lna00;->h:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of p0, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    instance-of p0, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lna00;->a()Lex6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lna00;->g:Lex6;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lax3;->G(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lna00;->h:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lna00;->f:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lna00;->g:Lex6;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lqo40;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqo40;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final clone()Ldx6;
    .locals 6

    .line 1
    new-instance v0, Lna00;

    .line 2
    .line 3
    iget-object v4, p0, Lna00;->d:Lcx6;

    .line 4
    .line 5
    iget-object v5, p0, Lna00;->e:Lbki;

    .line 6
    .line 7
    iget-object v1, p0, Lna00;->a:Loi50;

    .line 8
    .line 9
    iget-object v2, p0, Lna00;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lna00;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lna00;-><init>(Loi50;Ljava/lang/Object;[Ljava/lang/Object;Lcx6;Lbki;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 17
    new-instance v0, Lna00;

    iget-object v4, p0, Lna00;->d:Lcx6;

    iget-object v5, p0, Lna00;->e:Lbki;

    iget-object v1, p0, Lna00;->a:Loi50;

    iget-object v2, p0, Lna00;->b:Ljava/lang/Object;

    iget-object v3, p0, Lna00;->c:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lna00;-><init>(Loi50;Ljava/lang/Object;[Ljava/lang/Object;Lcx6;Lbki;)V

    return-object v0
.end method

.method public final d(Lop50;)Lpp50;
    .locals 6

    .line 1
    iget-object v0, p1, Lop50;->g:Ltp50;

    .line 2
    .line 3
    invoke-virtual {p1}, Lop50;->e()Llp50;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lma00;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltp50;->i()Lw0x;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ltp50;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lma00;-><init>(Lw0x;J)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Llp50;->g:Ltp50;

    .line 21
    .line 22
    invoke-virtual {p1}, Llp50;->a()Lop50;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v1, p1, Lop50;->d:I

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-lt v1, v2, :cond_4

    .line 32
    .line 33
    const/16 v2, 0x12c

    .line 34
    .line 35
    if-lt v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v2, 0xcc

    .line 39
    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    const/16 v2, 0xcd

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Lla00;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lla00;-><init>(Ltp50;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object p0, p0, Lna00;->e:Lbki;

    .line 53
    .line 54
    invoke-interface {p0, v1}, Lbki;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, p1}, Lpp50;->c(Ljava/lang/Object;Lop50;)Lpp50;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    iget-object p1, v1, Lla00;->d:Ljava/io/IOException;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    throw p1

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ltp50;->close()V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, p1}, Lpp50;->c(Ljava/lang/Object;Lop50;)Lpp50;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    :goto_1
    :try_start_1
    new-instance p0, Lcl6;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ltp50;->J2()Lwl6;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, p0}, Lwl6;->Q1(Lvl6;)J

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ltp50;->i()Lw0x;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Ltp50;->h()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    new-instance v2, Lsp50;

    .line 99
    .line 100
    invoke-direct {v2, v1, v4, v5, p0}, Lsp50;-><init>(Lw0x;JLwl6;)V

    .line 101
    .line 102
    .line 103
    iget-boolean p0, p1, Lop50;->q:Z

    .line 104
    .line 105
    if-nez p0, :cond_5

    .line 106
    .line 107
    new-instance p0, Lpp50;

    .line 108
    .line 109
    invoke-direct {p0, p1, v3, v2}, Lpp50;-><init>(Lop50;Ljava/lang/Object;Lsp50;)V

    .line 110
    .line 111
    .line 112
    move-object v3, p0

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const-string p0, "rawResponse should not be successful response"

    .line 115
    .line 116
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v0}, Ltp50;->close()V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    invoke-virtual {v0}, Ltp50;->close()V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public final h(Ltx6;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lna00;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lna00;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lna00;->g:Lex6;

    .line 10
    .line 11
    iget-object v1, p0, Lna00;->h:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Lna00;->a()Lex6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lna00;->g:Lex6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v1}, Lax3;->G(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lna00;->h:Ljava/lang/Throwable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ltx6;->onFailure(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v1, p0, Lna00;->f:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lqo40;

    .line 47
    .line 48
    invoke-virtual {v1}, Lqo40;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v1, Lh4y;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v1, p0, p1, v2}, Lh4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lqo40;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lqo40;->d(Lux6;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "Already executed."

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    throw p1
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lna00;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lna00;->g:Lex6;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, Lqo40;

    .line 13
    .line 14
    iget-boolean v0, v0, Lqo40;->r:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method
