.class public final Lcom/openai/valdi/chatgpt/finance/connections/FinanceLinkingTrackingContext;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'entrypoint\':s?,\'flowId\':s?,\'hasRecordedLinkingStarted\':b@?,\'entryPoint\':s?,\'beaconType\':s?"
    typeReferences = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001BE\u0008\u0017\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/finance/connections/FinanceLinkingTrackingContext;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "entrypoint",
        "flowId",
        "",
        "hasRecordedLinkingStarted",
        "entryPoint",
        "beaconType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V",
        "_entrypoint",
        "Ljava/lang/String;",
        "_flowId",
        "_hasRecordedLinkingStarted",
        "Ljava/lang/Boolean;",
        "_entryPoint",
        "_beaconType",
        "modules_chatgpt_finance_connections-chatgpt_finance_connections_api_kt_kt"
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
.field private _beaconType:Ljava/lang/String;

.field private _entryPoint:Ljava/lang/String;

.field private _entrypoint:Ljava/lang/String;

.field private _flowId:Ljava/lang/String;

.field private _hasRecordedLinkingStarted:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/finance/connections/FinanceLinkingTrackingContext;->_entrypoint:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/chatgpt/finance/connections/FinanceLinkingTrackingContext;->_flowId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/chatgpt/finance/connections/FinanceLinkingTrackingContext;->_hasRecordedLinkingStarted:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/valdi/chatgpt/finance/connections/FinanceLinkingTrackingContext;->_entryPoint:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/openai/valdi/chatgpt/finance/connections/FinanceLinkingTrackingContext;->_beaconType:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
