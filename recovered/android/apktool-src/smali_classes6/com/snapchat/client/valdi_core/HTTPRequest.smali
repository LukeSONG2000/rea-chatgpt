.class public final Lcom/snapchat/client/valdi_core/HTTPRequest;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field final mBody:[B

.field final mHeaders:Ljava/lang/Object;

.field final mMethod:Ljava/lang/String;

.field final mPriority:I

.field final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/valdi_core/HTTPRequest;->mUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/valdi_core/HTTPRequest;->mMethod:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/valdi_core/HTTPRequest;->mHeaders:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/client/valdi_core/HTTPRequest;->mBody:[B

    .line 11
    .line 12
    iput p5, p0, Lcom/snapchat/client/valdi_core/HTTPRequest;->mPriority:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snapchat/client/valdi_core/HTTPRequest;->mBody:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeaders()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snapchat/client/valdi_core/HTTPRequest;->mHeaders:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snapchat/client/valdi_core/HTTPRequest;->mMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snapchat/client/valdi_core/HTTPRequest;->mPriority:I

    .line 2
    .line 3
    return p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snapchat/client/valdi_core/HTTPRequest;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/valdi_core/HTTPRequest;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/valdi_core/HTTPRequest;->mMethod:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/client/valdi_core/HTTPRequest;->mHeaders:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/snapchat/client/valdi_core/HTTPRequest;->mBody:[B

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget p0, p0, Lcom/snapchat/client/valdi_core/HTTPRequest;->mPriority:I

    .line 18
    .line 19
    const-string v4, ",mMethod="

    .line 20
    .line 21
    const-string v5, ",mHeaders="

    .line 22
    .line 23
    const-string v6, "HTTPRequest{mUrl="

    .line 24
    .line 25
    invoke-static {v6, v0, v4, v1, v5}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ",mBody="

    .line 30
    .line 31
    const-string v4, ",mPriority="

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v4}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "}"

    .line 37
    .line 38
    invoke-static {p0, v1, v0}, Ljc4;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
