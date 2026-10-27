.class public final enum Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfsg0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotobuf_analytics_events/v1/AccessLogoutReasonV2$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;",
        ">;",
        "Lfsg0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008#\u0008\u0087\u0081\u0002\u0018\u0000 \n2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%\u00a8\u0006&"
    }
    d2 = {
        "Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;",
        "Lfsg0;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getValue",
        "()I",
        "Companion",
        "ACCESS_LOGOUT_REASON_V2_UNSPECIFIED",
        "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AUTH_MISMATCH_STATE_ERROR",
        "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_INITIALIZATION_FAILED",
        "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_REFRESH_FAILURE",
        "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_ONBOARDING_ERROR",
        "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AURA_LOGIN_ERROR",
        "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AURA_LOGIN_ERROR_REAUTHENTICATION",
        "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AURA_UNKNOWN",
        "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_INIT_ACCOUNT_FLAGS_LOAD_FAILED",
        "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_INIT_STATSIG_FLAGS_LOAD_FAILED",
        "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_INIT_ACCOUNT_INFO_LOAD_FAILED",
        "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_LOCAL_CREDENTIALS_UNAVAILABLE",
        "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_SSO_LOGIN_REQUIRED",
        "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_CONVERSATION_FORCE_LOGIN",
        "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_ANONYMOUS_LOGIN_NOT_SUPPORTED",
        "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_EXPIRED_SESSION_KEY",
        "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_TOKEN_INVALIDATED",
        "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_TOKEN_REVOKED",
        "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_AURA_NOT_AVAILABLE",
        "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_AUTH_MISMATCH",
        "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_ACCOUNT_SWITCH_FAILED",
        "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_RECOVERABLE_AUTH_ERROR",
        "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_INITIALIZATION_FAILED",
        "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_MANUAL_LOGOUT",
        "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_ACCOUNT_SWITCH",
        "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_ACCOUNT_DELETED",
        "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_BACKEND_ENVIRONMENT_CHANGE",
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


# static fields
.field private static final synthetic $ENTRIES:Lmrn;

.field private static final synthetic $VALUES:[Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

.field public static final enum ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_ANONYMOUS_LOGIN_NOT_SUPPORTED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

.field public static final enum ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_AURA_NOT_AVAILABLE:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

.field public static final enum ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_CONVERSATION_FORCE_LOGIN:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

.field public static final enum ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_EXPIRED_SESSION_KEY:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

.field public static final enum ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_SSO_LOGIN_REQUIRED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

.field public static final enum ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_TOKEN_INVALIDATED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

.field public static final enum ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_TOKEN_REVOKED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

.field public static final enum ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_ACCOUNT_DELETED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

.field public static final enum ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_ACCOUNT_SWITCH:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

.field public static final enum ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_BACKEND_ENVIRONMENT_CHANGE:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

.field public static final enum ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_MANUAL_LOGOUT:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

.field public static final enum ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AURA_LOGIN_ERROR:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

.field public static final enum ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AURA_LOGIN_ERROR_REAUTHENTICATION:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

.field public static final enum ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AURA_UNKNOWN:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

.field public static final enum ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AUTH_MISMATCH_STATE_ERROR:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

.field public static final enum ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_INITIALIZATION_FAILED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

.field public static final enum ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_LOCAL_CREDENTIALS_UNAVAILABLE:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

.field public static final enum ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_ONBOARDING_ERROR:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

.field public static final enum ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_INIT_ACCOUNT_FLAGS_LOAD_FAILED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

.field public static final enum ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_INIT_ACCOUNT_INFO_LOAD_FAILED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

.field public static final enum ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_INIT_STATSIG_FLAGS_LOAD_FAILED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

.field public static final enum ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_REFRESH_FAILURE:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

.field public static final enum ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_ACCOUNT_SWITCH_FAILED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

.field public static final enum ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_AUTH_MISMATCH:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

.field public static final enum ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_INITIALIZATION_FAILED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

.field public static final enum ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_RECOVERABLE_AUTH_ERROR:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

.field public static final enum ACCESS_LOGOUT_REASON_V2_UNSPECIFIED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2$Companion;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;
    .locals 28

    .line 1
    sget-object v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNSPECIFIED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 2
    .line 3
    sget-object v2, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AUTH_MISMATCH_STATE_ERROR:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 4
    .line 5
    sget-object v3, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_INITIALIZATION_FAILED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 6
    .line 7
    sget-object v4, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_REFRESH_FAILURE:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 8
    .line 9
    sget-object v5, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_ONBOARDING_ERROR:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 10
    .line 11
    sget-object v6, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AURA_LOGIN_ERROR:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 12
    .line 13
    sget-object v7, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AURA_LOGIN_ERROR_REAUTHENTICATION:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 14
    .line 15
    sget-object v8, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AURA_UNKNOWN:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 16
    .line 17
    sget-object v9, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_INIT_ACCOUNT_FLAGS_LOAD_FAILED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 18
    .line 19
    sget-object v10, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_INIT_STATSIG_FLAGS_LOAD_FAILED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 20
    .line 21
    sget-object v11, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_INIT_ACCOUNT_INFO_LOAD_FAILED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 22
    .line 23
    sget-object v12, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_LOCAL_CREDENTIALS_UNAVAILABLE:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 24
    .line 25
    sget-object v13, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_SSO_LOGIN_REQUIRED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 26
    .line 27
    sget-object v14, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_CONVERSATION_FORCE_LOGIN:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 28
    .line 29
    sget-object v15, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_ANONYMOUS_LOGIN_NOT_SUPPORTED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 30
    .line 31
    sget-object v16, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_EXPIRED_SESSION_KEY:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 32
    .line 33
    sget-object v17, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_TOKEN_INVALIDATED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 34
    .line 35
    sget-object v18, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_TOKEN_REVOKED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 36
    .line 37
    sget-object v19, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_AURA_NOT_AVAILABLE:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 38
    .line 39
    sget-object v20, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_AUTH_MISMATCH:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 40
    .line 41
    sget-object v21, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_ACCOUNT_SWITCH_FAILED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 42
    .line 43
    sget-object v22, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_RECOVERABLE_AUTH_ERROR:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 44
    .line 45
    sget-object v23, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_INITIALIZATION_FAILED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 46
    .line 47
    sget-object v24, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_MANUAL_LOGOUT:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 48
    .line 49
    sget-object v25, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_ACCOUNT_SWITCH:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 50
    .line 51
    sget-object v26, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_ACCOUNT_DELETED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 52
    .line 53
    sget-object v27, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_BACKEND_ENVIRONMENT_CHANGE:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 54
    .line 55
    filled-new-array/range {v1 .. v27}, [Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 2
    .line 3
    const-string v1, "ACCESS_LOGOUT_REASON_V2_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNSPECIFIED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 10
    .line 11
    new-instance v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 12
    .line 13
    const-string v2, "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AUTH_MISMATCH_STATE_ERROR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AUTH_MISMATCH_STATE_ERROR:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 20
    .line 21
    new-instance v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 22
    .line 23
    const-string v2, "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_INITIALIZATION_FAILED"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_INITIALIZATION_FAILED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 30
    .line 31
    new-instance v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 32
    .line 33
    const-string v2, "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_REFRESH_FAILURE"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_REFRESH_FAILURE:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 40
    .line 41
    new-instance v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 42
    .line 43
    const-string v2, "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_ONBOARDING_ERROR"

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_ONBOARDING_ERROR:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 50
    .line 51
    new-instance v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 52
    .line 53
    const-string v2, "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AURA_LOGIN_ERROR"

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AURA_LOGIN_ERROR:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 60
    .line 61
    new-instance v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 62
    .line 63
    const-string v2, "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AURA_LOGIN_ERROR_REAUTHENTICATION"

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AURA_LOGIN_ERROR_REAUTHENTICATION:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 70
    .line 71
    new-instance v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 72
    .line 73
    const-string v2, "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AURA_UNKNOWN"

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AURA_UNKNOWN:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 80
    .line 81
    new-instance v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 82
    .line 83
    const-string v2, "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_INIT_ACCOUNT_FLAGS_LOAD_FAILED"

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    const/16 v4, 0x17

    .line 88
    .line 89
    invoke-direct {v1, v2, v3, v4}, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_INIT_ACCOUNT_FLAGS_LOAD_FAILED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 93
    .line 94
    new-instance v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 95
    .line 96
    const-string v2, "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_INIT_STATSIG_FLAGS_LOAD_FAILED"

    .line 97
    .line 98
    const/16 v5, 0x9

    .line 99
    .line 100
    const/16 v6, 0x18

    .line 101
    .line 102
    invoke-direct {v1, v2, v5, v6}, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_INIT_STATSIG_FLAGS_LOAD_FAILED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 106
    .line 107
    new-instance v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 108
    .line 109
    const-string v2, "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_INIT_ACCOUNT_INFO_LOAD_FAILED"

    .line 110
    .line 111
    const/16 v7, 0xa

    .line 112
    .line 113
    const/16 v8, 0x19

    .line 114
    .line 115
    invoke-direct {v1, v2, v7, v8}, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_INIT_ACCOUNT_INFO_LOAD_FAILED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 119
    .line 120
    new-instance v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 121
    .line 122
    const-string v2, "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_LOCAL_CREDENTIALS_UNAVAILABLE"

    .line 123
    .line 124
    const/16 v9, 0xb

    .line 125
    .line 126
    const/16 v10, 0x1a

    .line 127
    .line 128
    invoke-direct {v1, v2, v9, v10}, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_LOCAL_CREDENTIALS_UNAVAILABLE:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 132
    .line 133
    new-instance v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 134
    .line 135
    const-string v2, "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_SSO_LOGIN_REQUIRED"

    .line 136
    .line 137
    const/16 v11, 0xc

    .line 138
    .line 139
    invoke-direct {v1, v2, v11, v3}, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    sput-object v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_SSO_LOGIN_REQUIRED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 143
    .line 144
    new-instance v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 145
    .line 146
    const-string v2, "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_CONVERSATION_FORCE_LOGIN"

    .line 147
    .line 148
    const/16 v3, 0xd

    .line 149
    .line 150
    invoke-direct {v1, v2, v3, v5}, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    sput-object v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_CONVERSATION_FORCE_LOGIN:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 154
    .line 155
    new-instance v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 156
    .line 157
    const-string v2, "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_ANONYMOUS_LOGIN_NOT_SUPPORTED"

    .line 158
    .line 159
    const/16 v5, 0xe

    .line 160
    .line 161
    invoke-direct {v1, v2, v5, v7}, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;-><init>(Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    sput-object v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_ANONYMOUS_LOGIN_NOT_SUPPORTED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 165
    .line 166
    new-instance v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 167
    .line 168
    const-string v2, "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_EXPIRED_SESSION_KEY"

    .line 169
    .line 170
    const/16 v7, 0xf

    .line 171
    .line 172
    invoke-direct {v1, v2, v7, v9}, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_EXPIRED_SESSION_KEY:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 176
    .line 177
    new-instance v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 178
    .line 179
    const-string v2, "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_TOKEN_INVALIDATED"

    .line 180
    .line 181
    const/16 v9, 0x10

    .line 182
    .line 183
    invoke-direct {v1, v2, v9, v11}, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_TOKEN_INVALIDATED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 187
    .line 188
    new-instance v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 189
    .line 190
    const-string v2, "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_TOKEN_REVOKED"

    .line 191
    .line 192
    const/16 v11, 0x11

    .line 193
    .line 194
    invoke-direct {v1, v2, v11, v3}, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sput-object v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_TOKEN_REVOKED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 198
    .line 199
    new-instance v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 200
    .line 201
    const-string v2, "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_AURA_NOT_AVAILABLE"

    .line 202
    .line 203
    const/16 v3, 0x12

    .line 204
    .line 205
    invoke-direct {v1, v2, v3, v5}, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;-><init>(Ljava/lang/String;II)V

    .line 206
    .line 207
    .line 208
    sput-object v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_AURA_NOT_AVAILABLE:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 209
    .line 210
    new-instance v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 211
    .line 212
    const-string v2, "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_AUTH_MISMATCH"

    .line 213
    .line 214
    const/16 v5, 0x13

    .line 215
    .line 216
    invoke-direct {v1, v2, v5, v7}, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;-><init>(Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    sput-object v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_AUTH_MISMATCH:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 220
    .line 221
    new-instance v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 222
    .line 223
    const-string v2, "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_ACCOUNT_SWITCH_FAILED"

    .line 224
    .line 225
    const/16 v7, 0x14

    .line 226
    .line 227
    invoke-direct {v1, v2, v7, v9}, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;-><init>(Ljava/lang/String;II)V

    .line 228
    .line 229
    .line 230
    sput-object v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_ACCOUNT_SWITCH_FAILED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 231
    .line 232
    new-instance v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 233
    .line 234
    const-string v2, "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_RECOVERABLE_AUTH_ERROR"

    .line 235
    .line 236
    const/16 v9, 0x15

    .line 237
    .line 238
    invoke-direct {v1, v2, v9, v11}, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;-><init>(Ljava/lang/String;II)V

    .line 239
    .line 240
    .line 241
    sput-object v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_RECOVERABLE_AUTH_ERROR:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 242
    .line 243
    new-instance v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 244
    .line 245
    const-string v2, "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_INITIALIZATION_FAILED"

    .line 246
    .line 247
    const/16 v11, 0x16

    .line 248
    .line 249
    invoke-direct {v1, v2, v11, v3}, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;-><init>(Ljava/lang/String;II)V

    .line 250
    .line 251
    .line 252
    sput-object v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_INITIALIZATION_FAILED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 253
    .line 254
    new-instance v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 255
    .line 256
    const-string v2, "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_MANUAL_LOGOUT"

    .line 257
    .line 258
    invoke-direct {v1, v2, v4, v5}, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    sput-object v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_MANUAL_LOGOUT:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 262
    .line 263
    new-instance v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 264
    .line 265
    const-string v2, "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_ACCOUNT_SWITCH"

    .line 266
    .line 267
    invoke-direct {v1, v2, v6, v7}, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;-><init>(Ljava/lang/String;II)V

    .line 268
    .line 269
    .line 270
    sput-object v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_ACCOUNT_SWITCH:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 271
    .line 272
    new-instance v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 273
    .line 274
    const-string v2, "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_ACCOUNT_DELETED"

    .line 275
    .line 276
    invoke-direct {v1, v2, v8, v9}, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;-><init>(Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    sput-object v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_ACCOUNT_DELETED:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 280
    .line 281
    new-instance v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 282
    .line 283
    const-string v2, "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_BACKEND_ENVIRONMENT_CHANGE"

    .line 284
    .line 285
    invoke-direct {v1, v2, v10, v11}, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;-><init>(Ljava/lang/String;II)V

    .line 286
    .line 287
    .line 288
    sput-object v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_BACKEND_ENVIRONMENT_CHANGE:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 289
    .line 290
    invoke-static {}, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->$values()[Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sput-object v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->$VALUES:[Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 295
    .line 296
    new-instance v2, Lnrn;

    .line 297
    .line 298
    invoke-direct {v2, v1}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 299
    .line 300
    .line 301
    sput-object v2, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->$ENTRIES:Lmrn;

    .line 302
    .line 303
    new-instance v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2$Companion;

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-direct {v1, v2}, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    .line 308
    .line 309
    sput-object v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->Companion:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2$Companion;

    .line 310
    .line 311
    const-class v1, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 312
    .line 313
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v2, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2$Companion$ADAPTER$1;

    .line 318
    .line 319
    sget-object v3, Ls2b0;->c:Ls2b0;

    .line 320
    .line 321
    invoke-direct {v2, v1, v3, v0}, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2$Companion$ADAPTER$1;-><init>(Lstt;Ls2b0;Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;)V

    .line 322
    .line 323
    .line 324
    sput-object v2, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 325
    .line 326
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;
    .locals 1

    .line 1
    const-class v0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;
    .locals 1

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->$VALUES:[Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->value:I

    .line 2
    .line 3
    return p0
.end method
