.class public abstract Lfy40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lj$/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "HH:mm"

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfy40;->a:Lj$/time/format/DateTimeFormatter;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lfa50;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const v2, -0x616bbb8b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x4

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    or-int v2, p4, v2

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v5

    .line 38
    move-object/from16 v7, p2

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    and-int/lit16 v5, v2, 0x93

    .line 53
    .line 54
    const/16 v8, 0x92

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x1

    .line 58
    if-eq v5, v8, :cond_3

    .line 59
    .line 60
    move v5, v10

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v5, v9

    .line 63
    :goto_3
    and-int/lit8 v8, v2, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v8, v5}, Lf1q;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    sget-object v5, Lmu0;->b:Llsm;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v5}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v8, v1, Lfa50;->a:Ljava/lang/String;

    .line 84
    .line 85
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    and-int/lit8 v11, v2, 0xe

    .line 90
    .line 91
    if-eq v11, v4, :cond_4

    .line 92
    .line 93
    move v4, v9

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move v4, v10

    .line 96
    :goto_4
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    sget-object v4, Lqwe;->a:Lqnz;

    .line 103
    .line 104
    if-ne v11, v4, :cond_6

    .line 105
    .line 106
    :cond_5
    new-instance v11, Lko40;

    .line 107
    .line 108
    const/4 v4, 0x5

    .line 109
    invoke-direct {v11, v1, v4}, Lko40;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-static {v8, v11, v0, v9}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v8, v4

    .line 122
    check-cast v8, Lpuy;

    .line 123
    .line 124
    sget-object v4, Lqiy;->a:Lqiy;

    .line 125
    .line 126
    const-string v9, "RecurringScheduleDayPicker"

    .line 127
    .line 128
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v11, 0x6

    .line 134
    invoke-static {v10, v9, v0, v11, v3}, Lkay;->f(ZLkotlin/jvm/functions/Function1;Lf1q;II)Lfe80;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-wide v11, Lmee;->k:J

    .line 139
    .line 140
    move-object v9, v5

    .line 141
    new-instance v5, Lc8x;

    .line 142
    .line 143
    const/16 v10, 0x11

    .line 144
    .line 145
    invoke-direct/range {v5 .. v10}, Lc8x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    const v6, -0x6b692e2d

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v5, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    shr-int/lit8 v2, v2, 0x3

    .line 156
    .line 157
    and-int/lit8 v2, v2, 0xe

    .line 158
    .line 159
    const/high16 v5, 0x180000

    .line 160
    .line 161
    or-int v20, v2, v5

    .line 162
    .line 163
    const/16 v21, 0xc06

    .line 164
    .line 165
    const/16 v22, 0x1bba

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    move-wide v8, v11

    .line 171
    const-wide/16 v10, 0x0

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const-wide/16 v13, 0x0

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    move-object v2, v4

    .line 182
    move-object v4, v3

    .line 183
    move-object v3, v2

    .line 184
    move-object/from16 v2, p1

    .line 185
    .line 186
    move-object/from16 v19, v0

    .line 187
    .line 188
    invoke-static/range {v2 .. v22}, Lkay;->a(Lkotlin/jvm/functions/Function0;Ltiy;Lfe80;FZLlx70;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llay;Lzqe;Lf1q;III)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_8

    .line 200
    .line 201
    new-instance v0, Lsg30;

    .line 202
    .line 203
    const/16 v5, 0xf

    .line 204
    .line 205
    move-object/from16 v2, p1

    .line 206
    .line 207
    move-object/from16 v3, p2

    .line 208
    .line 209
    move/from16 v4, p4

    .line 210
    .line 211
    invoke-direct/range {v0 .. v5}, Lsg30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_8
    return-void
.end method

.method public static final b(Ljava/lang/String;Lzqe;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;ZZLf1q;IIII)V
    .locals 45

    move-object/from16 v9, p3

    move-object/from16 v0, p14

    move-object/from16 v1, p22

    move/from16 v2, p23

    move/from16 v3, p24

    const v4, -0x5892e89a

    .line 1
    invoke-virtual {v1, v4}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v4, v2, 0x6

    move-object/from16 v14, p0

    if-nez v4, :cond_1

    invoke-virtual {v1, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_3

    move/from16 v7, p2

    invoke-virtual {v1, v7}, Lf1q;->i(Z)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v4, v11

    goto :goto_3

    :cond_3
    move/from16 v7, p2

    :goto_3
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x800

    goto :goto_4

    :cond_4
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v4, v11

    and-int/lit16 v11, v2, 0x6000

    if-nez v11, :cond_6

    move-object/from16 v11, p4

    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x4000

    goto :goto_5

    :cond_5
    const/16 v16, 0x2000

    :goto_5
    or-int v4, v4, v16

    goto :goto_6

    :cond_6
    move-object/from16 v11, p4

    :goto_6
    const/high16 v18, 0x30000

    and-int v16, p23, v18

    const/high16 v17, 0x10000

    const/high16 v19, 0x20000

    move-object/from16 v2, p5

    if-nez v16, :cond_8

    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    move/from16 v16, v19

    goto :goto_7

    :cond_7
    move/from16 v16, v17

    :goto_7
    or-int v4, v4, v16

    :cond_8
    const/high16 v16, 0x180000

    and-int v21, p23, v16

    const/high16 v22, 0x80000

    const/high16 v23, 0x100000

    move/from16 v5, p6

    if-nez v21, :cond_a

    invoke-virtual {v1, v5}, Lf1q;->i(Z)Z

    move-result v24

    if-eqz v24, :cond_9

    move/from16 v24, v23

    goto :goto_8

    :cond_9
    move/from16 v24, v22

    :goto_8
    or-int v4, v4, v24

    :cond_a
    const/high16 v24, 0xc00000

    and-int v25, p23, v24

    const/high16 v26, 0x400000

    const/high16 v27, 0x800000

    move/from16 v6, p7

    if-nez v25, :cond_c

    invoke-virtual {v1, v6}, Lf1q;->i(Z)Z

    move-result v28

    if-eqz v28, :cond_b

    move/from16 v28, v27

    goto :goto_9

    :cond_b
    move/from16 v28, v26

    :goto_9
    or-int v4, v4, v28

    :cond_c
    const/high16 v28, 0x6000000

    and-int v29, p23, v28

    const/high16 v30, 0x2000000

    const/high16 v31, 0x4000000

    move/from16 v8, p8

    if-nez v29, :cond_e

    invoke-virtual {v1, v8}, Lf1q;->i(Z)Z

    move-result v32

    if-eqz v32, :cond_d

    move/from16 v32, v31

    goto :goto_a

    :cond_d
    move/from16 v32, v30

    :goto_a
    or-int v4, v4, v32

    :cond_e
    const/high16 v32, 0x30000000

    and-int v33, p23, v32

    const/high16 v34, 0x10000000

    const/high16 v35, 0x20000000

    move/from16 v10, p9

    if-nez v33, :cond_10

    invoke-virtual {v1, v10}, Lf1q;->i(Z)Z

    move-result v36

    if-eqz v36, :cond_f

    move/from16 v36, v35

    goto :goto_b

    :cond_f
    move/from16 v36, v34

    :goto_b
    or-int v4, v4, v36

    :cond_10
    and-int/lit8 v36, v3, 0x6

    move/from16 v2, p10

    if-nez v36, :cond_12

    invoke-virtual {v1, v2}, Lf1q;->i(Z)Z

    move-result v36

    if-eqz v36, :cond_11

    const/16 v36, 0x4

    goto :goto_c

    :cond_11
    const/16 v36, 0x2

    :goto_c
    or-int v36, v3, v36

    goto :goto_d

    :cond_12
    move/from16 v36, v3

    :goto_d
    and-int/lit8 v37, v3, 0x30

    const/16 v38, 0x10

    const/16 v39, 0x20

    move-object/from16 v2, p11

    if-nez v37, :cond_14

    invoke-virtual {v1, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_13

    move/from16 v37, v39

    goto :goto_e

    :cond_13
    move/from16 v37, v38

    :goto_e
    or-int v36, v36, v37

    :cond_14
    and-int/lit16 v12, v3, 0x180

    if-nez v12, :cond_16

    move-object/from16 v12, p12

    invoke-virtual {v1, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_15

    const/16 v29, 0x100

    goto :goto_f

    :cond_15
    const/16 v29, 0x80

    :goto_f
    or-int v36, v36, v29

    goto :goto_10

    :cond_16
    move-object/from16 v12, p12

    :goto_10
    and-int/lit16 v13, v3, 0xc00

    if-nez v13, :cond_18

    move-object/from16 v13, p13

    invoke-virtual {v1, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_17

    const/16 v37, 0x800

    goto :goto_11

    :cond_17
    const/16 v37, 0x400

    :goto_11
    or-int v36, v36, v37

    goto :goto_12

    :cond_18
    move-object/from16 v13, p13

    :goto_12
    and-int/lit16 v15, v3, 0x6000

    if-nez v15, :cond_1a

    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    const/16 v15, 0x4000

    goto :goto_13

    :cond_19
    const/16 v15, 0x2000

    :goto_13
    or-int v36, v36, v15

    :cond_1a
    and-int v15, v3, v18

    if-nez v15, :cond_1c

    move-object/from16 v15, p15

    invoke-virtual {v1, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1b

    move/from16 v17, v19

    :cond_1b
    or-int v36, v36, v17

    goto :goto_14

    :cond_1c
    move-object/from16 v15, p15

    :goto_14
    and-int v16, v3, v16

    move-object/from16 v0, p16

    if-nez v16, :cond_1e

    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    move/from16 v16, v23

    goto :goto_15

    :cond_1d
    move/from16 v16, v22

    :goto_15
    or-int v36, v36, v16

    :cond_1e
    and-int v16, v3, v24

    move-object/from16 v0, p17

    if-nez v16, :cond_20

    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    move/from16 v26, v27

    :cond_1f
    or-int v36, v36, v26

    :cond_20
    and-int v16, v3, v28

    move-object/from16 v0, p18

    if-nez v16, :cond_22

    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    move/from16 v30, v31

    :cond_21
    or-int v36, v36, v30

    :cond_22
    and-int v16, p26, v22

    if-eqz v16, :cond_24

    or-int v36, v36, v32

    :cond_23
    :goto_16
    move/from16 v0, v36

    goto :goto_17

    :cond_24
    and-int v17, v3, v32

    move-object/from16 v0, p19

    if-nez v17, :cond_23

    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    move/from16 v34, v35

    :cond_25
    or-int v36, v36, v34

    goto :goto_16

    :goto_17
    and-int v17, p26, v23

    if-eqz v17, :cond_26

    or-int/lit8 v19, p25, 0x6

    move/from16 v21, v19

    move/from16 v19, v0

    move/from16 v0, p20

    goto :goto_19

    :cond_26
    and-int/lit8 v19, p25, 0x6

    if-nez v19, :cond_28

    move/from16 v19, v0

    move/from16 v0, p20

    invoke-virtual {v1, v0}, Lf1q;->i(Z)Z

    move-result v22

    if-eqz v22, :cond_27

    const/16 v21, 0x4

    goto :goto_18

    :cond_27
    const/16 v21, 0x2

    :goto_18
    or-int v21, p25, v21

    goto :goto_19

    :cond_28
    move/from16 v19, v0

    move/from16 v0, p20

    move/from16 v21, p25

    :goto_19
    const/high16 v22, 0x200000

    and-int v22, p26, v22

    if-eqz v22, :cond_29

    or-int/lit8 v21, v21, 0x30

    move/from16 v0, p21

    goto :goto_1a

    :cond_29
    and-int/lit8 v23, p25, 0x30

    move/from16 v0, p21

    if-nez v23, :cond_2b

    invoke-virtual {v1, v0}, Lf1q;->i(Z)Z

    move-result v23

    if-eqz v23, :cond_2a

    move/from16 v38, v39

    :cond_2a
    or-int v21, v21, v38

    :cond_2b
    :goto_1a
    const v23, 0x12492493

    and-int v0, v4, v23

    const v2, 0x12492492

    const/16 v24, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2d

    and-int v0, v19, v23

    if-ne v0, v2, :cond_2d

    and-int/lit8 v0, v21, 0x13

    const/16 v2, 0x12

    if-eq v0, v2, :cond_2c

    goto :goto_1b

    :cond_2c
    move v0, v3

    goto :goto_1c

    :cond_2d
    :goto_1b
    move/from16 v0, v24

    :goto_1c
    and-int/lit8 v2, v4, 0x1

    invoke-virtual {v1, v2, v0}, Lf1q;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v0, Lqiy;->a:Lqiy;

    if-eqz v16, :cond_2e

    move-object v2, v0

    goto :goto_1d

    :cond_2e
    move-object/from16 v2, p19

    :goto_1d
    if-eqz v17, :cond_2f

    move/from16 v4, v24

    goto :goto_1e

    :cond_2f
    move/from16 v4, p20

    :goto_1e
    if-eqz v22, :cond_30

    move/from16 v17, v24

    :goto_1f
    move/from16 p19, v4

    goto :goto_20

    :cond_30
    move/from16 v17, p21

    goto :goto_1f

    :goto_20
    const/4 v4, 0x3

    .line 2
    invoke-static {v3, v3, v1, v3, v4}, Lmcu;->a(IILf1q;II)Ljcu;

    move-result-object v11

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    sget-object v3, Lry40;->c:Ltxt;

    .line 4
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v5

    .line 5
    sget-object v6, Lqwe;->a:Lqnz;

    if-ne v5, v6, :cond_31

    .line 6
    new-instance v5, Lwu40;

    move/from16 v7, v24

    invoke-direct {v5, v7}, Lwu40;-><init>(B)V

    .line 7
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_31
    move/from16 v7, v24

    .line 8
    :goto_21
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x180

    invoke-static {v4, v3, v5, v1, v7}, Lh750;->o([Ljava/lang/Object;Lgj60;Lkotlin/jvm/functions/Function0;Lf1q;I)Lpuy;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    new-array v5, v4, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_32

    .line 11
    new-instance v7, Lwu40;

    const/4 v4, 0x3

    invoke-direct {v7, v4}, Lwu40;-><init>(B)V

    .line 12
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 13
    :cond_32
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x30

    invoke-static {v5, v7, v1, v4}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpuy;

    const-string v5, "RecurringScheduleEditorScreen"

    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v0

    .line 14
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v22

    .line 15
    new-instance v10, Lp87;

    move/from16 v13, p7

    move/from16 v16, p9

    move-object/from16 v12, p17

    move-object/from16 v15, p18

    const/16 v29, 0x800

    const/16 v33, 0x100

    invoke-direct/range {v10 .. v16}, Lp87;-><init>(Ljcu;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const v0, 0x3746d55f

    invoke-static {v0, v10, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v23

    .line 16
    new-instance v0, Lby40;

    move/from16 v5, p2

    move-object/from16 v15, p5

    move/from16 v1, p7

    move/from16 v16, p10

    move-object/from16 v13, p16

    move/from16 v10, p19

    move-object v12, v4

    move-object/from16 v42, v6

    move v7, v8

    move/from16 v14, v17

    move/from16 v41, v19

    move-object/from16 v4, p1

    move/from16 v8, p6

    move-object/from16 v6, p11

    move-object/from16 v17, p15

    move-object/from16 v19, v2

    move-object v2, v11

    move-object v11, v3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v17}, Lby40;-><init>(ZLjcu;Ljava/util/List;Lzqe;ZLkotlin/jvm/functions/Function1;ZZLjava/util/List;ZLpuy;Lpuy;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    move/from16 v24, v10

    move-object v9, v11

    move/from16 v17, v14

    const v1, 0x1e37c3ce

    move-object/from16 v14, p22

    invoke-static {v1, v0, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v13

    shr-int/lit8 v0, v41, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int v15, v0, v18

    const/16 v16, 0x3de

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, v11

    const-wide/16 v10, 0x0

    move-object v6, v12

    const/4 v12, 0x0

    move-object/from16 p19, v0

    move-object/from16 p20, v6

    move-object/from16 v0, v22

    move-object/from16 v6, v23

    move/from16 v43, v41

    .line 17
    invoke-static/range {v0 .. v16}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 18
    invoke-interface/range {p19 .. p19}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lry40;

    const/4 v0, 0x0

    if-eqz v6, :cond_35

    .line 19
    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfa50;

    .line 21
    iget-object v3, v3, Lfa50;->a:Ljava/lang/String;

    .line 22
    iget-object v4, v6, Lry40;->a:Ljava/lang/String;

    .line 23
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_22

    :cond_34
    move-object v2, v0

    :goto_22
    check-cast v2, Lfa50;

    goto :goto_23

    :cond_35
    move-object v2, v0

    :goto_23
    if-eqz v6, :cond_3e

    if-eqz v2, :cond_3e

    const v1, -0x6f723879

    .line 24
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 25
    iget v1, v6, Lry40;->b:I

    .line 26
    invoke-static {v1}, Lbya0;->G(I)I

    move-result v1

    if-eqz v1, :cond_37

    const/4 v3, 0x1

    if-ne v1, v3, :cond_36

    .line 27
    iget-object v1, v2, Lfa50;->d:Ljava/lang/String;

    :goto_24
    move-object/from16 v9, p19

    goto :goto_25

    .line 28
    :cond_36
    invoke-static {}, Ln0z;->a()V

    return-void

    :cond_37
    const/4 v3, 0x1

    .line 29
    iget-object v1, v2, Lfa50;->c:Ljava/lang/String;

    goto :goto_24

    .line 30
    :goto_25
    invoke-virtual {v14, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 31
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_38

    move-object/from16 v2, v42

    if-ne v4, v2, :cond_39

    goto :goto_26

    :cond_38
    move-object/from16 v2, v42

    .line 32
    :goto_26
    new-instance v4, Lgj40;

    const/4 v5, 0x5

    invoke-direct {v4, v9, v5}, Lgj40;-><init>(Lpuy;B)V

    .line 33
    invoke-virtual {v14, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 34
    :cond_39
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-virtual {v14, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v11, v43

    and-int/lit16 v7, v11, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_3a

    move v7, v3

    goto :goto_27

    :cond_3a
    const/4 v7, 0x0

    :goto_27
    or-int/2addr v5, v7

    and-int/lit16 v7, v11, 0x1c00

    const/16 v8, 0x800

    if-ne v7, v8, :cond_3b

    move v7, v3

    goto :goto_28

    :cond_3b
    const/4 v7, 0x0

    :goto_28
    or-int/2addr v5, v7

    invoke-virtual {v14, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 36
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_3c

    if-ne v7, v2, :cond_3d

    .line 37
    :cond_3c
    new-instance v5, Lut20;

    const/4 v10, 0x4

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    invoke-direct/range {v5 .. v10}, Lut20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    invoke-virtual {v14, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    move-object v7, v5

    .line 39
    :cond_3d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    .line 40
    invoke-static {v5, v14, v1, v4, v7}, Lfy40;->c(ILf1q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 41
    invoke-virtual {v14, v5}, Lf1q;->s(Z)V

    goto :goto_29

    :cond_3e
    move-object/from16 v2, v42

    move/from16 v11, v43

    const/4 v3, 0x1

    const/4 v5, 0x0

    const v1, -0x6f6796e4

    .line 42
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 43
    invoke-virtual {v14, v5}, Lf1q;->s(Z)V

    .line 44
    :goto_29
    invoke-interface/range {p20 .. p20}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 45
    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Iterable;

    .line 46
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lfa50;

    .line 47
    iget-object v7, v7, Lfa50;->a:Ljava/lang/String;

    .line 48
    invoke-static {v7, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    move-object v0, v6

    :cond_40
    check-cast v0, Lfa50;

    :cond_41
    if-eqz v0, :cond_47

    const v1, -0x6f6554ca

    .line 49
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    move-object/from16 v12, p20

    .line 50
    invoke-virtual {v14, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 51
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_42

    if-ne v4, v2, :cond_43

    .line 52
    :cond_42
    new-instance v4, Lgj40;

    const/4 v1, 0x6

    invoke-direct {v4, v12, v1}, Lgj40;-><init>(Lpuy;B)V

    .line 53
    invoke-virtual {v14, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 54
    :cond_43
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const v1, 0xe000

    and-int/2addr v1, v11

    const/16 v6, 0x4000

    if-ne v1, v6, :cond_44

    goto :goto_2a

    :cond_44
    move v3, v5

    .line 55
    :goto_2a
    invoke-virtual {v14, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v3

    invoke-virtual {v14, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 56
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_46

    if-ne v3, v2, :cond_45

    goto :goto_2b

    :cond_45
    move-object/from16 v15, p14

    goto :goto_2c

    .line 57
    :cond_46
    :goto_2b
    new-instance v3, Lg920;

    const/16 v1, 0x14

    move-object/from16 v15, p14

    invoke-direct {v3, v15, v0, v12, v1}, Lg920;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    invoke-virtual {v14, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 59
    :goto_2c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lfa50;->Companion:Lea50;

    .line 60
    invoke-static {v0, v4, v3, v14, v5}, Lfy40;->a(Lfa50;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 61
    invoke-virtual {v14, v5}, Lf1q;->s(Z)V

    goto :goto_2d

    :cond_47
    move-object/from16 v15, p14

    const v0, -0x6f610524

    .line 62
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 63
    invoke-virtual {v14, v5}, Lf1q;->s(Z)V

    :goto_2d
    move/from16 v22, v17

    move-object/from16 v20, v19

    move/from16 v21, v24

    goto :goto_2e

    :cond_48
    move-object/from16 v15, p14

    move-object v14, v1

    .line 64
    invoke-virtual {v14}, Lf1q;->d0()V

    move-object/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    .line 65
    :goto_2e
    invoke-virtual {v14}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_49

    move-object v1, v0

    new-instance v0, Ley40;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v44, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v26}, Ley40;-><init>(Ljava/lang/String;Lzqe;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;ZZIIII)V

    move-object/from16 v1, v44

    .line 66
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_49
    return-void
.end method

.method public static final c(ILf1q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    const v0, -0x4531132c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p0

    .line 17
    invoke-virtual {p1, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p1, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, v0, 0x93

    .line 42
    .line 43
    const/16 v2, 0x92

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    :goto_3
    and-int/2addr v0, v3

    .line 52
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    sget-object v0, Lmu0;->b:Llsm;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {p2}, Lfy40;->g(Ljava/lang/String;)Lj$/time/LocalTime;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 78
    .line 79
    :cond_4
    move-object v3, v0

    .line 80
    invoke-static {p3, p1}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {p4, p1}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    or-int/2addr v1, v7

    .line 101
    invoke-virtual {p1, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    or-int/2addr v1, v7

    .line 106
    invoke-virtual {p1, v4}, Lf1q;->i(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    or-int/2addr v1, v7

    .line 111
    invoke-virtual {p1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    or-int/2addr v1, v7

    .line 116
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    sget-object v1, Lqwe;->a:Lqnz;

    .line 123
    .line 124
    if-ne v7, v1, :cond_6

    .line 125
    .line 126
    :cond_5
    new-instance v1, Lqc1;

    .line 127
    .line 128
    const/16 v7, 0x11

    .line 129
    .line 130
    invoke-direct/range {v1 .. v7}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v7, v1

    .line 137
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {p2, v0, v7, p1}, Lbit;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    new-instance v0, Lbnd;

    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    move v4, p0

    .line 156
    move-object v1, p2

    .line 157
    move-object v2, p3

    .line 158
    move-object v3, p4

    .line 159
    invoke-direct/range {v0 .. v5}, Lbnd;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IB)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_8
    return-void
.end method

.method public static final d(Lbt70;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    const v5, 0x5db3a716

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v5}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x6

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    and-int/lit8 v5, v4, 0x8

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :goto_0
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v6

    .line 40
    :goto_1
    or-int/2addr v5, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v5, v4

    .line 43
    :goto_2
    and-int/lit8 v7, v4, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_4

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v5, v7

    .line 59
    :cond_4
    and-int/lit16 v7, v4, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_6

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v5, v7

    .line 75
    :cond_6
    and-int/lit16 v7, v4, 0xc00

    .line 76
    .line 77
    move/from16 v13, p3

    .line 78
    .line 79
    if-nez v7, :cond_8

    .line 80
    .line 81
    invoke-virtual {v3, v13}, Lf1q;->i(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    const/16 v7, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v7, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v5, v7

    .line 93
    :cond_8
    and-int/lit16 v7, v4, 0x6000

    .line 94
    .line 95
    if-nez v7, :cond_a

    .line 96
    .line 97
    move-object/from16 v7, p4

    .line 98
    .line 99
    invoke-virtual {v3, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_9

    .line 104
    .line 105
    const/16 v8, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v8, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v5, v8

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move-object/from16 v7, p4

    .line 113
    .line 114
    :goto_7
    and-int/lit16 v8, v5, 0x2493

    .line 115
    .line 116
    const/16 v9, 0x2492

    .line 117
    .line 118
    if-eq v8, v9, :cond_b

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    goto :goto_8

    .line 122
    :cond_b
    const/4 v8, 0x0

    .line 123
    :goto_8
    and-int/lit8 v9, v5, 0x1

    .line 124
    .line 125
    invoke-virtual {v3, v9, v8}, Lf1q;->a0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_c

    .line 130
    .line 131
    new-instance v8, Lyx40;

    .line 132
    .line 133
    invoke-direct {v8, v1, v6}, Lyx40;-><init>(Ljava/lang/String;B)V

    .line 134
    .line 135
    .line 136
    const v6, -0x37def0d7

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v8, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v8, Lqiy;->a:Lqiy;

    .line 144
    .line 145
    const-string v9, "RecurringScheduleTimeRow"

    .line 146
    .line 147
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    move-object v1, v6

    .line 152
    sget-object v6, Lsux;->S:Lzqe;

    .line 153
    .line 154
    new-instance v9, Lyx40;

    .line 155
    .line 156
    const/4 v10, 0x3

    .line 157
    invoke-direct {v9, v2, v10}, Lyx40;-><init>(Ljava/lang/String;B)V

    .line 158
    .line 159
    .line 160
    const v10, -0x581f9a3e

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v9, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    shr-int/lit8 v10, v5, 0x6

    .line 168
    .line 169
    and-int/lit16 v10, v10, 0x380

    .line 170
    .line 171
    const v11, 0xc30006

    .line 172
    .line 173
    .line 174
    or-int v17, v10, v11

    .line 175
    .line 176
    shr-int/lit8 v10, v5, 0x3

    .line 177
    .line 178
    and-int/lit16 v10, v10, 0x380

    .line 179
    .line 180
    shl-int/lit8 v5, v5, 0xf

    .line 181
    .line 182
    const/high16 v11, 0x70000

    .line 183
    .line 184
    and-int/2addr v5, v11

    .line 185
    or-int v18, v10, v5

    .line 186
    .line 187
    const/16 v19, 0x6f5a

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    move-object v2, v8

    .line 193
    move-object v8, v9

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    move-object/from16 v16, v3

    .line 201
    .line 202
    move-object/from16 v3, p4

    .line 203
    .line 204
    invoke-virtual/range {v0 .. v19}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_c
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 209
    .line 210
    .line 211
    :goto_9
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-eqz v8, :cond_d

    .line 216
    .line 217
    new-instance v0, Lc730;

    .line 218
    .line 219
    const/4 v7, 0x2

    .line 220
    move-object/from16 v1, p0

    .line 221
    .line 222
    move-object/from16 v2, p1

    .line 223
    .line 224
    move-object/from16 v3, p2

    .line 225
    .line 226
    move/from16 v4, p3

    .line 227
    .line 228
    move-object/from16 v5, p4

    .line 229
    .line 230
    move/from16 v6, p6

    .line 231
    .line 232
    invoke-direct/range {v0 .. v7}, Lc730;-><init>(Lbt70;Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;IB)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    :cond_d
    return-void
.end method

.method public static final e(IILf1q;Ltiy;Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const v1, 0x8689df8    # 7.000065E-34f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p0, v1

    .line 21
    .line 22
    and-int/lit8 v2, p1, 0x2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x30

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v4

    .line 41
    :goto_2
    and-int/lit8 v4, v1, 0x13

    .line 42
    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eq v4, v5, :cond_3

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v4, v7

    .line 52
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v5, v4}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    sget-object v4, Lqiy;->a:Lqiy;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    move-object v2, v4

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object/from16 v2, p3

    .line 67
    .line 68
    :goto_4
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v5, v6, :cond_5

    .line 73
    .line 74
    sget-wide v5, Lysp;->c:J

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    if-nez v5, :cond_7

    .line 78
    .line 79
    sget-wide v5, Lysp;->e:J

    .line 80
    .line 81
    :goto_5
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v9, Lqwe;->a:Lqnz;

    .line 86
    .line 87
    if-ne v8, v9, :cond_6

    .line 88
    .line 89
    new-instance v8, Ldu40;

    .line 90
    .line 91
    const/4 v9, 0x3

    .line 92
    invoke-direct {v8, v9}, Ldu40;-><init>(B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-static {v2, v7, v8}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v8, "ScheduleError"

    .line 105
    .line 106
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    and-int/lit8 v23, v1, 0xe

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const v25, 0x3fff8

    .line 119
    .line 120
    .line 121
    move-object v1, v4

    .line 122
    const/4 v4, 0x0

    .line 123
    move-object v7, v2

    .line 124
    move-wide v2, v5

    .line 125
    const-wide/16 v5, 0x0

    .line 126
    .line 127
    move-object v8, v7

    .line 128
    const/4 v7, 0x0

    .line 129
    move-object v9, v8

    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v10, v9

    .line 132
    const/4 v9, 0x0

    .line 133
    move-object v12, v10

    .line 134
    const-wide/16 v10, 0x0

    .line 135
    .line 136
    move-object v13, v12

    .line 137
    const/4 v12, 0x0

    .line 138
    move-object v14, v13

    .line 139
    const/4 v13, 0x0

    .line 140
    move-object/from16 v16, v14

    .line 141
    .line 142
    const-wide/16 v14, 0x0

    .line 143
    .line 144
    move-object/from16 v17, v16

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    move-object/from16 v18, v17

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    move-object/from16 v19, v18

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    move-object/from16 v20, v19

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    move-object/from16 v21, v20

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    move-object/from16 v22, v21

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    move-object/from16 v26, v22

    .line 169
    .line 170
    move-object/from16 v22, v0

    .line 171
    .line 172
    move-object/from16 v0, p4

    .line 173
    .line 174
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v4, v26

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 185
    .line 186
    .line 187
    move-object/from16 v4, p3

    .line 188
    .line 189
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    new-instance v2, Llh5;

    .line 196
    .line 197
    const/4 v7, 0x6

    .line 198
    move/from16 v5, p0

    .line 199
    .line 200
    move/from16 v6, p1

    .line 201
    .line 202
    move-object/from16 v3, p4

    .line 203
    .line 204
    invoke-direct/range {v2 .. v7}, Llh5;-><init>(Ljava/lang/String;Ltiy;IIB)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_9
    return-void
.end method

.method public static final f(Ljava/lang/String;Ltiy;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const v1, -0x35def02

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, v14

    .line 23
    or-int/lit8 v1, v1, 0x30

    .line 24
    .line 25
    and-int/lit8 v2, v1, 0x13

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_1
    and-int/2addr v1, v4

    .line 36
    invoke-virtual {v11, v1, v2}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-static {v11}, Ljbi0;->G(Lf1q;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, v4, :cond_2

    .line 47
    .line 48
    sget-wide v1, Lxsp;->j:J

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-nez v1, :cond_3

    .line 52
    .line 53
    sget-wide v1, Lxsp;->d:J

    .line 54
    .line 55
    :goto_2
    sget-object v3, Lvy70;->a:Llsm;

    .line 56
    .line 57
    invoke-virtual {v11, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lsy70;

    .line 62
    .line 63
    iget-object v3, v3, Lsy70;->c:Lz060;

    .line 64
    .line 65
    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    .line 67
    sget-object v15, Lqiy;->a:Lqiy;

    .line 68
    .line 69
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/high16 v6, 0x41800000    # 16.0f

    .line 74
    .line 75
    const/high16 v7, 0x40800000    # 4.0f

    .line 76
    .line 77
    invoke-static {v5, v6, v7}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "ScheduleNotice"

    .line 82
    .line 83
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v6, Lyx40;

    .line 92
    .line 93
    invoke-direct {v6, v0, v4}, Lyx40;-><init>(Ljava/lang/String;B)V

    .line 94
    .line 95
    .line 96
    const v4, 0xffca899

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v6, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const/high16 v12, 0xc00000

    .line 104
    .line 105
    const/16 v13, 0x78

    .line 106
    .line 107
    move-wide/from16 v16, v1

    .line 108
    .line 109
    move-object v2, v3

    .line 110
    move-wide/from16 v3, v16

    .line 111
    .line 112
    move-object v1, v5

    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-static/range {v1 .. v13}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 127
    .line 128
    .line 129
    move-object/from16 v15, p1

    .line 130
    .line 131
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    new-instance v2, Lsb8;

    .line 138
    .line 139
    const/16 v3, 0x18

    .line 140
    .line 141
    invoke-direct {v2, v0, v15, v14, v3}, Lsb8;-><init>(Ljava/lang/String;Ltiy;IB)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_5
    return-void
.end method

.method public static final g(Ljava/lang/String;)Lj$/time/LocalTime;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lfy40;->a:Lj$/time/format/DateTimeFormatter;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/time/LocalTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lt1d0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Lp1d0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    new-instance v0, Lr1d0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_2
    move-exception p0

    .line 28
    new-instance v0, Lo1d0;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_3
    move-exception p0

    .line 35
    new-instance v0, Lo1d0;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_4
    move-exception p0

    .line 42
    new-instance v0, Lo1d0;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_5
    move-exception p0

    .line 49
    throw p0

    .line 50
    :catch_6
    move-exception p0

    .line 51
    new-instance v0, Lp1d0;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lu1d0;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lj$/time/LocalTime;

    .line 61
    .line 62
    return-object p0
.end method
