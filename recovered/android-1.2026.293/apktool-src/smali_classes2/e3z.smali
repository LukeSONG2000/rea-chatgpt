.class public final Le3z;
.super Lok10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:J

.field public final c:Z

.field public d:Z

.field public e:J

.field public f:Z

.field public g:Z

.field public final synthetic h:Lg3z;


# direct methods
.method public constructor <init>(Lg3z;Lfqu0;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3z;->h:Lg3z;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lok10;-><init>(Lfqu0;)V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Le3z;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, Le3z;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Le3z;->f:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8

    .line 1
    iget-boolean v0, p0, Le3z;->d:Z

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
    iput-boolean v0, p0, Le3z;->d:Z

    .line 8
    .line 9
    iget-wide v2, p0, Le3z;->e:J

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v7, 0x4

    .line 13
    iget-object v1, p0, Le3z;->h:Lg3z;

    .line 14
    .line 15
    iget-boolean v4, p0, Le3z;->c:Z

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-static/range {v1 .. v7}, Lg3z;->a(Lg3z;JZZLjava/io/IOException;I)Ljava/io/IOException;

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
    iget-boolean v0, p0, Le3z;->g:Z

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
    iput-boolean v0, p0, Le3z;->g:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iget-wide v2, p0, Le3z;->b:J

    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-wide v0, p0, Le3z;->e:J

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
    const-string p0, "unexpected end of stream"

    .line 25
    .line 26
    invoke-static {p0}, Lrl;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, Lok10;->close()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Le3z;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {p0, v0}, Le3z;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public final flush()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lok10;->flush()V
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
    invoke-virtual {p0, v0}, Le3z;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public final y2(Lgma;J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le3z;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Le3z;->b:J

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
    iget-wide v2, p0, Le3z;->e:J

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
    iget-wide v0, p0, Le3z;->b:J

    .line 24
    .line 25
    iget-wide v2, p0, Le3z;->e:J

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
    iget-boolean v0, p0, Le3z;->f:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Le3z;->f:Z

    .line 60
    .line 61
    iget-object v0, p0, Le3z;->h:Lg3z;

    .line 62
    .line 63
    iget-object v0, v0, Lg3z;->a:Lpio0;

    .line 64
    .line 65
    iget-object v0, v0, Lpio0;->e:Lh1z;

    .line 66
    .line 67
    iget-object v1, p0, Le3z;->h:Lg3z;

    .line 68
    .line 69
    iget-object v1, v1, Lg3z;->a:Lpio0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lh1z;->r(Lpio0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lok10;->y2(Lgma;J)V

    .line 78
    .line 79
    .line 80
    iget-wide v0, p0, Le3z;->e:J

    .line 81
    .line 82
    add-long/2addr v0, p2

    .line 83
    iput-wide v0, p0, Le3z;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    return-void

    .line 86
    :goto_2
    invoke-virtual {p0, p1}, Le3z;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_3
    const-string p0, "closed"

    .line 92
    .line 93
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
