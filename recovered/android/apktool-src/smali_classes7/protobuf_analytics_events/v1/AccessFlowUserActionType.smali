.class public final enum Lprotobuf_analytics_events/v1/AccessFlowUserActionType;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfsg0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotobuf_analytics_events/v1/AccessFlowUserActionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lprotobuf_analytics_events/v1/AccessFlowUserActionType;",
        ">;",
        "Lfsg0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008D\u0008\u0087\u0081\u0002\u0018\u0000 \n2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008F\u00a8\u0006G"
    }
    d2 = {
        "Lprotobuf_analytics_events/v1/AccessFlowUserActionType;",
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
        "ACCESS_FLOW_USER_ACTION_TYPE_UNSPECIFIED",
        "ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE",
        "ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_GOOGLE",
        "ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_MICROSOFT",
        "ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_APPLE",
        "ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_SSO",
        "ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_PASSWORD",
        "ACCESS_FLOW_USER_ACTION_TYPE_PREVIOUS_STEP",
        "ACCESS_FLOW_USER_ACTION_TYPE_EDIT_USERNAME",
        "ACCESS_FLOW_USER_ACTION_TYPE_EXIT",
        "ACCESS_FLOW_USER_ACTION_TYPE_EXIT_STAY_LOGGED_OUT_LINK_CLICKED",
        "ACCESS_FLOW_USER_ACTION_TYPE_EXIT_CLOSE_BUTTON_CLICKED",
        "ACCESS_FLOW_USER_ACTION_TYPE_RESEND",
        "ACCESS_FLOW_USER_ACTION_TYPE_INPUT",
        "ACCESS_FLOW_USER_ACTION_TYPE_AUTOFILL",
        "ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_EMAIL",
        "ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_PHONE",
        "ACCESS_FLOW_USER_ACTION_TYPE_FORGOT_PASSWORD",
        "ACCESS_FLOW_USER_ACTION_TYPE_CONSUME_OTP_DEEPLINK",
        "ACCESS_FLOW_USER_ACTION_TYPE_CONSUME_MFA_DEEPLINK",
        "ACCESS_FLOW_USER_ACTION_TYPE_COPY_RECOVERY_CODE",
        "ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_TOTP_CODE",
        "ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_SMS_CODE",
        "ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_EMAIL_CODE",
        "ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_RECOVERY_CODE",
        "ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_PUSH_AUTH_CODE",
        "ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_UNKNOWN_FACTOR",
        "ACCESS_FLOW_USER_ACTION_TYPE_LOGIN_INSTEAD_LINK_CLICKED",
        "ACCESS_FLOW_USER_ACTION_TYPE_SIGNUP_INSTEAD_LINK_CLICKED",
        "ACCESS_FLOW_USER_ACTION_TYPE_TERMS_OF_USE_CLICK",
        "ACCESS_FLOW_USER_ACTION_TYPE_PRIVACY_POLICY_CLICK",
        "ACCESS_FLOW_USER_ACTION_TYPE_WORDMARK_CLICKED",
        "ACCESS_FLOW_USER_ACTION_TYPE_SEND_EMAIL_OTP",
        "ACCESS_FLOW_USER_ACTION_TYPE_CANCEL_WEB_FLOW",
        "ACCESS_FLOW_USER_ACTION_TYPE_LOGIN_WITH_ONE_TIME_CODE",
        "ACCESS_FLOW_USER_ACTION_TYPE_SIGNUP_WITH_ONE_TIME_CODE",
        "ACCESS_FLOW_USER_ACTION_TYPE_BACK_TO_LOGIN",
        "ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_PASSKEY",
        "ACCESS_FLOW_USER_ACTION_TYPE_ACQUIRE_AUTOFILL_CREDENTIALS",
        "ACCESS_FLOW_USER_ACTION_TYPE_STORE_AUTOFILL_CREDENTIALS",
        "ACCESS_FLOW_USER_ACTION_TYPE_NATIVE_FOREGROUND",
        "ACCESS_FLOW_USER_ACTION_TYPE_NATIVE_BACKGROUND",
        "ACCESS_FLOW_USER_ACTION_TYPE_REMOVE_SAVED_ACCOUNT_CLICKED",
        "ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_GENERIC_LOGIN_CLICKED",
        "ACCESS_FLOW_USER_ACTION_TYPE_TRY_ANOTHER_WAY_FROM_PASSKEY",
        "ACCESS_FLOW_USER_ACTION_TYPE_EXIT_ESCAPE_KEY_PRESSED",
        "ACCESS_FLOW_USER_ACTION_TYPE_EXIT_CLOSE_LINK_CLICKED",
        "ACCESS_FLOW_USER_ACTION_TYPE_EXIT_BACKDROP_CLICKED",
        "ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_AGE",
        "ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_DATE_OF_BIRTH",
        "ACCESS_FLOW_USER_ACTION_TYPE_SHOW_AGE_FALLBACK_CONFIRMATION",
        "ACCESS_FLOW_USER_ACTION_TYPE_CONFIRM_AGE_FALLBACK",
        "ACCESS_FLOW_USER_ACTION_TYPE_CANCEL_AGE_FALLBACK_CONFIRMATION",
        "ACCESS_FLOW_USER_ACTION_TYPE_SKIP_PASSKEY_ENROLLMENT",
        "ACCESS_FLOW_USER_ACTION_TYPE_SHOW_EMAIL_DOMAIN_TYPO_CONFIRMATION",
        "ACCESS_FLOW_USER_ACTION_TYPE_USE_SUGGESTED_EMAIL_DOMAIN",
        "ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_ENTERED_EMAIL_DOMAIN",
        "ACCESS_FLOW_USER_ACTION_TYPE_DISMISS_EMAIL_DOMAIN_TYPO_CONFIRMATION",
        "ACCESS_FLOW_USER_ACTION_TYPE_SELECT_EMAIL_DOMAIN_SUGGESTION",
        "ACCESS_FLOW_USER_ACTION_TYPE_OTP_PASTE_BUTTON_CLICKED",
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

.field private static final synthetic $VALUES:[Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_ACQUIRE_AUTOFILL_CREDENTIALS:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_AUTOFILL:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_BACK_TO_LOGIN:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_CANCEL_AGE_FALLBACK_CONFIRMATION:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_CANCEL_WEB_FLOW:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_CONFIRM_AGE_FALLBACK:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_CONSUME_MFA_DEEPLINK:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_CONSUME_OTP_DEEPLINK:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_APPLE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_ENTERED_EMAIL_DOMAIN:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_GOOGLE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_MICROSOFT:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_PASSWORD:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_SSO:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_COPY_RECOVERY_CODE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_DISMISS_EMAIL_DOMAIN_TYPO_CONFIRMATION:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_EDIT_USERNAME:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_EXIT:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_EXIT_BACKDROP_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_EXIT_CLOSE_BUTTON_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_EXIT_CLOSE_LINK_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_EXIT_ESCAPE_KEY_PRESSED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_EXIT_STAY_LOGGED_OUT_LINK_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_FORGOT_PASSWORD:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_INPUT:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_LOGIN_INSTEAD_LINK_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_LOGIN_WITH_ONE_TIME_CODE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_EMAIL_CODE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_PASSKEY:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_PUSH_AUTH_CODE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_RECOVERY_CODE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_SMS_CODE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_TOTP_CODE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_UNKNOWN_FACTOR:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_NATIVE_BACKGROUND:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_NATIVE_FOREGROUND:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_OTP_PASTE_BUTTON_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_PREVIOUS_STEP:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_PRIVACY_POLICY_CLICK:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_REMOVE_SAVED_ACCOUNT_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_RESEND:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_SELECT_EMAIL_DOMAIN_SUGGESTION:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_SEND_EMAIL_OTP:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_SHOW_AGE_FALLBACK_CONFIRMATION:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_SHOW_EMAIL_DOMAIN_TYPO_CONFIRMATION:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_SIGNUP_INSTEAD_LINK_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_SIGNUP_WITH_ONE_TIME_CODE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_SKIP_PASSKEY_ENROLLMENT:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_STORE_AUTOFILL_CREDENTIALS:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_AGE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_DATE_OF_BIRTH:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_EMAIL:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_GENERIC_LOGIN_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_PHONE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_TERMS_OF_USE_CLICK:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_TRY_ANOTHER_WAY_FROM_PASSKEY:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_UNSPECIFIED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_USE_SUGGESTED_EMAIL_DOMAIN:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final enum ACCESS_FLOW_USER_ACTION_TYPE_WORDMARK_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lprotobuf_analytics_events/v1/AccessFlowUserActionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lprotobuf_analytics_events/v1/AccessFlowUserActionType$Companion;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lprotobuf_analytics_events/v1/AccessFlowUserActionType;
    .locals 61

    .line 1
    sget-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_UNSPECIFIED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 2
    .line 3
    sget-object v2, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 4
    .line 5
    sget-object v3, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_GOOGLE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 6
    .line 7
    sget-object v4, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_MICROSOFT:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 8
    .line 9
    sget-object v5, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_APPLE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 10
    .line 11
    sget-object v6, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_SSO:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 12
    .line 13
    sget-object v7, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_PASSWORD:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 14
    .line 15
    sget-object v8, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_PREVIOUS_STEP:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 16
    .line 17
    sget-object v9, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_EDIT_USERNAME:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 18
    .line 19
    sget-object v10, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_EXIT:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 20
    .line 21
    sget-object v11, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_EXIT_STAY_LOGGED_OUT_LINK_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 22
    .line 23
    sget-object v12, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_EXIT_CLOSE_BUTTON_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 24
    .line 25
    sget-object v13, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_RESEND:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 26
    .line 27
    sget-object v14, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_INPUT:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 28
    .line 29
    sget-object v15, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_AUTOFILL:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 30
    .line 31
    sget-object v16, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_EMAIL:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 32
    .line 33
    sget-object v17, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_PHONE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 34
    .line 35
    sget-object v18, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_FORGOT_PASSWORD:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 36
    .line 37
    sget-object v19, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CONSUME_OTP_DEEPLINK:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 38
    .line 39
    sget-object v20, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CONSUME_MFA_DEEPLINK:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 40
    .line 41
    sget-object v21, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_COPY_RECOVERY_CODE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 42
    .line 43
    sget-object v22, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_TOTP_CODE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 44
    .line 45
    sget-object v23, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_SMS_CODE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 46
    .line 47
    sget-object v24, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_EMAIL_CODE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 48
    .line 49
    sget-object v25, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_RECOVERY_CODE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 50
    .line 51
    sget-object v26, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_PUSH_AUTH_CODE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 52
    .line 53
    sget-object v27, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_UNKNOWN_FACTOR:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 54
    .line 55
    sget-object v28, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_LOGIN_INSTEAD_LINK_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 56
    .line 57
    sget-object v29, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SIGNUP_INSTEAD_LINK_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 58
    .line 59
    sget-object v30, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_TERMS_OF_USE_CLICK:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 60
    .line 61
    sget-object v31, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_PRIVACY_POLICY_CLICK:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 62
    .line 63
    sget-object v32, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_WORDMARK_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 64
    .line 65
    sget-object v33, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SEND_EMAIL_OTP:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 66
    .line 67
    sget-object v34, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CANCEL_WEB_FLOW:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 68
    .line 69
    sget-object v35, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_LOGIN_WITH_ONE_TIME_CODE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 70
    .line 71
    sget-object v36, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SIGNUP_WITH_ONE_TIME_CODE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 72
    .line 73
    sget-object v37, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_BACK_TO_LOGIN:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 74
    .line 75
    sget-object v38, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_PASSKEY:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 76
    .line 77
    sget-object v39, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_ACQUIRE_AUTOFILL_CREDENTIALS:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 78
    .line 79
    sget-object v40, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_STORE_AUTOFILL_CREDENTIALS:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 80
    .line 81
    sget-object v41, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_NATIVE_FOREGROUND:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 82
    .line 83
    sget-object v42, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_NATIVE_BACKGROUND:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 84
    .line 85
    sget-object v43, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_REMOVE_SAVED_ACCOUNT_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 86
    .line 87
    sget-object v44, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_GENERIC_LOGIN_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 88
    .line 89
    sget-object v45, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_TRY_ANOTHER_WAY_FROM_PASSKEY:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 90
    .line 91
    sget-object v46, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_EXIT_ESCAPE_KEY_PRESSED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 92
    .line 93
    sget-object v47, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_EXIT_CLOSE_LINK_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 94
    .line 95
    sget-object v48, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_EXIT_BACKDROP_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 96
    .line 97
    sget-object v49, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_AGE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 98
    .line 99
    sget-object v50, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_DATE_OF_BIRTH:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 100
    .line 101
    sget-object v51, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SHOW_AGE_FALLBACK_CONFIRMATION:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 102
    .line 103
    sget-object v52, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CONFIRM_AGE_FALLBACK:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 104
    .line 105
    sget-object v53, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CANCEL_AGE_FALLBACK_CONFIRMATION:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 106
    .line 107
    sget-object v54, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SKIP_PASSKEY_ENROLLMENT:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 108
    .line 109
    sget-object v55, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SHOW_EMAIL_DOMAIN_TYPO_CONFIRMATION:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 110
    .line 111
    sget-object v56, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_USE_SUGGESTED_EMAIL_DOMAIN:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 112
    .line 113
    sget-object v57, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_ENTERED_EMAIL_DOMAIN:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 114
    .line 115
    sget-object v58, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_DISMISS_EMAIL_DOMAIN_TYPO_CONFIRMATION:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 116
    .line 117
    sget-object v59, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SELECT_EMAIL_DOMAIN_SUGGESTION:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 118
    .line 119
    sget-object v60, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_OTP_PASTE_BUTTON_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 120
    .line 121
    filled-new-array/range {v1 .. v60}, [Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 2
    .line 3
    const-string v1, "ACCESS_FLOW_USER_ACTION_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_UNSPECIFIED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 10
    .line 11
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 12
    .line 13
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 20
    .line 21
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 22
    .line 23
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_GOOGLE"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0x16

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_GOOGLE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 32
    .line 33
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 34
    .line 35
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_MICROSOFT"

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/16 v6, 0x17

    .line 39
    .line 40
    invoke-direct {v1, v2, v5, v6}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_MICROSOFT:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 44
    .line 45
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 46
    .line 47
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_APPLE"

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    const/16 v8, 0x18

    .line 51
    .line 52
    invoke-direct {v1, v2, v7, v8}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_APPLE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 56
    .line 57
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 58
    .line 59
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_SSO"

    .line 60
    .line 61
    const/4 v9, 0x5

    .line 62
    const/16 v10, 0x21

    .line 63
    .line 64
    invoke-direct {v1, v2, v9, v10}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_SSO:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 68
    .line 69
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 70
    .line 71
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_PASSWORD"

    .line 72
    .line 73
    const/4 v11, 0x6

    .line 74
    const/16 v12, 0x22

    .line 75
    .line 76
    invoke-direct {v1, v2, v11, v12}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_PASSWORD:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 80
    .line 81
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 82
    .line 83
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_PREVIOUS_STEP"

    .line 84
    .line 85
    const/4 v13, 0x7

    .line 86
    invoke-direct {v1, v2, v13, v3}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_PREVIOUS_STEP:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 90
    .line 91
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 92
    .line 93
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_EDIT_USERNAME"

    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    invoke-direct {v1, v2, v3, v5}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_EDIT_USERNAME:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 101
    .line 102
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 103
    .line 104
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_EXIT"

    .line 105
    .line 106
    const/16 v5, 0x9

    .line 107
    .line 108
    invoke-direct {v1, v2, v5, v7}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_EXIT:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 112
    .line 113
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 114
    .line 115
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_EXIT_STAY_LOGGED_OUT_LINK_CLICKED"

    .line 116
    .line 117
    const/16 v7, 0xa

    .line 118
    .line 119
    const/16 v14, 0x19

    .line 120
    .line 121
    invoke-direct {v1, v2, v7, v14}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_EXIT_STAY_LOGGED_OUT_LINK_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 125
    .line 126
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 127
    .line 128
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_EXIT_CLOSE_BUTTON_CLICKED"

    .line 129
    .line 130
    const/16 v15, 0xb

    .line 131
    .line 132
    const/16 v12, 0x1a

    .line 133
    .line 134
    invoke-direct {v1, v2, v15, v12}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_EXIT_CLOSE_BUTTON_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 138
    .line 139
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 140
    .line 141
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_RESEND"

    .line 142
    .line 143
    const/16 v10, 0xc

    .line 144
    .line 145
    invoke-direct {v1, v2, v10, v9}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_RESEND:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 149
    .line 150
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 151
    .line 152
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_INPUT"

    .line 153
    .line 154
    const/16 v9, 0xd

    .line 155
    .line 156
    invoke-direct {v1, v2, v9, v11}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_INPUT:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 160
    .line 161
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 162
    .line 163
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_AUTOFILL"

    .line 164
    .line 165
    const/16 v11, 0xe

    .line 166
    .line 167
    invoke-direct {v1, v2, v11, v13}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_AUTOFILL:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 171
    .line 172
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 173
    .line 174
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_EMAIL"

    .line 175
    .line 176
    const/16 v13, 0xf

    .line 177
    .line 178
    invoke-direct {v1, v2, v13, v3}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_EMAIL:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 182
    .line 183
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 184
    .line 185
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_PHONE"

    .line 186
    .line 187
    const/16 v3, 0x10

    .line 188
    .line 189
    invoke-direct {v1, v2, v3, v5}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_PHONE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 193
    .line 194
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 195
    .line 196
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_FORGOT_PASSWORD"

    .line 197
    .line 198
    const/16 v5, 0x11

    .line 199
    .line 200
    invoke-direct {v1, v2, v5, v7}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_FORGOT_PASSWORD:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 204
    .line 205
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 206
    .line 207
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_CONSUME_OTP_DEEPLINK"

    .line 208
    .line 209
    const/16 v7, 0x12

    .line 210
    .line 211
    invoke-direct {v1, v2, v7, v15}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CONSUME_OTP_DEEPLINK:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 215
    .line 216
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 217
    .line 218
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_CONSUME_MFA_DEEPLINK"

    .line 219
    .line 220
    const/16 v15, 0x13

    .line 221
    .line 222
    invoke-direct {v1, v2, v15, v10}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CONSUME_MFA_DEEPLINK:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 226
    .line 227
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 228
    .line 229
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_COPY_RECOVERY_CODE"

    .line 230
    .line 231
    const/16 v10, 0x14

    .line 232
    .line 233
    invoke-direct {v1, v2, v10, v9}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_COPY_RECOVERY_CODE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 237
    .line 238
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 239
    .line 240
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_TOTP_CODE"

    .line 241
    .line 242
    const/16 v9, 0x15

    .line 243
    .line 244
    invoke-direct {v1, v2, v9, v11}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 245
    .line 246
    .line 247
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_TOTP_CODE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 248
    .line 249
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 250
    .line 251
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_SMS_CODE"

    .line 252
    .line 253
    const/16 v11, 0x26

    .line 254
    .line 255
    invoke-direct {v1, v2, v4, v11}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 256
    .line 257
    .line 258
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_SMS_CODE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 259
    .line 260
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 261
    .line 262
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_EMAIL_CODE"

    .line 263
    .line 264
    invoke-direct {v1, v2, v6, v13}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_EMAIL_CODE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 268
    .line 269
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 270
    .line 271
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_RECOVERY_CODE"

    .line 272
    .line 273
    invoke-direct {v1, v2, v8, v3}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_RECOVERY_CODE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 277
    .line 278
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 279
    .line 280
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_PUSH_AUTH_CODE"

    .line 281
    .line 282
    const/16 v3, 0x1d

    .line 283
    .line 284
    invoke-direct {v1, v2, v14, v3}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 285
    .line 286
    .line 287
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_PUSH_AUTH_CODE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 288
    .line 289
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 290
    .line 291
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_UNKNOWN_FACTOR"

    .line 292
    .line 293
    invoke-direct {v1, v2, v12, v5}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 294
    .line 295
    .line 296
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_UNKNOWN_FACTOR:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 297
    .line 298
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 299
    .line 300
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_LOGIN_INSTEAD_LINK_CLICKED"

    .line 301
    .line 302
    const/16 v4, 0x1b

    .line 303
    .line 304
    invoke-direct {v1, v2, v4, v7}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 305
    .line 306
    .line 307
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_LOGIN_INSTEAD_LINK_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 308
    .line 309
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 310
    .line 311
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_SIGNUP_INSTEAD_LINK_CLICKED"

    .line 312
    .line 313
    const/16 v5, 0x1c

    .line 314
    .line 315
    invoke-direct {v1, v2, v5, v15}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 316
    .line 317
    .line 318
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SIGNUP_INSTEAD_LINK_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 319
    .line 320
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 321
    .line 322
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_TERMS_OF_USE_CLICK"

    .line 323
    .line 324
    invoke-direct {v1, v2, v3, v10}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 325
    .line 326
    .line 327
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_TERMS_OF_USE_CLICK:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 328
    .line 329
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 330
    .line 331
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_PRIVACY_POLICY_CLICK"

    .line 332
    .line 333
    const/16 v3, 0x1e

    .line 334
    .line 335
    invoke-direct {v1, v2, v3, v9}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 336
    .line 337
    .line 338
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_PRIVACY_POLICY_CLICK:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 339
    .line 340
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 341
    .line 342
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_WORDMARK_CLICKED"

    .line 343
    .line 344
    const/16 v6, 0x1f

    .line 345
    .line 346
    invoke-direct {v1, v2, v6, v4}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 347
    .line 348
    .line 349
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_WORDMARK_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 350
    .line 351
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 352
    .line 353
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_SEND_EMAIL_OTP"

    .line 354
    .line 355
    const/16 v4, 0x20

    .line 356
    .line 357
    invoke-direct {v1, v2, v4, v5}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 358
    .line 359
    .line 360
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SEND_EMAIL_OTP:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 361
    .line 362
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 363
    .line 364
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_CANCEL_WEB_FLOW"

    .line 365
    .line 366
    const/16 v5, 0x21

    .line 367
    .line 368
    invoke-direct {v1, v2, v5, v3}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CANCEL_WEB_FLOW:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 372
    .line 373
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 374
    .line 375
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_LOGIN_WITH_ONE_TIME_CODE"

    .line 376
    .line 377
    const/16 v3, 0x22

    .line 378
    .line 379
    invoke-direct {v1, v2, v3, v6}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 380
    .line 381
    .line 382
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_LOGIN_WITH_ONE_TIME_CODE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 383
    .line 384
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 385
    .line 386
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_SIGNUP_WITH_ONE_TIME_CODE"

    .line 387
    .line 388
    const/16 v3, 0x23

    .line 389
    .line 390
    const/16 v5, 0x30

    .line 391
    .line 392
    invoke-direct {v1, v2, v3, v5}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 393
    .line 394
    .line 395
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SIGNUP_WITH_ONE_TIME_CODE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 396
    .line 397
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 398
    .line 399
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_BACK_TO_LOGIN"

    .line 400
    .line 401
    const/16 v6, 0x24

    .line 402
    .line 403
    invoke-direct {v1, v2, v6, v4}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 404
    .line 405
    .line 406
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_BACK_TO_LOGIN:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 407
    .line 408
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 409
    .line 410
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_PASSKEY"

    .line 411
    .line 412
    const/16 v4, 0x25

    .line 413
    .line 414
    invoke-direct {v1, v2, v4, v3}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 415
    .line 416
    .line 417
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_PASSKEY:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 418
    .line 419
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 420
    .line 421
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_ACQUIRE_AUTOFILL_CREDENTIALS"

    .line 422
    .line 423
    invoke-direct {v1, v2, v11, v6}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 424
    .line 425
    .line 426
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_ACQUIRE_AUTOFILL_CREDENTIALS:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 427
    .line 428
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 429
    .line 430
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_STORE_AUTOFILL_CREDENTIALS"

    .line 431
    .line 432
    const/16 v3, 0x27

    .line 433
    .line 434
    invoke-direct {v1, v2, v3, v4}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 435
    .line 436
    .line 437
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_STORE_AUTOFILL_CREDENTIALS:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 438
    .line 439
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 440
    .line 441
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_NATIVE_FOREGROUND"

    .line 442
    .line 443
    const/16 v3, 0x28

    .line 444
    .line 445
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 446
    .line 447
    .line 448
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_NATIVE_FOREGROUND:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 449
    .line 450
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 451
    .line 452
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_NATIVE_BACKGROUND"

    .line 453
    .line 454
    const/16 v3, 0x29

    .line 455
    .line 456
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 457
    .line 458
    .line 459
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_NATIVE_BACKGROUND:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 460
    .line 461
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 462
    .line 463
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_REMOVE_SAVED_ACCOUNT_CLICKED"

    .line 464
    .line 465
    const/16 v3, 0x2a

    .line 466
    .line 467
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 468
    .line 469
    .line 470
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_REMOVE_SAVED_ACCOUNT_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 471
    .line 472
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 473
    .line 474
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_GENERIC_LOGIN_CLICKED"

    .line 475
    .line 476
    const/16 v3, 0x2b

    .line 477
    .line 478
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 479
    .line 480
    .line 481
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_GENERIC_LOGIN_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 482
    .line 483
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 484
    .line 485
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_TRY_ANOTHER_WAY_FROM_PASSKEY"

    .line 486
    .line 487
    const/16 v3, 0x2c

    .line 488
    .line 489
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 490
    .line 491
    .line 492
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_TRY_ANOTHER_WAY_FROM_PASSKEY:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 493
    .line 494
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 495
    .line 496
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_EXIT_ESCAPE_KEY_PRESSED"

    .line 497
    .line 498
    const/16 v3, 0x2d

    .line 499
    .line 500
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 501
    .line 502
    .line 503
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_EXIT_ESCAPE_KEY_PRESSED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 504
    .line 505
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 506
    .line 507
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_EXIT_CLOSE_LINK_CLICKED"

    .line 508
    .line 509
    const/16 v3, 0x2e

    .line 510
    .line 511
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 512
    .line 513
    .line 514
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_EXIT_CLOSE_LINK_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 515
    .line 516
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 517
    .line 518
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_EXIT_BACKDROP_CLICKED"

    .line 519
    .line 520
    const/16 v3, 0x2f

    .line 521
    .line 522
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 523
    .line 524
    .line 525
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_EXIT_BACKDROP_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 526
    .line 527
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 528
    .line 529
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_AGE"

    .line 530
    .line 531
    const/16 v3, 0x31

    .line 532
    .line 533
    invoke-direct {v1, v2, v5, v3}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 534
    .line 535
    .line 536
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_AGE:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 537
    .line 538
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 539
    .line 540
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_DATE_OF_BIRTH"

    .line 541
    .line 542
    const/16 v4, 0x32

    .line 543
    .line 544
    invoke-direct {v1, v2, v3, v4}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 545
    .line 546
    .line 547
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_DATE_OF_BIRTH:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 548
    .line 549
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 550
    .line 551
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_SHOW_AGE_FALLBACK_CONFIRMATION"

    .line 552
    .line 553
    const/16 v3, 0x33

    .line 554
    .line 555
    invoke-direct {v1, v2, v4, v3}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 556
    .line 557
    .line 558
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SHOW_AGE_FALLBACK_CONFIRMATION:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 559
    .line 560
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 561
    .line 562
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_CONFIRM_AGE_FALLBACK"

    .line 563
    .line 564
    const/16 v4, 0x34

    .line 565
    .line 566
    invoke-direct {v1, v2, v3, v4}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 567
    .line 568
    .line 569
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CONFIRM_AGE_FALLBACK:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 570
    .line 571
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 572
    .line 573
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_CANCEL_AGE_FALLBACK_CONFIRMATION"

    .line 574
    .line 575
    const/16 v3, 0x35

    .line 576
    .line 577
    invoke-direct {v1, v2, v4, v3}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 578
    .line 579
    .line 580
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CANCEL_AGE_FALLBACK_CONFIRMATION:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 581
    .line 582
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 583
    .line 584
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_SKIP_PASSKEY_ENROLLMENT"

    .line 585
    .line 586
    const/16 v4, 0x36

    .line 587
    .line 588
    invoke-direct {v1, v2, v3, v4}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 589
    .line 590
    .line 591
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SKIP_PASSKEY_ENROLLMENT:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 592
    .line 593
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 594
    .line 595
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_SHOW_EMAIL_DOMAIN_TYPO_CONFIRMATION"

    .line 596
    .line 597
    const/16 v3, 0x37

    .line 598
    .line 599
    invoke-direct {v1, v2, v4, v3}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 600
    .line 601
    .line 602
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SHOW_EMAIL_DOMAIN_TYPO_CONFIRMATION:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 603
    .line 604
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 605
    .line 606
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_USE_SUGGESTED_EMAIL_DOMAIN"

    .line 607
    .line 608
    const/16 v4, 0x38

    .line 609
    .line 610
    invoke-direct {v1, v2, v3, v4}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 611
    .line 612
    .line 613
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_USE_SUGGESTED_EMAIL_DOMAIN:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 614
    .line 615
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 616
    .line 617
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_ENTERED_EMAIL_DOMAIN"

    .line 618
    .line 619
    const/16 v3, 0x39

    .line 620
    .line 621
    invoke-direct {v1, v2, v4, v3}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 622
    .line 623
    .line 624
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_ENTERED_EMAIL_DOMAIN:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 625
    .line 626
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 627
    .line 628
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_DISMISS_EMAIL_DOMAIN_TYPO_CONFIRMATION"

    .line 629
    .line 630
    const/16 v4, 0x3a

    .line 631
    .line 632
    invoke-direct {v1, v2, v3, v4}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 633
    .line 634
    .line 635
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_DISMISS_EMAIL_DOMAIN_TYPO_CONFIRMATION:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 636
    .line 637
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 638
    .line 639
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_SELECT_EMAIL_DOMAIN_SUGGESTION"

    .line 640
    .line 641
    const/16 v3, 0x3b

    .line 642
    .line 643
    invoke-direct {v1, v2, v4, v3}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 644
    .line 645
    .line 646
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_SELECT_EMAIL_DOMAIN_SUGGESTION:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 647
    .line 648
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 649
    .line 650
    const-string v2, "ACCESS_FLOW_USER_ACTION_TYPE_OTP_PASTE_BUTTON_CLICKED"

    .line 651
    .line 652
    const/16 v4, 0x3c

    .line 653
    .line 654
    invoke-direct {v1, v2, v3, v4}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;-><init>(Ljava/lang/String;II)V

    .line 655
    .line 656
    .line 657
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_OTP_PASTE_BUTTON_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 658
    .line 659
    invoke-static {}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->$values()[Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->$VALUES:[Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 664
    .line 665
    new-instance v2, Lnrn;

    .line 666
    .line 667
    invoke-direct {v2, v1}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 668
    .line 669
    .line 670
    sput-object v2, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->$ENTRIES:Lmrn;

    .line 671
    .line 672
    new-instance v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType$Companion;

    .line 673
    .line 674
    const/4 v2, 0x0

    .line 675
    invoke-direct {v1, v2}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 676
    .line 677
    .line 678
    sput-object v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->Companion:Lprotobuf_analytics_events/v1/AccessFlowUserActionType$Companion;

    .line 679
    .line 680
    const-class v1, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 681
    .line 682
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    new-instance v2, Lprotobuf_analytics_events/v1/AccessFlowUserActionType$Companion$ADAPTER$1;

    .line 687
    .line 688
    sget-object v3, Ls2b0;->c:Ls2b0;

    .line 689
    .line 690
    invoke-direct {v2, v1, v3, v0}, Lprotobuf_analytics_events/v1/AccessFlowUserActionType$Companion$ADAPTER$1;-><init>(Lstt;Ls2b0;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;)V

    .line 691
    .line 692
    .line 693
    sput-object v2, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 694
    .line 695
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
    iput p3, p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lprotobuf_analytics_events/v1/AccessFlowUserActionType;
    .locals 1

    .line 1
    const-class v0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lprotobuf_analytics_events/v1/AccessFlowUserActionType;
    .locals 1

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->$VALUES:[Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->value:I

    .line 2
    .line 3
    return p0
.end method
