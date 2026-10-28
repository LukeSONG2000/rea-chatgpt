.class public final enum Lsy2;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:La261;

.field public static final c:Ljava/util/Map;

.field public static final synthetic d:[Lsy2;


# instance fields
.field public final a:Landroid/view/animation/BaseInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lsy2;

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
    invoke-direct {v0, v2, v3, v1}, Lsy2;-><init>(Ljava/lang/String;ILandroid/view/animation/BaseInterpolator;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lsy2;

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
    invoke-direct {v1, v4, v5, v2}, Lsy2;-><init>(Ljava/lang/String;ILandroid/view/animation/BaseInterpolator;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lsy2;

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
    invoke-direct {v2, v5, v6, v4}, Lsy2;-><init>(Ljava/lang/String;ILandroid/view/animation/BaseInterpolator;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lsy2;

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
    invoke-direct {v4, v6, v7, v5}, Lsy2;-><init>(Ljava/lang/String;ILandroid/view/animation/BaseInterpolator;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v4}, [Lsy2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lsy2;->d:[Lsy2;

    .line 58
    .line 59
    new-instance v0, La261;

    .line 60
    .line 61
    invoke-direct {v0, v7}, La261;-><init>(B)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lsy2;->b:La261;

    .line 65
    .line 66
    invoke-static {}, Lsy2;->values()[Lsy2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    array-length v2, v0

    .line 73
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    array-length v2, v0

    .line 77
    move v4, v3

    .line 78
    :goto_0
    if-ge v4, v2, :cond_0

    .line 79
    .line 80
    aget-object v5, v0, v4

    .line 81
    .line 82
    new-instance v6, Li6j0;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-direct {v6, v7, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-array v0, v3, [Li6j0;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, [Li6j0;

    .line 108
    .line 109
    array-length v1, v0

    .line 110
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, [Li6j0;

    .line 115
    .line 116
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lsy2;->c:Ljava/util/Map;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/view/animation/BaseInterpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsy2;->a:Landroid/view/animation/BaseInterpolator;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsy2;
    .locals 1

    .line 1
    const-class v0, Lsy2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsy2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsy2;
    .locals 1

    .line 1
    sget-object v0, Lsy2;->d:[Lsy2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsy2;

    .line 8
    .line 9
    return-object v0
.end method
