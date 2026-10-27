.class public final Lprotobuf_analytics_events/v1/ChatgptWidgetAction;
.super Lcom/squareup/wire/a;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotobuf_analytics_events/v1/ChatgptWidgetAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\'\u0008\u0007\u0018\u0000 E2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001EB\u00d5\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020\u00192\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0096\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\'\u001a\u0004\u0008(\u0010)R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010*\u001a\u0004\u0008+\u0010,R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u0008.\u0010&R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010-\u001a\u0004\u0008/\u0010&R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00100\u001a\u0004\u00081\u00102R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010-\u001a\u0004\u00083\u0010&R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010-\u001a\u0004\u00084\u0010&R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010-\u001a\u0004\u00085\u0010&R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010-\u001a\u0004\u00086\u0010&R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00107\u001a\u0004\u00088\u00109R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010-\u001a\u0004\u0008:\u0010&R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00107\u001a\u0004\u0008;\u00109R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010-\u001a\u0004\u0008<\u0010&R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010=\u001a\u0004\u0008>\u0010?R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010@\u001a\u0004\u0008\u001a\u0010AR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010B\u001a\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lprotobuf_analytics_events/v1/ChatgptWidgetAction;",
        "Lcom/squareup/wire/a;",
        "",
        "Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;",
        "action_type",
        "Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;",
        "surface_location",
        "",
        "widget_type",
        "widget_name",
        "Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;",
        "widget_affordance",
        "widget_action_target",
        "widget_action_value",
        "",
        "feedback_reasons",
        "message_id",
        "assistant_message_id",
        "",
        "turn_ordinal",
        "conversation_id",
        "content_reference_start_index",
        "content_reference_type",
        "Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;",
        "parent_context",
        "",
        "is_genui",
        "Lot6;",
        "unknownFields",
        "<init>",
        "(Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;Ljava/lang/Boolean;Lot6;)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;",
        "getAction_type",
        "()Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;",
        "Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;",
        "getSurface_location",
        "()Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;",
        "Ljava/lang/String;",
        "getWidget_type",
        "getWidget_name",
        "Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;",
        "getWidget_affordance",
        "()Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;",
        "getWidget_action_target",
        "getWidget_action_value",
        "getMessage_id",
        "getAssistant_message_id",
        "Ljava/lang/Integer;",
        "getTurn_ordinal",
        "()Ljava/lang/Integer;",
        "getConversation_id",
        "getContent_reference_start_index",
        "getContent_reference_type",
        "Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;",
        "getParent_context",
        "()Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "Ljava/util/List;",
        "getFeedback_reasons",
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
            "Lprotobuf_analytics_events/v1/ChatgptWidgetAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lprotobuf_analytics_events/v1/ChatgptWidgetAction$Companion;


# instance fields
.field private final action_type:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

.field private final assistant_message_id:Ljava/lang/String;

.field private final content_reference_start_index:Ljava/lang/Integer;

.field private final content_reference_type:Ljava/lang/String;

.field private final conversation_id:Ljava/lang/String;

.field private final feedback_reasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final is_genui:Ljava/lang/Boolean;

.field private final message_id:Ljava/lang/String;

.field private final parent_context:Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;

.field private final surface_location:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

.field private final turn_ordinal:Ljava/lang/Integer;

.field private final widget_action_target:Ljava/lang/String;

.field private final widget_action_value:Ljava/lang/String;

.field private final widget_affordance:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

.field private final widget_name:Ljava/lang/String;

.field private final widget_type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->Companion:Lprotobuf_analytics_events/v1/ChatgptWidgetAction$Companion;

    .line 8
    .line 9
    const-class v0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;

    .line 10
    .line 11
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptWidgetAction$Companion$ADAPTER$1;

    .line 16
    .line 17
    sget-object v2, Lflo;->d:Lflo;

    .line 18
    .line 19
    sget-object v3, Ls2b0;->c:Ls2b0;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction$Companion$ADAPTER$1;-><init>(Lflo;Lstt;Ls2b0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;Ljava/lang/Boolean;Lot6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;",
            "Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;",
            "Ljava/lang/Boolean;",
            "Lot6;",
            ")V"
        }
    .end annotation

    .line 188
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p17

    .line 189
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/a;-><init>(Lcom/squareup/wire/ProtoAdapter;Lot6;)V

    .line 190
    iput-object p1, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->action_type:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 191
    iput-object p2, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->surface_location:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 192
    iput-object p3, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->widget_type:Ljava/lang/String;

    .line 193
    iput-object p4, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->widget_name:Ljava/lang/String;

    .line 194
    iput-object p5, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->widget_affordance:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 195
    iput-object p6, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->widget_action_target:Ljava/lang/String;

    .line 196
    iput-object p7, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->widget_action_value:Ljava/lang/String;

    .line 197
    iput-object p9, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->message_id:Ljava/lang/String;

    .line 198
    iput-object p10, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->assistant_message_id:Ljava/lang/String;

    .line 199
    iput-object p11, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->turn_ordinal:Ljava/lang/Integer;

    .line 200
    iput-object p12, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->conversation_id:Ljava/lang/String;

    .line 201
    iput-object p13, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->content_reference_start_index:Ljava/lang/Integer;

    move-object/from16 p1, p14

    .line 202
    iput-object p1, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->content_reference_type:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 203
    iput-object p1, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->parent_context:Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;

    move-object/from16 p1, p16

    .line 204
    iput-object p1, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->is_genui:Ljava/lang/Boolean;

    .line 205
    const-string p1, "feedback_reasons"

    .line 206
    invoke-static {p1, p8}, Logt;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 207
    iput-object p1, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->feedback_reasons:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v1, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v3, p2

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v4, p3

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object/from16 v5, p4

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object/from16 v6, p5

    .line 42
    .line 43
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 44
    .line 45
    if-eqz v7, :cond_5

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-object/from16 v7, p6

    .line 50
    .line 51
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 52
    .line 53
    if-eqz v8, :cond_6

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    goto :goto_6

    .line 57
    :cond_6
    move-object/from16 v8, p7

    .line 58
    .line 59
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 60
    .line 61
    if-eqz v9, :cond_7

    .line 62
    .line 63
    sget-object v9, Lnin;->a:Lnin;

    .line 64
    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move-object/from16 v9, p8

    .line 67
    .line 68
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 69
    .line 70
    if-eqz v10, :cond_8

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move-object/from16 v10, p9

    .line 75
    .line 76
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 77
    .line 78
    if-eqz v11, :cond_9

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    goto :goto_9

    .line 82
    :cond_9
    move-object/from16 v11, p10

    .line 83
    .line 84
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 85
    .line 86
    if-eqz v12, :cond_a

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    goto :goto_a

    .line 90
    :cond_a
    move-object/from16 v12, p11

    .line 91
    .line 92
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 93
    .line 94
    if-eqz v13, :cond_b

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    goto :goto_b

    .line 98
    :cond_b
    move-object/from16 v13, p12

    .line 99
    .line 100
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 101
    .line 102
    if-eqz v14, :cond_c

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    goto :goto_c

    .line 106
    :cond_c
    move-object/from16 v14, p13

    .line 107
    .line 108
    :goto_c
    and-int/lit16 v15, v0, 0x2000

    .line 109
    .line 110
    if-eqz v15, :cond_d

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    goto :goto_d

    .line 114
    :cond_d
    move-object/from16 v15, p14

    .line 115
    .line 116
    :goto_d
    and-int/lit16 v2, v0, 0x4000

    .line 117
    .line 118
    if-eqz v2, :cond_e

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    goto :goto_e

    .line 122
    :cond_e
    move-object/from16 v2, p15

    .line 123
    .line 124
    :goto_e
    const v16, 0x8000

    .line 125
    .line 126
    .line 127
    and-int v16, v0, v16

    .line 128
    .line 129
    if-eqz v16, :cond_f

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    goto :goto_f

    .line 134
    :cond_f
    move-object/from16 v16, p16

    .line 135
    .line 136
    :goto_f
    const/high16 v17, 0x10000

    .line 137
    .line 138
    and-int v0, v0, v17

    .line 139
    .line 140
    if-eqz v0, :cond_10

    .line 141
    .line 142
    sget-object v0, Lot6;->d:Lot6;

    .line 143
    .line 144
    move-object/from16 p18, v0

    .line 145
    .line 146
    :goto_10
    move-object/from16 p1, p0

    .line 147
    .line 148
    move-object/from16 p2, v1

    .line 149
    .line 150
    move-object/from16 p16, v2

    .line 151
    .line 152
    move-object/from16 p3, v3

    .line 153
    .line 154
    move-object/from16 p4, v4

    .line 155
    .line 156
    move-object/from16 p5, v5

    .line 157
    .line 158
    move-object/from16 p6, v6

    .line 159
    .line 160
    move-object/from16 p7, v7

    .line 161
    .line 162
    move-object/from16 p8, v8

    .line 163
    .line 164
    move-object/from16 p9, v9

    .line 165
    .line 166
    move-object/from16 p10, v10

    .line 167
    .line 168
    move-object/from16 p11, v11

    .line 169
    .line 170
    move-object/from16 p12, v12

    .line 171
    .line 172
    move-object/from16 p13, v13

    .line 173
    .line 174
    move-object/from16 p14, v14

    .line 175
    .line 176
    move-object/from16 p15, v15

    .line 177
    .line 178
    move-object/from16 p17, v16

    .line 179
    .line 180
    goto :goto_11

    .line 181
    :cond_10
    move-object/from16 p18, p17

    .line 182
    .line 183
    goto :goto_10

    .line 184
    :goto_11
    invoke-direct/range {p1 .. p18}, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;-><init>(Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;Ljava/lang/Boolean;Lot6;)V

    .line 185
    .line 186
    .line 187
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
    instance-of v1, p1, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;

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
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->action_type:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 29
    .line 30
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->action_type:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->surface_location:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 36
    .line 37
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->surface_location:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->widget_type:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->widget_type:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->widget_name:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->widget_name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->widget_affordance:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 65
    .line 66
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->widget_affordance:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->widget_action_target:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->widget_action_target:Ljava/lang/String;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->widget_action_value:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->widget_action_value:Ljava/lang/String;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->feedback_reasons:Ljava/util/List;

    .line 94
    .line 95
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->feedback_reasons:Ljava/util/List;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->message_id:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->message_id:Ljava/lang/String;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->assistant_message_id:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->assistant_message_id:Ljava/lang/String;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->turn_ordinal:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->turn_ordinal:Ljava/lang/Integer;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->conversation_id:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->conversation_id:Ljava/lang/String;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->content_reference_start_index:Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->content_reference_start_index:Ljava/lang/Integer;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->content_reference_type:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->content_reference_type:Ljava/lang/String;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->parent_context:Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;

    .line 171
    .line 172
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->parent_context:Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;

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
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->is_genui:Ljava/lang/Boolean;

    .line 182
    .line 183
    iget-object p1, p1, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->is_genui:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_12

    .line 190
    .line 191
    return v2

    .line 192
    :cond_12
    return v0
.end method

.method public final getAction_type()Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->action_type:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAssistant_message_id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->assistant_message_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContent_reference_start_index()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->content_reference_start_index:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContent_reference_type()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->content_reference_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConversation_id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->conversation_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFeedback_reasons()Ljava/util/List;
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
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->feedback_reasons:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage_id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->message_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParent_context()Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->parent_context:Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSurface_location()Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->surface_location:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTurn_ordinal()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->turn_ordinal:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidget_action_target()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->widget_action_target:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidget_action_value()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->widget_action_value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidget_affordance()Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->widget_affordance:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidget_name()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->widget_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidget_type()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->widget_type:Ljava/lang/String;

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
    if-nez v0, :cond_f

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
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->action_type:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->surface_location:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

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
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->widget_type:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->widget_name:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->widget_affordance:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v2, v3

    .line 75
    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->widget_action_target:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move v2, v3

    .line 87
    :goto_5
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->widget_action_value:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    move v2, v3

    .line 99
    :goto_6
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->feedback_reasons:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->message_id:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    move v2, v3

    .line 117
    :goto_7
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->assistant_message_id:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_8

    .line 128
    :cond_8
    move v2, v3

    .line 129
    :goto_8
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->turn_ordinal:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_9

    .line 144
    :cond_9
    move v2, v3

    .line 145
    :goto_9
    add-int/2addr v0, v2

    .line 146
    mul-int/2addr v0, v1

    .line 147
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->conversation_id:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    goto :goto_a

    .line 156
    :cond_a
    move v2, v3

    .line 157
    :goto_a
    add-int/2addr v0, v2

    .line 158
    mul-int/2addr v0, v1

    .line 159
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->content_reference_start_index:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    goto :goto_b

    .line 172
    :cond_b
    move v2, v3

    .line 173
    :goto_b
    add-int/2addr v0, v2

    .line 174
    mul-int/2addr v0, v1

    .line 175
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->content_reference_type:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v2, :cond_c

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    goto :goto_c

    .line 184
    :cond_c
    move v2, v3

    .line 185
    :goto_c
    add-int/2addr v0, v2

    .line 186
    mul-int/2addr v0, v1

    .line 187
    iget-object v2, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->parent_context:Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;

    .line 188
    .line 189
    if-eqz v2, :cond_d

    .line 190
    .line 191
    invoke-virtual {v2}, Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    goto :goto_d

    .line 196
    :cond_d
    move v2, v3

    .line 197
    :goto_d
    add-int/2addr v0, v2

    .line 198
    mul-int/2addr v0, v1

    .line 199
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->is_genui:Ljava/lang/Boolean;

    .line 200
    .line 201
    if-eqz v1, :cond_e

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :cond_e
    add-int/2addr v0, v3

    .line 212
    iput v0, p0, Lcom/squareup/wire/a;->hashCode:I

    .line 213
    .line 214
    :cond_f
    return v0
.end method

.method public final is_genui()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->is_genui:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->action_type:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "action_type="

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->surface_location:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "surface_location="

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->widget_type:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v2, "widget_type="

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->widget_name:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const-string v2, "widget_name="

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->widget_affordance:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "widget_affordance="

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->widget_action_target:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const-string v2, "widget_action_target="

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->widget_action_value:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    const-string v2, "widget_action_value="

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->feedback_reasons:Ljava/util/List;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->feedback_reasons:Ljava/util/List;

    .line 116
    .line 117
    const-string v2, "feedback_reasons="

    .line 118
    .line 119
    invoke-static {v2, v0, v1}, Lbya0;->C(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->message_id:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    const-string v2, "message_id="

    .line 127
    .line 128
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->assistant_message_id:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    const-string v2, "assistant_message_id="

    .line 136
    .line 137
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->turn_ordinal:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    const-string v2, "turn_ordinal="

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->conversation_id:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    const-string v2, "conversation_id="

    .line 154
    .line 155
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->content_reference_start_index:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    const-string v2, "content_reference_start_index="

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->content_reference_type:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_d

    .line 170
    .line 171
    const-string v2, "content_reference_type="

    .line 172
    .line 173
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    :cond_d
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->parent_context:Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;

    .line 177
    .line 178
    if-eqz v1, :cond_e

    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v3, "parent_context="

    .line 183
    .line 184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_e
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAction;->is_genui:Ljava/lang/Boolean;

    .line 198
    .line 199
    if-eqz p0, :cond_f

    .line 200
    .line 201
    const-string v1, "is_genui="

    .line 202
    .line 203
    invoke-static {v1, p0, v0}, Lbya0;->y(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    :cond_f
    const/4 v6, 0x0

    .line 207
    const/16 v7, 0x38

    .line 208
    .line 209
    const-string v1, ", "

    .line 210
    .line 211
    const-string v2, "ChatgptWidgetAction{"

    .line 212
    .line 213
    const-string v3, "}"

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0
.end method
