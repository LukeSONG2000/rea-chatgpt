.class public final enum Lmtf0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum b:Lmtf0;

.field public static final enum c:Lmtf0;

.field public static final enum d:Lmtf0;

.field public static final enum e:Lmtf0;

.field public static final enum f:Lmtf0;

.field public static final enum g:Lmtf0;

.field public static final enum h:Lmtf0;

.field public static final synthetic i:[Lmtf0;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lmtf0;

    .line 2
    .line 3
    const v1, 0x7f14199b

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "Connecting"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v3}, Lmtf0;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmtf0;->b:Lmtf0;

    .line 17
    .line 18
    new-instance v1, Lmtf0;

    .line 19
    .line 20
    const v2, 0x7f14199f

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const-string v4, "Reconnecting"

    .line 29
    .line 30
    invoke-direct {v1, v3, v2, v4}, Lmtf0;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lmtf0;->c:Lmtf0;

    .line 34
    .line 35
    new-instance v2, Lmtf0;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v5, "Connected"

    .line 40
    .line 41
    invoke-direct {v2, v3, v4, v5}, Lmtf0;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lmtf0;->d:Lmtf0;

    .line 45
    .line 46
    new-instance v3, Lmtf0;

    .line 47
    .line 48
    const-string v5, "Listening"

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    invoke-direct {v3, v6, v4, v5}, Lmtf0;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v3, Lmtf0;->e:Lmtf0;

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    new-instance v4, Lmtf0;

    .line 58
    .line 59
    const v6, 0x7f1419a0

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x4

    .line 67
    const-string v8, "Thinking"

    .line 68
    .line 69
    invoke-direct {v4, v7, v6, v8}, Lmtf0;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v4, Lmtf0;->f:Lmtf0;

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    new-instance v5, Lmtf0;

    .line 76
    .line 77
    const-string v7, "Speaking"

    .line 78
    .line 79
    const/4 v8, 0x5

    .line 80
    invoke-direct {v5, v8, v6, v7}, Lmtf0;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lmtf0;->g:Lmtf0;

    .line 84
    .line 85
    move-object v7, v6

    .line 86
    new-instance v6, Lmtf0;

    .line 87
    .line 88
    const-string v8, "Paused"

    .line 89
    .line 90
    const/4 v9, 0x6

    .line 91
    invoke-direct {v6, v9, v7, v8}, Lmtf0;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v6, Lmtf0;->h:Lmtf0;

    .line 95
    .line 96
    filled-new-array/range {v0 .. v6}, [Lmtf0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lmtf0;->i:[Lmtf0;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmtf0;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmtf0;
    .locals 1

    .line 1
    const-class v0, Lmtf0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmtf0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmtf0;
    .locals 1

    .line 1
    sget-object v0, Lmtf0;->i:[Lmtf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmtf0;

    .line 8
    .line 9
    return-object v0
.end method
