.class public final Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEventData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u000b\u0010 \u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\rH\u00c6\u0003J^\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u0010%J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J\t\u0010,\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006-"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEventData;",
        "phase",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;",
        "status",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanStatus;",
        "durationMs",
        "",
        "authMethod",
        "",
        "chipAuthStatus",
        "dataGroupType",
        "metadata",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanStatus;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V",
        "getPhase",
        "()Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;",
        "getStatus",
        "()Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanStatus;",
        "getDurationMs",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getAuthMethod",
        "()Ljava/lang/String;",
        "getChipAuthStatus",
        "getDataGroupType",
        "getMetadata",
        "()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanStatus;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;",
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
.field private final authMethod:Ljava/lang/String;

.field private final chipAuthStatus:Ljava/lang/String;

.field private final dataGroupType:Ljava/lang/String;

.field private final durationMs:Ljava/lang/Long;

.field private final metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

.field private final phase:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;

.field private final status:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanStatus;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanStatus;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V
    .locals 0
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lcot;
            name = "duration_ms"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcot;
            name = "auth_method"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcot;
            name = "chip_auth_status"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcot;
            name = "data_group_type"
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->phase:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;

    .line 33
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->status:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanStatus;

    .line 34
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->durationMs:Ljava/lang/Long;

    .line 35
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->authMethod:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->chipAuthStatus:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->dataGroupType:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanStatus;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x8

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x10

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    move-object p5, v0

    .line 17
    :cond_2
    and-int/lit8 p9, p8, 0x20

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    move-object p6, v0

    .line 22
    :cond_3
    and-int/lit8 p8, p8, 0x40

    .line 23
    .line 24
    if-eqz p8, :cond_4

    .line 25
    .line 26
    move-object p7, v0

    .line 27
    :cond_4
    invoke-direct/range {p0 .. p7}, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanStatus;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanStatus;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->phase:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->status:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanStatus;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->durationMs:Ljava/lang/Long;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->authMethod:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->chipAuthStatus:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->dataGroupType:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->copy(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanStatus;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->phase:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->status:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->durationMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->authMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->chipAuthStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->dataGroupType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanStatus;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;
    .locals 0
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lcot;
            name = "duration_ms"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcot;
            name = "auth_method"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcot;
            name = "chip_auth_status"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcot;
            name = "data_group_type"
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
    new-instance p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p7}, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanStatus;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

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
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;

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
    check-cast p1, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->phase:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->phase:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->status:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanStatus;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->status:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanStatus;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->durationMs:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->durationMs:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->authMethod:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->authMethod:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->chipAuthStatus:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->chipAuthStatus:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->dataGroupType:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->dataGroupType:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final getAuthMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->authMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChipAuthStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->chipAuthStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDataGroupType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->dataGroupType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDurationMs()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->durationMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetadata()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhase()Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->phase:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->status:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->phase:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;

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
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->status:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanStatus;

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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->durationMs:Ljava/lang/Long;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->authMethod:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->chipAuthStatus:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_2
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->dataGroupType:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    move v0, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_3
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_4
    add-int/2addr v1, v2

    .line 81
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->phase:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->status:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanStatus;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->durationMs:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->authMethod:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->chipAuthStatus:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->dataGroupType:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "NfcScanEventData(phase="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", status="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", durationMs="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", authMethod="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", chipAuthStatus="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", dataGroupType="

    .line 55
    .line 56
    const-string v1, ", metadata="

    .line 57
    .line 58
    invoke-static {v6, v4, v0, v5, v1}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
