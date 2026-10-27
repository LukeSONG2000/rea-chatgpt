.class public final Lr44;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsr80;


# instance fields
.field public final synthetic a:Lam90;

.field public final synthetic b:Lrp00;


# direct methods
.method public constructor <init>(Lam90;Lrp00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr44;->a:Lam90;

    .line 5
    .line 6
    iput-object p2, p0, Lr44;->b:Lrp00;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final X1(Lcl6;J)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lcl6;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lbit;->x(JJJ)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p2, v0

    .line 12
    .line 13
    if-lez v2, :cond_4

    .line 14
    .line 15
    iget-object v2, p1, Lcl6;->a:Lq070;

    .line 16
    .line 17
    :goto_1
    const-wide/32 v3, 0x10000

    .line 18
    .line 19
    .line 20
    cmp-long v3, v0, v3

    .line 21
    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    iget v3, v2, Lq070;->c:I

    .line 25
    .line 26
    iget v4, v2, Lq070;->b:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    add-long/2addr v0, v3

    .line 31
    cmp-long v3, v0, p2

    .line 32
    .line 33
    if-ltz v3, :cond_0

    .line 34
    .line 35
    move-wide v0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v2, v2, Lq070;->f:Lq070;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_2
    iget-object v2, p0, Lr44;->b:Lrp00;

    .line 41
    .line 42
    iget-object v3, p0, Lr44;->a:Lam90;

    .line 43
    .line 44
    invoke-virtual {v3}, Lt44;->j()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v2, p1, v0, v1}, Lrp00;->X1(Lcl6;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lt44;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    sub-long/2addr p2, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    invoke-virtual {v3, p0}, Lam90;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_4

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    :try_start_1
    invoke-virtual {v3}, Lt44;->k()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v3, p0}, Lam90;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_3
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_4
    invoke-virtual {v3}, Lt44;->k()Z

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_4
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr44;->b:Lrp00;

    .line 2
    .line 3
    iget-object p0, p0, Lr44;->a:Lam90;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt44;->j()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lrp00;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lt44;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lam90;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :try_start_1
    invoke-virtual {p0}, Lt44;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lam90;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_1
    invoke-virtual {p0}, Lt44;->k()Z

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr44;->b:Lrp00;

    .line 2
    .line 3
    iget-object p0, p0, Lr44;->a:Lam90;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt44;->j()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lrp00;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lt44;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lam90;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :try_start_1
    invoke-virtual {p0}, Lt44;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lam90;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_1
    invoke-virtual {p0}, Lt44;->k()Z

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final k()Ls0c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr44;->a:Lam90;

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
    const-string v1, "AsyncTimeout.sink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lr44;->b:Lrp00;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
