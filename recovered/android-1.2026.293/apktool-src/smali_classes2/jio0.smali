.class public final Ljio0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldna;


# instance fields
.field public final a:Lfqu0;

.field public final b:Lgma;

.field public c:Z


# direct methods
.method public constructor <init>(Lfqu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljio0;->a:Lfqu0;

    .line 5
    .line 6
    new-instance p1, Lgma;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljio0;->b:Lgma;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(I[B)Ldna;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljio0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljio0;->b:Lgma;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p2, v1, p1}, Lgma;->write([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljio0;->a()Ldna;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "closed"

    .line 16
    .line 17
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final F0(Ljava/lang/String;)Ldna;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljio0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljio0;->b:Lgma;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgma;->l0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljio0;->a()Ldna;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "closed"

    .line 15
    .line 16
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final Q1(I)Ldna;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljio0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljio0;->b:Lgma;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgma;->h0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljio0;->a()Ldna;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "closed"

    .line 15
    .line 16
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final X(J)Ldna;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljio0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljio0;->b:Lgma;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lbl31;->J(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {v0, p1, p2}, Lgma;->i0(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljio0;->a()Ldna;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "closed"

    .line 19
    .line 20
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final a()Ldna;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljio0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljio0;->b:Lgma;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgma;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Ljio0;->a:Lfqu0;

    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2}, Lfqu0;->y2(Lgma;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    const-string p0, "closed"

    .line 24
    .line 25
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final b(I)Ldna;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljio0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljio0;->b:Lgma;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgma;->g0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljio0;->a()Ldna;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "closed"

    .line 15
    .line 16
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final c()Lgma;
    .locals 0

    .line 1
    iget-object p0, p0, Ljio0;->b:Lgma;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljio0;->a:Lfqu0;

    .line 2
    .line 3
    iget-boolean v1, p0, Ljio0;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Ljio0;->b:Lgma;

    .line 8
    .line 9
    iget-wide v2, v1, Lgma;->b:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lfqu0;->y2(Lgma;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 24
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lfqu0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_1
    :goto_2
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Ljio0;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    throw v1

    .line 39
    :cond_3
    :goto_3
    return-void
.end method

.method public final d3(Ltuv0;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v2, p0, Ljio0;->b:Lgma;

    .line 4
    .line 5
    const-wide/16 v3, 0x2000

    .line 6
    .line 7
    invoke-interface {p1, v2, v3, v4}, Ltuv0;->D1(Lgma;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    invoke-virtual {p0}, Ljio0;->a()Ldna;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljio0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljio0;->b:Lgma;

    .line 6
    .line 7
    iget-wide v1, v0, Lgma;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    iget-object p0, p0, Ljio0;->a:Lfqu0;

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v0, v1, v2}, Lfqu0;->y2(Lgma;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0}, Lfqu0;->flush()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "closed"

    .line 25
    .line 26
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljio0;->c:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final o1(Lsza;)Ldna;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljio0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljio0;->b:Lgma;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgma;->Z(Lsza;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljio0;->a()Ldna;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "closed"

    .line 15
    .line 16
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final p()Lfcz0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljio0;->a:Lfqu0;

    .line 2
    .line 3
    invoke-interface {p0}, Lfqu0;->p()Lfcz0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljio0;->a:Lfqu0;

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

.method public final v3()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Liio0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Liio0;-><init>(Ljio0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljio0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljio0;->b:Lgma;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgma;->write(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Ljio0;->a()Ldna;

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const-string p0, "closed"

    .line 16
    .line 17
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final write([B)Ldna;
    .locals 1

    .line 22
    iget-boolean v0, p0, Ljio0;->c:Z

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Ljio0;->b:Lgma;

    .line 24
    invoke-virtual {v0, p1}, Lgma;->write([B)V

    .line 25
    invoke-virtual {p0}, Ljio0;->a()Ldna;

    return-object p0

    .line 26
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final writeByte(I)Ldna;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljio0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljio0;->b:Lgma;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgma;->b0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljio0;->a()Ldna;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "closed"

    .line 15
    .line 16
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final y2(Lgma;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljio0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljio0;->b:Lgma;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lgma;->y2(Lgma;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljio0;->a()Ldna;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "closed"

    .line 15
    .line 16
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z1(J)Ldna;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljio0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljio0;->b:Lgma;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lgma;->c0(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljio0;->a()Ldna;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "closed"

    .line 15
    .line 16
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
