.class public final Lcom/snapchat/client/valdi_core/HTTPStreamingRequest;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field final contentLength:Ljava/lang/Long;

.field final hasBody:Z

.field final headers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/valdi_core/HTTPHeader;",
            ">;"
        }
    .end annotation
.end field

.field final method:Ljava/lang/String;

.field final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/valdi_core/HTTPHeader;",
            ">;Z",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/valdi_core/HTTPStreamingRequest;->url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/valdi_core/HTTPStreamingRequest;->method:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/valdi_core/HTTPStreamingRequest;->headers:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/snapchat/client/valdi_core/HTTPStreamingRequest;->hasBody:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snapchat/client/valdi_core/HTTPStreamingRequest;->contentLength:Ljava/lang/Long;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getContentLength()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snapchat/client/valdi_core/HTTPStreamingRequest;->contentLength:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHasBody()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snapchat/client/valdi_core/HTTPStreamingRequest;->hasBody:Z

    .line 2
    .line 3
    return p0
.end method

.method public getHeaders()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/valdi_core/HTTPHeader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/snapchat/client/valdi_core/HTTPStreamingRequest;->headers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snapchat/client/valdi_core/HTTPStreamingRequest;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snapchat/client/valdi_core/HTTPStreamingRequest;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/valdi_core/HTTPStreamingRequest;->url:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/valdi_core/HTTPStreamingRequest;->method:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/client/valdi_core/HTTPStreamingRequest;->headers:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lcom/snapchat/client/valdi_core/HTTPStreamingRequest;->hasBody:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/snapchat/client/valdi_core/HTTPStreamingRequest;->contentLength:Ljava/lang/Long;

    .line 14
    .line 15
    const-string v4, ",method="

    .line 16
    .line 17
    const-string v5, ",headers="

    .line 18
    .line 19
    const-string v6, "HTTPStreamingRequest{url="

    .line 20
    .line 21
    invoke-static {v6, v0, v4, v1, v5}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ",hasBody="

    .line 26
    .line 27
    const-string v4, ",contentLength="

    .line 28
    .line 29
    invoke-static {v2, v1, v4, v0, v3}, Luuw0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "}"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
