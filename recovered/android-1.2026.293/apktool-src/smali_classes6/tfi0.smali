.class public final enum Ltfi0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Ljava/util/List;

.field public static final enum d:Ltfi0;

.field public static final enum e:Ltfi0;

.field public static final synthetic f:[Ltfi0;


# instance fields
.field public final a:I

.field public final b:Llvg0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ltfi0;

    .line 2
    .line 3
    const-string v1, "Name"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f13119a

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Ltfi0;-><init>(Ljava/lang/String;IILlvg0;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ltfi0;

    .line 14
    .line 15
    const v2, 0x7f131192

    .line 16
    .line 17
    .line 18
    sget-object v3, Llvg0;->c:Llvg0;

    .line 19
    .line 20
    const-string v5, "Color"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-direct {v1, v5, v6, v2, v3}, Ltfi0;-><init>(Ljava/lang/String;IILlvg0;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ltfi0;

    .line 27
    .line 28
    const-string v3, "Presets"

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const v6, 0x7f13118e

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v5, v6, v4}, Ltfi0;-><init>(Ljava/lang/String;IILlvg0;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ltfi0;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    sget-object v5, Llvg0;->b:Llvg0;

    .line 41
    .line 42
    const-string v7, "Shape"

    .line 43
    .line 44
    invoke-direct {v3, v7, v4, v6, v5}, Ltfi0;-><init>(Ljava/lang/String;IILlvg0;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Ltfi0;->d:Ltfi0;

    .line 48
    .line 49
    new-instance v4, Ltfi0;

    .line 50
    .line 51
    const v5, 0x7f131197

    .line 52
    .line 53
    .line 54
    sget-object v6, Llvg0;->d:Llvg0;

    .line 55
    .line 56
    const-string v7, "Eyes"

    .line 57
    .line 58
    const/4 v8, 0x4

    .line 59
    invoke-direct {v4, v7, v8, v5, v6}, Ltfi0;-><init>(Ljava/lang/String;IILlvg0;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Ltfi0;

    .line 63
    .line 64
    const v6, 0x7f131198

    .line 65
    .line 66
    .line 67
    sget-object v7, Llvg0;->e:Llvg0;

    .line 68
    .line 69
    const-string v8, "Eyewear"

    .line 70
    .line 71
    const/4 v9, 0x5

    .line 72
    invoke-direct {v5, v8, v9, v6, v7}, Ltfi0;-><init>(Ljava/lang/String;IILlvg0;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Ltfi0;

    .line 76
    .line 77
    const v7, 0x7f131196

    .line 78
    .line 79
    .line 80
    sget-object v8, Llvg0;->f:Llvg0;

    .line 81
    .line 82
    const-string v9, "Accessories"

    .line 83
    .line 84
    const/4 v10, 0x6

    .line 85
    invoke-direct {v6, v9, v10, v7, v8}, Ltfi0;-><init>(Ljava/lang/String;IILlvg0;)V

    .line 86
    .line 87
    .line 88
    sput-object v6, Ltfi0;->e:Ltfi0;

    .line 89
    .line 90
    filled-new-array/range {v0 .. v6}, [Ltfi0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Ltfi0;->f:[Ltfi0;

    .line 95
    .line 96
    filled-new-array {v3, v4, v5, v6}, [Ltfi0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Ltfi0;->c:Ljava/util/List;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILlvg0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltfi0;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Ltfi0;->b:Llvg0;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltfi0;
    .locals 1

    .line 1
    const-class v0, Ltfi0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltfi0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltfi0;
    .locals 1

    .line 1
    sget-object v0, Ltfi0;->f:[Ltfi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltfi0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ltfi0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ltfi0;->d:Ltfi0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v1
.end method
