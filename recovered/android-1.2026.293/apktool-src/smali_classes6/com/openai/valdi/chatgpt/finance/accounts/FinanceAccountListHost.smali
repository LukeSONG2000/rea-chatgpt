.class public interface abstract Lcom/openai/valdi/chatgpt/finance/accounts/FinanceAccountListHost;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/finance/accounts/FinanceAccountListHost;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "La011;",
        "openAccountLinking",
        "()V",
        "",
        "linkId",
        "repairAccountLink",
        "(Ljava/lang/String;)V",
        "accountId",
        "openAccountDetail",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "marshaller",
        "",
        "pushToMarshaller",
        "(Lcom/snap/valdi/utils/ValdiMarshaller;)I",
        "modules_chatgpt_finance_accounts-chatgpt_finance_accounts_api_kt_kt"
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
    proxyClass = Lif00;
    schema = "\'openAccountLinking\':f|m|(),\'repairAccountLink\':f|m|(s),\'openAccountDetail\':f|m|(s, s)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract openAccountDetail(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract openAccountLinking()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method

.method public abstract repairAccountLink(Ljava/lang/String;)V
.end method
