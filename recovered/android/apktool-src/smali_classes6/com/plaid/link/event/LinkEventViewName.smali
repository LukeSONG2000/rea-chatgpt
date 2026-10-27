.class public abstract Lcom/plaid/link/event/LinkEventViewName;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/link/event/LinkEventViewName$ACCEPT_TOS;,
        Lcom/plaid/link/event/LinkEventViewName$BANK_INCOME_INSIGHTS_COMPLETED;,
        Lcom/plaid/link/event/LinkEventViewName$CONNECTED;,
        Lcom/plaid/link/event/LinkEventViewName$CONSENT;,
        Lcom/plaid/link/event/LinkEventViewName$CRA_CONSENT;,
        Lcom/plaid/link/event/LinkEventViewName$CREDENTIAL;,
        Lcom/plaid/link/event/LinkEventViewName$Companion;,
        Lcom/plaid/link/event/LinkEventViewName$DATA_TRANSPARENCY;,
        Lcom/plaid/link/event/LinkEventViewName$DATA_TRANSPARENCY_CONSENT;,
        Lcom/plaid/link/event/LinkEventViewName$DATA_TRANSPARENCY_MESSAGING_MODAL;,
        Lcom/plaid/link/event/LinkEventViewName$DOCUMENTARY_VERIFICATION;,
        Lcom/plaid/link/event/LinkEventViewName$ERROR;,
        Lcom/plaid/link/event/LinkEventViewName$EXIT;,
        Lcom/plaid/link/event/LinkEventViewName$IDENTITY_MATCH_BLOCK;,
        Lcom/plaid/link/event/LinkEventViewName$INSTANT_MICRODEPOSIT_AUTHORIZED;,
        Lcom/plaid/link/event/LinkEventViewName$INSTANT_MICRODEPOSIT_VERIFICATION;,
        Lcom/plaid/link/event/LinkEventViewName$KYC_CHECK;,
        Lcom/plaid/link/event/LinkEventViewName$LOADING;,
        Lcom/plaid/link/event/LinkEventViewName$MATCHED_CONSENT;,
        Lcom/plaid/link/event/LinkEventViewName$MATCHED_CREDENTIAL;,
        Lcom/plaid/link/event/LinkEventViewName$MATCHED_MFA;,
        Lcom/plaid/link/event/LinkEventViewName$MFA;,
        Lcom/plaid/link/event/LinkEventViewName$NUMBERS;,
        Lcom/plaid/link/event/LinkEventViewName$NUMBERS_SELECT_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventViewName$OAUTH;,
        Lcom/plaid/link/event/LinkEventViewName$PROFILE_DATA_REVIEW;,
        Lcom/plaid/link/event/LinkEventViewName$RECAPTCHA;,
        Lcom/plaid/link/event/LinkEventViewName$RISK_CHECK;,
        Lcom/plaid/link/event/LinkEventViewName$SAME_DAY_MICRODEPOSIT_AUTHORIZED;,
        Lcom/plaid/link/event/LinkEventViewName$SAME_DAY_MICRODEPOSIT_VERIFICATION;,
        Lcom/plaid/link/event/LinkEventViewName$SCREENING;,
        Lcom/plaid/link/event/LinkEventViewName$SELECT_ACCOUNT;,
        Lcom/plaid/link/event/LinkEventViewName$SELECT_AUTH_TYPE;,
        Lcom/plaid/link/event/LinkEventViewName$SELECT_BRAND;,
        Lcom/plaid/link/event/LinkEventViewName$SELECT_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventViewName$SELECT_SAVED_ACCOUNT;,
        Lcom/plaid/link/event/LinkEventViewName$SELECT_SAVED_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventViewName$SELFIE_CHECK;,
        Lcom/plaid/link/event/LinkEventViewName$SUBMIT_DOCUMENTS;,
        Lcom/plaid/link/event/LinkEventViewName$SUBMIT_DOCUMENTS_ERROR;,
        Lcom/plaid/link/event/LinkEventViewName$SUBMIT_DOCUMENTS_SUCCESS;,
        Lcom/plaid/link/event/LinkEventViewName$SUBMIT_EMAIL;,
        Lcom/plaid/link/event/LinkEventViewName$SUBMIT_PHONE;,
        Lcom/plaid/link/event/LinkEventViewName$TRANSFER_STATUS_CHECK;,
        Lcom/plaid/link/event/LinkEventViewName$UNKNOWN;,
        Lcom/plaid/link/event/LinkEventViewName$UPLOAD_DOCUMENTS;,
        Lcom/plaid/link/event/LinkEventViewName$VERIFY_EMAIL;,
        Lcom/plaid/link/event/LinkEventViewName$VERIFY_PHONE;,
        Lcom/plaid/link/event/LinkEventViewName$VERIFY_SMS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u00085\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 82\u00020\u0001:1\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./012345678B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u000109:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefgh\u00a8\u0006i"
    }
    d2 = {
        "Lcom/plaid/link/event/LinkEventViewName;",
        "Landroid/os/Parcelable;",
        "jsonValue",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getJsonValue",
        "()Ljava/lang/String;",
        "ACCEPT_TOS",
        "BANK_INCOME_INSIGHTS_COMPLETED",
        "CONNECTED",
        "CONSENT",
        "CREDENTIAL",
        "DOCUMENTARY_VERIFICATION",
        "ERROR",
        "EXIT",
        "IDENTITY_MATCH_BLOCK",
        "KYC_CHECK",
        "LOADING",
        "MATCHED_CONSENT",
        "MATCHED_CREDENTIAL",
        "MATCHED_MFA",
        "MFA",
        "NUMBERS",
        "PROFILE_DATA_REVIEW",
        "OAUTH",
        "RECAPTCHA",
        "RISK_CHECK",
        "SCREENING",
        "SELECT_ACCOUNT",
        "SELECT_AUTH_TYPE",
        "SELECT_INSTITUTION",
        "SELFIE_CHECK",
        "UPLOAD_DOCUMENTS",
        "SUBMIT_DOCUMENTS",
        "SUBMIT_DOCUMENTS_SUCCESS",
        "SUBMIT_DOCUMENTS_ERROR",
        "VERIFY_SMS",
        "SUBMIT_EMAIL",
        "VERIFY_EMAIL",
        "DATA_TRANSPARENCY",
        "DATA_TRANSPARENCY_CONSENT",
        "DATA_TRANSPARENCY_MESSAGING_MODAL",
        "NUMBERS_SELECT_INSTITUTION",
        "SUBMIT_PHONE",
        "VERIFY_PHONE",
        "SELECT_SAVED_INSTITUTION",
        "SELECT_SAVED_ACCOUNT",
        "SELECT_BRAND",
        "CRA_CONSENT",
        "INSTANT_MICRODEPOSIT_AUTHORIZED",
        "SAME_DAY_MICRODEPOSIT_AUTHORIZED",
        "INSTANT_MICRODEPOSIT_VERIFICATION",
        "SAME_DAY_MICRODEPOSIT_VERIFICATION",
        "TRANSFER_STATUS_CHECK",
        "UNKNOWN",
        "Companion",
        "Lcom/plaid/link/event/LinkEventViewName$ACCEPT_TOS;",
        "Lcom/plaid/link/event/LinkEventViewName$BANK_INCOME_INSIGHTS_COMPLETED;",
        "Lcom/plaid/link/event/LinkEventViewName$CONNECTED;",
        "Lcom/plaid/link/event/LinkEventViewName$CONSENT;",
        "Lcom/plaid/link/event/LinkEventViewName$CRA_CONSENT;",
        "Lcom/plaid/link/event/LinkEventViewName$CREDENTIAL;",
        "Lcom/plaid/link/event/LinkEventViewName$DATA_TRANSPARENCY;",
        "Lcom/plaid/link/event/LinkEventViewName$DATA_TRANSPARENCY_CONSENT;",
        "Lcom/plaid/link/event/LinkEventViewName$DATA_TRANSPARENCY_MESSAGING_MODAL;",
        "Lcom/plaid/link/event/LinkEventViewName$DOCUMENTARY_VERIFICATION;",
        "Lcom/plaid/link/event/LinkEventViewName$ERROR;",
        "Lcom/plaid/link/event/LinkEventViewName$EXIT;",
        "Lcom/plaid/link/event/LinkEventViewName$IDENTITY_MATCH_BLOCK;",
        "Lcom/plaid/link/event/LinkEventViewName$INSTANT_MICRODEPOSIT_AUTHORIZED;",
        "Lcom/plaid/link/event/LinkEventViewName$INSTANT_MICRODEPOSIT_VERIFICATION;",
        "Lcom/plaid/link/event/LinkEventViewName$KYC_CHECK;",
        "Lcom/plaid/link/event/LinkEventViewName$LOADING;",
        "Lcom/plaid/link/event/LinkEventViewName$MATCHED_CONSENT;",
        "Lcom/plaid/link/event/LinkEventViewName$MATCHED_CREDENTIAL;",
        "Lcom/plaid/link/event/LinkEventViewName$MATCHED_MFA;",
        "Lcom/plaid/link/event/LinkEventViewName$MFA;",
        "Lcom/plaid/link/event/LinkEventViewName$NUMBERS;",
        "Lcom/plaid/link/event/LinkEventViewName$NUMBERS_SELECT_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventViewName$OAUTH;",
        "Lcom/plaid/link/event/LinkEventViewName$PROFILE_DATA_REVIEW;",
        "Lcom/plaid/link/event/LinkEventViewName$RECAPTCHA;",
        "Lcom/plaid/link/event/LinkEventViewName$RISK_CHECK;",
        "Lcom/plaid/link/event/LinkEventViewName$SAME_DAY_MICRODEPOSIT_AUTHORIZED;",
        "Lcom/plaid/link/event/LinkEventViewName$SAME_DAY_MICRODEPOSIT_VERIFICATION;",
        "Lcom/plaid/link/event/LinkEventViewName$SCREENING;",
        "Lcom/plaid/link/event/LinkEventViewName$SELECT_ACCOUNT;",
        "Lcom/plaid/link/event/LinkEventViewName$SELECT_AUTH_TYPE;",
        "Lcom/plaid/link/event/LinkEventViewName$SELECT_BRAND;",
        "Lcom/plaid/link/event/LinkEventViewName$SELECT_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventViewName$SELECT_SAVED_ACCOUNT;",
        "Lcom/plaid/link/event/LinkEventViewName$SELECT_SAVED_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventViewName$SELFIE_CHECK;",
        "Lcom/plaid/link/event/LinkEventViewName$SUBMIT_DOCUMENTS;",
        "Lcom/plaid/link/event/LinkEventViewName$SUBMIT_DOCUMENTS_ERROR;",
        "Lcom/plaid/link/event/LinkEventViewName$SUBMIT_DOCUMENTS_SUCCESS;",
        "Lcom/plaid/link/event/LinkEventViewName$SUBMIT_EMAIL;",
        "Lcom/plaid/link/event/LinkEventViewName$SUBMIT_PHONE;",
        "Lcom/plaid/link/event/LinkEventViewName$TRANSFER_STATUS_CHECK;",
        "Lcom/plaid/link/event/LinkEventViewName$UNKNOWN;",
        "Lcom/plaid/link/event/LinkEventViewName$UPLOAD_DOCUMENTS;",
        "Lcom/plaid/link/event/LinkEventViewName$VERIFY_EMAIL;",
        "Lcom/plaid/link/event/LinkEventViewName$VERIFY_PHONE;",
        "Lcom/plaid/link/event/LinkEventViewName$VERIFY_SMS;",
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
.field public static final Companion:Lcom/plaid/link/event/LinkEventViewName$Companion;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/event/LinkEventViewName;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/plaid/link/event/LinkEventViewName$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/plaid/link/event/LinkEventViewName$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/plaid/link/event/LinkEventViewName;->Companion:Lcom/plaid/link/event/LinkEventViewName$Companion;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/plaid/link/event/LinkEventViewName$Companion;->access$values(Lcom/plaid/link/event/LinkEventViewName$Companion;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {v0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lvkw;->T(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Lcom/plaid/link/event/LinkEventViewName;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/plaid/link/event/LinkEventViewName;->jsonValue:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sput-object v2, Lcom/plaid/link/event/LinkEventViewName;->map:Ljava/util/Map;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/plaid/link/event/LinkEventViewName;->jsonValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/plaid/link/event/LinkEventViewName;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName;->map:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getJsonValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/event/LinkEventViewName;->jsonValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
