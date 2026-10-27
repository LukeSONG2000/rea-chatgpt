.class public abstract Lql90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static a:Z = true


# direct methods
.method public static A(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p0, 0x4

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "IMAGE_CAPTURE"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    and-int/lit8 v1, p0, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "PREVIEW"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    and-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-string p0, "VIDEO_CAPTURE"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const-string v1, "|"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static B(Landroid/view/View;)Llce0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Llce0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Llce0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static C(Landroid/view/View;)Llce0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Llce0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Llce0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Llce0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v1, p0, Lv6e0;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast p0, Lv6e0;

    .line 28
    .line 29
    invoke-interface {p0}, Lv6e0;->getClipper()Les8;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object v0, p0, Les8;->b:Llce0;

    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method public static final D(Lhpg;)Lpx6;
    .locals 2

    .line 1
    iget-object p0, p0, Lhpg;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnin;->a:Lnin;

    .line 6
    .line 7
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lpx6;

    .line 25
    .line 26
    invoke-static {v1}, Lca8;->b0(Lpx6;)Lxqd0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Lpx6;

    .line 35
    .line 36
    return-object v0
.end method

.method public static E(Landroid/view/View;)Lcom/snap/valdi/views/ValdiRootView;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/snap/valdi/views/ValdiRootView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/snap/valdi/views/ValdiRootView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lql90;->B(Landroid/view/View;)Llce0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Llce0;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p0, v0

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snap/valdi/context/ValdiContext;->getRootView()Lcom/snap/valdi/views/ValdiRootView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    return-object v0
.end method

.method public static F(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 57
    .line 58
    .line 59
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    return-object v3

    .line 63
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
.end method

.method public static G(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lql90;->E(Landroid/view/View;)Lcom/snap/valdi/views/ValdiRootView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/snap/valdi/views/ValdiRootView;->getPerformingUpdates()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lql90;->w(Landroid/view/View;)Lyge0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lyge0;->z()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final H(Lhpg;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhpg;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lk66;->Companion:Lj66;

    .line 4
    .line 5
    const-string v1, "tpp_send"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lhpg;->g:Lwpg;

    .line 14
    .line 15
    sget-object v1, Lwpg;->c:Lwpg;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lhpg;->i:Lkpg;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lkpg;->c:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    const-string v0, "luna_reserve"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static I(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lio/sentry/config/a;->h(Ljava/io/FileInputStream;Ljava/io/FileDescriptor;)Ljava/io/FileInputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object v2, v0

    .line 61
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 71
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_3
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 81
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static J(Landroid/view/View;Lpgt;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lql90;->w(Landroid/view/View;)Lyge0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0}, Lql90;->B(Landroid/view/View;)Llce0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Llce0;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-nez p0, :cond_2

    .line 19
    .line 20
    :goto_1
    return-void

    .line 21
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/snap/valdi/context/ValdiContext;->valueChangedForAttribute(Lyge0;Lpgt;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final K(Lnnb0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnnb0;->c:Ln410;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln410;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ln410;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Expected "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " to be in [0, "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x29

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lyqs;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v1, v1}, Lz650;->a(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lnnb0;->e:J

    .line 53
    .line 54
    return-void
.end method

.method public static L(Lis70;Leca0;Lxna0;Lu2o;Lio0;Lzwe0;)Lgqa0;
    .locals 7

    .line 1
    new-instance v0, Lgqa0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lgqa0;-><init>(Lis70;Leca0;Lxna0;Lu2o;Lio0;Lzwe0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static M(Lql3;Lb9m;)Lsce0;
    .locals 1

    .line 1
    new-instance v0, Lsce0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsce0;-><init>(Lql3;Lb9m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static N(Landroid/view/View;Lp9e0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lql90;->O(Lp9e0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static O(Lp9e0;)Z
    .locals 2

    .line 1
    iget v0, p0, Lp9e0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_6

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lp9e0;->k:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lp9e0;->a:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lp9e0;->b:I

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lp9e0;->p:Llhk;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget v0, p0, Lp9e0;->j:I

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, p0, Lp9e0;->d:[I

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    :goto_0
    return v1

    .line 38
    :cond_5
    sget-object v0, Lq9e0;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lp9e0;->h:Llce0;

    .line 42
    .line 43
    sget-object v0, Lq9e0;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_6
    const-string p0, "Unbalanced mutationStart/mutationEnd calls"

    .line 51
    .line 52
    invoke-static {p0}, Lzyn;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1
.end method

.method public static P(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lql90;->B(Landroid/view/View;)Llce0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Llce0;->c:Lu8b;

    .line 30
    .line 31
    :cond_2
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object p0, v1, Lu8b;->a:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v0}, Lfee;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Loge0;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {v0}, Loge0;->finish()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return-void
.end method

.method public static final Q(Lyc9;Lhpg;Lu2o;)Lhpg;
    .locals 8

    .line 1
    sget-object v0, Lyc9;->c:Lyc9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_5

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lhpg;->c:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    sget-object v0, Lk66;->Companion:Lj66;

    .line 13
    .line 14
    const-string v0, "tpp_send"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object p0, p1, Lhpg;->i:Lkpg;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lkpg;->c:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object p0, v1

    .line 31
    :goto_1
    if-eqz p0, :cond_3

    .line 32
    .line 33
    const-string v0, "luna_reserve"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    sget-object p0, Llji;->f:Llji;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v3, Llji;->g:Lc2o;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, 0xe

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v2, p2

    .line 55
    invoke-static/range {v2 .. v7}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p1}, Lql90;->H(Lhpg;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    :goto_2
    return-object v1
.end method

.method public static final R(Lnnb0;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnnb0;->c:Ln410;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln410;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lltt;->d0(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lnnb0;->c:Ln410;

    .line 13
    .line 14
    invoke-virtual {v0}, Ln410;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2, v1, v0}, Lltt;->d0(III)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p2}, Lz650;->a(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lnnb0;->g(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic S(Lnnb0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p1}, Lql90;->R(Lnnb0;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static T(Landroid/view/View;Lcom/snap/valdi/context/ValdiContext;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lql90;->C(Landroid/view/View;)Llce0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Llce0;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Llce0;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 10
    .line 11
    iget-object p1, p0, Llce0;->n:Lyge0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Llce0;->n:Lyge0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static U(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lql90;->C(Landroid/view/View;)Llce0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Llce0;->b:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Llce0;->b:I

    .line 10
    .line 11
    iget-object p1, p0, Llce0;->n:Lyge0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Llce0;->n:Lyge0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final V(Lkotlinx/serialization/json/c;Z)Lkotlinx/serialization/json/c;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 39
    .line 40
    instance-of v3, v1, Lkotlinx/serialization/json/JsonNull;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 47
    .line 48
    new-instance v3, Lgw00;

    .line 49
    .line 50
    invoke-direct {v3, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    instance-of v3, v1, Lkotlinx/serialization/json/d;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    check-cast v1, Lkotlinx/serialization/json/d;

    .line 63
    .line 64
    invoke-virtual {v1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-static {v1}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Lgw00;

    .line 78
    .line 79
    invoke-direct {v3, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    if-eqz v3, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {v0}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public static W(Lrfk;FJJI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-wide p2, v1

    .line 14
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 15
    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    move-wide p4, v1

    .line 19
    :cond_2
    iget-object p0, p0, Lrfk;->a:Lbw6;

    .line 20
    .line 21
    iget-object p0, p0, Lbw6;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lduj;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p6, Ln900;

    .line 30
    .line 31
    invoke-direct {p6, p2, p3}, Ln900;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Ln900;

    .line 40
    .line 41
    invoke-direct {p3, p4, p5}, Ln900;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p6, p2, p3}, Lduj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static X(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "null value in entry: "

    .line 11
    .line 12
    const-string v0, "=null"

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "null key in entry: null="

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static Y(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "places/AutocompleteOptions"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "Intent must contain AutocompleteOptions bundle."

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_0
    const-class v1, Liyj0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/ClassCastException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static Z(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljbi0;->D(Landroid/content/res/Configuration;)Lpuv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lpuv;->b(I)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-static {}, Ldl20;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-class v1, Ldl20;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    invoke-static {}, Ljxj0;->a()Lixj0;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v1

    .line 38
    invoke-virtual {v2}, Lixj0;->zzb()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_1
    move-object v1, v0

    .line 47
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lpuv;->a(Ljava/lang/String;)Lpuv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v0, Lpuv;->a:Lquv;

    .line 75
    .line 76
    iget-object v0, v0, Lquv;->a:Landroid/os/LocaleList;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static final a(Ls5a0;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    sget-object v9, Lbar;->i:Lez5;

    .line 8
    .line 9
    const v2, -0x62fce5e3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v5, v2}, Lf1q;->f(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p3, v2

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int v28, v2, v3

    .line 42
    .line 43
    and-int/lit8 v2, v28, 0x13

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    const/4 v12, 0x0

    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    move v2, v11

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v2, v12

    .line 54
    :goto_2
    and-int/lit8 v3, v28, 0x1

    .line 55
    .line 56
    invoke-virtual {v5, v3, v2}, Lf1q;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_d

    .line 61
    .line 62
    sget-object v13, Ls5a0;->f:Lnrn;

    .line 63
    .line 64
    invoke-virtual {v13, v0}, Lnrn;->indexOf(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    int-to-float v2, v14

    .line 69
    const/16 v7, 0xc00

    .line 70
    .line 71
    const/16 v8, 0x16

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const-string v4, "Start weight"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    move-object/from16 v6, p2

    .line 78
    .line 79
    invoke-static/range {v2 .. v8}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-virtual {v13}, Lz2;->a()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v2, v14

    .line 88
    sub-int/2addr v2, v11

    .line 89
    int-to-float v2, v2

    .line 90
    const-string v4, "End weight"

    .line 91
    .line 92
    invoke-static/range {v2 .. v8}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move-object v5, v6

    .line 97
    sget-object v14, Lqiy;->a:Lqiy;

    .line 98
    .line 99
    const-string v2, "DateRangeSelector"

    .line 100
    .line 101
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/high16 v4, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v3, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v6, Lbar;->b:Lez5;

    .line 116
    .line 117
    invoke-static {v6, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-wide v10, v5, Lf1q;->T:J

    .line 122
    .line 123
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v5, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v11, Ljwe;->L:Liwe;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v11, Liwe;->b:Lfcf;

    .line 141
    .line 142
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v12, v5, Lf1q;->S:Z

    .line 146
    .line 147
    if-eqz v12, :cond_3

    .line 148
    .line 149
    invoke-virtual {v5, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 154
    .line 155
    .line 156
    :goto_3
    sget-object v12, Liwe;->f:Lg61;

    .line 157
    .line 158
    invoke-static {v5, v6, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v6, Liwe;->e:Lg61;

    .line 162
    .line 163
    invoke-static {v5, v10, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget-object v10, Liwe;->g:Lg61;

    .line 171
    .line 172
    invoke-static {v5, v7, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v7, Liwe;->h:Loj0;

    .line 176
    .line 177
    invoke-static {v5, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Liwe;->d:Lg61;

    .line 181
    .line 182
    invoke-static {v5, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object/from16 v20, v8

    .line 190
    .line 191
    move-object/from16 v19, v15

    .line 192
    .line 193
    const/high16 v8, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    sget-object v8, Lmc6;->a:Lmc6;

    .line 200
    .line 201
    invoke-virtual {v8, v15, v9}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-interface {v3, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v15, Ljmr;->a:Lwb60;

    .line 210
    .line 211
    move-object/from16 v22, v8

    .line 212
    .line 213
    sget-object v8, Lbar;->k:Ldz5;

    .line 214
    .line 215
    move-object/from16 v23, v9

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    invoke-static {v15, v8, v5, v9}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object/from16 v24, v8

    .line 223
    .line 224
    iget-wide v8, v5, Lf1q;->T:J

    .line 225
    .line 226
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v5, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 239
    .line 240
    .line 241
    iget-boolean v1, v5, Lf1q;->S:Z

    .line 242
    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    invoke-virtual {v5, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_4
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 250
    .line 251
    .line 252
    :goto_4
    invoke-static {v5, v0, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v9, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v8, v5, v10, v5, v7}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-interface/range {v19 .. v19}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/4 v1, 0x0

    .line 275
    cmpl-float v0, v0, v1

    .line 276
    .line 277
    sget-object v8, Ln260;->a:Ln260;

    .line 278
    .line 279
    if-lez v0, :cond_5

    .line 280
    .line 281
    const v0, 0x27986e0b

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface/range {v19 .. v19}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    const/4 v9, 0x1

    .line 302
    invoke-virtual {v8, v3, v14, v9}, Ln260;->a(FLtiy;Z)Ltiy;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object v3, v6

    .line 311
    const/4 v6, 0x0

    .line 312
    move-object v9, v7

    .line 313
    const/4 v7, 0x6

    .line 314
    move-object/from16 v19, v3

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    move-object/from16 v25, v4

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    move-object/from16 v29, v2

    .line 321
    .line 322
    move-object v2, v0

    .line 323
    move-object/from16 v0, v29

    .line 324
    .line 325
    move/from16 v29, v1

    .line 326
    .line 327
    move-object v1, v9

    .line 328
    move-object/from16 v9, v19

    .line 329
    .line 330
    move-object/from16 v30, v25

    .line 331
    .line 332
    invoke-static/range {v2 .. v7}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-virtual {v5, v2}, Lf1q;->s(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_5
    move/from16 v29, v1

    .line 341
    .line 342
    move-object v0, v2

    .line 343
    move-object/from16 v30, v4

    .line 344
    .line 345
    move-object v9, v6

    .line 346
    move-object v1, v7

    .line 347
    const/4 v2, 0x0

    .line 348
    const v3, 0x27996d4f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v3}, Lf1q;->k0(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v2}, Lf1q;->s(Z)V

    .line 355
    .line 356
    .line 357
    :goto_5
    invoke-static {v14, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const/high16 v3, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/4 v4, 0x1

    .line 364
    invoke-virtual {v8, v3, v14, v4}, Ln260;->a(FLtiy;Z)Ltiy;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    const/high16 v3, 0x40800000    # 4.0f

    .line 369
    .line 370
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    sget-object v4, Ly4g;->a:Llsm;

    .line 375
    .line 376
    invoke-virtual {v5, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lmee;

    .line 381
    .line 382
    iget-wide v6, v4, Lmee;->a:J

    .line 383
    .line 384
    sget-object v4, Lltt;->z:Lbfr;

    .line 385
    .line 386
    invoke-static {v3, v6, v7, v4}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-static {v2, v5, v3}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 396
    .line 397
    .line 398
    invoke-interface/range {v20 .. v20}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    cmpl-float v2, v2, v29

    .line 409
    .line 410
    if-lez v2, :cond_6

    .line 411
    .line 412
    const v2, 0x279be14d

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v14, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-interface/range {v20 .. v20}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    const/4 v4, 0x1

    .line 433
    invoke-virtual {v8, v3, v14, v4}, Ln260;->a(FLtiy;Z)Ltiy;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const/4 v6, 0x0

    .line 442
    const/4 v7, 0x6

    .line 443
    const/4 v3, 0x0

    .line 444
    const/4 v4, 0x0

    .line 445
    invoke-static/range {v2 .. v7}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 446
    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    invoke-virtual {v5, v2}, Lf1q;->s(Z)V

    .line 450
    .line 451
    .line 452
    :goto_6
    const/4 v4, 0x1

    .line 453
    goto :goto_7

    .line 454
    :cond_6
    const/4 v2, 0x0

    .line 455
    const v3, 0x279cd90f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v3}, Lf1q;->k0(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v2}, Lf1q;->s(Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :goto_7
    invoke-virtual {v5, v4}, Lf1q;->s(Z)V

    .line 466
    .line 467
    .line 468
    invoke-static {v14, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const/high16 v4, 0x3f800000    # 1.0f

    .line 473
    .line 474
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-interface {v3, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    move-object/from16 v4, v24

    .line 483
    .line 484
    invoke-static {v15, v4, v5, v2}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    iget-wide v6, v5, Lf1q;->T:J

    .line 489
    .line 490
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-static {v5, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 503
    .line 504
    .line 505
    iget-boolean v7, v5, Lf1q;->S:Z

    .line 506
    .line 507
    if-eqz v7, :cond_7

    .line 508
    .line 509
    invoke-virtual {v5, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_7
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 514
    .line 515
    .line 516
    :goto_8
    invoke-static {v5, v4, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v5, v6, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v2, v5, v10, v5, v1}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v1, v30

    .line 526
    .line 527
    invoke-static {v5, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 528
    .line 529
    .line 530
    const v1, -0xa5d1beb

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Lf4;

    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    invoke-direct {v1, v13, v2}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 540
    .line 541
    .line 542
    :goto_9
    invoke-virtual {v1}, Lf4;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_c

    .line 547
    .line 548
    invoke-virtual {v1}, Lf4;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Ls5a0;

    .line 553
    .line 554
    iget v4, v3, Ls5a0;->a:I

    .line 555
    .line 556
    invoke-static {v4, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    sget-object v6, Ls6d0;->a:Llsm;

    .line 561
    .line 562
    invoke-virtual {v5, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    check-cast v6, Lo6d0;

    .line 567
    .line 568
    iget-object v6, v6, Lo6d0;->n:Lmvb0;

    .line 569
    .line 570
    const/high16 v7, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/4 v9, 0x1

    .line 573
    invoke-virtual {v8, v7, v14, v9}, Ln260;->a(FLtiy;Z)Ltiy;

    .line 574
    .line 575
    .line 576
    move-result-object v31

    .line 577
    and-int/lit8 v9, v28, 0x70

    .line 578
    .line 579
    const/16 v10, 0x20

    .line 580
    .line 581
    if-ne v9, v10, :cond_8

    .line 582
    .line 583
    const/4 v9, 0x1

    .line 584
    goto :goto_a

    .line 585
    :cond_8
    move v9, v2

    .line 586
    :goto_a
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    invoke-virtual {v5, v11}, Lf1q;->f(I)Z

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    or-int/2addr v9, v11

    .line 595
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    if-nez v9, :cond_a

    .line 600
    .line 601
    sget-object v9, Lqwe;->a:Lqnz;

    .line 602
    .line 603
    if-ne v11, v9, :cond_9

    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_9
    move-object/from16 v12, p1

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_a
    :goto_b
    new-instance v11, Lro90;

    .line 610
    .line 611
    const/4 v9, 0x7

    .line 612
    move-object/from16 v12, p1

    .line 613
    .line 614
    invoke-direct {v11, v12, v3, v9}, Lro90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :goto_c
    move-object/from16 v34, v11

    .line 621
    .line 622
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 623
    .line 624
    const/16 v30, 0xf

    .line 625
    .line 626
    const/16 v32, 0x0

    .line 627
    .line 628
    const/16 v33, 0x0

    .line 629
    .line 630
    const/16 v35, 0x0

    .line 631
    .line 632
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    const/high16 v11, 0x41400000    # 12.0f

    .line 637
    .line 638
    move/from16 v13, v29

    .line 639
    .line 640
    const/4 v15, 0x1

    .line 641
    invoke-static {v9, v13, v11, v15}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    move-object/from16 v11, p0

    .line 646
    .line 647
    if-ne v3, v11, :cond_b

    .line 648
    .line 649
    move v3, v7

    .line 650
    goto :goto_d

    .line 651
    :cond_b
    const v3, 0x3ec28f5c    # 0.38f

    .line 652
    .line 653
    .line 654
    :goto_d
    invoke-static {v9, v3}, Lfgw;->k(Ltiy;F)Ltiy;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    move/from16 v17, v15

    .line 659
    .line 660
    new-instance v15, Lukb0;

    .line 661
    .line 662
    const/4 v9, 0x3

    .line 663
    invoke-direct {v15, v9}, Lukb0;-><init>(I)V

    .line 664
    .line 665
    .line 666
    const/16 v26, 0x0

    .line 667
    .line 668
    const v27, 0x1fbfc

    .line 669
    .line 670
    .line 671
    move/from16 v18, v2

    .line 672
    .line 673
    move-object v2, v4

    .line 674
    const-wide/16 v4, 0x0

    .line 675
    .line 676
    move-object/from16 v9, v23

    .line 677
    .line 678
    move-object/from16 v23, v6

    .line 679
    .line 680
    const/4 v6, 0x0

    .line 681
    move/from16 v31, v7

    .line 682
    .line 683
    move-object/from16 v16, v8

    .line 684
    .line 685
    const-wide/16 v7, 0x0

    .line 686
    .line 687
    move-object/from16 v19, v9

    .line 688
    .line 689
    const/4 v9, 0x0

    .line 690
    move/from16 v20, v10

    .line 691
    .line 692
    const/4 v10, 0x0

    .line 693
    const/4 v11, 0x0

    .line 694
    move/from16 v29, v13

    .line 695
    .line 696
    const-wide/16 v12, 0x0

    .line 697
    .line 698
    move-object/from16 v21, v14

    .line 699
    .line 700
    const/4 v14, 0x0

    .line 701
    move-object/from16 v25, v16

    .line 702
    .line 703
    move/from16 v24, v17

    .line 704
    .line 705
    const-wide/16 v16, 0x0

    .line 706
    .line 707
    move/from16 v30, v18

    .line 708
    .line 709
    const/16 v18, 0x0

    .line 710
    .line 711
    move-object/from16 v32, v19

    .line 712
    .line 713
    const/16 v19, 0x0

    .line 714
    .line 715
    move/from16 v33, v20

    .line 716
    .line 717
    const/16 v20, 0x0

    .line 718
    .line 719
    move-object/from16 v34, v21

    .line 720
    .line 721
    const/16 v21, 0x0

    .line 722
    .line 723
    move-object/from16 v35, v22

    .line 724
    .line 725
    const/16 v22, 0x0

    .line 726
    .line 727
    move-object/from16 v36, v25

    .line 728
    .line 729
    const/16 v25, 0x0

    .line 730
    .line 731
    move/from16 v24, v30

    .line 732
    .line 733
    move-object/from16 v30, v0

    .line 734
    .line 735
    move/from16 v0, v24

    .line 736
    .line 737
    move-object/from16 v24, p2

    .line 738
    .line 739
    move-object/from16 v37, v1

    .line 740
    .line 741
    move-object/from16 v1, v34

    .line 742
    .line 743
    move-object/from16 v38, v35

    .line 744
    .line 745
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 746
    .line 747
    .line 748
    move v2, v0

    .line 749
    move-object v14, v1

    .line 750
    move-object/from16 v5, v24

    .line 751
    .line 752
    move-object/from16 v0, v30

    .line 753
    .line 754
    move-object/from16 v23, v32

    .line 755
    .line 756
    move-object/from16 v8, v36

    .line 757
    .line 758
    move-object/from16 v1, v37

    .line 759
    .line 760
    move-object/from16 v22, v38

    .line 761
    .line 762
    goto/16 :goto_9

    .line 763
    .line 764
    :cond_c
    move-object/from16 v30, v0

    .line 765
    .line 766
    move v0, v2

    .line 767
    move-object v1, v14

    .line 768
    move-object/from16 v38, v22

    .line 769
    .line 770
    move-object/from16 v32, v23

    .line 771
    .line 772
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 773
    .line 774
    .line 775
    const/4 v9, 0x1

    .line 776
    invoke-virtual {v5, v9}, Lf1q;->s(Z)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v0, v30

    .line 780
    .line 781
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    move-object/from16 v2, v32

    .line 786
    .line 787
    move-object/from16 v3, v38

    .line 788
    .line 789
    invoke-virtual {v3, v1, v2}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    const/4 v3, 0x0

    .line 798
    const/4 v4, 0x6

    .line 799
    const/4 v2, 0x0

    .line 800
    const-wide/16 v5, 0x0

    .line 801
    .line 802
    move-object/from16 v7, p2

    .line 803
    .line 804
    invoke-static/range {v2 .. v8}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 805
    .line 806
    .line 807
    move-object v5, v7

    .line 808
    invoke-virtual {v5, v9}, Lf1q;->s(Z)V

    .line 809
    .line 810
    .line 811
    goto :goto_e

    .line 812
    :cond_d
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 813
    .line 814
    .line 815
    :goto_e
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-eqz v0, :cond_e

    .line 820
    .line 821
    new-instance v1, Lo990;

    .line 822
    .line 823
    const/4 v2, 0x6

    .line 824
    move-object/from16 v11, p0

    .line 825
    .line 826
    move-object/from16 v12, p1

    .line 827
    .line 828
    move/from16 v3, p3

    .line 829
    .line 830
    invoke-direct {v1, v11, v12, v3, v2}, Lo990;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 831
    .line 832
    .line 833
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 834
    .line 835
    :cond_e
    return-void
.end method

.method public static final b(Lcig;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ls5a0;JLf1q;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    const v0, -0xdf010bc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p8, v0

    .line 28
    .line 29
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v6

    .line 41
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v6

    .line 53
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v6

    .line 65
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v10, v6}, Lf1q;->f(I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    const/16 v6, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v6, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v6

    .line 81
    move-wide/from16 v6, p5

    .line 82
    .line 83
    invoke-virtual {v10, v6, v7}, Lf1q;->g(J)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    const/high16 v8, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v8, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v8

    .line 95
    const v8, 0x12493

    .line 96
    .line 97
    .line 98
    and-int/2addr v8, v0

    .line 99
    const v9, 0x12492

    .line 100
    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const/4 v11, 0x1

    .line 104
    if-eq v8, v9, :cond_6

    .line 105
    .line 106
    move v8, v11

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move v8, v15

    .line 109
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 110
    .line 111
    invoke-virtual {v10, v9, v8}, Lf1q;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_17

    .line 116
    .line 117
    and-int/lit8 v8, v0, 0xe

    .line 118
    .line 119
    if-eq v8, v5, :cond_7

    .line 120
    .line 121
    move v5, v15

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    move v5, v11

    .line 124
    :goto_7
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const/4 v9, 0x6

    .line 129
    if-nez v5, :cond_8

    .line 130
    .line 131
    sget-object v5, Lqwe;->a:Lqnz;

    .line 132
    .line 133
    if-ne v8, v5, :cond_9

    .line 134
    .line 135
    :cond_8
    new-instance v5, Lro90;

    .line 136
    .line 137
    invoke-direct {v5, v1, v2, v9}, Lro90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v10, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    move-object/from16 v26, v8

    .line 148
    .line 149
    check-cast v26, Lx0a0;

    .line 150
    .line 151
    sget-object v5, Lbar;->l:Ldz5;

    .line 152
    .line 153
    new-instance v8, Lrq3;

    .line 154
    .line 155
    new-instance v12, Lqv6;

    .line 156
    .line 157
    invoke-direct {v12, v15}, Lqv6;-><init>(Z)V

    .line 158
    .line 159
    .line 160
    const/high16 v13, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-direct {v8, v13, v11, v12}, Lrq3;-><init>(FZLsq3;)V

    .line 163
    .line 164
    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    move v6, v11

    .line 168
    goto :goto_8

    .line 169
    :cond_a
    move v6, v15

    .line 170
    :goto_8
    const/4 v13, 0x6

    .line 171
    const/16 v14, 0x1e

    .line 172
    .line 173
    move-object v7, v5

    .line 174
    sget-object v5, Lqiy;->a:Lqiy;

    .line 175
    .line 176
    move-object v12, v7

    .line 177
    move-object/from16 v16, v8

    .line 178
    .line 179
    const-wide/16 v7, 0x0

    .line 180
    .line 181
    move/from16 v17, v9

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    move/from16 v18, v11

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    move-object v15, v12

    .line 189
    move/from16 v1, v18

    .line 190
    .line 191
    move-object/from16 v12, p7

    .line 192
    .line 193
    move/from16 v18, v17

    .line 194
    .line 195
    move/from16 v17, v0

    .line 196
    .line 197
    move-object/from16 v0, v16

    .line 198
    .line 199
    invoke-static/range {v5 .. v14}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    move-object v13, v5

    .line 204
    move-object v10, v12

    .line 205
    const-string v14, "PriceChangeTextRow"

    .line 206
    .line 207
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const/16 v6, 0x30

    .line 216
    .line 217
    invoke-static {v0, v15, v10, v6}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-wide v6, v10, Lf1q;->T:J

    .line 222
    .line 223
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v10, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    sget-object v8, Ljwe;->L:Liwe;

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v8, Liwe;->b:Lfcf;

    .line 241
    .line 242
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v9, v10, Lf1q;->S:Z

    .line 246
    .line 247
    if-eqz v9, :cond_b

    .line 248
    .line 249
    invoke-virtual {v10, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_b
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 254
    .line 255
    .line 256
    :goto_9
    sget-object v8, Liwe;->f:Lg61;

    .line 257
    .line 258
    invoke-static {v10, v0, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Liwe;->e:Lg61;

    .line 262
    .line 263
    invoke-static {v10, v7, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v6, Liwe;->g:Lg61;

    .line 271
    .line 272
    invoke-static {v10, v0, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Liwe;->h:Loj0;

    .line 276
    .line 277
    invoke-static {v10, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Liwe;->d:Lg61;

    .line 281
    .line 282
    invoke-static {v10, v5, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    const v0, 0x7f080425

    .line 286
    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    invoke-static {v0, v15, v10}, Lzn40;->P(IILf1q;)Lew00;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const/4 v0, 0x0

    .line 294
    if-eqz v3, :cond_d

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    cmpl-float v6, v6, v0

    .line 301
    .line 302
    if-lez v6, :cond_c

    .line 303
    .line 304
    move v6, v0

    .line 305
    goto :goto_a

    .line 306
    :cond_c
    const/high16 v6, 0x43340000    # 180.0f

    .line 307
    .line 308
    :goto_a
    invoke-static {v13, v6}, Lbht;->W(Ltiy;F)Ltiy;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    goto :goto_b

    .line 313
    :cond_d
    move-object v6, v13

    .line 314
    :goto_b
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    shr-int/lit8 v6, v17, 0x6

    .line 323
    .line 324
    and-int/lit16 v6, v6, 0x1c00

    .line 325
    .line 326
    const/16 v8, 0x38

    .line 327
    .line 328
    or-int v11, v8, v6

    .line 329
    .line 330
    const/4 v12, 0x0

    .line 331
    const/4 v6, 0x0

    .line 332
    move-wide/from16 v8, p5

    .line 333
    .line 334
    invoke-static/range {v5 .. v12}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 335
    .line 336
    .line 337
    move-object v5, v10

    .line 338
    const v6, -0x5af2a6d0

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v6}, Lf1q;->k0(I)V

    .line 342
    .line 343
    .line 344
    new-instance v6, Lh91;

    .line 345
    .line 346
    invoke-direct {v6}, Lh91;-><init>()V

    .line 347
    .line 348
    .line 349
    move-object v7, v6

    .line 350
    new-instance v6, Laq90;

    .line 351
    .line 352
    sget-object v11, Lgpp;->c:Lgpp;

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    const v25, 0xfffa

    .line 357
    .line 358
    .line 359
    const-wide/16 v9, 0x0

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    move-object v8, v13

    .line 363
    const/4 v13, 0x0

    .line 364
    move-object/from16 v16, v14

    .line 365
    .line 366
    const/4 v14, 0x0

    .line 367
    move/from16 v17, v15

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    move-object/from16 v18, v16

    .line 371
    .line 372
    move/from16 v19, v17

    .line 373
    .line 374
    const-wide/16 v16, 0x0

    .line 375
    .line 376
    move-object/from16 v20, v18

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    move/from16 v21, v19

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    move-object/from16 v22, v20

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    move/from16 v27, v21

    .line 389
    .line 390
    move-object/from16 v23, v22

    .line 391
    .line 392
    const-wide/16 v21, 0x0

    .line 393
    .line 394
    move-object/from16 v28, v23

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    move-object v1, v7

    .line 399
    move-object/from16 v30, v8

    .line 400
    .line 401
    move/from16 v2, v27

    .line 402
    .line 403
    move-wide/from16 v7, p5

    .line 404
    .line 405
    move/from16 v27, v0

    .line 406
    .line 407
    move-object/from16 v0, v28

    .line 408
    .line 409
    invoke-direct/range {v6 .. v25}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v6}, Lh91;->o(Laq90;)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v3, :cond_e

    .line 417
    .line 418
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    goto :goto_c

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    goto/16 :goto_12

    .line 425
    .line 426
    :cond_e
    move/from16 v7, v27

    .line 427
    .line 428
    :goto_c
    cmpl-float v7, v7, v27

    .line 429
    .line 430
    if-lez v7, :cond_f

    .line 431
    .line 432
    const-string v7, "+"

    .line 433
    .line 434
    invoke-virtual {v1, v7}, Lh91;->j(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_f
    if-eqz v3, :cond_10

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    goto :goto_d

    .line 444
    :cond_10
    move/from16 v7, v27

    .line 445
    .line 446
    :goto_d
    cmpg-float v7, v7, v27

    .line 447
    .line 448
    if-gez v7, :cond_11

    .line 449
    .line 450
    const-string v7, "-"

    .line 451
    .line 452
    invoke-virtual {v1, v7}, Lh91;->j(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_11
    const-string v7, "$"

    .line 456
    .line 457
    invoke-virtual {v1, v7}, Lh91;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    .line 459
    .line 460
    const-string v7, "%.2f"

    .line 461
    .line 462
    if-eqz v4, :cond_12

    .line 463
    .line 464
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    const/4 v9, 0x1

    .line 481
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-virtual {v1, v8}, Lh91;->j(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_12
    const-string v8, " ("

    .line 493
    .line 494
    invoke-virtual {v1, v8}, Lh91;->j(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    if-eqz v3, :cond_13

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    const/high16 v9, 0x42c80000    # 100.0f

    .line 504
    .line 505
    mul-float/2addr v8, v9

    .line 506
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    const/4 v9, 0x1

    .line 515
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-virtual {v1, v7}, Lh91;->j(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_13
    const-string v7, "%) "

    .line 527
    .line 528
    invoke-virtual {v1, v7}, Lh91;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v6}, Lh91;->l(I)V

    .line 532
    .line 533
    .line 534
    if-eqz p0, :cond_16

    .line 535
    .line 536
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    check-cast v6, Lrsv;

    .line 541
    .line 542
    if-nez v6, :cond_14

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_14
    const v6, 0x25979a07

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v6}, Lf1q;->k0(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v2}, Lf1q;->s(Z)V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    packed-switch v6, :pswitch_data_0

    .line 559
    .line 560
    .line 561
    invoke-static {}, Ln0z;->a()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_0
    const-string v6, "MMMM dd, y"

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :pswitch_1
    const-string v6, "MMMM dd"

    .line 569
    .line 570
    goto :goto_e

    .line 571
    :pswitch_2
    const-string v6, "eee hh:mm a"

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :pswitch_3
    const-string v6, "hh:mm a"

    .line 575
    .line 576
    :goto_e
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    check-cast v7, Lrsv;

    .line 581
    .line 582
    if-eqz v7, :cond_15

    .line 583
    .line 584
    iget-object v7, v7, Lrsv;->a:Lj$/time/LocalDateTime;

    .line 585
    .line 586
    if-eqz v7, :cond_15

    .line 587
    .line 588
    invoke-static {v6}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-virtual {v7, v6}, Lj$/time/LocalDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    :goto_f
    move-object v7, v6

    .line 597
    move-object/from16 v6, p4

    .line 598
    .line 599
    goto :goto_11

    .line 600
    :cond_15
    const/4 v6, 0x0

    .line 601
    goto :goto_f

    .line 602
    :cond_16
    :goto_10
    const v6, 0x259522c4

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v6}, Lf1q;->k0(I)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v6, p4

    .line 609
    .line 610
    iget v7, v6, Ls5a0;->b:I

    .line 611
    .line 612
    invoke-static {v7, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-virtual {v5, v2}, Lf1q;->s(Z)V

    .line 617
    .line 618
    .line 619
    :goto_11
    invoke-virtual {v1, v7}, Lh91;->i(Ljava/lang/CharSequence;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Lh91;->p()Lj91;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v5, v2}, Lf1q;->s(Z)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v8, v30

    .line 630
    .line 631
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const/16 v28, 0x0

    .line 636
    .line 637
    const v29, 0x7fffe

    .line 638
    .line 639
    .line 640
    const-wide/16 v7, 0x0

    .line 641
    .line 642
    const-wide/16 v9, 0x0

    .line 643
    .line 644
    const/4 v11, 0x0

    .line 645
    const/4 v12, 0x0

    .line 646
    const-wide/16 v13, 0x0

    .line 647
    .line 648
    const/4 v15, 0x0

    .line 649
    const/16 v16, 0x0

    .line 650
    .line 651
    const-wide/16 v17, 0x0

    .line 652
    .line 653
    const/16 v19, 0x0

    .line 654
    .line 655
    const/16 v20, 0x0

    .line 656
    .line 657
    const/16 v21, 0x0

    .line 658
    .line 659
    const/16 v22, 0x0

    .line 660
    .line 661
    const/16 v23, 0x0

    .line 662
    .line 663
    const/16 v24, 0x0

    .line 664
    .line 665
    const/16 v25, 0x0

    .line 666
    .line 667
    const/16 v27, 0x0

    .line 668
    .line 669
    move-object v6, v0

    .line 670
    move-object/from16 v26, v5

    .line 671
    .line 672
    move-object v5, v1

    .line 673
    invoke-static/range {v5 .. v29}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v10, v26

    .line 677
    .line 678
    const/4 v9, 0x1

    .line 679
    invoke-virtual {v10, v9}, Lf1q;->s(Z)V

    .line 680
    .line 681
    .line 682
    goto :goto_13

    .line 683
    :goto_12
    invoke-virtual {v1, v6}, Lh91;->l(I)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_17
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 688
    .line 689
    .line 690
    :goto_13
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    if-eqz v9, :cond_18

    .line 695
    .line 696
    new-instance v0, Lr5a0;

    .line 697
    .line 698
    move-object/from16 v1, p0

    .line 699
    .line 700
    move-object/from16 v2, p1

    .line 701
    .line 702
    move-object/from16 v5, p4

    .line 703
    .line 704
    move-wide/from16 v6, p5

    .line 705
    .line 706
    move/from16 v8, p8

    .line 707
    .line 708
    invoke-direct/range {v0 .. v8}, Lr5a0;-><init>(Lcig;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ls5a0;JI)V

    .line 709
    .line 710
    .line 711
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 712
    .line 713
    :cond_18
    return-void

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Ltiy;Lf1q;I)V
    .locals 5

    .line 1
    const v0, 0x44fce1de

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v1, v3

    .line 32
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-static {p1}, Ljbi0;->G(Lf1q;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const v1, -0x6b40978

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lf1q;->k0(I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lqge;->a:Llsm;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lpge;

    .line 59
    .line 60
    iget-wide v1, v1, Lpge;->n:J

    .line 61
    .line 62
    :goto_3
    invoke-virtual {p1, v3}, Lf1q;->s(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    const v1, -0x6b4053b

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lf1q;->k0(I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Ly4g;->a:Llsm;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lmee;

    .line 79
    .line 80
    iget-wide v1, v1, Lmee;->a:J

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_4
    sget-object v3, Lqiy;->a:Lqiy;

    .line 84
    .line 85
    const-string v4, "SoccerPlaceholderMessageContent"

    .line 86
    .line 87
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lpl90;

    .line 96
    .line 97
    invoke-direct {v4, v1, v2}, Lpl90;-><init>(J)V

    .line 98
    .line 99
    .line 100
    const v1, 0x2f361c5a

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v4, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    and-int/lit8 v0, v0, 0xe

    .line 108
    .line 109
    or-int/lit16 v0, v0, 0xc00

    .line 110
    .line 111
    const/4 v2, 0x6

    .line 112
    invoke-static {v3, v1, p1, v0, v2}, Lrkt;->n(Ltiy;Lzqe;Lf1q;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    new-instance v0, Lqg7;

    .line 126
    .line 127
    const/16 v1, 0x19

    .line 128
    .line 129
    invoke-direct {v0, p0, p2, v1}, Lqg7;-><init>(Ltiy;IB)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public static final d(Ljig;Ltiy;Lkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 63

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    iget-object v2, v1, Ljig;->d:Lfig;

    .line 10
    .line 11
    const v4, 0x43370961

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v4}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    and-int/lit8 v4, v0, 0x8

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v11, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_1
    or-int/2addr v4, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v0

    .line 42
    :goto_2
    or-int/lit8 v4, v4, 0x30

    .line 43
    .line 44
    and-int/lit16 v5, v0, 0x180

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v11, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v4, v5

    .line 60
    :cond_4
    move v15, v4

    .line 61
    and-int/lit16 v4, v15, 0x93

    .line 62
    .line 63
    const/16 v5, 0x92

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    if-eq v4, v5, :cond_5

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v4, v7

    .line 71
    :goto_4
    and-int/lit8 v5, v15, 0x1

    .line 72
    .line 73
    invoke-virtual {v11, v5, v4}, Lf1q;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3c

    .line 78
    .line 79
    const/16 v30, 0x0

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    iget-object v4, v2, Lfig;->c:Lwhg;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    iget-object v4, v4, Lwhg;->a:Ljava/util/Map;

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move-object/from16 v4, v30

    .line 91
    .line 92
    :goto_5
    invoke-virtual {v11, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v8, Ls5a0;->d:Ls5a0;

    .line 101
    .line 102
    sget-object v9, Lqwe;->a:Lqnz;

    .line 103
    .line 104
    if-nez v4, :cond_7

    .line 105
    .line 106
    if-ne v5, v9, :cond_d

    .line 107
    .line 108
    :cond_7
    new-instance v4, Lf4;

    .line 109
    .line 110
    sget-object v5, Ls5a0;->f:Lnrn;

    .line 111
    .line 112
    invoke-direct {v4, v5, v7}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_6
    invoke-virtual {v4}, Lf4;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_a

    .line 120
    .line 121
    invoke-virtual {v4}, Lf4;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v10, v5

    .line 126
    check-cast v10, Ls5a0;

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    iget-object v10, v2, Lfig;->c:Lwhg;

    .line 131
    .line 132
    if-eqz v10, :cond_9

    .line 133
    .line 134
    iget-object v10, v10, Lwhg;->a:Ljava/util/Map;

    .line 135
    .line 136
    if-eqz v10, :cond_9

    .line 137
    .line 138
    const-string v12, "1d"

    .line 139
    .line 140
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Ljava/util/List;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_9
    move-object/from16 v10, v30

    .line 148
    .line 149
    :goto_7
    check-cast v10, Ljava/util/Collection;

    .line 150
    .line 151
    if-eqz v10, :cond_8

    .line 152
    .line 153
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_b

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    move-object/from16 v5, v30

    .line 161
    .line 162
    :cond_b
    check-cast v5, Ls5a0;

    .line 163
    .line 164
    if-nez v5, :cond_c

    .line 165
    .line 166
    move-object v5, v8

    .line 167
    :cond_c
    invoke-static {v5}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v11, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_d
    check-cast v5, Lpuy;

    .line 175
    .line 176
    if-eqz v2, :cond_e

    .line 177
    .line 178
    iget-object v4, v2, Lfig;->a:Lshg;

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_e
    move-object/from16 v4, v30

    .line 182
    .line 183
    :goto_8
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Ls5a0;

    .line 188
    .line 189
    sget-object v12, Ljig;->Companion:Lthg;

    .line 190
    .line 191
    if-eqz v2, :cond_f

    .line 192
    .line 193
    iget-object v12, v2, Lfig;->c:Lwhg;

    .line 194
    .line 195
    if-eqz v12, :cond_f

    .line 196
    .line 197
    iget-object v12, v12, Lwhg;->a:Ljava/util/Map;

    .line 198
    .line 199
    if-eqz v12, :cond_f

    .line 200
    .line 201
    iget-object v13, v10, Ls5a0;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Ljava/util/List;

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_f
    move-object/from16 v12, v30

    .line 211
    .line 212
    :goto_9
    if-nez v12, :cond_10

    .line 213
    .line 214
    sget-object v12, Lnin;->a:Lnin;

    .line 215
    .line 216
    :cond_10
    invoke-virtual {v11, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v11, v6}, Lf1q;->f(I)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    or-int/2addr v6, v13

    .line 229
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    if-nez v6, :cond_11

    .line 234
    .line 235
    if-ne v13, v9, :cond_1c

    .line 236
    .line 237
    :cond_11
    if-ne v10, v8, :cond_1b

    .line 238
    .line 239
    if-eqz v2, :cond_12

    .line 240
    .line 241
    iget-object v6, v2, Lfig;->a:Lshg;

    .line 242
    .line 243
    if-eqz v6, :cond_12

    .line 244
    .line 245
    iget-object v6, v6, Lshg;->c:Liig;

    .line 246
    .line 247
    if-eqz v6, :cond_12

    .line 248
    .line 249
    iget-object v6, v6, Liig;->a:Llkg;

    .line 250
    .line 251
    if-eqz v6, :cond_12

    .line 252
    .line 253
    iget v6, v6, Llkg;->a:I

    .line 254
    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    goto :goto_a

    .line 260
    :cond_12
    move-object/from16 v6, v30

    .line 261
    .line 262
    :goto_a
    if-eqz v2, :cond_13

    .line 263
    .line 264
    iget-object v10, v2, Lfig;->a:Lshg;

    .line 265
    .line 266
    if-eqz v10, :cond_13

    .line 267
    .line 268
    iget-object v10, v10, Lshg;->c:Liig;

    .line 269
    .line 270
    if-eqz v10, :cond_13

    .line 271
    .line 272
    iget-object v10, v10, Liig;->a:Llkg;

    .line 273
    .line 274
    if-eqz v10, :cond_13

    .line 275
    .line 276
    iget v10, v10, Llkg;->c:I

    .line 277
    .line 278
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    goto :goto_b

    .line 283
    :cond_13
    move-object/from16 v10, v30

    .line 284
    .line 285
    :goto_b
    check-cast v12, Ljava/lang/Iterable;

    .line 286
    .line 287
    new-instance v13, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    move/from16 v17, v7

    .line 297
    .line 298
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v18

    .line 302
    if-eqz v18, :cond_17

    .line 303
    .line 304
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    if-eqz v17, :cond_14

    .line 309
    .line 310
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_14
    move-object v7, v14

    .line 315
    check-cast v7, Lcig;

    .line 316
    .line 317
    iget v7, v7, Lcig;->a:I

    .line 318
    .line 319
    if-eqz v6, :cond_15

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v20

    .line 325
    move/from16 v0, v20

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_15
    const/4 v0, 0x0

    .line 329
    :goto_d
    if-ge v7, v0, :cond_16

    .line 330
    .line 331
    :goto_e
    move/from16 v0, p4

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    goto :goto_c

    .line 335
    :cond_16
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move/from16 v0, p4

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    const/16 v17, 0x1

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_17
    new-instance v12, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v12}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcig;

    .line 354
    .line 355
    if-eqz v0, :cond_18

    .line 356
    .line 357
    iget v0, v0, Lcig;->a:I

    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    :cond_18
    if-eqz v6, :cond_19

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    add-int/lit16 v0, v0, 0x258

    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_f

    .line 376
    :cond_19
    move-object/from16 v0, v30

    .line 377
    .line 378
    :goto_f
    if-eqz v0, :cond_1b

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v10, :cond_1a

    .line 385
    .line 386
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    goto :goto_10

    .line 391
    :cond_1a
    const/4 v7, 0x0

    .line 392
    :goto_10
    if-ge v6, v7, :cond_1b

    .line 393
    .line 394
    new-instance v6, Lcig;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    invoke-direct {v6, v7}, Lcig;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    add-int/lit16 v0, v0, 0x258

    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_f

    .line 417
    :cond_1b
    invoke-virtual {v11, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    move-object v13, v12

    .line 421
    :cond_1c
    move-object v0, v13

    .line 422
    check-cast v0, Ljava/util/List;

    .line 423
    .line 424
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    if-ne v6, v9, :cond_1d

    .line 429
    .line 430
    invoke-static/range {v30 .. v30}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v11, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_1d
    move-object v14, v6

    .line 438
    check-cast v14, Lpuy;

    .line 439
    .line 440
    if-eqz v2, :cond_1e

    .line 441
    .line 442
    iget-object v6, v2, Lfig;->b:Lzhg;

    .line 443
    .line 444
    if-eqz v6, :cond_1e

    .line 445
    .line 446
    iget v6, v6, Lzhg;->a:F

    .line 447
    .line 448
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    move-object/from16 v31, v6

    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_1e
    move-object/from16 v31, v30

    .line 456
    .line 457
    :goto_11
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Ls5a0;

    .line 462
    .line 463
    if-ne v6, v8, :cond_22

    .line 464
    .line 465
    if-eqz v2, :cond_1f

    .line 466
    .line 467
    iget-object v2, v2, Lfig;->b:Lzhg;

    .line 468
    .line 469
    if-eqz v2, :cond_1f

    .line 470
    .line 471
    iget-object v2, v2, Lzhg;->c:Ljava/lang/Float;

    .line 472
    .line 473
    goto :goto_12

    .line 474
    :cond_1f
    move-object/from16 v2, v30

    .line 475
    .line 476
    :goto_12
    if-eqz v31, :cond_21

    .line 477
    .line 478
    if-nez v2, :cond_20

    .line 479
    .line 480
    goto :goto_13

    .line 481
    :cond_20
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Float;->floatValue()F

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    sub-float/2addr v6, v2

    .line 490
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    goto :goto_14

    .line 495
    :cond_21
    :goto_13
    move-object/from16 v2, v30

    .line 496
    .line 497
    goto :goto_14

    .line 498
    :cond_22
    invoke-static {v0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Lcig;

    .line 503
    .line 504
    if-eqz v2, :cond_21

    .line 505
    .line 506
    iget-object v2, v2, Lcig;->b:Ljava/lang/Float;

    .line 507
    .line 508
    :goto_14
    const/4 v6, 0x0

    .line 509
    if-eqz v31, :cond_26

    .line 510
    .line 511
    if-eqz v2, :cond_26

    .line 512
    .line 513
    invoke-static {v2, v6}, Lb79;->s(Ljava/lang/Float;F)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_23

    .line 518
    .line 519
    goto :goto_17

    .line 520
    :cond_23
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    check-cast v7, Lcig;

    .line 525
    .line 526
    if-eqz v7, :cond_25

    .line 527
    .line 528
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    check-cast v7, Lcig;

    .line 533
    .line 534
    if-eqz v7, :cond_24

    .line 535
    .line 536
    iget-object v7, v7, Lcig;->b:Ljava/lang/Float;

    .line 537
    .line 538
    if-eqz v7, :cond_24

    .line 539
    .line 540
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    goto :goto_15

    .line 545
    :cond_24
    move v7, v6

    .line 546
    :goto_15
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    sub-float/2addr v7, v8

    .line 551
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    div-float/2addr v7, v8

    .line 556
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    :goto_16
    move-object/from16 v32, v7

    .line 561
    .line 562
    goto :goto_18

    .line 563
    :cond_25
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Float;->floatValue()F

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    sub-float/2addr v7, v8

    .line 572
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    div-float/2addr v7, v8

    .line 577
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    goto :goto_16

    .line 582
    :cond_26
    :goto_17
    move-object/from16 v32, v30

    .line 583
    .line 584
    :goto_18
    if-eqz v31, :cond_2a

    .line 585
    .line 586
    if-nez v2, :cond_27

    .line 587
    .line 588
    goto :goto_1a

    .line 589
    :cond_27
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    check-cast v7, Lcig;

    .line 594
    .line 595
    if-eqz v7, :cond_29

    .line 596
    .line 597
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    check-cast v7, Lcig;

    .line 602
    .line 603
    if-eqz v7, :cond_28

    .line 604
    .line 605
    iget-object v7, v7, Lcig;->b:Ljava/lang/Float;

    .line 606
    .line 607
    if-eqz v7, :cond_28

    .line 608
    .line 609
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    goto :goto_19

    .line 614
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    :goto_19
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    sub-float/2addr v7, v2

    .line 623
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    goto :goto_1b

    .line 628
    :cond_29
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Float;->floatValue()F

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    sub-float/2addr v7, v2

    .line 637
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    goto :goto_1b

    .line 642
    :cond_2a
    :goto_1a
    move-object/from16 v2, v30

    .line 643
    .line 644
    :goto_1b
    if-nez v32, :cond_2b

    .line 645
    .line 646
    const v6, 0x519b3408

    .line 647
    .line 648
    .line 649
    invoke-virtual {v11, v6}, Lf1q;->k0(I)V

    .line 650
    .line 651
    .line 652
    sget-object v6, Ly4g;->a:Llsm;

    .line 653
    .line 654
    invoke-virtual {v11, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    check-cast v6, Lmee;

    .line 659
    .line 660
    iget-wide v6, v6, Lmee;->a:J

    .line 661
    .line 662
    const/4 v8, 0x0

    .line 663
    invoke-virtual {v11, v8}, Lf1q;->s(Z)V

    .line 664
    .line 665
    .line 666
    :goto_1c
    move-wide/from16 v33, v6

    .line 667
    .line 668
    goto :goto_1d

    .line 669
    :cond_2b
    const/4 v8, 0x0

    .line 670
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Float;->floatValue()F

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    cmpl-float v7, v7, v6

    .line 675
    .line 676
    if-lez v7, :cond_2c

    .line 677
    .line 678
    const v6, 0x519b3ac5    # 8.333824E10f

    .line 679
    .line 680
    .line 681
    invoke-virtual {v11, v6}, Lf1q;->k0(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v11, v8}, Lf1q;->s(Z)V

    .line 685
    .line 686
    .line 687
    sget-wide v6, Ld5j;->a:J

    .line 688
    .line 689
    goto :goto_1c

    .line 690
    :cond_2c
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Float;->floatValue()F

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    cmpg-float v6, v7, v6

    .line 695
    .line 696
    if-gez v6, :cond_2d

    .line 697
    .line 698
    const v6, 0x519b412b

    .line 699
    .line 700
    .line 701
    invoke-virtual {v11, v6}, Lf1q;->k0(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v11, v8}, Lf1q;->s(Z)V

    .line 705
    .line 706
    .line 707
    sget-wide v6, Ld5j;->e:J

    .line 708
    .line 709
    goto :goto_1c

    .line 710
    :cond_2d
    const v6, 0x519b4748

    .line 711
    .line 712
    .line 713
    invoke-virtual {v11, v6}, Lf1q;->k0(I)V

    .line 714
    .line 715
    .line 716
    sget-object v6, Ly4g;->a:Llsm;

    .line 717
    .line 718
    invoke-virtual {v11, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    check-cast v6, Lmee;

    .line 723
    .line 724
    iget-wide v6, v6, Lmee;->a:J

    .line 725
    .line 726
    invoke-virtual {v11, v8}, Lf1q;->s(Z)V

    .line 727
    .line 728
    .line 729
    goto :goto_1c

    .line 730
    :goto_1d
    sget-object v6, Lqiy;->a:Lqiy;

    .line 731
    .line 732
    const-string v7, "StockContent"

    .line 733
    .line 734
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    invoke-interface {v10, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    sget-object v12, Ljmr;->c:Lnq3;

    .line 743
    .line 744
    sget-object v13, Lbar;->n:Lcz5;

    .line 745
    .line 746
    invoke-static {v12, v13, v11, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    move-object/from16 p1, v9

    .line 751
    .line 752
    iget-wide v8, v11, Lf1q;->T:J

    .line 753
    .line 754
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    invoke-static {v11, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    sget-object v13, Ljwe;->L:Liwe;

    .line 767
    .line 768
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    sget-object v13, Liwe;->b:Lfcf;

    .line 772
    .line 773
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 774
    .line 775
    .line 776
    move-object/from16 v35, v0

    .line 777
    .line 778
    iget-boolean v0, v11, Lf1q;->S:Z

    .line 779
    .line 780
    if-eqz v0, :cond_2e

    .line 781
    .line 782
    invoke-virtual {v11, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 783
    .line 784
    .line 785
    goto :goto_1e

    .line 786
    :cond_2e
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 787
    .line 788
    .line 789
    :goto_1e
    sget-object v0, Liwe;->f:Lg61;

    .line 790
    .line 791
    invoke-static {v11, v12, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 792
    .line 793
    .line 794
    sget-object v0, Liwe;->e:Lg61;

    .line 795
    .line 796
    invoke-static {v11, v9, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    sget-object v8, Liwe;->g:Lg61;

    .line 804
    .line 805
    invoke-static {v11, v0, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 806
    .line 807
    .line 808
    sget-object v0, Liwe;->h:Loj0;

    .line 809
    .line 810
    invoke-static {v11, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 811
    .line 812
    .line 813
    sget-object v0, Liwe;->d:Lg61;

    .line 814
    .line 815
    invoke-static {v11, v10, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 816
    .line 817
    .line 818
    if-eqz v4, :cond_2f

    .line 819
    .line 820
    iget-object v0, v4, Lshg;->a:Ljava/lang/String;

    .line 821
    .line 822
    if-nez v0, :cond_30

    .line 823
    .line 824
    :cond_2f
    const-string v0, "            "

    .line 825
    .line 826
    :cond_30
    iget-object v8, v1, Ljig;->c:Ljava/lang/String;

    .line 827
    .line 828
    const-string v9, " ("

    .line 829
    .line 830
    const-string v10, ")"

    .line 831
    .line 832
    invoke-static {v0, v9, v8, v10}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    const/16 v8, 0x10

    .line 837
    .line 838
    invoke-static {v8}, Lh750;->i(I)J

    .line 839
    .line 840
    .line 841
    move-result-wide v20

    .line 842
    sget-object v8, Lqge;->a:Llsm;

    .line 843
    .line 844
    invoke-virtual {v11, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    check-cast v8, Lpge;

    .line 849
    .line 850
    iget-wide v8, v8, Lpge;->d:J

    .line 851
    .line 852
    move-object v10, v5

    .line 853
    if-nez v4, :cond_31

    .line 854
    .line 855
    const/4 v5, 0x1

    .line 856
    goto :goto_1f

    .line 857
    :cond_31
    const/4 v5, 0x0

    .line 858
    :goto_1f
    const/16 v12, 0xc06

    .line 859
    .line 860
    const/16 v13, 0x1a

    .line 861
    .line 862
    move-object/from16 v17, v4

    .line 863
    .line 864
    move-object v4, v6

    .line 865
    move-object/from16 v22, v7

    .line 866
    .line 867
    const-wide/16 v6, 0x0

    .line 868
    .line 869
    move-wide/from16 v23, v8

    .line 870
    .line 871
    const/4 v8, 0x1

    .line 872
    const/4 v9, 0x0

    .line 873
    move-object/from16 v25, v10

    .line 874
    .line 875
    const/4 v10, 0x0

    .line 876
    move-object/from16 v38, p1

    .line 877
    .line 878
    move-object/from16 v16, v14

    .line 879
    .line 880
    move-object/from16 v37, v17

    .line 881
    .line 882
    move-object/from16 v14, v22

    .line 883
    .line 884
    move-object/from16 p1, v25

    .line 885
    .line 886
    invoke-static/range {v4 .. v13}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    invoke-static {v4, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    const/16 v28, 0x0

    .line 899
    .line 900
    const v29, 0x3ffe8

    .line 901
    .line 902
    .line 903
    const/4 v8, 0x0

    .line 904
    const/4 v11, 0x0

    .line 905
    const/4 v12, 0x0

    .line 906
    const/4 v13, 0x0

    .line 907
    move v6, v15

    .line 908
    const-wide/16 v14, 0x0

    .line 909
    .line 910
    move-object/from16 v7, v16

    .line 911
    .line 912
    const/16 v16, 0x0

    .line 913
    .line 914
    const/16 v17, 0x0

    .line 915
    .line 916
    const/16 v9, 0x100

    .line 917
    .line 918
    const-wide/16 v18, 0x0

    .line 919
    .line 920
    move-wide/from16 v61, v20

    .line 921
    .line 922
    move/from16 v21, v9

    .line 923
    .line 924
    move-wide/from16 v9, v61

    .line 925
    .line 926
    const/16 v20, 0x0

    .line 927
    .line 928
    move/from16 v25, v21

    .line 929
    .line 930
    const/16 v21, 0x0

    .line 931
    .line 932
    move-object/from16 v26, v22

    .line 933
    .line 934
    const/16 v22, 0x0

    .line 935
    .line 936
    move-object/from16 v27, v7

    .line 937
    .line 938
    move-wide/from16 v61, v23

    .line 939
    .line 940
    move/from16 v24, v6

    .line 941
    .line 942
    move-wide/from16 v6, v61

    .line 943
    .line 944
    const/16 v23, 0x0

    .line 945
    .line 946
    move/from16 v39, v24

    .line 947
    .line 948
    const/16 v24, 0x0

    .line 949
    .line 950
    move/from16 v40, v25

    .line 951
    .line 952
    const/16 v25, 0x0

    .line 953
    .line 954
    move-object/from16 v41, v27

    .line 955
    .line 956
    const/16 v27, 0x6000

    .line 957
    .line 958
    move-object v1, v4

    .line 959
    move-object v4, v0

    .line 960
    move/from16 v0, v39

    .line 961
    .line 962
    move-object/from16 v39, v1

    .line 963
    .line 964
    move-object/from16 v1, v26

    .line 965
    .line 966
    move-object/from16 v26, p3

    .line 967
    .line 968
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 969
    .line 970
    .line 971
    invoke-interface/range {v41 .. v41}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    check-cast v4, Lcig;

    .line 976
    .line 977
    if-eqz v4, :cond_33

    .line 978
    .line 979
    iget-object v4, v4, Lcig;->b:Ljava/lang/Float;

    .line 980
    .line 981
    if-nez v4, :cond_32

    .line 982
    .line 983
    goto :goto_20

    .line 984
    :cond_32
    move-object/from16 v31, v4

    .line 985
    .line 986
    :cond_33
    :goto_20
    if-nez v31, :cond_34

    .line 987
    .line 988
    const-string v4, "$      "

    .line 989
    .line 990
    const/4 v14, 0x1

    .line 991
    :goto_21
    move-object v15, v4

    .line 992
    goto :goto_22

    .line 993
    :cond_34
    filled-new-array/range {v31 .. v31}, [Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    const/4 v14, 0x1

    .line 998
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    const-string v5, "%.2f"

    .line 1003
    .line 1004
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    const-string v5, "$"

    .line 1009
    .line 1010
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    goto :goto_21

    .line 1015
    :goto_22
    new-instance v42, Lmvb0;

    .line 1016
    .line 1017
    const/16 v4, 0x24

    .line 1018
    .line 1019
    invoke-static {v4}, Lh750;->i(I)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v45

    .line 1023
    sget-object v47, Lgpp;->c:Lgpp;

    .line 1024
    .line 1025
    const/16 v59, 0x0

    .line 1026
    .line 1027
    const v60, 0xfffff9

    .line 1028
    .line 1029
    .line 1030
    const-wide/16 v43, 0x0

    .line 1031
    .line 1032
    const/16 v48, 0x0

    .line 1033
    .line 1034
    const/16 v49, 0x0

    .line 1035
    .line 1036
    const-wide/16 v50, 0x0

    .line 1037
    .line 1038
    const/16 v52, 0x0

    .line 1039
    .line 1040
    const-wide/16 v53, 0x0

    .line 1041
    .line 1042
    const/16 v55, 0x0

    .line 1043
    .line 1044
    const/16 v56, 0x0

    .line 1045
    .line 1046
    const-wide/16 v57, 0x0

    .line 1047
    .line 1048
    invoke-direct/range {v42 .. v60}, Lmvb0;-><init>(JJLgpp;Lzop;Lunp;JLouv;JIIJLon20;I)V

    .line 1049
    .line 1050
    .line 1051
    if-nez v31, :cond_35

    .line 1052
    .line 1053
    move v5, v14

    .line 1054
    goto :goto_23

    .line 1055
    :cond_35
    const/4 v5, 0x0

    .line 1056
    :goto_23
    const/16 v12, 0xc06

    .line 1057
    .line 1058
    const/16 v13, 0x1a

    .line 1059
    .line 1060
    const-wide/16 v6, 0x0

    .line 1061
    .line 1062
    const/4 v8, 0x1

    .line 1063
    const/4 v9, 0x0

    .line 1064
    const/4 v10, 0x0

    .line 1065
    move-object/from16 v11, p3

    .line 1066
    .line 1067
    move-object/from16 v4, v39

    .line 1068
    .line 1069
    invoke-static/range {v4 .. v13}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    const/high16 v28, 0xc00000

    .line 1082
    .line 1083
    const v29, 0x1fffc

    .line 1084
    .line 1085
    .line 1086
    const-wide/16 v6, 0x0

    .line 1087
    .line 1088
    const/4 v8, 0x0

    .line 1089
    const-wide/16 v9, 0x0

    .line 1090
    .line 1091
    const/4 v11, 0x0

    .line 1092
    const/4 v12, 0x0

    .line 1093
    const/4 v13, 0x0

    .line 1094
    move/from16 v16, v14

    .line 1095
    .line 1096
    move-object v4, v15

    .line 1097
    const-wide/16 v14, 0x0

    .line 1098
    .line 1099
    move/from16 v36, v16

    .line 1100
    .line 1101
    const/16 v16, 0x0

    .line 1102
    .line 1103
    const/16 v17, 0x0

    .line 1104
    .line 1105
    const-wide/16 v18, 0x0

    .line 1106
    .line 1107
    const/16 v20, 0x0

    .line 1108
    .line 1109
    const/16 v21, 0x0

    .line 1110
    .line 1111
    const/16 v22, 0x0

    .line 1112
    .line 1113
    const/16 v23, 0x0

    .line 1114
    .line 1115
    const/16 v24, 0x0

    .line 1116
    .line 1117
    const/16 v27, 0x0

    .line 1118
    .line 1119
    move-object/from16 v26, p3

    .line 1120
    .line 1121
    move-object/from16 v31, v2

    .line 1122
    .line 1123
    move-object/from16 v2, v39

    .line 1124
    .line 1125
    move-object/from16 v25, v42

    .line 1126
    .line 1127
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface/range {v41 .. v41}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    check-cast v4, Lcig;

    .line 1135
    .line 1136
    move-object/from16 v13, v37

    .line 1137
    .line 1138
    if-eqz v13, :cond_36

    .line 1139
    .line 1140
    iget-object v5, v13, Lshg;->d:Ljava/lang/String;

    .line 1141
    .line 1142
    goto :goto_24

    .line 1143
    :cond_36
    move-object/from16 v5, v30

    .line 1144
    .line 1145
    :goto_24
    invoke-interface/range {p1 .. p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    move-object v8, v6

    .line 1150
    check-cast v8, Ls5a0;

    .line 1151
    .line 1152
    const/4 v12, 0x0

    .line 1153
    move-object/from16 v11, p3

    .line 1154
    .line 1155
    move-object/from16 v7, v31

    .line 1156
    .line 1157
    move-object/from16 v6, v32

    .line 1158
    .line 1159
    move-wide/from16 v9, v33

    .line 1160
    .line 1161
    invoke-static/range {v4 .. v12}, Lql90;->b(Lcig;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ls5a0;JLf1q;I)V

    .line 1162
    .line 1163
    .line 1164
    move-wide v6, v9

    .line 1165
    invoke-interface/range {p1 .. p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    check-cast v4, Ls5a0;

    .line 1170
    .line 1171
    move-object/from16 v10, p1

    .line 1172
    .line 1173
    invoke-virtual {v11, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    and-int/lit16 v0, v0, 0x380

    .line 1178
    .line 1179
    const/16 v9, 0x100

    .line 1180
    .line 1181
    if-ne v0, v9, :cond_37

    .line 1182
    .line 1183
    const/4 v0, 0x1

    .line 1184
    goto :goto_25

    .line 1185
    :cond_37
    const/4 v0, 0x0

    .line 1186
    :goto_25
    or-int/2addr v0, v5

    .line 1187
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    if-nez v0, :cond_38

    .line 1192
    .line 1193
    move-object/from16 v0, v38

    .line 1194
    .line 1195
    if-ne v5, v0, :cond_39

    .line 1196
    .line 1197
    goto :goto_26

    .line 1198
    :cond_38
    move-object/from16 v0, v38

    .line 1199
    .line 1200
    :goto_26
    new-instance v5, Lf4f;

    .line 1201
    .line 1202
    const/4 v8, 0x3

    .line 1203
    invoke-direct {v5, v3, v10, v8}, Lf4f;-><init>(Lkotlin/jvm/functions/Function2;Lpuy;B)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v11, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_39
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1210
    .line 1211
    const/4 v8, 0x0

    .line 1212
    invoke-static {v4, v5, v11, v8}, Lql90;->a(Ls5a0;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-interface/range {v41 .. v41}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    move-object v5, v4

    .line 1220
    check-cast v5, Lcig;

    .line 1221
    .line 1222
    if-nez v13, :cond_3a

    .line 1223
    .line 1224
    const/4 v8, 0x1

    .line 1225
    :cond_3a
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    if-ne v4, v0, :cond_3b

    .line 1230
    .line 1231
    new-instance v4, Lu370;

    .line 1232
    .line 1233
    const/16 v0, 0x15

    .line 1234
    .line 1235
    move-object/from16 v9, v41

    .line 1236
    .line 1237
    invoke-direct {v4, v9, v0}, Lu370;-><init>(Lpuy;B)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v11, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_3b
    move-object v9, v4

    .line 1244
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1245
    .line 1246
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v10

    .line 1250
    const/16 v12, 0x6000

    .line 1251
    .line 1252
    move-object/from16 v4, v35

    .line 1253
    .line 1254
    invoke-static/range {v4 .. v12}, Lql90;->e(Ljava/util/List;Lcig;JZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 1255
    .line 1256
    .line 1257
    const/4 v14, 0x1

    .line 1258
    invoke-virtual {v11, v14}, Lf1q;->s(Z)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_27

    .line 1262
    :cond_3c
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 1263
    .line 1264
    .line 1265
    move-object/from16 v2, p1

    .line 1266
    .line 1267
    :goto_27
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    if-eqz v6, :cond_3d

    .line 1272
    .line 1273
    new-instance v0, Lfk30;

    .line 1274
    .line 1275
    const/16 v5, 0x17

    .line 1276
    .line 1277
    move-object/from16 v1, p0

    .line 1278
    .line 1279
    move/from16 v4, p4

    .line 1280
    .line 1281
    invoke-direct/range {v0 .. v5}, Lfk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 1282
    .line 1283
    .line 1284
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1285
    .line 1286
    :cond_3d
    return-void
.end method

.method public static final e(Ljava/util/List;Lcig;JZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p4

    .line 4
    .line 5
    move-object/from16 v11, p7

    .line 6
    .line 7
    const v0, -0x49d7a607

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p8, v0

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    invoke-virtual {v11, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    move-wide/from16 v6, p2

    .line 39
    .line 40
    invoke-virtual {v11, v6, v7}, Lf1q;->g(J)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    invoke-virtual {v11, v10}, Lf1q;->i(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/16 v3, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v3, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v3

    .line 64
    const/high16 v3, 0x30000

    .line 65
    .line 66
    or-int/2addr v0, v3

    .line 67
    const v9, 0x12493

    .line 68
    .line 69
    .line 70
    and-int/2addr v9, v0

    .line 71
    const v12, 0x12492

    .line 72
    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    if-eq v9, v12, :cond_4

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v9, v14

    .line 80
    :goto_4
    and-int/lit8 v12, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v11, v12, v9}, Lf1q;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_1e

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    move-object v12, v1

    .line 91
    check-cast v12, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-nez v15, :cond_6

    .line 102
    .line 103
    :cond_5
    move/from16 v18, v3

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    goto :goto_7

    .line 107
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    check-cast v15, Lcig;

    .line 112
    .line 113
    iget-object v15, v15, Lcig;->b:Ljava/lang/Float;

    .line 114
    .line 115
    const/high16 v16, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 116
    .line 117
    if-eqz v15, :cond_7

    .line 118
    .line 119
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    move/from16 v15, v16

    .line 125
    .line 126
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    if-eqz v17, :cond_9

    .line 131
    .line 132
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    move/from16 v18, v3

    .line 137
    .line 138
    move-object/from16 v3, v17

    .line 139
    .line 140
    check-cast v3, Lcig;

    .line 141
    .line 142
    iget-object v3, v3, Lcig;->b:Ljava/lang/Float;

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_6

    .line 151
    :cond_8
    move/from16 v3, v16

    .line 152
    .line 153
    :goto_6
    invoke-static {v15, v3}, Ljava/lang/Math;->min(FF)F

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    move/from16 v3, v18

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    move/from16 v18, v3

    .line 161
    .line 162
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_7
    if-eqz v1, :cond_a

    .line 167
    .line 168
    move-object v12, v1

    .line 169
    check-cast v12, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-nez v15, :cond_b

    .line 180
    .line 181
    :cond_a
    const/4 v9, 0x0

    .line 182
    goto :goto_a

    .line 183
    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    check-cast v15, Lcig;

    .line 188
    .line 189
    iget-object v15, v15, Lcig;->b:Ljava/lang/Float;

    .line 190
    .line 191
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 192
    .line 193
    if-eqz v15, :cond_c

    .line 194
    .line 195
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    goto :goto_8

    .line 200
    :cond_c
    move/from16 v15, v16

    .line 201
    .line 202
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-eqz v17, :cond_e

    .line 207
    .line 208
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    move-object/from16 v9, v17

    .line 213
    .line 214
    check-cast v9, Lcig;

    .line 215
    .line 216
    iget-object v9, v9, Lcig;->b:Ljava/lang/Float;

    .line 217
    .line 218
    if-eqz v9, :cond_d

    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    goto :goto_9

    .line 225
    :cond_d
    move/from16 v9, v16

    .line 226
    .line 227
    :goto_9
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    goto :goto_8

    .line 232
    :cond_e
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    :goto_a
    if-eqz v1, :cond_f

    .line 237
    .line 238
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    check-cast v12, Lcig;

    .line 243
    .line 244
    if-eqz v12, :cond_f

    .line 245
    .line 246
    iget v12, v12, Lcig;->a:I

    .line 247
    .line 248
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    goto :goto_b

    .line 253
    :cond_f
    const/4 v12, 0x0

    .line 254
    :goto_b
    if-eqz v1, :cond_10

    .line 255
    .line 256
    invoke-static {v1}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    check-cast v15, Lcig;

    .line 261
    .line 262
    if-eqz v15, :cond_10

    .line 263
    .line 264
    iget v15, v15, Lcig;->a:I

    .line 265
    .line 266
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    goto :goto_c

    .line 271
    :cond_10
    const/4 v15, 0x0

    .line 272
    :goto_c
    const/high16 v13, 0x3f800000    # 1.0f

    .line 273
    .line 274
    sget-object v10, Lqiy;->a:Lqiy;

    .line 275
    .line 276
    const/high16 v4, 0x43a00000    # 320.0f

    .line 277
    .line 278
    const-string v5, "StockPriceChart"

    .line 279
    .line 280
    if-eqz v1, :cond_1b

    .line 281
    .line 282
    if-eqz v3, :cond_1b

    .line 283
    .line 284
    if-eqz v9, :cond_1b

    .line 285
    .line 286
    if-eqz v12, :cond_1b

    .line 287
    .line 288
    if-nez v15, :cond_11

    .line 289
    .line 290
    goto/16 :goto_13

    .line 291
    .line 292
    :cond_11
    const v12, -0x1e2ec597

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v12}, Lf1q;->k0(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v14}, Lf1q;->s(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    sget-object v15, Lqwe;->a:Lqnz;

    .line 306
    .line 307
    if-ne v12, v15, :cond_12

    .line 308
    .line 309
    invoke-static {}, Ltz0;->a()Lqz0;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-virtual {v11, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_12
    check-cast v12, Lqz0;

    .line 317
    .line 318
    sget-object v14, Lqge;->a:Llsm;

    .line 319
    .line 320
    invoke-virtual {v11, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    check-cast v14, Lpge;

    .line 325
    .line 326
    move-object/from16 p6, v9

    .line 327
    .line 328
    iget-wide v8, v14, Lpge;->q:J

    .line 329
    .line 330
    const v14, 0x3ec28f5c    # 0.38f

    .line 331
    .line 332
    .line 333
    const/16 v2, 0xe

    .line 334
    .line 335
    invoke-static {v14, v8, v9, v2}, Lmee;->c(FJI)J

    .line 336
    .line 337
    .line 338
    move-result-wide v8

    .line 339
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    and-int/lit8 v5, v0, 0xe

    .line 352
    .line 353
    const/4 v13, 0x4

    .line 354
    if-eq v5, v13, :cond_13

    .line 355
    .line 356
    const/4 v13, 0x0

    .line 357
    goto :goto_d

    .line 358
    :cond_13
    const/4 v13, 0x1

    .line 359
    :goto_d
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    if-nez v13, :cond_15

    .line 364
    .line 365
    if-ne v14, v15, :cond_14

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_14
    move-object/from16 v13, p5

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_15
    :goto_e
    new-instance v14, Ly04;

    .line 372
    .line 373
    move-object/from16 v13, p5

    .line 374
    .line 375
    invoke-direct {v14, v1, v13}, Ly04;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :goto_f
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 382
    .line 383
    invoke-static {v4, v1, v14}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    invoke-virtual {v11, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    move-object/from16 v4, p6

    .line 396
    .line 397
    invoke-virtual {v11, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v18

    .line 401
    or-int v2, v2, v18

    .line 402
    .line 403
    const/4 v1, 0x4

    .line 404
    if-eq v5, v1, :cond_16

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    goto :goto_10

    .line 408
    :cond_16
    const/4 v1, 0x1

    .line 409
    :goto_10
    or-int/2addr v1, v2

    .line 410
    invoke-virtual {v11, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    or-int/2addr v1, v2

    .line 415
    and-int/lit16 v2, v0, 0x380

    .line 416
    .line 417
    const/16 v5, 0x100

    .line 418
    .line 419
    if-ne v2, v5, :cond_17

    .line 420
    .line 421
    const/4 v2, 0x1

    .line 422
    goto :goto_11

    .line 423
    :cond_17
    const/4 v2, 0x0

    .line 424
    :goto_11
    or-int/2addr v1, v2

    .line 425
    and-int/lit8 v0, v0, 0x70

    .line 426
    .line 427
    const/16 v2, 0x20

    .line 428
    .line 429
    if-eq v0, v2, :cond_18

    .line 430
    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    goto :goto_12

    .line 434
    :cond_18
    const/16 v16, 0x1

    .line 435
    .line 436
    :goto_12
    or-int v0, v1, v16

    .line 437
    .line 438
    invoke-virtual {v11, v8, v9}, Lf1q;->g(J)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    or-int/2addr v0, v1

    .line 443
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-nez v0, :cond_19

    .line 448
    .line 449
    if-ne v1, v15, :cond_1a

    .line 450
    .line 451
    :cond_19
    new-instance v0, Lq5a0;

    .line 452
    .line 453
    move-object/from16 v2, p0

    .line 454
    .line 455
    move-object/from16 v5, p1

    .line 456
    .line 457
    move-object v1, v12

    .line 458
    move-wide/from16 v28, v6

    .line 459
    .line 460
    move-object v6, v3

    .line 461
    move-object v7, v4

    .line 462
    move-wide/from16 v3, v28

    .line 463
    .line 464
    invoke-direct/range {v0 .. v9}, Lq5a0;-><init>(Lqz0;Ljava/util/List;JLcig;Ljava/lang/Float;Ljava/lang/Float;J)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    move-object v1, v0

    .line 471
    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    invoke-static {v0, v11, v14, v1}, Lusj;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 475
    .line 476
    .line 477
    move-object v7, v11

    .line 478
    goto/16 :goto_17

    .line 479
    .line 480
    :cond_1b
    :goto_13
    const v1, -0x1e37d942

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v1}, Lf1q;->k0(I)V

    .line 484
    .line 485
    .line 486
    sget-object v12, Lbar;->f:Lez5;

    .line 487
    .line 488
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    sget-object v13, Lqge;->a:Llsm;

    .line 497
    .line 498
    invoke-virtual {v11, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Lpge;

    .line 503
    .line 504
    iget-wide v2, v2, Lpge;->H:J

    .line 505
    .line 506
    sget-object v6, Lltt;->z:Lbfr;

    .line 507
    .line 508
    invoke-static {v1, v2, v3, v6}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    shr-int/lit8 v0, v0, 0x6

    .line 513
    .line 514
    and-int/lit8 v0, v0, 0x70

    .line 515
    .line 516
    or-int v8, v0, v18

    .line 517
    .line 518
    const/16 v9, 0xe

    .line 519
    .line 520
    const-wide/16 v2, 0x0

    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    move-object v0, v5

    .line 524
    const/4 v5, 0x0

    .line 525
    move-object v7, v11

    .line 526
    move-object v11, v0

    .line 527
    move-object v0, v1

    .line 528
    move/from16 v1, p4

    .line 529
    .line 530
    invoke-static/range {v0 .. v9}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const/4 v1, 0x0

    .line 543
    invoke-static {v12, v1}, Lac6;->c(Lkg0;Z)Loww;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget-wide v3, v7, Lf1q;->T:J

    .line 548
    .line 549
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-static {v7, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sget-object v5, Ljwe;->L:Liwe;

    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    sget-object v5, Liwe;->b:Lfcf;

    .line 567
    .line 568
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 569
    .line 570
    .line 571
    iget-boolean v6, v7, Lf1q;->S:Z

    .line 572
    .line 573
    if-eqz v6, :cond_1c

    .line 574
    .line 575
    invoke-virtual {v7, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 576
    .line 577
    .line 578
    goto :goto_14

    .line 579
    :cond_1c
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 580
    .line 581
    .line 582
    :goto_14
    sget-object v5, Liwe;->f:Lg61;

    .line 583
    .line 584
    invoke-static {v7, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 585
    .line 586
    .line 587
    sget-object v2, Liwe;->e:Lg61;

    .line 588
    .line 589
    invoke-static {v7, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    sget-object v3, Liwe;->g:Lg61;

    .line 597
    .line 598
    invoke-static {v7, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 599
    .line 600
    .line 601
    sget-object v2, Liwe;->h:Loj0;

    .line 602
    .line 603
    invoke-static {v7, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 604
    .line 605
    .line 606
    sget-object v2, Liwe;->d:Lg61;

    .line 607
    .line 608
    invoke-static {v7, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 609
    .line 610
    .line 611
    if-nez p4, :cond_1d

    .line 612
    .line 613
    const v0, -0x7a7d563d

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 617
    .line 618
    .line 619
    const v0, 0x7f14157d

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v7, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, Lpge;

    .line 635
    .line 636
    iget-wide v3, v3, Lpge;->s:J

    .line 637
    .line 638
    const/16 v24, 0x0

    .line 639
    .line 640
    const v25, 0x3fffa

    .line 641
    .line 642
    .line 643
    move/from16 v19, v1

    .line 644
    .line 645
    move-object v1, v2

    .line 646
    move-wide v2, v3

    .line 647
    const/4 v4, 0x0

    .line 648
    const-wide/16 v5, 0x0

    .line 649
    .line 650
    const/4 v7, 0x0

    .line 651
    const/4 v8, 0x0

    .line 652
    const/4 v9, 0x0

    .line 653
    move-object v12, v10

    .line 654
    const-wide/16 v10, 0x0

    .line 655
    .line 656
    move-object v13, v12

    .line 657
    const/4 v12, 0x0

    .line 658
    move-object v14, v13

    .line 659
    const/4 v13, 0x0

    .line 660
    move-object/from16 v17, v14

    .line 661
    .line 662
    const-wide/16 v14, 0x0

    .line 663
    .line 664
    const/16 v18, 0x1

    .line 665
    .line 666
    const/16 v16, 0x0

    .line 667
    .line 668
    move-object/from16 v20, v17

    .line 669
    .line 670
    const/16 v17, 0x0

    .line 671
    .line 672
    move/from16 v21, v18

    .line 673
    .line 674
    const/16 v18, 0x0

    .line 675
    .line 676
    move/from16 v22, v19

    .line 677
    .line 678
    const/16 v19, 0x0

    .line 679
    .line 680
    move-object/from16 v23, v20

    .line 681
    .line 682
    const/16 v20, 0x0

    .line 683
    .line 684
    move/from16 v26, v21

    .line 685
    .line 686
    const/16 v21, 0x0

    .line 687
    .line 688
    move-object/from16 v27, v23

    .line 689
    .line 690
    const/16 v23, 0x0

    .line 691
    .line 692
    move-object/from16 v22, p7

    .line 693
    .line 694
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v7, v22

    .line 698
    .line 699
    const/4 v0, 0x0

    .line 700
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 701
    .line 702
    .line 703
    :goto_15
    const/4 v1, 0x1

    .line 704
    goto :goto_16

    .line 705
    :cond_1d
    move v0, v1

    .line 706
    move-object/from16 v27, v10

    .line 707
    .line 708
    const v1, -0x7a7a72b8

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 715
    .line 716
    .line 717
    goto :goto_15

    .line 718
    :goto_16
    invoke-virtual {v7, v1}, Lf1q;->s(Z)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    if-eqz v10, :cond_1f

    .line 729
    .line 730
    new-instance v0, Lp5a0;

    .line 731
    .line 732
    const/4 v9, 0x0

    .line 733
    move-object/from16 v1, p0

    .line 734
    .line 735
    move-object/from16 v2, p1

    .line 736
    .line 737
    move-wide/from16 v3, p2

    .line 738
    .line 739
    move/from16 v5, p4

    .line 740
    .line 741
    move-object/from16 v6, p5

    .line 742
    .line 743
    move/from16 v8, p8

    .line 744
    .line 745
    move-object/from16 v7, v27

    .line 746
    .line 747
    invoke-direct/range {v0 .. v9}, Lp5a0;-><init>(Ljava/util/List;Lcig;JZLkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 748
    .line 749
    .line 750
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 751
    .line 752
    return-void

    .line 753
    :cond_1e
    move-object v7, v11

    .line 754
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 755
    .line 756
    .line 757
    move-object/from16 v10, p6

    .line 758
    .line 759
    :goto_17
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    if-eqz v11, :cond_1f

    .line 764
    .line 765
    new-instance v0, Lp5a0;

    .line 766
    .line 767
    const/4 v9, 0x1

    .line 768
    move-object/from16 v1, p0

    .line 769
    .line 770
    move-object/from16 v2, p1

    .line 771
    .line 772
    move-wide/from16 v3, p2

    .line 773
    .line 774
    move/from16 v5, p4

    .line 775
    .line 776
    move-object/from16 v6, p5

    .line 777
    .line 778
    move/from16 v8, p8

    .line 779
    .line 780
    move-object v7, v10

    .line 781
    invoke-direct/range {v0 .. v9}, Lp5a0;-><init>(Ljava/util/List;Lcig;JZLkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 782
    .line 783
    .line 784
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 785
    .line 786
    :cond_1f
    return-void
.end method

.method public static final f(Ljava/util/List;Lxnm;I)Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-static {p0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcig;->a:I

    .line 10
    .line 11
    invoke-static {p0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcig;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, v1, Lcig;->a:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcig;

    .line 27
    .line 28
    iget p0, p0, Lcig;->a:I

    .line 29
    .line 30
    sub-int/2addr p0, v0

    .line 31
    int-to-float p0, p0

    .line 32
    int-to-float p2, v1

    .line 33
    div-float/2addr p0, p2

    .line 34
    invoke-interface {p1}, Lxnm;->n()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    shr-long/2addr p1, v0

    .line 41
    long-to-int p1, p1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    mul-float/2addr p1, p0

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static final g(Lcig;Lxnm;FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 4

    .line 1
    iget-object p0, p0, Lcig;->b:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p1}, Lxnm;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-float/2addr v0, p2

    .line 25
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-float/2addr p0, v1

    .line 30
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sub-float/2addr p4, p3

    .line 39
    div-float/2addr p0, p4

    .line 40
    invoke-interface {p1}, Lxnm;->n()J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    and-long/2addr p3, v2

    .line 45
    long-to-int p1, p3

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/high16 p3, 0x40000000    # 2.0f

    .line 51
    .line 52
    mul-float/2addr p2, p3

    .line 53
    sub-float/2addr p1, p2

    .line 54
    mul-float/2addr p1, p0

    .line 55
    sub-float/2addr v0, p1

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static final h(Lhjg;Lkotlin/jvm/functions/Function1;Ltiy;ZLf1q;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    move/from16 v0, p5

    .line 12
    .line 13
    const v5, 0x3758418b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v5}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    and-int/lit8 v5, v0, 0x8

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_0
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_1
    or-int/2addr v5, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v0

    .line 44
    :goto_2
    and-int/lit8 v7, v0, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_4

    .line 47
    .line 48
    invoke-virtual {v15, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v5, v7

    .line 60
    :cond_4
    and-int/lit16 v7, v0, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_6

    .line 63
    .line 64
    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v5, v7

    .line 76
    :cond_6
    and-int/lit16 v7, v0, 0xc00

    .line 77
    .line 78
    if-nez v7, :cond_8

    .line 79
    .line 80
    invoke-virtual {v15, v4}, Lf1q;->i(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    const/16 v7, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v7, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v5, v7

    .line 92
    :cond_8
    and-int/lit16 v7, v5, 0x493

    .line 93
    .line 94
    const/16 v9, 0x492

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x1

    .line 98
    if-eq v7, v9, :cond_9

    .line 99
    .line 100
    move v7, v11

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move v7, v10

    .line 103
    :goto_6
    and-int/lit8 v9, v5, 0x1

    .line 104
    .line 105
    invoke-virtual {v15, v9, v7}, Lf1q;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_1a

    .line 110
    .line 111
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v9, Lqwe;->a:Lqnz;

    .line 116
    .line 117
    if-ne v7, v9, :cond_a

    .line 118
    .line 119
    sget-object v7, Lh4t;->a:Ll0b;

    .line 120
    .line 121
    invoke-interface {v7}, Ll0b;->a()Lz3t;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v15, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    check-cast v7, Lz3t;

    .line 129
    .line 130
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    if-ne v12, v9, :cond_b

    .line 135
    .line 136
    sget-object v12, Lvzb0;->b:Lscp;

    .line 137
    .line 138
    invoke-static {}, Lso50;->p()Lvzb0;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v7, v12}, Lco70;->u(Lz3t;Lvzb0;)Lrsv;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v15, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    check-cast v12, Lrsv;

    .line 150
    .line 151
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    if-ne v13, v9, :cond_c

    .line 156
    .line 157
    sget-object v13, Llrm;->b:Lg0h;

    .line 158
    .line 159
    sget-object v13, Ltrm;->g:Ltrm;

    .line 160
    .line 161
    invoke-static {v11, v13}, Lgee;->f0(ILtrm;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    invoke-virtual {v7, v13, v14}, Lz3t;->b(J)Lz3t;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    sget-object v13, Lvzb0;->b:Lscp;

    .line 170
    .line 171
    invoke-static {}, Lso50;->p()Lvzb0;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v7, v13}, Lco70;->u(Lz3t;Lvzb0;)Lrsv;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v15, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    check-cast v13, Lrsv;

    .line 183
    .line 184
    invoke-virtual {v1}, Lhjg;->l()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-eqz v7, :cond_d

    .line 189
    .line 190
    invoke-static {v7}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-nez v7, :cond_e

    .line 195
    .line 196
    :cond_d
    invoke-virtual {v1}, Lhjg;->getUrl()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :cond_e
    invoke-virtual {v1}, Lhjg;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    if-nez v14, :cond_f

    .line 205
    .line 206
    invoke-virtual {v1}, Lhjg;->getUrl()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-static {v14}, Lurd0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    if-nez v14, :cond_f

    .line 215
    .line 216
    invoke-virtual {v1}, Lhjg;->getUrl()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    :cond_f
    invoke-virtual {v1}, Lhjg;->k()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    if-eqz v16, :cond_10

    .line 227
    .line 228
    invoke-static/range {v16 .. v16}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    move-object/from16 v6, v16

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_10
    move-object/from16 v6, v17

    .line 236
    .line 237
    :goto_7
    invoke-virtual {v1}, Lhjg;->j()Lz3t;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v8, v12, v13, v15}, Lkbt;->R(Lz3t;Lrsv;Lrsv;Lf1q;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-eqz v8, :cond_11

    .line 246
    .line 247
    if-eqz v6, :cond_11

    .line 248
    .line 249
    const v12, -0x3db18622

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v12}, Lf1q;->k0(I)V

    .line 253
    .line 254
    .line 255
    const v12, 0x7f14191b

    .line 256
    .line 257
    .line 258
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v12, v6, v15}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    invoke-virtual {v15, v10}, Lf1q;->s(Z)V

    .line 267
    .line 268
    .line 269
    :goto_8
    move-object/from16 v6, v17

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_11
    if-eqz v8, :cond_12

    .line 273
    .line 274
    const v6, -0x3db17748

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v6}, Lf1q;->k0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v10}, Lf1q;->s(Z)V

    .line 281
    .line 282
    .line 283
    move-object v6, v8

    .line 284
    goto :goto_9

    .line 285
    :cond_12
    if-eqz v6, :cond_13

    .line 286
    .line 287
    const v8, -0x3db171ae

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v8}, Lf1q;->k0(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v10}, Lf1q;->s(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_13
    const v6, -0x787c57ee

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15, v6}, Lf1q;->k0(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v10}, Lf1q;->s(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :goto_9
    sget-object v8, Lqge;->a:Llsm;

    .line 308
    .line 309
    invoke-virtual {v15, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    check-cast v12, Lpge;

    .line 314
    .line 315
    iget-wide v12, v12, Lpge;->p:J

    .line 316
    .line 317
    sget-object v10, Lvy70;->a:Llsm;

    .line 318
    .line 319
    invoke-virtual {v15, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, Lsy70;

    .line 324
    .line 325
    iget-object v10, v10, Lsy70;->d:Lz060;

    .line 326
    .line 327
    invoke-virtual {v15, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Lpge;

    .line 332
    .line 333
    move-wide/from16 v18, v12

    .line 334
    .line 335
    iget-wide v11, v8, Lpge;->B:J

    .line 336
    .line 337
    const/high16 v8, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-static {v11, v12, v8}, Lob6;->a(JF)Lj86;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    sget-object v11, Lqiy;->a:Lqiy;

    .line 344
    .line 345
    const-string v12, "UrlCitationCard"

    .line 346
    .line 347
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v4, :cond_14

    .line 352
    .line 353
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    move/from16 v20, v5

    .line 358
    .line 359
    const/4 v5, 0x1

    .line 360
    goto :goto_a

    .line 361
    :cond_14
    sget v8, Lm890;->a:F

    .line 362
    .line 363
    const/high16 v8, 0x43b00000    # 352.0f

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    move/from16 v20, v5

    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    invoke-static {v11, v4, v8, v5}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    :goto_a
    invoke-interface {v0, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 378
    .line 379
    .line 380
    move-result-object v22

    .line 381
    and-int/lit8 v0, v20, 0x70

    .line 382
    .line 383
    const/16 v4, 0x20

    .line 384
    .line 385
    if-ne v0, v4, :cond_15

    .line 386
    .line 387
    move v0, v5

    .line 388
    goto :goto_b

    .line 389
    :cond_15
    const/4 v0, 0x0

    .line 390
    :goto_b
    and-int/lit8 v4, v20, 0xe

    .line 391
    .line 392
    const/4 v8, 0x4

    .line 393
    if-eq v4, v8, :cond_17

    .line 394
    .line 395
    and-int/lit8 v4, v20, 0x8

    .line 396
    .line 397
    if-eqz v4, :cond_16

    .line 398
    .line 399
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_16

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_16
    const/16 v17, 0x0

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_17
    :goto_c
    move/from16 v17, v5

    .line 410
    .line 411
    :goto_d
    or-int v0, v0, v17

    .line 412
    .line 413
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    if-nez v0, :cond_18

    .line 418
    .line 419
    if-ne v4, v9, :cond_19

    .line 420
    .line 421
    :cond_18
    new-instance v4, Lytc0;

    .line 422
    .line 423
    const/16 v0, 0xc

    .line 424
    .line 425
    invoke-direct {v4, v2, v1, v0}, Lytc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v15, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_19
    move-object/from16 v25, v4

    .line 432
    .line 433
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 434
    .line 435
    const/16 v21, 0xf

    .line 436
    .line 437
    const/16 v23, 0x0

    .line 438
    .line 439
    const/16 v24, 0x0

    .line 440
    .line 441
    const/16 v26, 0x0

    .line 442
    .line 443
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    new-instance v0, Ldc50;

    .line 456
    .line 457
    invoke-direct {v0, v7, v6, v1, v14}, Ldc50;-><init>(Ljava/lang/String;Ljava/lang/String;Lhjg;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const v4, 0x5f7e4326

    .line 461
    .line 462
    .line 463
    invoke-static {v4, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    const/high16 v16, 0xc00000

    .line 468
    .line 469
    const/16 v17, 0x18

    .line 470
    .line 471
    move-object v6, v10

    .line 472
    const-wide/16 v9, 0x0

    .line 473
    .line 474
    const/4 v11, 0x0

    .line 475
    const/high16 v12, 0x3f000000    # 0.5f

    .line 476
    .line 477
    move-wide/from16 v7, v18

    .line 478
    .line 479
    invoke-static/range {v5 .. v17}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 480
    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_1a
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 484
    .line 485
    .line 486
    :goto_e
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    if-eqz v7, :cond_1b

    .line 491
    .line 492
    new-instance v0, Lhgv;

    .line 493
    .line 494
    const/16 v6, 0x14

    .line 495
    .line 496
    move/from16 v4, p3

    .line 497
    .line 498
    move/from16 v5, p5

    .line 499
    .line 500
    invoke-direct/range {v0 .. v6}, Lhgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 501
    .line 502
    .line 503
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 504
    .line 505
    :cond_1b
    return-void
.end method

.method public static final i(Ljava/lang/String;Ltiy;Lkg0;ILf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move/from16 v0, p5

    .line 12
    .line 13
    const v5, 0x1ac88e69

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v5}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v0

    .line 35
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v11, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 68
    .line 69
    if-nez v7, :cond_7

    .line 70
    .line 71
    invoke-virtual {v11, v4}, Lf1q;->f(I)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v7, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v5, v7

    .line 83
    :cond_7
    and-int/lit16 v7, v5, 0x493

    .line 84
    .line 85
    const/16 v8, 0x492

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v14, 0x1

    .line 89
    if-eq v7, v8, :cond_8

    .line 90
    .line 91
    move v7, v14

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move v7, v9

    .line 94
    :goto_5
    and-int/2addr v5, v14

    .line 95
    invoke-virtual {v11, v5, v7}, Lf1q;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_11

    .line 100
    .line 101
    invoke-virtual {v11}, Lf1q;->f0()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v5, v0, 0x1

    .line 105
    .line 106
    if-eqz v5, :cond_a

    .line 107
    .line 108
    invoke-virtual {v11}, Lf1q;->G()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 116
    .line 117
    .line 118
    :cond_a
    :goto_6
    invoke-virtual {v11}, Lf1q;->t()V

    .line 119
    .line 120
    .line 121
    invoke-static {v11}, Ljbi0;->G(Lf1q;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-ne v5, v14, :cond_b

    .line 126
    .line 127
    sget-wide v7, Lxsp;->f:J

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    if-nez v5, :cond_10

    .line 131
    .line 132
    sget-wide v7, Lxsp;->g:J

    .line 133
    .line 134
    :goto_7
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v10, Lqwe;->a:Lqnz;

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    if-ne v5, v10, :cond_c

    .line 142
    .line 143
    invoke-static {v12}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v11, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    check-cast v5, Lpuy;

    .line 151
    .line 152
    if-eqz v1, :cond_d

    .line 153
    .line 154
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_d

    .line 165
    .line 166
    invoke-interface {v5, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    sget-object v10, Lqiy;->a:Lqiy;

    .line 170
    .line 171
    const-string v13, "VoiceThinkingMessageImpl"

    .line 172
    .line 173
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-interface {v15, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-static {v3, v9}, Lac6;->c(Lkg0;Z)Loww;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    move-wide/from16 v16, v7

    .line 186
    .line 187
    iget-wide v6, v11, Lf1q;->T:J

    .line 188
    .line 189
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v11, v15}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    sget-object v15, Ljwe;->L:Liwe;

    .line 202
    .line 203
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v15, Liwe;->b:Lfcf;

    .line 207
    .line 208
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v9, v11, Lf1q;->S:Z

    .line 212
    .line 213
    if-eqz v9, :cond_e

    .line 214
    .line 215
    invoke-virtual {v11, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_e
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 220
    .line 221
    .line 222
    :goto_8
    sget-object v9, Liwe;->f:Lg61;

    .line 223
    .line 224
    invoke-static {v11, v14, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v9, Liwe;->e:Lg61;

    .line 228
    .line 229
    invoke-static {v11, v7, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sget-object v7, Liwe;->g:Lg61;

    .line 237
    .line 238
    invoke-static {v11, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v6, Liwe;->h:Loj0;

    .line 242
    .line 243
    invoke-static {v11, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    sget-object v6, Liwe;->d:Lg61;

    .line 247
    .line 248
    invoke-static {v11, v8, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    goto :goto_9

    .line 255
    :cond_f
    const/4 v6, 0x0

    .line 256
    :goto_9
    const/16 v7, 0xdc

    .line 257
    .line 258
    const/4 v8, 0x6

    .line 259
    const/4 v9, 0x0

    .line 260
    invoke-static {v7, v9, v12, v8}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const/4 v14, 0x2

    .line 265
    invoke-static {v7, v14}, Ltmn;->f(Lsbp;I)Lymn;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const/16 v15, 0xb4

    .line 270
    .line 271
    invoke-static {v15, v9, v12, v8}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-static {v8, v14}, Ltmn;->g(Lsbp;I)Le0o;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const/high16 v9, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-interface {v10, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    new-instance v10, Lb8g0;

    .line 294
    .line 295
    move-wide/from16 v12, v16

    .line 296
    .line 297
    invoke-direct {v10, v5, v12, v13, v4}, Lb8g0;-><init>(Lpuy;JI)V

    .line 298
    .line 299
    .line 300
    const v5, 0x5e8278c7

    .line 301
    .line 302
    .line 303
    invoke-static {v5, v10, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    const v12, 0x30db0

    .line 308
    .line 309
    .line 310
    const/16 v13, 0x10

    .line 311
    .line 312
    move v5, v6

    .line 313
    move-object v6, v9

    .line 314
    const/4 v9, 0x0

    .line 315
    invoke-static/range {v5 .. v13}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 316
    .line 317
    .line 318
    const/4 v5, 0x1

    .line 319
    invoke-virtual {v11, v5}, Lf1q;->s(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_11
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 328
    .line 329
    .line 330
    :goto_a
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-eqz v6, :cond_12

    .line 335
    .line 336
    new-instance v0, La8;

    .line 337
    .line 338
    move/from16 v5, p5

    .line 339
    .line 340
    invoke-direct/range {v0 .. v5}, La8;-><init>(Ljava/lang/String;Ltiy;Lkg0;II)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    :cond_12
    return-void
.end method

.method public static final j(Lgxf0;)Z
    .locals 1

    .line 1
    sget-object v0, Lgxf0;->c:Lgxf0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lgxf0;->d:Lgxf0;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final k(Lbsg0;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lbsg0;->g:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v7, Lq4f0;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {v7, v0}, Lq4f0;-><init>(B)V

    .line 11
    .line 12
    .line 13
    const/16 v8, 0x1e

    .line 14
    .line 15
    const-string v2, "\n"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v8}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v1, "  []"

    .line 32
    .line 33
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v3, p0, Lbsg0;->a:Lgxf0;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "rolloutPolicy: "

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v3, p0, Lbsg0;->b:I

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v5, "rolloutVersion: "

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v3, p0, Lbsg0;->c:Z

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, "incallBannerEnabled: "

    .line 84
    .line 85
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v3, p0, Lbsg0;->d:Z

    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v5, "projectsEnabled: "

    .line 106
    .line 107
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lbsg0;->e:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "wingmanModelPickerDefaultDisplayName: "

    .line 128
    .line 129
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p0, "\nwingmanModelPickerAlternativeOptions:\n"

    .line 143
    .line 144
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public static l(Landroid/view/View;)Lp9e0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lp9e0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lp9e0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lql90;->C(Landroid/view/View;)Llce0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lq9e0;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lq9e0;->a(Llce0;)Lp9e0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget p0, v0, Lp9e0;->k:I

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    iput p0, v0, Lp9e0;->k:I

    .line 36
    .line 37
    return-object v0
.end method

.method public static m(Lf9e0;)Lp9e0;
    .locals 2

    .line 1
    invoke-interface {p0}, Lf9e0;->getValdiForeground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lp9e0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lp9e0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0}, Lql90;->C(Landroid/view/View;)Llce0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lq9e0;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p0}, Lf9e0;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lq9e0;->a(Llce0;)Lp9e0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v0}, Lf9e0;->setValdiForeground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p0}, Lf9e0;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget p0, v0, Lp9e0;->k:I

    .line 47
    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Lp9e0;->k:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static final n(JIII)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lwub0;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lwub0;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    if-gt v0, p2, :cond_2

    .line 13
    .line 14
    if-gt p3, v1, :cond_2

    .line 15
    .line 16
    sub-int/2addr p3, p2

    .line 17
    sub-int/2addr p4, p3

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    add-int p2, v1, p4

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    if-le v0, p2, :cond_3

    .line 25
    .line 26
    if-ge v1, p3, :cond_3

    .line 27
    .line 28
    add-int/2addr p2, p4

    .line 29
    move v0, p2

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    if-lt v0, p3, :cond_4

    .line 32
    .line 33
    sub-int/2addr p3, p2

    .line 34
    sub-int/2addr p4, p3

    .line 35
    :goto_1
    add-int/2addr v0, p4

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    if-ge p2, v0, :cond_5

    .line 38
    .line 39
    add-int v0, p2, p4

    .line 40
    .line 41
    sub-int/2addr p3, p2

    .line 42
    sub-int/2addr p4, p3

    .line 43
    add-int p2, p4, v1

    .line 44
    .line 45
    :cond_5
    :goto_2
    invoke-static {v0, p2}, Lz650;->a(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public static o(Landroid/view/View;Landroid/view/MotionEvent;)[F
    .locals 6

    .line 1
    invoke-static {p0}, Lql90;->y(Landroid/view/View;)Lgw00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lgw00;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v3, p0

    .line 23
    :goto_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-float/2addr v2, v4

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v3, Landroid/view/View;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    new-array v4, v3, [I

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    .line 56
    div-float v1, v5, v1

    .line 57
    .line 58
    div-float/2addr v5, v0

    .line 59
    invoke-virtual {p0, v1, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 60
    .line 61
    .line 62
    neg-float v0, v2

    .line 63
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    aget v2, v4, v1

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    sub-float/2addr v0, v2

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v2, 0x1

    .line 80
    aget v4, v4, v2

    .line 81
    .line 82
    int-to-float v4, v4

    .line 83
    sub-float/2addr p1, v4

    .line 84
    new-array v3, v3, [F

    .line 85
    .line 86
    aput v0, v3, v1

    .line 87
    .line 88
    aput p1, v3, v2

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 91
    .line 92
    .line 93
    return-object v3
.end method

.method public static p(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {v2}, Lql90;->B(Landroid/view/View;)Llce0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3}, Llce0;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget v4, v3, Llce0;->i:I

    .line 34
    .line 35
    iget v5, v3, Llce0;->j:I

    .line 36
    .line 37
    iget v6, v3, Llce0;->k:I

    .line 38
    .line 39
    iget v3, v3, Llce0;->l:I

    .line 40
    .line 41
    add-int/2addr v6, v4

    .line 42
    add-int/2addr v3, v5

    .line 43
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lql90;->B(Landroid/view/View;)Llce0;

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public static q(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lql90;->C(Landroid/view/View;)Llce0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p2, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;

    .line 6
    .line 7
    iget-object v1, p0, Llce0;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eq v0, p2, :cond_4

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Llce0;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Llce0;->e:Ljava/util/HashMap;

    .line 38
    .line 39
    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public static r(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lql90;->B(Landroid/view/View;)Llce0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llce0;->c:Lu8b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    iget-object p0, p0, Lu8b;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Loge0;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    invoke-interface {p0}, Loge0;->cancel()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static s(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0, p1}, Lql90;->t(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception p0

    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 22
    .line 23
    .line 24
    :catch_1
    :cond_1
    throw p0
.end method

.method public static t(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v3, v1}, Lio/sentry/config/a;->j(Ljava/io/File;Ljava/io/FileOutputStream;Z)Ljava/io/FileOutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 p0, 0x400

    .line 17
    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, -0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, p0, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    :catch_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :goto_1
    :try_start_2
    const-string p1, "TypefaceCompatUtil"

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "Error copying resource contents to temp file: "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 72
    .line 73
    .line 74
    :catch_2
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :goto_2
    if-eqz v2, :cond_2

    .line 79
    .line 80
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 81
    .line 82
    .line 83
    :catch_3
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static u(Lcom/google/flatbuffers/a;IZIIFBI)I
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/a;->p(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/a;->d(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-virtual {p0, v0, p7}, Lcom/google/flatbuffers/a;->d(II)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    float-to-double v4, p5

    .line 18
    cmpl-double p7, v4, v2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eqz p7, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/a;->l(II)V

    .line 24
    .line 25
    .line 26
    iget-object p7, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget v2, p0, Lcom/google/flatbuffers/a;->b:I

    .line 29
    .line 30
    sub-int/2addr v2, v0

    .line 31
    iput v2, p0, Lcom/google/flatbuffers/a;->b:I

    .line 32
    .line 33
    invoke-virtual {p7, v2, p5}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/a;->o(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p5, 0x3

    .line 40
    invoke-virtual {p0, p5, p4}, Lcom/google/flatbuffers/a;->d(II)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/a;->l(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3}, Lcom/google/flatbuffers/a;->m(I)V

    .line 49
    .line 50
    .line 51
    const/4 p3, 0x2

    .line 52
    invoke-virtual {p0, p3}, Lcom/google/flatbuffers/a;->o(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/google/flatbuffers/a;->d(II)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x5

    .line 59
    const/4 p3, -0x1

    .line 60
    invoke-virtual {p0, p6, p1, p3}, Lcom/google/flatbuffers/a;->a(BII)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1, v1}, Lcom/google/flatbuffers/a;->l(II)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iget p4, p0, Lcom/google/flatbuffers/a;->b:I

    .line 72
    .line 73
    sub-int/2addr p4, p1

    .line 74
    iput p4, p0, Lcom/google/flatbuffers/a;->b:I

    .line 75
    .line 76
    int-to-byte p2, p2

    .line 77
    invoke-virtual {p3, p4, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/a;->o(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/google/flatbuffers/a;->h()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public static final v(Lnnb0;II)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lnnb0;->d(IILjava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static w(Landroid/view/View;)Lyge0;
    .locals 2

    .line 1
    invoke-static {p0}, Lql90;->B(Landroid/view/View;)Llce0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Llce0;->n:Lyge0;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Llce0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Llce0;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v0, p0, Llce0;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/snap/valdi/context/ValdiContext;->getTypedViewNodeForId(I)Lyge0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    iput-object v0, p0, Llce0;->n:Lyge0;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Llce0;->n:Lyge0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    return-object v0
.end method

.method public static x(Loqt;)Lete0;
    .locals 13

    .line 1
    const-string v0, "Unable to parse json into type Connectivity"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "status"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lgpt;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v3}, Lbya0;->H(I)[I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    array-length v4, v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, v5

    .line 22
    :goto_0
    const-string v7, "Array contains no element matching the predicate."

    .line 23
    .line 24
    if-ge v6, v4, :cond_9

    .line 25
    .line 26
    :try_start_1
    aget v8, v3, v6

    .line 27
    .line 28
    invoke-static {v8}, Lake0;->b(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_8

    .line 37
    .line 38
    const-string v2, "interfaces"

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lgpt;->c()Llot;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Llot;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lgpt;

    .line 76
    .line 77
    invoke-virtual {v4}, Lgpt;->g()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {}, Lzte0;->values()[Lzte0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    array-length v9, v6

    .line 86
    move v10, v5

    .line 87
    :goto_2
    if-ge v10, v9, :cond_1

    .line 88
    .line 89
    aget-object v11, v6, v10

    .line 90
    .line 91
    iget-object v12, v11, Lzte0;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_0

    .line 98
    .line 99
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p0

    .line 104
    goto :goto_6

    .line 105
    :catch_1
    move-exception p0

    .line 106
    goto :goto_7

    .line 107
    :catch_2
    move-exception p0

    .line 108
    goto :goto_8

    .line 109
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 113
    .line 114
    invoke-direct {p0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_2
    move-object v3, v1

    .line 119
    :cond_3
    const-string v2, "effective_type"

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2}, Lgpt;->g()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    const/4 v4, 0x4

    .line 134
    invoke-static {v4}, Lbya0;->H(I)[I

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    array-length v6, v4

    .line 139
    :goto_3
    if-ge v5, v6, :cond_5

    .line 140
    .line 141
    aget v9, v4, v5

    .line 142
    .line 143
    invoke-static {v9}, Lake0;->f(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_4

    .line 152
    .line 153
    move v5, v9

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 159
    .line 160
    invoke-direct {p0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_6
    :goto_4
    const-string v2, "cellular"

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_7

    .line 171
    .line 172
    invoke-virtual {p0}, Lgpt;->d()Loqt;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Loi90;->i(Loqt;)Lbte0;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    move-object p0, v1

    .line 182
    :goto_5
    new-instance v2, Lete0;

    .line 183
    .line 184
    invoke-direct {v2, v8, v3, v5, p0}, Lete0;-><init>(ILjava/util/List;ILbte0;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 193
    .line 194
    invoke-direct {p0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    :goto_6
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :goto_7
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :goto_8
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    return-object v1
.end method

.method public static y(Landroid/view/View;)Lgw00;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    mul-float/2addr v0, v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    mul-float/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v2, p0, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast p0, Landroid/view/View;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Lgw00;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static z(Landroid/view/View;Z)Ldlo;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lql90;->C(Landroid/view/View;)Llce0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lql90;->B(Landroid/view/View;)Llce0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Llce0;->d:Ldlo;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p1, v0

    .line 21
    :goto_1
    if-nez p1, :cond_3

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    new-instance p1, Ldlo;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {p1, v1}, Ldlo;-><init>(B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Llce0;->d:Ldlo;

    .line 33
    .line 34
    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    .line 35
    .line 36
    iget-object p0, p0, Llce0;->d:Ldlo;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    return-object v0
.end method
