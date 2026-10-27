.class public interface abstract Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowHost;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lgae0;
    propertyReplacements = ""
    proxyClass = Lgwo;
    schema = "\'openPlaidLink\':f|m|(s, r:\'[0]\', r:\'[1]\'),\'onAccountsLinked\':f|m|(d),\'dismiss\':f|m|()"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/finance/connections/FinancePlaidLaunchOptions;,
        Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowEventHandlers;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowHost;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "",
        "linkToken",
        "Lcom/openai/valdi/chatgpt/finance/connections/FinancePlaidLaunchOptions;",
        "launchOptions",
        "Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowEventHandlers;",
        "eventHandlers",
        "Ltid0;",
        "openPlaidLink",
        "(Ljava/lang/String;Lcom/openai/valdi/chatgpt/finance/connections/FinancePlaidLaunchOptions;Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowEventHandlers;)V",
        "",
        "accountCount",
        "onAccountsLinked",
        "(D)V",
        "dismiss",
        "()V",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "marshaller",
        "",
        "pushToMarshaller",
        "(Lcom/snap/valdi/utils/ValdiMarshaller;)I",
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


# virtual methods
.method public abstract dismiss()V
.end method

.method public abstract onAccountsLinked(D)V
.end method

.method public abstract openPlaidLink(Ljava/lang/String;Lcom/openai/valdi/chatgpt/finance/connections/FinancePlaidLaunchOptions;Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowEventHandlers;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method
