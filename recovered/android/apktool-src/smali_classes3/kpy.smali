.class public final Lkpy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luct;


# static fields
.field public static final j:Lbqn;


# instance fields
.field public final a:Ljni;

.field public final b:Ljava/io/File;

.field public final c:Lh59;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lnvy;

.field public final h:Lk2b0;

.field public final i:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbqn;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbqn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkpy;->j:Lbqn;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljni;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpy;->a:Ljni;

    .line 5
    .line 6
    iput-object p2, p0, Lkpy;->b:Ljava/io/File;

    .line 7
    .line 8
    sget-object p1, Lbqy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Lr1v;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {p1, p2, v0, v1}, Lr1v;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lgkf;->r(Lkotlin/jvm/functions/Function2;)Lh59;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lkpy;->c:Lh59;

    .line 23
    .line 24
    const-string p1, ".lock"

    .line 25
    .line 26
    iput-object p1, p0, Lkpy;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, ".version"

    .line 29
    .line 30
    iput-object p1, p0, Lkpy;->e:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "fcntl failed: EAGAIN"

    .line 33
    .line 34
    iput-object p1, p0, Lkpy;->f:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Lnvy;

    .line 37
    .line 38
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lkpy;->g:Lnvy;

    .line 42
    .line 43
    new-instance p1, Lfpy;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p0, p2}, Lfpy;-><init>(Lkpy;B)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lk2b0;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lkpy;->h:Lk2b0;

    .line 55
    .line 56
    new-instance p1, Lfpy;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p0, p2}, Lfpy;-><init>(Lkpy;B)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lk2b0;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lkpy;->i:Lk2b0;

    .line 68
    .line 69
    return-void
.end method

.method public static f(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "Unable to create parent directories of "

    .line 22
    .line 23
    invoke-static {p0, v0}, Lk4e0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lnlj;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkpy;->i:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2b0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ld880;

    .line 14
    .line 15
    check-cast p0, Lc880;

    .line 16
    .line 17
    iget-object p1, p0, Lc880;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 18
    .line 19
    iget-wide v0, p0, Lc880;->c:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Lhpy;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, p0, v1, v2}, Lhpy;-><init>(Lkpy;Lcng;B)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lkpy;->a:Ljni;

    .line 39
    .line 40
    invoke-static {p0, v0, p1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final b(Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Ljpy;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Ljpy;

    .line 13
    .line 14
    iget v4, v3, Ljpy;->t:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ljpy;->t:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ljpy;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Ljpy;-><init>(Lkpy;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Ljpy;->r:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ljpy;->t:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-boolean v1, v3, Ljpy;->q:Z

    .line 45
    .line 46
    iget-object v2, v3, Ljpy;->p:Ljava/nio/channels/FileLock;

    .line 47
    .line 48
    iget-object v4, v3, Ljpy;->o:Ljava/io/FileInputStream;

    .line 49
    .line 50
    iget-object v3, v3, Ljpy;->n:Lnvy;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_2
    iget-boolean v1, v3, Ljpy;->q:Z

    .line 67
    .line 68
    iget-object v2, v3, Ljpy;->n:Lnvy;

    .line 69
    .line 70
    :try_start_1
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v1, Lkpy;->g:Lnvy;

    .line 81
    .line 82
    invoke-virtual {v4}, Lnvy;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    sget-object v9, Lboi;->a:Lboi;

    .line 87
    .line 88
    if-nez v8, :cond_6

    .line 89
    .line 90
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    iput-object v4, v3, Ljpy;->n:Lnvy;

    .line 93
    .line 94
    iput-boolean v8, v3, Ljpy;->q:Z

    .line 95
    .line 96
    iput v6, v3, Ljpy;->t:I

    .line 97
    .line 98
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    if-ne v0, v9, :cond_4

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_4
    move-object v2, v4

    .line 107
    move v1, v8

    .line 108
    :goto_1
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-interface {v2, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-object v0

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    move-object v2, v4

    .line 116
    move v1, v8

    .line 117
    goto/16 :goto_c

    .line 118
    .line 119
    :cond_6
    :try_start_3
    new-instance v0, Ljava/io/FileInputStream;

    .line 120
    .line 121
    iget-object v10, v1, Lkpy;->h:Lk2b0;

    .line 122
    .line 123
    invoke-virtual {v10}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Ljava/io/File;

    .line 128
    .line 129
    invoke-direct {v0, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v10, v0}, Lio/sentry/config/a;->g(Ljava/io/File;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    const/4 v11, 0x0

    .line 137
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const-wide v15, 0x7fffffffffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    const/16 v17, 0x1

    .line 147
    .line 148
    const-wide/16 v13, 0x0

    .line 149
    .line 150
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 154
    move-object v1, v0

    .line 155
    goto :goto_4

    .line 156
    :catchall_3
    move-exception v0

    .line 157
    move-object v3, v4

    .line 158
    move-object v2, v7

    .line 159
    :goto_2
    move v1, v8

    .line 160
    move-object v4, v10

    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :catch_0
    move-exception v0

    .line 164
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    if-eqz v12, :cond_7

    .line 169
    .line 170
    iget-object v1, v1, Lkpy;->f:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v12, v1, v11}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-ne v1, v6, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    const-string v12, "Resource deadlock would occur"

    .line 186
    .line 187
    invoke-static {v1, v12, v11}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 191
    if-ne v1, v6, :cond_c

    .line 192
    .line 193
    :goto_3
    move-object v1, v7

    .line 194
    :goto_4
    if-eqz v1, :cond_8

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    move v6, v11

    .line 198
    :goto_5
    :try_start_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v4, v3, Ljpy;->n:Lnvy;

    .line 203
    .line 204
    iput-object v10, v3, Ljpy;->o:Ljava/io/FileInputStream;

    .line 205
    .line 206
    iput-object v1, v3, Ljpy;->p:Ljava/nio/channels/FileLock;

    .line 207
    .line 208
    iput-boolean v8, v3, Ljpy;->q:Z

    .line 209
    .line 210
    iput v5, v3, Ljpy;->t:I

    .line 211
    .line 212
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 216
    if-ne v0, v9, :cond_9

    .line 217
    .line 218
    :goto_6
    return-object v9

    .line 219
    :cond_9
    move-object v2, v1

    .line 220
    move-object v3, v4

    .line 221
    move v1, v8

    .line 222
    move-object v4, v10

    .line 223
    :goto_7
    if-eqz v2, :cond_a

    .line 224
    .line 225
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :catchall_4
    move-exception v0

    .line 230
    move v2, v1

    .line 231
    move-object v1, v0

    .line 232
    goto :goto_b

    .line 233
    :cond_a
    :goto_8
    :try_start_8
    invoke-static {v4, v7}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 234
    .line 235
    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    invoke-interface {v3, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    return-object v0

    .line 242
    :catchall_5
    move-exception v0

    .line 243
    :goto_9
    move-object v2, v3

    .line 244
    goto :goto_c

    .line 245
    :catchall_6
    move-exception v0

    .line 246
    move-object v2, v1

    .line 247
    move-object v3, v4

    .line 248
    goto :goto_2

    .line 249
    :cond_c
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 250
    :goto_a
    if-eqz v2, :cond_d

    .line 251
    .line 252
    :try_start_a
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 253
    .line 254
    .line 255
    :cond_d
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 256
    :goto_b
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 257
    :catchall_7
    move-exception v0

    .line 258
    :try_start_c
    invoke-static {v4, v1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 262
    :catchall_8
    move-exception v0

    .line 263
    move v1, v2

    .line 264
    goto :goto_9

    .line 265
    :goto_c
    if-eqz v1, :cond_e

    .line 266
    .line 267
    invoke-interface {v2, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_e
    throw v0
.end method

.method public final c()Llgp;
    .locals 0

    .line 1
    iget-object p0, p0, Lkpy;->c:Lh59;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Leng;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkpy;->i:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2b0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ld880;

    .line 14
    .line 15
    check-cast p0, Lc880;

    .line 16
    .line 17
    iget-object p1, p0, Lc880;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 18
    .line 19
    iget-wide v0, p0, Lc880;->c:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Lhpy;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p0, v1, v2}, Lhpy;-><init>(Lkpy;Lcng;B)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lkpy;->a:Ljni;

    .line 39
    .line 40
    invoke-static {p0, v0, p1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lipy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lipy;

    .line 7
    .line 8
    iget v1, v0, Lipy;->w:I

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
    iput v1, v0, Lipy;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lipy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lipy;-><init>(Lkpy;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lipy;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lipy;->w:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lipy;->q:Ljava/nio/channels/FileLock;

    .line 45
    .line 46
    iget-object p1, v0, Lipy;->p:Ljava/io/Closeable;

    .line 47
    .line 48
    iget-object v0, v0, Lipy;->o:Llvy;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_2
    iget v5, v0, Lipy;->t:I

    .line 65
    .line 66
    iget p0, v0, Lipy;->s:I

    .line 67
    .line 68
    iget p1, v0, Lipy;->r:I

    .line 69
    .line 70
    iget-object v1, v0, Lipy;->p:Ljava/io/Closeable;

    .line 71
    .line 72
    iget-object v3, v0, Lipy;->o:Llvy;

    .line 73
    .line 74
    iget-object v4, v0, Lipy;->n:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    move v8, v5

    .line 80
    move v5, p0

    .line 81
    move p0, v8

    .line 82
    move-object v8, p2

    .line 83
    move p2, p1

    .line 84
    move-object p1, v1

    .line 85
    move-object v1, v3

    .line 86
    move-object v3, v8

    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p2

    .line 89
    move-object p1, v1

    .line 90
    move-object v0, v3

    .line 91
    :goto_1
    move-object p0, v6

    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_3
    iget p1, v0, Lipy;->r:I

    .line 95
    .line 96
    iget-object v1, v0, Lipy;->o:Llvy;

    .line 97
    .line 98
    iget-object v4, v0, Lipy;->n:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move p2, p1

    .line 104
    move-object p1, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, Lipy;->n:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    iget-object p2, p0, Lkpy;->g:Lnvy;

    .line 112
    .line 113
    iput-object p2, v0, Lipy;->o:Llvy;

    .line 114
    .line 115
    iput v5, v0, Lipy;->r:I

    .line 116
    .line 117
    iput v4, v0, Lipy;->w:I

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v7, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move-object v1, p2

    .line 127
    move p2, v5

    .line 128
    :goto_2
    :try_start_2
    new-instance v4, Ljava/io/FileOutputStream;

    .line 129
    .line 130
    iget-object p0, p0, Lkpy;->h:Lk2b0;

    .line 131
    .line 132
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/io/File;

    .line 137
    .line 138
    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, p0}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 142
    .line 143
    .line 144
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 145
    :try_start_3
    sget-object v4, Lkpy;->j:Lbqn;

    .line 146
    .line 147
    iput-object p1, v0, Lipy;->n:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    iput-object v1, v0, Lipy;->o:Llvy;

    .line 150
    .line 151
    iput-object p0, v0, Lipy;->p:Ljava/io/Closeable;

    .line 152
    .line 153
    iput p2, v0, Lipy;->r:I

    .line 154
    .line 155
    iput v5, v0, Lipy;->s:I

    .line 156
    .line 157
    iput v5, v0, Lipy;->t:I

    .line 158
    .line 159
    iput v3, v0, Lipy;->w:I

    .line 160
    .line 161
    invoke-virtual {v4, p0, v0}, Lbqn;->r(Ljava/io/FileOutputStream;Leng;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 165
    if-ne v3, v7, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    move-object v4, p1

    .line 169
    move-object p1, p0

    .line 170
    move p0, v5

    .line 171
    :goto_3
    :try_start_4
    check-cast v3, Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 172
    .line 173
    :try_start_5
    iput-object v6, v0, Lipy;->n:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    iput-object v1, v0, Lipy;->o:Llvy;

    .line 176
    .line 177
    iput-object p1, v0, Lipy;->p:Ljava/io/Closeable;

    .line 178
    .line 179
    iput-object v3, v0, Lipy;->q:Ljava/nio/channels/FileLock;

    .line 180
    .line 181
    iput p2, v0, Lipy;->r:I

    .line 182
    .line 183
    iput v5, v0, Lipy;->s:I

    .line 184
    .line 185
    iput p0, v0, Lipy;->t:I

    .line 186
    .line 187
    iput v2, v0, Lipy;->w:I

    .line 188
    .line 189
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 193
    if-ne p2, v7, :cond_7

    .line 194
    .line 195
    :goto_4
    return-object v7

    .line 196
    :cond_7
    move-object v0, v1

    .line 197
    move-object p0, v3

    .line 198
    :goto_5
    if-eqz p0, :cond_8

    .line 199
    .line 200
    :try_start_6
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :catchall_2
    move-exception p0

    .line 205
    move-object v1, v0

    .line 206
    goto :goto_9

    .line 207
    :cond_8
    :goto_6
    :try_start_7
    invoke-static {p1, v6}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object p2

    .line 214
    :catchall_3
    move-exception p0

    .line 215
    move-object v1, v0

    .line 216
    goto :goto_a

    .line 217
    :catchall_4
    move-exception p2

    .line 218
    move-object v0, v1

    .line 219
    move-object p0, v3

    .line 220
    goto :goto_8

    .line 221
    :catchall_5
    move-exception p2

    .line 222
    :goto_7
    move-object v0, v1

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :catchall_6
    move-exception p2

    .line 226
    move-object p1, p0

    .line 227
    goto :goto_7

    .line 228
    :goto_8
    if-eqz p0, :cond_9

    .line 229
    .line 230
    :try_start_8
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V

    .line 231
    .line 232
    .line 233
    :cond_9
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 234
    :goto_9
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 235
    :catchall_7
    move-exception p2

    .line 236
    :try_start_a
    invoke-static {p1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 240
    :catchall_8
    move-exception p0

    .line 241
    :goto_a
    invoke-interface {v1, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    throw p0
.end method
