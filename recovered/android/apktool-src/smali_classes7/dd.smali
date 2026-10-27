.class public final Ldd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfi70;


# static fields
.field public static final a:Ldd;

.field public static final b:Lig30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldd;->a:Ldd;

    .line 7
    .line 8
    sget-object v0, Ljca0;->b:Lig30;

    .line 9
    .line 10
    sput-object v0, Ldd;->b:Lig30;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ldd;->b:Lig30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 2
    .line 3
    sget-object p0, Lcd;->a:[I

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
    const-string p0, "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_BACKEND_ENVIRONMENT_CHANGE"

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_1
    const-string p0, "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_ACCOUNT_DELETED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const-string p0, "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_ACCOUNT_SWITCH"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const-string p0, "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_MANUAL_LOGOUT"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const-string p0, "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_INITIALIZATION_FAILED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    const-string p0, "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_RECOVERABLE_AUTH_ERROR"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const-string p0, "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_ACCOUNT_SWITCH_FAILED"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_7
    const-string p0, "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_AUTH_MISMATCH"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_8
    const-string p0, "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_AURA_NOT_AVAILABLE"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_9
    const-string p0, "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_TOKEN_REVOKED"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_a
    const-string p0, "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_TOKEN_INVALIDATED"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_b
    const-string p0, "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_EXPIRED_SESSION_KEY"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_c
    const-string p0, "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_ANONYMOUS_LOGIN_NOT_SUPPORTED"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_d
    const-string p0, "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_CONVERSATION_FORCE_LOGIN"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_e
    const-string p0, "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_SSO_LOGIN_REQUIRED"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_f
    const-string p0, "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_LOCAL_CREDENTIALS_UNAVAILABLE"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_10
    const-string p0, "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_INIT_ACCOUNT_INFO_LOAD_FAILED"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_11
    const-string p0, "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_INIT_STATSIG_FLAGS_LOAD_FAILED"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_12
    const-string p0, "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_INIT_ACCOUNT_FLAGS_LOAD_FAILED"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_13
    const-string p0, "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AURA_UNKNOWN"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_14
    const-string p0, "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AURA_LOGIN_ERROR_REAUTHENTICATION"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_15
    const-string p0, "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AURA_LOGIN_ERROR"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_16
    const-string p0, "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_ONBOARDING_ERROR"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_17
    const-string p0, "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_REFRESH_FAILURE"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_18
    const-string p0, "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_INITIALIZATION_FAILED"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_19
    const-string p0, "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AUTH_MISMATCH_STATE_ERROR"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_1a
    const-string p0, "ACCESS_LOGOUT_REASON_V2_UNSPECIFIED"

    .line 98
    .line 99
    :goto_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->Q(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
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
