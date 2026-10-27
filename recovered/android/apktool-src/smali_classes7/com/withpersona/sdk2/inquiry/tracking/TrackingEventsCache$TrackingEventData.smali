.class final Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackingEventData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;",
        "",
        "sessionToken",
        "",
        "event",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;",
        "isFlushing",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V",
        "getSessionToken",
        "()Ljava/lang/String;",
        "getEvent",
        "()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;",
        "()Z",
        "setFlushing",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "tracking-events_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final event:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;

.field private isFlushing:Z

.field private final sessionToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->sessionToken:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->event:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->isFlushing:Z

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->sessionToken:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->event:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->isFlushing:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->copy(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->sessionToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->event:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->isFlushing:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;

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
    check-cast p1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->sessionToken:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->sessionToken:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->event:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->event:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;

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
    iget-boolean p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->isFlushing:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->isFlushing:Z

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getEvent()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->event:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSessionToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->sessionToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->sessionToken:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->event:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->isFlushing:Z

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final isFlushing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->isFlushing:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setFlushing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->isFlushing:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->sessionToken:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->event:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->isFlushing:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "TrackingEventData(sessionToken="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", event="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", isFlushing="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v0, v2, p0}, Lbya0;->q(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
