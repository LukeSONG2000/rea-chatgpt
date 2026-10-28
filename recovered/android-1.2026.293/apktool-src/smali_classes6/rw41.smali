.class public final Lrw41;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'outcome\':r<e>:\'[0]\',\'enrollmentIntent\':r?<e>:\'[1]\'"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;,
        Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentIntent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lrw41;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;",
        "outcome",
        "Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentIntent;",
        "enrollmentIntent",
        "<init>",
        "(Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentIntent;)V",
        "_outcome",
        "Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;",
        "_enrollmentIntent",
        "Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentIntent;",
        "modules_chatgpt_wallet_core-chatgpt_wallet_core_api_kt_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _enrollmentIntent:Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentIntent;

.field private _outcome:Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw41;->_outcome:Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;

    .line 5
    .line 6
    iput-object p2, p0, Lrw41;->_enrollmentIntent:Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentIntent;

    .line 7
    .line 8
    return-void
.end method
