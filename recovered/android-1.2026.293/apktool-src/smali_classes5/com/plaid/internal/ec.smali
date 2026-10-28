.class public final enum Lcom/plaid/internal/ec;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum AUTHENTICATION:Lcom/plaid/internal/ec;

.field public static final enum DEVICE_DESCRIPTOR:Lcom/plaid/internal/ec;

.field public static final enum FINISH:Lcom/plaid/internal/ec;

.field public static final enum PRE_CHECK:Lcom/plaid/internal/ec;

.field public static final enum START:Lcom/plaid/internal/ec;

.field public static final synthetic b:[Lcom/plaid/internal/ec;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/plaid/internal/ec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const-string v3, "PRE_CHECK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/plaid/internal/ec;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/plaid/internal/ec;->PRE_CHECK:Lcom/plaid/internal/ec;

    .line 12
    .line 13
    new-instance v1, Lcom/plaid/internal/ec;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    const-string v4, "DEVICE_DESCRIPTOR"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/plaid/internal/ec;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/plaid/internal/ec;->DEVICE_DESCRIPTOR:Lcom/plaid/internal/ec;

    .line 24
    .line 25
    new-instance v2, Lcom/plaid/internal/ec;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x30

    .line 29
    .line 30
    const-string v5, "START"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/plaid/internal/ec;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/plaid/internal/ec;->START:Lcom/plaid/internal/ec;

    .line 36
    .line 37
    new-instance v3, Lcom/plaid/internal/ec;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x40

    .line 41
    .line 42
    const-string v6, "AUTHENTICATION"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/plaid/internal/ec;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/plaid/internal/ec;->AUTHENTICATION:Lcom/plaid/internal/ec;

    .line 48
    .line 49
    new-instance v4, Lcom/plaid/internal/ec;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/16 v6, 0x50

    .line 53
    .line 54
    const-string v7, "FINISH"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/plaid/internal/ec;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/plaid/internal/ec;->FINISH:Lcom/plaid/internal/ec;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/plaid/internal/ec;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/plaid/internal/ec;->b:[Lcom/plaid/internal/ec;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/plaid/internal/ec;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/ec;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/ec;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/plaid/internal/ec;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/ec;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/ec;->b:[Lcom/plaid/internal/ec;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/plaid/internal/ec;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/plaid/internal/ec;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/ec;->a:I

    .line 2
    .line 3
    return p0
.end method
