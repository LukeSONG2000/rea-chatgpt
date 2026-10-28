.class public final enum Lsc51;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic b:[Lsc51;

.field public static final synthetic c:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lsc51;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Mon"

    .line 5
    .line 6
    const-string v3, "MONDAY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lsc51;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lsc51;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "Tue"

    .line 15
    .line 16
    const-string v4, "TUESDAY"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lsc51;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lsc51;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "Wed"

    .line 25
    .line 26
    const-string v5, "WEDNESDAY"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lsc51;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lsc51;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "Thu"

    .line 35
    .line 36
    const-string v6, "THURSDAY"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lsc51;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lsc51;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const-string v6, "Fri"

    .line 45
    .line 46
    const-string v7, "FRIDAY"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Lsc51;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lsc51;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const-string v7, "Sat"

    .line 55
    .line 56
    const-string v8, "SATURDAY"

    .line 57
    .line 58
    invoke-direct {v5, v8, v6, v7}, Lsc51;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lsc51;

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    const-string v8, "Sun"

    .line 65
    .line 66
    const-string v9, "SUNDAY"

    .line 67
    .line 68
    invoke-direct {v6, v9, v7, v8}, Lsc51;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lsc51;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lsc51;->b:[Lsc51;

    .line 76
    .line 77
    new-instance v1, Ljty;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lsc51;->c:Ljty;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsc51;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsc51;
    .locals 1

    .line 1
    const-class v0, Lsc51;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsc51;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsc51;
    .locals 1

    .line 1
    sget-object v0, Lsc51;->b:[Lsc51;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsc51;

    .line 8
    .line 9
    return-object v0
.end method
