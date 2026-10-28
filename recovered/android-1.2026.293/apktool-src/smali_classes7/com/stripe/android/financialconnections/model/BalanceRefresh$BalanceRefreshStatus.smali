.class public final enum Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0087\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus",
        "",
        "Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getCode$financial_connections_core_release",
        "()Ljava/lang/String;",
        "Companion",
        "nt8",
        "FAILED",
        "PENDING",
        "SUCCEEDED",
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
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lity;

.field private static final synthetic $VALUES:[Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;

.field private static final $cachedSerializer$delegate:Lsl70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl70;"
        }
    .end annotation
.end field

.field public static final Companion:Lnt8;

.field public static final enum FAILED:Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;
    .annotation runtime Ll0t0;
        value = "failed"
    .end annotation
.end field

.field public static final enum PENDING:Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;
    .annotation runtime Ll0t0;
        value = "pending"
    .end annotation
.end field

.field public static final enum SUCCEEDED:Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;
    .annotation runtime Ll0t0;
        value = "succeeded"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;
    .locals 4

    .line 1
    sget-object v0, Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;->FAILED:Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;->PENDING:Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;

    .line 4
    .line 5
    sget-object v2, Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;->SUCCEEDED:Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;

    .line 6
    .line 7
    sget-object v3, Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;->UNKNOWN:Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "failed"

    .line 5
    .line 6
    const-string v3, "FAILED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;->FAILED:Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;

    .line 12
    .line 13
    new-instance v0, Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "pending"

    .line 17
    .line 18
    const-string v3, "PENDING"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;->PENDING:Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;

    .line 24
    .line 25
    new-instance v0, Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;

    .line 26
    .line 27
    const-string v1, "succeeded"

    .line 28
    .line 29
    const-string v2, "SUCCEEDED"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;->SUCCEEDED:Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;

    .line 36
    .line 37
    new-instance v0, Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "unknown"

    .line 41
    .line 42
    const-string v4, "UNKNOWN"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2}, Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;->UNKNOWN:Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;

    .line 48
    .line 49
    invoke-static {}, Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;->$values()[Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;->$VALUES:[Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;

    .line 54
    .line 55
    new-instance v1, Ljty;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;->$ENTRIES:Lity;

    .line 61
    .line 62
    new-instance v0, Lnt8;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;->Companion:Lnt8;

    .line 68
    .line 69
    new-instance v0, Ljh;

    .line 70
    .line 71
    const/16 v1, 0x18

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljh;-><init>(B)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;->$cachedSerializer$delegate:Lsl70;

    .line 81
    .line 82
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
    iput-object p3, p0, Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;->code:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    invoke-static {}, Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;->values()[Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "failed"

    .line 6
    .line 7
    const-string v2, "pending"

    .line 8
    .line 9
    const-string v3, "succeeded"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v4, v4, v4, v4}, [[Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "com.stripe.android.financialconnections.model.BalanceRefresh.BalanceRefreshStatus"

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lsl70;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;->$cachedSerializer$delegate:Lsl70;

    .line 2
    .line 3
    return-object v0
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
    sget-object v0, Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;->$ENTRIES:Lity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;->$VALUES:[Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode$financial_connections_core_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
