.class public abstract Lfzh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "\ud83d\udc40"

    .line 2
    .line 3
    const-string v7, "\ud83d\udd25"

    .line 4
    .line 5
    const-string v0, "\u2764\ufe0f"

    .line 6
    .line 7
    const-string v1, "\ud83d\udc4d"

    .line 8
    .line 9
    const-string v2, "\ud83d\udc4e"

    .line 10
    .line 11
    const-string v3, "\u203c\ufe0f"

    .line 12
    .line 13
    const-string v4, "\ud83d\ude02"

    .line 14
    .line 15
    const-string v5, "\u2705"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lfzh0;->a:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(IILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    check-cast v0, Lmv10;

    .line 12
    .line 13
    const v2, -0x46119b87

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v1

    .line 36
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v1, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v7

    .line 68
    :cond_5
    and-int/lit8 v7, p1, 0x8

    .line 69
    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0xc00

    .line 73
    .line 74
    :cond_6
    move-object/from16 v8, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v8, v1, 0xc00

    .line 78
    .line 79
    if-nez v8, :cond_6

    .line 80
    .line 81
    move-object/from16 v8, p3

    .line 82
    .line 83
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_8

    .line 88
    .line 89
    const/16 v9, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v9, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v9

    .line 95
    :goto_5
    and-int/lit16 v9, v2, 0x493

    .line 96
    .line 97
    const/16 v10, 0x492

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    if-eq v9, v10, :cond_9

    .line 101
    .line 102
    move v9, v11

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    const/4 v9, 0x0

    .line 105
    :goto_6
    and-int/2addr v2, v11

    .line 106
    invoke-virtual {v0, v2, v9}, Lmv10;->c0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 113
    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    move-object v7, v2

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    move-object v7, v8

    .line 119
    :goto_7
    invoke-static {v0}, Lkho0;->B(Lbun;)Lg4s0;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sget-object v9, Lq1r0;->a:Lo1r0;

    .line 124
    .line 125
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget-object v10, v10, Lq5n;->l:Lb5n;

    .line 130
    .line 131
    iget-wide v12, v10, Lb5n;->a:J

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/high16 v14, 0x43b10000    # 354.0f

    .line 135
    .line 136
    invoke-static {v7, v10, v14, v11}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    sget-object v14, Lsit0;->d:Lrit0;

    .line 141
    .line 142
    invoke-static {v10, v9, v14, v3}, Lto60;->w(Lnqd0;Lkjt0;Lsit0;I)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v10, "OrbitReactionPicker"

    .line 147
    .line 148
    invoke-static {v2, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lme0;

    .line 157
    .line 158
    invoke-direct {v3, v8, v5, v4, v6}, Lme0;-><init>(Lg4s0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    const v8, -0x1b7bbc82

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v11, v3, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    const/high16 v18, 0xc00000

    .line 169
    .line 170
    const/16 v19, 0x78

    .line 171
    .line 172
    move-object v8, v9

    .line 173
    move-wide v9, v12

    .line 174
    const-wide/16 v11, 0x0

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    move-object/from16 v17, v7

    .line 180
    .line 181
    move-object v7, v2

    .line 182
    move-object/from16 v2, v17

    .line 183
    .line 184
    move-object/from16 v17, v0

    .line 185
    .line 186
    invoke-static/range {v7 .. v19}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 187
    .line 188
    .line 189
    move-object v3, v2

    .line 190
    goto :goto_8

    .line 191
    :cond_b
    move-object/from16 v17, v0

    .line 192
    .line 193
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 194
    .line 195
    .line 196
    move-object v3, v8

    .line 197
    :goto_8
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_c

    .line 202
    .line 203
    new-instance v0, Lvj2;

    .line 204
    .line 205
    move/from16 v2, p1

    .line 206
    .line 207
    invoke-direct/range {v0 .. v6}, Lvj2;-><init>(IILnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    :cond_c
    return-void
.end method
