.class public final enum Lcom/plaid/internal/q8;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final Companion:Lcom/plaid/internal/p8;

.field public static final enum PRODUCTION:Lcom/plaid/internal/q8;

.field public static final enum SANDBOX:Lcom/plaid/internal/q8;

.field public static final synthetic b:[Lcom/plaid/internal/q8;

.field public static final synthetic c:Lmrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/plaid/internal/q8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "https://production.plaid.com"

    .line 5
    .line 6
    const-string v3, "PRODUCTION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/plaid/internal/q8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/plaid/internal/q8;->PRODUCTION:Lcom/plaid/internal/q8;

    .line 12
    .line 13
    new-instance v1, Lcom/plaid/internal/q8;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "https://sandbox.plaid.com"

    .line 17
    .line 18
    const-string v4, "SANDBOX"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/plaid/internal/q8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/plaid/internal/q8;->SANDBOX:Lcom/plaid/internal/q8;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lcom/plaid/internal/q8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/plaid/internal/q8;->b:[Lcom/plaid/internal/q8;

    .line 30
    .line 31
    new-instance v1, Lnrn;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/plaid/internal/q8;->c:Lmrn;

    .line 37
    .line 38
    new-instance v0, Lcom/plaid/internal/p8;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/plaid/internal/p8;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/plaid/internal/q8;->Companion:Lcom/plaid/internal/p8;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/plaid/internal/q8;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/q8;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/q8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/plaid/internal/q8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/q8;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/q8;->b:[Lcom/plaid/internal/q8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/plaid/internal/q8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBaseUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/q8;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
