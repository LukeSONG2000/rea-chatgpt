.class public final Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;
.super Lcom/squareup/wire/a;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u00081\u0008\u0007\u0018\u0000 V2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001VB\u0091\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0008\u0002\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010(\u001a\u00020\u001b2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0096\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008,\u0010-R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010.\u001a\u0004\u0008/\u00100R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00101\u001a\u0004\u00082\u00103R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u00084\u00103R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00105\u001a\u0004\u00086\u0010-R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00101\u001a\u0004\u00087\u00103R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00101\u001a\u0004\u00088\u00103R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00109\u001a\u0004\u0008:\u0010;R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00105\u001a\u0004\u0008<\u0010-R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00105\u001a\u0004\u0008=\u0010-R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010>\u001a\u0004\u0008?\u0010@R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00105\u001a\u0004\u0008A\u0010-R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00105\u001a\u0004\u0008B\u0010-R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00105\u001a\u0004\u0008C\u0010-R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00105\u001a\u0004\u0008D\u0010-R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00105\u001a\u0004\u0008E\u0010-R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00101\u001a\u0004\u0008F\u00103R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010G\u001a\u0004\u0008H\u0010IR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010G\u001a\u0004\u0008J\u0010IR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010K\u001a\u0004\u0008L\u0010MR\"\u0010!\u001a\u0004\u0018\u00010 8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010N\u0012\u0004\u0008Q\u0010R\u001a\u0004\u0008O\u0010PR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010S\u001a\u0004\u0008T\u0010U\u00a8\u0006W"
    }
    d2 = {
        "Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;",
        "Lcom/squareup/wire/a;",
        "",
        "Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;",
        "user_message_metadata",
        "",
        "num_successful_resumes",
        "num_resume_attempts",
        "",
        "error_message",
        "error_code",
        "offset",
        "",
        "Lprotobuf_analytics_events/v1/ChatgptIncompleteMessages;",
        "incomplete_messages_metadata",
        "Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;",
        "error_type",
        "error_details",
        "turn_session_id",
        "Lprotobuf_analytics_events/v1/ChatgptMessageStatus;",
        "final_assistant_message_status",
        "turn_use_case",
        "turn_mode",
        "plan_type_bucket",
        "conversation_id",
        "error_reason",
        "stream_request_attempt_count",
        "",
        "was_backgrounded",
        "was_backgrounded_before_first_visible_token",
        "Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;",
        "stream_diagnostics",
        "Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;",
        "web_frontend",
        "Lot6;",
        "unknownFields",
        "<init>",
        "(Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptMessageStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;",
        "getUser_message_metadata",
        "()Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;",
        "Ljava/lang/Integer;",
        "getNum_successful_resumes",
        "()Ljava/lang/Integer;",
        "getNum_resume_attempts",
        "Ljava/lang/String;",
        "getError_message",
        "getError_code",
        "getOffset",
        "Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;",
        "getError_type",
        "()Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;",
        "getError_details",
        "getTurn_session_id",
        "Lprotobuf_analytics_events/v1/ChatgptMessageStatus;",
        "getFinal_assistant_message_status",
        "()Lprotobuf_analytics_events/v1/ChatgptMessageStatus;",
        "getTurn_use_case",
        "getTurn_mode",
        "getPlan_type_bucket",
        "getConversation_id",
        "getError_reason",
        "getStream_request_attempt_count",
        "Ljava/lang/Boolean;",
        "getWas_backgrounded",
        "()Ljava/lang/Boolean;",
        "getWas_backgrounded_before_first_visible_token",
        "Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;",
        "getStream_diagnostics",
        "()Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;",
        "Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;",
        "getWeb_frontend",
        "()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;",
        "getWeb_frontend$annotations",
        "()V",
        "Ljava/util/List;",
        "getIncomplete_messages_metadata",
        "()Ljava/util/List;",
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
            "Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError$Companion;


# instance fields
.field private final conversation_id:Ljava/lang/String;

.field private final error_code:Ljava/lang/Integer;

.field private final error_details:Ljava/lang/String;

.field private final error_message:Ljava/lang/String;

.field private final error_reason:Ljava/lang/String;

.field private final error_type:Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;

.field private final final_assistant_message_status:Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

.field private final incomplete_messages_metadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lprotobuf_analytics_events/v1/ChatgptIncompleteMessages;",
            ">;"
        }
    .end annotation
.end field

.field private final num_resume_attempts:Ljava/lang/Integer;

.field private final num_successful_resumes:Ljava/lang/Integer;

.field private final offset:Ljava/lang/Integer;

.field private final plan_type_bucket:Ljava/lang/String;

.field private final stream_diagnostics:Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;

.field private final stream_request_attempt_count:Ljava/lang/Integer;

.field private final turn_mode:Ljava/lang/String;

.field private final turn_session_id:Ljava/lang/String;

.field private final turn_use_case:Ljava/lang/String;

.field private final user_message_metadata:Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;

.field private final was_backgrounded:Ljava/lang/Boolean;

.field private final was_backgrounded_before_first_visible_token:Ljava/lang/Boolean;

.field private final web_frontend:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->Companion:Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError$Companion;

    .line 8
    .line 9
    const-class v0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;

    .line 10
    .line 11
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError$Companion$ADAPTER$1;

    .line 16
    .line 17
    sget-object v2, Lflo;->d:Lflo;

    .line 18
    .line 19
    sget-object v3, Ls2b0;->c:Ls2b0;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError$Companion$ADAPTER$1;-><init>(Lflo;Lstt;Ls2b0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptMessageStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lprotobuf_analytics_events/v1/ChatgptIncompleteMessages;",
            ">;",
            "Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lprotobuf_analytics_events/v1/ChatgptMessageStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;",
            "Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;",
            "Lot6;",
            ")V"
        }
    .end annotation

    .line 4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p22

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/a;-><init>(Lcom/squareup/wire/ProtoAdapter;Lot6;)V

    .line 6
    iput-object p1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->user_message_metadata:Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;

    .line 7
    iput-object p2, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->num_successful_resumes:Ljava/lang/Integer;

    .line 8
    iput-object p3, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->num_resume_attempts:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->error_message:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->error_code:Ljava/lang/Integer;

    .line 11
    iput-object p6, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->offset:Ljava/lang/Integer;

    .line 12
    iput-object p8, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->error_type:Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;

    .line 13
    iput-object p9, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->error_details:Ljava/lang/String;

    .line 14
    iput-object p10, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->turn_session_id:Ljava/lang/String;

    .line 15
    iput-object p11, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->final_assistant_message_status:Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 16
    iput-object p12, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->turn_use_case:Ljava/lang/String;

    .line 17
    iput-object p13, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->turn_mode:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 18
    iput-object p1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->plan_type_bucket:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 19
    iput-object p1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->conversation_id:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 20
    iput-object p1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->error_reason:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 21
    iput-object p1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->stream_request_attempt_count:Ljava/lang/Integer;

    move-object/from16 p1, p18

    .line 22
    iput-object p1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->was_backgrounded:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    .line 23
    iput-object p1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->was_backgrounded_before_first_visible_token:Ljava/lang/Boolean;

    move-object/from16 p1, p20

    .line 24
    iput-object p1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->stream_diagnostics:Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;

    move-object/from16 p1, p21

    .line 25
    iput-object p1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->web_frontend:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 26
    const-string p1, "incomplete_messages_metadata"

    .line 27
    invoke-static {p1, p7}, Logt;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->incomplete_messages_metadata:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptMessageStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p23

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

    .line 1
    sget-object v8, Lnin;->a:Lnin;

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

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v0, v0, v22

    if-eqz v0, :cond_15

    .line 2
    sget-object v0, Lot6;->d:Lot6;

    move-object/from16 p23, v0

    :goto_15
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

    move-object/from16 p22, v21

    goto :goto_16

    :cond_15
    move-object/from16 p23, p22

    goto :goto_15

    .line 3
    :goto_16
    invoke-direct/range {p1 .. p23}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;-><init>(Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptMessageStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;)V

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
    instance-of v1, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;

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
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->user_message_metadata:Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;

    .line 29
    .line 30
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->user_message_metadata:Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->num_successful_resumes:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->num_successful_resumes:Ljava/lang/Integer;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->num_resume_attempts:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->num_resume_attempts:Ljava/lang/Integer;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->error_message:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->error_message:Ljava/lang/String;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->error_code:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->error_code:Ljava/lang/Integer;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->offset:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->offset:Ljava/lang/Integer;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->incomplete_messages_metadata:Ljava/util/List;

    .line 95
    .line 96
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->incomplete_messages_metadata:Ljava/util/List;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->error_type:Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;

    .line 106
    .line 107
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->error_type:Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;

    .line 108
    .line 109
    if-eq v1, v3, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->error_details:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->error_details:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->turn_session_id:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->turn_session_id:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->final_assistant_message_status:Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 135
    .line 136
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->final_assistant_message_status:Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 137
    .line 138
    if-eq v1, v3, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->turn_use_case:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->turn_use_case:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->turn_mode:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->turn_mode:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->plan_type_bucket:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->plan_type_bucket:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->conversation_id:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->conversation_id:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->error_reason:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->error_reason:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->stream_request_attempt_count:Ljava/lang/Integer;

    .line 197
    .line 198
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->stream_request_attempt_count:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_13

    .line 205
    .line 206
    return v2

    .line 207
    :cond_13
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->was_backgrounded:Ljava/lang/Boolean;

    .line 208
    .line 209
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->was_backgrounded:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_14

    .line 216
    .line 217
    return v2

    .line 218
    :cond_14
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->was_backgrounded_before_first_visible_token:Ljava/lang/Boolean;

    .line 219
    .line 220
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->was_backgrounded_before_first_visible_token:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_15

    .line 227
    .line 228
    return v2

    .line 229
    :cond_15
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->stream_diagnostics:Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;

    .line 230
    .line 231
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->stream_diagnostics:Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;

    .line 232
    .line 233
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_16

    .line 238
    .line 239
    return v2

    .line 240
    :cond_16
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->web_frontend:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 241
    .line 242
    iget-object p1, p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->web_frontend:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 243
    .line 244
    if-eq p0, p1, :cond_17

    .line 245
    .line 246
    return v2

    .line 247
    :cond_17
    return v0
.end method

.method public final getConversation_id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->conversation_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getError_code()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->error_code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getError_details()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->error_details:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getError_message()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->error_message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getError_reason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->error_reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getError_type()Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->error_type:Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFinal_assistant_message_status()Lprotobuf_analytics_events/v1/ChatgptMessageStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->final_assistant_message_status:Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIncomplete_messages_metadata()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lprotobuf_analytics_events/v1/ChatgptIncompleteMessages;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->incomplete_messages_metadata:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNum_resume_attempts()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->num_resume_attempts:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNum_successful_resumes()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->num_successful_resumes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOffset()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->offset:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlan_type_bucket()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->plan_type_bucket:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStream_diagnostics()Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->stream_diagnostics:Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStream_request_attempt_count()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->stream_request_attempt_count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTurn_mode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->turn_mode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTurn_session_id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->turn_session_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTurn_use_case()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->turn_use_case:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUser_message_metadata()Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->user_message_metadata:Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWas_backgrounded()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->was_backgrounded:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWas_backgrounded_before_first_visible_token()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->was_backgrounded_before_first_visible_token:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->web_frontend:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

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
    if-nez v0, :cond_14

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
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->user_message_metadata:Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;->hashCode()I

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
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->num_successful_resumes:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v3

    .line 43
    :goto_1
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->num_resume_attempts:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v2, v3

    .line 59
    :goto_2
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->error_message:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v2, v3

    .line 71
    :goto_3
    add-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->error_code:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v2, v3

    .line 87
    :goto_4
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->offset:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v2, v3

    .line 103
    :goto_5
    add-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->incomplete_messages_metadata:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->error_type:Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move v2, v3

    .line 121
    :goto_6
    add-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->error_details:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    move v2, v3

    .line 133
    :goto_7
    add-int/2addr v0, v2

    .line 134
    mul-int/2addr v0, v1

    .line 135
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->turn_session_id:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_8

    .line 144
    :cond_8
    move v2, v3

    .line 145
    :goto_8
    add-int/2addr v0, v2

    .line 146
    mul-int/2addr v0, v1

    .line 147
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->final_assistant_message_status:Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    goto :goto_9

    .line 156
    :cond_9
    move v2, v3

    .line 157
    :goto_9
    add-int/2addr v0, v2

    .line 158
    mul-int/2addr v0, v1

    .line 159
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->turn_use_case:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_a

    .line 168
    :cond_a
    move v2, v3

    .line 169
    :goto_a
    add-int/2addr v0, v2

    .line 170
    mul-int/2addr v0, v1

    .line 171
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->turn_mode:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    goto :goto_b

    .line 180
    :cond_b
    move v2, v3

    .line 181
    :goto_b
    add-int/2addr v0, v2

    .line 182
    mul-int/2addr v0, v1

    .line 183
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->plan_type_bucket:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v2, :cond_c

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto :goto_c

    .line 192
    :cond_c
    move v2, v3

    .line 193
    :goto_c
    add-int/2addr v0, v2

    .line 194
    mul-int/2addr v0, v1

    .line 195
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->conversation_id:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v2, :cond_d

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    goto :goto_d

    .line 204
    :cond_d
    move v2, v3

    .line 205
    :goto_d
    add-int/2addr v0, v2

    .line 206
    mul-int/2addr v0, v1

    .line 207
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->error_reason:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v2, :cond_e

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    goto :goto_e

    .line 216
    :cond_e
    move v2, v3

    .line 217
    :goto_e
    add-int/2addr v0, v2

    .line 218
    mul-int/2addr v0, v1

    .line 219
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->stream_request_attempt_count:Ljava/lang/Integer;

    .line 220
    .line 221
    if-eqz v2, :cond_f

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    goto :goto_f

    .line 232
    :cond_f
    move v2, v3

    .line 233
    :goto_f
    add-int/2addr v0, v2

    .line 234
    mul-int/2addr v0, v1

    .line 235
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->was_backgrounded:Ljava/lang/Boolean;

    .line 236
    .line 237
    if-eqz v2, :cond_10

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    goto :goto_10

    .line 248
    :cond_10
    move v2, v3

    .line 249
    :goto_10
    add-int/2addr v0, v2

    .line 250
    mul-int/2addr v0, v1

    .line 251
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->was_backgrounded_before_first_visible_token:Ljava/lang/Boolean;

    .line 252
    .line 253
    if-eqz v2, :cond_11

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    goto :goto_11

    .line 264
    :cond_11
    move v2, v3

    .line 265
    :goto_11
    add-int/2addr v0, v2

    .line 266
    mul-int/2addr v0, v1

    .line 267
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->stream_diagnostics:Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;

    .line 268
    .line 269
    if-eqz v2, :cond_12

    .line 270
    .line 271
    invoke-virtual {v2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    goto :goto_12

    .line 276
    :cond_12
    move v2, v3

    .line 277
    :goto_12
    add-int/2addr v0, v2

    .line 278
    mul-int/2addr v0, v1

    .line 279
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->web_frontend:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 280
    .line 281
    if-eqz v1, :cond_13

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    :cond_13
    add-int/2addr v0, v3

    .line 288
    iput v0, p0, Lcom/squareup/wire/a;->hashCode:I

    .line 289
    .line 290
    :cond_14
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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->user_message_metadata:Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "user_message_metadata="

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->num_successful_resumes:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v2, "num_successful_resumes="

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->num_resume_attempts:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v2, "num_resume_attempts="

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->error_message:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const-string v2, "error_message="

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->error_code:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const-string v2, "error_code="

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->offset:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const-string v2, "offset="

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->incomplete_messages_metadata:Ljava/util/List;

    .line 73
    .line 74
    check-cast v1, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->incomplete_messages_metadata:Ljava/util/List;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "incomplete_messages_metadata="

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->error_type:Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "error_type="

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->error_details:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    const-string v2, "error_details="

    .line 127
    .line 128
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->turn_session_id:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    const-string v2, "turn_session_id="

    .line 136
    .line 137
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->final_assistant_message_status:Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v3, "final_assistant_message_status="

    .line 147
    .line 148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_a
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->turn_use_case:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    const-string v2, "turn_use_case="

    .line 166
    .line 167
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->turn_mode:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    const-string v2, "turn_mode="

    .line 175
    .line 176
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->plan_type_bucket:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    const-string v2, "plan_type_bucket="

    .line 184
    .line 185
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    :cond_d
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->conversation_id:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_e

    .line 191
    .line 192
    const-string v2, "conversation_id="

    .line 193
    .line 194
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->error_reason:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v1, :cond_f

    .line 200
    .line 201
    const-string v2, "error_reason="

    .line 202
    .line 203
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    :cond_f
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->stream_request_attempt_count:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v1, :cond_10

    .line 209
    .line 210
    const-string v2, "stream_request_attempt_count="

    .line 211
    .line 212
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 213
    .line 214
    .line 215
    :cond_10
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->was_backgrounded:Ljava/lang/Boolean;

    .line 216
    .line 217
    if-eqz v1, :cond_11

    .line 218
    .line 219
    const-string v2, "was_backgrounded="

    .line 220
    .line 221
    invoke-static {v2, v1, v0}, Lbya0;->y(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 222
    .line 223
    .line 224
    :cond_11
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->was_backgrounded_before_first_visible_token:Ljava/lang/Boolean;

    .line 225
    .line 226
    if-eqz v1, :cond_12

    .line 227
    .line 228
    const-string v2, "was_backgrounded_before_first_visible_token="

    .line 229
    .line 230
    invoke-static {v2, v1, v0}, Lbya0;->y(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    :cond_12
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->stream_diagnostics:Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;

    .line 234
    .line 235
    if-eqz v1, :cond_13

    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v3, "stream_diagnostics="

    .line 240
    .line 241
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_13
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->web_frontend:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 255
    .line 256
    if-eqz p0, :cond_14

    .line 257
    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v2, "web_frontend="

    .line 261
    .line 262
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_14
    const/4 v6, 0x0

    .line 276
    const/16 v7, 0x38

    .line 277
    .line 278
    const-string v1, ", "

    .line 279
    .line 280
    const-string v2, "ChatgptTurnTerminalError{"

    .line 281
    .line 282
    const-string v3, "}"

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0
.end method
