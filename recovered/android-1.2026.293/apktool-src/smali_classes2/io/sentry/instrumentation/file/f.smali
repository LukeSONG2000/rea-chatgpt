.class public final Lio/sentry/instrumentation/file/f;
.super Ljava/io/FileInputStream;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/io/FileInputStream;

.field public final b:Lio/sentry/instrumentation/file/b;


# direct methods
.method public constructor <init>(Lio/sentry/instrumentation/file/c;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lio/sentry/instrumentation/file/c;->c:Ljava/io/FileInputStream;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/sentry/instrumentation/file/b;

    .line 11
    .line 12
    iget-object v2, p1, Lio/sentry/instrumentation/file/c;->b:Lio/sentry/t1;

    .line 13
    .line 14
    iget-object v3, p1, Lio/sentry/instrumentation/file/c;->a:Ljava/io/File;

    .line 15
    .line 16
    iget-object p1, p1, Lio/sentry/instrumentation/file/c;->d:Lio/sentry/h8;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, p1}, Lio/sentry/instrumentation/file/b;-><init>(Lio/sentry/t1;Ljava/io/File;Lio/sentry/h8;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lio/sentry/instrumentation/file/f;->b:Lio/sentry/instrumentation/file/b;

    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/instrumentation/file/f;->a:Ljava/io/FileInputStream;

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 27
    .line 28
    const-string p1, "No file descriptor"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public constructor <init>(Lio/sentry/instrumentation/file/c;Ljava/io/FileDescriptor;)V
    .locals 3

    .line 34
    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 35
    new-instance p2, Lio/sentry/instrumentation/file/b;

    iget-object v0, p1, Lio/sentry/instrumentation/file/c;->b:Lio/sentry/t1;

    iget-object v1, p1, Lio/sentry/instrumentation/file/c;->a:Ljava/io/File;

    iget-object v2, p1, Lio/sentry/instrumentation/file/c;->d:Lio/sentry/h8;

    invoke-direct {p2, v0, v1, v2}, Lio/sentry/instrumentation/file/b;-><init>(Lio/sentry/t1;Ljava/io/File;Lio/sentry/h8;)V

    iput-object p2, p0, Lio/sentry/instrumentation/file/f;->b:Lio/sentry/instrumentation/file/b;

    .line 36
    iget-object p1, p1, Lio/sentry/instrumentation/file/c;->c:Ljava/io/FileInputStream;

    iput-object p1, p0, Lio/sentry/instrumentation/file/f;->a:Ljava/io/FileInputStream;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/FileInputStream;)Lio/sentry/instrumentation/file/c;
    .locals 3

    .line 1
    const-string v0, "file.read"

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/instrumentation/file/b;->d(Ljava/lang/String;)Lio/sentry/t1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, Lio/sentry/instrumentation/file/c;

    .line 15
    .line 16
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p0, v0, p1, v2}, Lio/sentry/instrumentation/file/c;-><init>(Ljava/io/File;Lio/sentry/t1;Ljava/io/FileInputStream;Lio/sentry/h8;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/f;->b:Lio/sentry/instrumentation/file/b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/instrumentation/file/f;->a:Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/b;->a(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/io/FileInputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final read()I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lmso0;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lmso0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lio/sentry/instrumentation/file/f;->b:Lio/sentry/instrumentation/file/b;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final read([B)I
    .locals 1

    .line 22
    new-instance v0, Le5u;

    invoke-direct {v0, p0, p1}, Le5u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lio/sentry/instrumentation/file/f;->b:Lio/sentry/instrumentation/file/b;

    invoke-virtual {p0, v0}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 23
    new-instance v0, Lio/sentry/instrumentation/file/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/sentry/instrumentation/file/e;-><init>(Lio/sentry/instrumentation/file/f;[BII)V

    iget-object p0, p0, Lio/sentry/instrumentation/file/f;->b:Lio/sentry/instrumentation/file/b;

    invoke-virtual {p0, v0}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final skip(J)J
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/instrumentation/file/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/sentry/instrumentation/file/d;-><init>(Lio/sentry/instrumentation/file/f;J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/instrumentation/file/f;->b:Lio/sentry/instrumentation/file/b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method
