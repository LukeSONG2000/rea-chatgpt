.class public final enum Lcom/plaid/internal/pd;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/pd;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lcom/plaid/internal/rd;
.end annotation


# static fields
.field public static final Companion:Lcom/plaid/internal/od;

.field public static final enum DARK:Lcom/plaid/internal/pd;

.field public static final enum DEFAULT:Lcom/plaid/internal/pd;

.field public static final enum LIGHT:Lcom/plaid/internal/pd;

.field public static final enum TRANSPARENT:Lcom/plaid/internal/pd;

.field public static final synthetic a:[Lcom/plaid/internal/pd;

.field public static final synthetic b:Lity;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/plaid/internal/pd;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/plaid/internal/pd;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/plaid/internal/pd;->DEFAULT:Lcom/plaid/internal/pd;

    .line 10
    .line 11
    new-instance v1, Lcom/plaid/internal/pd;

    .line 12
    .line 13
    const-string v2, "LIGHT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/plaid/internal/pd;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/plaid/internal/pd;->LIGHT:Lcom/plaid/internal/pd;

    .line 20
    .line 21
    new-instance v2, Lcom/plaid/internal/pd;

    .line 22
    .line 23
    const-string v3, "DARK"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/plaid/internal/pd;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/plaid/internal/pd;->DARK:Lcom/plaid/internal/pd;

    .line 30
    .line 31
    new-instance v3, Lcom/plaid/internal/pd;

    .line 32
    .line 33
    const-string v4, "TRANSPARENT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/plaid/internal/pd;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/plaid/internal/pd;->TRANSPARENT:Lcom/plaid/internal/pd;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/plaid/internal/pd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/plaid/internal/pd;->a:[Lcom/plaid/internal/pd;

    .line 46
    .line 47
    new-instance v1, Ljty;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/plaid/internal/pd;->b:Lity;

    .line 53
    .line 54
    new-instance v0, Lcom/plaid/internal/od;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/plaid/internal/od;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/plaid/internal/pd;->Companion:Lcom/plaid/internal/od;

    .line 60
    .line 61
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

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/pd;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/pd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/plaid/internal/pd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/pd;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/pd;->a:[Lcom/plaid/internal/pd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/plaid/internal/pd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final isTransparent()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/pd;->TRANSPARENT:Lcom/plaid/internal/pd;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
