.class public final enum Loq;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum b:Loq;

.field public static final enum c:Loq;

.field public static final enum d:Loq;

.field public static final enum e:Loq;

.field public static final enum f:Loq;

.field public static final enum g:Loq;

.field public static final synthetic h:[Loq;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Loq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "custom"

    .line 5
    .line 6
    const-string v3, "CUSTOM"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Loq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Loq;->b:Loq;

    .line 12
    .line 13
    new-instance v1, Loq;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "click"

    .line 17
    .line 18
    const-string v4, "CLICK"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Loq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Loq;->c:Loq;

    .line 24
    .line 25
    new-instance v2, Loq;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "tap"

    .line 29
    .line 30
    const-string v5, "TAP"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Loq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Loq;->d:Loq;

    .line 36
    .line 37
    new-instance v3, Loq;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "scroll"

    .line 41
    .line 42
    const-string v6, "SCROLL"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Loq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Loq;->e:Loq;

    .line 48
    .line 49
    new-instance v4, Loq;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "swipe"

    .line 53
    .line 54
    const-string v7, "SWIPE"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Loq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Loq;->f:Loq;

    .line 60
    .line 61
    new-instance v5, Loq;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "application_start"

    .line 65
    .line 66
    const-string v8, "APPLICATION_START"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Loq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Loq;

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    const-string v8, "back"

    .line 75
    .line 76
    const-string v9, "BACK"

    .line 77
    .line 78
    invoke-direct {v6, v9, v7, v8}, Loq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Loq;->g:Loq;

    .line 82
    .line 83
    filled-new-array/range {v0 .. v6}, [Loq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Loq;->h:[Loq;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Loq;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loq;
    .locals 1

    .line 1
    const-class v0, Loq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loq;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loq;
    .locals 1

    .line 1
    sget-object v0, Loq;->h:[Loq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loq;

    .line 8
    .line 9
    return-object v0
.end method
