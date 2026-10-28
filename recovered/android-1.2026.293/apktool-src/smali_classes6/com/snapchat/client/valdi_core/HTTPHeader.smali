.class public final Lcom/snapchat/client/valdi_core/HTTPHeader;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field final name:[B

.field final value:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/valdi_core/HTTPHeader;->name:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/valdi_core/HTTPHeader;->value:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getName()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snapchat/client/valdi_core/HTTPHeader;->name:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snapchat/client/valdi_core/HTTPHeader;->value:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/valdi_core/HTTPHeader;->name:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/snapchat/client/valdi_core/HTTPHeader;->value:[B

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, ",value="

    .line 14
    .line 15
    const-string v2, "}"

    .line 16
    .line 17
    const-string v3, "HTTPHeader{name="

    .line 18
    .line 19
    invoke-static {v3, v0, v1, p0, v2}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
