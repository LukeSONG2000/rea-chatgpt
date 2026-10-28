.class public final enum Lyul;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:Ltx90;

.field public static final enum f:Lyul;

.field public static final enum g:Lyul;

.field public static final enum h:Lyul;

.field public static final enum i:Lyul;

.field public static final enum j:Lyul;

.field public static final enum k:Lyul;

.field public static final synthetic l:[Lyul;

.field public static final synthetic m:Ljty;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lp240;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lyul;

    .line 2
    .line 3
    sget-object v5, Lpa40;->c:Lpa40;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "Help"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "/help"

    .line 10
    .line 11
    const v4, 0x7f130533

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lyul;-><init>(Ljava/lang/String;ILjava/lang/String;ILp240;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyul;->f:Lyul;

    .line 18
    .line 19
    new-instance v1, Lyul;

    .line 20
    .line 21
    sget-object v6, Lx940;->c:Lx940;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v2, "Status"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const-string v4, "/status"

    .line 28
    .line 29
    const v5, 0x7f130544

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lyul;-><init>(Ljava/lang/String;ILjava/lang/String;ILp240;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lyul;->g:Lyul;

    .line 36
    .line 37
    new-instance v2, Lyul;

    .line 38
    .line 39
    sget-object v7, Ll640;->c:Ll640;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v3, "Goal"

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    const-string v5, "/goal"

    .line 46
    .line 47
    const v6, 0x7f130532

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Lyul;-><init>(Ljava/lang/String;ILjava/lang/String;ILp240;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lyul;->h:Lyul;

    .line 54
    .line 55
    new-instance v3, Lyul;

    .line 56
    .line 57
    sget-object v8, Lyg40;->c:Lyg40;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const-string v4, "Plan"

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    const-string v6, "/plan"

    .line 64
    .line 65
    const v7, 0x7f13053c

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v3 .. v9}, Lyul;-><init>(Ljava/lang/String;ILjava/lang/String;ILp240;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lyul;->i:Lyul;

    .line 72
    .line 73
    new-instance v4, Lyul;

    .line 74
    .line 75
    sget-object v9, Lm440;->c:Lm440;

    .line 76
    .line 77
    sget-object v5, Lkol;->Companion:Ljol;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v10, "fast"

    .line 83
    .line 84
    const-string v5, "Fast"

    .line 85
    .line 86
    const/4 v6, 0x4

    .line 87
    const-string v7, "/fast"

    .line 88
    .line 89
    const v8, 0x7f1306ae

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v4 .. v10}, Lyul;-><init>(Ljava/lang/String;ILjava/lang/String;ILp240;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v4, Lyul;->j:Lyul;

    .line 96
    .line 97
    new-instance v5, Lyul;

    .line 98
    .line 99
    sget-object v10, Ln440;->c:Ln440;

    .line 100
    .line 101
    const-string v11, "ultrafast"

    .line 102
    .line 103
    const-string v6, "Ultrafast"

    .line 104
    .line 105
    const/4 v7, 0x5

    .line 106
    const-string v8, "/ultrafast"

    .line 107
    .line 108
    const v9, 0x7f130555

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v5 .. v11}, Lyul;-><init>(Ljava/lang/String;ILjava/lang/String;ILp240;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v5, Lyul;->k:Lyul;

    .line 115
    .line 116
    filled-new-array/range {v0 .. v5}, [Lyul;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lyul;->l:[Lyul;

    .line 121
    .line 122
    new-instance v1, Ljty;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 125
    .line 126
    .line 127
    sput-object v1, Lyul;->m:Ljty;

    .line 128
    .line 129
    new-instance v0, Ltx90;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lyul;->e:Ltx90;

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILp240;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyul;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lyul;->b:I

    .line 7
    .line 8
    iput-object p5, p0, Lyul;->c:Lp240;

    .line 9
    .line 10
    iput-object p6, p0, Lyul;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyul;
    .locals 1

    .line 1
    const-class v0, Lyul;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyul;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyul;
    .locals 1

    .line 1
    sget-object v0, Lyul;->l:[Lyul;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyul;

    .line 8
    .line 9
    return-object v0
.end method
