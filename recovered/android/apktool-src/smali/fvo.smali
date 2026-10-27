.class public abstract Lfvo;
.super Ljb6;


# direct methods
.method public static T(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlin/io/FileAlreadyExistsException;

    .line 21
    .line 22
    const-string v1, "Tried to overwrite the destination, but failed to delete it."

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1}, Lkotlin/io/FileAlreadyExistsException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v0, Lkotlin/io/FileSystemException;

    .line 42
    .line 43
    const-string v1, "Failed to create target directory."

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, v1}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-static {p0, p0}, Lbya0;->m(Ljava/io/File;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const/16 v0, 0x2000

    .line 72
    .line 73
    :try_start_1
    new-array v0, v0, [B

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_1
    if-ltz v1, :cond_5

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 86
    .line 87
    .line 88
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    :catchall_2
    move-exception v1

    .line 102
    :try_start_4
    invoke-static {p1, v0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 107
    :catchall_3
    move-exception v0

    .line 108
    invoke-static {p0, p1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_6
    new-instance p1, Lkotlin/io/NoSuchFileException;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public static U(Ljava/io/File;)Z
    .locals 4

    .line 1
    new-instance v0, Lduo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lduo;-><init>(ILjava/io/File;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lbuo;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbuo;-><init>(Lduo;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :goto_0
    move v1, v0

    .line 14
    :goto_1
    invoke-virtual {p0}, La4;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, La4;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    :cond_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return v1
.end method

.method public static final V(Ljava/io/File;Ljava/nio/charset/Charset;Lyaq;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-static {p0, p0}, Lbya0;->m(Ljava/io/File;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p0, Lzr3;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, v0, p1}, Lzr3;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lsvf;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lsvf;-><init>(Ljh70;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lsvf;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Lyaq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    invoke-static {v0, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public static W(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lwca0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static X(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "."

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v1, p0, v0}, Lwca0;->l0(ILjava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static Y(Ljava/io/File;)Ljava/io/File;
    .locals 9

    .line 1
    invoke-static {p0}, Ljb6;->M(Ljava/io/File;)Lpoo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lpoo;->a:Ljava/io/File;

    .line 6
    .line 7
    iget-object p0, p0, Lpoo;->b:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "."

    .line 39
    .line 40
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v4, ".."

    .line 48
    .line 49
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-static {v1, v2}, Lbya0;->p(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Comparable;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/16 v8, 0x3e

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v1 .. v8}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v0, p0}, Lfvo;->b0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static Z(Ljava/io/File;)[B
    .locals 8

    .line 1
    invoke-static {p0, p0}, Lbya0;->m(Ljava/io/File;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/32 v3, 0x7fffffff

    .line 10
    .line 11
    .line 12
    cmp-long v3, v1, v3

    .line 13
    .line 14
    const-string v4, "File "

    .line 15
    .line 16
    if-gtz v3, :cond_4

    .line 17
    .line 18
    long-to-int v1, v1

    .line 19
    :try_start_1
    new-array v2, v1, [B

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v5, v1

    .line 23
    move v6, v3

    .line 24
    :goto_0
    if-lez v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2, v6, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ltz v7, :cond_0

    .line 31
    .line 32
    sub-int/2addr v5, v7

    .line 33
    add-int/2addr v6, v7

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-lez v5, :cond_1

    .line 38
    .line 39
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, -0x1

    .line 49
    if-ne v5, v6, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v6, Lh4o;

    .line 53
    .line 54
    invoke-direct {v6}, Lh4o;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v6}, Ldug0;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v5, v1

    .line 68
    if-ltz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v6}, Lh4o;->e()[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {p0, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, " is too big to fit in memory."

    .line 103
    .line 104
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v1, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    new-instance v3, Ljava/lang/OutOfMemoryError;

    .line 116
    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, " is too big ("

    .line 126
    .line 127
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p0, " bytes) to fit in memory."

    .line 134
    .line 135
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v3, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    :catchall_1
    move-exception v1

    .line 148
    invoke-static {v0, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method

.method public static a0(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Le79;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-static {p0, p0}, Lbya0;->m(Ljava/io/File;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v1}, Ld750;->l(Ljava/io/Reader;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static b0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljb6;->t(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-char p1, Ljava/io/File;->separatorChar:C

    .line 29
    .line 30
    invoke-static {p0, p1}, Lwca0;->X(Ljava/lang/CharSequence;C)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :goto_0
    new-instance p1, Ljava/io/File;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public static c0(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljb6;->M(Ljava/io/File;)Lpoo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lpoo;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Ljb6;->M(Ljava/io/File;)Lpoo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p1, Lpoo;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Lpoo;->a:Ljava/io/File;

    .line 14
    .line 15
    iget-object p1, p1, Lpoo;->a:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p1, 0x0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge p0, v2, :cond_1

    .line 34
    .line 35
    :goto_0
    return p1

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-interface {v0, p1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static d0(Ljava/io/File;[B)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-static {p0, p1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static e0(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-static {p0, p1, p2}, Lfvo;->g0(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-static {p0, p1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p2
.end method

.method public static synthetic f0(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Le79;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lfvo;->e0(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g0(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4000

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/16 v0, 0x2000

    .line 32
    .line 33
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    float-to-double v2, v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    double-to-float v2, v2

    .line 47
    float-to-int v2, v2

    .line 48
    mul-int/2addr v0, v2

    .line 49
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    move v3, v2

    .line 55
    move v4, v3

    .line 56
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge v3, v5, :cond_4

    .line 61
    .line 62
    rsub-int v5, v4, 0x2000

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-int/2addr v6, v3

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int v6, v3, v5

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {p1, v3, v6, v7, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 80
    .line 81
    .line 82
    add-int/2addr v5, v4

    .line 83
    invoke-virtual {v1, v5}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x1

    .line 91
    if-ne v6, v3, :cond_1

    .line 92
    .line 93
    move v3, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v3, v2

    .line 96
    :goto_1
    invoke-virtual {p2, v1, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {p0, v3, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eq v3, v5, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v1, v2, v3}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move v4, v2

    .line 136
    :goto_2
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 140
    .line 141
    .line 142
    move v3, v6

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const-string p0, "Check failed."

    .line 145
    .line 146
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
.end method
