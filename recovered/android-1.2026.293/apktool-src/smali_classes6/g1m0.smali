.class public final enum Lg1m0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg1m0;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lf1m0;

.field public static final a:Lsl70;

.field public static final enum b:Lg1m0;

.field public static final enum c:Lg1m0;

.field public static final enum d:Lg1m0;

.field public static final enum e:Lg1m0;

.field public static final synthetic f:[Lg1m0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lg1m0;

    .line 2
    .line 3
    const-string v1, "Boolean"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg1m0;->b:Lg1m0;

    .line 10
    .line 11
    new-instance v1, Lg1m0;

    .line 12
    .line 13
    const-string v2, "String"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lg1m0;->c:Lg1m0;

    .line 20
    .line 21
    new-instance v2, Lg1m0;

    .line 22
    .line 23
    const-string v3, "Number"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lg1m0;->d:Lg1m0;

    .line 30
    .line 31
    new-instance v3, Lg1m0;

    .line 32
    .line 33
    const-string v5, "Integer"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lg1m0;->e:Lg1m0;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lg1m0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lg1m0;->f:[Lg1m0;

    .line 46
    .line 47
    new-instance v0, Lf1m0;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lg1m0;->Companion:Lf1m0;

    .line 53
    .line 54
    new-instance v0, Lhwi0;

    .line 55
    .line 56
    const/16 v1, 0xd

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lhwi0;-><init>(B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lg1m0;->a:Lsl70;

    .line 66
    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg1m0;
    .locals 1

    .line 1
    const-class v0, Lg1m0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg1m0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg1m0;
    .locals 1

    .line 1
    sget-object v0, Lg1m0;->f:[Lg1m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg1m0;

    .line 8
    .line 9
    return-object v0
.end method
