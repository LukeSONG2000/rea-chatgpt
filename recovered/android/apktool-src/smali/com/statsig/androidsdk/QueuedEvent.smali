.class public final Lcom/statsig/androidsdk/QueuedEvent;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J;\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0014\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001f\u001a\u00020\nH\u00d6\u0081\u0004J\n\u0010 \u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/statsig/androidsdk/QueuedEvent;",
        "",
        "eventId",
        "",
        "payloadJson",
        "deliveryContext",
        "Lcom/statsig/androidsdk/DeliveryContext;",
        "createdAtMs",
        "",
        "sizeBytes",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/DeliveryContext;JI)V",
        "getEventId",
        "()Ljava/lang/String;",
        "getPayloadJson",
        "getDeliveryContext",
        "()Lcom/statsig/androidsdk/DeliveryContext;",
        "getCreatedAtMs",
        "()J",
        "getSizeBytes",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final createdAtMs:J

.field private final deliveryContext:Lcom/statsig/androidsdk/DeliveryContext;

.field private final eventId:Ljava/lang/String;

.field private final payloadJson:Ljava/lang/String;

.field private final sizeBytes:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/DeliveryContext;JI)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/statsig/androidsdk/QueuedEvent;->eventId:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/statsig/androidsdk/QueuedEvent;->payloadJson:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/statsig/androidsdk/QueuedEvent;->deliveryContext:Lcom/statsig/androidsdk/DeliveryContext;

    .line 20
    iput-wide p4, p0, Lcom/statsig/androidsdk/QueuedEvent;->createdAtMs:J

    .line 21
    iput p6, p0, Lcom/statsig/androidsdk/QueuedEvent;->sizeBytes:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/DeliveryContext;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-wide v4, p4

    .line 11
    move v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/statsig/androidsdk/QueuedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/DeliveryContext;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/QueuedEvent;Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/DeliveryContext;JIILjava/lang/Object;)Lcom/statsig/androidsdk/QueuedEvent;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/statsig/androidsdk/QueuedEvent;->eventId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/statsig/androidsdk/QueuedEvent;->payloadJson:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/statsig/androidsdk/QueuedEvent;->deliveryContext:Lcom/statsig/androidsdk/DeliveryContext;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-wide p4, p0, Lcom/statsig/androidsdk/QueuedEvent;->createdAtMs:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 26
    .line 27
    if-eqz p7, :cond_4

    .line 28
    .line 29
    iget p6, p0, Lcom/statsig/androidsdk/QueuedEvent;->sizeBytes:I

    .line 30
    .line 31
    :cond_4
    move p8, p6

    .line 32
    move-wide p6, p4

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p8}, Lcom/statsig/androidsdk/QueuedEvent;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/DeliveryContext;JI)Lcom/statsig/androidsdk/QueuedEvent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/QueuedEvent;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/QueuedEvent;->payloadJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/statsig/androidsdk/DeliveryContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/QueuedEvent;->deliveryContext:Lcom/statsig/androidsdk/DeliveryContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/QueuedEvent;->createdAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/statsig/androidsdk/QueuedEvent;->sizeBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/DeliveryContext;JI)Lcom/statsig/androidsdk/QueuedEvent;
    .locals 0

    .line 1
    new-instance p0, Lcom/statsig/androidsdk/QueuedEvent;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/statsig/androidsdk/QueuedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/DeliveryContext;JI)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/statsig/androidsdk/QueuedEvent;

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
    check-cast p1, Lcom/statsig/androidsdk/QueuedEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/statsig/androidsdk/QueuedEvent;->eventId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/statsig/androidsdk/QueuedEvent;->eventId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/statsig/androidsdk/QueuedEvent;->payloadJson:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/statsig/androidsdk/QueuedEvent;->payloadJson:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/statsig/androidsdk/QueuedEvent;->deliveryContext:Lcom/statsig/androidsdk/DeliveryContext;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/statsig/androidsdk/QueuedEvent;->deliveryContext:Lcom/statsig/androidsdk/DeliveryContext;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lcom/statsig/androidsdk/QueuedEvent;->createdAtMs:J

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/statsig/androidsdk/QueuedEvent;->createdAtMs:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget p0, p0, Lcom/statsig/androidsdk/QueuedEvent;->sizeBytes:I

    .line 56
    .line 57
    iget p1, p1, Lcom/statsig/androidsdk/QueuedEvent;->sizeBytes:I

    .line 58
    .line 59
    if-eq p0, p1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    return v0
.end method

.method public final getCreatedAtMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/QueuedEvent;->createdAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDeliveryContext()Lcom/statsig/androidsdk/DeliveryContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/QueuedEvent;->deliveryContext:Lcom/statsig/androidsdk/DeliveryContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/QueuedEvent;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayloadJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/QueuedEvent;->payloadJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSizeBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/statsig/androidsdk/QueuedEvent;->sizeBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/QueuedEvent;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/statsig/androidsdk/QueuedEvent;->payloadJson:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/statsig/androidsdk/QueuedEvent;->deliveryContext:Lcom/statsig/androidsdk/DeliveryContext;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/statsig/androidsdk/DeliveryContext;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-wide v3, p0, Lcom/statsig/androidsdk/QueuedEvent;->createdAtMs:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4, v1}, Lbya0;->g(IJI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget p0, p0, Lcom/statsig/androidsdk/QueuedEvent;->sizeBytes:I

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/QueuedEvent;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/QueuedEvent;->payloadJson:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/statsig/androidsdk/QueuedEvent;->deliveryContext:Lcom/statsig/androidsdk/DeliveryContext;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/statsig/androidsdk/QueuedEvent;->createdAtMs:J

    .line 8
    .line 9
    iget p0, p0, Lcom/statsig/androidsdk/QueuedEvent;->sizeBytes:I

    .line 10
    .line 11
    const-string v5, ", payloadJson="

    .line 12
    .line 13
    const-string v6, ", deliveryContext="

    .line 14
    .line 15
    const-string v7, "QueuedEvent(eventId="

    .line 16
    .line 17
    invoke-static {v7, v0, v5, v1, v6}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", createdAtMs="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", sizeBytes="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
