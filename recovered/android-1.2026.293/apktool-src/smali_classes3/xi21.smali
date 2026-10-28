.class public final Lxi21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgi21;


# instance fields
.field public final a:Lhi21;

.field public final b:Ljava/lang/Object;

.field public final c:Lyes;

.field public final d:Z

.field public final e:J

.field public f:I

.field public g:I

.field public final synthetic h:Lyi21;


# direct methods
.method public constructor <init>(Lyi21;Landroid/content/Context;Lfi21;Lx1n;Lzf21;Ljava/util/List;Lyes;JZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi21;->h:Lyi21;

    .line 5
    .line 6
    iput-object p7, p0, Lxi21;->c:Lyes;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxi21;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move/from16 v7, p10

    .line 16
    .line 17
    iput-boolean v7, p0, Lxi21;->d:Z

    .line 18
    .line 19
    move-wide/from16 v5, p8

    .line 20
    .line 21
    iput-wide v5, p0, Lxi21;->e:J

    .line 22
    .line 23
    sget-object v4, Ljsw;->a:Ljsw;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v1, p2

    .line 27
    move-object v0, p3

    .line 28
    move-object v2, p4

    .line 29
    invoke-interface/range {v0 .. v7}, Lfi21;->a(Landroid/content/Context;Lx1n;Lgi21;Ljava/util/concurrent/Executor;JZ)Lhi21;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lxi21;->a:Lhi21;

    .line 34
    .line 35
    invoke-interface {p1, p6}, Lhi21;->d(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p5}, Lhi21;->l(Lzf21;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lxi21;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lxi21;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget p2, p0, Lxi21;->g:I

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    iput p2, p0, Lxi21;->g:I

    .line 13
    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Lxi21;->d()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/transformer/ExportException;

    .line 2
    .line 3
    const/16 v1, 0x1389

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Video frame processing error"

    .line 7
    .line 8
    invoke-direct {v0, v3, p1, v1, v2}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lxi21;->c:Lyes;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lyes;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi21;->h:Lyi21;

    .line 2
    .line 3
    iput-wide p1, v0, Lyi21;->h:J

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lxi21;->h:Lyi21;

    .line 6
    .line 7
    iget-object p1, p1, Lyi21;->f:Lih21;

    .line 8
    .line 9
    invoke-virtual {p1}, Lih21;->b()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p0, p0, Lxi21;->c:Lyes;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lyes;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxi21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lxi21;->g:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lxi21;->f:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/2addr v2, v3

    .line 15
    iput v2, p0, Lxi21;->f:I

    .line 16
    .line 17
    sub-int/2addr v1, v3

    .line 18
    iput v1, p0, Lxi21;->g:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lxi21;->a:Lhi21;

    .line 28
    .line 29
    const-wide/16 v0, -0x3

    .line 30
    .line 31
    invoke-interface {p0, v0, v1}, Lhi21;->f(J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public final e(II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxi21;->h:Lyi21;

    .line 2
    .line 3
    iget-object v0, v0, Lyi21;->f:Lih21;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lih21;->a(II)Lsvx0;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lxi21;->c:Lyes;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lyes;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object p0, p0, Lxi21;->a:Lhi21;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lhi21;->i(Lsvx0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
