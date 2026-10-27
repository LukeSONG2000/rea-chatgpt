.class public final Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\u0008\u000bR\u001b\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0007\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination$Companion;",
        "",
        "<init>",
        "()V",
        "ADAPTER",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;",
        "Lkotlin/jvm/JvmField;",
        "fromValue",
        "value",
        "",
        "Lkotlin/jvm/JvmStatic;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromValue(I)Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;->CHATGPT_SHARE_FLOW_DESTINATION_OTHER:Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;->CHATGPT_SHARE_FLOW_DESTINATION_REDDIT:Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;->CHATGPT_SHARE_FLOW_DESTINATION_LINKEDIN:Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;->CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_STORIES:Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;->CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_FEED:Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;->CHATGPT_SHARE_FLOW_DESTINATION_TWITTER:Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;->CHATGPT_SHARE_FLOW_DESTINATION_TIKTOK:Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;->CHATGPT_SHARE_FLOW_DESTINATION_INSTAGRAM_STORIES:Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;->CHATGPT_SHARE_FLOW_DESTINATION_WHATSAPP_STATUS:Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;->CHATGPT_SHARE_FLOW_DESTINATION_EMAIL:Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;->CHATGPT_SHARE_FLOW_DESTINATION_LINE:Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;->CHATGPT_SHARE_FLOW_DESTINATION_KAKAO_TALK:Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;->CHATGPT_SHARE_FLOW_DESTINATION_SIGNAL:Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;->CHATGPT_SHARE_FLOW_DESTINATION_TELEGRAM:Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;->CHATGPT_SHARE_FLOW_DESTINATION_WHATSAPP:Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;->CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_MESSENGER:Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;->CHATGPT_SHARE_FLOW_DESTINATION_SNAPCHAT:Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;->CHATGPT_SHARE_FLOW_DESTINATION_INSTAGRAM_DIRECT:Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_12
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;->CHATGPT_SHARE_FLOW_DESTINATION_MESSAGES:Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_13
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;->CHATGPT_SHARE_FLOW_DESTINATION_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
