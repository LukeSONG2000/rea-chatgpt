.class public final Lrg00;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'variant\':r<e>:\'[0]\',\'isConnecting\':b,\'isRefreshing\':b,\'isDarkMode\':b@?"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/finance/connections/FinanceBlankSlateVariant;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lrg00;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/chatgpt/finance/connections/FinanceBlankSlateVariant;",
        "variant",
        "",
        "isConnecting",
        "isRefreshing",
        "isDarkMode",
        "<init>",
        "(Lcom/openai/valdi/chatgpt/finance/connections/FinanceBlankSlateVariant;ZZLjava/lang/Boolean;)V",
        "_variant",
        "Lcom/openai/valdi/chatgpt/finance/connections/FinanceBlankSlateVariant;",
        "_isConnecting",
        "Z",
        "_isRefreshing",
        "_isDarkMode",
        "Ljava/lang/Boolean;",
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
.field private _isConnecting:Z

.field private _isDarkMode:Ljava/lang/Boolean;

.field private _isRefreshing:Z

.field private _variant:Lcom/openai/valdi/chatgpt/finance/connections/FinanceBlankSlateVariant;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/chatgpt/finance/connections/FinanceBlankSlateVariant;ZZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg00;->_variant:Lcom/openai/valdi/chatgpt/finance/connections/FinanceBlankSlateVariant;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrg00;->_isConnecting:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lrg00;->_isRefreshing:Z

    .line 9
    .line 10
    iput-object p4, p0, Lrg00;->_isDarkMode:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method
