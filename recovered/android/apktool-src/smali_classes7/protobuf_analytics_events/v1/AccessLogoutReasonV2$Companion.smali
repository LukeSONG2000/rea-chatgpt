.class public final Lprotobuf_analytics_events/v1/AccessLogoutReasonV2$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;
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
        "Lprotobuf_analytics_events/v1/AccessLogoutReasonV2$Companion;",
        "",
        "<init>",
        "()V",
        "ADAPTER",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;",
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
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromValue(I)Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;
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
    sget-object p0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_LOCAL_CREDENTIALS_UNAVAILABLE:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_INIT_ACCOUNT_INFO_LOAD_FAILED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_INIT_STATSIG_FLAGS_LOAD_FAILED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_INIT_ACCOUNT_FLAGS_LOAD_FAILED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_BACKEND_ENVIRONMENT_CHANGE:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_ACCOUNT_DELETED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_ACCOUNT_SWITCH:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_MANUAL_LOGOUT:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_INITIALIZATION_FAILED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_RECOVERABLE_AUTH_ERROR:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_ACCOUNT_SWITCH_FAILED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_AUTH_MISMATCH:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_AURA_NOT_AVAILABLE:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_TOKEN_REVOKED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_TOKEN_INVALIDATED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_EXPIRED_SESSION_KEY:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_ANONYMOUS_LOGIN_NOT_SUPPORTED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    sget-object p0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_CONVERSATION_FORCE_LOGIN:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_12
    sget-object p0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_SSO_LOGIN_REQUIRED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_13
    sget-object p0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AURA_UNKNOWN:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_14
    sget-object p0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AURA_LOGIN_ERROR_REAUTHENTICATION:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_15
    sget-object p0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AURA_LOGIN_ERROR:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_16
    sget-object p0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_ONBOARDING_ERROR:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_17
    sget-object p0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_REFRESH_FAILURE:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_18
    sget-object p0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_INITIALIZATION_FAILED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_19
    sget-object p0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AUTH_MISMATCH_STATE_ERROR:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1a
    sget-object p0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNSPECIFIED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
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
