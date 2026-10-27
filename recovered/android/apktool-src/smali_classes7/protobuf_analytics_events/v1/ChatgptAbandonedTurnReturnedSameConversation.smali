.class public final Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;
.super Lcom/squareup/wire/a;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0007\u0018\u0000 /2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001/Bq\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001f\u0010\u001cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001d\u001a\u0004\u0008 \u0010\u001cR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008!\u0010\u001cR\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\"\u0012\u0004\u0008%\u0010&\u001a\u0004\u0008#\u0010$R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\'\u001a\u0004\u0008(\u0010)R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\'\u001a\u0004\u0008*\u0010)R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010+\u0012\u0004\u0008.\u0010&\u001a\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;",
        "Lcom/squareup/wire/a;",
        "",
        "",
        "conversation_id",
        "turn_id",
        "user_prompt_message_id",
        "assistant_message_id",
        "Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;",
        "response_class",
        "",
        "abandoned_ts",
        "returned_ts",
        "Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;",
        "trigger_reason",
        "Lot6;",
        "unknownFields",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;Lot6;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getConversation_id",
        "getTurn_id",
        "getUser_prompt_message_id",
        "getAssistant_message_id",
        "Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;",
        "getResponse_class",
        "()Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;",
        "getResponse_class$annotations",
        "()V",
        "Ljava/lang/Double;",
        "getAbandoned_ts",
        "()Ljava/lang/Double;",
        "getReturned_ts",
        "Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;",
        "getTrigger_reason",
        "()Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;",
        "getTrigger_reason$annotations",
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
            "Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation$Companion;


# instance fields
.field private final abandoned_ts:Ljava/lang/Double;

.field private final assistant_message_id:Ljava/lang/String;

.field private final conversation_id:Ljava/lang/String;

.field private final response_class:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

.field private final returned_ts:Ljava/lang/Double;

.field private final trigger_reason:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;

.field private final turn_id:Ljava/lang/String;

.field private final user_prompt_message_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->Companion:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation$Companion;

    .line 8
    .line 9
    const-class v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;

    .line 10
    .line 11
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation$Companion$ADAPTER$1;

    .line 16
    .line 17
    sget-object v2, Lflo;->d:Lflo;

    .line 18
    .line 19
    sget-object v3, Ls2b0;->c:Ls2b0;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation$Companion$ADAPTER$1;-><init>(Lflo;Lstt;Ls2b0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;Lot6;)V
    .locals 1

    .line 52
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 53
    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/a;-><init>(Lcom/squareup/wire/ProtoAdapter;Lot6;)V

    .line 54
    iput-object p1, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->conversation_id:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->turn_id:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->user_prompt_message_id:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->assistant_message_id:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->response_class:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    .line 59
    iput-object p6, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->abandoned_ts:Ljava/lang/Double;

    .line 60
    iput-object p7, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->returned_ts:Ljava/lang/Double;

    .line 61
    iput-object p8, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->trigger_reason:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 13
    .line 14
    if-eqz p11, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 18
    .line 19
    if-eqz p11, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 23
    .line 24
    if-eqz p11, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 28
    .line 29
    if-eqz p11, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 33
    .line 34
    if-eqz p11, :cond_6

    .line 35
    .line 36
    move-object p7, v0

    .line 37
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 38
    .line 39
    if-eqz p11, :cond_7

    .line 40
    .line 41
    move-object p8, v0

    .line 42
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 43
    .line 44
    if-eqz p10, :cond_8

    .line 45
    .line 46
    sget-object p9, Lot6;->d:Lot6;

    .line 47
    .line 48
    :cond_8
    invoke-direct/range {p0 .. p9}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;Lot6;)V

    .line 49
    .line 50
    .line 51
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
    instance-of v1, p1, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;

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
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->conversation_id:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->conversation_id:Ljava/lang/String;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->turn_id:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->turn_id:Ljava/lang/String;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->user_prompt_message_id:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->user_prompt_message_id:Ljava/lang/String;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->assistant_message_id:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->assistant_message_id:Ljava/lang/String;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->response_class:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    .line 73
    .line 74
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->response_class:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    .line 75
    .line 76
    if-eq v1, v3, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->abandoned_ts:Ljava/lang/Double;

    .line 80
    .line 81
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->abandoned_ts:Ljava/lang/Double;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lb79;->r(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->returned_ts:Ljava/lang/Double;

    .line 91
    .line 92
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->returned_ts:Ljava/lang/Double;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lb79;->r(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->trigger_reason:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;

    .line 102
    .line 103
    iget-object p1, p1, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->trigger_reason:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;

    .line 104
    .line 105
    if-eq p0, p1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final getAbandoned_ts()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->abandoned_ts:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAssistant_message_id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->assistant_message_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConversation_id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->conversation_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponse_class()Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->response_class:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReturned_ts()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->returned_ts:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrigger_reason()Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->trigger_reason:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTurn_id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->turn_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUser_prompt_message_id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->user_prompt_message_id:Ljava/lang/String;

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
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->conversation_id:Ljava/lang/String;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->turn_id:Ljava/lang/String;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->user_prompt_message_id:Ljava/lang/String;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->assistant_message_id:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v1, v2

    .line 65
    :goto_3
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x25

    .line 67
    .line 68
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->response_class:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v1, v2

    .line 78
    :goto_4
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x25

    .line 80
    .line 81
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->abandoned_ts:Ljava/lang/Double;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v1, v2

    .line 95
    :goto_5
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x25

    .line 97
    .line 98
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->returned_ts:Ljava/lang/Double;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->trigger_reason:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :cond_7
    add-int/2addr v0, v2

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->conversation_id:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "conversation_id="

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->turn_id:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "turn_id="

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->user_prompt_message_id:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "user_prompt_message_id="

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->assistant_message_id:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v2, "assistant_message_id="

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->response_class:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "response_class="

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->abandoned_ts:Ljava/lang/Double;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const-string v2, "abandoned_ts="

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Ljc4;->y(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->returned_ts:Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const-string v2, "returned_ts="

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, Ljc4;->y(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnReturnedSameConversation;->trigger_reason:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;

    .line 82
    .line 83
    if-eqz p0, :cond_7

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "trigger_reason="

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_7
    const/4 v6, 0x0

    .line 103
    const/16 v7, 0x38

    .line 104
    .line 105
    const-string v1, ", "

    .line 106
    .line 107
    const-string v2, "ChatgptAbandonedTurnReturnedSameConversation{"

    .line 108
    .line 109
    const-string v3, "}"

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
