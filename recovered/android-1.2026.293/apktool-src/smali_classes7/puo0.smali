.class public final enum Lpuo0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum b:Lpuo0;

.field public static final enum c:Lpuo0;

.field public static final enum d:Lpuo0;

.field public static final synthetic e:[Lpuo0;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpuo0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "INFINITE_RECURRING"

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v4}, Lpuo0;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpuo0;->b:Lpuo0;

    .line 15
    .line 16
    new-instance v2, Lpuo0;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "FINITE_RECURRING"

    .line 24
    .line 25
    invoke-direct {v2, v1, v4, v5}, Lpuo0;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lpuo0;->c:Lpuo0;

    .line 29
    .line 30
    new-instance v1, Lpuo0;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "NON_RECURRING"

    .line 38
    .line 39
    invoke-direct {v1, v3, v5, v6}, Lpuo0;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lpuo0;

    .line 43
    .line 44
    const-string v5, "UNKNOWN"

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v3, v4, v6, v5}, Lpuo0;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Lpuo0;->d:Lpuo0;

    .line 51
    .line 52
    filled-new-array {v0, v2, v1, v3}, [Lpuo0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lpuo0;->e:[Lpuo0;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpuo0;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpuo0;
    .locals 1

    .line 1
    const-class v0, Lpuo0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpuo0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpuo0;
    .locals 1

    .line 1
    sget-object v0, Lpuo0;->e:[Lpuo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpuo0;

    .line 8
    .line 9
    return-object v0
.end method
