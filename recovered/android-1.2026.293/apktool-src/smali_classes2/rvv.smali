.class public final enum Lrvv;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static b:Lrvv;

.field public static final enum c:Lrvv;

.field public static final enum d:Lrvv;

.field public static final enum e:Lrvv;

.field public static final enum f:Lrvv;

.field public static final enum g:Lrvv;

.field public static final synthetic h:[Lrvv;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lrvv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "entry"

    .line 5
    .line 6
    const-string v3, "Entry"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lrvv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrvv;->c:Lrvv;

    .line 12
    .line 13
    new-instance v1, Lrvv;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "lower_mid"

    .line 17
    .line 18
    const-string v4, "LowerMid"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lrvv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lrvv;->d:Lrvv;

    .line 24
    .line 25
    new-instance v2, Lrvv;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "mid"

    .line 29
    .line 30
    const-string v5, "Mid"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lrvv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lrvv;->e:Lrvv;

    .line 36
    .line 37
    new-instance v3, Lrvv;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "upper_mid"

    .line 41
    .line 42
    const-string v6, "UpperMid"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lrvv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lrvv;->f:Lrvv;

    .line 48
    .line 49
    new-instance v4, Lrvv;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "flagship"

    .line 53
    .line 54
    const-string v7, "Flagship"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lrvv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lrvv;->g:Lrvv;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lrvv;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lrvv;->h:[Lrvv;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrvv;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrvv;
    .locals 1

    .line 1
    const-class v0, Lrvv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrvv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrvv;
    .locals 1

    .line 1
    sget-object v0, Lrvv;->h:[Lrvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrvv;

    .line 8
    .line 9
    return-object v0
.end method
