.class public final Lpg00;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'destination\':r<e>:\'[0]\',\'prompt\':s?,\'autoSend\':b@?"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/finance/connections/FinanceBlankSlateDestination;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpg00;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/chatgpt/finance/connections/FinanceBlankSlateDestination;",
        "destination",
        "",
        "prompt",
        "",
        "autoSend",
        "<init>",
        "(Lcom/openai/valdi/chatgpt/finance/connections/FinanceBlankSlateDestination;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "_destination",
        "Lcom/openai/valdi/chatgpt/finance/connections/FinanceBlankSlateDestination;",
        "_prompt",
        "Ljava/lang/String;",
        "_autoSend",
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
.field private _autoSend:Ljava/lang/Boolean;

.field private _destination:Lcom/openai/valdi/chatgpt/finance/connections/FinanceBlankSlateDestination;

.field private _prompt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/chatgpt/finance/connections/FinanceBlankSlateDestination;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg00;->_destination:Lcom/openai/valdi/chatgpt/finance/connections/FinanceBlankSlateDestination;

    .line 5
    .line 6
    iput-object p2, p0, Lpg00;->_prompt:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpg00;->_autoSend:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg00;->_autoSend:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/openai/valdi/chatgpt/finance/connections/FinanceBlankSlateDestination;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg00;->_destination:Lcom/openai/valdi/chatgpt/finance/connections/FinanceBlankSlateDestination;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg00;->_prompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
