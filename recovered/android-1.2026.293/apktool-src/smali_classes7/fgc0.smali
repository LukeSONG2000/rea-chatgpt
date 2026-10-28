.class public final Lfgc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Z

.field public final b:Lgma;

.field public final c:Ljava/util/zip/Deflater;

.field public final d:Llru;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfgc0;->a:Z

    .line 5
    .line 6
    new-instance p1, Lgma;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfgc0;->b:Lgma;

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Deflater;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfgc0;->c:Ljava/util/zip/Deflater;

    .line 21
    .line 22
    new-instance v1, Llru;

    .line 23
    .line 24
    new-instance v2, Ljio0;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Ljio0;-><init>(Lfqu0;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Llru;-><init>(Ljio0;Ljava/util/zip/Deflater;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lfgc0;->d:Llru;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lgma;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfgc0;->b:Lgma;

    .line 2
    .line 3
    iget-wide v1, v0, Lgma;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, p0, Lfgc0;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lfgc0;->c:Ljava/util/zip/Deflater;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->reset()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v1, p1, Lgma;->b:J

    .line 21
    .line 22
    iget-object p0, p0, Lfgc0;->d:Llru;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1, v2}, Llru;->y2(Lgma;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Llru;->flush()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lggc0;->a:Lsza;

    .line 31
    .line 32
    iget-wide v1, v0, Lgma;->b:J

    .line 33
    .line 34
    iget-object v3, p0, Lsza;->a:[B

    .line 35
    .line 36
    array-length v3, v3

    .line 37
    int-to-long v3, v3

    .line 38
    sub-long/2addr v1, v3

    .line 39
    invoke-virtual {v0, v1, v2, p0}, Lgma;->c3(JLsza;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iget-wide v1, v0, Lgma;->b:J

    .line 46
    .line 47
    const-wide/16 v3, 0x4

    .line 48
    .line 49
    sub-long/2addr v1, v3

    .line 50
    new-instance p0, Lcma;

    .line 51
    .line 52
    invoke-direct {p0}, Lcma;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lgma;->C(Lcma;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcma;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcma;->close()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    invoke-static {p0, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    invoke-virtual {v0, p0}, Lgma;->b0(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-wide v1, v0, Lgma;->b:J

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v2}, Lgma;->y2(Lgma;J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string p0, "Failed requirement."

    .line 83
    .line 84
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfgc0;->d:Llru;

    .line 2
    .line 3
    invoke-virtual {p0}, Llru;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
