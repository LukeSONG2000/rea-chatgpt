.class public final Lrto0;
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
.method public final a(Ljava/util/ArrayList;Lnqd0;JJLbun;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v15, p7

    .line 6
    .line 7
    check-cast v15, Lmv10;

    .line 8
    .line 9
    const v0, -0x41904bad

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v9}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v8

    .line 33
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v15, v2}, Lmv10;->i(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 67
    .line 68
    move-wide/from16 v11, p3

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v15, v11, v12}, Lmv10;->g(J)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/16 v1, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v1, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v1

    .line 84
    :cond_7
    and-int/lit16 v1, v8, 0x6000

    .line 85
    .line 86
    move-wide/from16 v13, p5

    .line 87
    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    invoke-virtual {v15, v13, v14}, Lmv10;->g(J)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    const/16 v1, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v1, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v1

    .line 102
    :cond_9
    const/high16 v1, 0x30000

    .line 103
    .line 104
    and-int/2addr v1, v8

    .line 105
    if-nez v1, :cond_b

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v15, v1}, Lmv10;->e(F)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    const/high16 v1, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v1, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v1

    .line 120
    :cond_b
    const v1, 0x12493

    .line 121
    .line 122
    .line 123
    and-int/2addr v1, v0

    .line 124
    const v4, 0x12492

    .line 125
    .line 126
    .line 127
    if-eq v1, v4, :cond_c

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    :cond_c
    and-int/lit8 v1, v0, 0x1

    .line 131
    .line 132
    invoke-virtual {v15, v1, v2}, Lmv10;->c0(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_d

    .line 137
    .line 138
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 139
    .line 140
    const-string v2, "Content"

    .line 141
    .line 142
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const v1, 0x7fffe

    .line 151
    .line 152
    .line 153
    and-int v16, v0, v1

    .line 154
    .line 155
    invoke-static/range {v9 .. v16}, Lpw81;->b(Ljava/util/ArrayList;Lnqd0;JJLbun;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_d
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 160
    .line 161
    .line 162
    :goto_7
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-eqz v9, :cond_e

    .line 167
    .line 168
    new-instance v0, Lqto0;

    .line 169
    .line 170
    move-object/from16 v1, p0

    .line 171
    .line 172
    move-object/from16 v2, p1

    .line 173
    .line 174
    move-wide/from16 v4, p3

    .line 175
    .line 176
    move-wide/from16 v6, p5

    .line 177
    .line 178
    invoke-direct/range {v0 .. v8}, Lqto0;-><init>(Lrto0;Ljava/util/ArrayList;Lnqd0;JJI)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_e
    return-void
.end method
