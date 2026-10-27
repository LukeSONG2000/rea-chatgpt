.class public final Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;
.super Lcom/squareup/wire/a;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0007\u0018\u0000 +2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001+B\u0095\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001f\u0010\u001cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001d\u001a\u0004\u0008 \u0010\u001cR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010!\u001a\u0004\u0008\"\u0010#R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010!\u001a\u0004\u0008$\u0010#R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001d\u001a\u0004\u0008%\u0010\u001cR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u0008&\u0010\u001cR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008\'\u0010\u001cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008(\u0010\u001cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010!\u001a\u0004\u0008)\u0010#R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001d\u001a\u0004\u0008*\u0010\u001c\u00a8\u0006,"
    }
    d2 = {
        "Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;",
        "Lcom/squareup/wire/a;",
        "",
        "",
        "send_id",
        "source_type",
        "poll_source",
        "",
        "poll_attempt",
        "poll_max_attempts",
        "error_reason",
        "error_message",
        "error_type",
        "error_code",
        "error_status_code",
        "error_request_id",
        "Lot6;",
        "unknownFields",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lot6;)V",
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
        "getSend_id",
        "getSource_type",
        "getPoll_source",
        "Ljava/lang/Integer;",
        "getPoll_attempt",
        "()Ljava/lang/Integer;",
        "getPoll_max_attempts",
        "getError_reason",
        "getError_message",
        "getError_type",
        "getError_code",
        "getError_status_code",
        "getError_request_id",
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
            "Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent$Companion;


# instance fields
.field private final error_code:Ljava/lang/String;

.field private final error_message:Ljava/lang/String;

.field private final error_reason:Ljava/lang/String;

.field private final error_request_id:Ljava/lang/String;

.field private final error_status_code:Ljava/lang/Integer;

.field private final error_type:Ljava/lang/String;

.field private final poll_attempt:Ljava/lang/Integer;

.field private final poll_max_attempts:Ljava/lang/Integer;

.field private final poll_source:Ljava/lang/String;

.field private final send_id:Ljava/lang/String;

.field private final source_type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->Companion:Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent$Companion;

    .line 8
    .line 9
    const-class v0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;

    .line 10
    .line 11
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent$Companion$ADAPTER$1;

    .line 16
    .line 17
    sget-object v2, Lflo;->d:Lflo;

    .line 18
    .line 19
    sget-object v3, Ls2b0;->c:Ls2b0;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent$Companion$ADAPTER$1;-><init>(Lflo;Lstt;Ls2b0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lot6;)V
    .locals 1

    .line 67
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 68
    invoke-direct {p0, v0, p12}, Lcom/squareup/wire/a;-><init>(Lcom/squareup/wire/ProtoAdapter;Lot6;)V

    .line 69
    iput-object p1, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->send_id:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->source_type:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->poll_source:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->poll_attempt:Ljava/lang/Integer;

    .line 73
    iput-object p5, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->poll_max_attempts:Ljava/lang/Integer;

    .line 74
    iput-object p6, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->error_reason:Ljava/lang/String;

    .line 75
    iput-object p7, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->error_message:Ljava/lang/String;

    .line 76
    iput-object p8, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->error_type:Ljava/lang/String;

    .line 77
    iput-object p9, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->error_code:Ljava/lang/String;

    .line 78
    iput-object p10, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->error_status_code:Ljava/lang/Integer;

    .line 79
    iput-object p11, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->error_request_id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p14, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 13
    .line 14
    if-eqz p14, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 18
    .line 19
    if-eqz p14, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 23
    .line 24
    if-eqz p14, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 28
    .line 29
    if-eqz p14, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 33
    .line 34
    if-eqz p14, :cond_6

    .line 35
    .line 36
    move-object p7, v0

    .line 37
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 38
    .line 39
    if-eqz p14, :cond_7

    .line 40
    .line 41
    move-object p8, v0

    .line 42
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 43
    .line 44
    if-eqz p14, :cond_8

    .line 45
    .line 46
    move-object p9, v0

    .line 47
    :cond_8
    and-int/lit16 p14, p13, 0x200

    .line 48
    .line 49
    if-eqz p14, :cond_9

    .line 50
    .line 51
    move-object p10, v0

    .line 52
    :cond_9
    and-int/lit16 p14, p13, 0x400

    .line 53
    .line 54
    if-eqz p14, :cond_a

    .line 55
    .line 56
    move-object p11, v0

    .line 57
    :cond_a
    and-int/lit16 p13, p13, 0x800

    .line 58
    .line 59
    if-eqz p13, :cond_b

    .line 60
    .line 61
    sget-object p12, Lot6;->d:Lot6;

    .line 62
    .line 63
    :cond_b
    invoke-direct/range {p0 .. p12}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lot6;)V

    .line 64
    .line 65
    .line 66
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
    instance-of v1, p1, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;

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
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->send_id:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->send_id:Ljava/lang/String;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->source_type:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->source_type:Ljava/lang/String;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->poll_source:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->poll_source:Ljava/lang/String;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->poll_attempt:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->poll_attempt:Ljava/lang/Integer;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->poll_max_attempts:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->poll_max_attempts:Ljava/lang/Integer;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->error_reason:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->error_reason:Ljava/lang/String;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->error_message:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->error_message:Ljava/lang/String;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->error_type:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->error_type:Ljava/lang/String;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->error_code:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->error_code:Ljava/lang/String;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->error_status_code:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->error_status_code:Ljava/lang/Integer;

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
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->error_request_id:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p1, p1, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->error_request_id:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_d

    .line 147
    .line 148
    return v2

    .line 149
    :cond_d
    return v0
.end method

.method public final getError_code()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->error_code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getError_message()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->error_message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getError_reason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->error_reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getError_request_id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->error_request_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getError_status_code()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->error_status_code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getError_type()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->error_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPoll_attempt()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->poll_attempt:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPoll_max_attempts()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->poll_max_attempts:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPoll_source()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->poll_source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSend_id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->send_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource_type()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->source_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/a;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_b

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->send_id:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x25

    .line 28
    .line 29
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->source_type:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x25

    .line 41
    .line 42
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->poll_source:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :goto_2
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x25

    .line 54
    .line 55
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->poll_attempt:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v1, v2

    .line 69
    :goto_3
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x25

    .line 71
    .line 72
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->poll_max_attempts:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v1, v2

    .line 86
    :goto_4
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x25

    .line 88
    .line 89
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->error_reason:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move v1, v2

    .line 99
    :goto_5
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x25

    .line 101
    .line 102
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->error_message:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move v1, v2

    .line 112
    :goto_6
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x25

    .line 114
    .line 115
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->error_type:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    move v1, v2

    .line 125
    :goto_7
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x25

    .line 127
    .line 128
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->error_code:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    move v1, v2

    .line 138
    :goto_8
    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x25

    .line 140
    .line 141
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->error_status_code:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_9

    .line 154
    :cond_9
    move v1, v2

    .line 155
    :goto_9
    add-int/2addr v0, v1

    .line 156
    mul-int/lit8 v0, v0, 0x25

    .line 157
    .line 158
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->error_request_id:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :cond_a
    add-int/2addr v0, v2

    .line 167
    iput v0, p0, Lcom/squareup/wire/a;->hashCode:I

    .line 168
    .line 169
    :cond_b
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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->send_id:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "send_id="

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->source_type:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "source_type="

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->poll_source:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "poll_source="

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->poll_attempt:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v2, "poll_attempt="

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->poll_max_attempts:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-string v2, "poll_max_attempts="

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->error_reason:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const-string v2, "error_reason="

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->error_message:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const-string v2, "error_message="

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->error_type:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    const-string v2, "error_type="

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->error_code:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    const-string v2, "error_code="

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->error_status_code:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    const-string v2, "error_status_code="

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    :cond_9
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent;->error_request_id:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p0, :cond_a

    .line 99
    .line 100
    const-string v1, "error_request_id="

    .line 101
    .line 102
    invoke-static {p0, v1, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    :cond_a
    const/4 v6, 0x0

    .line 106
    const/16 v7, 0x38

    .line 107
    .line 108
    const-string v1, ", "

    .line 109
    .line 110
    const-string v2, "ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent{"

    .line 111
    .line 112
    const-string v3, "}"

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
