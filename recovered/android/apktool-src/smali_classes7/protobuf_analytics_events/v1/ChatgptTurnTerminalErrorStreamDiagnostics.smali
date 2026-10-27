.class public final Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;
.super Lcom/squareup/wire/a;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u00087\u0018\u0000 T2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001TB\u00f5\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0096\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010&\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008\'\u0010(R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010+\u0012\u0004\u0008.\u0010*\u001a\u0004\u0008,\u0010-R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010+\u0012\u0004\u00080\u0010*\u001a\u0004\u0008/\u0010-R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010&\u0012\u0004\u00082\u0010*\u001a\u0004\u00081\u0010(R\"\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010&\u0012\u0004\u00084\u0010*\u001a\u0004\u00083\u0010(R\"\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010&\u0012\u0004\u00086\u0010*\u001a\u0004\u00085\u0010(R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00107\u0012\u0004\u00089\u0010*\u001a\u0004\u00088\u0010%R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010:\u0012\u0004\u0008=\u0010*\u001a\u0004\u0008;\u0010<R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010&\u0012\u0004\u0008?\u0010*\u001a\u0004\u0008>\u0010(R\"\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010:\u0012\u0004\u0008A\u0010*\u001a\u0004\u0008@\u0010<R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010&\u0012\u0004\u0008C\u0010*\u001a\u0004\u0008B\u0010(R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010&\u0012\u0004\u0008E\u0010*\u001a\u0004\u0008D\u0010(R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010&\u0012\u0004\u0008G\u0010*\u001a\u0004\u0008F\u0010(R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010&\u0012\u0004\u0008I\u0010*\u001a\u0004\u0008H\u0010(R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010&\u0012\u0004\u0008K\u0010*\u001a\u0004\u0008J\u0010(R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010+\u0012\u0004\u0008M\u0010*\u001a\u0004\u0008L\u0010-R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010+\u0012\u0004\u0008O\u0010*\u001a\u0004\u0008N\u0010-R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010+\u0012\u0004\u0008Q\u0010*\u001a\u0004\u0008P\u0010-R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010+\u0012\u0004\u0008S\u0010*\u001a\u0004\u0008R\u0010-\u00a8\u0006U"
    }
    d2 = {
        "Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;",
        "Lcom/squareup/wire/a;",
        "",
        "",
        "raw_sse_event_count",
        "",
        "max_sse_event_gap_ms",
        "p95_sse_event_gap_ms",
        "sse_stall_over_2s_count",
        "sse_stall_over_5s_count",
        "max_sse_payload_chars",
        "",
        "device_network_transport",
        "",
        "device_network_is_validated",
        "device_network_change_count",
        "dil_metadata_seen",
        "dil_metadata_loss_count",
        "dil_metadata_restore_count",
        "dil_metadata_version_change_count",
        "assistant_content_regression_count",
        "max_assistant_content_chars",
        "max_sse_event_processing_ms",
        "p95_sse_event_processing_ms",
        "max_sse_delivery_wait_ms",
        "p95_sse_delivery_wait_ms",
        "Lot6;",
        "unknownFields",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lot6;)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "getRaw_sse_event_count",
        "()Ljava/lang/Integer;",
        "getRaw_sse_event_count$annotations",
        "()V",
        "Ljava/lang/Long;",
        "getMax_sse_event_gap_ms",
        "()Ljava/lang/Long;",
        "getMax_sse_event_gap_ms$annotations",
        "getP95_sse_event_gap_ms",
        "getP95_sse_event_gap_ms$annotations",
        "getSse_stall_over_2s_count",
        "getSse_stall_over_2s_count$annotations",
        "getSse_stall_over_5s_count",
        "getSse_stall_over_5s_count$annotations",
        "getMax_sse_payload_chars",
        "getMax_sse_payload_chars$annotations",
        "Ljava/lang/String;",
        "getDevice_network_transport",
        "getDevice_network_transport$annotations",
        "Ljava/lang/Boolean;",
        "getDevice_network_is_validated",
        "()Ljava/lang/Boolean;",
        "getDevice_network_is_validated$annotations",
        "getDevice_network_change_count",
        "getDevice_network_change_count$annotations",
        "getDil_metadata_seen",
        "getDil_metadata_seen$annotations",
        "getDil_metadata_loss_count",
        "getDil_metadata_loss_count$annotations",
        "getDil_metadata_restore_count",
        "getDil_metadata_restore_count$annotations",
        "getDil_metadata_version_change_count",
        "getDil_metadata_version_change_count$annotations",
        "getAssistant_content_regression_count",
        "getAssistant_content_regression_count$annotations",
        "getMax_assistant_content_chars",
        "getMax_assistant_content_chars$annotations",
        "getMax_sse_event_processing_ms",
        "getMax_sse_event_processing_ms$annotations",
        "getP95_sse_event_processing_ms",
        "getP95_sse_event_processing_ms$annotations",
        "getMax_sse_delivery_wait_ms",
        "getMax_sse_delivery_wait_ms$annotations",
        "getP95_sse_delivery_wait_ms",
        "getP95_sse_delivery_wait_ms$annotations",
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
            "Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics$Companion;


# instance fields
.field private final assistant_content_regression_count:Ljava/lang/Integer;

.field private final device_network_change_count:Ljava/lang/Integer;

.field private final device_network_is_validated:Ljava/lang/Boolean;

.field private final device_network_transport:Ljava/lang/String;

.field private final dil_metadata_loss_count:Ljava/lang/Integer;

.field private final dil_metadata_restore_count:Ljava/lang/Integer;

.field private final dil_metadata_seen:Ljava/lang/Boolean;

.field private final dil_metadata_version_change_count:Ljava/lang/Integer;

.field private final max_assistant_content_chars:Ljava/lang/Integer;

.field private final max_sse_delivery_wait_ms:Ljava/lang/Long;

.field private final max_sse_event_gap_ms:Ljava/lang/Long;

.field private final max_sse_event_processing_ms:Ljava/lang/Long;

.field private final max_sse_payload_chars:Ljava/lang/Integer;

.field private final p95_sse_delivery_wait_ms:Ljava/lang/Long;

.field private final p95_sse_event_gap_ms:Ljava/lang/Long;

.field private final p95_sse_event_processing_ms:Ljava/lang/Long;

.field private final raw_sse_event_count:Ljava/lang/Integer;

.field private final sse_stall_over_2s_count:Ljava/lang/Integer;

.field private final sse_stall_over_5s_count:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->Companion:Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics$Companion;

    .line 8
    .line 9
    const-class v0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;

    .line 10
    .line 11
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics$Companion$ADAPTER$1;

    .line 16
    .line 17
    sget-object v2, Lflo;->d:Lflo;

    .line 18
    .line 19
    sget-object v3, Ls2b0;->c:Ls2b0;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics$Companion$ADAPTER$1;-><init>(Lflo;Lstt;Ls2b0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lot6;)V
    .locals 2

    .line 3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p20

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/a;-><init>(Lcom/squareup/wire/ProtoAdapter;Lot6;)V

    .line 5
    iput-object p1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->raw_sse_event_count:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->max_sse_event_gap_ms:Ljava/lang/Long;

    .line 7
    iput-object p3, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->p95_sse_event_gap_ms:Ljava/lang/Long;

    .line 8
    iput-object p4, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->sse_stall_over_2s_count:Ljava/lang/Integer;

    .line 9
    iput-object p5, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->sse_stall_over_5s_count:Ljava/lang/Integer;

    .line 10
    iput-object p6, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->max_sse_payload_chars:Ljava/lang/Integer;

    .line 11
    iput-object p7, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->device_network_transport:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->device_network_is_validated:Ljava/lang/Boolean;

    .line 13
    iput-object p9, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->device_network_change_count:Ljava/lang/Integer;

    .line 14
    iput-object p10, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->dil_metadata_seen:Ljava/lang/Boolean;

    .line 15
    iput-object p11, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->dil_metadata_loss_count:Ljava/lang/Integer;

    .line 16
    iput-object p12, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->dil_metadata_restore_count:Ljava/lang/Integer;

    .line 17
    iput-object p13, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->dil_metadata_version_change_count:Ljava/lang/Integer;

    move-object/from16 p1, p14

    .line 18
    iput-object p1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->assistant_content_regression_count:Ljava/lang/Integer;

    move-object/from16 p1, p15

    .line 19
    iput-object p1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->max_assistant_content_chars:Ljava/lang/Integer;

    move-object/from16 p1, p16

    .line 20
    iput-object p1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->max_sse_event_processing_ms:Ljava/lang/Long;

    move-object/from16 p1, p17

    .line 21
    iput-object p1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->p95_sse_event_processing_ms:Ljava/lang/Long;

    move-object/from16 p1, p18

    .line 22
    iput-object p1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->max_sse_delivery_wait_ms:Ljava/lang/Long;

    move-object/from16 p1, p19

    .line 23
    iput-object p1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->p95_sse_delivery_wait_ms:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_13

    .line 1
    sget-object v0, Lot6;->d:Lot6;

    move-object/from16 p21, v0

    :goto_13
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    goto :goto_14

    :cond_13
    move-object/from16 p21, p20

    goto :goto_13

    .line 2
    :goto_14
    invoke-direct/range {p1 .. p21}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lot6;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;

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
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->raw_sse_event_count:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->raw_sse_event_count:Ljava/lang/Integer;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->max_sse_event_gap_ms:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->max_sse_event_gap_ms:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->p95_sse_event_gap_ms:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->p95_sse_event_gap_ms:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->sse_stall_over_2s_count:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->sse_stall_over_2s_count:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->sse_stall_over_5s_count:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->sse_stall_over_5s_count:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->max_sse_payload_chars:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->max_sse_payload_chars:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->device_network_transport:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->device_network_transport:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    return v2

    .line 105
    :cond_9
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->device_network_is_validated:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->device_network_is_validated:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_a

    .line 114
    .line 115
    return v2

    .line 116
    :cond_a
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->device_network_change_count:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->device_network_change_count:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_b

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->dil_metadata_seen:Ljava/lang/Boolean;

    .line 128
    .line 129
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->dil_metadata_seen:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_c

    .line 136
    .line 137
    return v2

    .line 138
    :cond_c
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->dil_metadata_loss_count:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->dil_metadata_loss_count:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_d

    .line 147
    .line 148
    return v2

    .line 149
    :cond_d
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->dil_metadata_restore_count:Ljava/lang/Integer;

    .line 150
    .line 151
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->dil_metadata_restore_count:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_e

    .line 158
    .line 159
    return v2

    .line 160
    :cond_e
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->dil_metadata_version_change_count:Ljava/lang/Integer;

    .line 161
    .line 162
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->dil_metadata_version_change_count:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_f

    .line 169
    .line 170
    return v2

    .line 171
    :cond_f
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->assistant_content_regression_count:Ljava/lang/Integer;

    .line 172
    .line 173
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->assistant_content_regression_count:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_10

    .line 180
    .line 181
    return v2

    .line 182
    :cond_10
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->max_assistant_content_chars:Ljava/lang/Integer;

    .line 183
    .line 184
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->max_assistant_content_chars:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_11

    .line 191
    .line 192
    return v2

    .line 193
    :cond_11
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->max_sse_event_processing_ms:Ljava/lang/Long;

    .line 194
    .line 195
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->max_sse_event_processing_ms:Ljava/lang/Long;

    .line 196
    .line 197
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_12

    .line 202
    .line 203
    return v2

    .line 204
    :cond_12
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->p95_sse_event_processing_ms:Ljava/lang/Long;

    .line 205
    .line 206
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->p95_sse_event_processing_ms:Ljava/lang/Long;

    .line 207
    .line 208
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_13

    .line 213
    .line 214
    return v2

    .line 215
    :cond_13
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->max_sse_delivery_wait_ms:Ljava/lang/Long;

    .line 216
    .line 217
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->max_sse_delivery_wait_ms:Ljava/lang/Long;

    .line 218
    .line 219
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_14

    .line 224
    .line 225
    return v2

    .line 226
    :cond_14
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->p95_sse_delivery_wait_ms:Ljava/lang/Long;

    .line 227
    .line 228
    iget-object p1, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->p95_sse_delivery_wait_ms:Ljava/lang/Long;

    .line 229
    .line 230
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_15

    .line 235
    .line 236
    return v2

    .line 237
    :cond_15
    return v0
.end method

.method public final getAssistant_content_regression_count()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->assistant_content_regression_count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDevice_network_change_count()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->device_network_change_count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDevice_network_is_validated()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->device_network_is_validated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDevice_network_transport()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->device_network_transport:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDil_metadata_loss_count()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->dil_metadata_loss_count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDil_metadata_restore_count()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->dil_metadata_restore_count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDil_metadata_seen()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->dil_metadata_seen:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDil_metadata_version_change_count()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->dil_metadata_version_change_count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMax_assistant_content_chars()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->max_assistant_content_chars:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMax_sse_delivery_wait_ms()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->max_sse_delivery_wait_ms:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMax_sse_event_gap_ms()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->max_sse_event_gap_ms:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMax_sse_event_processing_ms()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->max_sse_event_processing_ms:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMax_sse_payload_chars()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->max_sse_payload_chars:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getP95_sse_delivery_wait_ms()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->p95_sse_delivery_wait_ms:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getP95_sse_event_gap_ms()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->p95_sse_event_gap_ms:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getP95_sse_event_processing_ms()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->p95_sse_event_processing_ms:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRaw_sse_event_count()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->raw_sse_event_count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSse_stall_over_2s_count()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->sse_stall_over_2s_count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSse_stall_over_5s_count()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->sse_stall_over_5s_count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/squareup/wire/a;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_13

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
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->raw_sse_event_count:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x25

    .line 32
    .line 33
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->max_sse_event_gap_ms:Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v2

    .line 47
    :goto_1
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x25

    .line 49
    .line 50
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->p95_sse_event_gap_ms:Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v1, v2

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x25

    .line 66
    .line 67
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->sse_stall_over_2s_count:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v1, v2

    .line 81
    :goto_3
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x25

    .line 83
    .line 84
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->sse_stall_over_5s_count:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v1, v2

    .line 98
    :goto_4
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x25

    .line 100
    .line 101
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->max_sse_payload_chars:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move v1, v2

    .line 115
    :goto_5
    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x25

    .line 117
    .line 118
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->device_network_transport:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    move v1, v2

    .line 128
    :goto_6
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x25

    .line 130
    .line 131
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->device_network_is_validated:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    move v1, v2

    .line 145
    :goto_7
    add-int/2addr v0, v1

    .line 146
    mul-int/lit8 v0, v0, 0x25

    .line 147
    .line 148
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->device_network_change_count:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto :goto_8

    .line 161
    :cond_8
    move v1, v2

    .line 162
    :goto_8
    add-int/2addr v0, v1

    .line 163
    mul-int/lit8 v0, v0, 0x25

    .line 164
    .line 165
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->dil_metadata_seen:Ljava/lang/Boolean;

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    goto :goto_9

    .line 178
    :cond_9
    move v1, v2

    .line 179
    :goto_9
    add-int/2addr v0, v1

    .line 180
    mul-int/lit8 v0, v0, 0x25

    .line 181
    .line 182
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->dil_metadata_loss_count:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    goto :goto_a

    .line 195
    :cond_a
    move v1, v2

    .line 196
    :goto_a
    add-int/2addr v0, v1

    .line 197
    mul-int/lit8 v0, v0, 0x25

    .line 198
    .line 199
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->dil_metadata_restore_count:Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    goto :goto_b

    .line 212
    :cond_b
    move v1, v2

    .line 213
    :goto_b
    add-int/2addr v0, v1

    .line 214
    mul-int/lit8 v0, v0, 0x25

    .line 215
    .line 216
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->dil_metadata_version_change_count:Ljava/lang/Integer;

    .line 217
    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    goto :goto_c

    .line 229
    :cond_c
    move v1, v2

    .line 230
    :goto_c
    add-int/2addr v0, v1

    .line 231
    mul-int/lit8 v0, v0, 0x25

    .line 232
    .line 233
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->assistant_content_regression_count:Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    goto :goto_d

    .line 246
    :cond_d
    move v1, v2

    .line 247
    :goto_d
    add-int/2addr v0, v1

    .line 248
    mul-int/lit8 v0, v0, 0x25

    .line 249
    .line 250
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->max_assistant_content_chars:Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz v1, :cond_e

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    goto :goto_e

    .line 263
    :cond_e
    move v1, v2

    .line 264
    :goto_e
    add-int/2addr v0, v1

    .line 265
    mul-int/lit8 v0, v0, 0x25

    .line 266
    .line 267
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->max_sse_event_processing_ms:Ljava/lang/Long;

    .line 268
    .line 269
    if-eqz v1, :cond_f

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    goto :goto_f

    .line 280
    :cond_f
    move v1, v2

    .line 281
    :goto_f
    add-int/2addr v0, v1

    .line 282
    mul-int/lit8 v0, v0, 0x25

    .line 283
    .line 284
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->p95_sse_event_processing_ms:Ljava/lang/Long;

    .line 285
    .line 286
    if-eqz v1, :cond_10

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    goto :goto_10

    .line 297
    :cond_10
    move v1, v2

    .line 298
    :goto_10
    add-int/2addr v0, v1

    .line 299
    mul-int/lit8 v0, v0, 0x25

    .line 300
    .line 301
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->max_sse_delivery_wait_ms:Ljava/lang/Long;

    .line 302
    .line 303
    if-eqz v1, :cond_11

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    goto :goto_11

    .line 314
    :cond_11
    move v1, v2

    .line 315
    :goto_11
    add-int/2addr v0, v1

    .line 316
    mul-int/lit8 v0, v0, 0x25

    .line 317
    .line 318
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->p95_sse_delivery_wait_ms:Ljava/lang/Long;

    .line 319
    .line 320
    if-eqz v1, :cond_12

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v1

    .line 326
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    :cond_12
    add-int/2addr v0, v2

    .line 331
    iput v0, p0, Lcom/squareup/wire/a;->hashCode:I

    .line 332
    .line 333
    :cond_13
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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->raw_sse_event_count:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "raw_sse_event_count="

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->max_sse_event_gap_ms:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "max_sse_event_gap_ms="

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lbya0;->A(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->p95_sse_event_gap_ms:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "p95_sse_event_gap_ms="

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Lbya0;->A(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->sse_stall_over_2s_count:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v2, "sse_stall_over_2s_count="

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->sse_stall_over_5s_count:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-string v2, "sse_stall_over_5s_count="

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->max_sse_payload_chars:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const-string v2, "max_sse_payload_chars="

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->device_network_transport:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const-string v2, "device_network_transport="

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->device_network_is_validated:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    const-string v2, "device_network_is_validated="

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, Lbya0;->y(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->device_network_change_count:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    const-string v2, "device_network_change_count="

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->dil_metadata_seen:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    const-string v2, "dil_metadata_seen="

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lbya0;->y(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    :cond_9
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->dil_metadata_loss_count:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    const-string v2, "dil_metadata_loss_count="

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    :cond_a
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->dil_metadata_restore_count:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    const-string v2, "dil_metadata_restore_count="

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    :cond_b
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->dil_metadata_version_change_count:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v1, :cond_c

    .line 117
    .line 118
    const-string v2, "dil_metadata_version_change_count="

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    :cond_c
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->assistant_content_regression_count:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v1, :cond_d

    .line 126
    .line 127
    const-string v2, "assistant_content_regression_count="

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    :cond_d
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->max_assistant_content_chars:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v1, :cond_e

    .line 135
    .line 136
    const-string v2, "max_assistant_content_chars="

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    :cond_e
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->max_sse_event_processing_ms:Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz v1, :cond_f

    .line 144
    .line 145
    const-string v2, "max_sse_event_processing_ms="

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, Lbya0;->A(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    :cond_f
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->p95_sse_event_processing_ms:Ljava/lang/Long;

    .line 151
    .line 152
    if-eqz v1, :cond_10

    .line 153
    .line 154
    const-string v2, "p95_sse_event_processing_ms="

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, Lbya0;->A(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    :cond_10
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->max_sse_delivery_wait_ms:Ljava/lang/Long;

    .line 160
    .line 161
    if-eqz v1, :cond_11

    .line 162
    .line 163
    const-string v2, "max_sse_delivery_wait_ms="

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, Lbya0;->A(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    :cond_11
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->p95_sse_delivery_wait_ms:Ljava/lang/Long;

    .line 169
    .line 170
    if-eqz p0, :cond_12

    .line 171
    .line 172
    const-string v1, "p95_sse_delivery_wait_ms="

    .line 173
    .line 174
    invoke-static {v1, p0, v0}, Lbya0;->A(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    :cond_12
    const/4 v6, 0x0

    .line 178
    const/16 v7, 0x38

    .line 179
    .line 180
    const-string v1, ", "

    .line 181
    .line 182
    const-string v2, "ChatgptTurnTerminalErrorStreamDiagnostics{"

    .line 183
    .line 184
    const-string v3, "}"

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method
