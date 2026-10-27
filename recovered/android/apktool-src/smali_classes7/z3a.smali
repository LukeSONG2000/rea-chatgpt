.class public final Lz3a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfi70;


# static fields
.field public static final a:Lz3a;

.field public static final b:Lig30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz3a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz3a;->a:Lz3a;

    .line 7
    .line 8
    sget-object v0, Ljca0;->b:Lig30;

    .line 9
    .line 10
    sput-object v0, Lz3a;->b:Lig30;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lz3a;->b:Lig30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;

    .line 2
    .line 3
    sget-object p0, Ly3a;->a:[I

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    aget p0, p0, p2

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ln0z;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const-string p0, "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_LOCKED_OPTION_INTERACTED"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string p0, "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_FREE_OPTION_CLICKED"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const-string p0, "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_MODAL_DISMISSED"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const-string p0, "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_MODAL_SHOWN"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const-string p0, "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_UPGRADE_CTA_CLICKED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string p0, "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_KEYBOARD_SHORTCUT"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    const-string p0, "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_CONFIRM_DIALOG_CANCEL_CLICKED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    const-string p0, "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_CONFIRM_DIALOG_CONFIRM_CLICKED"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    const-string p0, "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_BUTTON_CLICKED"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    const-string p0, "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CHATGPT_HEADER_LONG_PRESS"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_a
    const-string p0, "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CHATGPT_HEADER_CLICKED"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_b
    const-string p0, "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SAVE_AS_DEFAULT_TOGGLE_CLICKED"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_c
    const-string p0, "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_THINKING_EFFORT_SELECTED"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_d
    const-string p0, "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_THINKING_EFFORT_DROPDOWN_CLICKED"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_e
    const-string p0, "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_AUTO_SWITCH_TO_THINKING_TOGGLE_CLICKED"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_f
    const-string p0, "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_VERSION_CLICKED"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_10
    const-string p0, "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_VERSION_DROPDOWN_CLICKED"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_11
    const-string p0, "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CONFIGURE_CLICKED"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_12
    const-string p0, "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_RESET_TO_LATEST_CLICKED"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_13
    const-string p0, "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_MODEL_PILL_CLEAR"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_14
    const-string p0, "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_MODEL_CLICKED"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_15
    const-string p0, "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SURFACE_OPENED"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_16
    const-string p0, "CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_UNSPECIFIED"

    .line 85
    .line 86
    :goto_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->Q(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
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
