.class public final Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationConfiguration;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'environment\':r:\'[0]\',\'scriptUrl\':s,\'scriptIntegrity\':s"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/finance/FinanceCreditVerificationEnvironment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationConfiguration;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/chatgpt/finance/FinanceCreditVerificationEnvironment;",
        "environment",
        "",
        "scriptUrl",
        "scriptIntegrity",
        "<init>",
        "(Lcom/openai/valdi/chatgpt/finance/FinanceCreditVerificationEnvironment;Ljava/lang/String;Ljava/lang/String;)V",
        "_environment",
        "Lcom/openai/valdi/chatgpt/finance/FinanceCreditVerificationEnvironment;",
        "_scriptUrl",
        "Ljava/lang/String;",
        "_scriptIntegrity",
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
.field private _environment:Lcom/openai/valdi/chatgpt/finance/FinanceCreditVerificationEnvironment;

.field private _scriptIntegrity:Ljava/lang/String;

.field private _scriptUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/chatgpt/finance/FinanceCreditVerificationEnvironment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationConfiguration;->_environment:Lcom/openai/valdi/chatgpt/finance/FinanceCreditVerificationEnvironment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationConfiguration;->_scriptUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationConfiguration;->_scriptIntegrity:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/openai/valdi/chatgpt/finance/FinanceCreditVerificationEnvironment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationConfiguration;->_environment:Lcom/openai/valdi/chatgpt/finance/FinanceCreditVerificationEnvironment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationConfiguration;->_scriptIntegrity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationConfiguration;->_scriptUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
