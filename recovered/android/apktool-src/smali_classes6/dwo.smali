.class public final Ldwo;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001BE\u0008\u0017\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Ldwo;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowHost;",
        "host",
        "Lcom/openai/valdi/oai/platform/OAIPlatformServices;",
        "platformServices",
        "Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationHost;",
        "creditVerificationHost",
        "Lcom/openai/valdi/chatgpt/finance/connections/FinanceConnectorAuthorizationHost;",
        "connectorAuthorizationHost",
        "Lcom/openai/valdi/chatgpt/finance/connections/FinanceManualAccountChatHost;",
        "manualAccountChatHost",
        "<init>",
        "(Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowHost;Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationHost;Lcom/openai/valdi/chatgpt/finance/connections/FinanceConnectorAuthorizationHost;Lcom/openai/valdi/chatgpt/finance/connections/FinanceManualAccountChatHost;)V",
        "_host",
        "Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowHost;",
        "_platformServices",
        "Lcom/openai/valdi/oai/platform/OAIPlatformServices;",
        "_creditVerificationHost",
        "Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationHost;",
        "_connectorAuthorizationHost",
        "Lcom/openai/valdi/chatgpt/finance/connections/FinanceConnectorAuthorizationHost;",
        "_manualAccountChatHost",
        "Lcom/openai/valdi/chatgpt/finance/connections/FinanceManualAccountChatHost;",
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

.annotation runtime Lo6e0;
    propertyReplacements = ""
    schema = "\'host\':r?:\'[0]\',\'platformServices\':r?:\'[1]\',\'creditVerificationHost\':r?:\'[2]\',\'connectorAuthorizationHost\':r?:\'[3]\',\'manualAccountChatHost\':r?:\'[4]\'"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowHost;,
        Lcom/openai/valdi/oai/platform/OAIPlatformServices;,
        Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationHost;,
        Lcom/openai/valdi/chatgpt/finance/connections/FinanceConnectorAuthorizationHost;,
        Lcom/openai/valdi/chatgpt/finance/connections/FinanceManualAccountChatHost;
    }
.end annotation


# instance fields
.field private _connectorAuthorizationHost:Lcom/openai/valdi/chatgpt/finance/connections/FinanceConnectorAuthorizationHost;

.field private _creditVerificationHost:Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationHost;

.field private _host:Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowHost;

.field private _manualAccountChatHost:Lcom/openai/valdi/chatgpt/finance/connections/FinanceManualAccountChatHost;

.field private _platformServices:Lcom/openai/valdi/oai/platform/OAIPlatformServices;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowHost;Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationHost;Lcom/openai/valdi/chatgpt/finance/connections/FinanceConnectorAuthorizationHost;Lcom/openai/valdi/chatgpt/finance/connections/FinanceManualAccountChatHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwo;->_host:Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowHost;

    .line 5
    .line 6
    iput-object p2, p0, Ldwo;->_platformServices:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 7
    .line 8
    iput-object p3, p0, Ldwo;->_creditVerificationHost:Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationHost;

    .line 9
    .line 10
    iput-object p4, p0, Ldwo;->_connectorAuthorizationHost:Lcom/openai/valdi/chatgpt/finance/connections/FinanceConnectorAuthorizationHost;

    .line 11
    .line 12
    iput-object p5, p0, Ldwo;->_manualAccountChatHost:Lcom/openai/valdi/chatgpt/finance/connections/FinanceManualAccountChatHost;

    .line 13
    .line 14
    return-void
.end method
