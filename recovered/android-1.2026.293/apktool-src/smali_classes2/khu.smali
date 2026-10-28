.class public final Lkhu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltuv0;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lotv0;

.field public final synthetic c:Li2t0;


# direct methods
.method public constructor <init>(Li2t0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhu;->c:Li2t0;

    .line 5
    .line 6
    iget-object p1, p1, Li2t0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/net/Socket;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkhu;->a:Ljava/io/InputStream;

    .line 15
    .line 16
    new-instance v0, Lotv0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lotv0;-><init>(Ljava/net/Socket;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lkhu;->b:Lotv0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final D1(Lgma;J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    if-ltz v2, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lkhu;->b:Lotv0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfcz0;->g()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Lgma;->U(I)Ltgs0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, v1, Ltgs0;->c:I

    .line 21
    .line 22
    rsub-int v2, v2, 0x2000

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    long-to-int p2, p2

    .line 30
    :try_start_0
    invoke-virtual {v0}, Lfw6;->j()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p0, p0, Lkhu;->a:Ljava/io/InputStream;

    .line 34
    .line 35
    iget-object p3, v1, Ltgs0;->a:[B

    .line 36
    .line 37
    iget v2, v1, Ltgs0;->c:I

    .line 38
    .line 39
    invoke-virtual {p0, p3, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-virtual {v0}, Lfw6;->k()Z

    .line 44
    .line 45
    .line 46
    move-result p2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    const/4 p2, -0x1

    .line 50
    if-ne p0, p2, :cond_2

    .line 51
    .line 52
    iget p0, v1, Ltgs0;->b:I

    .line 53
    .line 54
    iget p2, v1, Ltgs0;->c:I

    .line 55
    .line 56
    if-ne p0, p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ltgs0;->a()Ltgs0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, p1, Lgma;->a:Ltgs0;

    .line 63
    .line 64
    invoke-static {v1}, Lghs0;->a(Ltgs0;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const-wide/16 p0, -0x1

    .line 68
    .line 69
    return-wide p0

    .line 70
    :cond_2
    iget p2, v1, Ltgs0;->c:I

    .line 71
    .line 72
    add-int/2addr p2, p0

    .line 73
    iput p2, v1, Ltgs0;->c:I

    .line 74
    .line 75
    iget-wide p2, p1, Lgma;->b:J

    .line 76
    .line 77
    int-to-long v0, p0

    .line 78
    add-long/2addr p2, v0

    .line 79
    iput-wide p2, p1, Lgma;->b:J

    .line 80
    .line 81
    return-wide v0

    .line 82
    :cond_3
    const/4 p0, 0x0

    .line 83
    :try_start_3
    invoke-virtual {v0, p0}, Lotv0;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    :try_start_4
    invoke-virtual {v0}, Lfw6;->k()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v0, p0}, Lotv0;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Lfw6;->k()Z

    .line 104
    .line 105
    .line 106
    throw p0
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1

    .line 107
    :catch_1
    move-exception p0

    .line 108
    invoke-static {p0}, Llh61;->b(Ljava/lang/AssertionError;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_5
    throw p0

    .line 121
    :cond_6
    const-string p0, "byteCount < 0: "

    .line 122
    .line 123
    invoke-static {p2, p3, p0}, Lgy00;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-wide v0
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkhu;->c:Li2t0;

    .line 2
    .line 3
    iget-object v1, p0, Lkhu;->b:Lotv0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfw6;->j()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v0, Li2t0;->c:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iget-object v0, v0, Li2t0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/net/Socket;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    and-int/lit8 v4, v3, 0x2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    or-int/lit8 v4, v3, 0x2

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v2, v4

    .line 35
    :goto_0
    if-eqz v2, :cond_6

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq v2, v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 47
    .line 48
    .line 49
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_5

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :catch_1
    :try_start_2
    iget-object p0, p0, Lkhu;->a:Ljava/io/InputStream;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lfw6;->k()Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v1}, Lfw6;->k()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    const/4 p0, 0x0

    .line 82
    invoke-virtual {v1, p0}, Lotv0;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0

    .line 87
    :cond_6
    invoke-virtual {v1}, Lfw6;->k()Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Lfw6;->k()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    invoke-virtual {v1, p0}, Lotv0;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :goto_5
    invoke-virtual {v1}, Lfw6;->k()Z

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final p()Lfcz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkhu;->b:Lotv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkhu;->c:Li2t0;

    .line 9
    .line 10
    iget-object p0, p0, Li2t0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/net/Socket;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
