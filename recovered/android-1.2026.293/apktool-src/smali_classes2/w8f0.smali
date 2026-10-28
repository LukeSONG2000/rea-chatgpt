.class public final Lw8f0;
.super Lq270;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static L(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final b(Lipj0;Lipj0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p1, Lipj0;->a:Lsza;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsza;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    new-array v0, p1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p2, p2, Lipj0;->a:Lsza;

    .line 15
    .line 16
    invoke-virtual {p2}, Lsza;->C()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-array v0, p1, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Ljava/nio/file/CopyOption;

    .line 28
    .line 29
    sget-object v1, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 30
    .line 31
    aput-object v1, v0, p1

    .line 32
    .line 33
    sget-object p1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    invoke-static {p0, p2, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    const-string p0, "atomic move not supported"

    .line 45
    .line 46
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_0
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/nio/file/NoSuchFileException;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NioSystemFileSystem"

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Lipj0;)Lu100;
    .locals 10

    .line 1
    iget-object p0, p1, Lipj0;->a:Lsza;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsza;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    new-array v0, p1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/nio/file/LinkOption;

    .line 19
    .line 20
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 21
    .line 22
    aput-object v3, v2, p1

    .line 23
    .line 24
    invoke-static {p0, v1, v2}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/file/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p0, v0

    .line 40
    :goto_0
    new-instance v2, Lu100;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    sget-object v5, Lipj0;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, p1}, Ljxd0;->b(Ljava/lang/String;Z)Lipj0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v5, p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v5, v0

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-static {p0}, Lw8f0;->L(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-object v7, p0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v7, v0

    .line 86
    :goto_2
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    invoke-static {p0}, Lw8f0;->L(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    move-object v8, p0

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object v8, v0

    .line 99
    :goto_3
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    invoke-static {p0}, Lw8f0;->L(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_4
    move-object v9, v0

    .line 110
    invoke-direct/range {v2 .. v9}, Lu100;-><init>(ZZLipj0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :catch_0
    return-object v0
.end method
