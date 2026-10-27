.class public abstract Lwto;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lptt;

.field public static final b:Ljb10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "java.nio.file.Files"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lumz;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    new-instance v0, Lptt;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sput-object v0, Lwto;->a:Lptt;

    .line 18
    .line 19
    sget-object v0, Ljb10;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "java.io.tmpdir"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lg0h;->n(Ljava/lang/String;)Ljb10;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lwto;->b:Ljb10;

    .line 32
    .line 33
    new-instance v0, Lto50;

    .line 34
    .line 35
    const-class v1, Lto50;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lto50;-><init>(Ljava/lang/ClassLoader;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public B(Ljb10;)Lcn90;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljb10;->toFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Liys;

    .line 6
    .line 7
    invoke-static {p0, p0}, Lbya0;->m(Ljava/io/File;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ls0c0;->d:Lr0c0;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Liys;-><init>(Ljava/io/InputStream;Ls0c0;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public b(Ljb10;)Lsr80;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljb10;->toFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lio/sentry/config/a;->j(Ljava/io/File;Ljava/io/FileOutputStream;Z)Ljava/io/FileOutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lrp00;

    .line 16
    .line 17
    new-instance v0, Ls0c0;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lrp00;-><init>(Ljava/io/OutputStream;Ls0c0;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljb10;Ljb10;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljb10;->toFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljb10;->toFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "failed to move "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " to "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final h(Ljb10;)V
    .locals 2

    .line 1
    new-instance v0, Lar3;

    .line 2
    .line 3
    invoke-direct {v0}, Lar3;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwto;->n(Ljb10;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lar3;->addFirst(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljb10;->c()Ljb10;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljb10;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lwto;->i(Ljb10;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method public i(Ljb10;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " is read-only"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public l(Ljb10;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljb10;->toFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "failed to delete "

    .line 25
    .line 26
    invoke-static {p1, p0}, Lk4e0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 31
    .line 32
    const-string p1, "interrupted"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final n(Ljb10;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwto;->v(Ljb10;)Ldoo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public q(Ljb10;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljb10;->toFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string p0, "no such file: "

    .line 19
    .line 20
    invoke-static {p1, p0}, Lzyn;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string p0, "failed to list "

    .line 25
    .line 26
    invoke-static {p1, p0}, Lk4e0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    array-length v1, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_2

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljb10;->e(Ljava/lang/String;)Ljb10;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p0}, Ljee;->k0(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public final s(Ljb10;)Ldoo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwto;->v(Ljb10;)Ldoo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "no such file: "

    .line 9
    .line 10
    invoke-static {p1, p0}, Lzyn;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public v(Ljb10;)Ldoo;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljb10;->toFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    cmp-long p1, v3, v7

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, v5, v7

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance v0, Ldoo;

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v4, p0

    .line 57
    invoke-direct/range {v0 .. v7}, Ldoo;-><init>(ZZLjb10;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public y(Ljb10;)Lott;
    .locals 2

    .line 1
    new-instance p0, Lott;

    .line 2
    .line 3
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljb10;->toFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "r"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lott;-><init>(Ljava/io/RandomAccessFile;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public z(Ljb10;Z)Lsr80;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwto;->n(Ljb10;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " already exists."

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljb10;->toFile()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/io/FileOutputStream;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, p2}, Lio/sentry/config/a;->j(Ljava/io/File;Ljava/io/FileOutputStream;Z)Ljava/io/FileOutputStream;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lrp00;

    .line 48
    .line 49
    new-instance p2, Ls0c0;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Lrp00;-><init>(Ljava/io/OutputStream;Ls0c0;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
