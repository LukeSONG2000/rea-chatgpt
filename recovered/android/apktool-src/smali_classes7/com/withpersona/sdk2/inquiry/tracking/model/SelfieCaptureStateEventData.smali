.class public final Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEventData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c6\u0003J7\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEventData;",
        "selfieCaptureState",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;",
        "captureMethod",
        "",
        "pose",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;",
        "metadata",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V",
        "getSelfieCaptureState",
        "()Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;",
        "getCaptureMethod",
        "()Ljava/lang/String;",
        "getPose",
        "()Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;",
        "getMetadata",
        "()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
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

.annotation runtime Lsot;
    generateAdapter = true
.end annotation


# instance fields
.field private final captureMethod:Ljava/lang/String;

.field private final metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

.field private final pose:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

.field private final selfieCaptureState:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V
    .locals 0
    .param p1    # Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;
        .annotation runtime Lcot;
            name = "state"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcot;
            name = "capture_method"
        .end annotation
    .end param
    .param p3    # Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;
        .annotation runtime Lcot;
            name = "pose"
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->selfieCaptureState:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->captureMethod:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->pose:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->selfieCaptureState:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->captureMethod:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->pose:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->copy(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->selfieCaptureState:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->captureMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->pose:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;
    .locals 0
    .param p1    # Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;
        .annotation runtime Lcot;
            name = "state"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcot;
            name = "capture_method"
        .end annotation
    .end param
    .param p3    # Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;
        .annotation runtime Lcot;
            name = "pose"
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

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
    check-cast p1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->selfieCaptureState:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->selfieCaptureState:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->captureMethod:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->captureMethod:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->pose:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->pose:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getCaptureMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->captureMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetadata()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPose()Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->pose:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelfieCaptureState()Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->selfieCaptureState:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->selfieCaptureState:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;

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
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->captureMethod:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->pose:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->selfieCaptureState:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->captureMethod:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->pose:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "SelfieCaptureStateEventData(selfieCaptureState="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", captureMethod="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", pose="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", metadata="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
