.class public final enum Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lc9p;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0087\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000b\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/stripe/android/financialconnections/model/FinancialConnectionsSession$Status",
        "",
        "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "c9p",
        "b9p",
        "PENDING",
        "SUCCEEDED",
        "CANCELED",
        "FAILED",
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


# static fields
.field private static final synthetic $ENTRIES:Lmrn;

.field private static final synthetic $VALUES:[Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;

.field public static final enum CANCELED:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;
    .annotation runtime Lci70;
        value = "canceled"
    .end annotation
.end field

.field public static final Companion:Lb9p;

.field public static final enum FAILED:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;
    .annotation runtime Lci70;
        value = "failed"
    .end annotation
.end field

.field public static final enum PENDING:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;
    .annotation runtime Lci70;
        value = "pending"
    .end annotation
.end field

.field public static final enum SUCCEEDED:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;
    .annotation runtime Lci70;
        value = "succeeded"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;
    .annotation runtime Lci70;
        value = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;
    .locals 5

    .line 1
    sget-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;->PENDING:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;->SUCCEEDED:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;

    .line 4
    .line 5
    sget-object v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;->CANCELED:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;

    .line 6
    .line 7
    sget-object v3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;->FAILED:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;

    .line 8
    .line 9
    sget-object v4, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;->UNKNOWN:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "pending"

    .line 5
    .line 6
    const-string v3, "PENDING"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;->PENDING:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;

    .line 12
    .line 13
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "succeeded"

    .line 17
    .line 18
    const-string v3, "SUCCEEDED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;->SUCCEEDED:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;

    .line 24
    .line 25
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "canceled"

    .line 29
    .line 30
    const-string v3, "CANCELED"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;->CANCELED:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;

    .line 36
    .line 37
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "failed"

    .line 41
    .line 42
    const-string v3, "FAILED"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;->FAILED:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;

    .line 48
    .line 49
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "unknown"

    .line 53
    .line 54
    const-string v3, "UNKNOWN"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;->UNKNOWN:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;

    .line 60
    .line 61
    invoke-static {}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;->$values()[Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;->$VALUES:[Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;

    .line 66
    .line 67
    new-instance v1, Lnrn;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;->$ENTRIES:Lmrn;

    .line 73
    .line 74
    new-instance v0, Lb9p;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;->Companion:Lb9p;

    .line 80
    .line 81
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
    iput-object p3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lmrn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmrn;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;->$ENTRIES:Lmrn;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;->$VALUES:[Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession$Status;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
