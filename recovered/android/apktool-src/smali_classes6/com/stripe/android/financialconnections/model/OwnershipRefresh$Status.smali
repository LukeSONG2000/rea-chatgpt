.class public final enum Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0087\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/stripe/android/financialconnections/model/OwnershipRefresh$Status",
        "",
        "Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "jq00",
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


# static fields
.field private static final synthetic $ENTRIES:Lmrn;

.field private static final synthetic $VALUES:[Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

.field private static final $cachedSerializer$delegate:Lt8u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt8u;"
        }
    .end annotation
.end field

.field public static final Companion:Ljq00;

.field public static final enum FAILED:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;
    .annotation runtime Lci70;
        value = "failed"
    .end annotation
.end field

.field public static final enum PENDING:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;
    .annotation runtime Lci70;
        value = "pending"
    .end annotation
.end field

.field public static final enum SUCCEEDED:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;
    .annotation runtime Lci70;
        value = "succeeded"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;
    .locals 4

    .line 1
    sget-object v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->FAILED:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->PENDING:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    .line 4
    .line 5
    sget-object v2, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->SUCCEEDED:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    .line 6
    .line 7
    sget-object v3, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->UNKNOWN:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

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
    new-instance v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

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
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->FAILED:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    .line 12
    .line 13
    new-instance v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

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
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->PENDING:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    .line 24
    .line 25
    new-instance v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

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
    invoke-direct {v0, v2, v3, v1}, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->SUCCEEDED:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    .line 36
    .line 37
    new-instance v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

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
    invoke-direct {v0, v4, v1, v2}, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->UNKNOWN:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    .line 48
    .line 49
    invoke-static {}, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->$values()[Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->$VALUES:[Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    .line 54
    .line 55
    new-instance v1, Lnrn;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->$ENTRIES:Lmrn;

    .line 61
    .line 62
    new-instance v0, Ljq00;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->Companion:Ljq00;

    .line 68
    .line 69
    new-instance v0, Lmn00;

    .line 70
    .line 71
    invoke-direct {v0, v3}, Lmn00;-><init>(B)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->$cachedSerializer$delegate:Lt8u;

    .line 79
    .line 80
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
    iput-object p3, p0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    invoke-static {}, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->values()[Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

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
    const-string v3, "com.stripe.android.financialconnections.model.OwnershipRefresh.Status"

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

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
    invoke-static {}, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lt8u;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->$cachedSerializer$delegate:Lt8u;

    .line 2
    .line 3
    return-object v0
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
    sget-object v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->$ENTRIES:Lmrn;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->$VALUES:[Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
