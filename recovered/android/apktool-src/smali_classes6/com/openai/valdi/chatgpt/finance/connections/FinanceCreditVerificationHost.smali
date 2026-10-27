.class public interface abstract Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationHost;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lgae0;
    propertyReplacements = ""
    proxyClass = Lk1p;
    schema = "\'runCreditVerification\':f|m|(r:\'[0]\', s, r?:\'[1]\'): p<r:\'[2]\'>,\'onCreditVerificationCompleted\':f|m|(s, b),\'closeCreditVerification\':f?|m|()"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/finance/FinanceCreditVerificationEnvironment;,
        Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationAppearance;,
        Ll1p;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationHost;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "Lcom/openai/valdi/chatgpt/finance/FinanceCreditVerificationEnvironment;",
        "environment",
        "",
        "verificationToken",
        "Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationAppearance;",
        "appearance",
        "Lcom/snap/valdi/promise/Promise;",
        "Ll1p;",
        "runCreditVerification",
        "(Lcom/openai/valdi/chatgpt/finance/FinanceCreditVerificationEnvironment;Ljava/lang/String;Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationAppearance;)Lcom/snap/valdi/promise/Promise;",
        "status",
        "",
        "retryable",
        "Ltid0;",
        "onCreditVerificationCompleted",
        "(Ljava/lang/String;Z)V",
        "closeCreditVerification",
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
.method public abstract closeCreditVerification()V
    .annotation runtime Lmce0;
    .end annotation
.end method

.method public abstract onCreditVerificationCompleted(Ljava/lang/String;Z)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method

.method public abstract runCreditVerification(Lcom/openai/valdi/chatgpt/finance/FinanceCreditVerificationEnvironment;Ljava/lang/String;Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationAppearance;)Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/chatgpt/finance/FinanceCreditVerificationEnvironment;",
            "Ljava/lang/String;",
            "Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationAppearance;",
            ")",
            "Lcom/snap/valdi/promise/Promise<",
            "Ll1p;",
            ">;"
        }
    .end annotation
.end method
