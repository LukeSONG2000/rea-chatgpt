.class public final enum Lcq41;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Liaj0;


# static fields
.field public static final enum c:Lcq41;

.field public static final synthetic d:[Lcq41;

.field public static final synthetic e:Ljty;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrvv;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcq41;

    .line 2
    .line 3
    const-string v1, "disabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Disabled"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lcq41;-><init>(Ljava/lang/String;ILjava/lang/String;Lrvv;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcq41;

    .line 13
    .line 14
    const-string v2, "entry"

    .line 15
    .line 16
    sget-object v3, Lrvv;->c:Lrvv;

    .line 17
    .line 18
    const-string v4, "Entry"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, v4, v5, v2, v3}, Lcq41;-><init>(Ljava/lang/String;ILjava/lang/String;Lrvv;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcq41;

    .line 25
    .line 26
    const-string v3, "lower_mid"

    .line 27
    .line 28
    sget-object v4, Lrvv;->d:Lrvv;

    .line 29
    .line 30
    const-string v5, "LowerMid"

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-direct {v2, v5, v6, v3, v4}, Lcq41;-><init>(Ljava/lang/String;ILjava/lang/String;Lrvv;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcq41;

    .line 37
    .line 38
    const-string v4, "mid"

    .line 39
    .line 40
    sget-object v5, Lrvv;->e:Lrvv;

    .line 41
    .line 42
    const-string v6, "Mid"

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    invoke-direct {v3, v6, v7, v4, v5}, Lcq41;-><init>(Ljava/lang/String;ILjava/lang/String;Lrvv;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcq41;

    .line 49
    .line 50
    const-string v5, "upper_mid"

    .line 51
    .line 52
    sget-object v6, Lrvv;->f:Lrvv;

    .line 53
    .line 54
    const-string v7, "UpperMid"

    .line 55
    .line 56
    const/4 v8, 0x4

    .line 57
    invoke-direct {v4, v7, v8, v5, v6}, Lcq41;-><init>(Ljava/lang/String;ILjava/lang/String;Lrvv;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lcq41;

    .line 61
    .line 62
    const-string v6, "flagship"

    .line 63
    .line 64
    sget-object v7, Lrvv;->g:Lrvv;

    .line 65
    .line 66
    const-string v8, "Flagship"

    .line 67
    .line 68
    const/4 v9, 0x5

    .line 69
    invoke-direct {v5, v8, v9, v6, v7}, Lcq41;-><init>(Ljava/lang/String;ILjava/lang/String;Lrvv;)V

    .line 70
    .line 71
    .line 72
    sput-object v5, Lcq41;->c:Lcq41;

    .line 73
    .line 74
    filled-new-array/range {v0 .. v5}, [Lcq41;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcq41;->d:[Lcq41;

    .line 79
    .line 80
    new-instance v1, Ljty;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lcq41;->e:Ljty;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lrvv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcq41;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcq41;->b:Lrvv;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcq41;
    .locals 1

    .line 1
    const-class v0, Lcq41;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcq41;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcq41;
    .locals 1

    .line 1
    sget-object v0, Lcq41;->d:[Lcq41;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcq41;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq41;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
