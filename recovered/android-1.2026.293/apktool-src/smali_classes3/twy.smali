.class public final enum Ltwy;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum b:Ltwy;

.field public static final enum c:Ltwy;

.field public static final enum d:Ltwy;

.field public static final enum e:Ltwy;

.field public static final enum f:Ltwy;

.field public static final enum g:Ltwy;

.field public static final enum h:Ltwy;

.field public static final enum i:Ltwy;

.field public static final enum j:Ltwy;

.field public static final synthetic k:[Ltwy;

.field public static final synthetic l:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ltwy;

    .line 2
    .line 3
    const-string v1, "POST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Ltwy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltwy;->b:Ltwy;

    .line 10
    .line 11
    new-instance v1, Ltwy;

    .line 12
    .line 13
    const-string v2, "GET"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Ltwy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltwy;->c:Ltwy;

    .line 20
    .line 21
    new-instance v2, Ltwy;

    .line 22
    .line 23
    const-string v3, "HEAD"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v3}, Ltwy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ltwy;->d:Ltwy;

    .line 30
    .line 31
    new-instance v3, Ltwy;

    .line 32
    .line 33
    const-string v4, "PUT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v4}, Ltwy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ltwy;->e:Ltwy;

    .line 40
    .line 41
    new-instance v4, Ltwy;

    .line 42
    .line 43
    const-string v5, "DELETE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v5}, Ltwy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ltwy;->f:Ltwy;

    .line 50
    .line 51
    new-instance v5, Ltwy;

    .line 52
    .line 53
    const-string v6, "PATCH"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v6}, Ltwy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Ltwy;->g:Ltwy;

    .line 60
    .line 61
    new-instance v6, Ltwy;

    .line 62
    .line 63
    const-string v7, "TRACE"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v7}, Ltwy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Ltwy;->h:Ltwy;

    .line 70
    .line 71
    new-instance v7, Ltwy;

    .line 72
    .line 73
    const-string v8, "OPTIONS"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v8}, Ltwy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Ltwy;->i:Ltwy;

    .line 80
    .line 81
    new-instance v8, Ltwy;

    .line 82
    .line 83
    const-string v9, "CONNECT"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10, v9}, Ltwy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Ltwy;->j:Ltwy;

    .line 91
    .line 92
    filled-new-array/range {v0 .. v8}, [Ltwy;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Ltwy;->k:[Ltwy;

    .line 97
    .line 98
    new-instance v1, Ljty;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Ltwy;->l:Ljty;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltwy;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltwy;
    .locals 1

    .line 1
    const-class v0, Ltwy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltwy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltwy;
    .locals 1

    .line 1
    sget-object v0, Ltwy;->k:[Ltwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltwy;

    .line 8
    .line 9
    return-object v0
.end method
