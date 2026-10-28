.class public final Lhw41;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'title\':s?,\'intent\':r?<e>:\'[0]\',\'isEnabled\':b,\'errorMessage\':s?"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentIntent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0017\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lhw41;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "title",
        "Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentIntent;",
        "intent",
        "",
        "isEnabled",
        "errorMessage",
        "<init>",
        "(Ljava/lang/String;Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentIntent;ZLjava/lang/String;)V",
        "_title",
        "Ljava/lang/String;",
        "_intent",
        "Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentIntent;",
        "_isEnabled",
        "Z",
        "_errorMessage",
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
.field private _errorMessage:Ljava/lang/String;

.field private _intent:Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentIntent;

.field private _isEnabled:Z

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentIntent;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw41;->_title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhw41;->_intent:Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentIntent;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhw41;->_isEnabled:Z

    .line 9
    .line 10
    iput-object p4, p0, Lhw41;->_errorMessage:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhw41;->_errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lhw41;->_intent:Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhw41;->_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhw41;->_isEnabled:Z

    .line 2
    .line 3
    return p0
.end method
