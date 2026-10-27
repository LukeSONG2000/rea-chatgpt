.class public final enum Lcom/plaid/internal/i1;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum HEADLESS:Lcom/plaid/internal/i1;

.field public static final enum LAYER:Lcom/plaid/internal/i1;

.field public static final enum LINK:Lcom/plaid/internal/i1;

.field public static final synthetic a:[Lcom/plaid/internal/i1;

.field public static final synthetic b:Lmrn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/plaid/internal/i1;

    .line 2
    .line 3
    const-string v1, "LINK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/plaid/internal/i1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/plaid/internal/i1;->LINK:Lcom/plaid/internal/i1;

    .line 10
    .line 11
    new-instance v1, Lcom/plaid/internal/i1;

    .line 12
    .line 13
    const-string v2, "LAYER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/plaid/internal/i1;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/plaid/internal/i1;->LAYER:Lcom/plaid/internal/i1;

    .line 20
    .line 21
    new-instance v2, Lcom/plaid/internal/i1;

    .line 22
    .line 23
    const-string v3, "HEADLESS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/plaid/internal/i1;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/plaid/internal/i1;->HEADLESS:Lcom/plaid/internal/i1;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/plaid/internal/i1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/plaid/internal/i1;->a:[Lcom/plaid/internal/i1;

    .line 36
    .line 37
    new-instance v1, Lnrn;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/plaid/internal/i1;->b:Lmrn;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/i1;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/i1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/plaid/internal/i1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/i1;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/i1;->a:[Lcom/plaid/internal/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/plaid/internal/i1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getUsesWebView()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/plaid/internal/h1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    return v0
.end method
