.class public final Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deferred"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J/\u0010\u0014\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u001cH\u00d6\u0081\u0004R\u0019\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;",
        "Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent;",
        "createEvent",
        "Lkotlin/Function0;",
        "Lcom/statsig/androidsdk/LogEvent;",
        "deliveryContext",
        "Lcom/statsig/androidsdk/DeliveryContext;",
        "createdAtMs",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lcom/statsig/androidsdk/DeliveryContext;J)V",
        "getCreateEvent",
        "()Lkotlin/jvm/functions/Function0;",
        "getDeliveryContext",
        "()Lcom/statsig/androidsdk/DeliveryContext;",
        "getCreatedAtMs",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final createEvent:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final createdAtMs:J

.field private final deliveryContext:Lcom/statsig/androidsdk/DeliveryContext;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/statsig/androidsdk/DeliveryContext;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/statsig/androidsdk/DeliveryContext;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;->createEvent:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;->deliveryContext:Lcom/statsig/androidsdk/DeliveryContext;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;->createdAtMs:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;Lkotlin/jvm/functions/Function0;Lcom/statsig/androidsdk/DeliveryContext;JILjava/lang/Object;)Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;->createEvent:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;->deliveryContext:Lcom/statsig/androidsdk/DeliveryContext;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;->createdAtMs:J

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;->copy(Lkotlin/jvm/functions/Function0;Lcom/statsig/androidsdk/DeliveryContext;J)Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;->createEvent:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/statsig/androidsdk/DeliveryContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;->deliveryContext:Lcom/statsig/androidsdk/DeliveryContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;->createdAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Lkotlin/jvm/functions/Function0;Lcom/statsig/androidsdk/DeliveryContext;J)Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/statsig/androidsdk/DeliveryContext;",
            "J)",
            "Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;-><init>(Lkotlin/jvm/functions/Function0;Lcom/statsig/androidsdk/DeliveryContext;J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;

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
    check-cast p1, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;->createEvent:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;->createEvent:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;->deliveryContext:Lcom/statsig/androidsdk/DeliveryContext;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;->deliveryContext:Lcom/statsig/androidsdk/DeliveryContext;

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
    iget-wide v3, p0, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;->createdAtMs:J

    .line 36
    .line 37
    iget-wide p0, p1, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;->createdAtMs:J

    .line 38
    .line 39
    cmp-long p0, v3, p0

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final getCreateEvent()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;->createEvent:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreatedAtMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;->createdAtMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDeliveryContext()Lcom/statsig/androidsdk/DeliveryContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;->deliveryContext:Lcom/statsig/androidsdk/DeliveryContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;->createEvent:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;->deliveryContext:Lcom/statsig/androidsdk/DeliveryContext;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/statsig/androidsdk/DeliveryContext;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;->createdAtMs:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;->createEvent:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;->deliveryContext:Lcom/statsig/androidsdk/DeliveryContext;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;->createdAtMs:J

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "Deferred(createEvent="

    .line 10
    .line 11
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", deliveryContext="

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", createdAtMs="

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, v3, v0, p0}, Lpty;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
