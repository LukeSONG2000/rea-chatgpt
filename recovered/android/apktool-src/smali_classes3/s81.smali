.class public final enum Ls81;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lo6g0;

.field public static final c:Ljava/util/Map;

.field public static final synthetic d:[Ls81;


# instance fields
.field public final a:Landroid/view/animation/BaseInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ls81;

    .line 2
    .line 3
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "LINEAR"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3, v1}, Ls81;-><init>(Ljava/lang/String;ILandroid/view/animation/BaseInterpolator;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ls81;

    .line 15
    .line 16
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "EASE_IN"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2}, Ls81;-><init>(Ljava/lang/String;ILandroid/view/animation/BaseInterpolator;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ls81;

    .line 28
    .line 29
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "EASE_OUT"

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-direct {v2, v5, v6, v4}, Ls81;-><init>(Ljava/lang/String;ILandroid/view/animation/BaseInterpolator;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ls81;

    .line 41
    .line 42
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 43
    .line 44
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "EASE_IN_OUT"

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    invoke-direct {v4, v6, v7, v5}, Ls81;-><init>(Ljava/lang/String;ILandroid/view/animation/BaseInterpolator;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v4}, [Ls81;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ls81;->d:[Ls81;

    .line 58
    .line 59
    new-instance v0, Lo6g0;

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lo6g0;-><init>(B)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Ls81;->b:Lo6g0;

    .line 67
    .line 68
    invoke-static {}, Ls81;->values()[Ls81;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    array-length v2, v0

    .line 75
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    array-length v2, v0

    .line 79
    move v4, v3

    .line 80
    :goto_0
    if-ge v4, v2, :cond_0

    .line 81
    .line 82
    aget-object v5, v0, v4

    .line 83
    .line 84
    new-instance v6, Lgw00;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-direct {v6, v7, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-array v0, v3, [Lgw00;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, [Lgw00;

    .line 110
    .line 111
    array-length v1, v0

    .line 112
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, [Lgw00;

    .line 117
    .line 118
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Ls81;->c:Ljava/util/Map;

    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/view/animation/BaseInterpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ls81;->a:Landroid/view/animation/BaseInterpolator;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls81;
    .locals 1

    .line 1
    const-class v0, Ls81;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls81;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls81;
    .locals 1

    .line 1
    sget-object v0, Ls81;->d:[Ls81;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls81;

    .line 8
    .line 9
    return-object v0
.end method
