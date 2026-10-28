.class public final Lzf60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lvf60;

.field public final b:Lbg60;

.field public final c:Lsl70;


# direct methods
.method public constructor <init>(Lvf60;Lbg60;Lsl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf60;->a:Lvf60;

    .line 5
    .line 6
    iput-object p2, p0, Lzf60;->b:Lbg60;

    .line 7
    .line 8
    iput-object p3, p0, Lzf60;->c:Lsl70;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbun;I)V
    .locals 13

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, 0x36720f72

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    or-int/2addr v0, p2

    .line 21
    and-int/lit8 v3, v0, 0x3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v2, :cond_1

    .line 26
    .line 27
    move v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v4

    .line 30
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v3, v2}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    sget-object v2, Lp0a0;->a:Luow0;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v9, v2

    .line 45
    check-cast v9, Loj5;

    .line 46
    .line 47
    sget-object v2, Lx3a0;->a:Luow0;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v7, v2

    .line 54
    check-cast v7, Lm790;

    .line 55
    .line 56
    const-string v2, "IntegrityDialogHandler"

    .line 57
    .line 58
    invoke-static {v2, p1}, Lml51;->d1(Ljava/lang/String;Lbun;)Lega0;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-object v2, p0, Lzf60;->b:Lbg60;

    .line 63
    .line 64
    iget-object v3, p0, Lzf60;->c:Lsl70;

    .line 65
    .line 66
    iget-object v6, p0, Lzf60;->a:Lvf60;

    .line 67
    .line 68
    filled-new-array {v9, v7, v6, v2, v3}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    and-int/lit8 v0, v0, 0xe

    .line 77
    .line 78
    if-eq v0, v1, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v4, v5

    .line 82
    :goto_2
    or-int v0, v3, v4

    .line 83
    .line 84
    invoke-virtual {p1, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    or-int/2addr v0, v1

    .line 89
    invoke-virtual {p1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    or-int/2addr v0, v1

    .line 94
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    sget-object v0, Lly5;->c:Lev00;

    .line 101
    .line 102
    if-ne v1, v0, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v8, p0

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    :goto_3
    new-instance v6, Lmlt;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x1

    .line 111
    move-object v8, p0

    .line 112
    invoke-direct/range {v6 .. v12}, Lmlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v6

    .line 119
    :goto_4
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v2, v1, p1}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move-object v8, p0

    .line 126
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 127
    .line 128
    .line 129
    :goto_5
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    new-instance p1, Lf6o;

    .line 136
    .line 137
    invoke-direct {p1, v8, p2}, Lf6o;-><init>(Lzf60;I)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_6
    return-void
.end method
