.class public final enum Lpjy0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum b:Lpjy0;

.field public static final synthetic c:[Lpjy0;

.field public static final synthetic d:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lpjy0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "android"

    .line 5
    .line 6
    const-string v3, "ANDROID"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lpjy0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lpjy0;->b:Lpjy0;

    .line 12
    .line 13
    new-instance v1, Lpjy0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "ios"

    .line 17
    .line 18
    const-string v4, "IOS"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lpjy0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lpjy0;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "browser"

    .line 27
    .line 28
    const-string v5, "BROWSER"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lpjy0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lpjy0;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "flutter"

    .line 37
    .line 38
    const-string v6, "FLUTTER"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Lpjy0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lpjy0;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const-string v6, "react-native"

    .line 47
    .line 48
    const-string v7, "REACT_NATIVE"

    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Lpjy0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lpjy0;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    const-string v7, "unity"

    .line 57
    .line 58
    const-string v8, "UNITY"

    .line 59
    .line 60
    invoke-direct {v5, v8, v6, v7}, Lpjy0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lpjy0;

    .line 64
    .line 65
    const/4 v7, 0x6

    .line 66
    const-string v8, "kotlin-multiplatform"

    .line 67
    .line 68
    const-string v9, "KOTLIN_MULTIPLATFORM"

    .line 69
    .line 70
    invoke-direct {v6, v9, v7, v8}, Lpjy0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lpjy0;

    .line 74
    .line 75
    const/4 v8, 0x7

    .line 76
    const-string v9, "electron"

    .line 77
    .line 78
    const-string v10, "ELECTRON"

    .line 79
    .line 80
    invoke-direct {v7, v10, v8, v9}, Lpjy0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lpjy0;

    .line 84
    .line 85
    const/16 v9, 0x8

    .line 86
    .line 87
    const-string v10, "rum-cpp"

    .line 88
    .line 89
    const-string v11, "RUM_CPP"

    .line 90
    .line 91
    invoke-direct {v8, v11, v9, v10}, Lpjy0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Lpjy0;

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    const-string v11, "maui"

    .line 99
    .line 100
    const-string v12, "MAUI"

    .line 101
    .line 102
    invoke-direct {v9, v12, v10, v11}, Lpjy0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    filled-new-array/range {v0 .. v9}, [Lpjy0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lpjy0;->c:[Lpjy0;

    .line 110
    .line 111
    new-instance v1, Ljty;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 114
    .line 115
    .line 116
    sput-object v1, Lpjy0;->d:Ljty;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpjy0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpjy0;
    .locals 1

    .line 1
    const-class v0, Lpjy0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpjy0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpjy0;
    .locals 1

    .line 1
    sget-object v0, Lpjy0;->c:[Lpjy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpjy0;

    .line 8
    .line 9
    return-object v0
.end method
