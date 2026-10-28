.class public final Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'id\':s,\'entrypoint\':r:\'[0]\',\'initialResultJson\':s,\'session\':r:\'[1]\',\'viewParamsJson\':s?,\'savedRegistrationId\':s?"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentEntrypoint;,
        Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentSession;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000eR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "id",
        "Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentEntrypoint;",
        "entrypoint",
        "initialResultJson",
        "Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentSession;",
        "session",
        "viewParamsJson",
        "savedRegistrationId",
        "<init>",
        "(Ljava/lang/String;Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentEntrypoint;Ljava/lang/String;Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentSession;Ljava/lang/String;Ljava/lang/String;)V",
        "_id",
        "Ljava/lang/String;",
        "_entrypoint",
        "Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentEntrypoint;",
        "_initialResultJson",
        "_session",
        "Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentSession;",
        "_viewParamsJson",
        "_savedRegistrationId",
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
.field private _entrypoint:Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentEntrypoint;

.field private _id:Ljava/lang/String;

.field private _initialResultJson:Ljava/lang/String;

.field private _savedRegistrationId:Ljava/lang/String;

.field private _session:Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentSession;

.field private _viewParamsJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentEntrypoint;Ljava/lang/String;Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;->_id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;->_entrypoint:Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentEntrypoint;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;->_initialResultJson:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;->_session:Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentSession;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;->_viewParamsJson:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;->_savedRegistrationId:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentEntrypoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;->_entrypoint:Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentEntrypoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;->_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;->_initialResultJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;->_session:Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;->_viewParamsJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
