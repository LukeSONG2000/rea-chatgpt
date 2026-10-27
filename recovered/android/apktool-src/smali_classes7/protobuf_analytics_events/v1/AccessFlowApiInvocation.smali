.class public final Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;
.super Lcom/squareup/wire/a;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotobuf_analytics_events/v1/AccessFlowApiInvocation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u00082\u0008\u0007\u0018\u0000 V2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001VB\u0089\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001b\u0012\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001b\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0096\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010,\u001a\u0004\u0008-\u0010+R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010,\u0012\u0004\u0008/\u00100\u001a\u0004\u0008.\u0010+R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00101\u0012\u0004\u00084\u00100\u001a\u0004\u00082\u00103R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00105\u0012\u0004\u00088\u00100\u001a\u0004\u00086\u00107R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00105\u001a\u0004\u00089\u00107R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010:\u0012\u0004\u0008=\u00100\u001a\u0004\u0008;\u0010<R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010,\u001a\u0004\u0008>\u0010+R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010?\u0012\u0004\u0008B\u00100\u001a\u0004\u0008@\u0010AR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010,\u001a\u0004\u0008C\u0010+R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010,\u001a\u0004\u0008D\u0010+R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010,\u001a\u0004\u0008E\u0010+R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010,\u0012\u0004\u0008G\u00100\u001a\u0004\u0008F\u0010+R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00105\u001a\u0004\u0008H\u00107R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00105\u001a\u0004\u0008I\u00107R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00105\u001a\u0004\u0008J\u00107R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00105\u001a\u0004\u0008K\u00107R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u00105\u0012\u0004\u0008M\u00100\u001a\u0004\u0008L\u00107R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010N\u0012\u0004\u0008Q\u00100\u001a\u0004\u0008O\u0010PR \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010R\u001a\u0004\u0008S\u0010TR \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010R\u001a\u0004\u0008U\u0010T\u00a8\u0006W"
    }
    d2 = {
        "Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;",
        "Lcom/squareup/wire/a;",
        "",
        "",
        "auth_session_logging_id",
        "path",
        "Lprotobuf_analytics_events/v1/AccessFlowApiStatus;",
        "status",
        "",
        "response_code",
        "latency_ms",
        "Lprotobuf_analytics_events/v1/AccessFlowPageType;",
        "page",
        "error_message",
        "Lprotobuf_analytics_events/v1/AccessFlowUsernameType;",
        "username_type",
        "invocation_id",
        "document_navigation_id",
        "downstream_attempt_id",
        "method",
        "request_attempt_index",
        "retry_delay_ms",
        "request_bytes",
        "response_bytes",
        "authapi_server_timing_ms",
        "Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;",
        "authapi_server_timing_missing_reason",
        "",
        "missing_fields",
        "Lprotobuf_analytics_events/v1/AccessFlowApiErrorMetadata;",
        "error_metadata",
        "Lot6;",
        "unknownFields",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowApiStatus;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/AccessFlowPageType;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowUsernameType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;Ljava/util/List;Ljava/util/List;Lot6;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getAuth_session_logging_id",
        "getPath",
        "getPath$annotations",
        "()V",
        "Lprotobuf_analytics_events/v1/AccessFlowApiStatus;",
        "getStatus",
        "()Lprotobuf_analytics_events/v1/AccessFlowApiStatus;",
        "getStatus$annotations",
        "Ljava/lang/Integer;",
        "getResponse_code",
        "()Ljava/lang/Integer;",
        "getResponse_code$annotations",
        "getLatency_ms",
        "Lprotobuf_analytics_events/v1/AccessFlowPageType;",
        "getPage",
        "()Lprotobuf_analytics_events/v1/AccessFlowPageType;",
        "getPage$annotations",
        "getError_message",
        "Lprotobuf_analytics_events/v1/AccessFlowUsernameType;",
        "getUsername_type",
        "()Lprotobuf_analytics_events/v1/AccessFlowUsernameType;",
        "getUsername_type$annotations",
        "getInvocation_id",
        "getDocument_navigation_id",
        "getDownstream_attempt_id",
        "getMethod",
        "getMethod$annotations",
        "getRequest_attempt_index",
        "getRetry_delay_ms",
        "getRequest_bytes",
        "getResponse_bytes",
        "getAuthapi_server_timing_ms",
        "getAuthapi_server_timing_ms$annotations",
        "Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;",
        "getAuthapi_server_timing_missing_reason",
        "()Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;",
        "getAuthapi_server_timing_missing_reason$annotations",
        "Ljava/util/List;",
        "getMissing_fields",
        "()Ljava/util/List;",
        "getError_metadata",
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
            "Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lprotobuf_analytics_events/v1/AccessFlowApiInvocation$Companion;


# instance fields
.field private final auth_session_logging_id:Ljava/lang/String;

.field private final authapi_server_timing_missing_reason:Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;

.field private final authapi_server_timing_ms:Ljava/lang/Integer;

.field private final document_navigation_id:Ljava/lang/String;

.field private final downstream_attempt_id:Ljava/lang/String;

.field private final error_message:Ljava/lang/String;

.field private final error_metadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lprotobuf_analytics_events/v1/AccessFlowApiErrorMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final invocation_id:Ljava/lang/String;

.field private final latency_ms:Ljava/lang/Integer;

.field private final method:Ljava/lang/String;

.field private final missing_fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final page:Lprotobuf_analytics_events/v1/AccessFlowPageType;

.field private final path:Ljava/lang/String;

.field private final request_attempt_index:Ljava/lang/Integer;

.field private final request_bytes:Ljava/lang/Integer;

.field private final response_bytes:Ljava/lang/Integer;

.field private final response_code:Ljava/lang/Integer;

.field private final retry_delay_ms:Ljava/lang/Integer;

.field private final status:Lprotobuf_analytics_events/v1/AccessFlowApiStatus;

.field private final username_type:Lprotobuf_analytics_events/v1/AccessFlowUsernameType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->Companion:Lprotobuf_analytics_events/v1/AccessFlowApiInvocation$Companion;

    .line 8
    .line 9
    const-class v0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;

    .line 10
    .line 11
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation$Companion$ADAPTER$1;

    .line 16
    .line 17
    sget-object v2, Lflo;->d:Lflo;

    .line 18
    .line 19
    sget-object v3, Ls2b0;->c:Ls2b0;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation$Companion$ADAPTER$1;-><init>(Lflo;Lstt;Ls2b0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowApiStatus;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/AccessFlowPageType;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowUsernameType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;Ljava/util/List;Ljava/util/List;Lot6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lprotobuf_analytics_events/v1/AccessFlowApiStatus;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lprotobuf_analytics_events/v1/AccessFlowPageType;",
            "Ljava/lang/String;",
            "Lprotobuf_analytics_events/v1/AccessFlowUsernameType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lprotobuf_analytics_events/v1/AccessFlowApiErrorMetadata;",
            ">;",
            "Lot6;",
            ")V"
        }
    .end annotation

    .line 4
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p21

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/a;-><init>(Lcom/squareup/wire/ProtoAdapter;Lot6;)V

    .line 6
    iput-object p1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->auth_session_logging_id:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->path:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->status:Lprotobuf_analytics_events/v1/AccessFlowApiStatus;

    .line 9
    iput-object p4, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->response_code:Ljava/lang/Integer;

    .line 10
    iput-object p5, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->latency_ms:Ljava/lang/Integer;

    .line 11
    iput-object p6, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->page:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 12
    iput-object p7, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->error_message:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->username_type:Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 14
    iput-object p9, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->invocation_id:Ljava/lang/String;

    .line 15
    iput-object p10, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->document_navigation_id:Ljava/lang/String;

    .line 16
    iput-object p11, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->downstream_attempt_id:Ljava/lang/String;

    .line 17
    iput-object p12, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->method:Ljava/lang/String;

    .line 18
    iput-object p13, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->request_attempt_index:Ljava/lang/Integer;

    move-object/from16 p1, p14

    .line 19
    iput-object p1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->retry_delay_ms:Ljava/lang/Integer;

    move-object/from16 p1, p15

    .line 20
    iput-object p1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->request_bytes:Ljava/lang/Integer;

    move-object/from16 p1, p16

    .line 21
    iput-object p1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->response_bytes:Ljava/lang/Integer;

    move-object/from16 p1, p17

    .line 22
    iput-object p1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->authapi_server_timing_ms:Ljava/lang/Integer;

    move-object/from16 p1, p18

    .line 23
    iput-object p1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->authapi_server_timing_missing_reason:Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;

    .line 24
    const-string p1, "missing_fields"

    move-object/from16 p2, p19

    .line 25
    invoke-static {p1, p2}, Logt;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->missing_fields:Ljava/util/List;

    .line 27
    const-string p1, "error_metadata"

    move-object/from16 p2, p20

    .line 28
    invoke-static {p1, p2}, Logt;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->error_metadata:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowApiStatus;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/AccessFlowPageType;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowUsernameType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;Ljava/util/List;Ljava/util/List;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p22

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

    .line 1
    sget-object v20, Lnin;->a:Lnin;

    if-eqz v19, :cond_12

    move-object/from16 v19, v20

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    .line 2
    sget-object v0, Lot6;->d:Lot6;

    move-object/from16 p22, v0

    :goto_14
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

    move-object/from16 p21, v20

    goto :goto_15

    :cond_14
    move-object/from16 p22, p21

    goto :goto_14

    .line 3
    :goto_15
    invoke-direct/range {p1 .. p22}, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowApiStatus;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/AccessFlowPageType;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowUsernameType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;Ljava/util/List;Ljava/util/List;Lot6;)V

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
    instance-of v1, p1, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;

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
    check-cast p1, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->auth_session_logging_id:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->auth_session_logging_id:Ljava/lang/String;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->path:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->path:Ljava/lang/String;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->status:Lprotobuf_analytics_events/v1/AccessFlowApiStatus;

    .line 51
    .line 52
    iget-object v3, p1, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->status:Lprotobuf_analytics_events/v1/AccessFlowApiStatus;

    .line 53
    .line 54
    if-eq v1, v3, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->response_code:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->response_code:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->latency_ms:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v3, p1, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->latency_ms:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->page:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 80
    .line 81
    iget-object v3, p1, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->page:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->error_message:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->error_message:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->username_type:Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 98
    .line 99
    iget-object v3, p1, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->username_type:Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->invocation_id:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->invocation_id:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->document_navigation_id:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->document_navigation_id:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->downstream_attempt_id:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->downstream_attempt_id:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->method:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p1, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->method:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->request_attempt_index:Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v3, p1, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->request_attempt_index:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->retry_delay_ms:Ljava/lang/Integer;

    .line 160
    .line 161
    iget-object v3, p1, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->retry_delay_ms:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->request_bytes:Ljava/lang/Integer;

    .line 171
    .line 172
    iget-object v3, p1, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->request_bytes:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->response_bytes:Ljava/lang/Integer;

    .line 182
    .line 183
    iget-object v3, p1, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->response_bytes:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_12

    .line 190
    .line 191
    return v2

    .line 192
    :cond_12
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->authapi_server_timing_ms:Ljava/lang/Integer;

    .line 193
    .line 194
    iget-object v3, p1, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->authapi_server_timing_ms:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_13

    .line 201
    .line 202
    return v2

    .line 203
    :cond_13
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->authapi_server_timing_missing_reason:Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;

    .line 204
    .line 205
    iget-object v3, p1, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->authapi_server_timing_missing_reason:Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;

    .line 206
    .line 207
    if-eq v1, v3, :cond_14

    .line 208
    .line 209
    return v2

    .line 210
    :cond_14
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->missing_fields:Ljava/util/List;

    .line 211
    .line 212
    iget-object v3, p1, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->missing_fields:Ljava/util/List;

    .line 213
    .line 214
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_15

    .line 219
    .line 220
    return v2

    .line 221
    :cond_15
    iget-object p0, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->error_metadata:Ljava/util/List;

    .line 222
    .line 223
    iget-object p1, p1, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->error_metadata:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-nez p0, :cond_16

    .line 230
    .line 231
    return v2

    .line 232
    :cond_16
    return v0
.end method

.method public final getAuth_session_logging_id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->auth_session_logging_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAuthapi_server_timing_missing_reason()Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->authapi_server_timing_missing_reason:Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAuthapi_server_timing_ms()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->authapi_server_timing_ms:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDocument_navigation_id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->document_navigation_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDownstream_attempt_id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->downstream_attempt_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getError_message()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->error_message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getError_metadata()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lprotobuf_analytics_events/v1/AccessFlowApiErrorMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->error_metadata:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInvocation_id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->invocation_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLatency_ms()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->latency_ms:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMissing_fields()Ljava/util/List;
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
    iget-object p0, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->missing_fields:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPage()Lprotobuf_analytics_events/v1/AccessFlowPageType;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->page:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequest_attempt_index()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->request_attempt_index:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequest_bytes()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->request_bytes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponse_bytes()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->response_bytes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponse_code()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->response_code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRetry_delay_ms()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->retry_delay_ms:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Lprotobuf_analytics_events/v1/AccessFlowApiStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->status:Lprotobuf_analytics_events/v1/AccessFlowApiStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsername_type()Lprotobuf_analytics_events/v1/AccessFlowUsernameType;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->username_type:Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/wire/a;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_12

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
    iget-object v2, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->auth_session_logging_id:Ljava/lang/String;

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
    iget-object v2, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->path:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->status:Lprotobuf_analytics_events/v1/AccessFlowApiStatus;

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
    iget-object v2, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->response_code:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v2, v3

    .line 67
    :goto_3
    add-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->latency_ms:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v2, v3

    .line 83
    :goto_4
    add-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->page:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->error_message:Ljava/lang/String;

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
    iget-object v2, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->username_type:Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    move v2, v3

    .line 119
    :goto_7
    add-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v2, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->invocation_id:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    goto :goto_8

    .line 130
    :cond_8
    move v2, v3

    .line 131
    :goto_8
    add-int/2addr v0, v2

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object v2, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->document_navigation_id:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_9

    .line 142
    :cond_9
    move v2, v3

    .line 143
    :goto_9
    add-int/2addr v0, v2

    .line 144
    mul-int/2addr v0, v1

    .line 145
    iget-object v2, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->downstream_attempt_id:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    goto :goto_a

    .line 154
    :cond_a
    move v2, v3

    .line 155
    :goto_a
    add-int/2addr v0, v2

    .line 156
    mul-int/2addr v0, v1

    .line 157
    iget-object v2, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->method:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto :goto_b

    .line 166
    :cond_b
    move v2, v3

    .line 167
    :goto_b
    add-int/2addr v0, v2

    .line 168
    mul-int/2addr v0, v1

    .line 169
    iget-object v2, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->request_attempt_index:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v2, :cond_c

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    goto :goto_c

    .line 182
    :cond_c
    move v2, v3

    .line 183
    :goto_c
    add-int/2addr v0, v2

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object v2, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->retry_delay_ms:Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz v2, :cond_d

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    goto :goto_d

    .line 198
    :cond_d
    move v2, v3

    .line 199
    :goto_d
    add-int/2addr v0, v2

    .line 200
    mul-int/2addr v0, v1

    .line 201
    iget-object v2, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->request_bytes:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz v2, :cond_e

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    goto :goto_e

    .line 214
    :cond_e
    move v2, v3

    .line 215
    :goto_e
    add-int/2addr v0, v2

    .line 216
    mul-int/2addr v0, v1

    .line 217
    iget-object v2, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->response_bytes:Ljava/lang/Integer;

    .line 218
    .line 219
    if-eqz v2, :cond_f

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    goto :goto_f

    .line 230
    :cond_f
    move v2, v3

    .line 231
    :goto_f
    add-int/2addr v0, v2

    .line 232
    mul-int/2addr v0, v1

    .line 233
    iget-object v2, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->authapi_server_timing_ms:Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz v2, :cond_10

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    goto :goto_10

    .line 246
    :cond_10
    move v2, v3

    .line 247
    :goto_10
    add-int/2addr v0, v2

    .line 248
    mul-int/2addr v0, v1

    .line 249
    iget-object v2, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->authapi_server_timing_missing_reason:Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;

    .line 250
    .line 251
    if-eqz v2, :cond_11

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    :cond_11
    add-int/2addr v0, v3

    .line 258
    mul-int/2addr v0, v1

    .line 259
    iget-object v2, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->missing_fields:Ljava/util/List;

    .line 260
    .line 261
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->error_metadata:Ljava/util/List;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    add-int/2addr v1, v0

    .line 272
    iput v1, p0, Lcom/squareup/wire/a;->hashCode:I

    .line 273
    .line 274
    return v1

    .line 275
    :cond_12
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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->auth_session_logging_id:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "auth_session_logging_id="

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->path:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "path="

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->status:Lprotobuf_analytics_events/v1/AccessFlowApiStatus;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "status="

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->response_code:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const-string v2, "response_code="

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->latency_ms:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const-string v2, "latency_ms="

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->page:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "page="

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->error_message:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const-string v2, "error_message="

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->username_type:Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "username_type="

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->invocation_id:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const-string v2, "invocation_id="

    .line 119
    .line 120
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->document_navigation_id:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    const-string v2, "document_navigation_id="

    .line 128
    .line 129
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->downstream_attempt_id:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    const-string v2, "downstream_attempt_id="

    .line 137
    .line 138
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->method:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    const-string v2, "method="

    .line 146
    .line 147
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->request_attempt_index:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    const-string v2, "request_attempt_index="

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->retry_delay_ms:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    const-string v2, "retry_delay_ms="

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    :cond_d
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->request_bytes:Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    const-string v2, "request_bytes="

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    :cond_e
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->response_bytes:Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v1, :cond_f

    .line 180
    .line 181
    const-string v2, "response_bytes="

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->authapi_server_timing_ms:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v1, :cond_10

    .line 189
    .line 190
    const-string v2, "authapi_server_timing_ms="

    .line 191
    .line 192
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    :cond_10
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->authapi_server_timing_missing_reason:Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;

    .line 196
    .line 197
    if-eqz v1, :cond_11

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v3, "authapi_server_timing_missing_reason="

    .line 202
    .line 203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_11
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->missing_fields:Ljava/util/List;

    .line 217
    .line 218
    check-cast v1, Ljava/util/Collection;

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_12

    .line 225
    .line 226
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->missing_fields:Ljava/util/List;

    .line 227
    .line 228
    const-string v2, "missing_fields="

    .line 229
    .line 230
    invoke-static {v2, v0, v1}, Lbya0;->C(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    :cond_12
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->error_metadata:Ljava/util/List;

    .line 234
    .line 235
    check-cast v1, Ljava/util/Collection;

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_13

    .line 242
    .line 243
    iget-object p0, p0, Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;->error_metadata:Ljava/util/List;

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v2, "error_metadata="

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_13
    const/4 v6, 0x0

    .line 263
    const/16 v7, 0x38

    .line 264
    .line 265
    const-string v1, ", "

    .line 266
    .line 267
    const-string v2, "AccessFlowApiInvocation{"

    .line 268
    .line 269
    const-string v3, "}"

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0
.end method
