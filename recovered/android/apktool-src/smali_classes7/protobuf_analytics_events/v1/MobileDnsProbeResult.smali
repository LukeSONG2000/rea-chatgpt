.class public final Lprotobuf_analytics_events/v1/MobileDnsProbeResult;
.super Lcom/squareup/wire/a;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotobuf_analytics_events/v1/MobileDnsProbeResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\"\u0018\u0000 :2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001:B\u0081\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0096\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0087\u0001\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008 \u0010!R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\"\u001a\u0004\u0008#\u0010\u001fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010$\u001a\u0004\u0008%\u0010&R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\'\u001a\u0004\u0008(\u0010)R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010*\u001a\u0004\u0008+\u0010,R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010-\u001a\u0004\u0008.\u0010/R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00100\u001a\u0004\u00081\u00102R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\"\u001a\u0004\u00083\u0010\u001fR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\"\u001a\u0004\u00084\u0010\u001fR&\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u00105\u0012\u0004\u00088\u00109\u001a\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lprotobuf_analytics_events/v1/MobileDnsProbeResult;",
        "Lcom/squareup/wire/a;",
        "",
        "",
        "hostname",
        "Lprotobuf_analytics_events/v1/MobileDnsRecordType;",
        "record_type",
        "Lprotobuf_analytics_events/v1/MobileDnsProbeMode;",
        "mode",
        "Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;",
        "outcome",
        "",
        "duration_ms",
        "",
        "response_code",
        "error_type",
        "",
        "resolved_addresses",
        "error_function",
        "Lot6;",
        "unknownFields",
        "<init>",
        "(Ljava/lang/String;Lprotobuf_analytics_events/v1/MobileDnsRecordType;Lprotobuf_analytics_events/v1/MobileDnsProbeMode;Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lot6;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/String;Lprotobuf_analytics_events/v1/MobileDnsRecordType;Lprotobuf_analytics_events/v1/MobileDnsProbeMode;Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lot6;)Lprotobuf_analytics_events/v1/MobileDnsProbeResult;",
        "Ljava/lang/String;",
        "getHostname",
        "Lprotobuf_analytics_events/v1/MobileDnsRecordType;",
        "getRecord_type",
        "()Lprotobuf_analytics_events/v1/MobileDnsRecordType;",
        "Lprotobuf_analytics_events/v1/MobileDnsProbeMode;",
        "getMode",
        "()Lprotobuf_analytics_events/v1/MobileDnsProbeMode;",
        "Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;",
        "getOutcome",
        "()Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;",
        "Ljava/lang/Long;",
        "getDuration_ms",
        "()Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "getResponse_code",
        "()Ljava/lang/Integer;",
        "getError_type",
        "getError_function",
        "Ljava/util/List;",
        "getResolved_addresses",
        "()Ljava/util/List;",
        "getResolved_addresses$annotations",
        "()V",
        "Companion",
        "OpenAI.platform.protobuf:generated"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lprotobuf_analytics_events/v1/MobileDnsProbeResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lprotobuf_analytics_events/v1/MobileDnsProbeResult$Companion;


# instance fields
.field private final duration_ms:Ljava/lang/Long;

.field private final error_function:Ljava/lang/String;

.field private final error_type:Ljava/lang/String;

.field private final hostname:Ljava/lang/String;

.field private final mode:Lprotobuf_analytics_events/v1/MobileDnsProbeMode;

.field private final outcome:Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;

.field private final record_type:Lprotobuf_analytics_events/v1/MobileDnsRecordType;

.field private final resolved_addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final response_code:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->Companion:Lprotobuf_analytics_events/v1/MobileDnsProbeResult$Companion;

    .line 8
    .line 9
    const-class v0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;

    .line 10
    .line 11
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lprotobuf_analytics_events/v1/MobileDnsProbeResult$Companion$ADAPTER$1;

    .line 16
    .line 17
    sget-object v2, Lflo;->d:Lflo;

    .line 18
    .line 19
    sget-object v3, Ls2b0;->c:Ls2b0;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult$Companion$ADAPTER$1;-><init>(Lflo;Lstt;Ls2b0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/MobileDnsRecordType;Lprotobuf_analytics_events/v1/MobileDnsProbeMode;Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lot6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lprotobuf_analytics_events/v1/MobileDnsRecordType;",
            "Lprotobuf_analytics_events/v1/MobileDnsProbeMode;",
            "Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lot6;",
            ")V"
        }
    .end annotation

    .line 58
    sget-object v0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 59
    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/a;-><init>(Lcom/squareup/wire/ProtoAdapter;Lot6;)V

    .line 60
    iput-object p1, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->hostname:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->record_type:Lprotobuf_analytics_events/v1/MobileDnsRecordType;

    .line 62
    iput-object p3, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->mode:Lprotobuf_analytics_events/v1/MobileDnsProbeMode;

    .line 63
    iput-object p4, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->outcome:Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;

    .line 64
    iput-object p5, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->duration_ms:Ljava/lang/Long;

    .line 65
    iput-object p6, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->response_code:Ljava/lang/Integer;

    .line 66
    iput-object p7, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->error_type:Ljava/lang/String;

    .line 67
    iput-object p9, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->error_function:Ljava/lang/String;

    .line 68
    const-string p1, "resolved_addresses"

    .line 69
    invoke-static {p1, p8}, Logt;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 70
    iput-object p1, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->resolved_addresses:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/MobileDnsRecordType;Lprotobuf_analytics_events/v1/MobileDnsProbeMode;Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 13
    .line 14
    if-eqz p12, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 18
    .line 19
    if-eqz p12, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 23
    .line 24
    if-eqz p12, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 28
    .line 29
    if-eqz p12, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 33
    .line 34
    if-eqz p12, :cond_6

    .line 35
    .line 36
    move-object p7, v0

    .line 37
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 38
    .line 39
    if-eqz p12, :cond_7

    .line 40
    .line 41
    sget-object p8, Lnin;->a:Lnin;

    .line 42
    .line 43
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 44
    .line 45
    if-eqz p12, :cond_8

    .line 46
    .line 47
    move-object p9, v0

    .line 48
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 49
    .line 50
    if-eqz p11, :cond_9

    .line 51
    .line 52
    sget-object p10, Lot6;->d:Lot6;

    .line 53
    .line 54
    :cond_9
    invoke-direct/range {p0 .. p10}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/MobileDnsRecordType;Lprotobuf_analytics_events/v1/MobileDnsProbeMode;Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lot6;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic copy$default(Lprotobuf_analytics_events/v1/MobileDnsProbeResult;Ljava/lang/String;Lprotobuf_analytics_events/v1/MobileDnsRecordType;Lprotobuf_analytics_events/v1/MobileDnsProbeMode;Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lot6;ILjava/lang/Object;)Lprotobuf_analytics_events/v1/MobileDnsProbeResult;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->hostname:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->record_type:Lprotobuf_analytics_events/v1/MobileDnsRecordType;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->mode:Lprotobuf_analytics_events/v1/MobileDnsProbeMode;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->outcome:Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->duration_ms:Ljava/lang/Long;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->response_code:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->error_type:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->resolved_addresses:Ljava/util/List;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->error_function:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 60
    .line 61
    .line 62
    move-result-object p10

    .line 63
    :cond_9
    move-object p11, p9

    .line 64
    move-object p12, p10

    .line 65
    move-object p9, p7

    .line 66
    move-object p10, p8

    .line 67
    move-object p7, p5

    .line 68
    move-object p8, p6

    .line 69
    move-object p5, p3

    .line 70
    move-object p6, p4

    .line 71
    move-object p3, p1

    .line 72
    move-object p4, p2

    .line 73
    move-object p2, p0

    .line 74
    invoke-virtual/range {p2 .. p12}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->copy(Ljava/lang/String;Lprotobuf_analytics_events/v1/MobileDnsRecordType;Lprotobuf_analytics_events/v1/MobileDnsProbeMode;Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lot6;)Lprotobuf_analytics_events/v1/MobileDnsProbeResult;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lprotobuf_analytics_events/v1/MobileDnsRecordType;Lprotobuf_analytics_events/v1/MobileDnsProbeMode;Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lot6;)Lprotobuf_analytics_events/v1/MobileDnsProbeResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lprotobuf_analytics_events/v1/MobileDnsRecordType;",
            "Lprotobuf_analytics_events/v1/MobileDnsProbeMode;",
            "Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lot6;",
            ")",
            "Lprotobuf_analytics_events/v1/MobileDnsProbeResult;"
        }
    .end annotation

    .line 1
    new-instance p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p10}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/MobileDnsRecordType;Lprotobuf_analytics_events/v1/MobileDnsProbeMode;Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lot6;)V

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
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;

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
    invoke-virtual {p0}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->hostname:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->hostname:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->record_type:Lprotobuf_analytics_events/v1/MobileDnsRecordType;

    .line 40
    .line 41
    iget-object v3, p1, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->record_type:Lprotobuf_analytics_events/v1/MobileDnsRecordType;

    .line 42
    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->mode:Lprotobuf_analytics_events/v1/MobileDnsProbeMode;

    .line 47
    .line 48
    iget-object v3, p1, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->mode:Lprotobuf_analytics_events/v1/MobileDnsProbeMode;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->outcome:Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;

    .line 54
    .line 55
    iget-object v3, p1, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->outcome:Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->duration_ms:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v3, p1, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->duration_ms:Ljava/lang/Long;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->response_code:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v3, p1, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->response_code:Ljava/lang/Integer;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->error_type:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->error_type:Ljava/lang/String;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->resolved_addresses:Ljava/util/List;

    .line 94
    .line 95
    iget-object v3, p1, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->resolved_addresses:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object p0, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->error_function:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p1, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->error_function:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    return v0
.end method

.method public final getDuration_ms()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->duration_ms:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getError_function()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->error_function:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getError_type()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->error_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHostname()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->hostname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMode()Lprotobuf_analytics_events/v1/MobileDnsProbeMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->mode:Lprotobuf_analytics_events/v1/MobileDnsProbeMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutcome()Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->outcome:Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecord_type()Lprotobuf_analytics_events/v1/MobileDnsRecordType;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->record_type:Lprotobuf_analytics_events/v1/MobileDnsRecordType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResolved_addresses()Ljava/util/List;
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
    iget-object p0, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->resolved_addresses:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponse_code()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->response_code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/squareup/wire/a;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lot6;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x25

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->hostname:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->record_type:Lprotobuf_analytics_events/v1/MobileDnsRecordType;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->mode:Lprotobuf_analytics_events/v1/MobileDnsProbeMode;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v3

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->outcome:Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v2, v3

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->duration_ms:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v2, v3

    .line 79
    :goto_4
    add-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->response_code:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v2, v3

    .line 95
    :goto_5
    add-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v2, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->error_type:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move v2, v3

    .line 107
    :goto_6
    add-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v2, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->resolved_addresses:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->error_function:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :cond_7
    add-int/2addr v0, v3

    .line 124
    iput v0, p0, Lcom/squareup/wire/a;->hashCode:I

    .line 125
    .line 126
    :cond_8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->hostname:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "hostname="

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->record_type:Lprotobuf_analytics_events/v1/MobileDnsRecordType;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "record_type="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->mode:Lprotobuf_analytics_events/v1/MobileDnsProbeMode;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "mode="

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->outcome:Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "outcome="

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->duration_ms:Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const-string v2, "duration_ms="

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, Lbya0;->A(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->response_code:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const-string v2, "response_code="

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->error_type:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    const-string v2, "error_type="

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->resolved_addresses:Ljava/util/List;

    .line 106
    .line 107
    check-cast v1, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    iget-object v1, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->resolved_addresses:Ljava/util/List;

    .line 116
    .line 117
    const-string v2, "resolved_addresses="

    .line 118
    .line 119
    invoke-static {v2, v0, v1}, Lbya0;->C(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object p0, p0, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->error_function:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    const-string v1, "error_function="

    .line 127
    .line 128
    invoke-static {p0, v1, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    const/4 v6, 0x0

    .line 132
    const/16 v7, 0x38

    .line 133
    .line 134
    const-string v1, ", "

    .line 135
    .line 136
    const-string v2, "MobileDnsProbeResult{"

    .line 137
    .line 138
    const-string v3, "}"

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
