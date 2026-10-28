.class public final Lu8k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ll9k;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 10

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v5, p6

    .line 4
    .line 5
    check-cast v5, Lmv10;

    .line 6
    .line 7
    const v0, -0x149ef999

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v7, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v7

    .line 29
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v5, p2}, Lmv10;->i(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v5, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {v5, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/16 v1, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v1, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v1

    .line 77
    :cond_7
    and-int/lit16 v1, v7, 0x6000

    .line 78
    .line 79
    if-nez v1, :cond_9

    .line 80
    .line 81
    invoke-virtual {v5, p5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    const/16 v1, 0x4000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    const/16 v1, 0x2000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v1

    .line 93
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 94
    .line 95
    const/16 v2, 0x2492

    .line 96
    .line 97
    if-eq v1, v2, :cond_a

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_6

    .line 101
    :cond_a
    const/4 v1, 0x0

    .line 102
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {v5, v2, v1}, Lmv10;->c0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    const v1, 0xfffe

    .line 111
    .line 112
    .line 113
    and-int v6, v0, v1

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    move v1, p2

    .line 117
    move-object v2, p3

    .line 118
    move-object v3, p4

    .line 119
    move-object v4, p5

    .line 120
    invoke-static/range {v0 .. v6}, Lrx81;->f(Ll9k;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_b
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 125
    .line 126
    .line 127
    :goto_7
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-eqz v9, :cond_c

    .line 132
    .line 133
    new-instance v0, Lt8k;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    move-object v1, p0

    .line 137
    move-object v2, p1

    .line 138
    move v3, p2

    .line 139
    move-object v4, p3

    .line 140
    move-object v5, p4

    .line 141
    move-object v6, p5

    .line 142
    invoke-direct/range {v0 .. v8}, Lt8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;IB)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_c
    return-void
.end method
