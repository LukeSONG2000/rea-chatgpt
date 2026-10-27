.class public final enum Lded;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum e:Lded;

.field public static final enum f:Lded;

.field public static final enum g:Lded;

.field public static final enum h:Lded;

.field public static final enum i:Lded;

.field public static final synthetic j:[Lded;

.field public static final synthetic k:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lded;

    .line 2
    .line 3
    const v3, 0x7f08024a

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x7f1403a9

    .line 9
    .line 10
    .line 11
    const-string v4, "Help"

    .line 12
    .line 13
    const-string v5, "/help"

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lded;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lded;->e:Lded;

    .line 19
    .line 20
    new-instance v1, Lded;

    .line 21
    .line 22
    const v4, 0x7f08041d

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    const v3, 0x7f1403bb

    .line 28
    .line 29
    .line 30
    const-string v5, "Status"

    .line 31
    .line 32
    const-string v6, "/status"

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lded;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lded;->f:Lded;

    .line 38
    .line 39
    new-instance v2, Lded;

    .line 40
    .line 41
    const v5, 0x7f080105

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v3, 0x2

    .line 46
    const v4, 0x7f1403a8

    .line 47
    .line 48
    .line 49
    const-string v6, "Goal"

    .line 50
    .line 51
    const-string v7, "/goal"

    .line 52
    .line 53
    invoke-direct/range {v2 .. v8}, Lded;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lded;

    .line 57
    .line 58
    const v6, 0x7f08052a

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v4, 0x3

    .line 63
    const v5, 0x7f1403b3

    .line 64
    .line 65
    .line 66
    const-string v7, "Plan"

    .line 67
    .line 68
    const-string v8, "/plan"

    .line 69
    .line 70
    invoke-direct/range {v3 .. v9}, Lded;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v3, Lded;->g:Lded;

    .line 74
    .line 75
    new-instance v4, Lded;

    .line 76
    .line 77
    sget-object v5, Ld9d;->Companion:Lc9d;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v10, "fast"

    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    const v6, 0x7f1404fe

    .line 86
    .line 87
    .line 88
    const v7, 0x7f08028f

    .line 89
    .line 90
    .line 91
    const-string v8, "Fast"

    .line 92
    .line 93
    const-string v9, "/fast"

    .line 94
    .line 95
    invoke-direct/range {v4 .. v10}, Lded;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v4, Lded;->h:Lded;

    .line 99
    .line 100
    new-instance v5, Lded;

    .line 101
    .line 102
    const v8, 0x7f08028e

    .line 103
    .line 104
    .line 105
    const-string v11, "ultrafast"

    .line 106
    .line 107
    const/4 v6, 0x5

    .line 108
    const v7, 0x7f1403cd

    .line 109
    .line 110
    .line 111
    const-string v9, "Ultrafast"

    .line 112
    .line 113
    const-string v10, "/ultrafast"

    .line 114
    .line 115
    invoke-direct/range {v5 .. v11}, Lded;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v5, Lded;->i:Lded;

    .line 119
    .line 120
    filled-new-array/range {v0 .. v5}, [Lded;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lded;->j:[Lded;

    .line 125
    .line 126
    new-instance v1, Lnrn;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 129
    .line 130
    .line 131
    sput-object v1, Lded;->k:Lnrn;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lded;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lded;->b:I

    .line 7
    .line 8
    iput p3, p0, Lded;->c:I

    .line 9
    .line 10
    iput-object p6, p0, Lded;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lded;
    .locals 1

    .line 1
    const-class v0, Lded;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lded;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lded;
    .locals 1

    .line 1
    sget-object v0, Lded;->j:[Lded;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lded;

    .line 8
    .line 9
    return-object v0
.end method
