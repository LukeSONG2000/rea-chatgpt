.class public final Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationComponentStyles;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'light\':r?:\'[0]\',\'dark\':r?:\'[0]\'"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationColorVariables;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0017\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationComponentStyles;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationColorVariables;",
        "light",
        "dark",
        "<init>",
        "(Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationColorVariables;Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationColorVariables;)V",
        "_light",
        "Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationColorVariables;",
        "_dark",
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
.field private _dark:Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationColorVariables;

.field private _light:Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationColorVariables;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationColorVariables;Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationColorVariables;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationComponentStyles;->_light:Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationColorVariables;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationComponentStyles;->_dark:Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationColorVariables;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationColorVariables;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationComponentStyles;->_dark:Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationColorVariables;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationColorVariables;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationComponentStyles;->_light:Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationColorVariables;

    .line 2
    .line 3
    return-object p0
.end method
