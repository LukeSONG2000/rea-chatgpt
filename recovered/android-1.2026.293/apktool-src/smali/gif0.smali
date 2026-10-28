.class public final enum Lgif0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgif0;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lfif0;
.end annotation


# static fields
.field public static final Companion:Leif0;

.field public static final b:Lsl70;

.field public static final enum c:Lgif0;

.field public static final synthetic d:[Lgif0;

.field public static final synthetic e:Ljty;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lgif0;

    .line 2
    .line 3
    const-string v1, "MIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lgif0;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lgif0;

    .line 11
    .line 12
    const-string v2, "LOW"

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lgif0;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lgif0;

    .line 19
    .line 20
    const-string v3, "DEFAULT"

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-direct {v2, v3, v4, v5}, Lgif0;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lgif0;->c:Lgif0;

    .line 27
    .line 28
    new-instance v3, Lgif0;

    .line 29
    .line 30
    const-string v6, "HIGH"

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    invoke-direct {v3, v6, v5, v7}, Lgif0;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lgif0;

    .line 37
    .line 38
    const-string v6, "MAX"

    .line 39
    .line 40
    const/4 v8, 0x5

    .line 41
    invoke-direct {v5, v6, v7, v8}, Lgif0;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v0, v1, v2, v3, v5}, [Lgif0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lgif0;->d:[Lgif0;

    .line 49
    .line 50
    new-instance v1, Ljty;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lgif0;->e:Ljty;

    .line 56
    .line 57
    new-instance v0, Leif0;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lgif0;->Companion:Leif0;

    .line 63
    .line 64
    new-instance v0, Lghx;

    .line 65
    .line 66
    const/16 v1, 0x14

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lghx;-><init>(B)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lgif0;->b:Lsl70;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lgif0;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgif0;
    .locals 1

    .line 1
    const-class v0, Lgif0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgif0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgif0;
    .locals 1

    .line 1
    sget-object v0, Lgif0;->d:[Lgif0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgif0;

    .line 8
    .line 9
    return-object v0
.end method
