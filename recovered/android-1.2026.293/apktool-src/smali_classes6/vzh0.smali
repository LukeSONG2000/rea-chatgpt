.class public final enum Lvzh0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic b:[Lvzh0;

.field public static final synthetic c:Ljty;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lvzh0;

    .line 2
    .line 3
    const-string v1, "NOT_CALLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lvzh0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lvzh0;

    .line 10
    .line 11
    const-string v2, "INACTIVE"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lvzh0;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lvzh0;

    .line 18
    .line 19
    const-string v3, "INVALID_TIME"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4, v4}, Lvzh0;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lvzh0;

    .line 26
    .line 27
    const-string v4, "IDLE"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5, v5}, Lvzh0;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lvzh0;

    .line 34
    .line 35
    const-string v5, "PREPARING"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6, v6}, Lvzh0;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lvzh0;

    .line 42
    .line 43
    const-string v6, "NOT_ADMITTED"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v5, v6, v7, v7}, Lvzh0;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lvzh0;

    .line 50
    .line 51
    const-string v7, "SUBMITTED"

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    invoke-direct {v6, v7, v8, v8}, Lvzh0;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lvzh0;

    .line 58
    .line 59
    const-string v8, "FAILED"

    .line 60
    .line 61
    const/4 v9, 0x7

    .line 62
    invoke-direct {v7, v8, v9, v9}, Lvzh0;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    filled-new-array/range {v0 .. v7}, [Lvzh0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lvzh0;->b:[Lvzh0;

    .line 70
    .line 71
    new-instance v1, Ljty;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lvzh0;->c:Ljty;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lvzh0;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvzh0;
    .locals 1

    .line 1
    const-class v0, Lvzh0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvzh0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvzh0;
    .locals 1

    .line 1
    sget-object v0, Lvzh0;->b:[Lvzh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvzh0;

    .line 8
    .line 9
    return-object v0
.end method
