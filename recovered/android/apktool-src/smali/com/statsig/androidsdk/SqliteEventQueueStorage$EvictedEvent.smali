.class final Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/SqliteEventQueueStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EvictedEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;",
        "",
        "sequence",
        "",
        "eventId",
        "",
        "sizeBytes",
        "",
        "<init>",
        "(JLjava/lang/String;I)V",
        "getSequence",
        "()J",
        "getEventId",
        "()Ljava/lang/String;",
        "getSizeBytes",
        "()I",
        "component1",
        "component2",
        "component3",
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
.field private final eventId:Ljava/lang/String;

.field private final sequence:J

.field private final sizeBytes:I


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;->sequence:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;->eventId:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;->sizeBytes:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;JLjava/lang/String;IILjava/lang/Object;)Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;->sequence:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;->eventId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget p4, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;->sizeBytes:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;->copy(JLjava/lang/String;I)Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;->sequence:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;->sizeBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(JLjava/lang/String;I)Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;
    .locals 0

    .line 1
    new-instance p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;-><init>(JLjava/lang/String;I)V

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
    instance-of v1, p1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;

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
    check-cast p1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;->sequence:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;->sequence:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;->eventId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;->eventId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;->sizeBytes:I

    .line 34
    .line 35
    iget p1, p1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;->sizeBytes:I

    .line 36
    .line 37
    if-eq p0, p1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSequence()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;->sequence:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSizeBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;->sizeBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;->sequence:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;->eventId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;->sizeBytes:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;->sequence:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;->eventId:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;->sizeBytes:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "EvictedEvent(sequence="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", eventId="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", sizeBytes="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
