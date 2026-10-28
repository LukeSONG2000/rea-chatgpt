.class public final enum Lp88;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp88;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lo88;

.field public static final a:Lsl70;

.field public static final enum b:Lp88;

.field public static final enum c:Lp88;

.field public static final synthetic d:[Lp88;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lp88;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp88;

    .line 10
    .line 11
    const-string v2, "Paused"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lp88;

    .line 18
    .line 19
    const-string v3, "Completed"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lp88;->b:Lp88;

    .line 26
    .line 27
    new-instance v3, Lp88;

    .line 28
    .line 29
    const-string v5, "Unknown"

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lp88;->c:Lp88;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [Lp88;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lp88;->d:[Lp88;

    .line 42
    .line 43
    new-instance v0, Lo88;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lp88;->Companion:Lo88;

    .line 49
    .line 50
    new-instance v0, Lec;

    .line 51
    .line 52
    const/16 v1, 0x1d

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lec;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lp88;->a:Lsl70;

    .line 62
    .line 63
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp88;
    .locals 1

    .line 1
    const-class v0, Lp88;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp88;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp88;
    .locals 1

    .line 1
    sget-object v0, Lp88;->d:[Lp88;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp88;

    .line 8
    .line 9
    return-object v0
.end method
