.class public final Lb8g0;
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
.method public final a(Lu8g0;ZLkotlin/jvm/functions/Function1;Lnqd0;IILbun;I)V
    .locals 17

    .line 1
    move-object/from16 v5, p4

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
    const v0, 0x557e0c8e

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
    move/from16 v10, p2

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15, v10}, Lmv10;->i(Z)Z

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
    and-int/lit16 v1, v8, 0x180

    .line 52
    .line 53
    move-object/from16 v11, p3

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v15, v11}, Lmv10;->j(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v8, 0xc00

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_7
    and-int/lit16 v1, v8, 0x6000

    .line 86
    .line 87
    if-nez v1, :cond_9

    .line 88
    .line 89
    invoke-static/range {p5 .. p5}, Lgvx0;->G(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v15, v1}, Lmv10;->f(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    const/16 v1, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v1, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v1

    .line 105
    :cond_9
    const/high16 v1, 0x30000

    .line 106
    .line 107
    and-int/2addr v1, v8

    .line 108
    if-nez v1, :cond_c

    .line 109
    .line 110
    if-nez p6, :cond_a

    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    invoke-static/range {p6 .. p6}, Lgvx0;->G(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_6
    invoke-virtual {v15, v1}, Lmv10;->f(I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    const/high16 v1, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    const/high16 v1, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v0, v1

    .line 130
    :cond_c
    const v1, 0x12493

    .line 131
    .line 132
    .line 133
    and-int/2addr v1, v0

    .line 134
    const v2, 0x12492

    .line 135
    .line 136
    .line 137
    if-eq v1, v2, :cond_d

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    goto :goto_8

    .line 141
    :cond_d
    const/4 v1, 0x0

    .line 142
    :goto_8
    and-int/lit8 v2, v0, 0x1

    .line 143
    .line 144
    invoke-virtual {v15, v2, v1}, Lmv10;->c0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_e

    .line 149
    .line 150
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 151
    .line 152
    const-string v2, "Content"

    .line 153
    .line 154
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const v1, 0x7fffe

    .line 163
    .line 164
    .line 165
    and-int v16, v0, v1

    .line 166
    .line 167
    move/from16 v13, p5

    .line 168
    .line 169
    move/from16 v14, p6

    .line 170
    .line 171
    invoke-static/range {v9 .. v16}, Lsz81;->f(Lu8g0;ZLkotlin/jvm/functions/Function1;Lnqd0;IILbun;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_e
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 176
    .line 177
    .line 178
    :goto_9
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-eqz v9, :cond_f

    .line 183
    .line 184
    new-instance v0, La8g0;

    .line 185
    .line 186
    move-object/from16 v1, p0

    .line 187
    .line 188
    move-object/from16 v2, p1

    .line 189
    .line 190
    move/from16 v3, p2

    .line 191
    .line 192
    move-object/from16 v4, p3

    .line 193
    .line 194
    move/from16 v6, p5

    .line 195
    .line 196
    move/from16 v7, p6

    .line 197
    .line 198
    invoke-direct/range {v0 .. v8}, La8g0;-><init>(Lb8g0;Lu8g0;ZLkotlin/jvm/functions/Function1;Lnqd0;III)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_f
    return-void
.end method
