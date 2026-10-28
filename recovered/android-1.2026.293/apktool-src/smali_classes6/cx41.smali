.class public final Lcx41;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'status\':r<e>:\'[0]\',\'isEnabled\':b,\'orbitName\':s?,\'cards\':a<r:\'[1]\'>,\'preferredCardId\':s?,\'addressPreview\':s?,\'addressCount\':d@?,\'singleAddressPreview\':s?,\'canEditAddress\':b,\'canManageAddresses\':b@?,\'isAddressLoading\':b,\'presentedAddressId\':d@?,\'canStartEnrollment\':b,\'isBusy\':b,\'pendingCardIds\':a<s>,\'isPreferredCardPending\':b,\'isRefreshing\':b,\'errorMessage\':s?"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;,
        Lbx41;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\'\u0008\u0007\u0018\u00002\u00020\u0001B\u00c5\u0001\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010(\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010!R\u0016\u0010)\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001fR\u0018\u0010*\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001fR\u0018\u0010-\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'R\u0016\u0010.\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001fR\u0016\u0010/\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u001fR\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010#R\u0016\u00101\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\u001fR\u0016\u00102\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010\u001fR\u0018\u00103\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010!\u00a8\u00064"
    }
    d2 = {
        "Lcx41;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;",
        "status",
        "",
        "isEnabled",
        "",
        "orbitName",
        "",
        "Lbx41;",
        "cards",
        "preferredCardId",
        "addressPreview",
        "",
        "addressCount",
        "singleAddressPreview",
        "canEditAddress",
        "canManageAddresses",
        "isAddressLoading",
        "presentedAddressId",
        "canStartEnrollment",
        "isBusy",
        "pendingCardIds",
        "isPreferredCardPending",
        "isRefreshing",
        "errorMessage",
        "<init>",
        "(Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Double;ZZLjava/util/List;ZZLjava/lang/String;)V",
        "_status",
        "Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;",
        "_isEnabled",
        "Z",
        "_orbitName",
        "Ljava/lang/String;",
        "_cards",
        "Ljava/util/List;",
        "_preferredCardId",
        "_addressPreview",
        "_addressCount",
        "Ljava/lang/Double;",
        "_singleAddressPreview",
        "_canEditAddress",
        "_canManageAddresses",
        "Ljava/lang/Boolean;",
        "_isAddressLoading",
        "_presentedAddressId",
        "_canStartEnrollment",
        "_isBusy",
        "_pendingCardIds",
        "_isPreferredCardPending",
        "_isRefreshing",
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
.field private _addressCount:Ljava/lang/Double;

.field private _addressPreview:Ljava/lang/String;

.field private _canEditAddress:Z

.field private _canManageAddresses:Ljava/lang/Boolean;

.field private _canStartEnrollment:Z

.field private _cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbx41;",
            ">;"
        }
    .end annotation
.end field

.field private _errorMessage:Ljava/lang/String;

.field private _isAddressLoading:Z

.field private _isBusy:Z

.field private _isEnabled:Z

.field private _isPreferredCardPending:Z

.field private _isRefreshing:Z

.field private _orbitName:Ljava/lang/String;

.field private _pendingCardIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _preferredCardId:Ljava/lang/String;

.field private _presentedAddressId:Ljava/lang/Double;

.field private _singleAddressPreview:Ljava/lang/String;

.field private _status:Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Double;ZZLjava/util/List;ZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lbx41;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/Double;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx41;->_status:Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcx41;->_isEnabled:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcx41;->_orbitName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcx41;->_cards:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcx41;->_preferredCardId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcx41;->_addressPreview:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcx41;->_addressCount:Ljava/lang/Double;

    .line 17
    .line 18
    iput-object p8, p0, Lcx41;->_singleAddressPreview:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcx41;->_canEditAddress:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcx41;->_canManageAddresses:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-boolean p11, p0, Lcx41;->_isAddressLoading:Z

    .line 25
    .line 26
    iput-object p12, p0, Lcx41;->_presentedAddressId:Ljava/lang/Double;

    .line 27
    .line 28
    iput-boolean p13, p0, Lcx41;->_canStartEnrollment:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Lcx41;->_isBusy:Z

    .line 31
    .line 32
    iput-object p15, p0, Lcx41;->_pendingCardIds:Ljava/util/List;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lcx41;->_isPreferredCardPending:Z

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lcx41;->_isRefreshing:Z

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcx41;->_errorMessage:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method
