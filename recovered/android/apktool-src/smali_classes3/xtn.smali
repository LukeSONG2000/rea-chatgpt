.class public final enum Lxtn;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum b:Lxtn;

.field public static final enum c:Lxtn;

.field public static final enum d:Lxtn;

.field public static final enum e:Lxtn;

.field public static final enum f:Lxtn;

.field public static final enum g:Lxtn;

.field public static final synthetic h:[Lxtn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lxtn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "bluetooth"

    .line 5
    .line 6
    const-string v3, "BLUETOOTH"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lxtn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxtn;->b:Lxtn;

    .line 12
    .line 13
    new-instance v1, Lxtn;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "cellular"

    .line 17
    .line 18
    const-string v4, "CELLULAR"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lxtn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lxtn;->c:Lxtn;

    .line 24
    .line 25
    new-instance v2, Lxtn;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "ethernet"

    .line 29
    .line 30
    const-string v5, "ETHERNET"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lxtn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lxtn;->d:Lxtn;

    .line 36
    .line 37
    new-instance v3, Lxtn;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "wifi"

    .line 41
    .line 42
    const-string v6, "WIFI"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lxtn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lxtn;->e:Lxtn;

    .line 48
    .line 49
    new-instance v4, Lxtn;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "wimax"

    .line 53
    .line 54
    const-string v7, "WIMAX"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lxtn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lxtn;->f:Lxtn;

    .line 60
    .line 61
    new-instance v5, Lxtn;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "mixed"

    .line 65
    .line 66
    const-string v8, "MIXED"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lxtn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lxtn;

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    const-string v8, "other"

    .line 75
    .line 76
    const-string v9, "OTHER"

    .line 77
    .line 78
    invoke-direct {v6, v9, v7, v8}, Lxtn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Lxtn;->g:Lxtn;

    .line 82
    .line 83
    new-instance v7, Lxtn;

    .line 84
    .line 85
    const/4 v8, 0x7

    .line 86
    const-string v9, "unknown"

    .line 87
    .line 88
    const-string v10, "UNKNOWN"

    .line 89
    .line 90
    invoke-direct {v7, v10, v8, v9}, Lxtn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lxtn;

    .line 94
    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    const-string v10, "none"

    .line 98
    .line 99
    const-string v11, "NONE"

    .line 100
    .line 101
    invoke-direct {v8, v11, v9, v10}, Lxtn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    filled-new-array/range {v0 .. v8}, [Lxtn;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lxtn;->h:[Lxtn;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxtn;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxtn;
    .locals 1

    .line 1
    const-class v0, Lxtn;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxtn;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxtn;
    .locals 1

    .line 1
    sget-object v0, Lxtn;->h:[Lxtn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxtn;

    .line 8
    .line 9
    return-object v0
.end method
