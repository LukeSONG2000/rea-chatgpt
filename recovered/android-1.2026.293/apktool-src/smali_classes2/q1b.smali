.class public final Lq1b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lh1b;

.field public final b:J

.field public c:Lgkt;

.field public d:J

.field public e:Ljava/io/File;

.field public f:Ljava/io/OutputStream;

.field public g:J

.field public h:J

.field public i:Lksq0;


# direct methods
.method public constructor <init>(Lh1b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq1b;->a:Lh1b;

    .line 8
    .line 9
    const-wide/32 v0, 0x500000

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lq1b;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1b;->f:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lq1b;->f:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-static {v0}, Lop11;->f(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lq1b;->f:Ljava/io/OutputStream;

    .line 16
    .line 17
    iget-object v0, p0, Lq1b;->e:Ljava/io/File;

    .line 18
    .line 19
    iput-object v1, p0, Lq1b;->e:Ljava/io/File;

    .line 20
    .line 21
    iget-object v1, p0, Lq1b;->a:Lh1b;

    .line 22
    .line 23
    iget-wide v2, p0, Lq1b;->g:J

    .line 24
    .line 25
    invoke-interface {v1, v0, v2, v3}, Lh1b;->h(Ljava/io/File;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v2, p0, Lq1b;->f:Ljava/io/OutputStream;

    .line 31
    .line 32
    invoke-static {v2}, Lop11;->f(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lq1b;->f:Ljava/io/OutputStream;

    .line 36
    .line 37
    iget-object v2, p0, Lq1b;->e:Ljava/io/File;

    .line 38
    .line 39
    iput-object v1, p0, Lq1b;->e:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final b(Lgkt;)V
    .locals 10

    .line 1
    iget-wide v0, p1, Lgkt;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    :goto_0
    move-wide v7, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-wide v2, p0, Lq1b;->h:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lq1b;->d:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v9, p1, Lgkt;->h:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lop11;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v0, p1, Lgkt;->f:J

    .line 26
    .line 27
    iget-wide v2, p0, Lq1b;->h:J

    .line 28
    .line 29
    add-long v5, v0, v2

    .line 30
    .line 31
    iget-object v4, p0, Lq1b;->a:Lh1b;

    .line 32
    .line 33
    invoke-interface/range {v4 .. v9}, Lh1b;->f(JJLjava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lq1b;->e:Ljava/io/File;

    .line 38
    .line 39
    new-instance p1, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    iget-object v0, p0, Lq1b;->e:Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lq1b;->i:Lksq0;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lksq0;

    .line 55
    .line 56
    const/16 v1, 0x5000

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lq1b;->i:Lksq0;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {v0, p1}, Lksq0;->a(Ljava/io/OutputStream;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iget-object p1, p0, Lq1b;->i:Lksq0;

    .line 68
    .line 69
    iput-object p1, p0, Lq1b;->f:Ljava/io/OutputStream;

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    iput-wide v0, p0, Lq1b;->g:J

    .line 74
    .line 75
    return-void
.end method
