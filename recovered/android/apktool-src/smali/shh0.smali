.class public abstract Lshh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lshh0;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    const-class v0, Lra00;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "okhttp3."

    .line 16
    .line 17
    invoke-static {v1, v0}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Client"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lwca0;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lshh0;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lmnr;Lmnr;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmnr;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lmnr;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lmnr;->e:I

    .line 12
    .line 13
    iget v1, p1, Lmnr;->e:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lmnr;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lmnr;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static final b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ltz v2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/32 v4, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long p3, p1, v4

    .line 16
    .line 17
    if-gtz p3, :cond_2

    .line 18
    .line 19
    cmp-long p3, p1, v0

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, " too small"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    :goto_0
    long-to-int p0, p1

    .line 37
    return p0

    .line 38
    :cond_2
    const-string p1, " too large"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    const-string p1, " < 0"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return v3
.end method

.method public static final c(J)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, Llrm;->n(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-gtz v2, :cond_2

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1}, Llrm;->o(J)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string p0, "duration too small"

    .line 32
    .line 33
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_1
    long-to-int p0, v0

    .line 39
    return p0

    .line 40
    :cond_2
    const-string p0, "duration too large"

    .line 41
    .line 42
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p0, "duration < 0"

    .line 47
    .line 48
    invoke-static {p0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

.method public static final d(Ljava/net/Socket;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void

    .line 5
    :catch_1
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "bio == null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    throw p0

    .line 20
    :catch_2
    move-exception p0

    .line 21
    throw p0
.end method

.method public static final varargs e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final f(Lop50;)J
    .locals 3

    .line 1
    iget-object p0, p0, Lop50;->f:Lo9r;

    .line 2
    .line 3
    const-string v0, "Content-Length"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lqhh0;->a:[B

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public static final g(Lwl6;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Lqhh0;->b:Lwk00;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lwl6;->B1(Lwk00;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    if-eqz p0, :cond_6

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_5

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq p0, p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    sget-object p0, Le79;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    sget-object p0, Le79;->g:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const-string p0, "UTF-32BE"

    .line 31
    .line 32
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sput-object p0, Le79;->g:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    :cond_0
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Lk4e0;->b()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Le79;->c:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object p0, Le79;->a:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    sget-object p0, Le79;->f:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    const-string p0, "UTF-32LE"

    .line 54
    .line 55
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sput-object p0, Le79;->f:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    :cond_4
    return-object p0

    .line 62
    :cond_5
    sget-object p0, Le79;->b:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_6
    sget-object p0, Le79;->a:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_7
    return-object p1
.end method

.method public static final h(Lcn90;I)Z
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lcn90;->k()Ls0c0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ls0c0;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide v3, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lcn90;->k()Ls0c0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ls0c0;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v5, v3

    .line 31
    :goto_0
    invoke-interface {p0}, Lcn90;->k()Ls0c0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    int-to-long v7, p1

    .line 36
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    add-long/2addr v7, v0

    .line 47
    invoke-virtual {v2, v7, v8}, Ls0c0;->e(J)Ls0c0;

    .line 48
    .line 49
    .line 50
    :try_start_0
    new-instance p1, Lcl6;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_1
    const-wide/16 v7, 0x2000

    .line 56
    .line 57
    invoke-interface {p0, p1, v7, v8}, Lcn90;->b1(Lcl6;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    const-wide/16 v9, -0x1

    .line 62
    .line 63
    cmp-long v2, v7, v9

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lcl6;->i()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    cmp-long p1, v5, v3

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-interface {p0}, Lcn90;->k()Ls0c0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ls0c0;->b()Ls0c0;

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_2
    invoke-interface {p0}, Lcn90;->k()Ls0c0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    add-long/2addr v0, v5

    .line 91
    invoke-virtual {p0, v0, v1}, Ls0c0;->e(J)Ls0c0;

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :goto_2
    cmp-long v2, v5, v3

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    invoke-interface {p0}, Lcn90;->k()Ls0c0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ls0c0;->b()Ls0c0;

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-interface {p0}, Lcn90;->k()Ls0c0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    add-long/2addr v0, v5

    .line 112
    invoke-virtual {p0, v0, v1}, Ls0c0;->e(J)Ls0c0;

    .line 113
    .line 114
    .line 115
    :goto_3
    throw p1

    .line 116
    :catch_0
    cmp-long p1, v5, v3

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    invoke-interface {p0}, Lcn90;->k()Ls0c0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ls0c0;->b()Ls0c0;

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-interface {p0}, Lcn90;->k()Ls0c0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    add-long/2addr v0, v5

    .line 133
    invoke-virtual {p0, v0, v1}, Ls0c0;->e(J)Ls0c0;

    .line 134
    .line 135
    .line 136
    :goto_4
    const/4 p0, 0x0

    .line 137
    return p0
.end method

.method public static final i(Ljava/util/List;)Lo9r;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, La9r;

    .line 23
    .line 24
    iget-object v2, v1, La9r;->a:Lot6;

    .line 25
    .line 26
    iget-object v1, v1, La9r;->b:Lot6;

    .line 27
    .line 28
    invoke-virtual {v2}, Lot6;->t()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lot6;->t()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Lo9r;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lo9r;-><init>([Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static final j(Lmnr;Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lmnr;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lmnr;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ":"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "["

    .line 15
    .line 16
    const/16 v3, 0x5d

    .line 17
    .line 18
    invoke-static {v3, v2, v1}, Ljc4;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    if-nez p1, :cond_4

    .line 23
    .line 24
    iget-object p0, p0, Lmnr;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "http"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/16 p0, 0x50

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p1, "https"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const/16 p0, 0x1bb

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, -0x1

    .line 49
    :goto_0
    if-eq v0, p0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return-object v1

    .line 53
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x3a

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final k(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lnin;->a:Lnin;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    check-cast p0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final l([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    sget-object p0, Lnin;->a:Lnin;

    .line 35
    .line 36
    return-object p0
.end method
