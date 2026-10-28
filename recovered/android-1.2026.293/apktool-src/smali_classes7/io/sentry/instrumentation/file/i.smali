.class public final Lio/sentry/instrumentation/file/i;
.super Ljava/io/FileOutputStream;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/io/FileOutputStream;

.field public final b:Lio/sentry/instrumentation/file/b;


# direct methods
.method public constructor <init>(Lu19;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lu19;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/sentry/instrumentation/file/b;

    .line 13
    .line 14
    iget-object v2, p1, Lu19;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lio/sentry/t1;

    .line 17
    .line 18
    iget-object v3, p1, Lu19;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/io/File;

    .line 21
    .line 22
    iget-object p1, p1, Lu19;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lio/sentry/h8;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, p1}, Lio/sentry/instrumentation/file/b;-><init>(Lio/sentry/t1;Ljava/io/File;Lio/sentry/h8;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lio/sentry/instrumentation/file/i;->b:Lio/sentry/instrumentation/file/b;

    .line 30
    .line 31
    iput-object v0, p0, Lio/sentry/instrumentation/file/i;->a:Ljava/io/FileOutputStream;

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 35
    .line 36
    const-string p1, "No file descriptor"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public synthetic constructor <init>(Lu19;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lio/sentry/instrumentation/file/i;-><init>(Lu19;)V

    return-void
.end method

.method public constructor <init>(Lu19;Ljava/io/FileDescriptor;)V
    .locals 3

    .line 42
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 43
    new-instance p2, Lio/sentry/instrumentation/file/b;

    iget-object v0, p1, Lu19;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/t1;

    iget-object v1, p1, Lu19;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p1, Lu19;->d:Ljava/lang/Object;

    check-cast v2, Lio/sentry/h8;

    invoke-direct {p2, v0, v1, v2}, Lio/sentry/instrumentation/file/b;-><init>(Lio/sentry/t1;Ljava/io/File;Lio/sentry/h8;)V

    iput-object p2, p0, Lio/sentry/instrumentation/file/i;->b:Lio/sentry/instrumentation/file/b;

    .line 44
    iget-object p1, p1, Lu19;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/FileOutputStream;

    iput-object p1, p0, Lio/sentry/instrumentation/file/i;->a:Ljava/io/FileOutputStream;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/FileOutputStream;Z)Lu19;
    .locals 2

    .line 1
    const-string p2, "file.write"

    .line 2
    .line 3
    invoke-static {p2}, Lio/sentry/instrumentation/file/b;->d(Ljava/lang/String;)Lio/sentry/t1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lu19;

    .line 8
    .line 9
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, p2, p1, v1}, Lu19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static b(Ljava/io/FileDescriptor;Ljava/io/FileOutputStream;)Lu19;
    .locals 3

    .line 1
    const-string p0, "file.write"

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/instrumentation/file/b;->d(Ljava/lang/String;)Lio/sentry/t1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lu19;

    .line 8
    .line 9
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, p0, p1, v1}, Lu19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/i;->b:Lio/sentry/instrumentation/file/b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/instrumentation/file/i;->a:Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/b;->a(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/instrumentation/file/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/i;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/instrumentation/file/i;->b:Lio/sentry/instrumentation/file/b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 12
    new-instance v0, Luz90;

    invoke-direct {v0, p0, p1}, Luz90;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lio/sentry/instrumentation/file/i;->b:Lio/sentry/instrumentation/file/b;

    invoke-virtual {p0, v0}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 13
    new-instance v0, Lio/sentry/instrumentation/file/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/sentry/instrumentation/file/g;-><init>(Lio/sentry/instrumentation/file/i;[BII)V

    iget-object p0, p0, Lio/sentry/instrumentation/file/i;->b:Lio/sentry/instrumentation/file/b;

    invoke-virtual {p0, v0}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    return-void
.end method
