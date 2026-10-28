.class public final enum Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0087\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000b\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory",
        "",
        "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "zr00",
        "yr00",
        "CHECKING",
        "CREDIT_CARD",
        "LINE_OF_CREDIT",
        "MORTGAGE",
        "OTHER",
        "SAVINGS",
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
    with = Lzr00;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lity;

.field private static final synthetic $VALUES:[Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

.field public static final enum CHECKING:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;
    .annotation runtime Ll0t0;
        value = "checking"
    .end annotation
.end field

.field public static final enum CREDIT_CARD:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;
    .annotation runtime Ll0t0;
        value = "credit_card"
    .end annotation
.end field

.field public static final Companion:Lyr00;

.field public static final enum LINE_OF_CREDIT:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;
    .annotation runtime Ll0t0;
        value = "line_of_credit"
    .end annotation
.end field

.field public static final enum MORTGAGE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;
    .annotation runtime Ll0t0;
        value = "mortgage"
    .end annotation
.end field

.field public static final enum OTHER:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;
    .annotation runtime Ll0t0;
        value = "other"
    .end annotation
.end field

.field public static final enum SAVINGS:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;
    .annotation runtime Ll0t0;
        value = "savings"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;
    .locals 7

    .line 1
    sget-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->CHECKING:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->CREDIT_CARD:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 4
    .line 5
    sget-object v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->LINE_OF_CREDIT:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 6
    .line 7
    sget-object v3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->MORTGAGE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 8
    .line 9
    sget-object v4, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->OTHER:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 10
    .line 11
    sget-object v5, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->SAVINGS:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 12
    .line 13
    sget-object v6, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->UNKNOWN:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "checking"

    .line 5
    .line 6
    const-string v3, "CHECKING"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->CHECKING:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 12
    .line 13
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "credit_card"

    .line 17
    .line 18
    const-string v3, "CREDIT_CARD"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->CREDIT_CARD:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 24
    .line 25
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "line_of_credit"

    .line 29
    .line 30
    const-string v3, "LINE_OF_CREDIT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->LINE_OF_CREDIT:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 36
    .line 37
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "mortgage"

    .line 41
    .line 42
    const-string v3, "MORTGAGE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->MORTGAGE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 48
    .line 49
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "other"

    .line 53
    .line 54
    const-string v3, "OTHER"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->OTHER:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 60
    .line 61
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "savings"

    .line 65
    .line 66
    const-string v3, "SAVINGS"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->SAVINGS:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 72
    .line 73
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "unknown"

    .line 77
    .line 78
    const-string v3, "UNKNOWN"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->UNKNOWN:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 84
    .line 85
    invoke-static {}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->$values()[Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->$VALUES:[Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 90
    .line 91
    new-instance v1, Ljty;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->$ENTRIES:Lity;

    .line 97
    .line 98
    new-instance v0, Lyr00;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->Companion:Lyr00;

    .line 104
    .line 105
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
    iput-object p3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->$ENTRIES:Lity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;
    .locals 1

    .line 1
    const-class v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->$VALUES:[Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
