.class public final Lcom/snapchat/client/valdi_core/HTTPResponse;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field final mBody:[B

.field final mHeaders:Ljava/lang/Object;

.field final mStatusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snapchat/client/valdi_core/HTTPResponse;->mStatusCode:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/valdi_core/HTTPResponse;->mHeaders:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/valdi_core/HTTPResponse;->mBody:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snapchat/client/valdi_core/HTTPResponse;->mBody:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeaders()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snapchat/client/valdi_core/HTTPResponse;->mHeaders:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snapchat/client/valdi_core/HTTPResponse;->mStatusCode:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/snapchat/client/valdi_core/HTTPResponse;->mStatusCode:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/valdi_core/HTTPResponse;->mHeaders:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/snapchat/client/valdi_core/HTTPResponse;->mBody:[B

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "HTTPResponse{mStatusCode="

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ",mHeaders="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ",mBody="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "}"

    .line 39
    .line 40
    invoke-static {v2, p0, v0}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
