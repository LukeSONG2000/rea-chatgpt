.class public final Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEventData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEventData;",
        "poseType",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;",
        "captureMethod",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureMethod;",
        "metadata",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureMethod;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V",
        "getPoseType",
        "()Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;",
        "getCaptureMethod",
        "()Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureMethod;",
        "getMetadata",
        "()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;",
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
.field private final captureMethod:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureMethod;

.field private final metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

.field private final poseType:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureMethod;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V
    .locals 0
    .param p1    # Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;
        .annotation runtime Lcot;
            name = "pose"
        .end annotation
    .end param
    .param p2    # Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureMethod;
        .annotation runtime Lcot;
            name = "capture_method"
        .end annotation
    .end param

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
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;->poseType:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;->captureMethod:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureMethod;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureMethod;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureMethod;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureMethod;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;->poseType:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;->captureMethod:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureMethod;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;->copy(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureMethod;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;->poseType:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;->captureMethod:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureMethod;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureMethod;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;
    .locals 0
    .param p1    # Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;
        .annotation runtime Lcot;
            name = "pose"
        .end annotation
    .end param
    .param p2    # Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureMethod;
        .annotation runtime Lcot;
            name = "capture_method"
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureMethod;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

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
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;

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
    check-cast p1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;->poseType:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;->poseType:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;->captureMethod:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureMethod;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;->captureMethod:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureMethod;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getCaptureMethod()Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;->captureMethod:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureMethod;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetadata()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPoseType()Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;->poseType:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;->poseType:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

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
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;->captureMethod:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureMethod;

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
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;->poseType:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;->captureMethod:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureMethod;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "SelfiePoseEventData(poseType="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", captureMethod="

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
    const-string v0, ", metadata="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
