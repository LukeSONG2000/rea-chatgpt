.class public final Ltnk;
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
.method public final a(Lyqm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 15

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    check-cast v5, Lmv10;

    .line 4
    .line 5
    const v0, 0x6fae3409

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p1

    .line 12
    .line 13
    invoke-virtual {v5, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p7, v0

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    invoke-virtual {v5, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v10, p3

    .line 39
    .line 40
    invoke-virtual {v5, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v11, p4

    .line 53
    .line 54
    invoke-virtual {v5, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    move-object/from16 v12, p5

    .line 67
    .line 68
    invoke-virtual {v5, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v1, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    and-int/lit16 v1, v0, 0x2493

    .line 81
    .line 82
    const/16 v2, 0x2492

    .line 83
    .line 84
    if-eq v1, v2, :cond_5

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/4 v1, 0x0

    .line 89
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {v5, v2, v1}, Lmv10;->c0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    const v1, 0xfffe

    .line 98
    .line 99
    .line 100
    and-int v6, v0, v1

    .line 101
    .line 102
    move-object v0, v8

    .line 103
    move-object v1, v9

    .line 104
    move-object v2, v10

    .line 105
    move-object v3, v11

    .line 106
    move-object v4, v12

    .line 107
    invoke-static/range {v0 .. v6}, Lhz81;->b(Lyqm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 112
    .line 113
    .line 114
    :goto_6
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    new-instance v6, Lwob;

    .line 121
    .line 122
    const/4 v14, 0x2

    .line 123
    move-object v7, p0

    .line 124
    move-object/from16 v8, p1

    .line 125
    .line 126
    move-object/from16 v9, p2

    .line 127
    .line 128
    move-object/from16 v10, p3

    .line 129
    .line 130
    move-object/from16 v11, p4

    .line 131
    .line 132
    move-object/from16 v12, p5

    .line 133
    .line 134
    move/from16 v13, p7

    .line 135
    .line 136
    invoke-direct/range {v6 .. v14}, Lwob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 137
    .line 138
    .line 139
    iput-object v6, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_7
    return-void
.end method
