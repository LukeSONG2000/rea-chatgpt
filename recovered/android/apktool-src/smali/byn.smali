.class public final Lbyn;
.super Lssp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:J

.field public final c:Z

.field public d:Z

.field public e:J

.field public f:Z

.field public g:Z

.field public final synthetic h:Ldyn;


# direct methods
.method public constructor <init>(Ldyn;Lsr80;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbyn;->h:Ldyn;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lssp;-><init>(Lsr80;)V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Lbyn;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lbyn;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lbyn;->f:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final X1(Lcl6;J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbyn;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lbyn;->b:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-wide v2, p0, Lbyn;->e:J

    .line 14
    .line 15
    add-long/2addr v2, p2

    .line 16
    cmp-long v0, v2, v0

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 22
    .line 23
    iget-wide v0, p0, Lbyn;->b:J

    .line 24
    .line 25
    iget-wide v2, p0, Lbyn;->e:J

    .line 26
    .line 27
    add-long/2addr v2, p2

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, "expected "

    .line 31
    .line 32
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, " bytes but received "

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lbyn;->f:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lbyn;->f:Z

    .line 60
    .line 61
    iget-object v0, p0, Lbyn;->h:Ldyn;

    .line 62
    .line 63
    iget-object v0, v0, Ldyn;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lqo40;

    .line 66
    .line 67
    iget-object v0, v0, Lqo40;->e:Lpwn;

    .line 68
    .line 69
    iget-object v1, p0, Lbyn;->h:Ldyn;

    .line 70
    .line 71
    iget-object v1, v1, Ldyn;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lqo40;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lpwn;->requestBodyStart(Lex6;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lssp;->X1(Lcl6;J)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p0, Lbyn;->e:J

    .line 85
    .line 86
    add-long/2addr v0, p2

    .line 87
    iput-wide v0, p0, Lbyn;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    return-void

    .line 90
    :goto_2
    invoke-virtual {p0, p1}, Lbyn;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_3
    const-string p0, "closed"

    .line 96
    .line 97
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbyn;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbyn;->d:Z

    .line 8
    .line 9
    iget-wide v2, p0, Lbyn;->e:J

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v7, 0x4

    .line 13
    iget-object v1, p0, Lbyn;->h:Ldyn;

    .line 14
    .line 15
    iget-boolean v4, p0, Lbyn;->c:Z

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-static/range {v1 .. v7}, Ldyn;->a(Ldyn;JZZLjava/io/IOException;I)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbyn;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbyn;->g:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iget-wide v2, p0, Lbyn;->b:J

    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-wide v0, p0, Lbyn;->e:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 25
    .line 26
    const-string v0, "unexpected end of stream"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, Lssp;->close()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lbyn;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {p0, v0}, Lbyn;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method public final flush()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lssp;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lbyn;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method
