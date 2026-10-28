.class public interface abstract Lcom/openai/valdi/chatgpt/finance/connections/FinanceConnectorAuthorizationHost;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/finance/connections/FinanceConnectorAuthorizationHost;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "Lcom/openai/valdi/oai/platform/OAIAPIService;",
        "apiService",
        "Lcom/snap/valdi/promise/Promise;",
        "Lcom/openai/valdi/chatgpt/finance/connections/FinanceConnectorAuthorizationOutcome;",
        "authorizeFinancesConnector",
        "(Lcom/openai/valdi/oai/platform/OAIAPIService;)Lcom/snap/valdi/promise/Promise;",
        "La011;",
        "cancelFinancesConnectorAuthorization",
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

.annotation runtime Lxw11;
    propertyReplacements = ""
    proxyClass = Llh00;
    schema = "\'authorizeFinancesConnector\':f|m|(r:\'[0]\'): p<r<e>:\'[1]\'>,\'cancelFinancesConnectorAuthorization\':f|m|()"
    typeReferences = {
        Lcom/openai/valdi/oai/platform/OAIAPIService;,
        Lcom/openai/valdi/chatgpt/finance/connections/FinanceConnectorAuthorizationOutcome;
    }
.end annotation


# virtual methods
.method public abstract authorizeFinancesConnector(Lcom/openai/valdi/oai/platform/OAIAPIService;)Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/oai/platform/OAIAPIService;",
            ")",
            "Lcom/snap/valdi/promise/Promise<",
            "Lcom/openai/valdi/chatgpt/finance/connections/FinanceConnectorAuthorizationOutcome;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cancelFinancesConnectorAuthorization()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method
