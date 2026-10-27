.class public final Lcom/statsig/androidsdk/DeliveryContext;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\u001cJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010 \u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010!\u001a\u00020\"H\u00d6\u0081\u0004J\n\u0010#\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/statsig/androidsdk/DeliveryContext;",
        "",
        "originClientId",
        "",
        "partition",
        "Lcom/statsig/androidsdk/DeliveryPartition;",
        "<init>",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/DeliveryPartition;)V",
        "getOriginClientId",
        "()Ljava/lang/String;",
        "getPartition",
        "()Lcom/statsig/androidsdk/DeliveryPartition;",
        "endpoint",
        "getEndpoint",
        "fallbackUrls",
        "",
        "getFallbackUrls",
        "()Ljava/util/List;",
        "statsigMetadata",
        "Lcom/statsig/androidsdk/StatsigMetadata;",
        "getStatsigMetadata",
        "()Lcom/statsig/androidsdk/StatsigMetadata;",
        "retriesEnabled",
        "",
        "getRetriesEnabled",
        "()Z",
        "isCompatibleWith",
        "other",
        "isCompatibleWith$android_sdk_release",
        "component1",
        "component2",
        "copy",
        "equals",
        "hashCode",
        "",
        "toString",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final originClientId:Ljava/lang/String;

.field private final partition:Lcom/statsig/androidsdk/DeliveryPartition;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/statsig/androidsdk/DeliveryPartition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/statsig/androidsdk/DeliveryContext;->originClientId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/statsig/androidsdk/DeliveryContext;->partition:Lcom/statsig/androidsdk/DeliveryPartition;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/DeliveryContext;Ljava/lang/String;Lcom/statsig/androidsdk/DeliveryPartition;ILjava/lang/Object;)Lcom/statsig/androidsdk/DeliveryContext;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/statsig/androidsdk/DeliveryContext;->originClientId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/statsig/androidsdk/DeliveryContext;->partition:Lcom/statsig/androidsdk/DeliveryPartition;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/DeliveryContext;->copy(Ljava/lang/String;Lcom/statsig/androidsdk/DeliveryPartition;)Lcom/statsig/androidsdk/DeliveryContext;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/DeliveryContext;->originClientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/statsig/androidsdk/DeliveryPartition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/DeliveryContext;->partition:Lcom/statsig/androidsdk/DeliveryPartition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/statsig/androidsdk/DeliveryPartition;)Lcom/statsig/androidsdk/DeliveryContext;
    .locals 0

    .line 1
    new-instance p0, Lcom/statsig/androidsdk/DeliveryContext;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/DeliveryContext;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/DeliveryPartition;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/statsig/androidsdk/DeliveryContext;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/statsig/androidsdk/DeliveryContext;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/statsig/androidsdk/DeliveryContext;->originClientId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/statsig/androidsdk/DeliveryContext;->originClientId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/statsig/androidsdk/DeliveryContext;->partition:Lcom/statsig/androidsdk/DeliveryPartition;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/statsig/androidsdk/DeliveryContext;->partition:Lcom/statsig/androidsdk/DeliveryPartition;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getEndpoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/DeliveryContext;->partition:Lcom/statsig/androidsdk/DeliveryPartition;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/statsig/androidsdk/DeliveryPartition;->getEndpoint()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFallbackUrls()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/DeliveryContext;->partition:Lcom/statsig/androidsdk/DeliveryPartition;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/statsig/androidsdk/DeliveryPartition;->getFallbackUrls()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getOriginClientId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/DeliveryContext;->originClientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPartition()Lcom/statsig/androidsdk/DeliveryPartition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/DeliveryContext;->partition:Lcom/statsig/androidsdk/DeliveryPartition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRetriesEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/DeliveryContext;->partition:Lcom/statsig/androidsdk/DeliveryPartition;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/statsig/androidsdk/DeliveryPartition;->getRetriesEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getStatsigMetadata()Lcom/statsig/androidsdk/StatsigMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/DeliveryContext;->partition:Lcom/statsig/androidsdk/DeliveryPartition;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/statsig/androidsdk/DeliveryPartition;->getStatsigMetadata()Lcom/statsig/androidsdk/StatsigMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/DeliveryContext;->originClientId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/statsig/androidsdk/DeliveryContext;->partition:Lcom/statsig/androidsdk/DeliveryPartition;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/statsig/androidsdk/DeliveryPartition;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final isCompatibleWith$android_sdk_release(Lcom/statsig/androidsdk/DeliveryContext;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/DeliveryContext;->partition:Lcom/statsig/androidsdk/DeliveryPartition;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/statsig/androidsdk/DeliveryContext;->partition:Lcom/statsig/androidsdk/DeliveryPartition;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/DeliveryContext;->originClientId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/statsig/androidsdk/DeliveryContext;->partition:Lcom/statsig/androidsdk/DeliveryPartition;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "DeliveryContext(originClientId="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", partition="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
