.class public final Laf00;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'initialQuery\':s?,\'initialTab\':s?,\'isDarkMode\':b@?,\'limit\':d@?,\'androidPackageName\':s?,\'trackingContext\':r?:\'[0]\'"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/finance/connections/FinanceLinkingTrackingContext;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0008\u0017\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000fR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Laf00;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "initialQuery",
        "initialTab",
        "",
        "isDarkMode",
        "",
        "limit",
        "androidPackageName",
        "Lcom/openai/valdi/chatgpt/finance/connections/FinanceLinkingTrackingContext;",
        "trackingContext",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Lcom/openai/valdi/chatgpt/finance/connections/FinanceLinkingTrackingContext;)V",
        "_initialQuery",
        "Ljava/lang/String;",
        "_initialTab",
        "_isDarkMode",
        "Ljava/lang/Boolean;",
        "_limit",
        "Ljava/lang/Double;",
        "_androidPackageName",
        "_trackingContext",
        "Lcom/openai/valdi/chatgpt/finance/connections/FinanceLinkingTrackingContext;",
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
.field private _androidPackageName:Ljava/lang/String;

.field private _initialQuery:Ljava/lang/String;

.field private _initialTab:Ljava/lang/String;

.field private _isDarkMode:Ljava/lang/Boolean;

.field private _limit:Ljava/lang/Double;

.field private _trackingContext:Lcom/openai/valdi/chatgpt/finance/connections/FinanceLinkingTrackingContext;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Lcom/openai/valdi/chatgpt/finance/connections/FinanceLinkingTrackingContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf00;->_initialQuery:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laf00;->_initialTab:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laf00;->_isDarkMode:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Laf00;->_limit:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p5, p0, Laf00;->_androidPackageName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Laf00;->_trackingContext:Lcom/openai/valdi/chatgpt/finance/connections/FinanceLinkingTrackingContext;

    .line 15
    .line 16
    return-void
.end method
