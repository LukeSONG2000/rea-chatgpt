.class public final Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEventData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J9\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEventData;",
        "type",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;",
        "buttonName",
        "",
        "stepName",
        "metadata",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V",
        "getType",
        "()Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;",
        "getButtonName",
        "()Ljava/lang/String;",
        "getStepName",
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
.field private final buttonName:Ljava/lang/String;

.field private final metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

.field private final stepName:Ljava/lang/String;

.field private final type:Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcot;
            name = "button_name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcot;
            name = "step_name"
        .end annotation
    .end param

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;->type:Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;

    .line 28
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;->buttonName:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;->stepName:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;->type:Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;->buttonName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;->stepName:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;->copy(Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;->type:Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;->buttonName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;->stepName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcot;
            name = "button_name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcot;
            name = "step_name"
        .end annotation
    .end param

    .line 1
    new-instance p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

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
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;

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
    check-cast p1, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;->type:Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;->type:Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;->buttonName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;->buttonName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;->stepName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;->stepName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getButtonName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;->buttonName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetadata()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStepName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;->stepName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;->type:Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;->type:Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;->buttonName:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;->stepName:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;->type:Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;->buttonName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;->stepName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "UiStepButtonEventData(type="

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
    const-string v0, ", buttonName="

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
    const-string v0, ", stepName="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
