.class public final Lke71;
.super Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljus;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/chromium/net/UrlRequest$Callback;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:I

.field public i:Ljava/util/ArrayList;

.field public j:Lorg/chromium/net/UploadDataProvider;

.field public k:Ljava/util/concurrent/Executor;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:I

.field public q:Lorg/chromium/net/RequestFinishedInfo$Listener;

.field public r:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljus;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lke71;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lke71;->h:I

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lke71;->r:J

    .line 17
    .line 18
    const-string v0, "URL is required."

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lke71;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "Callback is required."

    .line 26
    .line 27
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lke71;->c:Lorg/chromium/net/UrlRequest$Callback;

    .line 31
    .line 32
    const-string p1, "Executor is required."

    .line 33
    .line 34
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lke71;->d:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object p4, p0, Lke71;->a:Ljus;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Invalid header name."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Invalid header value."

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "Accept-Encoding"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    const-string p1, "ke71"

    .line 21
    .line 22
    invoke-static {p0, p1}, Loz81;->q(ILjava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 31
    .line 32
    .line 33
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p2, "It\'s not necessary to set Accept-Encoding on requests - cronet will do this automatically for you, and setting it yourself has no effect. See https://crbug.com/581399 for details."

    .line 38
    .line 39
    invoke-static {p1, p2, p0}, Loz81;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lke71;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lke71;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lke71;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    .line 1
    const-string v0, "Invalid metrics annotation."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lke71;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lke71;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    .line 21
    const-string v0, "Invalid metrics annotation."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lke71;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lke71;->i:Ljava/util/ArrayList;

    .line 23
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic allowDirectExecutor()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lke71;->l:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final synthetic allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lke71;->l:Z

    return-object p0
.end method

.method public final synthetic bindToNetwork(J)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lke71;->r:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Lke71;->h:I

    .line 4
    .line 5
    iget-object v6, v0, Lke71;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-boolean v7, v0, Lke71;->g:Z

    .line 8
    .line 9
    iget-boolean v8, v0, Lke71;->l:Z

    .line 10
    .line 11
    iget-boolean v9, v0, Lke71;->m:Z

    .line 12
    .line 13
    iget v10, v0, Lke71;->n:I

    .line 14
    .line 15
    iget-boolean v11, v0, Lke71;->o:Z

    .line 16
    .line 17
    iget v12, v0, Lke71;->p:I

    .line 18
    .line 19
    iget-object v13, v0, Lke71;->q:Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 20
    .line 21
    iget-wide v14, v0, Lke71;->r:J

    .line 22
    .line 23
    iget-object v1, v0, Lke71;->e:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "GET"

    .line 28
    .line 29
    :cond_0
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget-object v1, v0, Lke71;->j:Lorg/chromium/net/UploadDataProvider;

    .line 32
    .line 33
    iget-object v2, v0, Lke71;->k:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v3, v0, Lke71;->c:Lorg/chromium/net/UrlRequest$Callback;

    .line 36
    .line 37
    iget-object v4, v0, Lke71;->d:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    move-object/from16 v18, v1

    .line 40
    .line 41
    iget-object v1, v0, Lke71;->a:Ljus;

    .line 42
    .line 43
    move-object/from16 v19, v2

    .line 44
    .line 45
    iget-object v2, v0, Lke71;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Lke71;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    move-object/from16 v17, v0

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v19}, Ljus;->a(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/ArrayList;ZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;JLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final bridge synthetic build()Lorg/chromium/net/UrlRequest;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lke71;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic disableCache()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lke71;->g:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final synthetic disableCache()Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lke71;->g:Z

    return-object p0
.end method

.method public final synthetic disableConnectionMigration()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    .line 1
    const-string v0, "Method is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lke71;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lke71;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    return-object p0
.end method

.method public final synthetic setIdempotency(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic setPriority(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lke71;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic setPriority(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 4
    iput p1, p0, Lke71;->h:I

    return-object p0
.end method

.method public final setRawCompressionDictionary([BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 2

    .line 1
    const-string v0, "Hash is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length p1, p1

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const-string p1, "Dictionary is required"

    .line 13
    .line 14
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "Dictionary ID cannot be null. If missing, pass an empty string"

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "byteBuffer must be a direct ByteBuffer."

    .line 30
    .line 31
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const-string p0, "SHA-256 hashes are supposed to be 32 bytes"

    .line 36
    .line 37
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final synthetic setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lke71;->q:Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 4
    iput-object p1, p0, Lke71;->q:Lorg/chromium/net/RequestFinishedInfo$Listener;

    return-object p0
.end method

.method public final setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lke71;->m:Z

    .line 3
    .line 4
    iput p1, p0, Lke71;->n:I

    .line 5
    .line 6
    return-object p0
.end method

.method public final setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lke71;->m:Z

    iput p1, p0, Lke71;->n:I

    return-object p0
.end method

.method public final setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lke71;->o:Z

    .line 3
    .line 4
    iput p1, p0, Lke71;->p:I

    .line 5
    .line 6
    return-object p0
.end method

.method public final setTrafficStatsUid(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lke71;->o:Z

    iput p1, p0, Lke71;->p:I

    return-object p0
.end method

.method public final setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    .line 1
    const-string v0, "Invalid UploadDataProvider."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lke71;->j:Lorg/chromium/net/UploadDataProvider;

    .line 7
    .line 8
    const-string p1, "Invalid UploadDataProvider Executor."

    .line 9
    .line 10
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lke71;->k:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object p1, p0, Lke71;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "POST"

    .line 20
    .line 21
    iput-object p1, p0, Lke71;->e:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public final setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    .line 24
    const-string v0, "Invalid UploadDataProvider."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lke71;->j:Lorg/chromium/net/UploadDataProvider;

    const-string p1, "Invalid UploadDataProvider Executor."

    .line 25
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lke71;->k:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lke71;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "POST"

    iput-object p1, p0, Lke71;->e:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
