.class public final Ln4h;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lo0t0;


# static fields
.field public static final a:Ln4h;

.field public static final b:Lbzm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln4h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln4h;->a:Ln4h;

    .line 7
    .line 8
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 9
    .line 10
    sput-object v0, Ln4h;->b:Lbzm0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ln4h;->b:Lbzm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lil;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_ANNOTATION_REMOVED"

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_1
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_ANNOTATION_EDITED"

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_2
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_ANNOTATION_ADDED"

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_3
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_ANNOTATION_BATCH_DISCARDED"

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_4
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_ANNOTATION_BATCH_SUBMIT_CLICKED"

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_5
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_ANNOTATION_MODE_DISABLE_CLICKED"

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_6
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_ANNOTATION_MODE_ENABLE_CLICKED"

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_7
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_EDITOR_WIDGET_HANDOFF_DISMISSED"

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_8
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_EDITOR_WIDGET_DRAFT_RESTORED"

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_9
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_EDITOR_WIDGET_EDIT_REQUEST_SUBMITTED"

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_a
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_EDITOR_WIDGET_OPEN_IN_CHATGPT_CLICKED"

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_b
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_EDITOR_WIDGET_RESTORED"

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_c
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_EDITOR_WIDGET_HIDDEN"

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_d
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_EDITOR_WIDGET_COMPOSER_OPENED"

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_e
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_EDITOR_WIDGET_SHOWN"

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_f
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_EDIT_WITH_CHAT_CLICKED"

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_10
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_DISMISSED"

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_11
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_EDITOR_INVITE_BANNER_SHOWN"

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_12
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_PUBLISH_WITH_CHAT_CLICKED"

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_13
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_FALLBACK_OPENED"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_14
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_COMPOSER_REACHED"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_15
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_OPEN_IN_BROWSER_CLICKED"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_16
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_NEXT_PAGE_REQUESTED"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_17
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_SEARCH_STARTED"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_18
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_COLLECTION_SCOPE_CHANGED"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_19
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_MENTION_SUGGESTIONS_LOADED"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_1a
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_ANALYTICS_VIEWED"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_1b
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_REFRESH_REQUESTED"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_1c
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_RANGE_SELECTED"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_1d
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_OPENED"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_1e
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_PREVIEW_OPENED"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_1f
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_SHARE_CLICKED"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_20
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_CUSTOM_DOMAIN_REMOVE_MODAL_OPENED"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_21
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_CUSTOM_DOMAIN_ADD_MODAL_OPENED"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_22
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_DELETE_MODAL_CANCELED"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_23
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_DELETE_MODAL_OPENED"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_24
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_VIEW_MODE_CHANGED"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_25
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_LOAD_RETRY_CLICKED"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_26
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_SETTINGS_OPENED"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_27
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_SHARE_OPENED"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_28
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_EDIT_WITH_CHAT_CLICKED"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_29
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_SITE_OPENED"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_2a
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_CREATE_SITE_CLICKED"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_2b
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_SIDEBAR_OPEN_CLICKED"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_2c
    const-string p0, "CHATGPT_SITES_INTERACTION_TYPE_UNSPECIFIED"

    .line 166
    .line 167
    :goto_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->G(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
