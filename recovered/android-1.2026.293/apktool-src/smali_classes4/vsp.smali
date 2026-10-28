.class public final enum Lvsp;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvsp;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lnj3;
.end annotation


# static fields
.field public static final Companion:Ltsp;

.field public static final enum Dropdown:Lvsp;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lsl70;

.field public static final enum c:Lvsp;

.field public static final enum d:Lvsp;

.field public static final synthetic e:[Lvsp;

.field public static final synthetic f:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvsp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dropdown"

    .line 5
    .line 6
    const-string v3, "Dropdown"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lvsp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lvsp;->Dropdown:Lvsp;

    .line 12
    .line 13
    new-instance v1, Lvsp;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "pill"

    .line 17
    .line 18
    const-string v4, "Pill"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lvsp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lvsp;->c:Lvsp;

    .line 24
    .line 25
    new-instance v2, Lvsp;

    .line 26
    .line 27
    const-string v3, "swatch"

    .line 28
    .line 29
    const-string v4, "Swatch"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lvsp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lvsp;->d:Lvsp;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lvsp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lvsp;->e:[Lvsp;

    .line 42
    .line 43
    new-instance v1, Ljty;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lvsp;->f:Ljty;

    .line 49
    .line 50
    new-instance v0, Ltsp;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lvsp;->Companion:Ltsp;

    .line 56
    .line 57
    new-instance v0, Lkkp;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, v1}, Lkkp;-><init>(B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lvsp;->b:Lsl70;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvsp;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvsp;
    .locals 1

    .line 1
    const-class v0, Lvsp;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvsp;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvsp;
    .locals 1

    .line 1
    sget-object v0, Lvsp;->e:[Lvsp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvsp;

    .line 8
    .line 9
    return-object v0
.end method
