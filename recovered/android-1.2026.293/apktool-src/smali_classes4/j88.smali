.class public final enum Lj88;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lb50;

.field public static final enum d:Lj88;

.field public static final enum e:Lj88;

.field public static final enum f:Lj88;

.field public static final enum g:Lj88;

.field public static final synthetic h:[Lj88;

.field public static final synthetic i:Ljty;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr4a0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lj88;

    .line 2
    .line 3
    new-instance v1, Lr4a0;

    .line 4
    .line 5
    const/16 v5, 0xc

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct/range {v1 .. v6}, Lr4a0;-><init>(IIIII)V

    .line 13
    .line 14
    .line 15
    const-string v2, "Morning"

    .line 16
    .line 17
    const-string v4, "morning"

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v4, v1}, Lj88;-><init>(Ljava/lang/String;ILjava/lang/String;Lr4a0;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lj88;->d:Lj88;

    .line 23
    .line 24
    new-instance v1, Lj88;

    .line 25
    .line 26
    new-instance v2, Lr4a0;

    .line 27
    .line 28
    const/16 v6, 0xc

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v2 .. v7}, Lr4a0;-><init>(IIIII)V

    .line 36
    .line 37
    .line 38
    const-string v3, "Afternoon"

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const-string v5, "afternoon"

    .line 42
    .line 43
    invoke-direct {v1, v3, v4, v5, v2}, Lj88;-><init>(Ljava/lang/String;ILjava/lang/String;Lr4a0;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lj88;->e:Lj88;

    .line 47
    .line 48
    new-instance v2, Lj88;

    .line 49
    .line 50
    new-instance v3, Lr4a0;

    .line 51
    .line 52
    const/16 v7, 0xc

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v4, 0x12

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct/range {v3 .. v8}, Lr4a0;-><init>(IIIII)V

    .line 60
    .line 61
    .line 62
    const-string v4, "Evening"

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    const-string v6, "evening"

    .line 66
    .line 67
    invoke-direct {v2, v4, v5, v6, v3}, Lj88;-><init>(Ljava/lang/String;ILjava/lang/String;Lr4a0;)V

    .line 68
    .line 69
    .line 70
    sput-object v2, Lj88;->f:Lj88;

    .line 71
    .line 72
    new-instance v3, Lj88;

    .line 73
    .line 74
    new-instance v4, Lr4a0;

    .line 75
    .line 76
    const/16 v8, 0xc

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/16 v5, 0x16

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-direct/range {v4 .. v9}, Lr4a0;-><init>(IIIII)V

    .line 84
    .line 85
    .line 86
    const-string v5, "Night"

    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    const-string v7, "night"

    .line 90
    .line 91
    invoke-direct {v3, v5, v6, v7, v4}, Lj88;-><init>(Ljava/lang/String;ILjava/lang/String;Lr4a0;)V

    .line 92
    .line 93
    .line 94
    sput-object v3, Lj88;->g:Lj88;

    .line 95
    .line 96
    filled-new-array {v0, v1, v2, v3}, [Lj88;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lj88;->h:[Lj88;

    .line 101
    .line 102
    new-instance v1, Ljty;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 105
    .line 106
    .line 107
    sput-object v1, Lj88;->i:Ljty;

    .line 108
    .line 109
    new-instance v0, Lb50;

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    invoke-direct {v0, v1}, Lb50;-><init>(B)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lj88;->c:Lb50;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lr4a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj88;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lj88;->b:Lr4a0;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj88;
    .locals 1

    .line 1
    const-class v0, Lj88;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj88;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj88;
    .locals 1

    .line 1
    sget-object v0, Lj88;->h:[Lj88;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj88;

    .line 8
    .line 9
    return-object v0
.end method
