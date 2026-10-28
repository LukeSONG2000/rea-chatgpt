.class public final Ldgf;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lo0t0;


# static fields
.field public static final a:Ldgf;

.field public static final b:Lbzm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldgf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldgf;->a:Ldgf;

    .line 7
    .line 8
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 9
    .line 10
    sput-object v0, Ldgf;->b:Lbzm0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ldgf;->b:Lbzm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;

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
    const-string p0, "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_SHOW_COMPOSER_ANCHORED_AD_INLINE"

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_1
    const-string p0, "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_DISMISS_COMPOSER_ANCHORED_AD_ON_SCROLL"

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_2
    const-string p0, "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_DISMISS_COMPOSER_ANCHORED_AD_ON_TYPE"

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_3
    const-string p0, "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_DOCK_COMPOSER_ANCHORED_AD"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const-string p0, "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_SHOW_COMPOSER_ANCHORED_AD"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const-string p0, "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_DISMISS_AD"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    const-string p0, "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_MIDDLE_CLICK_AD_LINK"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_7
    const-string p0, "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_AD_LINK_CONTEXT_MENU"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_8
    const-string p0, "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_HEADER_TITLE"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_9
    const-string p0, "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_HEADER_FAVICON"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_a
    const-string p0, "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_RATE_AD_THREAD_RESPONSE"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_b
    const-string p0, "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_SUBMIT_AD_THREAD_PROMPT"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_c
    const-string p0, "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_AD_THREAD_VISIT_AD"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_d
    const-string p0, "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_AD_THREAD_FOLLOW_UP"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_e
    const-string p0, "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLOSE_AD_THREAD"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_f
    const-string p0, "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_AD_THREAD"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_10
    const-string p0, "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ASK_CHATGPT_BUTTON"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_11
    const-string p0, "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ASK_CHATGPT_MENU_ITEM"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_12
    const-string p0, "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ASK_CHATGPT"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_13
    const-string p0, "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_REPORT_THIS_AD"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_14
    const-string p0, "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLOSE_MENU"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_15
    const-string p0, "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_HIDE_AD"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_16
    const-string p0, "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ABOUT_THIS_AD"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_17
    const-string p0, "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_MENU"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_18
    const-string p0, "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_SUBMIT_FEEDBACK"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_19
    const-string p0, "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_ADS_INFO"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1a
    const-string p0, "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_HIDE_ADVERTISER"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1b
    const-string p0, "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_HIDE_ADS_PLACEMENT"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1c
    const-string p0, "CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_UNSPECIFIED"

    .line 102
    .line 103
    :goto_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->G(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
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
