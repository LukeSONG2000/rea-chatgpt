.class public final enum Lowy;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum b:Lowy;

.field public static final enum c:Lowy;

.field public static final enum d:Lowy;

.field public static final enum e:Lowy;

.field public static final enum f:Lowy;

.field public static final enum g:Lowy;

.field public static final enum h:Lowy;

.field public static final enum i:Lowy;

.field public static final synthetic j:[Lowy;

.field public static final synthetic k:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lowy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "network"

    .line 5
    .line 6
    const-string v3, "NETWORK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lowy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lowy;->b:Lowy;

    .line 12
    .line 13
    new-instance v1, Lowy;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "source"

    .line 17
    .line 18
    const-string v4, "SOURCE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lowy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lowy;->c:Lowy;

    .line 24
    .line 25
    new-instance v2, Lowy;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "console"

    .line 29
    .line 30
    const-string v5, "CONSOLE"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lowy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lowy;->d:Lowy;

    .line 36
    .line 37
    new-instance v3, Lowy;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "logger"

    .line 41
    .line 42
    const-string v6, "LOGGER"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lowy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lowy;->e:Lowy;

    .line 48
    .line 49
    new-instance v4, Lowy;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "agent"

    .line 53
    .line 54
    const-string v7, "AGENT"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lowy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lowy;->f:Lowy;

    .line 60
    .line 61
    new-instance v5, Lowy;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "webview"

    .line 65
    .line 66
    const-string v8, "WEBVIEW"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lowy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lowy;->g:Lowy;

    .line 72
    .line 73
    new-instance v6, Lowy;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "custom"

    .line 77
    .line 78
    const-string v9, "CUSTOM"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lowy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lowy;->h:Lowy;

    .line 84
    .line 85
    new-instance v7, Lowy;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "report"

    .line 89
    .line 90
    const-string v10, "REPORT"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lowy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lowy;->i:Lowy;

    .line 96
    .line 97
    filled-new-array/range {v0 .. v7}, [Lowy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lowy;->j:[Lowy;

    .line 102
    .line 103
    new-instance v1, Ljty;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 106
    .line 107
    .line 108
    sput-object v1, Lowy;->k:Ljty;

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
    iput-object p3, p0, Lowy;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lowy;
    .locals 1

    .line 1
    const-class v0, Lowy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lowy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lowy;
    .locals 1

    .line 1
    sget-object v0, Lowy;->j:[Lowy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lowy;

    .line 8
    .line 9
    return-object v0
.end method
