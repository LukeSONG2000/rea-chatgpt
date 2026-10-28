.class public final Ly6r;
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
.method public final a(Ljava/lang/String;ZLt6r;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    check-cast v13, Lmv10;

    .line 8
    .line 9
    const v0, -0x54fb89f1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    move-object/from16 v8, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v7

    .line 33
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 34
    .line 35
    move/from16 v9, p2

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13, v9}, Lmv10;->i(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 52
    .line 53
    move-object/from16 v10, p3

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v13, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 70
    .line 71
    move-object/from16 v11, p4

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {v13, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/16 v1, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v1, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v1

    .line 87
    :cond_7
    and-int/lit16 v1, v7, 0x6000

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    invoke-virtual {v13, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    const/16 v1, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v1, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v1

    .line 103
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 104
    .line 105
    const/16 v2, 0x2492

    .line 106
    .line 107
    if-eq v1, v2, :cond_a

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/4 v1, 0x0

    .line 112
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {v13, v2, v1}, Lmv10;->c0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 121
    .line 122
    const-string v2, "Content"

    .line 123
    .line 124
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const v1, 0xfffe

    .line 133
    .line 134
    .line 135
    and-int v14, v0, v1

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    invoke-static/range {v8 .. v15}, Ls181;->c(Ljava/lang/String;ZLt6r;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_b
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 143
    .line 144
    .line 145
    :goto_7
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-eqz v9, :cond_c

    .line 150
    .line 151
    new-instance v0, Lzth;

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    move-object/from16 v1, p0

    .line 155
    .line 156
    move-object/from16 v2, p1

    .line 157
    .line 158
    move/from16 v3, p2

    .line 159
    .line 160
    move-object/from16 v4, p3

    .line 161
    .line 162
    move-object/from16 v5, p4

    .line 163
    .line 164
    invoke-direct/range {v0 .. v8}, Lzth;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_c
    return-void
.end method
