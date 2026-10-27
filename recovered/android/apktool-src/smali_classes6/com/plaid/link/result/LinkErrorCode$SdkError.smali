.class public abstract Lcom/plaid/link/result/LinkErrorCode$SdkError;
.super Lcom/plaid/link/result/LinkErrorCode;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/result/LinkErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SdkError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/link/result/LinkErrorCode$SdkError$FLOW_TERMINATED_WITHOUT_RESULT;,
        Lcom/plaid/link/result/LinkErrorCode$SdkError$PARSE_ERROR;,
        Lcom/plaid/link/result/LinkErrorCode$SdkError$SESSION_INVALIDATED;,
        Lcom/plaid/link/result/LinkErrorCode$SdkError$SESSION_SUPERSEDED;,
        Lcom/plaid/link/result/LinkErrorCode$SdkError$SESSION_TYPE_MISMATCH;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0006\u0007\u0008\t\nB\u0013\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0005\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkErrorCode$SdkError;",
        "Lcom/plaid/link/result/LinkErrorCode;",
        "json",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "SESSION_INVALIDATED",
        "SESSION_SUPERSEDED",
        "SESSION_TYPE_MISMATCH",
        "FLOW_TERMINATED_WITHOUT_RESULT",
        "PARSE_ERROR",
        "Lcom/plaid/link/result/LinkErrorCode$SdkError$FLOW_TERMINATED_WITHOUT_RESULT;",
        "Lcom/plaid/link/result/LinkErrorCode$SdkError$PARSE_ERROR;",
        "Lcom/plaid/link/result/LinkErrorCode$SdkError$SESSION_INVALIDATED;",
        "Lcom/plaid/link/result/LinkErrorCode$SdkError$SESSION_SUPERSEDED;",
        "Lcom/plaid/link/result/LinkErrorCode$SdkError$SESSION_TYPE_MISMATCH;",
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


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 13
    sget-object v0, Lcom/plaid/link/result/LinkErrorType$SDK_ERROR;->INSTANCE:Lcom/plaid/link/result/LinkErrorType$SDK_ERROR;

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/plaid/link/result/LinkErrorCode;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkErrorType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/plaid/link/result/LinkErrorCode$SdkError;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/plaid/link/result/LinkErrorCode$SdkError;-><init>(Ljava/lang/String;)V

    return-void
.end method
