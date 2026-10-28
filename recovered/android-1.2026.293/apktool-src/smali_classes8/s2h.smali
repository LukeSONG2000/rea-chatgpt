.class public final Ls2h;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lo0t0;


# static fields
.field public static final a:Ls2h;

.field public static final b:Lbzm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls2h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls2h;->a:Ls2h;

    .line 7
    .line 8
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 9
    .line 10
    sput-object v0, Ls2h;->b:Lbzm0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ls2h;->b:Lbzm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptSidebarMenuItem;

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
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_GPT"

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_1
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_PROJECT"

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_2
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_CONVERSATION"

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_3
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_SEE_MORE_FEATURES"

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_4
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_SEE_MORE_PROJECTS"

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_5
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_CHATGPT_LOGO"

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_6
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_CHATGPT_ROW"

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_7
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_NO_PAYMENT_TRIAL"

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_8
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_UPGRADE"

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_9
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_CHAT_REQUESTS"

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_a
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_SETTINGS"

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_b
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_PLUGIN_GLOBAL_ENTRYPOINT"

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_c
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_CUSTOMIZE"

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_d
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_IMAGE_LIBRARY"

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_e
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_VIBE_CHECK"

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_f
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_EVALS"

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_10
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_ACTIONS"

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_11
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_NOTES"

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_12
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_MUSIC"

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_13
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_BEAT"

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_14
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_PEOPLE"

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_15
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_MESSAGES"

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_16
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_MEMORY"

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_17
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_MY_REVIEWS"

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_18
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_67"

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_19
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_ASSISTANT"

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_1a
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_AGENT_EMAIL"

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_1b
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_COLLEGE_PLAN"

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_1c
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_CART"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_1d
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_CALCULATORS"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_1e
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_HEALTH"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_1f
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_CREATE"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_20
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_TASKS"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_21
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_PLUGINS"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_22
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_PROJECTS"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_23
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_LIBRARY"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_24
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_APPS"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_25
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_MAPS"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_26
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_SHOPPING"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_27
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_NEW_NOTE"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_28
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_NEW_PROJECT"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_29
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_GPTS"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_2a
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_AGENTS"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_2b
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_SITES"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_2c
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_FINANCES"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_2d
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_DEEP_RESEARCH"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_2e
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_CODEX"

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_2f
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_SEARCH_CHATS"

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_30
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_NEW_CHAT"

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_31
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_MEETINGS"

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_32
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_RECENT_CHATS_SEE_ALL"

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_33
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_IMAGE_HOME"

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_34
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_TBO"

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_35
    const-string p0, "CHATGPT_SIDEBAR_MENU_ITEM_UNSPECIFIED"

    .line 202
    .line 203
    :goto_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->G(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
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
