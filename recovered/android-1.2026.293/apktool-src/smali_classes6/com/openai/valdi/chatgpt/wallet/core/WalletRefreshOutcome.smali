.class public final enum Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;",
        ">;"
    }
.end annotation

.annotation runtime Ldv11;
    propertyReplacements = ""
    schema = "\'Ready\':0,\'NotConnected\':1,\'Unavailable\':2,\'Error\':3,\'Busy\':4,\'Cancelled\':5"
    type = .enum Lev11;->a:Lev11;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;",
        "",
        "Ready",
        "NotConnected",
        "Unavailable",
        "Error",
        "Busy",
        "Cancelled",
        "modules_chatgpt_wallet_core-chatgpt_wallet_core_api_kt_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum Busy:Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;

.field public static final enum Cancelled:Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;

.field public static final enum Error:Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;

.field public static final enum NotConnected:Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;

.field public static final enum Ready:Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;

.field public static final enum Unavailable:Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;

.field public static final synthetic a:[Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;

    .line 2
    .line 3
    const-string v1, "Ready"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;->Ready:Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;

    .line 10
    .line 11
    new-instance v1, Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;

    .line 12
    .line 13
    const-string v2, "NotConnected"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;->NotConnected:Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;

    .line 20
    .line 21
    new-instance v2, Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;

    .line 22
    .line 23
    const-string v3, "Unavailable"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;->Unavailable:Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;

    .line 30
    .line 31
    new-instance v3, Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;

    .line 32
    .line 33
    const-string v4, "Error"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;->Error:Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;

    .line 40
    .line 41
    new-instance v4, Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;

    .line 42
    .line 43
    const-string v5, "Busy"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;->Busy:Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;

    .line 50
    .line 51
    new-instance v5, Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;

    .line 52
    .line 53
    const-string v6, "Cancelled"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;->Cancelled:Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;->a:[Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;

    .line 66
    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;
    .locals 1

    .line 1
    const-class v0, Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;
    .locals 1

    .line 1
    sget-object v0, Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;->a:[Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/openai/valdi/chatgpt/wallet/core/WalletRefreshOutcome;

    .line 8
    .line 9
    return-object v0
.end method
