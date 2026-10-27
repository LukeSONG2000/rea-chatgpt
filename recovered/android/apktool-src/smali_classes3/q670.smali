.class public abstract Lq670;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lz330;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const-string p0, "down"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "up"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "right"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "left"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const-string p0, "center"

    .line 37
    .line 38
    return-object p0
.end method

.method public static final b(Lfwe;Ltu60;Lc430;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lfwe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    const-string v0, "jpg"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ltu60;->b(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/io/FileOutputStream;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 26
    .line 27
    const/16 v3, 0x50

    .line 28
    .line 29
    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p0}, Lq670;->c(Lfwe;)Lz330;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v8, p2, Lc430;->d:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Lu570;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct/range {v2 .. v8}, Lu570;-><init>(Ljava/lang/String;ILz330;JLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    :try_start_4
    invoke-static {v2, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    :goto_0
    :try_start_5
    new-instance p1, Luq50;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static final c(Lfwe;)Lz330;
    .locals 1

    .line 1
    instance-of v0, p0, Lh770;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lz330;->a:Lz330;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lj770;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lz330;->b:Lz330;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lk770;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lz330;->c:Lz330;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Ll770;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lz330;->d:Lz330;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of p0, p0, Li770;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lz330;->e:Lz330;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static final d(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;)Lz330;
    .locals 1

    .line 1
    sget-object v0, Lp670;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lz330;->e:Lz330;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lz330;->d:Lz330;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lz330;->c:Lz330;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lz330;->b:Lz330;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    sget-object p0, Lz330;->a:Lz330;

    .line 42
    .line 43
    return-object p0
.end method
