.class public final Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u0007\u0018\u00002\u00020\u0001B\u0099\u0001\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0018R\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0018R\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0018R\u0016\u0010!\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0018R\u0016\u0010\"\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0018R\u0016\u0010#\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0018R\u0016\u0010$\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0018R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0018R\u0016\u0010(\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0018R\u0016\u0010)\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "transactionId",
        "displayTitle",
        "merchantName",
        "transactionDate",
        "dateLabel",
        "amountLabel",
        "currencyCode",
        "accountName",
        "primaryCategory",
        "primaryCategoryKey",
        "primaryCategoryId",
        "categoryIcon",
        "",
        "pending",
        "monthStart",
        "logoUrl",
        "query",
        "sensitiveValuesHidden",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "_transactionId",
        "Ljava/lang/String;",
        "_displayTitle",
        "_merchantName",
        "_transactionDate",
        "_dateLabel",
        "_amountLabel",
        "_currencyCode",
        "_accountName",
        "_primaryCategory",
        "_primaryCategoryKey",
        "_primaryCategoryId",
        "_categoryIcon",
        "_pending",
        "Z",
        "_monthStart",
        "_logoUrl",
        "_query",
        "_sensitiveValuesHidden",
        "modules_chatgpt_finance_transactions-chatgpt_finance_transactions_api_kt_kt"
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
    schema = "\'transactionId\':s,\'displayTitle\':s,\'merchantName\':s,\'transactionDate\':s,\'dateLabel\':s,\'amountLabel\':s,\'currencyCode\':s,\'accountName\':s?,\'primaryCategory\':s,\'primaryCategoryKey\':s,\'primaryCategoryId\':s,\'categoryIcon\':s,\'pending\':b,\'monthStart\':s,\'logoUrl\':s?,\'query\':s,\'sensitiveValuesHidden\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _accountName:Ljava/lang/String;

.field private _amountLabel:Ljava/lang/String;

.field private _categoryIcon:Ljava/lang/String;

.field private _currencyCode:Ljava/lang/String;

.field private _dateLabel:Ljava/lang/String;

.field private _displayTitle:Ljava/lang/String;

.field private _logoUrl:Ljava/lang/String;

.field private _merchantName:Ljava/lang/String;

.field private _monthStart:Ljava/lang/String;

.field private _pending:Z

.field private _primaryCategory:Ljava/lang/String;

.field private _primaryCategoryId:Ljava/lang/String;

.field private _primaryCategoryKey:Ljava/lang/String;

.field private _query:Ljava/lang/String;

.field private _sensitiveValuesHidden:Z

.field private _transactionDate:Ljava/lang/String;

.field private _transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->_transactionId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->_displayTitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->_merchantName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->_transactionDate:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->_dateLabel:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->_amountLabel:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->_currencyCode:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->_accountName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->_primaryCategory:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->_primaryCategoryKey:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->_primaryCategoryId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->_categoryIcon:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p13, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->_pending:Z

    .line 29
    .line 30
    iput-object p14, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->_monthStart:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->_logoUrl:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->_query:Ljava/lang/String;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->_sensitiveValuesHidden:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->_accountName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->_amountLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->_categoryIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->_currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->_dateLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->_displayTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->_logoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->_merchantName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->_monthStart:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->_pending:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->_primaryCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->_primaryCategoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->_primaryCategoryKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->_query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->_sensitiveValuesHidden:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->_transactionDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;->_transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
