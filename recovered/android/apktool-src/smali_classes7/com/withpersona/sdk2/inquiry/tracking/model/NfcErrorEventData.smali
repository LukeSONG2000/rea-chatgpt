.class public final Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEventData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u000b\u0010)\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u000b\u0010,\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003Jx\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001\u00a2\u0006\u0002\u0010.J\u0013\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102H\u00d6\u0003J\t\u00103\u001a\u00020\u000eH\u00d6\u0001J\t\u00104\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u00065"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEventData;",
        "phase",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;",
        "category",
        "",
        "errorMessage",
        "errorType",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;",
        "durationMs",
        "",
        "authMethod",
        "dataGroupType",
        "cardStatusWord",
        "",
        "metadata",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V",
        "getPhase",
        "()Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;",
        "getCategory",
        "()Ljava/lang/String;",
        "getErrorMessage",
        "getErrorType",
        "()Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;",
        "getDurationMs",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getAuthMethod",
        "getDataGroupType",
        "getCardStatusWord",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMetadata",
        "()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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

.field private final cardStatusWord:Ljava/lang/Integer;

.field private final category:Ljava/lang/String;

.field private final dataGroupType:Ljava/lang/String;

.field private final durationMs:Ljava/lang/Long;

.field private final errorMessage:Ljava/lang/String;

.field private final errorType:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;

.field private final metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

.field private final phase:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcot;
            name = "error_message"
        .end annotation
    .end param
    .param p4    # Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;
        .annotation runtime Lcot;
            name = "error_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lcot;
            name = "duration_ms"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcot;
            name = "auth_method"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcot;
            name = "data_group_type"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lcot;
            name = "card_status_word"
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->phase:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;

    .line 48
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->category:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->errorMessage:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->errorType:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;

    .line 51
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->durationMs:Ljava/lang/Long;

    .line 52
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->authMethod:Ljava/lang/String;

    .line 53
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->dataGroupType:Ljava/lang/String;

    .line 54
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->cardStatusWord:Ljava/lang/Integer;

    .line 55
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p11, p10, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x4

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p11, p10, 0x8

    .line 13
    .line 14
    if-eqz p11, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p11, p10, 0x10

    .line 18
    .line 19
    if-eqz p11, :cond_3

    .line 20
    .line 21
    move-object p5, v0

    .line 22
    :cond_3
    and-int/lit8 p11, p10, 0x20

    .line 23
    .line 24
    if-eqz p11, :cond_4

    .line 25
    .line 26
    move-object p6, v0

    .line 27
    :cond_4
    and-int/lit8 p11, p10, 0x40

    .line 28
    .line 29
    if-eqz p11, :cond_5

    .line 30
    .line 31
    move-object p7, v0

    .line 32
    :cond_5
    and-int/lit16 p11, p10, 0x80

    .line 33
    .line 34
    if-eqz p11, :cond_6

    .line 35
    .line 36
    move-object p8, v0

    .line 37
    :cond_6
    and-int/lit16 p10, p10, 0x100

    .line 38
    .line 39
    if-eqz p10, :cond_7

    .line 40
    .line 41
    move-object p9, v0

    .line 42
    :cond_7
    invoke-direct/range {p0 .. p9}, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->phase:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->category:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->errorMessage:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->errorType:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->durationMs:Ljava/lang/Long;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->authMethod:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->dataGroupType:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->cardStatusWord:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 54
    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->copy(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->phase:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->errorType:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->durationMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->authMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->dataGroupType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->cardStatusWord:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcot;
            name = "error_message"
        .end annotation
    .end param
    .param p4    # Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;
        .annotation runtime Lcot;
            name = "error_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lcot;
            name = "duration_ms"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcot;
            name = "auth_method"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcot;
            name = "data_group_type"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lcot;
            name = "card_status_word"
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p9}, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

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
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;

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
    check-cast p1, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->phase:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->phase:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->category:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->category:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->errorMessage:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->errorMessage:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->errorType:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->errorType:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->durationMs:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->durationMs:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->authMethod:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->authMethod:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->dataGroupType:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->dataGroupType:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->cardStatusWord:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->cardStatusWord:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final getAuthMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->authMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCardStatusWord()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->cardStatusWord:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDataGroupType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->dataGroupType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDurationMs()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->durationMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrorType()Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->errorType:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetadata()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhase()Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->phase:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->phase:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;

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
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->category:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->errorMessage:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->errorType:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->durationMs:Ljava/lang/Long;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->authMethod:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->dataGroupType:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_5
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->cardStatusWord:Ljava/lang/Integer;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    move v1, v2

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_6
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 102
    .line 103
    if-nez p0, :cond_7

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_7
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_7
    add-int/2addr v0, v2

    .line 111
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->phase:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->category:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->errorMessage:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->errorType:Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->durationMs:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->authMethod:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->dataGroupType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->cardStatusWord:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->metadata:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "NfcErrorEventData(phase="

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", category="

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", errorMessage="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", errorType="

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", durationMs="

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", authMethod="

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", dataGroupType="

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", cardStatusWord="

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", metadata="

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
