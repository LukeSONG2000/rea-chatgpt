.class public final Ll1x0;
.super Lcom/snapchat/client/valdi_core/HTTPStreamingRequestHandle;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final w:Lt0y0;


# instance fields
.field public a:Lcom/snapchat/client/valdi_core/HTTPStreamingRequestListener;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Ljava/net/HttpURLConnection;

.field public i:Ljava/io/InputStream;

.field public j:Ljava/io/OutputStream;

.field public k:[B

.field public l:Lcom/snapchat/client/valdi_core/HTTPStreamingRequest;

.field public final m:Ljava/lang/Long;

.field public final n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public s:Lf1x0;

.field public t:Lcom/snapchat/client/valdi_core/HTTPStreamingResponse;

.field public u:I

.field public v:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkq8;->g:Lkq8;

    .line 2
    .line 3
    new-instance v1, Lt0y0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ll1x0;->w:Lt0y0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/valdi_core/HTTPStreamingRequest;Lcom/snapchat/client/valdi_core/HTTPStreamingRequestListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/HTTPStreamingRequestHandle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll1x0;->a:Lcom/snapchat/client/valdi_core/HTTPStreamingRequestListener;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ll1x0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ll1x0;->c:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    iput-object p1, p0, Ll1x0;->l:Lcom/snapchat/client/valdi_core/HTTPStreamingRequest;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/snapchat/client/valdi_core/HTTPStreamingRequest;->getHasBody()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Lcom/snapchat/client/valdi_core/HTTPStreamingRequest;->getContentLength()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ll1x0;->m:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/snapchat/client/valdi_core/HTTPStreamingRequest;->getMethod()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "HEAD"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Ll1x0;->n:Z

    .line 43
    .line 44
    xor-int/lit8 p1, p2, 0x1

    .line 45
    .line 46
    iput-boolean p1, p0, Ll1x0;->q:Z

    .line 47
    .line 48
    sget-object p1, Lsgy;->a:Lsgy;

    .line 49
    .line 50
    iput-object p1, p0, Ll1x0;->v:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1x0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll1x0;->c:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Ll1x0;->d:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ll1x0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Les81;->g()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lg1x0;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lg1x0;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HTTP transport failed ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x29

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ll1x0;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1x0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Ll1x0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const-string v0, "HTTP request canceled"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll1x0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll1x0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ll1x0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Ll1x0;->e:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Ll1x0;->f:I

    .line 15
    .line 16
    new-instance v1, Le1x0;

    .line 17
    .line 18
    iget-object v2, p0, Ll1x0;->h:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    iget-object v3, p0, Ll1x0;->i:Ljava/io/InputStream;

    .line 21
    .line 22
    iget-object v4, p0, Ll1x0;->j:Ljava/io/OutputStream;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v4}, Le1x0;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, Ll1x0;->h:Ljava/net/HttpURLConnection;

    .line 29
    .line 30
    iput-object v2, p0, Ll1x0;->i:Ljava/io/InputStream;

    .line 31
    .line 32
    iput-object v2, p0, Ll1x0;->j:Ljava/io/OutputStream;

    .line 33
    .line 34
    iput-object v2, p0, Ll1x0;->k:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    invoke-static {}, Les81;->g()Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Li2t;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, v1, v3}, Li2t;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lp8u;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lp8u;-><init>(Ll1x0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ll1x0;->a(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll1x0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Ll1x0;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Ll1x0;->o:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Ll1x0;->l:Lcom/snapchat/client/valdi_core/HTTPStreamingRequest;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Ll1x0;->l:Lcom/snapchat/client/valdi_core/HTTPStreamingRequest;

    .line 24
    .line 25
    iput-boolean v2, p0, Ll1x0;->p:Z

    .line 26
    .line 27
    invoke-static {}, Les81;->g()Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Ln9e0;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0, v2}, Ln9e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string p0, "Required value was null."

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-boolean v0, p0, Ll1x0;->q:Z

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    iget-object v0, p0, Ll1x0;->s:Lf1x0;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iput-object v1, p0, Ll1x0;->s:Lf1x0;

    .line 55
    .line 56
    iput-boolean v2, p0, Ll1x0;->p:Z

    .line 57
    .line 58
    invoke-static {}, Les81;->g()Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Lo9e0;

    .line 63
    .line 64
    invoke-direct {v3, p0, v0, v2}, Lo9e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v0, p0, Ll1x0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_0
    iget-boolean v1, p0, Ll1x0;->e:Z

    .line 75
    .line 76
    const/high16 v3, 0x10000

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget v1, p0, Ll1x0;->f:I

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    iget-boolean v1, p0, Ll1x0;->g:Z

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iput v3, p0, Ll1x0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_0
    const/4 v2, 0x0

    .line 95
    :goto_1
    monitor-exit v0

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    iget-object p0, p0, Ll1x0;->a:Lcom/snapchat/client/valdi_core/HTTPStreamingRequestListener;

    .line 99
    .line 100
    if-eqz p0, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lcom/snapchat/client/valdi_core/HTTPStreamingRequestListener;->onUploadReady(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_2
    monitor-exit v0

    .line 107
    throw p0

    .line 108
    :cond_6
    iget-object v0, p0, Ll1x0;->t:Lcom/snapchat/client/valdi_core/HTTPStreamingResponse;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    iput-boolean v2, p0, Ll1x0;->p:Z

    .line 113
    .line 114
    invoke-static {}, Les81;->g()Ljava/util/concurrent/ExecutorService;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ldz8;

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    invoke-direct {v1, p0, v2}, Ldz8;-><init>(Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    iget v1, p0, Ll1x0;->u:I

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    iput-boolean v2, p0, Ll1x0;->p:Z

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/snapchat/client/valdi_core/HTTPStreamingResponse;->getStatusCode()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v2, p0, Ll1x0;->v:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {}, Les81;->g()Ljava/util/concurrent/ExecutorService;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v4, Lk1x0;

    .line 145
    .line 146
    invoke-direct {v4, p0, v1, v0, v2}, Lk1x0;-><init>(Ll1x0;IILjava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_3
    return-void
.end method

.method public final requestBytes(I)V
    .locals 1

    .line 1
    new-instance v0, Lj1x0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj1x0;-><init>(Ll1x0;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll1x0;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final write([BZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1x0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ll1x0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget v1, p0, Ll1x0;->f:I

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    if-le v2, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Ll1x0;->f:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Ll1x0;->g:Z

    .line 23
    .line 24
    new-instance v2, Lf1x0;

    .line 25
    .line 26
    array-length v3, p1

    .line 27
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v2, p1, p2}, Lf1x0;-><init>([BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    new-instance p1, Lpi5;

    .line 36
    .line 37
    invoke-direct {p1, p0, v2, v1}, Lpi5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ll1x0;->a(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    :try_start_2
    new-instance p1, Lj0e;

    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lj0e;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ll1x0;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0

    .line 59
    throw p0
.end method
