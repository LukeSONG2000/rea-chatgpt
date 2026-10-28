.class public final La330;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfqu0;


# instance fields
.field public final a:Ljio0;

.field public final b:Ljava/util/zip/Deflater;

.field public final c:Llru;

.field public d:Z

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lfqu0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljio0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljio0;-><init>(Lfqu0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La330;->a:Ljio0;

    .line 10
    .line 11
    new-instance p1, Ljava/util/zip/Deflater;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, La330;->b:Ljava/util/zip/Deflater;

    .line 19
    .line 20
    new-instance v1, Llru;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, Llru;-><init>(Ljio0;Ljava/util/zip/Deflater;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, La330;->c:Llru;

    .line 26
    .line 27
    new-instance p1, Ljava/util/zip/CRC32;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, La330;->e:Ljava/util/zip/CRC32;

    .line 33
    .line 34
    const/16 p0, 0x1f8b

    .line 35
    .line 36
    iget-object p1, v0, Ljio0;->b:Lgma;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lgma;->j0(I)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lgma;->b0(I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-virtual {p1, p0}, Lgma;->b0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lgma;->g0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lgma;->b0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lgma;->b0(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, La330;->b:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    iget-object v1, p0, La330;->a:Ljio0;

    .line 4
    .line 5
    iget-boolean v2, p0, La330;->d:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    :try_start_0
    iget-object v2, p0, La330;->c:Llru;

    .line 11
    .line 12
    iget-object v3, v2, Llru;->b:Ljava/util/zip/Deflater;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Llru;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, La330;->e:Ljava/util/zip/CRC32;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-virtual {v1, v2}, Ljio0;->Q1(I)Ldna;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->getBytesRead()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v2, v2

    .line 36
    invoke-virtual {v1, v2}, Ljio0;->Q1(I)Ldna;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljio0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_2
    move-exception v0

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, La330;->d:Z

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    :goto_3
    return-void

    .line 64
    :cond_3
    throw v2
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, La330;->c:Llru;

    .line 2
    .line 3
    invoke-virtual {p0}, Llru;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Lfcz0;
    .locals 0

    .line 1
    iget-object p0, p0, La330;->a:Ljio0;

    .line 2
    .line 3
    iget-object p0, p0, Ljio0;->a:Lfqu0;

    .line 4
    .line 5
    invoke-interface {p0}, Lfqu0;->p()Lfcz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final y2(Lgma;J)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p1, Lgma;->a:Ltgs0;

    .line 11
    .line 12
    move-wide v3, p2

    .line 13
    :goto_0
    cmp-long v5, v3, v0

    .line 14
    .line 15
    if-lez v5, :cond_1

    .line 16
    .line 17
    iget v5, v2, Ltgs0;->c:I

    .line 18
    .line 19
    iget v6, v2, Ltgs0;->b:I

    .line 20
    .line 21
    sub-int/2addr v5, v6

    .line 22
    int-to-long v5, v5

    .line 23
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    long-to-int v5, v5

    .line 28
    iget-object v6, v2, Ltgs0;->a:[B

    .line 29
    .line 30
    iget v7, v2, Ltgs0;->b:I

    .line 31
    .line 32
    iget-object v8, p0, La330;->e:Ljava/util/zip/CRC32;

    .line 33
    .line 34
    invoke-virtual {v8, v6, v7, v5}, Ljava/util/zip/CRC32;->update([BII)V

    .line 35
    .line 36
    .line 37
    int-to-long v5, v5

    .line 38
    sub-long/2addr v3, v5

    .line 39
    iget-object v2, v2, Ltgs0;->f:Ltgs0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p0, La330;->c:Llru;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p3}, Llru;->y2(Lgma;J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 49
    .line 50
    invoke-static {p2, p3, p0}, Lgy00;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
