.class public final Lprotobuf_analytics_events/v1/ChatgptImageAction;
.super Lcom/squareup/wire/a;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotobuf_analytics_events/v1/ChatgptImageAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008+\u0008\u0007\u0018\u0000 I2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001IB\u00d5\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020\u00142\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0096\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\'\u001a\u0004\u0008(\u0010)R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010*\u001a\u0004\u0008+\u0010,R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u0008.\u0010/R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00100\u001a\u0004\u00081\u00102R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00103\u001a\u0004\u00084\u0010&R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00103\u001a\u0004\u00085\u0010&R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00100\u001a\u0004\u00086\u00102R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00103\u001a\u0004\u00087\u0010&R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00100\u001a\u0004\u00088\u00102R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00103\u001a\u0004\u00089\u0010&R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010:\u001a\u0004\u0008;\u0010<R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010=\u001a\u0004\u0008\u0015\u0010>R\"\u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u00103\u0012\u0004\u0008@\u0010A\u001a\u0004\u0008?\u0010&R\"\u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u00103\u0012\u0004\u0008C\u0010A\u001a\u0004\u0008B\u0010&R\"\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u00103\u0012\u0004\u0008E\u0010A\u001a\u0004\u0008D\u0010&R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010F\u001a\u0004\u0008G\u0010H\u00a8\u0006J"
    }
    d2 = {
        "Lprotobuf_analytics_events/v1/ChatgptImageAction;",
        "Lcom/squareup/wire/a;",
        "",
        "Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;",
        "action_type",
        "Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;",
        "surface_location",
        "Lprotobuf_analytics_events/v1/ChatgptImageAffordance;",
        "image_affordance",
        "",
        "image_index",
        "",
        "message_id",
        "assistant_message_id",
        "turn_ordinal",
        "conversation_id",
        "content_reference_start_index",
        "content_reference_type",
        "Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;",
        "parent_context",
        "",
        "is_genui",
        "url",
        "content_url",
        "original_content_url",
        "",
        "tags",
        "Lot6;",
        "unknownFields",
        "<init>",
        "(Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptImageAffordance;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lot6;)V",
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
        "Lprotobuf_analytics_events/v1/ChatgptImageAffordance;",
        "getImage_affordance",
        "()Lprotobuf_analytics_events/v1/ChatgptImageAffordance;",
        "Ljava/lang/Integer;",
        "getImage_index",
        "()Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "getMessage_id",
        "getAssistant_message_id",
        "getTurn_ordinal",
        "getConversation_id",
        "getContent_reference_start_index",
        "getContent_reference_type",
        "Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;",
        "getParent_context",
        "()Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "getUrl",
        "getUrl$annotations",
        "()V",
        "getContent_url",
        "getContent_url$annotations",
        "getOriginal_content_url",
        "getOriginal_content_url$annotations",
        "Ljava/util/List;",
        "getTags",
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
            "Lprotobuf_analytics_events/v1/ChatgptImageAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lprotobuf_analytics_events/v1/ChatgptImageAction$Companion;


# instance fields
.field private final action_type:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

.field private final assistant_message_id:Ljava/lang/String;

.field private final content_reference_start_index:Ljava/lang/Integer;

.field private final content_reference_type:Ljava/lang/String;

.field private final content_url:Ljava/lang/String;

.field private final conversation_id:Ljava/lang/String;

.field private final image_affordance:Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

.field private final image_index:Ljava/lang/Integer;

.field private final is_genui:Ljava/lang/Boolean;

.field private final message_id:Ljava/lang/String;

.field private final original_content_url:Ljava/lang/String;

.field private final parent_context:Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;

.field private final surface_location:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final turn_ordinal:Ljava/lang/Integer;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptImageAction$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lprotobuf_analytics_events/v1/ChatgptImageAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->Companion:Lprotobuf_analytics_events/v1/ChatgptImageAction$Companion;

    .line 8
    .line 9
    const-class v0, Lprotobuf_analytics_events/v1/ChatgptImageAction;

    .line 10
    .line 11
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptImageAction$Companion$ADAPTER$1;

    .line 16
    .line 17
    sget-object v2, Lflo;->d:Lflo;

    .line 18
    .line 19
    sget-object v3, Ls2b0;->c:Ls2b0;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lprotobuf_analytics_events/v1/ChatgptImageAction$Companion$ADAPTER$1;-><init>(Lflo;Lstt;Ls2b0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptImageAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptImageAffordance;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lot6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;",
            "Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;",
            "Lprotobuf_analytics_events/v1/ChatgptImageAffordance;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lot6;",
            ")V"
        }
    .end annotation

    .line 187
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p17

    .line 188
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/a;-><init>(Lcom/squareup/wire/ProtoAdapter;Lot6;)V

    .line 189
    iput-object p1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->action_type:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 190
    iput-object p2, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->surface_location:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 191
    iput-object p3, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->image_affordance:Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

    .line 192
    iput-object p4, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->image_index:Ljava/lang/Integer;

    .line 193
    iput-object p5, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->message_id:Ljava/lang/String;

    .line 194
    iput-object p6, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->assistant_message_id:Ljava/lang/String;

    .line 195
    iput-object p7, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->turn_ordinal:Ljava/lang/Integer;

    .line 196
    iput-object p8, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->conversation_id:Ljava/lang/String;

    .line 197
    iput-object p9, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->content_reference_start_index:Ljava/lang/Integer;

    .line 198
    iput-object p10, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->content_reference_type:Ljava/lang/String;

    .line 199
    iput-object p11, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->parent_context:Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;

    .line 200
    iput-object p12, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->is_genui:Ljava/lang/Boolean;

    .line 201
    iput-object p13, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->url:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 202
    iput-object p1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->content_url:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 203
    iput-object p1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->original_content_url:Ljava/lang/String;

    .line 204
    const-string p1, "tags"

    move-object/from16 p2, p16

    .line 205
    invoke-static {p1, p2}, Logt;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 206
    iput-object p1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->tags:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptImageAffordance;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    const/4 v9, 0x0

    .line 64
    goto :goto_7

    .line 65
    :cond_7
    move-object/from16 v9, p8

    .line 66
    .line 67
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 68
    .line 69
    if-eqz v10, :cond_8

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    goto :goto_8

    .line 73
    :cond_8
    move-object/from16 v10, p9

    .line 74
    .line 75
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 76
    .line 77
    if-eqz v11, :cond_9

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    goto :goto_9

    .line 81
    :cond_9
    move-object/from16 v11, p10

    .line 82
    .line 83
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 84
    .line 85
    if-eqz v12, :cond_a

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    goto :goto_a

    .line 89
    :cond_a
    move-object/from16 v12, p11

    .line 90
    .line 91
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 92
    .line 93
    if-eqz v13, :cond_b

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    goto :goto_b

    .line 97
    :cond_b
    move-object/from16 v13, p12

    .line 98
    .line 99
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 100
    .line 101
    if-eqz v14, :cond_c

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    goto :goto_c

    .line 105
    :cond_c
    move-object/from16 v14, p13

    .line 106
    .line 107
    :goto_c
    and-int/lit16 v15, v0, 0x2000

    .line 108
    .line 109
    if-eqz v15, :cond_d

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    goto :goto_d

    .line 113
    :cond_d
    move-object/from16 v15, p14

    .line 114
    .line 115
    :goto_d
    and-int/lit16 v2, v0, 0x4000

    .line 116
    .line 117
    if-eqz v2, :cond_e

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    goto :goto_e

    .line 121
    :cond_e
    move-object/from16 v2, p15

    .line 122
    .line 123
    :goto_e
    const v16, 0x8000

    .line 124
    .line 125
    .line 126
    and-int v16, v0, v16

    .line 127
    .line 128
    if-eqz v16, :cond_f

    .line 129
    .line 130
    sget-object v16, Lnin;->a:Lnin;

    .line 131
    .line 132
    goto :goto_f

    .line 133
    :cond_f
    move-object/from16 v16, p16

    .line 134
    .line 135
    :goto_f
    const/high16 v17, 0x10000

    .line 136
    .line 137
    and-int v0, v0, v17

    .line 138
    .line 139
    if-eqz v0, :cond_10

    .line 140
    .line 141
    sget-object v0, Lot6;->d:Lot6;

    .line 142
    .line 143
    move-object/from16 p18, v0

    .line 144
    .line 145
    :goto_10
    move-object/from16 p1, p0

    .line 146
    .line 147
    move-object/from16 p2, v1

    .line 148
    .line 149
    move-object/from16 p16, v2

    .line 150
    .line 151
    move-object/from16 p3, v3

    .line 152
    .line 153
    move-object/from16 p4, v4

    .line 154
    .line 155
    move-object/from16 p5, v5

    .line 156
    .line 157
    move-object/from16 p6, v6

    .line 158
    .line 159
    move-object/from16 p7, v7

    .line 160
    .line 161
    move-object/from16 p8, v8

    .line 162
    .line 163
    move-object/from16 p9, v9

    .line 164
    .line 165
    move-object/from16 p10, v10

    .line 166
    .line 167
    move-object/from16 p11, v11

    .line 168
    .line 169
    move-object/from16 p12, v12

    .line 170
    .line 171
    move-object/from16 p13, v13

    .line 172
    .line 173
    move-object/from16 p14, v14

    .line 174
    .line 175
    move-object/from16 p15, v15

    .line 176
    .line 177
    move-object/from16 p17, v16

    .line 178
    .line 179
    goto :goto_11

    .line 180
    :cond_10
    move-object/from16 p18, p17

    .line 181
    .line 182
    goto :goto_10

    .line 183
    :goto_11
    invoke-direct/range {p1 .. p18}, Lprotobuf_analytics_events/v1/ChatgptImageAction;-><init>(Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptImageAffordance;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lot6;)V

    .line 184
    .line 185
    .line 186
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
    instance-of v1, p1, Lprotobuf_analytics_events/v1/ChatgptImageAction;

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
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptImageAction;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->action_type:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 29
    .line 30
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptImageAction;->action_type:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->surface_location:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 36
    .line 37
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptImageAction;->surface_location:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->image_affordance:Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

    .line 43
    .line 44
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptImageAction;->image_affordance:Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->image_index:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptImageAction;->image_index:Ljava/lang/Integer;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->message_id:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptImageAction;->message_id:Ljava/lang/String;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->assistant_message_id:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptImageAction;->assistant_message_id:Ljava/lang/String;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->turn_ordinal:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptImageAction;->turn_ordinal:Ljava/lang/Integer;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->conversation_id:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptImageAction;->conversation_id:Ljava/lang/String;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->content_reference_start_index:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptImageAction;->content_reference_start_index:Ljava/lang/Integer;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->content_reference_type:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptImageAction;->content_reference_type:Ljava/lang/String;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->parent_context:Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;

    .line 127
    .line 128
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptImageAction;->parent_context:Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->is_genui:Ljava/lang/Boolean;

    .line 138
    .line 139
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptImageAction;->is_genui:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->url:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptImageAction;->url:Ljava/lang/String;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->content_url:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptImageAction;->content_url:Ljava/lang/String;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->original_content_url:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptImageAction;->original_content_url:Ljava/lang/String;

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
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->tags:Ljava/util/List;

    .line 182
    .line 183
    iget-object p1, p1, Lprotobuf_analytics_events/v1/ChatgptImageAction;->tags:Ljava/util/List;

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
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->action_type:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAssistant_message_id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->assistant_message_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContent_reference_start_index()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->content_reference_start_index:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContent_reference_type()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->content_reference_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContent_url()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->content_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConversation_id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->conversation_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImage_affordance()Lprotobuf_analytics_events/v1/ChatgptImageAffordance;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->image_affordance:Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImage_index()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->image_index:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage_id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->message_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginal_content_url()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->original_content_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParent_context()Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->parent_context:Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSurface_location()Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->surface_location:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTags()Ljava/util/List;
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
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTurn_ordinal()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->turn_ordinal:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->url:Ljava/lang/String;

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
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->action_type:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->surface_location:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->image_affordance:Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->image_index:Ljava/lang/Integer;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->message_id:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move v1, v2

    .line 82
    :goto_4
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x25

    .line 84
    .line 85
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->assistant_message_id:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->turn_ordinal:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->conversation_id:Ljava/lang/String;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->content_reference_start_index:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_8

    .line 141
    :cond_8
    move v1, v2

    .line 142
    :goto_8
    add-int/2addr v0, v1

    .line 143
    mul-int/lit8 v0, v0, 0x25

    .line 144
    .line 145
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->content_reference_type:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->parent_context:Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    invoke-virtual {v1}, Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    goto :goto_a

    .line 167
    :cond_a
    move v1, v2

    .line 168
    :goto_a
    add-int/2addr v0, v1

    .line 169
    mul-int/lit8 v0, v0, 0x25

    .line 170
    .line 171
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->is_genui:Ljava/lang/Boolean;

    .line 172
    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    goto :goto_b

    .line 184
    :cond_b
    move v1, v2

    .line 185
    :goto_b
    add-int/2addr v0, v1

    .line 186
    mul-int/lit8 v0, v0, 0x25

    .line 187
    .line 188
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->url:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto :goto_c

    .line 197
    :cond_c
    move v1, v2

    .line 198
    :goto_c
    add-int/2addr v0, v1

    .line 199
    mul-int/lit8 v0, v0, 0x25

    .line 200
    .line 201
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->content_url:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v1, :cond_d

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    goto :goto_d

    .line 210
    :cond_d
    move v1, v2

    .line 211
    :goto_d
    add-int/2addr v0, v1

    .line 212
    mul-int/lit8 v0, v0, 0x25

    .line 213
    .line 214
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->original_content_url:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v1, :cond_e

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    :cond_e
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v0, v0, 0x25

    .line 224
    .line 225
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->tags:Ljava/util/List;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v1, v0

    .line 232
    iput v1, p0, Lcom/squareup/wire/a;->hashCode:I

    .line 233
    .line 234
    return v1

    .line 235
    :cond_f
    return v0
.end method

.method public final is_genui()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->is_genui:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->action_type:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->surface_location:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->image_affordance:Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "image_affordance="

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->image_index:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const-string v2, "image_index="

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->message_id:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const-string v2, "message_id="

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->assistant_message_id:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const-string v2, "assistant_message_id="

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->turn_ordinal:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    const-string v2, "turn_ordinal="

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->conversation_id:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    const-string v2, "conversation_id="

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->content_reference_start_index:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const-string v2, "content_reference_start_index="

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->content_reference_type:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    const-string v2, "content_reference_type="

    .line 128
    .line 129
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->parent_context:Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v3, "parent_context="

    .line 139
    .line 140
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->is_genui:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    const-string v2, "is_genui="

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, Lbya0;->y(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->url:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    const-string v2, "url="

    .line 167
    .line 168
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->content_url:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    const-string v2, "content_url="

    .line 176
    .line 177
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    :cond_d
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->original_content_url:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_e

    .line 183
    .line 184
    const-string v2, "original_content_url="

    .line 185
    .line 186
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->tags:Ljava/util/List;

    .line 190
    .line 191
    check-cast v1, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_f

    .line 198
    .line 199
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptImageAction;->tags:Ljava/util/List;

    .line 200
    .line 201
    const-string v1, "tags="

    .line 202
    .line 203
    invoke-static {v1, v0, p0}, Lbya0;->C(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

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
    const-string v2, "ChatgptImageAction{"

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
