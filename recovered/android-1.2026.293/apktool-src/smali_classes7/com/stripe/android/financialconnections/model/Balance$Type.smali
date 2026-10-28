.class public final enum Lcom/stripe/android/financialconnections/model/Balance$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/financialconnections/model/Balance$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/stripe/android/financialconnections/model/Balance$Type",
        "",
        "Lcom/stripe/android/financialconnections/model/Balance$Type;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "kt8",
        "CASH",
        "CREDIT",
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

.field private static final synthetic $VALUES:[Lcom/stripe/android/financialconnections/model/Balance$Type;

.field private static final $cachedSerializer$delegate:Lsl70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl70;"
        }
    .end annotation
.end field

.field public static final enum CASH:Lcom/stripe/android/financialconnections/model/Balance$Type;
    .annotation runtime Ll0t0;
        value = "cash"
    .end annotation
.end field

.field public static final enum CREDIT:Lcom/stripe/android/financialconnections/model/Balance$Type;
    .annotation runtime Ll0t0;
        value = "credit"
    .end annotation
.end field

.field public static final Companion:Lkt8;

.field public static final enum UNKNOWN:Lcom/stripe/android/financialconnections/model/Balance$Type;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/financialconnections/model/Balance$Type;
    .locals 3

    .line 1
    sget-object v0, Lcom/stripe/android/financialconnections/model/Balance$Type;->CASH:Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/financialconnections/model/Balance$Type;->CREDIT:Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 4
    .line 5
    sget-object v2, Lcom/stripe/android/financialconnections/model/Balance$Type;->UNKNOWN:Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "cash"

    .line 5
    .line 6
    const-string v3, "CASH"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/financialconnections/model/Balance$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/stripe/android/financialconnections/model/Balance$Type;->CASH:Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 12
    .line 13
    new-instance v0, Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "credit"

    .line 17
    .line 18
    const-string v3, "CREDIT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/financialconnections/model/Balance$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/stripe/android/financialconnections/model/Balance$Type;->CREDIT:Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 24
    .line 25
    new-instance v0, Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 26
    .line 27
    const-string v1, "unknown"

    .line 28
    .line 29
    const-string v2, "UNKNOWN"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lcom/stripe/android/financialconnections/model/Balance$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/stripe/android/financialconnections/model/Balance$Type;->UNKNOWN:Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 36
    .line 37
    invoke-static {}, Lcom/stripe/android/financialconnections/model/Balance$Type;->$values()[Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/stripe/android/financialconnections/model/Balance$Type;->$VALUES:[Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 42
    .line 43
    new-instance v1, Ljty;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/stripe/android/financialconnections/model/Balance$Type;->$ENTRIES:Lity;

    .line 49
    .line 50
    new-instance v0, Lkt8;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/stripe/android/financialconnections/model/Balance$Type;->Companion:Lkt8;

    .line 56
    .line 57
    new-instance v0, Lsf;

    .line 58
    .line 59
    const/16 v1, 0x17

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lsf;-><init>(B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/stripe/android/financialconnections/model/Balance$Type;->$cachedSerializer$delegate:Lsl70;

    .line 69
    .line 70
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
    iput-object p3, p0, Lcom/stripe/android/financialconnections/model/Balance$Type;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    invoke-static {}, Lcom/stripe/android/financialconnections/model/Balance$Type;->values()[Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cash"

    .line 6
    .line 7
    const-string v2, "credit"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v3, v3, v3}, [[Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "com.stripe.android.financialconnections.model.Balance.Type"

    .line 19
    .line 20
    invoke-static {v3, v0, v1, v2}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/stripe/android/financialconnections/model/Balance$Type;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

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
    sget-object v0, Lcom/stripe/android/financialconnections/model/Balance$Type;->$cachedSerializer$delegate:Lsl70;

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
    sget-object v0, Lcom/stripe/android/financialconnections/model/Balance$Type;->$ENTRIES:Lity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/financialconnections/model/Balance$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/stripe/android/financialconnections/model/Balance$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/financialconnections/model/Balance$Type;->$VALUES:[Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/financialconnections/model/Balance$Type;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
