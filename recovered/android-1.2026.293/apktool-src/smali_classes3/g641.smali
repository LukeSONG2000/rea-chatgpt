.class public final enum Lg641;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum b:Lg641;

.field public static final enum c:Lg641;

.field public static final enum d:Lg641;

.field public static final enum e:Lg641;

.field public static final enum f:Lg641;

.field public static final enum g:Lg641;

.field public static final enum h:Lg641;

.field public static final synthetic i:[Lg641;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lg641;

    .line 2
    .line 3
    const v1, 0x7f13202d

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
    invoke-direct {v0, v2, v1, v3}, Lg641;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lg641;->b:Lg641;

    .line 17
    .line 18
    new-instance v1, Lg641;

    .line 19
    .line 20
    const v2, 0x7f132031

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
    invoke-direct {v1, v3, v2, v4}, Lg641;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lg641;->c:Lg641;

    .line 34
    .line 35
    new-instance v2, Lg641;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v5, "Connected"

    .line 40
    .line 41
    invoke-direct {v2, v3, v4, v5}, Lg641;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lg641;->d:Lg641;

    .line 45
    .line 46
    new-instance v3, Lg641;

    .line 47
    .line 48
    const-string v5, "Listening"

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    invoke-direct {v3, v6, v4, v5}, Lg641;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v3, Lg641;->e:Lg641;

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    new-instance v4, Lg641;

    .line 58
    .line 59
    const v6, 0x7f132032

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
    invoke-direct {v4, v7, v6, v8}, Lg641;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v4, Lg641;->f:Lg641;

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    new-instance v5, Lg641;

    .line 76
    .line 77
    const-string v7, "Speaking"

    .line 78
    .line 79
    const/4 v8, 0x5

    .line 80
    invoke-direct {v5, v8, v6, v7}, Lg641;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lg641;->g:Lg641;

    .line 84
    .line 85
    move-object v7, v6

    .line 86
    new-instance v6, Lg641;

    .line 87
    .line 88
    const-string v8, "Paused"

    .line 89
    .line 90
    const/4 v9, 0x6

    .line 91
    invoke-direct {v6, v9, v7, v8}, Lg641;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v6, Lg641;->h:Lg641;

    .line 95
    .line 96
    filled-new-array/range {v0 .. v6}, [Lg641;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lg641;->i:[Lg641;

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
    iput-object p2, p0, Lg641;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg641;
    .locals 1

    .line 1
    const-class v0, Lg641;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg641;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg641;
    .locals 1

    .line 1
    sget-object v0, Lg641;->i:[Lg641;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg641;

    .line 8
    .line 9
    return-object v0
.end method
