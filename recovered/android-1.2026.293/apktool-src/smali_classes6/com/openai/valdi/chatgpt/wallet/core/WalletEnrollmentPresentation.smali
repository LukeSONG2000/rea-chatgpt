.class public final Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentPresentation;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'showsIntroduction\':b,\'enrollment\':r?:\'[0]\',\'title\':s,\'errorMessage\':s?,\'allowsFormRequestedDismissal\':b,\'continueEnrollment\':f(),\'cancel\':f()"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001BU\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentPresentation;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "showsIntroduction",
        "Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;",
        "enrollment",
        "",
        "title",
        "errorMessage",
        "allowsFormRequestedDismissal",
        "Lkotlin/Function0;",
        "La011;",
        "continueEnrollment",
        "cancel",
        "<init>",
        "(ZLcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "_showsIntroduction",
        "Z",
        "_enrollment",
        "Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;",
        "_title",
        "Ljava/lang/String;",
        "_errorMessage",
        "_allowsFormRequestedDismissal",
        "_continueEnrollment",
        "Lkotlin/jvm/functions/Function0;",
        "_cancel",
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
.field private _allowsFormRequestedDismissal:Z

.field private _cancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _continueEnrollment:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _enrollment:Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;

.field private _errorMessage:Ljava/lang/String;

.field private _showsIntroduction:Z

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentPresentation;->_showsIntroduction:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentPresentation;->_enrollment:Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentPresentation;->_title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentPresentation;->_errorMessage:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentPresentation;->_allowsFormRequestedDismissal:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentPresentation;->_continueEnrollment:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentPresentation;->_cancel:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentPresentation;->_allowsFormRequestedDismissal:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentPresentation;->_cancel:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentPresentation;->_continueEnrollment:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentPresentation;->_enrollment:Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentPresentation;->_errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentPresentation;->_showsIntroduction:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentPresentation;->_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
