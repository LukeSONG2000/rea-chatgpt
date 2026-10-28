.class public final Lc291;
.super Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Leq71;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/chromium/net/BidirectionalStream$Callback;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Ljava/util/ArrayList;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Leq71;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;-><init>()V

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
    iput-object v0, p0, Lc291;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, "POST"

    .line 12
    .line 13
    iput-object v0, p0, Lc291;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lc291;->g:I

    .line 17
    .line 18
    const-string v0, "URL is required."

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lc291;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "Callback is required."

    .line 26
    .line 27
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lc291;->c:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 31
    .line 32
    const-string p1, "Executor is required."

    .line 33
    .line 34
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lc291;->d:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object p4, p0, Lc291;->a:Leq71;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;
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
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lc291;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 22
    const-string v0, "Invalid header name."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Invalid header value."

    .line 23
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 24
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lc291;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lc291;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    return-object p0
.end method

.method public final addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 1
    const-string v0, "Invalid metrics annotation."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc291;->i:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lc291;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final synthetic bindToNetwork(J)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic build()Lorg/chromium/net/BidirectionalStream;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lc291;->build()Lorg/chromium/net/ExperimentalBidirectionalStream;

    move-result-object p0

    return-object p0
.end method

.method public final build()Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 13

    .line 1
    iget-object v4, p0, Lc291;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget v6, p0, Lc291;->g:I

    .line 4
    .line 5
    iget-boolean v7, p0, Lc291;->h:Z

    .line 6
    .line 7
    iget-object v8, p0, Lc291;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-boolean v9, p0, Lc291;->j:Z

    .line 10
    .line 11
    iget v10, p0, Lc291;->k:I

    .line 12
    .line 13
    iget-boolean v11, p0, Lc291;->l:Z

    .line 14
    .line 15
    iget v12, p0, Lc291;->m:I

    .line 16
    .line 17
    iget-object v0, p0, Lc291;->a:Leq71;

    .line 18
    .line 19
    iget-object v1, p0, Lc291;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lc291;->c:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 22
    .line 23
    iget-object v3, p0, Lc291;->d:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object v5, p0, Lc291;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v12}, Leq71;->b(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/ArrayList;IZLjava/util/ArrayList;ZIZI)Lorg/chromium/net/ExperimentalBidirectionalStream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final synthetic delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc291;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lc291;->h:Z

    return-object p0
.end method

.method public final setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 1

    .line 1
    const-string v0, "Method is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc291;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 9
    const-string v0, "Method is required."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc291;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic setPriority(I)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lc291;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic setPriority(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 4
    iput p1, p0, Lc291;->g:I

    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsTag(I)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lc291;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    return-object p0
.end method

.method public final setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc291;->j:Z

    .line 3
    .line 4
    iput p1, p0, Lc291;->k:I

    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsUid(I)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lc291;->setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    return-object p0
.end method

.method public final setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc291;->l:Z

    .line 3
    .line 4
    iput p1, p0, Lc291;->m:I

    .line 5
    .line 6
    return-object p0
.end method
