.class public final enum Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0087\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000b\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions",
        "",
        "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "vr00",
        "ur00",
        "BALANCES",
        "OWNERSHIP",
        "PAYMENT_METHOD",
        "TRANSACTIONS",
        "ACCOUNT_NUMBERS",
        "UNKNOWN",
        "financial-connections-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lm0t0;
    with = Lvr00;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lity;

.field private static final synthetic $VALUES:[Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

.field public static final enum ACCOUNT_NUMBERS:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;
    .annotation runtime Ll0t0;
        value = "account_numbers"
    .end annotation
.end field

.field public static final enum BALANCES:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;
    .annotation runtime Ll0t0;
        value = "balances"
    .end annotation
.end field

.field public static final Companion:Lur00;

.field public static final enum OWNERSHIP:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;
    .annotation runtime Ll0t0;
        value = "ownership"
    .end annotation
.end field

.field public static final enum PAYMENT_METHOD:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;
    .annotation runtime Ll0t0;
        value = "payment_method"
    .end annotation
.end field

.field public static final enum TRANSACTIONS:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;
    .annotation runtime Ll0t0;
        value = "transactions"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;
    .locals 6

    .line 1
    sget-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->BALANCES:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->OWNERSHIP:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 4
    .line 5
    sget-object v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->PAYMENT_METHOD:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 6
    .line 7
    sget-object v3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->TRANSACTIONS:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 8
    .line 9
    sget-object v4, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->ACCOUNT_NUMBERS:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 10
    .line 11
    sget-object v5, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->UNKNOWN:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "balances"

    .line 5
    .line 6
    const-string v3, "BALANCES"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->BALANCES:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 12
    .line 13
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "ownership"

    .line 17
    .line 18
    const-string v3, "OWNERSHIP"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->OWNERSHIP:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 24
    .line 25
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "payment_method"

    .line 29
    .line 30
    const-string v3, "PAYMENT_METHOD"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->PAYMENT_METHOD:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 36
    .line 37
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "transactions"

    .line 41
    .line 42
    const-string v3, "TRANSACTIONS"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->TRANSACTIONS:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 48
    .line 49
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "account_numbers"

    .line 53
    .line 54
    const-string v3, "ACCOUNT_NUMBERS"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->ACCOUNT_NUMBERS:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 60
    .line 61
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "unknown"

    .line 65
    .line 66
    const-string v3, "UNKNOWN"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->UNKNOWN:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 72
    .line 73
    invoke-static {}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->$values()[Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->$VALUES:[Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 78
    .line 79
    new-instance v1, Ljty;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->$ENTRIES:Lity;

    .line 85
    .line 86
    new-instance v0, Lur00;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->Companion:Lur00;

    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lity;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->$ENTRIES:Lity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;
    .locals 1

    .line 1
    const-class v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->$VALUES:[Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
