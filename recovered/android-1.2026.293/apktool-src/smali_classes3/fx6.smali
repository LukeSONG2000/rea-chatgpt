.class public final Lfx6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbpb0;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    sget-object v0, La0y;->b:La0y;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lfx6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgu10;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfh81;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfx6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lfx6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lmn81;->E()V

    .line 14
    .line 15
    .line 16
    iput-boolean p2, p0, Lfx6;->a:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnj40;)Lcpb0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfx6;->b(Lnj40;)Lgx6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lnj40;)Lgx6;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lnj40;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhpb0;

    .line 6
    .line 7
    iget-object v1, v1, Lhpb0;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    iget-boolean v1, p0, Lfx6;->a:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x24

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    new-instance v1, Lfp0;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lfp0;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    new-instance v1, Ljx6;

    .line 49
    .line 50
    iget-object v3, p0, Lfx6;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lex6;

    .line 53
    .line 54
    invoke-virtual {v3}, Lex6;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/os/HandlerThread;

    .line 59
    .line 60
    invoke-direct {v1, v0, v3}, Ljx6;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    new-instance v4, Lgx6;

    .line 65
    .line 66
    iget-object p0, p0, Lfx6;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ldx6;

    .line 69
    .line 70
    invoke-virtual {p0}, Ldx6;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/os/HandlerThread;

    .line 75
    .line 76
    iget-object v5, p1, Lnj40;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lxxa0;

    .line 79
    .line 80
    invoke-direct {v4, v0, p0, v1, v5}, Lgx6;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lfpb0;Lxxa0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    iget-object p0, p1, Lnj40;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Landroid/view/Surface;

    .line 89
    .line 90
    if-nez p0, :cond_1

    .line 91
    .line 92
    iget-object v1, p1, Lnj40;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lhpb0;

    .line 95
    .line 96
    iget-boolean v1, v1, Lhpb0;->h:Z

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v2, 0x23

    .line 103
    .line 104
    if-lt v1, v2, :cond_1

    .line 105
    .line 106
    or-int/lit8 v3, v3, 0x8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception p0

    .line 110
    move-object v2, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    :goto_1
    iget-object v1, p1, Lnj40;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroid/media/MediaFormat;

    .line 115
    .line 116
    iget-object p1, p1, Lnj40;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Landroid/media/MediaCrypto;

    .line 119
    .line 120
    invoke-virtual {v4, v1, p0, p1, v3}, Lgx6;->b(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :catch_2
    move-exception p0

    .line 125
    move-object v0, v2

    .line 126
    :goto_2
    if-nez v2, :cond_2

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    invoke-virtual {v2}, Lgx6;->release()V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_3
    throw p0
.end method

.method public c()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfx6;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lfx6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ls9n;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p0}, Ls9n;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ldnx;->i(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x0

    .line 32
    :cond_2
    return-object p0
.end method

.method public d(Lsfs;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lfx6;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lfx6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lsv60;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lsv60;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lfx6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v6

    .line 33
    :goto_0
    if-ne v0, p2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lfx6;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lsv60;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-interface {v5, v6}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lfx6;->c:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v2, Lbc1;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p3

    .line 58
    invoke-direct/range {v2 .. v7}, Lbc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x4

    .line 62
    invoke-static {p1, v6, p0, v2, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method public e()[B
    .locals 4

    .line 1
    sget-object v0, Ln491;->Y:Ln491;

    .line 2
    .line 3
    iget-object v1, p0, Lfx6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgu10;

    .line 6
    .line 7
    iget-object v2, p0, Lfx6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lfh81;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v2, Lfh81;->i:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object p0, p0, Lfx6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lfh81;

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v2, p0, Lfh81;->g:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance v2, Llh81;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Llh81;-><init>(Lfh81;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lgu10;->a:Ljava/lang/Object;

    .line 32
    .line 33
    :try_start_0
    invoke-static {}, Lmn81;->E()V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lf981;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lf981;-><init>(Lgu10;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ls4e;

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ls4e;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ln491;->d(Lniy;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v2, v1, Ls4e;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v1, v1, Ls4e;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    new-instance v3, Lz371;

    .line 75
    .line 76
    invoke-direct {v3, v1, v0, v2}, Lz371;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 77
    .line 78
    .line 79
    const-class v2, Lf981;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lxxf0;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v0, p0, v3}, Lliy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 94
    .line 95
    const-string v0, "No encoder for "

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    return-object p0

    .line 114
    :catch_1
    move-exception p0

    .line 115
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 116
    .line 117
    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 118
    .line 119
    invoke-direct {v0, v1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method
