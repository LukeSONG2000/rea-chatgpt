.class public abstract Lcom/plaid/link/event/LinkEventName;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/link/event/LinkEventName$AUTO_SELECT_SAVED_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventName$AUTO_SUBMIT_PHONE;,
        Lcom/plaid/link/event/LinkEventName$BANK_INCOME_INSIGHTS_COMPLETED;,
        Lcom/plaid/link/event/LinkEventName$CLOSE_OAUTH;,
        Lcom/plaid/link/event/LinkEventName$CONNECT_NEW_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventName$Companion;,
        Lcom/plaid/link/event/LinkEventName$ERROR;,
        Lcom/plaid/link/event/LinkEventName$EXIT;,
        Lcom/plaid/link/event/LinkEventName$FAIL_OAUTH;,
        Lcom/plaid/link/event/LinkEventName$HANDOFF;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_MATCH_FAILED;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_MATCH_PASSED;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_CLOSE_UI;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_CREATE_SESSION;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_FAIL_SESSION;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_FAIL_STEP;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_OPEN_UI;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PASS_SESSION;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PASS_STEP;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PENDING_REVIEW_SESSION;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PENDING_REVIEW_STEP;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_RESUME_SESSION;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_RESUME_UI;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_START_STEP;,
        Lcom/plaid/link/event/LinkEventName$ISSUE_FOLLOWED;,
        Lcom/plaid/link/event/LinkEventName$LAYER_AUTOFILL_NOT_AVAILABLE;,
        Lcom/plaid/link/event/LinkEventName$LAYER_NOT_AVAILABLE;,
        Lcom/plaid/link/event/LinkEventName$LAYER_READY;,
        Lcom/plaid/link/event/LinkEventName$MATCHED_SELECT_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventName$MATCHED_SELECT_VERIFY_METHOD;,
        Lcom/plaid/link/event/LinkEventName$OPEN;,
        Lcom/plaid/link/event/LinkEventName$OPEN_MY_PLAID;,
        Lcom/plaid/link/event/LinkEventName$OPEN_OAUTH;,
        Lcom/plaid/link/event/LinkEventName$PLAID_CHECK_PANE;,
        Lcom/plaid/link/event/LinkEventName$PROFILE_ELIGIBILITY_CHECK_READY;,
        Lcom/plaid/link/event/LinkEventName$REMEMBER_ME_DISABLED;,
        Lcom/plaid/link/event/LinkEventName$REMEMBER_ME_ENABLED;,
        Lcom/plaid/link/event/LinkEventName$REMEMBER_ME_HOLDOUT;,
        Lcom/plaid/link/event/LinkEventName$SEARCH_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventName$SELECT_ACCOUNT;,
        Lcom/plaid/link/event/LinkEventName$SELECT_AUTH_TYPE;,
        Lcom/plaid/link/event/LinkEventName$SELECT_BRAND;,
        Lcom/plaid/link/event/LinkEventName$SELECT_DEGRADED_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventName$SELECT_DOWN_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventName$SELECT_FILTERED_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventName$SELECT_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventName$SKIP_SUBMIT_EMAIL;,
        Lcom/plaid/link/event/LinkEventName$SKIP_SUBMIT_PHONE;,
        Lcom/plaid/link/event/LinkEventName$SUBMIT_ACCOUNT_NUMBER;,
        Lcom/plaid/link/event/LinkEventName$SUBMIT_CREDENTIALS;,
        Lcom/plaid/link/event/LinkEventName$SUBMIT_DOCUMENTS;,
        Lcom/plaid/link/event/LinkEventName$SUBMIT_DOCUMENTS_ERROR;,
        Lcom/plaid/link/event/LinkEventName$SUBMIT_DOCUMENTS_SUCCESS;,
        Lcom/plaid/link/event/LinkEventName$SUBMIT_EMAIL;,
        Lcom/plaid/link/event/LinkEventName$SUBMIT_MFA;,
        Lcom/plaid/link/event/LinkEventName$SUBMIT_OTP;,
        Lcom/plaid/link/event/LinkEventName$SUBMIT_PHONE;,
        Lcom/plaid/link/event/LinkEventName$SUBMIT_ROUTING_NUMBER;,
        Lcom/plaid/link/event/LinkEventName$TRANSITION_VIEW;,
        Lcom/plaid/link/event/LinkEventName$UNKNOWN;,
        Lcom/plaid/link/event/LinkEventName$VERIFY_PHONE;,
        Lcom/plaid/link/event/LinkEventName$VIEW_DATA_TYPES;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008C\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 F2\u00020\u0001:>\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\u0008\u001a\u00020\u0003H\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001AGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/plaid/link/event/LinkEventName;",
        "Landroid/os/Parcelable;",
        "json",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getJson",
        "()Ljava/lang/String;",
        "toString",
        "BANK_INCOME_INSIGHTS_COMPLETED",
        "OPEN",
        "EXIT",
        "HANDOFF",
        "SELECT_INSTITUTION",
        "ERROR",
        "OPEN_OAUTH",
        "CLOSE_OAUTH",
        "FAIL_OAUTH",
        "IDENTITY_MATCH_PASSED",
        "IDENTITY_MATCH_FAILED",
        "IDENTITY_VERIFICATION_START_STEP",
        "IDENTITY_VERIFICATION_PASS_STEP",
        "IDENTITY_VERIFICATION_FAIL_STEP",
        "IDENTITY_VERIFICATION_PENDING_REVIEW_SESSION",
        "IDENTITY_VERIFICATION_PENDING_REVIEW_STEP",
        "IDENTITY_VERIFICATION_CREATE_SESSION",
        "IDENTITY_VERIFICATION_RESUME_SESSION",
        "IDENTITY_VERIFICATION_PASS_SESSION",
        "IDENTITY_VERIFICATION_FAIL_SESSION",
        "IDENTITY_VERIFICATION_OPEN_UI",
        "IDENTITY_VERIFICATION_RESUME_UI",
        "IDENTITY_VERIFICATION_CLOSE_UI",
        "ISSUE_FOLLOWED",
        "MATCHED_SELECT_INSTITUTION",
        "MATCHED_SELECT_VERIFY_METHOD",
        "OPEN_MY_PLAID",
        "PROFILE_ELIGIBILITY_CHECK_READY",
        "SEARCH_INSTITUTION",
        "SELECT_ACCOUNT",
        "SELECT_AUTH_TYPE",
        "SELECT_BRAND",
        "SELECT_DEGRADED_INSTITUTION",
        "SELECT_DOWN_INSTITUTION",
        "SELECT_FILTERED_INSTITUTION",
        "SUBMIT_ACCOUNT_NUMBER",
        "SUBMIT_DOCUMENTS",
        "SUBMIT_DOCUMENTS_SUCCESS",
        "SUBMIT_DOCUMENTS_ERROR",
        "VIEW_DATA_TYPES",
        "SUBMIT_EMAIL",
        "SUBMIT_OTP",
        "SKIP_SUBMIT_EMAIL",
        "AUTO_SUBMIT_PHONE",
        "SUBMIT_PHONE",
        "SKIP_SUBMIT_PHONE",
        "VERIFY_PHONE",
        "CONNECT_NEW_INSTITUTION",
        "SUBMIT_CREDENTIALS",
        "SUBMIT_MFA",
        "SUBMIT_ROUTING_NUMBER",
        "TRANSITION_VIEW",
        "LAYER_AUTOFILL_NOT_AVAILABLE",
        "LAYER_READY",
        "LAYER_NOT_AVAILABLE",
        "REMEMBER_ME_ENABLED",
        "REMEMBER_ME_DISABLED",
        "REMEMBER_ME_HOLDOUT",
        "PLAID_CHECK_PANE",
        "AUTO_SELECT_SAVED_INSTITUTION",
        "UNKNOWN",
        "Companion",
        "Lcom/plaid/link/event/LinkEventName$AUTO_SELECT_SAVED_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventName$AUTO_SUBMIT_PHONE;",
        "Lcom/plaid/link/event/LinkEventName$BANK_INCOME_INSIGHTS_COMPLETED;",
        "Lcom/plaid/link/event/LinkEventName$CLOSE_OAUTH;",
        "Lcom/plaid/link/event/LinkEventName$CONNECT_NEW_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventName$ERROR;",
        "Lcom/plaid/link/event/LinkEventName$EXIT;",
        "Lcom/plaid/link/event/LinkEventName$FAIL_OAUTH;",
        "Lcom/plaid/link/event/LinkEventName$HANDOFF;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_MATCH_FAILED;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_MATCH_PASSED;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_CLOSE_UI;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_CREATE_SESSION;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_FAIL_SESSION;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_FAIL_STEP;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_OPEN_UI;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PASS_SESSION;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PASS_STEP;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PENDING_REVIEW_SESSION;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PENDING_REVIEW_STEP;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_RESUME_SESSION;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_RESUME_UI;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_START_STEP;",
        "Lcom/plaid/link/event/LinkEventName$ISSUE_FOLLOWED;",
        "Lcom/plaid/link/event/LinkEventName$LAYER_AUTOFILL_NOT_AVAILABLE;",
        "Lcom/plaid/link/event/LinkEventName$LAYER_NOT_AVAILABLE;",
        "Lcom/plaid/link/event/LinkEventName$LAYER_READY;",
        "Lcom/plaid/link/event/LinkEventName$MATCHED_SELECT_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventName$MATCHED_SELECT_VERIFY_METHOD;",
        "Lcom/plaid/link/event/LinkEventName$OPEN;",
        "Lcom/plaid/link/event/LinkEventName$OPEN_MY_PLAID;",
        "Lcom/plaid/link/event/LinkEventName$OPEN_OAUTH;",
        "Lcom/plaid/link/event/LinkEventName$PLAID_CHECK_PANE;",
        "Lcom/plaid/link/event/LinkEventName$PROFILE_ELIGIBILITY_CHECK_READY;",
        "Lcom/plaid/link/event/LinkEventName$REMEMBER_ME_DISABLED;",
        "Lcom/plaid/link/event/LinkEventName$REMEMBER_ME_ENABLED;",
        "Lcom/plaid/link/event/LinkEventName$REMEMBER_ME_HOLDOUT;",
        "Lcom/plaid/link/event/LinkEventName$SEARCH_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventName$SELECT_ACCOUNT;",
        "Lcom/plaid/link/event/LinkEventName$SELECT_AUTH_TYPE;",
        "Lcom/plaid/link/event/LinkEventName$SELECT_BRAND;",
        "Lcom/plaid/link/event/LinkEventName$SELECT_DEGRADED_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventName$SELECT_DOWN_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventName$SELECT_FILTERED_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventName$SELECT_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventName$SKIP_SUBMIT_EMAIL;",
        "Lcom/plaid/link/event/LinkEventName$SKIP_SUBMIT_PHONE;",
        "Lcom/plaid/link/event/LinkEventName$SUBMIT_ACCOUNT_NUMBER;",
        "Lcom/plaid/link/event/LinkEventName$SUBMIT_CREDENTIALS;",
        "Lcom/plaid/link/event/LinkEventName$SUBMIT_DOCUMENTS;",
        "Lcom/plaid/link/event/LinkEventName$SUBMIT_DOCUMENTS_ERROR;",
        "Lcom/plaid/link/event/LinkEventName$SUBMIT_DOCUMENTS_SUCCESS;",
        "Lcom/plaid/link/event/LinkEventName$SUBMIT_EMAIL;",
        "Lcom/plaid/link/event/LinkEventName$SUBMIT_MFA;",
        "Lcom/plaid/link/event/LinkEventName$SUBMIT_OTP;",
        "Lcom/plaid/link/event/LinkEventName$SUBMIT_PHONE;",
        "Lcom/plaid/link/event/LinkEventName$SUBMIT_ROUTING_NUMBER;",
        "Lcom/plaid/link/event/LinkEventName$TRANSITION_VIEW;",
        "Lcom/plaid/link/event/LinkEventName$UNKNOWN;",
        "Lcom/plaid/link/event/LinkEventName$VERIFY_PHONE;",
        "Lcom/plaid/link/event/LinkEventName$VIEW_DATA_TYPES;",
        "core-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/plaid/link/event/LinkEventName$Companion;

.field private static final map$delegate:Lt8u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt8u;"
        }
    .end annotation
.end field


# instance fields
.field private final json:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/link/event/LinkEventName$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/plaid/link/event/LinkEventName$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/plaid/link/event/LinkEventName;->Companion:Lcom/plaid/link/event/LinkEventName$Companion;

    .line 8
    .line 9
    new-instance v0, Lj2v;

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lj2v;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lk2b0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/plaid/link/event/LinkEventName;->map$delegate:Lt8u;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/plaid/link/event/LinkEventName;->json:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/plaid/link/event/LinkEventName;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/link/event/LinkEventName;->map_delegate$lambda$0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getMap$delegate$cp()Lt8u;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/link/event/LinkEventName;->map$delegate:Lt8u;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final map_delegate$lambda$0()Ljava/util/Map;
    .locals 63

    .line 1
    sget-object v0, Lcom/plaid/link/event/LinkEventName$BANK_INCOME_INSIGHTS_COMPLETED;->INSTANCE:Lcom/plaid/link/event/LinkEventName$BANK_INCOME_INSIGHTS_COMPLETED;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lgw00;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/plaid/link/event/LinkEventName$CLOSE_OAUTH;->INSTANCE:Lcom/plaid/link/event/LinkEventName$CLOSE_OAUTH;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Lgw00;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/plaid/link/event/LinkEventName$ERROR;->INSTANCE:Lcom/plaid/link/event/LinkEventName$ERROR;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v4, Lgw00;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/plaid/link/event/LinkEventName$EXIT;->INSTANCE:Lcom/plaid/link/event/LinkEventName$EXIT;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v5, Lgw00;

    .line 41
    .line 42
    invoke-direct {v5, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/plaid/link/event/LinkEventName$FAIL_OAUTH;->INSTANCE:Lcom/plaid/link/event/LinkEventName$FAIL_OAUTH;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v6, Lgw00;

    .line 52
    .line 53
    invoke-direct {v6, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/plaid/link/event/LinkEventName$HANDOFF;->INSTANCE:Lcom/plaid/link/event/LinkEventName$HANDOFF;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v7, Lgw00;

    .line 63
    .line 64
    invoke-direct {v7, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/plaid/link/event/LinkEventName$IDENTITY_MATCH_PASSED;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_MATCH_PASSED;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v8, Lgw00;

    .line 74
    .line 75
    invoke-direct {v8, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/plaid/link/event/LinkEventName$IDENTITY_MATCH_FAILED;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_MATCH_FAILED;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v9, Lgw00;

    .line 85
    .line 86
    invoke-direct {v9, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_START_STEP;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_START_STEP;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v10, Lgw00;

    .line 96
    .line 97
    invoke-direct {v10, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PASS_STEP;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PASS_STEP;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v11, Lgw00;

    .line 107
    .line 108
    invoke-direct {v11, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_FAIL_STEP;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_FAIL_STEP;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v12, Lgw00;

    .line 118
    .line 119
    invoke-direct {v12, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PENDING_REVIEW_SESSION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PENDING_REVIEW_SESSION;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v13, Lgw00;

    .line 129
    .line 130
    invoke-direct {v13, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PENDING_REVIEW_STEP;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PENDING_REVIEW_STEP;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v14, Lgw00;

    .line 140
    .line 141
    invoke-direct {v14, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_CREATE_SESSION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_CREATE_SESSION;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v15, Lgw00;

    .line 151
    .line 152
    invoke-direct {v15, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_RESUME_SESSION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_RESUME_SESSION;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object/from16 v16, v2

    .line 162
    .line 163
    new-instance v2, Lgw00;

    .line 164
    .line 165
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PASS_SESSION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PASS_SESSION;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object/from16 v17, v2

    .line 175
    .line 176
    new-instance v2, Lgw00;

    .line 177
    .line 178
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_FAIL_SESSION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_FAIL_SESSION;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object/from16 v18, v2

    .line 188
    .line 189
    new-instance v2, Lgw00;

    .line 190
    .line 191
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_OPEN_UI;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_OPEN_UI;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object/from16 v19, v2

    .line 201
    .line 202
    new-instance v2, Lgw00;

    .line 203
    .line 204
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_RESUME_UI;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_RESUME_UI;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object/from16 v20, v2

    .line 214
    .line 215
    new-instance v2, Lgw00;

    .line 216
    .line 217
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_CLOSE_UI;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_CLOSE_UI;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object/from16 v21, v2

    .line 227
    .line 228
    new-instance v2, Lgw00;

    .line 229
    .line 230
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lcom/plaid/link/event/LinkEventName$ISSUE_FOLLOWED;->INSTANCE:Lcom/plaid/link/event/LinkEventName$ISSUE_FOLLOWED;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object/from16 v22, v2

    .line 240
    .line 241
    new-instance v2, Lgw00;

    .line 242
    .line 243
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lcom/plaid/link/event/LinkEventName$MATCHED_SELECT_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$MATCHED_SELECT_INSTITUTION;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object/from16 v23, v2

    .line 253
    .line 254
    new-instance v2, Lgw00;

    .line 255
    .line 256
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lcom/plaid/link/event/LinkEventName$MATCHED_SELECT_VERIFY_METHOD;->INSTANCE:Lcom/plaid/link/event/LinkEventName$MATCHED_SELECT_VERIFY_METHOD;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object/from16 v24, v2

    .line 266
    .line 267
    new-instance v2, Lgw00;

    .line 268
    .line 269
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lcom/plaid/link/event/LinkEventName$OPEN;->INSTANCE:Lcom/plaid/link/event/LinkEventName$OPEN;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object/from16 v25, v2

    .line 279
    .line 280
    new-instance v2, Lgw00;

    .line 281
    .line 282
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lcom/plaid/link/event/LinkEventName$OPEN_MY_PLAID;->INSTANCE:Lcom/plaid/link/event/LinkEventName$OPEN_MY_PLAID;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object/from16 v26, v2

    .line 292
    .line 293
    new-instance v2, Lgw00;

    .line 294
    .line 295
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lcom/plaid/link/event/LinkEventName$OPEN_OAUTH;->INSTANCE:Lcom/plaid/link/event/LinkEventName$OPEN_OAUTH;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object/from16 v27, v2

    .line 305
    .line 306
    new-instance v2, Lgw00;

    .line 307
    .line 308
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lcom/plaid/link/event/LinkEventName$PROFILE_ELIGIBILITY_CHECK_READY;->INSTANCE:Lcom/plaid/link/event/LinkEventName$PROFILE_ELIGIBILITY_CHECK_READY;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object/from16 v28, v2

    .line 318
    .line 319
    new-instance v2, Lgw00;

    .line 320
    .line 321
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lcom/plaid/link/event/LinkEventName$SEARCH_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SEARCH_INSTITUTION;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object/from16 v29, v2

    .line 331
    .line 332
    new-instance v2, Lgw00;

    .line 333
    .line 334
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lcom/plaid/link/event/LinkEventName$SELECT_ACCOUNT;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SELECT_ACCOUNT;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object/from16 v30, v2

    .line 344
    .line 345
    new-instance v2, Lgw00;

    .line 346
    .line 347
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lcom/plaid/link/event/LinkEventName$SELECT_AUTH_TYPE;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SELECT_AUTH_TYPE;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object/from16 v31, v2

    .line 357
    .line 358
    new-instance v2, Lgw00;

    .line 359
    .line 360
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lcom/plaid/link/event/LinkEventName$SELECT_BRAND;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SELECT_BRAND;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move-object/from16 v32, v2

    .line 370
    .line 371
    new-instance v2, Lgw00;

    .line 372
    .line 373
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Lcom/plaid/link/event/LinkEventName$SELECT_DEGRADED_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SELECT_DEGRADED_INSTITUTION;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    move-object/from16 v33, v2

    .line 383
    .line 384
    new-instance v2, Lgw00;

    .line 385
    .line 386
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lcom/plaid/link/event/LinkEventName$SELECT_FILTERED_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SELECT_FILTERED_INSTITUTION;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object/from16 v34, v2

    .line 396
    .line 397
    new-instance v2, Lgw00;

    .line 398
    .line 399
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lcom/plaid/link/event/LinkEventName$SELECT_DOWN_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SELECT_DOWN_INSTITUTION;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    move-object/from16 v35, v2

    .line 409
    .line 410
    new-instance v2, Lgw00;

    .line 411
    .line 412
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Lcom/plaid/link/event/LinkEventName$SELECT_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SELECT_INSTITUTION;

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    move-object/from16 v36, v2

    .line 422
    .line 423
    new-instance v2, Lgw00;

    .line 424
    .line 425
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lcom/plaid/link/event/LinkEventName$SUBMIT_CREDENTIALS;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SUBMIT_CREDENTIALS;

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    move-object/from16 v37, v2

    .line 435
    .line 436
    new-instance v2, Lgw00;

    .line 437
    .line 438
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Lcom/plaid/link/event/LinkEventName$SUBMIT_MFA;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SUBMIT_MFA;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    move-object/from16 v38, v2

    .line 448
    .line 449
    new-instance v2, Lgw00;

    .line 450
    .line 451
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    sget-object v0, Lcom/plaid/link/event/LinkEventName$SUBMIT_ROUTING_NUMBER;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SUBMIT_ROUTING_NUMBER;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    move-object/from16 v39, v2

    .line 461
    .line 462
    new-instance v2, Lgw00;

    .line 463
    .line 464
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, Lcom/plaid/link/event/LinkEventName$SUBMIT_ACCOUNT_NUMBER;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SUBMIT_ACCOUNT_NUMBER;

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    move-object/from16 v40, v2

    .line 474
    .line 475
    new-instance v2, Lgw00;

    .line 476
    .line 477
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, Lcom/plaid/link/event/LinkEventName$SUBMIT_DOCUMENTS;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SUBMIT_DOCUMENTS;

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    move-object/from16 v41, v2

    .line 487
    .line 488
    new-instance v2, Lgw00;

    .line 489
    .line 490
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    sget-object v0, Lcom/plaid/link/event/LinkEventName$SUBMIT_DOCUMENTS_SUCCESS;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SUBMIT_DOCUMENTS_SUCCESS;

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    move-object/from16 v42, v2

    .line 500
    .line 501
    new-instance v2, Lgw00;

    .line 502
    .line 503
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    sget-object v0, Lcom/plaid/link/event/LinkEventName$SUBMIT_DOCUMENTS_ERROR;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SUBMIT_DOCUMENTS_ERROR;

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    move-object/from16 v43, v2

    .line 513
    .line 514
    new-instance v2, Lgw00;

    .line 515
    .line 516
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, Lcom/plaid/link/event/LinkEventName$VIEW_DATA_TYPES;->INSTANCE:Lcom/plaid/link/event/LinkEventName$VIEW_DATA_TYPES;

    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    move-object/from16 v44, v2

    .line 526
    .line 527
    new-instance v2, Lgw00;

    .line 528
    .line 529
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    sget-object v0, Lcom/plaid/link/event/LinkEventName$SUBMIT_EMAIL;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SUBMIT_EMAIL;

    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    move-object/from16 v45, v2

    .line 539
    .line 540
    new-instance v2, Lgw00;

    .line 541
    .line 542
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    sget-object v0, Lcom/plaid/link/event/LinkEventName$SUBMIT_OTP;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SUBMIT_OTP;

    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    move-object/from16 v46, v2

    .line 552
    .line 553
    new-instance v2, Lgw00;

    .line 554
    .line 555
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, Lcom/plaid/link/event/LinkEventName$SUBMIT_PHONE;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SUBMIT_PHONE;

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    move-object/from16 v47, v2

    .line 565
    .line 566
    new-instance v2, Lgw00;

    .line 567
    .line 568
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    sget-object v0, Lcom/plaid/link/event/LinkEventName$AUTO_SUBMIT_PHONE;->INSTANCE:Lcom/plaid/link/event/LinkEventName$AUTO_SUBMIT_PHONE;

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    move-object/from16 v48, v2

    .line 578
    .line 579
    new-instance v2, Lgw00;

    .line 580
    .line 581
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    sget-object v0, Lcom/plaid/link/event/LinkEventName$SKIP_SUBMIT_EMAIL;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SKIP_SUBMIT_EMAIL;

    .line 585
    .line 586
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    move-object/from16 v49, v2

    .line 591
    .line 592
    new-instance v2, Lgw00;

    .line 593
    .line 594
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    sget-object v0, Lcom/plaid/link/event/LinkEventName$SKIP_SUBMIT_PHONE;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SKIP_SUBMIT_PHONE;

    .line 598
    .line 599
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    move-object/from16 v50, v2

    .line 604
    .line 605
    new-instance v2, Lgw00;

    .line 606
    .line 607
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    sget-object v0, Lcom/plaid/link/event/LinkEventName$VERIFY_PHONE;->INSTANCE:Lcom/plaid/link/event/LinkEventName$VERIFY_PHONE;

    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    move-object/from16 v51, v2

    .line 617
    .line 618
    new-instance v2, Lgw00;

    .line 619
    .line 620
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    sget-object v0, Lcom/plaid/link/event/LinkEventName$CONNECT_NEW_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$CONNECT_NEW_INSTITUTION;

    .line 624
    .line 625
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    move-object/from16 v52, v2

    .line 630
    .line 631
    new-instance v2, Lgw00;

    .line 632
    .line 633
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    sget-object v0, Lcom/plaid/link/event/LinkEventName$REMEMBER_ME_ENABLED;->INSTANCE:Lcom/plaid/link/event/LinkEventName$REMEMBER_ME_ENABLED;

    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    move-object/from16 v53, v2

    .line 643
    .line 644
    new-instance v2, Lgw00;

    .line 645
    .line 646
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    sget-object v0, Lcom/plaid/link/event/LinkEventName$REMEMBER_ME_DISABLED;->INSTANCE:Lcom/plaid/link/event/LinkEventName$REMEMBER_ME_DISABLED;

    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    move-object/from16 v54, v2

    .line 656
    .line 657
    new-instance v2, Lgw00;

    .line 658
    .line 659
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    sget-object v0, Lcom/plaid/link/event/LinkEventName$REMEMBER_ME_HOLDOUT;->INSTANCE:Lcom/plaid/link/event/LinkEventName$REMEMBER_ME_HOLDOUT;

    .line 663
    .line 664
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    move-object/from16 v55, v2

    .line 669
    .line 670
    new-instance v2, Lgw00;

    .line 671
    .line 672
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    sget-object v0, Lcom/plaid/link/event/LinkEventName$TRANSITION_VIEW;->INSTANCE:Lcom/plaid/link/event/LinkEventName$TRANSITION_VIEW;

    .line 676
    .line 677
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    move-object/from16 v56, v2

    .line 682
    .line 683
    new-instance v2, Lgw00;

    .line 684
    .line 685
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    sget-object v0, Lcom/plaid/link/event/LinkEventName$LAYER_AUTOFILL_NOT_AVAILABLE;->INSTANCE:Lcom/plaid/link/event/LinkEventName$LAYER_AUTOFILL_NOT_AVAILABLE;

    .line 689
    .line 690
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    move-object/from16 v57, v2

    .line 695
    .line 696
    new-instance v2, Lgw00;

    .line 697
    .line 698
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    sget-object v0, Lcom/plaid/link/event/LinkEventName$LAYER_READY;->INSTANCE:Lcom/plaid/link/event/LinkEventName$LAYER_READY;

    .line 702
    .line 703
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    move-object/from16 v58, v2

    .line 708
    .line 709
    new-instance v2, Lgw00;

    .line 710
    .line 711
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    sget-object v0, Lcom/plaid/link/event/LinkEventName$LAYER_NOT_AVAILABLE;->INSTANCE:Lcom/plaid/link/event/LinkEventName$LAYER_NOT_AVAILABLE;

    .line 715
    .line 716
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    move-object/from16 v59, v2

    .line 721
    .line 722
    new-instance v2, Lgw00;

    .line 723
    .line 724
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    sget-object v0, Lcom/plaid/link/event/LinkEventName$PLAID_CHECK_PANE;->INSTANCE:Lcom/plaid/link/event/LinkEventName$PLAID_CHECK_PANE;

    .line 728
    .line 729
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    move-object/from16 v60, v2

    .line 734
    .line 735
    new-instance v2, Lgw00;

    .line 736
    .line 737
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    sget-object v0, Lcom/plaid/link/event/LinkEventName$AUTO_SELECT_SAVED_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$AUTO_SELECT_SAVED_INSTITUTION;

    .line 741
    .line 742
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    move-object/from16 v61, v2

    .line 747
    .line 748
    new-instance v2, Lgw00;

    .line 749
    .line 750
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v62, v61

    .line 754
    .line 755
    move-object/from16 v61, v2

    .line 756
    .line 757
    move-object/from16 v2, v16

    .line 758
    .line 759
    move-object/from16 v16, v17

    .line 760
    .line 761
    move-object/from16 v17, v18

    .line 762
    .line 763
    move-object/from16 v18, v19

    .line 764
    .line 765
    move-object/from16 v19, v20

    .line 766
    .line 767
    move-object/from16 v20, v21

    .line 768
    .line 769
    move-object/from16 v21, v22

    .line 770
    .line 771
    move-object/from16 v22, v23

    .line 772
    .line 773
    move-object/from16 v23, v24

    .line 774
    .line 775
    move-object/from16 v24, v25

    .line 776
    .line 777
    move-object/from16 v25, v26

    .line 778
    .line 779
    move-object/from16 v26, v27

    .line 780
    .line 781
    move-object/from16 v27, v28

    .line 782
    .line 783
    move-object/from16 v28, v29

    .line 784
    .line 785
    move-object/from16 v29, v30

    .line 786
    .line 787
    move-object/from16 v30, v31

    .line 788
    .line 789
    move-object/from16 v31, v32

    .line 790
    .line 791
    move-object/from16 v32, v33

    .line 792
    .line 793
    move-object/from16 v33, v34

    .line 794
    .line 795
    move-object/from16 v34, v35

    .line 796
    .line 797
    move-object/from16 v35, v36

    .line 798
    .line 799
    move-object/from16 v36, v37

    .line 800
    .line 801
    move-object/from16 v37, v38

    .line 802
    .line 803
    move-object/from16 v38, v39

    .line 804
    .line 805
    move-object/from16 v39, v40

    .line 806
    .line 807
    move-object/from16 v40, v41

    .line 808
    .line 809
    move-object/from16 v41, v42

    .line 810
    .line 811
    move-object/from16 v42, v43

    .line 812
    .line 813
    move-object/from16 v43, v44

    .line 814
    .line 815
    move-object/from16 v44, v45

    .line 816
    .line 817
    move-object/from16 v45, v46

    .line 818
    .line 819
    move-object/from16 v46, v47

    .line 820
    .line 821
    move-object/from16 v47, v48

    .line 822
    .line 823
    move-object/from16 v48, v49

    .line 824
    .line 825
    move-object/from16 v49, v50

    .line 826
    .line 827
    move-object/from16 v50, v51

    .line 828
    .line 829
    move-object/from16 v51, v52

    .line 830
    .line 831
    move-object/from16 v52, v53

    .line 832
    .line 833
    move-object/from16 v53, v54

    .line 834
    .line 835
    move-object/from16 v54, v55

    .line 836
    .line 837
    move-object/from16 v55, v56

    .line 838
    .line 839
    move-object/from16 v56, v57

    .line 840
    .line 841
    move-object/from16 v57, v58

    .line 842
    .line 843
    move-object/from16 v58, v59

    .line 844
    .line 845
    move-object/from16 v59, v60

    .line 846
    .line 847
    move-object/from16 v60, v62

    .line 848
    .line 849
    filled-new-array/range {v2 .. v61}, [Lgw00;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    return-object v0
.end method


# virtual methods
.method public final getJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventName;->json:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventName;->json:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
