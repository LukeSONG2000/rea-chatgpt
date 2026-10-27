.class public final Lcom/plaid/link/result/LinkAccountSubtype$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/result/LinkAccountSubtype;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR3\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\'\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000fR\'\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u000fR\'\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u000fR\'\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u001b\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkAccountSubtype$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "subtypeJson",
        "accountTypeJson",
        "Lcom/plaid/link/result/LinkAccountSubtype;",
        "fromString",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/link/result/LinkAccountSubtype;",
        "",
        "Lcom/plaid/link/result/LinkAccountType;",
        "accountTypeToMap$delegate",
        "Lt8u;",
        "getAccountTypeToMap",
        "()Ljava/util/Map;",
        "accountTypeToMap",
        "creditMap$delegate",
        "getCreditMap",
        "creditMap",
        "depositoryMap$delegate",
        "getDepositoryMap",
        "depositoryMap",
        "investmentMap$delegate",
        "getInvestmentMap",
        "investmentMap",
        "loanMap$delegate",
        "getLoanMap",
        "loanMap",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCreditMap(Lcom/plaid/link/result/LinkAccountSubtype$Companion;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;->getCreditMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDepositoryMap(Lcom/plaid/link/result/LinkAccountSubtype$Companion;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;->getDepositoryMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInvestmentMap(Lcom/plaid/link/result/LinkAccountSubtype$Companion;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;->getInvestmentMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLoanMap(Lcom/plaid/link/result/LinkAccountSubtype$Companion;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;->getLoanMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAccountTypeToMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/plaid/link/result/LinkAccountType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/result/LinkAccountSubtype;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/plaid/link/result/LinkAccountSubtype;->access$getAccountTypeToMap$delegate$cp()Lt8u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    return-object p0
.end method

.method private final getCreditMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/result/LinkAccountSubtype;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/plaid/link/result/LinkAccountSubtype;->access$getCreditMap$delegate$cp()Lt8u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    return-object p0
.end method

.method private final getDepositoryMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/result/LinkAccountSubtype;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/plaid/link/result/LinkAccountSubtype;->access$getDepositoryMap$delegate$cp()Lt8u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    return-object p0
.end method

.method private final getInvestmentMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/result/LinkAccountSubtype;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/plaid/link/result/LinkAccountSubtype;->access$getInvestmentMap$delegate$cp()Lt8u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    return-object p0
.end method

.method private final getLoanMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/result/LinkAccountSubtype;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/plaid/link/result/LinkAccountSubtype;->access$getLoanMap$delegate$cp()Lt8u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/link/result/LinkAccountSubtype;
    .locals 2

    .line 1
    sget-object v0, Lcom/plaid/link/result/LinkAccountType;->Companion:Lcom/plaid/link/result/LinkAccountType$Companion;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    move-object p2, v1

    .line 8
    :cond_0
    invoke-virtual {v0, p2}, Lcom/plaid/link/result/LinkAccountType$Companion;->fromString(Ljava/lang/String;)Lcom/plaid/link/result/LinkAccountType;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lcom/plaid/link/result/LinkAccountType$OTHER;->INSTANCE:Lcom/plaid/link/result/LinkAccountType$OTHER;

    .line 13
    .line 14
    invoke-static {p2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/plaid/link/result/LinkAccountSubtype$OTHER$OTHER;->INSTANCE:Lcom/plaid/link/result/LinkAccountSubtype$OTHER$OTHER;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;->getAccountTypeToMap()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Map;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/plaid/link/result/LinkAccountSubtype;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object p0

    .line 45
    :cond_3
    :goto_0
    new-instance p0, Lcom/plaid/link/result/LinkAccountSubtype$UNKNOWN;

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    move-object p1, v1

    .line 50
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/plaid/link/result/LinkAccountSubtype$UNKNOWN;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkAccountType;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method
