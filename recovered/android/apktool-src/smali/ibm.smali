.class public final Libm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhbm;


# static fields
.field public static final d:Lw0x;


# instance fields
.field public final b:Lra00;

.field public final c:Lmnr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lw0x;->e:Ln450;

    .line 2
    .line 3
    const-string v0, "application/dns-message"

    .line 4
    .line 5
    invoke-static {v0}, Lasv;->B(Ljava/lang/String;)Lw0x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Libm;->d:Lw0x;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lmnr;Lra00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Libm;->b:Lra00;

    .line 5
    .line 6
    iput-object p1, p0, Libm;->c:Lmnr;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lop50;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "response size exceeds limit (65536 bytes): "

    .line 2
    .line 3
    const-string v1, "response: "

    .line 4
    .line 5
    iget-object v2, p0, Lop50;->j:Lop50;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lop50;->b:Lra40;

    .line 10
    .line 11
    sget-object v3, Lra40;->e:Lra40;

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lra40;->g:Lra40;

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    sget-object v2, Lyl20;->a:Lyl20;

    .line 20
    .line 21
    sget-object v2, Lyl20;->a:Lyl20;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "Incorrect protocol: "

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lop50;->b:Lra40;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x5

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v2, v4, v5, v3}, Lyl20;->i(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lop50;->q:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lop50;->g:Ltp50;

    .line 49
    .line 50
    invoke-virtual {v1}, Ltp50;->h()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide/32 v4, 0x10000

    .line 55
    .line 56
    .line 57
    cmp-long v2, v2, v4

    .line 58
    .line 59
    if-gtz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ltp50;->J2()Lwl6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lwl6;->e2()Lot6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Ljbm;->a(Ljava/lang/String;Lot6;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {p0}, Lop50;->close()V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ltp50;->h()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " bytes"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v1, p0, Lop50;->d:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x20

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lop50;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    invoke-static {p0, p1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lsh50;
    .locals 11

    .line 1
    new-instance v0, Lnh50;

    .line 2
    .line 3
    invoke-direct {v0}, Lnh50;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Libm;->d:Lw0x;

    .line 7
    .line 8
    iget-object v1, v1, Lw0x;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Lnh50;->c:Lmxn;

    .line 11
    .line 12
    const-string v3, "Accept"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v1}, Lmxn;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v1, Ljbm;->a:I

    .line 18
    .line 19
    new-instance v3, Lcl6;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v3, v1}, Lcl6;->q0(I)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x100

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lcl6;->q0(I)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    invoke-virtual {v3, v8}, Lcl6;->q0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lcl6;->q0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lcl6;->q0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lcl6;->q0(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcl6;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-array v4, v8, [C

    .line 52
    .line 53
    const/16 v5, 0x2e

    .line 54
    .line 55
    aput-char v5, v4, v1

    .line 56
    .line 57
    const/4 v5, 0x6

    .line 58
    invoke-static {p2, v4, v1, v5}, Lwca0;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    check-cast v4, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v8

    .line 102
    invoke-static {v4, v5}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    sget-object v4, Lnin;->a:Lnin;

    .line 108
    .line 109
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v5}, Ld750;->p(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    int-to-long v9, v9

    .line 134
    cmp-long v9, v6, v9

    .line 135
    .line 136
    if-nez v9, :cond_2

    .line 137
    .line 138
    long-to-int v6, v6

    .line 139
    invoke-virtual {v2, v6}, Lcl6;->b0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v5}, Lcl6;->w0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    const-string p0, "non-ascii hostname: "

    .line 147
    .line 148
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    return-object p0

    .line 157
    :cond_3
    invoke-virtual {v2, v1}, Lcl6;->b0(I)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v4, 0x0

    .line 161
    .line 162
    iget-wide v6, v2, Lcl6;->b:J

    .line 163
    .line 164
    invoke-virtual/range {v2 .. v7}, Lcl6;->s(Lcl6;JJ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p1}, Lcl6;->q0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v8}, Lcl6;->q0(I)V

    .line 171
    .line 172
    .line 173
    iget-wide p1, v3, Lcl6;->b:J

    .line 174
    .line 175
    invoke-virtual {v3, p1, p2}, Lcl6;->e1(J)Lot6;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lot6;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string p2, "="

    .line 184
    .line 185
    const-string v1, ""

    .line 186
    .line 187
    invoke-static {p1, p2, v1}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p0, p0, Libm;->c:Lmnr;

    .line 192
    .line 193
    invoke-virtual {p0}, Lmnr;->g()Llnr;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string p2, "dns"

    .line 198
    .line 199
    invoke-virtual {p0, p2, p1}, Llnr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Llnr;->c()Lmnr;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iput-object p0, v0, Lnh50;->a:Lmnr;

    .line 207
    .line 208
    new-instance p0, Lsh50;

    .line 209
    .line 210
    invoke-direct {p0, v0}, Lsh50;-><init>(Lnh50;)V

    .line 211
    .line 212
    .line 213
    return-object p0
.end method

.method public final lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    sget-object v0, Loc40;->d:Loc40;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loc40;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {}, Lgee;->t()Lwlv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1, p1}, Libm;->a(ILjava/lang/String;)Lsh50;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Libm;->b:Lra00;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lra00;->b(Lsh50;)Lqo40;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x1c

    .line 28
    .line 29
    invoke-virtual {p0, v2, p1}, Libm;->a(ILjava/lang/String;)Lsh50;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3, v2}, Lra00;->b(Lsh50;)Lqo40;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    invoke-virtual {v0}, Ld5;->a()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v4, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    move-object v2, v0

    .line 70
    check-cast v2, Lvlv;

    .line 71
    .line 72
    invoke-virtual {v2}, Lvlv;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2}, Lvlv;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v8, v2

    .line 83
    check-cast v8, Lex6;

    .line 84
    .line 85
    new-instance v2, Lwj70;

    .line 86
    .line 87
    move-object v5, p0

    .line 88
    move-object v6, p1

    .line 89
    invoke-direct/range {v2 .. v7}, Lwj70;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Libm;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    check-cast v8, Lqo40;

    .line 93
    .line 94
    invoke-virtual {v8, v2}, Lqo40;->d(Lux6;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v6, p1

    .line 99
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_3

    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Exception;

    .line 126
    .line 127
    instance-of p1, p0, Ljava/net/UnknownHostException;

    .line 128
    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    new-instance p1, Ljava/net/UnknownHostException;

    .line 132
    .line 133
    invoke-direct {p1, v6}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    :goto_2
    if-ge v1, p0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Throwable;

    .line 150
    .line 151
    invoke-static {p1, v0}, Lzn40;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_1
    throw p1

    .line 158
    :cond_2
    throw p0

    .line 159
    :cond_3
    new-instance p0, Ljava/net/UnknownHostException;

    .line 160
    .line 161
    invoke-direct {p0, v6}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_4
    return-object v7

    .line 166
    :cond_5
    new-instance p0, Ljava/net/UnknownHostException;

    .line 167
    .line 168
    const-string p1, "private hosts not resolved"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method
