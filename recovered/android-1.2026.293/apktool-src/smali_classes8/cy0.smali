.class public final Lcy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lo0t0;


# static fields
.field public static final a:Lcy0;

.field public static final b:Lbzm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcy0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcy0;->a:Lcy0;

    .line 7
    .line 8
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 9
    .line 10
    sput-object v0, Lcy0;->b:Lbzm0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcy0;->b:Lbzm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lprotobuf_analytics_events/v1/AdsControlsActionType;

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
    const-string p0, "ADS_CONTROLS_ACTION_TYPE_PERSONALIZATION_AVAILABILITY_RESOLVED"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const-string p0, "ADS_CONTROLS_ACTION_TYPE_ATTEMPT_TOGGLE_PERSONALIZE_ADS_WHILE_DISABLED"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const-string p0, "ADS_CONTROLS_ACTION_TYPE_CLICK_TURN_ON_ADS"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const-string p0, "ADS_CONTROLS_ACTION_TYPE_CLICK_AD_FREE_UPGRADE_TO_PLUS"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const-string p0, "ADS_CONTROLS_ACTION_TYPE_CLICK_AD_FREE_REDUCE_MESSAGE_LIMITS"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const-string p0, "ADS_CONTROLS_ACTION_TYPE_CLICK_CHANGE_PLAN_AD_FREE"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const-string p0, "ADS_CONTROLS_ACTION_TYPE_TOGGLE_PAST_CHATS_AND_MEMORY_OFF"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    const-string p0, "ADS_CONTROLS_ACTION_TYPE_TOGGLE_PAST_CHATS_AND_MEMORY_ON"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    const-string p0, "ADS_CONTROLS_ACTION_TYPE_TOGGLE_PERSONALIZE_ADS_OFF"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    const-string p0, "ADS_CONTROLS_ACTION_TYPE_TOGGLE_PERSONALIZE_ADS_ON"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_a
    const-string p0, "ADS_CONTROLS_ACTION_TYPE_CANCEL_DELETE_ADS_DATA"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_b
    const-string p0, "ADS_CONTROLS_ACTION_TYPE_CONFIRM_DELETE_ADS_DATA"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_c
    const-string p0, "ADS_CONTROLS_ACTION_TYPE_CLICK_DELETE_ADS_DATA"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_d
    const-string p0, "ADS_CONTROLS_ACTION_TYPE_CLICK_INTERESTS"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_e
    const-string p0, "ADS_CONTROLS_ACTION_TYPE_CLICK_HISTORY"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_f
    const-string p0, "ADS_CONTROLS_ACTION_TYPE_SCREEN_SHOWN"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_10
    const-string p0, "ADS_CONTROLS_ACTION_TYPE_UNSPECIFIED"

    .line 63
    .line 64
    :goto_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->G(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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
