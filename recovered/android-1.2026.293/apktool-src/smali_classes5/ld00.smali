.class public final enum Lld00;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum a:Lld00;

.field public static final enum b:Lld00;

.field public static final enum c:Lld00;

.field public static final enum d:Lld00;

.field public static final enum e:Lld00;

.field public static final synthetic f:[Lld00;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lld00;

    .line 2
    .line 3
    const-string v1, "Idle"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lld00;->a:Lld00;

    .line 10
    .line 11
    new-instance v1, Lld00;

    .line 12
    .line 13
    const-string v2, "PreparingPlaid"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lld00;->b:Lld00;

    .line 20
    .line 21
    new-instance v2, Lld00;

    .line 22
    .line 23
    const-string v3, "AwaitingPlaidResult"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lld00;->c:Lld00;

    .line 30
    .line 31
    new-instance v3, Lld00;

    .line 32
    .line 33
    const-string v4, "FinishingPlaidLink"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lld00;->d:Lld00;

    .line 40
    .line 41
    new-instance v4, Lld00;

    .line 42
    .line 43
    const-string v5, "WaitingForLedger"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lld00;->e:Lld00;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lld00;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lld00;->f:[Lld00;

    .line 56
    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lld00;
    .locals 1

    .line 1
    const-class v0, Lld00;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lld00;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lld00;
    .locals 1

    .line 1
    sget-object v0, Lld00;->f:[Lld00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lld00;

    .line 8
    .line 9
    return-object v0
.end method
