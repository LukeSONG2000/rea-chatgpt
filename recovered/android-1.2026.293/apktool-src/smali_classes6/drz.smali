.class public final Ldrz;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'isDebugPreview\':b,\'isGmailEnabled\':b,\'isGmailConnected\':b,\'isConnectingGmail\':b,\'hasGmailError\':b,\'isActive\':b@?,\'isClosed\':b@?,\'reduceMotion\':b@?"
    typeReferences = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001BU\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Ldrz;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "isDebugPreview",
        "isGmailEnabled",
        "isGmailConnected",
        "isConnectingGmail",
        "hasGmailError",
        "isActive",
        "isClosed",
        "reduceMotion",
        "<init>",
        "(ZZZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "_isDebugPreview",
        "Z",
        "_isGmailEnabled",
        "_isGmailConnected",
        "_isConnectingGmail",
        "_hasGmailError",
        "_isActive",
        "Ljava/lang/Boolean;",
        "_isClosed",
        "_reduceMotion",
        "modules_chatgpt_family-chatgpt_family_api_kt_kt"
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
.field private _hasGmailError:Z

.field private _isActive:Ljava/lang/Boolean;

.field private _isClosed:Ljava/lang/Boolean;

.field private _isConnectingGmail:Z

.field private _isDebugPreview:Z

.field private _isGmailConnected:Z

.field private _isGmailEnabled:Z

.field private _reduceMotion:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZZZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldrz;->_isDebugPreview:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ldrz;->_isGmailEnabled:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ldrz;->_isGmailConnected:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ldrz;->_isConnectingGmail:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ldrz;->_hasGmailError:Z

    .line 13
    .line 14
    iput-object p6, p0, Ldrz;->_isActive:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, Ldrz;->_isClosed:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Ldrz;->_reduceMotion:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void
.end method
