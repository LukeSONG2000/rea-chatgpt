.class public final Lb1h;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lo0t0;


# static fields
.field public static final a:Lb1h;

.field public static final b:Lbzm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb1h;->a:Lb1h;

    .line 7
    .line 8
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 9
    .line 10
    sput-object v0, Lb1h;->b:Lbzm0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lb1h;->b:Lbzm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;

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
    const-string p0, "CHATGPT_SHARE_FLOW_ACTION_POST_LINK_PREPARED"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const-string p0, "CHATGPT_SHARE_FLOW_ACTION_ENTITY_LINK_PREPARED"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const-string p0, "CHATGPT_SHARE_FLOW_ACTION_SUMMARY_SHOWN"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const-string p0, "CHATGPT_SHARE_FLOW_ACTION_FOLLOWUP_SELECTED"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const-string p0, "CHATGPT_SHARE_FLOW_ACTION_FOLLOWUP_SHOWN"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const-string p0, "CHATGPT_SHARE_FLOW_ACTION_SYSTEM_SHARE_COMPLETED"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const-string p0, "CHATGPT_SHARE_FLOW_ACTION_RECEIVER_FOLLOWUP_CLICKED"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    const-string p0, "CHATGPT_SHARE_FLOW_ACTION_RECEIVER_FOLLOWUP_SHOWN"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    const-string p0, "CHATGPT_SHARE_FLOW_ACTION_OPEN_REQUESTED"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    const-string p0, "CHATGPT_SHARE_FLOW_ACTION_REPORT_CONTENT_SELECTED"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_a
    const-string p0, "CHATGPT_SHARE_FLOW_ACTION_BLOCKED"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_b
    const-string p0, "CHATGPT_SHARE_FLOW_ACTION_COPY_LINK_ATTEMPTED"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_c
    const-string p0, "CHATGPT_SHARE_FLOW_ACTION_FAILED"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_d
    const-string p0, "CHATGPT_SHARE_FLOW_ACTION_FIRST_MESSAGE_SENT"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_e
    const-string p0, "CHATGPT_SHARE_FLOW_ACTION_CONTINUE_SELECTED"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_f
    const-string p0, "CHATGPT_SHARE_FLOW_ACTION_SHARED_CONTENT_VIEWED"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_10
    const-string p0, "CHATGPT_SHARE_FLOW_ACTION_DISMISSED"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_11
    const-string p0, "CHATGPT_SHARE_FLOW_ACTION_DOWNLOAD_SELECTED"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_12
    const-string p0, "CHATGPT_SHARE_FLOW_ACTION_SYSTEM_SHEET_OPENED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_13
    const-string p0, "CHATGPT_SHARE_FLOW_ACTION_DESTINATION_SELECTED"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_14
    const-string p0, "CHATGPT_SHARE_FLOW_ACTION_COPY_LINK_SELECTED"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_15
    const-string p0, "CHATGPT_SHARE_FLOW_ACTION_SHEET_PRESENTED"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_16
    const-string p0, "CHATGPT_SHARE_FLOW_ACTION_ENTRY_POINT_SELECTED"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_17
    const-string p0, "CHATGPT_SHARE_FLOW_ACTION_UNSPECIFIED"

    .line 84
    .line 85
    :goto_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->G(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
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
