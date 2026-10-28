.class public final enum Litk;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Litk;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lhtk;

.field public static final a:Lsl70;

.field public static final enum b:Litk;

.field public static final enum c:Litk;

.field public static final enum d:Litk;

.field public static final enum e:Litk;

.field public static final enum f:Litk;

.field public static final synthetic g:[Litk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Litk;

    .line 2
    .line 3
    const-string v1, "Default"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Litk;->b:Litk;

    .line 10
    .line 11
    new-instance v1, Litk;

    .line 12
    .line 13
    const-string v2, "AutoReview"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Litk;->c:Litk;

    .line 20
    .line 21
    new-instance v2, Litk;

    .line 22
    .line 23
    const-string v3, "ReadOnly"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Litk;->d:Litk;

    .line 30
    .line 31
    new-instance v3, Litk;

    .line 32
    .line 33
    const-string v5, "FullAccess"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Litk;->e:Litk;

    .line 40
    .line 41
    new-instance v5, Litk;

    .line 42
    .line 43
    const-string v6, "CustomConfig"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Litk;->f:Litk;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v5}, [Litk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Litk;->g:[Litk;

    .line 56
    .line 57
    new-instance v0, Lhtk;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Litk;->Companion:Lhtk;

    .line 63
    .line 64
    new-instance v0, Lgz;

    .line 65
    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lgz;-><init>(B)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Litk;->a:Lsl70;

    .line 76
    .line 77
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Litk;
    .locals 1

    .line 1
    const-class v0, Litk;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Litk;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Litk;
    .locals 1

    .line 1
    sget-object v0, Litk;->g:[Litk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Litk;

    .line 8
    .line 9
    return-object v0
.end method
