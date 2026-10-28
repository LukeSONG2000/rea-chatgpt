.class public abstract Lcom/plaid/link/result/LinkAccountSubtype;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/link/result/LinkAccountSubtype$CREDIT;,
        Lcom/plaid/link/result/LinkAccountSubtype$Companion;,
        Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY;,
        Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;,
        Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE;,
        Lcom/plaid/link/result/LinkAccountSubtype$OTHER;,
        Lcom/plaid/link/result/LinkAccountSubtype$UNKNOWN;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00122\u00020\u0001:\u0007\u000c\r\u000e\u000f\u0010\u0011\u0012B\u001d\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0006\u0013\u0014\u0015\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkAccountSubtype;",
        "Landroid/os/Parcelable;",
        "json",
        "",
        "accountType",
        "Lcom/plaid/link/result/LinkAccountType;",
        "<init>",
        "(Ljava/lang/String;Lcom/plaid/link/result/LinkAccountType;)V",
        "getJson",
        "()Ljava/lang/String;",
        "getAccountType",
        "()Lcom/plaid/link/result/LinkAccountType;",
        "CREDIT",
        "DEPOSITORY",
        "INVESTMENT",
        "LOAN_SUBTYPE",
        "OTHER",
        "UNKNOWN",
        "Companion",
        "Lcom/plaid/link/result/LinkAccountSubtype$CREDIT;",
        "Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY;",
        "Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT;",
        "Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE;",
        "Lcom/plaid/link/result/LinkAccountSubtype$OTHER;",
        "Lcom/plaid/link/result/LinkAccountSubtype$UNKNOWN;",
        "core-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/plaid/link/result/LinkAccountSubtype$Companion;

.field private static final accountTypeToMap$delegate:Lsl70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl70;"
        }
    .end annotation
.end field

.field private static final creditMap$delegate:Lsl70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl70;"
        }
    .end annotation
.end field

.field private static final depositoryMap$delegate:Lsl70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl70;"
        }
    .end annotation
.end field

.field private static final investmentMap$delegate:Lsl70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl70;"
        }
    .end annotation
.end field

.field private static final loanMap$delegate:Lsl70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl70;"
        }
    .end annotation
.end field


# instance fields
.field private final accountType:Lcom/plaid/link/result/LinkAccountType;

.field private final json:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/link/result/LinkAccountSubtype$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/plaid/link/result/LinkAccountSubtype;->Companion:Lcom/plaid/link/result/LinkAccountSubtype$Companion;

    .line 8
    .line 9
    new-instance v0, Lgo40;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lgo40;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lt0y0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/plaid/link/result/LinkAccountSubtype;->accountTypeToMap$delegate:Lsl70;

    .line 22
    .line 23
    new-instance v0, Lh700;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lh700;-><init>(B)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lt0y0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/plaid/link/result/LinkAccountSubtype;->creditMap$delegate:Lsl70;

    .line 36
    .line 37
    new-instance v0, Lqd10;

    .line 38
    .line 39
    const/16 v1, 0xf

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lqd10;-><init>(B)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lt0y0;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/plaid/link/result/LinkAccountSubtype;->depositoryMap$delegate:Lsl70;

    .line 50
    .line 51
    new-instance v0, Lqh80;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, v1}, Lqh80;-><init>(B)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lt0y0;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lcom/plaid/link/result/LinkAccountSubtype;->investmentMap$delegate:Lsl70;

    .line 63
    .line 64
    new-instance v0, Ljw00;

    .line 65
    .line 66
    const/16 v1, 0x13

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljw00;-><init>(B)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lt0y0;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lcom/plaid/link/result/LinkAccountSubtype;->loanMap$delegate:Lsl70;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/plaid/link/result/LinkAccountType;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/plaid/link/result/LinkAccountSubtype;->json:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/plaid/link/result/LinkAccountSubtype;->accountType:Lcom/plaid/link/result/LinkAccountType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/plaid/link/result/LinkAccountType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    new-instance p2, Lcom/plaid/link/result/LinkAccountType$UNKNOWN;

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lcom/plaid/link/result/LinkAccountType$UNKNOWN;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 p3, 0x0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/plaid/link/result/LinkAccountSubtype;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkAccountType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/plaid/link/result/LinkAccountType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/plaid/link/result/LinkAccountSubtype;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkAccountType;)V

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/link/result/LinkAccountSubtype;->depositoryMap_delegate$lambda$0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getAccountTypeToMap$delegate$cp()Lsl70;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype;->accountTypeToMap$delegate:Lsl70;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCreditMap$delegate$cp()Lsl70;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype;->creditMap$delegate:Lsl70;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDepositoryMap$delegate$cp()Lsl70;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype;->depositoryMap$delegate:Lsl70;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInvestmentMap$delegate$cp()Lsl70;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype;->investmentMap$delegate:Lsl70;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLoanMap$delegate$cp()Lsl70;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype;->loanMap$delegate:Lsl70;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final accountTypeToMap_delegate$lambda$0()Ljava/util/Map;
    .locals 6

    .line 1
    sget-object v0, Lcom/plaid/link/result/LinkAccountType$CREDIT;->INSTANCE:Lcom/plaid/link/result/LinkAccountType$CREDIT;

    .line 2
    .line 3
    sget-object v1, Lcom/plaid/link/result/LinkAccountSubtype;->Companion:Lcom/plaid/link/result/LinkAccountSubtype$Companion;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;->access$getCreditMap(Lcom/plaid/link/result/LinkAccountSubtype$Companion;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Li6j0;

    .line 10
    .line 11
    invoke-direct {v3, v0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/plaid/link/result/LinkAccountType$DEPOSITORY;->INSTANCE:Lcom/plaid/link/result/LinkAccountType$DEPOSITORY;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;->access$getDepositoryMap(Lcom/plaid/link/result/LinkAccountSubtype$Companion;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v4, Li6j0;

    .line 21
    .line 22
    invoke-direct {v4, v0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/plaid/link/result/LinkAccountType$INVESTMENT;->INSTANCE:Lcom/plaid/link/result/LinkAccountType$INVESTMENT;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;->access$getInvestmentMap(Lcom/plaid/link/result/LinkAccountSubtype$Companion;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v5, Li6j0;

    .line 32
    .line 33
    invoke-direct {v5, v0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/plaid/link/result/LinkAccountType$LOAN;->INSTANCE:Lcom/plaid/link/result/LinkAccountType$LOAN;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;->access$getLoanMap(Lcom/plaid/link/result/LinkAccountSubtype$Companion;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Li6j0;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v3, v4, v5, v2}, [Li6j0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/link/result/LinkAccountSubtype;->creditMap_delegate$lambda$0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final creditMap_delegate$lambda$0()Ljava/util/Map;
    .locals 5

    .line 1
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$CREDIT$ALL;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$CREDIT$ALL;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Li6j0;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$CREDIT$CREDIT_CARD;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$CREDIT$CREDIT_CARD;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Li6j0;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$CREDIT$PAYPAL_CREDIT;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$CREDIT$PAYPAL_CREDIT;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v4, Li6j0;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v2, v3, v4}, [Li6j0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private static final depositoryMap_delegate$lambda$0()Ljava/util/Map;
    .locals 12

    .line 1
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$ALL;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$ALL;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Li6j0;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$CASH_MANAGEMENT;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$CASH_MANAGEMENT;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Li6j0;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$CD;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$CD;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v4, Li6j0;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$CHECKING;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$CHECKING;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v5, Li6j0;

    .line 41
    .line 42
    invoke-direct {v5, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$EBT;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$EBT;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v6, Li6j0;

    .line 52
    .line 53
    invoke-direct {v6, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$HSA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$HSA;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v7, Li6j0;

    .line 63
    .line 64
    invoke-direct {v7, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$MONEY_MARKET;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$MONEY_MARKET;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v8, Li6j0;

    .line 74
    .line 75
    invoke-direct {v8, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$PAYPAL;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$PAYPAL;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v9, Li6j0;

    .line 85
    .line 86
    invoke-direct {v9, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$PREPAID;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$PREPAID;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v10, Li6j0;

    .line 96
    .line 97
    invoke-direct {v10, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$SAVINGS;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$DEPOSITORY$SAVINGS;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v11, Li6j0;

    .line 107
    .line 108
    invoke-direct {v11, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    filled-new-array/range {v2 .. v11}, [Li6j0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public static synthetic e()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/link/result/LinkAccountSubtype;->investmentMap_delegate$lambda$0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/link/result/LinkAccountSubtype;->accountTypeToMap_delegate$lambda$0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/link/result/LinkAccountSubtype;->loanMap_delegate$lambda$0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final investmentMap_delegate$lambda$0()Ljava/util/Map;
    .locals 49

    .line 1
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ALL;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ALL;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Li6j0;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$BROKERAGE;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$BROKERAGE;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Li6j0;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$CASH_ISA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$CASH_ISA;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v4, Li6j0;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$EDUCATION_SAVINGS_ACCOUNT;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$EDUCATION_SAVINGS_ACCOUNT;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v5, Li6j0;

    .line 41
    .line 42
    invoke-direct {v5, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$FIXED_ANNUITY;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$FIXED_ANNUITY;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v6, Li6j0;

    .line 52
    .line 53
    invoke-direct {v6, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$GIC;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$GIC;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v7, Li6j0;

    .line 63
    .line 64
    invoke-direct {v7, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$HEALTH_REIMBURSEMENT_ARRANGEMENT;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$HEALTH_REIMBURSEMENT_ARRANGEMENT;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v8, Li6j0;

    .line 74
    .line 75
    invoke-direct {v8, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$HSA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$HSA;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v9, Li6j0;

    .line 85
    .line 86
    invoke-direct {v9, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_401A;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_401A;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v10, Li6j0;

    .line 96
    .line 97
    invoke-direct {v10, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_401K;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_401K;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v11, Li6j0;

    .line 107
    .line 108
    invoke-direct {v11, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_403B;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_403B;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v12, Li6j0;

    .line 118
    .line 119
    invoke-direct {v12, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_457B;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_457B;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v13, Li6j0;

    .line 129
    .line 130
    invoke-direct {v13, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_529;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$INVESTMENT_529;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v14, Li6j0;

    .line 140
    .line 141
    invoke-direct {v14, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$IRA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$IRA;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v15, Li6j0;

    .line 151
    .line 152
    invoke-direct {v15, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ISA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ISA;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object/from16 v16, v2

    .line 162
    .line 163
    new-instance v2, Li6j0;

    .line 164
    .line 165
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$KEOGH;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$KEOGH;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object/from16 v17, v2

    .line 175
    .line 176
    new-instance v2, Li6j0;

    .line 177
    .line 178
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LIF;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LIF;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object/from16 v18, v2

    .line 188
    .line 189
    new-instance v2, Li6j0;

    .line 190
    .line 191
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LIRA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LIRA;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object/from16 v19, v2

    .line 201
    .line 202
    new-instance v2, Li6j0;

    .line 203
    .line 204
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LRIF;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LRIF;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object/from16 v20, v2

    .line 214
    .line 215
    new-instance v2, Li6j0;

    .line 216
    .line 217
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LRSP;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$LRSP;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object/from16 v21, v2

    .line 227
    .line 228
    new-instance v2, Li6j0;

    .line 229
    .line 230
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$MUTUAL_FUND;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$MUTUAL_FUND;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object/from16 v22, v2

    .line 240
    .line 241
    new-instance v2, Li6j0;

    .line 242
    .line 243
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$NON_TAXABLE_BROKERAGE_ACCOUNT;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$NON_TAXABLE_BROKERAGE_ACCOUNT;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object/from16 v23, v2

    .line 253
    .line 254
    new-instance v2, Li6j0;

    .line 255
    .line 256
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$OTHER;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$OTHER;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object/from16 v24, v2

    .line 266
    .line 267
    new-instance v2, Li6j0;

    .line 268
    .line 269
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$PENSION;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$PENSION;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object/from16 v25, v2

    .line 279
    .line 280
    new-instance v2, Li6j0;

    .line 281
    .line 282
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$PRIF;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$PRIF;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object/from16 v26, v2

    .line 292
    .line 293
    new-instance v2, Li6j0;

    .line 294
    .line 295
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$PROFIT_SHARING_PLAN;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$PROFIT_SHARING_PLAN;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object/from16 v27, v2

    .line 305
    .line 306
    new-instance v2, Li6j0;

    .line 307
    .line 308
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$QSHR;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$QSHR;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object/from16 v28, v2

    .line 318
    .line 319
    new-instance v2, Li6j0;

    .line 320
    .line 321
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RDSP;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RDSP;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object/from16 v29, v2

    .line 331
    .line 332
    new-instance v2, Li6j0;

    .line 333
    .line 334
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RESP;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RESP;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object/from16 v30, v2

    .line 344
    .line 345
    new-instance v2, Li6j0;

    .line 346
    .line 347
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RETIREMENT;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RETIREMENT;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object/from16 v31, v2

    .line 357
    .line 358
    new-instance v2, Li6j0;

    .line 359
    .line 360
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RLIF;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RLIF;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move-object/from16 v32, v2

    .line 370
    .line 371
    new-instance v2, Li6j0;

    .line 372
    .line 373
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ROTH;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ROTH;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    move-object/from16 v33, v2

    .line 383
    .line 384
    new-instance v2, Li6j0;

    .line 385
    .line 386
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ROTH_401K;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$ROTH_401K;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object/from16 v34, v2

    .line 396
    .line 397
    new-instance v2, Li6j0;

    .line 398
    .line 399
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RRIF;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RRIF;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    move-object/from16 v35, v2

    .line 409
    .line 410
    new-instance v2, Li6j0;

    .line 411
    .line 412
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RRSP;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$RRSP;

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    move-object/from16 v36, v2

    .line 422
    .line 423
    new-instance v2, Li6j0;

    .line 424
    .line 425
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SARSEP;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SARSEP;

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    move-object/from16 v37, v2

    .line 435
    .line 436
    new-instance v2, Li6j0;

    .line 437
    .line 438
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SEP_IRA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SEP_IRA;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    move-object/from16 v38, v2

    .line 448
    .line 449
    new-instance v2, Li6j0;

    .line 450
    .line 451
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SIMPLE_IRA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SIMPLE_IRA;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    move-object/from16 v39, v2

    .line 461
    .line 462
    new-instance v2, Li6j0;

    .line 463
    .line 464
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SIPP;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$SIPP;

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    move-object/from16 v40, v2

    .line 474
    .line 475
    new-instance v2, Li6j0;

    .line 476
    .line 477
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$STOCK_PLAN;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$STOCK_PLAN;

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    move-object/from16 v41, v2

    .line 487
    .line 488
    new-instance v2, Li6j0;

    .line 489
    .line 490
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$TFSA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$TFSA;

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    move-object/from16 v42, v2

    .line 500
    .line 501
    new-instance v2, Li6j0;

    .line 502
    .line 503
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$THRIFT_SAVINGS_PLAN;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$THRIFT_SAVINGS_PLAN;

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    move-object/from16 v43, v2

    .line 513
    .line 514
    new-instance v2, Li6j0;

    .line 515
    .line 516
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$TRUST;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$TRUST;

    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    move-object/from16 v44, v2

    .line 526
    .line 527
    new-instance v2, Li6j0;

    .line 528
    .line 529
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$UGMA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$UGMA;

    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    move-object/from16 v45, v2

    .line 539
    .line 540
    new-instance v2, Li6j0;

    .line 541
    .line 542
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$UTMA;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$UTMA;

    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    move-object/from16 v46, v2

    .line 552
    .line 553
    new-instance v2, Li6j0;

    .line 554
    .line 555
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$VARIABLE_ANNUITY;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$INVESTMENT$VARIABLE_ANNUITY;

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    move-object/from16 v47, v2

    .line 565
    .line 566
    new-instance v2, Li6j0;

    .line 567
    .line 568
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v48, v47

    .line 572
    .line 573
    move-object/from16 v47, v2

    .line 574
    .line 575
    move-object/from16 v2, v16

    .line 576
    .line 577
    move-object/from16 v16, v17

    .line 578
    .line 579
    move-object/from16 v17, v18

    .line 580
    .line 581
    move-object/from16 v18, v19

    .line 582
    .line 583
    move-object/from16 v19, v20

    .line 584
    .line 585
    move-object/from16 v20, v21

    .line 586
    .line 587
    move-object/from16 v21, v22

    .line 588
    .line 589
    move-object/from16 v22, v23

    .line 590
    .line 591
    move-object/from16 v23, v24

    .line 592
    .line 593
    move-object/from16 v24, v25

    .line 594
    .line 595
    move-object/from16 v25, v26

    .line 596
    .line 597
    move-object/from16 v26, v27

    .line 598
    .line 599
    move-object/from16 v27, v28

    .line 600
    .line 601
    move-object/from16 v28, v29

    .line 602
    .line 603
    move-object/from16 v29, v30

    .line 604
    .line 605
    move-object/from16 v30, v31

    .line 606
    .line 607
    move-object/from16 v31, v32

    .line 608
    .line 609
    move-object/from16 v32, v33

    .line 610
    .line 611
    move-object/from16 v33, v34

    .line 612
    .line 613
    move-object/from16 v34, v35

    .line 614
    .line 615
    move-object/from16 v35, v36

    .line 616
    .line 617
    move-object/from16 v36, v37

    .line 618
    .line 619
    move-object/from16 v37, v38

    .line 620
    .line 621
    move-object/from16 v38, v39

    .line 622
    .line 623
    move-object/from16 v39, v40

    .line 624
    .line 625
    move-object/from16 v40, v41

    .line 626
    .line 627
    move-object/from16 v41, v42

    .line 628
    .line 629
    move-object/from16 v42, v43

    .line 630
    .line 631
    move-object/from16 v43, v44

    .line 632
    .line 633
    move-object/from16 v44, v45

    .line 634
    .line 635
    move-object/from16 v45, v46

    .line 636
    .line 637
    move-object/from16 v46, v48

    .line 638
    .line 639
    filled-new-array/range {v2 .. v47}, [Li6j0;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    return-object v0
.end method

.method private static final loanMap_delegate$lambda$0()Ljava/util/Map;
    .locals 15

    .line 1
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$ALL;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$ALL;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Li6j0;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$AUTO;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$AUTO;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Li6j0;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$BUSINESS;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$BUSINESS;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v4, Li6j0;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$COMMERCIAL;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$COMMERCIAL;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v5, Li6j0;

    .line 41
    .line 42
    invoke-direct {v5, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$CONSTRUCTION;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$CONSTRUCTION;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v6, Li6j0;

    .line 52
    .line 53
    invoke-direct {v6, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$CONSUMER;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$CONSUMER;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v7, Li6j0;

    .line 63
    .line 64
    invoke-direct {v7, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$HOME_EQUITY;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$HOME_EQUITY;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v8, Li6j0;

    .line 74
    .line 75
    invoke-direct {v8, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$LINE_OF_CREDIT;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$LINE_OF_CREDIT;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v9, Li6j0;

    .line 85
    .line 86
    invoke-direct {v9, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$LOAN;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$LOAN;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v10, Li6j0;

    .line 96
    .line 97
    invoke-direct {v10, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$MORTGAGE;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$MORTGAGE;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v11, Li6j0;

    .line 107
    .line 108
    invoke-direct {v11, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$OTHER;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$OTHER;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v12, Li6j0;

    .line 118
    .line 119
    invoke-direct {v12, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$OVERDRAFT;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$OVERDRAFT;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v13, Li6j0;

    .line 129
    .line 130
    invoke-direct {v13, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$STUDENT;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$LOAN_SUBTYPE$STUDENT;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v14, Li6j0;

    .line 140
    .line 141
    invoke-direct {v14, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    filled-new-array/range {v2 .. v14}, [Li6j0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method


# virtual methods
.method public final getAccountType()Lcom/plaid/link/result/LinkAccountType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/result/LinkAccountSubtype;->accountType:Lcom/plaid/link/result/LinkAccountType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/result/LinkAccountSubtype;->json:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
