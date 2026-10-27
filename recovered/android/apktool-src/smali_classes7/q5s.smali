.class public final Lq5s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;

.field public final b:Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio0;Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5s;->a:Lio0;

    .line 5
    .line 6
    iput-object p2, p0, Lq5s;->b:Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;

    .line 7
    .line 8
    iput-object p3, p0, Lq5s;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Leds;Lf4v;I)V
    .locals 7

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptImageLightboxCommentAction;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lq5s;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lr5s;->b(Leds;Ljava/lang/String;)Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-eq p1, p2, :cond_4

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-eq p1, p2, :cond_3

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq p1, p2, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxCommentActionType;->CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_SUBMITTED:Lprotobuf_analytics_events/v1/ChatgptImageLightboxCommentActionType;

    .line 33
    .line 34
    :goto_0
    move-object v2, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxCommentActionType;->CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_CANCELLED:Lprotobuf_analytics_events/v1/ChatgptImageLightboxCommentActionType;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxCommentActionType;->CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_DELETED:Lprotobuf_analytics_events/v1/ChatgptImageLightboxCommentActionType;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxCommentActionType;->CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_EDITED:Lprotobuf_analytics_events/v1/ChatgptImageLightboxCommentActionType;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxCommentActionType;->CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_ADDED:Lprotobuf_analytics_events/v1/ChatgptImageLightboxCommentActionType;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxCommentActionType;->CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_STARTED:Lprotobuf_analytics_events/v1/ChatgptImageLightboxCommentActionType;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct/range {v0 .. v6}, Lprotobuf_analytics_events/v1/ChatgptImageLightboxCommentAction;-><init>(Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;Lprotobuf_analytics_events/v1/ChatgptImageLightboxCommentActionType;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lq5s;->a:Lio0;

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    return-void
.end method

.method public final b(IILeds;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonTapped;

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lq5s;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p3, v1}, Lr5s;->b(Leds;Ljava/lang/String;)Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Lbya0;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ln0z;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;->CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_RESIZE_OPTION:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;

    .line 23
    .line 24
    :goto_0
    move-object v2, p1

    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;->CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_RESIZE:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;->CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_REPORT:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;->CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_DELETE_SHARE_LINK:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;->CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_CLOSE:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;->CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_THUMB_DOWN:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;->CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_THUMB_UP:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;->CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_LEARN_MORE:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;->CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_GO_TO_CONVERSATION:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;->CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_SELECT_AREA:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;->CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_STYLE:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_b
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;->CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_COMPOSER:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_c
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;->CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_EDIT:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_d
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;->CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_SHARE:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_e
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;->CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_SAVE:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_f
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;->CHATGPT_IMAGE_LIGHTBOX_BUTTON_TYPE_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-static {p2}, Lbya0;->G(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    if-eq p1, p2, :cond_3

    .line 79
    .line 80
    const/4 p2, 0x2

    .line 81
    if-eq p1, p2, :cond_2

    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    if-eq p1, p2, :cond_1

    .line 85
    .line 86
    const/4 p2, 0x4

    .line 87
    if-ne p1, p2, :cond_0

    .line 88
    .line 89
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonPlacement;->CHATGPT_IMAGE_LIGHTBOX_BUTTON_PLACEMENT_BOTTOM_BAR:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonPlacement;

    .line 90
    .line 91
    :goto_2
    move-object v3, p1

    .line 92
    goto :goto_3

    .line 93
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonPlacement;->CHATGPT_IMAGE_LIGHTBOX_BUTTON_PLACEMENT_TOP_BAR:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonPlacement;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonPlacement;->CHATGPT_IMAGE_LIGHTBOX_BUTTON_PLACEMENT_TOOL_MENU:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonPlacement;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonPlacement;->CHATGPT_IMAGE_LIGHTBOX_BUTTON_PLACEMENT_INFO_MENU:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonPlacement;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonPlacement;->CHATGPT_IMAGE_LIGHTBOX_BUTTON_PLACEMENT_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonPlacement;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    const/16 v6, 0x10

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v4, p4

    .line 114
    invoke-direct/range {v0 .. v7}, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonTapped;-><init>(Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonPlacement;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lq5s;->a:Lio0;

    .line 118
    .line 119
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
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
