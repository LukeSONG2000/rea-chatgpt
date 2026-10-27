.class public abstract Lvb8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lz3t;->c:Lz3t;

    .line 2
    .line 3
    const-wide v0, 0x1976170dbb6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcni;->j(J)Lz3t;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ljava/lang/String;Ltiy;Lf1q;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x62abce7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p3, v2

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x30

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x13

    .line 25
    .line 26
    const/16 v4, 0x12

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v5

    .line 34
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v3, Ls6d0;->a:Llsm;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lo6d0;

    .line 49
    .line 50
    iget-object v3, v3, Lo6d0;->l:Lmvb0;

    .line 51
    .line 52
    sget-object v4, Lqge;->a:Llsm;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lpge;

    .line 59
    .line 60
    iget-wide v6, v4, Lpge;->j:J

    .line 61
    .line 62
    const-string v4, "CalpicoAttachmentLabel"

    .line 63
    .line 64
    sget-object v8, Lqiy;->a:Lqiy;

    .line 65
    .line 66
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    and-int/lit8 v23, v2, 0x7e

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const v25, 0x1fff8

    .line 79
    .line 80
    .line 81
    move-object v1, v4

    .line 82
    const/4 v4, 0x0

    .line 83
    move-object/from16 v21, v3

    .line 84
    .line 85
    move-wide v2, v6

    .line 86
    move v7, v5

    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    move v9, v7

    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v10, v8

    .line 92
    const/4 v8, 0x0

    .line 93
    move v11, v9

    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v13, v10

    .line 96
    move v12, v11

    .line 97
    const-wide/16 v10, 0x0

    .line 98
    .line 99
    move v14, v12

    .line 100
    const/4 v12, 0x0

    .line 101
    move-object v15, v13

    .line 102
    const/4 v13, 0x0

    .line 103
    move/from16 v16, v14

    .line 104
    .line 105
    move-object/from16 v17, v15

    .line 106
    .line 107
    const-wide/16 v14, 0x0

    .line 108
    .line 109
    move/from16 v18, v16

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    move-object/from16 v19, v17

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    move/from16 v20, v18

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    move-object/from16 v22, v19

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    move/from16 v26, v20

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    move-object/from16 v26, v22

    .line 130
    .line 131
    move-object/from16 v22, p2

    .line 132
    .line 133
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v1, v26

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    new-instance v3, Lsb8;

    .line 151
    .line 152
    move/from16 v4, p3

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-direct {v3, v0, v1, v4, v12}, Lsb8;-><init>(Ljava/lang/String;Ltiy;IB)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_3
    return-void
.end method

.method public static final b(Lvad0;Lkotlin/jvm/functions/Function2;Llmm;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Loo7;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lur00;ZZLty7;ZZZZLkotlin/jvm/functions/Function2;Lf1q;III)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p6

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v14, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p26

    move/from16 v2, p27

    move/from16 v3, p28

    move/from16 v4, p29

    iget-boolean v5, v1, Lvad0;->d:Z

    iget-object v6, v1, Lvad0;->i:Luux;

    const v7, 0xc5c0bab

    .line 1
    invoke-virtual {v0, v7}, Lf1q;->m0(I)Lf1q;

    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v16, v5

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v2

    and-int/lit8 v18, v2, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_2

    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    const/16 v18, 0x20

    goto :goto_1

    :cond_1
    move/from16 v18, v19

    :goto_1
    or-int v7, v7, v18

    :cond_2
    and-int/lit16 v5, v2, 0x180

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_3

    move/from16 v23, v22

    goto :goto_2

    :cond_3
    move/from16 v23, v21

    :goto_2
    or-int v7, v7, v23

    goto :goto_3

    :cond_4
    move-object/from16 v5, p2

    :goto_3
    and-int/lit16 v5, v2, 0xc00

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-nez v5, :cond_6

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_5

    move/from16 v25, v24

    goto :goto_4

    :cond_5
    move/from16 v25, v23

    :goto_4
    or-int v7, v7, v25

    goto :goto_5

    :cond_6
    move-object/from16 v5, p3

    :goto_5
    and-int/lit16 v5, v2, 0x6000

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-nez v5, :cond_8

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_7

    move/from16 v27, v26

    goto :goto_6

    :cond_7
    move/from16 v27, v25

    :goto_6
    or-int v7, v7, v27

    goto :goto_7

    :cond_8
    move-object/from16 v5, p4

    :goto_7
    const/high16 v27, 0x30000

    and-int v28, v2, v27

    const/high16 v29, 0x10000

    const/high16 v30, 0x20000

    move-object/from16 v2, p5

    if-nez v28, :cond_a

    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_9

    move/from16 v28, v30

    goto :goto_8

    :cond_9
    move/from16 v28, v29

    :goto_8
    or-int v7, v7, v28

    :cond_a
    const/high16 v28, 0x180000

    and-int v31, p27, v28

    const/high16 v32, 0x80000

    const/high16 v33, 0x100000

    if-nez v31, :cond_d

    const/high16 v31, 0x200000

    and-int v31, p27, v31

    if-nez v31, :cond_b

    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v31

    goto :goto_9

    :cond_b
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v31

    :goto_9
    if-eqz v31, :cond_c

    move/from16 v31, v33

    goto :goto_a

    :cond_c
    move/from16 v31, v32

    :goto_a
    or-int v7, v7, v31

    :cond_d
    const/high16 v31, 0xc00000

    and-int v34, p27, v31

    const/high16 v35, 0x400000

    const/high16 v36, 0x800000

    move-object/from16 v9, p7

    if-nez v34, :cond_f

    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_e

    move/from16 v34, v36

    goto :goto_b

    :cond_e
    move/from16 v34, v35

    :goto_b
    or-int v7, v7, v34

    :cond_f
    const/high16 v34, 0x6000000

    and-int v37, p27, v34

    const/high16 v38, 0x2000000

    const/high16 v39, 0x4000000

    move-object/from16 v9, p8

    if-nez v37, :cond_11

    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_10

    move/from16 v37, v39

    goto :goto_c

    :cond_10
    move/from16 v37, v38

    :goto_c
    or-int v7, v7, v37

    :cond_11
    const/high16 v37, 0x30000000

    and-int v40, p27, v37

    const/high16 v41, 0x10000000

    const/high16 v42, 0x20000000

    move-object/from16 v2, p9

    if-nez v40, :cond_13

    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_12

    move/from16 v40, v42

    goto :goto_d

    :cond_12
    move/from16 v40, v41

    :goto_d
    or-int v7, v7, v40

    :cond_13
    move/from16 v40, v7

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_15

    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x4

    goto :goto_e

    :cond_14
    const/4 v7, 0x2

    :goto_e
    or-int/2addr v7, v3

    goto :goto_f

    :cond_15
    move v7, v3

    :goto_f
    and-int/lit8 v43, v3, 0x30

    if-nez v43, :cond_17

    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_16

    const/16 v43, 0x20

    goto :goto_10

    :cond_16
    move/from16 v43, v19

    :goto_10
    or-int v7, v7, v43

    :cond_17
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_19

    move/from16 v2, p12

    invoke-virtual {v0, v2}, Lf1q;->i(Z)Z

    move-result v43

    if-eqz v43, :cond_18

    move/from16 v43, v22

    goto :goto_11

    :cond_18
    move/from16 v43, v21

    :goto_11
    or-int v7, v7, v43

    goto :goto_12

    :cond_19
    move/from16 v2, p12

    :goto_12
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_1b

    invoke-virtual {v0, v14}, Lf1q;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    move/from16 v2, v24

    goto :goto_13

    :cond_1a
    move/from16 v2, v23

    :goto_13
    or-int/2addr v7, v2

    :cond_1b
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_1d

    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move/from16 v2, v26

    goto :goto_14

    :cond_1c
    move/from16 v2, v25

    :goto_14
    or-int/2addr v7, v2

    :cond_1d
    invoke-virtual {v0, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move/from16 v2, v30

    goto :goto_15

    :cond_1e
    move/from16 v2, v29

    :goto_15
    or-int/2addr v2, v7

    and-int v7, v3, v28

    if-nez v7, :cond_20

    invoke-virtual {v0, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    move/from16 v32, v33

    :cond_1f
    or-int v2, v2, v32

    :cond_20
    and-int v7, v3, v31

    if-nez v7, :cond_22

    move-object/from16 v7, p17

    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_21

    move/from16 v35, v36

    :cond_21
    or-int v2, v2, v35

    goto :goto_16

    :cond_22
    move-object/from16 v7, p17

    :goto_16
    and-int v28, v3, v34

    move/from16 v9, p18

    if-nez v28, :cond_24

    invoke-virtual {v0, v9}, Lf1q;->i(Z)Z

    move-result v28

    if-eqz v28, :cond_23

    move/from16 v38, v39

    :cond_23
    or-int v2, v2, v38

    :cond_24
    and-int v28, v3, v37

    move/from16 v9, p19

    if-nez v28, :cond_26

    invoke-virtual {v0, v9}, Lf1q;->i(Z)Z

    move-result v28

    if-eqz v28, :cond_25

    move/from16 v41, v42

    :cond_25
    or-int v2, v2, v41

    :cond_26
    move/from16 v28, v2

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_29

    if-nez p20, :cond_27

    const/4 v2, -0x1

    goto :goto_17

    :cond_27
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_17
    invoke-virtual {v0, v2}, Lf1q;->f(I)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, 0x4

    goto :goto_18

    :cond_28
    const/4 v2, 0x2

    :goto_18
    or-int/2addr v2, v4

    goto :goto_19

    :cond_29
    move v2, v4

    :goto_19
    and-int/lit8 v31, v4, 0x30

    move/from16 v9, p21

    if-nez v31, :cond_2b

    invoke-virtual {v0, v9}, Lf1q;->i(Z)Z

    move-result v31

    if-eqz v31, :cond_2a

    const/16 v19, 0x20

    :cond_2a
    or-int v2, v2, v19

    :cond_2b
    move/from16 v19, v2

    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_2d

    move/from16 v2, p22

    invoke-virtual {v0, v2}, Lf1q;->i(Z)Z

    move-result v31

    if-eqz v31, :cond_2c

    move/from16 v21, v22

    :cond_2c
    or-int v19, v19, v21

    goto :goto_1a

    :cond_2d
    move/from16 v2, p22

    :goto_1a
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2f

    move/from16 v2, p23

    invoke-virtual {v0, v2}, Lf1q;->i(Z)Z

    move-result v21

    if-eqz v21, :cond_2e

    move/from16 v23, v24

    :cond_2e
    or-int v19, v19, v23

    goto :goto_1b

    :cond_2f
    move/from16 v2, p23

    :goto_1b
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_31

    move/from16 v2, p24

    invoke-virtual {v0, v2}, Lf1q;->i(Z)Z

    move-result v21

    if-eqz v21, :cond_30

    move/from16 v25, v26

    :cond_30
    or-int v19, v19, v25

    goto :goto_1c

    :cond_31
    move/from16 v2, p24

    :goto_1c
    and-int v21, v4, v27

    move-object/from16 v9, p25

    if-nez v21, :cond_33

    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_32

    move/from16 v29, v30

    :cond_32
    or-int v19, v19, v29

    :cond_33
    const v21, 0x12492493

    and-int v2, v40, v21

    const v3, 0x12492492

    const/4 v9, 0x0

    if-ne v2, v3, :cond_35

    and-int v2, v28, v21

    if-ne v2, v3, :cond_35

    const v2, 0x12493

    and-int v2, v19, v2

    const v3, 0x12492

    if-eq v2, v3, :cond_34

    goto :goto_1d

    :cond_34
    move v2, v9

    goto :goto_1e

    :cond_35
    :goto_1d
    const/4 v2, 0x1

    :goto_1e
    and-int/lit8 v3, v40, 0x1

    invoke-virtual {v0, v3, v2}, Lf1q;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 2
    new-instance v2, Lz9d0;

    .line 3
    iget-object v3, v1, Lvad0;->c:Ldb8;

    .line 4
    invoke-direct {v2, v3}, Lz9d0;-><init>(Ldb8;)V

    .line 5
    sget-object v3, Luux;->b:Luux;

    const/16 v19, 0x0

    if-eqz v16, :cond_36

    if-ne v6, v3, :cond_36

    if-nez v14, :cond_36

    .line 6
    new-instance v4, Ltb8;

    invoke-direct {v4, v12, v1, v9}, Ltb8;-><init>(Lkotlin/jvm/functions/Function1;Lvad0;B)V

    goto :goto_1f

    :cond_36
    move-object/from16 v4, v19

    :goto_1f
    if-nez v16, :cond_37

    .line 7
    new-instance v9, Ltb8;

    const/4 v12, 0x1

    invoke-direct {v9, v11, v1, v12}, Ltb8;-><init>(Lkotlin/jvm/functions/Function1;Lvad0;B)V

    goto :goto_20

    :cond_37
    const/4 v12, 0x1

    move-object/from16 v9, v19

    :goto_20
    if-ne v6, v3, :cond_38

    .line 8
    new-instance v12, Ltb8;

    move-object/from16 v23, v4

    const/4 v4, 0x2

    invoke-direct {v12, v10, v1, v4}, Ltb8;-><init>(Lkotlin/jvm/functions/Function1;Lvad0;B)V

    goto :goto_21

    :cond_38
    move-object/from16 v23, v4

    move-object/from16 v12, v19

    :goto_21
    const v4, 0x6588aed3

    .line 9
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    if-ne v6, v3, :cond_3d

    and-int/lit8 v3, v40, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_39

    const/4 v3, 0x1

    goto :goto_22

    :cond_39
    const/4 v3, 0x0

    :goto_22
    and-int/lit8 v4, v40, 0xe

    const/4 v6, 0x4

    if-eq v4, v6, :cond_3a

    const/4 v4, 0x0

    goto :goto_23

    :cond_3a
    const/4 v4, 0x1

    :goto_23
    or-int/2addr v3, v4

    .line 10
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3c

    .line 11
    sget-object v3, Lqwe;->a:Lqnz;

    if-ne v4, v3, :cond_3b

    goto :goto_24

    :cond_3b
    const/4 v3, 0x0

    goto :goto_25

    .line 12
    :cond_3c
    :goto_24
    new-instance v4, Leb8;

    const/4 v3, 0x0

    invoke-direct {v4, v8, v1, v3}, Leb8;-><init>(Lkotlin/jvm/functions/Function2;Lvad0;B)V

    .line 13
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 14
    :goto_25
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v4

    goto :goto_26

    :cond_3d
    const/4 v3, 0x0

    move-object/from16 v18, v19

    .line 15
    :goto_26
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    if-eqz v16, :cond_3e

    .line 16
    sget-object v4, Lbar;->p:Lcz5;

    goto :goto_27

    .line 17
    :cond_3e
    sget-object v4, Lbar;->n:Lcz5;

    .line 18
    :goto_27
    sget-object v6, Lqiy;->a:Lqiy;

    const-string v3, "CalpicoUserMessageContent"

    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v5

    .line 19
    invoke-interface {v5, v15}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v5

    move-object/from16 v16, v3

    .line 20
    sget-object v3, Ljmr;->c:Lnq3;

    move-object/from16 v20, v6

    const/4 v6, 0x0

    .line 21
    invoke-static {v3, v4, v0, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    move-result-object v3

    .line 22
    iget-wide v6, v0, Lf1q;->T:J

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 24
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    move-result-object v6

    .line 25
    invoke-static {v0, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v5

    .line 26
    sget-object v7, Ljwe;->L:Liwe;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v7, Liwe;->b:Lfcf;

    .line 28
    invoke-virtual {v0}, Lf1q;->o0()V

    move/from16 v21, v4

    .line 29
    iget-boolean v4, v0, Lf1q;->S:Z

    if-eqz v4, :cond_3f

    .line 30
    invoke-virtual {v0, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_28

    .line 31
    :cond_3f
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 32
    :goto_28
    sget-object v4, Liwe;->f:Lg61;

    .line 33
    invoke-static {v0, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    sget-object v3, Liwe;->e:Lg61;

    .line 35
    invoke-static {v0, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 36
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 37
    sget-object v4, Liwe;->g:Lg61;

    .line 38
    invoke-static {v0, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 39
    sget-object v3, Liwe;->h:Loj0;

    .line 40
    invoke-static {v0, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 41
    sget-object v3, Liwe;->d:Lg61;

    .line 42
    invoke-static {v0, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    iget-object v3, v1, Lvad0;->a:Ljava/lang/String;

    .line 44
    iget-boolean v4, v1, Lvad0;->d:Z

    .line 45
    iget-object v5, v1, Lvad0;->i:Luux;

    .line 46
    iget-object v6, v1, Lvad0;->j:Lz3t;

    .line 47
    iget-object v7, v1, Lvad0;->g:Ljava/util/Map;

    .line 48
    iget-object v8, v1, Lvad0;->h:Ljava/lang/String;

    if-nez v4, :cond_40

    .line 49
    new-instance v0, Ln07;

    const/4 v1, 0x2

    invoke-direct {v0, v13, v2, v1}, Ln07;-><init>(Lkotlin/jvm/functions/Function1;Lz9d0;B)V

    move-object/from16 v21, v0

    goto :goto_29

    :cond_40
    move-object/from16 v21, v19

    .line 50
    :goto_29
    new-instance v0, Lhz6;

    move-object/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    move-object v6, v9

    move-object v5, v12

    move v1, v14

    move-object/from16 v12, v16

    move-object/from16 v14, v20

    move-object/from16 v7, v23

    move-object/from16 v4, p0

    move-object/from16 v3, p9

    move-object/from16 v9, p26

    move-object/from16 v23, v2

    move/from16 v2, p12

    invoke-direct/range {v0 .. v7}, Lhz6;-><init>(ZZLkotlin/jvm/functions/Function1;Lvad0;Ltb8;Ltb8;Ltb8;)V

    const v1, -0x9a40ae8

    invoke-static {v1, v0, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v30

    .line 51
    invoke-static {v14, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v31

    .line 52
    new-instance v0, Lob8;

    move-object/from16 v1, p0

    move-object/from16 v20, p1

    move-object/from16 v17, p4

    move-object/from16 v16, p5

    move-object/from16 v2, p6

    move-object/from16 v19, p7

    move-object/from16 v9, p8

    move/from16 v4, p12

    move/from16 v15, p13

    move/from16 v10, p21

    move/from16 v11, p22

    move/from16 v12, p23

    move/from16 v13, p24

    move-object/from16 v14, p25

    move-object/from16 v22, v8

    move-object/from16 v3, v18

    move-object/from16 v18, p3

    move-object/from16 v8, p20

    invoke-direct/range {v0 .. v20}, Lob8;-><init>(Lvad0;Loo7;Lkotlin/jvm/functions/Function1;ZLtb8;Ltb8;Ltb8;Lty7;Ljava/util/List;ZZZZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v1, -0xdc8e53e

    move-object/from16 v9, p26

    invoke-static {v1, v0, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v19

    const/high16 v0, 0x70000

    shl-int/lit8 v1, v40, 0x9

    and-int/2addr v0, v1

    or-int v0, v34, v0

    shl-int/lit8 v1, v28, 0xc

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v28, 0x15

    and-int/lit8 v4, v1, 0x70

    or-int v4, v4, v37

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v4

    shl-int/lit8 v4, v28, 0x9

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    shl-int/lit8 v2, v28, 0x3

    const/high16 v4, 0xe000000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    move-object/from16 v2, v23

    const/16 v23, 0x2400

    const/4 v13, 0x0

    move/from16 v6, p12

    move/from16 v16, p13

    move-object/from16 v18, p17

    move/from16 v11, p18

    move/from16 v12, p19

    move-object v7, v5

    move-object/from16 v20, v9

    move-object/from16 v17, v21

    move-object/from16 v15, v22

    move-object/from16 v4, v27

    move-object/from16 v14, v29

    move-object/from16 v8, v30

    move-object/from16 v10, v31

    move-object/from16 v5, p2

    move/from16 v21, v0

    move/from16 v22, v1

    move-object v9, v3

    move-object/from16 v0, v24

    move/from16 v1, v25

    move-object/from16 v3, v26

    .line 53
    invoke-static/range {v0 .. v23}, Lz87;->a(Ljava/lang/String;ZLaad0;Luux;Lz3t;Llmm;ZLkotlin/jvm/functions/Function0;Lzqe;Lkotlin/jvm/functions/Function1;Ltiy;ZZZLjava/util/Map;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lur00;Lzqe;Lf1q;III)V

    move-object/from16 v9, v20

    const/4 v12, 0x1

    .line 54
    invoke-virtual {v9, v12}, Lf1q;->s(Z)V

    goto :goto_2a

    :cond_41
    move-object v9, v0

    .line 55
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 56
    :goto_2a
    invoke-virtual {v9}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_42

    move-object v1, v0

    new-instance v0, Lrb8;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move-object/from16 v26, p25

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move-object/from16 v44, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v29}, Lrb8;-><init>(Lvad0;Lkotlin/jvm/functions/Function2;Llmm;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Loo7;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lur00;ZZLty7;ZZZZLkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v44

    .line 57
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_42
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/util/ArrayList;ZLty7;Lkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    move-object/from16 v15, p5

    .line 10
    .line 11
    const v0, 0x41b062b3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 28
    .line 29
    invoke-virtual {v15, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    invoke-virtual {v15, v7}, Lf1q;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v15, v2}, Lf1q;->f(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const/16 v2, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v2, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v2

    .line 69
    invoke-virtual {v15, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const/16 v2, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v2, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v2

    .line 81
    and-int/lit16 v2, v0, 0x2493

    .line 82
    .line 83
    const/16 v5, 0x2492

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x1

    .line 87
    if-eq v2, v5, :cond_5

    .line 88
    .line 89
    move v2, v9

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move v2, v8

    .line 92
    :goto_5
    and-int/2addr v0, v9

    .line 93
    invoke-virtual {v15, v0, v2}, Lf1q;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    sget-object v0, Lqiy;->a:Lqiy;

    .line 100
    .line 101
    const-string v2, "UserMessageConversations"

    .line 102
    .line 103
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    sget-object v2, Lbar;->p:Lcz5;

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    sget-object v2, Lbar;->n:Lcz5;

    .line 113
    .line 114
    :goto_6
    new-instance v5, Lrq3;

    .line 115
    .line 116
    new-instance v10, Lvl3;

    .line 117
    .line 118
    invoke-direct {v10, v2, v1}, Lvl3;-><init>(Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41000000    # 8.0f

    .line 122
    .line 123
    invoke-direct {v5, v1, v9, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 124
    .line 125
    .line 126
    new-instance v10, Lrq3;

    .line 127
    .line 128
    new-instance v2, Lqv6;

    .line 129
    .line 130
    invoke-direct {v2, v8}, Lqv6;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v10, v1, v9, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lfb8;

    .line 137
    .line 138
    move-object/from16 v2, p3

    .line 139
    .line 140
    invoke-direct {v1, v4, v2, v6, v3}, Lfb8;-><init>(Ljava/util/ArrayList;Lty7;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const v8, 0x23cc47d8

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v1, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const/high16 v16, 0x180000

    .line 151
    .line 152
    const/16 v17, 0x39

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    move-object v8, v0

    .line 158
    move-object v9, v5

    .line 159
    invoke-static/range {v8 .. v17}, Lsr7;->m(Ltiy;Lpq3;Ltq3;Ldz5;IILzqe;Lf1q;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_7
    move-object/from16 v2, p3

    .line 164
    .line 165
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 166
    .line 167
    .line 168
    :goto_7
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_8

    .line 173
    .line 174
    new-instance v0, Lyv3;

    .line 175
    .line 176
    const/4 v1, 0x4

    .line 177
    move-object v5, v2

    .line 178
    move/from16 v2, p6

    .line 179
    .line 180
    invoke-direct/range {v0 .. v7}, Lyv3;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_8
    return-void
.end method

.method public static final d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLoo7;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Llp1;Lf1q;III)V
    .locals 25

    .line 1
    move/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v0, p13

    .line 4
    .line 5
    move-object/from16 v1, p14

    .line 6
    .line 7
    move/from16 v2, p15

    .line 8
    .line 9
    move/from16 v4, p16

    .line 10
    .line 11
    const v5, -0x1b4731fa

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v5}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p0

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x2

    .line 28
    :goto_0
    or-int/2addr v6, v2

    .line 29
    move-object/from16 v9, p1

    .line 30
    .line 31
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-eqz v10, :cond_1

    .line 36
    .line 37
    const/16 v10, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v10, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v6, v10

    .line 43
    move-object/from16 v10, p2

    .line 44
    .line 45
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    if-eqz v13, :cond_2

    .line 50
    .line 51
    const/16 v13, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v13, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v6, v13

    .line 57
    and-int/lit16 v13, v2, 0xc00

    .line 58
    .line 59
    if-nez v13, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lf1q;->i(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_3

    .line 66
    .line 67
    const/16 v13, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v13, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v6, v13

    .line 73
    :cond_4
    move-object/from16 v13, p4

    .line 74
    .line 75
    invoke-virtual {v1, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    if-eqz v16, :cond_5

    .line 80
    .line 81
    const/16 v16, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v16, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int v6, v6, v16

    .line 87
    .line 88
    move/from16 v8, p5

    .line 89
    .line 90
    invoke-virtual {v1, v8}, Lf1q;->f(I)Z

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    if-eqz v17, :cond_6

    .line 95
    .line 96
    const/high16 v17, 0x20000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/high16 v17, 0x10000

    .line 100
    .line 101
    :goto_5
    or-int v6, v6, v17

    .line 102
    .line 103
    move-object/from16 v11, p6

    .line 104
    .line 105
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v18

    .line 109
    if-eqz v18, :cond_7

    .line 110
    .line 111
    const/high16 v18, 0x100000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    const/high16 v18, 0x80000

    .line 115
    .line 116
    :goto_6
    or-int v6, v6, v18

    .line 117
    .line 118
    move-object/from16 v12, p7

    .line 119
    .line 120
    invoke-virtual {v1, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    if-eqz v19, :cond_8

    .line 125
    .line 126
    const/high16 v19, 0x800000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_8
    const/high16 v19, 0x400000

    .line 130
    .line 131
    :goto_7
    or-int v6, v6, v19

    .line 132
    .line 133
    move/from16 v14, p8

    .line 134
    .line 135
    invoke-virtual {v1, v14}, Lf1q;->i(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    if-eqz v20, :cond_9

    .line 140
    .line 141
    const/high16 v20, 0x4000000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_9
    const/high16 v20, 0x2000000

    .line 145
    .line 146
    :goto_8
    or-int v6, v6, v20

    .line 147
    .line 148
    move-object/from16 v15, p9

    .line 149
    .line 150
    invoke-virtual {v1, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v21

    .line 154
    if-eqz v21, :cond_a

    .line 155
    .line 156
    const/high16 v21, 0x20000000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_a
    const/high16 v21, 0x10000000

    .line 160
    .line 161
    :goto_9
    or-int v6, v6, v21

    .line 162
    .line 163
    and-int/lit8 v21, v4, 0x6

    .line 164
    .line 165
    move-object/from16 v7, p10

    .line 166
    .line 167
    if-nez v21, :cond_c

    .line 168
    .line 169
    invoke-virtual {v1, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v22

    .line 173
    if-eqz v22, :cond_b

    .line 174
    .line 175
    const/16 v16, 0x4

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_b
    const/16 v16, 0x2

    .line 179
    .line 180
    :goto_a
    or-int v16, v4, v16

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_c
    move/from16 v16, v4

    .line 184
    .line 185
    :goto_b
    and-int/lit8 v22, v4, 0x30

    .line 186
    .line 187
    move-object/from16 v2, p11

    .line 188
    .line 189
    if-nez v22, :cond_e

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v22

    .line 195
    if-eqz v22, :cond_d

    .line 196
    .line 197
    const/16 v17, 0x20

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_d
    const/16 v17, 0x10

    .line 201
    .line 202
    :goto_c
    or-int v16, v16, v17

    .line 203
    .line 204
    :cond_e
    move/from16 v2, v16

    .line 205
    .line 206
    or-int/lit16 v3, v2, 0x180

    .line 207
    .line 208
    move/from16 v16, v3

    .line 209
    .line 210
    move/from16 v3, p17

    .line 211
    .line 212
    and-int/lit16 v5, v3, 0x2000

    .line 213
    .line 214
    if-eqz v5, :cond_f

    .line 215
    .line 216
    or-int/lit16 v2, v2, 0xd80

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_f
    and-int/lit16 v2, v4, 0xc00

    .line 220
    .line 221
    if-nez v2, :cond_12

    .line 222
    .line 223
    and-int/lit16 v2, v4, 0x1000

    .line 224
    .line 225
    if-nez v2, :cond_10

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    goto :goto_d

    .line 232
    :cond_10
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    :goto_d
    if-eqz v2, :cond_11

    .line 237
    .line 238
    const/16 v19, 0x800

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_11
    const/16 v19, 0x400

    .line 242
    .line 243
    :goto_e
    or-int v2, v16, v19

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_12
    move/from16 v2, v16

    .line 247
    .line 248
    :goto_f
    const v16, 0x12492493

    .line 249
    .line 250
    .line 251
    and-int v0, v6, v16

    .line 252
    .line 253
    const v3, 0x12492492

    .line 254
    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    if-ne v0, v3, :cond_14

    .line 258
    .line 259
    and-int/lit16 v0, v2, 0x493

    .line 260
    .line 261
    const/16 v3, 0x492

    .line 262
    .line 263
    if-eq v0, v3, :cond_13

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_13
    const/4 v0, 0x0

    .line 267
    goto :goto_11

    .line 268
    :cond_14
    :goto_10
    move v0, v4

    .line 269
    :goto_11
    and-int/lit8 v3, v6, 0x1

    .line 270
    .line 271
    invoke-virtual {v1, v3, v0}, Lf1q;->a0(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_18

    .line 276
    .line 277
    if-eqz v5, :cond_15

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    move/from16 v24, v2

    .line 281
    .line 282
    move-object v2, v0

    .line 283
    move/from16 v0, v24

    .line 284
    .line 285
    goto :goto_12

    .line 286
    :cond_15
    move v0, v2

    .line 287
    move-object/from16 v2, p13

    .line 288
    .line 289
    :goto_12
    invoke-static {v1}, Ldm7;->S(Lf1q;)Leq40;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    if-nez v2, :cond_16

    .line 294
    .line 295
    const v3, -0x66424b34

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 299
    .line 300
    .line 301
    sget-object v3, Lvy70;->a:Llsm;

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lsy70;

    .line 308
    .line 309
    iget-object v3, v3, Lsy70;->c:Lz060;

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_13

    .line 316
    :cond_16
    const/4 v5, 0x0

    .line 317
    const v3, -0x66424991

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 324
    .line 325
    .line 326
    const/high16 v3, 0x41a00000    # 20.0f

    .line 327
    .line 328
    invoke-static {v3}, Lb160;->b(F)Lz060;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    :goto_13
    if-eqz p3, :cond_17

    .line 333
    .line 334
    sget-object v5, Lbar;->p:Lcz5;

    .line 335
    .line 336
    goto :goto_14

    .line 337
    :cond_17
    sget-object v5, Lbar;->n:Lcz5;

    .line 338
    .line 339
    :goto_14
    new-instance v6, Lrq3;

    .line 340
    .line 341
    new-instance v4, Lvl3;

    .line 342
    .line 343
    move/from16 p12, v0

    .line 344
    .line 345
    const/4 v0, 0x2

    .line 346
    invoke-direct {v4, v5, v0}, Lvl3;-><init>(Ljava/lang/Object;B)V

    .line 347
    .line 348
    .line 349
    const/high16 v0, 0x41000000    # 8.0f

    .line 350
    .line 351
    const/4 v5, 0x1

    .line 352
    invoke-direct {v6, v0, v5, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 353
    .line 354
    .line 355
    new-instance v4, Lrq3;

    .line 356
    .line 357
    new-instance v1, Lqv6;

    .line 358
    .line 359
    move-object/from16 p13, v2

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    invoke-direct {v1, v2}, Lqv6;-><init>(Z)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v4, v0, v5, v1}, Lrq3;-><init>(FZLsq3;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "UserMessageImages"

    .line 369
    .line 370
    sget-object v1, Lqiy;->a:Lqiy;

    .line 371
    .line 372
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    new-instance v0, Lgb8;

    .line 381
    .line 382
    move/from16 v17, p12

    .line 383
    .line 384
    move-object/from16 v2, p13

    .line 385
    .line 386
    move-object/from16 v20, v1

    .line 387
    .line 388
    move-object/from16 v19, v4

    .line 389
    .line 390
    move-object/from16 v18, v6

    .line 391
    .line 392
    move-object v5, v9

    .line 393
    move-object v6, v12

    .line 394
    move-object v4, v13

    .line 395
    move v13, v14

    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    move-object v12, v3

    .line 399
    move-object v9, v7

    .line 400
    move v14, v8

    .line 401
    move-object v7, v11

    .line 402
    move/from16 v3, p3

    .line 403
    .line 404
    move-object/from16 v8, p9

    .line 405
    .line 406
    move-object v11, v10

    .line 407
    move-object/from16 v10, p11

    .line 408
    .line 409
    invoke-direct/range {v0 .. v15}, Lgb8;-><init>(Ljava/util/List;Llp1;ZLoo7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lz060;ZILeq40;)V

    .line 410
    .line 411
    .line 412
    move-object v10, v2

    .line 413
    const v1, -0x20189a55

    .line 414
    .line 415
    .line 416
    move-object/from16 v7, p14

    .line 417
    .line 418
    invoke-static {v1, v0, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    shr-int/lit8 v0, v17, 0x6

    .line 423
    .line 424
    and-int/lit8 v0, v0, 0xe

    .line 425
    .line 426
    const/high16 v1, 0x180000

    .line 427
    .line 428
    or-int v8, v0, v1

    .line 429
    .line 430
    const/16 v9, 0x38

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    const/4 v4, 0x0

    .line 434
    const/4 v5, 0x0

    .line 435
    move-object/from16 v0, v16

    .line 436
    .line 437
    move-object/from16 v1, v18

    .line 438
    .line 439
    move-object/from16 v2, v19

    .line 440
    .line 441
    invoke-static/range {v0 .. v9}, Lsr7;->m(Ltiy;Lpq3;Ltq3;Ldz5;IILzqe;Lf1q;II)V

    .line 442
    .line 443
    .line 444
    move-object v14, v10

    .line 445
    move-object/from16 v13, v20

    .line 446
    .line 447
    goto :goto_15

    .line 448
    :cond_18
    invoke-virtual/range {p14 .. p14}, Lf1q;->d0()V

    .line 449
    .line 450
    .line 451
    move-object/from16 v13, p12

    .line 452
    .line 453
    move-object/from16 v14, p13

    .line 454
    .line 455
    :goto_15
    invoke-virtual/range {p14 .. p14}, Lf1q;->w()Law40;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_19

    .line 460
    .line 461
    move-object v1, v0

    .line 462
    new-instance v0, Lhb8;

    .line 463
    .line 464
    move-object/from16 v2, p1

    .line 465
    .line 466
    move-object/from16 v3, p2

    .line 467
    .line 468
    move/from16 v4, p3

    .line 469
    .line 470
    move-object/from16 v5, p4

    .line 471
    .line 472
    move/from16 v6, p5

    .line 473
    .line 474
    move-object/from16 v7, p6

    .line 475
    .line 476
    move-object/from16 v8, p7

    .line 477
    .line 478
    move/from16 v9, p8

    .line 479
    .line 480
    move-object/from16 v10, p9

    .line 481
    .line 482
    move-object/from16 v11, p10

    .line 483
    .line 484
    move-object/from16 v12, p11

    .line 485
    .line 486
    move/from16 v15, p15

    .line 487
    .line 488
    move/from16 v16, p16

    .line 489
    .line 490
    move/from16 v17, p17

    .line 491
    .line 492
    move-object/from16 v23, v1

    .line 493
    .line 494
    move-object/from16 v1, p0

    .line 495
    .line 496
    invoke-direct/range {v0 .. v17}, Lhb8;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLoo7;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Llp1;III)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v1, v23

    .line 500
    .line 501
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 502
    .line 503
    :cond_19
    return-void
.end method

.method public static final e(Ljava/util/ArrayList;ZLf1q;I)V
    .locals 11

    .line 1
    move v10, p3

    .line 2
    const v0, 0x29572162

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, v10

    .line 19
    invoke-virtual {p2, p1}, Lf1q;->i(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v2

    .line 31
    and-int/lit8 v2, v0, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    move v2, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v4

    .line 42
    :goto_2
    and-int/2addr v0, v5

    .line 43
    invoke-virtual {p2, v0, v2}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Ljcf;->s:Llsm;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbrd0;

    .line 56
    .line 57
    sget-object v2, Lqiy;->a:Lqiy;

    .line 58
    .line 59
    const-string v3, "UserMessageLinks"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget-object v3, Lbar;->p:Lcz5;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    sget-object v3, Lbar;->n:Lcz5;

    .line 71
    .line 72
    :goto_3
    new-instance v6, Lrq3;

    .line 73
    .line 74
    new-instance v8, Lvl3;

    .line 75
    .line 76
    invoke-direct {v8, v3, v1}, Lvl3;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, 0x41000000    # 8.0f

    .line 80
    .line 81
    invoke-direct {v6, v1, v5, v8}, Lrq3;-><init>(FZLsq3;)V

    .line 82
    .line 83
    .line 84
    move-object v3, v2

    .line 85
    new-instance v2, Lrq3;

    .line 86
    .line 87
    new-instance v8, Lqv6;

    .line 88
    .line 89
    invoke-direct {v8, v4}, Lqv6;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v1, v5, v8}, Lrq3;-><init>(FZLsq3;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lkt;

    .line 96
    .line 97
    const/16 v4, 0x1c

    .line 98
    .line 99
    invoke-direct {v1, p0, v0, v4}, Lkt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    const v0, -0x338fbbb9    # -6.2984476E7f

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/high16 v8, 0x180000

    .line 110
    .line 111
    const/16 v9, 0x39

    .line 112
    .line 113
    move-object v1, v6

    .line 114
    move-object v6, v0

    .line 115
    move-object v0, v3

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v7, p2

    .line 120
    invoke-static/range {v0 .. v9}, Lsr7;->m(Ltiy;Lpq3;Ltq3;Ldz5;IILzqe;Lf1q;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    new-instance v1, Lug;

    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    invoke-direct {v1, p0, p1, p3, v2}, Lug;-><init>(Ljava/lang/Object;ZIB)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public static final f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v10, p7

    .line 4
    .line 5
    move-object/from16 v11, p10

    .line 6
    .line 7
    const v0, 0x786f8265

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v8}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v0, p11, v0

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v11, v2}, Lf1q;->j(Ljava/lang/Object;)Z

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
    move-object/from16 v12, p2

    .line 39
    .line 40
    invoke-virtual {v11, v12}, Lf1q;->h(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p3

    .line 53
    .line 54
    invoke-virtual {v11, v9}, Lf1q;->j(Ljava/lang/Object;)Z

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
    move-object/from16 v13, p4

    .line 67
    .line 68
    invoke-virtual {v11, v13}, Lf1q;->j(Ljava/lang/Object;)Z

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
    move-object/from16 v14, p5

    .line 81
    .line 82
    invoke-virtual {v11, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/high16 v1, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v1, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v1

    .line 94
    move/from16 v15, p6

    .line 95
    .line 96
    invoke-virtual {v11, v15}, Lf1q;->i(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const/high16 v1, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v1, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v1

    .line 108
    invoke-virtual {v11, v10}, Lf1q;->i(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    const/high16 v1, 0x800000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/high16 v1, 0x400000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v0, v1

    .line 120
    move-object/from16 v6, p8

    .line 121
    .line 122
    invoke-virtual {v11, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    const/high16 v1, 0x4000000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    const/high16 v1, 0x2000000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v0, v1

    .line 134
    const/high16 v1, 0x30000000

    .line 135
    .line 136
    or-int v16, v0, v1

    .line 137
    .line 138
    const v0, 0x12492493

    .line 139
    .line 140
    .line 141
    and-int v0, v16, v0

    .line 142
    .line 143
    const v1, 0x12492492

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    if-eq v0, v1, :cond_9

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    goto :goto_9

    .line 151
    :cond_9
    move v0, v3

    .line 152
    :goto_9
    and-int/lit8 v1, v16, 0x1

    .line 153
    .line 154
    invoke-virtual {v11, v1, v0}, Lf1q;->a0(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_f

    .line 159
    .line 160
    invoke-static {v11}, Ldm7;->S(Lf1q;)Leq40;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    sget-object v0, Ljcf;->h:Llsm;

    .line 165
    .line 166
    invoke-virtual {v11, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lqlk;

    .line 171
    .line 172
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v5, Lqwe;->a:Lqnz;

    .line 177
    .line 178
    if-ne v1, v5, :cond_a

    .line 179
    .line 180
    invoke-static {v11}, Lbit;->y(Lf1q;)Lwni;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v11, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    check-cast v1, Lwni;

    .line 188
    .line 189
    sget-object v5, Ljcf;->f:Llsm;

    .line 190
    .line 191
    invoke-virtual {v11, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lb0b;

    .line 196
    .line 197
    if-eqz v10, :cond_b

    .line 198
    .line 199
    sget-object v7, Lbar;->p:Lcz5;

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_b
    sget-object v7, Lbar;->n:Lcz5;

    .line 203
    .line 204
    :goto_a
    new-instance v4, Lrq3;

    .line 205
    .line 206
    move-object/from16 p9, v0

    .line 207
    .line 208
    new-instance v0, Lqv6;

    .line 209
    .line 210
    invoke-direct {v0, v3}, Lqv6;-><init>(Z)V

    .line 211
    .line 212
    .line 213
    const/high16 v3, 0x41000000    # 8.0f

    .line 214
    .line 215
    move-object/from16 v19, v1

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    invoke-direct {v4, v3, v1, v0}, Lrq3;-><init>(FZLsq3;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lqiy;->a:Lqiy;

    .line 222
    .line 223
    const-string v3, "UserMessageMedia"

    .line 224
    .line 225
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-static {v4, v7, v11, v2}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move-object v7, v3

    .line 239
    iget-wide v2, v11, Lf1q;->T:J

    .line 240
    .line 241
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v11, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v20, Ljwe;->L:Liwe;

    .line 254
    .line 255
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move/from16 v20, v2

    .line 259
    .line 260
    sget-object v2, Liwe;->b:Lfcf;

    .line 261
    .line 262
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 263
    .line 264
    .line 265
    move-object/from16 v21, v5

    .line 266
    .line 267
    iget-boolean v5, v11, Lf1q;->S:Z

    .line 268
    .line 269
    if-eqz v5, :cond_c

    .line 270
    .line 271
    invoke-virtual {v11, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_c
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 276
    .line 277
    .line 278
    :goto_b
    sget-object v2, Liwe;->f:Lg61;

    .line 279
    .line 280
    invoke-static {v11, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Liwe;->e:Lg61;

    .line 284
    .line 285
    invoke-static {v11, v3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v3, Liwe;->g:Lg61;

    .line 293
    .line 294
    invoke-static {v11, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    sget-object v2, Liwe;->h:Loj0;

    .line 298
    .line 299
    invoke-static {v11, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 300
    .line 301
    .line 302
    sget-object v2, Liwe;->d:Lg61;

    .line 303
    .line 304
    invoke-static {v11, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    const v1, 0x28bca43a

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v1}, Lf1q;->k0(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v20

    .line 317
    :goto_c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_e

    .line 322
    .line 323
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    move-object v4, v1

    .line 328
    check-cast v4, Lip1;

    .line 329
    .line 330
    const v1, -0x1127ca62

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v1}, Lf1q;->k0(I)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v4, Lip1;->f:Ljava/lang/String;

    .line 337
    .line 338
    if-nez v1, :cond_d

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    invoke-virtual {v11, v2}, Lf1q;->s(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_d
    const/4 v2, 0x0

    .line 346
    new-instance v1, Lmc7;

    .line 347
    .line 348
    invoke-direct {v1, v8}, Lmc7;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v4, Lip1;->b:Ljava/lang/String;

    .line 352
    .line 353
    new-instance v5, Lgw00;

    .line 354
    .line 355
    invoke-direct {v5, v1, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Lwv3;

    .line 359
    .line 360
    move-object v3, v7

    .line 361
    const/4 v7, 0x5

    .line 362
    move v12, v2

    .line 363
    move-object v10, v3

    .line 364
    move-object/from16 v17, v5

    .line 365
    .line 366
    move-object/from16 v3, v19

    .line 367
    .line 368
    move-object/from16 v5, v21

    .line 369
    .line 370
    move-object/from16 v2, p1

    .line 371
    .line 372
    invoke-direct/range {v1 .. v7}, Lwv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 373
    .line 374
    .line 375
    const v2, 0x36f5ca91

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v1, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 379
    .line 380
    .line 381
    move-result-object v18

    .line 382
    invoke-static {v0, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 383
    .line 384
    .line 385
    move-result-object v19

    .line 386
    move-object v1, v0

    .line 387
    new-instance v0, Ly73;

    .line 388
    .line 389
    move-object/from16 v7, p3

    .line 390
    .line 391
    move-object/from16 v2, p9

    .line 392
    .line 393
    move-object v5, v13

    .line 394
    move-object v6, v14

    .line 395
    move-object v13, v1

    .line 396
    move-object v1, v4

    .line 397
    move v4, v15

    .line 398
    invoke-direct/range {v0 .. v9}, Ly73;-><init>(Lip1;Lqlk;Lwni;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Leq40;)V

    .line 399
    .line 400
    .line 401
    move-object v8, v2

    .line 402
    move-object v14, v3

    .line 403
    const v1, 0x2a01c655

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v0, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    shr-int/lit8 v0, v16, 0x9

    .line 411
    .line 412
    and-int/lit8 v1, v0, 0x70

    .line 413
    .line 414
    const v2, 0x30c00

    .line 415
    .line 416
    .line 417
    or-int/2addr v1, v2

    .line 418
    and-int/lit16 v0, v0, 0x380

    .line 419
    .line 420
    or-int v7, v1, v0

    .line 421
    .line 422
    move-object/from16 v1, p4

    .line 423
    .line 424
    move-object/from16 v2, p5

    .line 425
    .line 426
    move-object v6, v11

    .line 427
    move-object/from16 v0, v17

    .line 428
    .line 429
    move-object/from16 v3, v18

    .line 430
    .line 431
    move-object/from16 v4, v19

    .line 432
    .line 433
    invoke-static/range {v0 .. v7}, Lz210;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ltiy;Lzqe;Lf1q;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v12}, Lf1q;->s(Z)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v12, p2

    .line 440
    .line 441
    move/from16 v15, p6

    .line 442
    .line 443
    move-object/from16 p9, v8

    .line 444
    .line 445
    move-object v7, v10

    .line 446
    move-object v0, v13

    .line 447
    move-object/from16 v19, v14

    .line 448
    .line 449
    move-object/from16 v8, p0

    .line 450
    .line 451
    move-object/from16 v13, p4

    .line 452
    .line 453
    move-object/from16 v14, p5

    .line 454
    .line 455
    move/from16 v10, p7

    .line 456
    .line 457
    move-object/from16 v6, p8

    .line 458
    .line 459
    goto/16 :goto_c

    .line 460
    .line 461
    :cond_e
    move-object v13, v0

    .line 462
    move-object v6, v11

    .line 463
    const/4 v12, 0x0

    .line 464
    invoke-virtual {v6, v12}, Lf1q;->s(Z)V

    .line 465
    .line 466
    .line 467
    const/4 v1, 0x1

    .line 468
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 469
    .line 470
    .line 471
    move-object v10, v13

    .line 472
    goto :goto_d

    .line 473
    :cond_f
    move-object v6, v11

    .line 474
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 475
    .line 476
    .line 477
    move-object/from16 v10, p9

    .line 478
    .line 479
    :goto_d
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    if-eqz v12, :cond_10

    .line 484
    .line 485
    new-instance v0, Ljb8;

    .line 486
    .line 487
    move-object/from16 v1, p0

    .line 488
    .line 489
    move-object/from16 v2, p1

    .line 490
    .line 491
    move-object/from16 v3, p2

    .line 492
    .line 493
    move-object/from16 v4, p3

    .line 494
    .line 495
    move-object/from16 v5, p4

    .line 496
    .line 497
    move-object/from16 v6, p5

    .line 498
    .line 499
    move/from16 v7, p6

    .line 500
    .line 501
    move/from16 v8, p7

    .line 502
    .line 503
    move-object/from16 v9, p8

    .line 504
    .line 505
    move/from16 v11, p11

    .line 506
    .line 507
    invoke-direct/range {v0 .. v11}, Ljb8;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 508
    .line 509
    .line 510
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 511
    .line 512
    :cond_10
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/util/ArrayList;ZLty7;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v0, p7

    .line 12
    .line 13
    const v4, -0x4c6499f7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v4}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v0, 0x6

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v6

    .line 33
    :goto_0
    or-int/2addr v4, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v0

    .line 36
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 37
    .line 38
    if-nez v8, :cond_4

    .line 39
    .line 40
    and-int/lit8 v8, v0, 0x40

    .line 41
    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v7, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    :goto_2
    if-eqz v8, :cond_3

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v8, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v4, v8

    .line 61
    :cond_4
    and-int/lit16 v8, v0, 0x180

    .line 62
    .line 63
    if-nez v8, :cond_6

    .line 64
    .line 65
    invoke-virtual {v7, v3}, Lf1q;->i(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    const/16 v8, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v8, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v4, v8

    .line 77
    :cond_6
    and-int/lit16 v8, v0, 0xc00

    .line 78
    .line 79
    if-nez v8, :cond_8

    .line 80
    .line 81
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v7, v8}, Lf1q;->f(I)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    const/16 v8, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v8, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v4, v8

    .line 97
    :cond_8
    and-int/lit16 v8, v0, 0x6000

    .line 98
    .line 99
    if-nez v8, :cond_a

    .line 100
    .line 101
    invoke-virtual {v7, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_9

    .line 106
    .line 107
    const/16 v8, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v8, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v4, v8

    .line 113
    :cond_a
    const/high16 v8, 0x30000

    .line 114
    .line 115
    or-int/2addr v4, v8

    .line 116
    const v8, 0x12493

    .line 117
    .line 118
    .line 119
    and-int/2addr v8, v4

    .line 120
    const v9, 0x12492

    .line 121
    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x1

    .line 125
    if-eq v8, v9, :cond_b

    .line 126
    .line 127
    move v8, v11

    .line 128
    goto :goto_7

    .line 129
    :cond_b
    move v8, v10

    .line 130
    :goto_7
    and-int/2addr v4, v11

    .line 131
    invoke-virtual {v7, v4, v8}, Lf1q;->a0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_e

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    move v8, v6

    .line 142
    sget-object v6, Lqiy;->a:Lqiy;

    .line 143
    .line 144
    if-eqz v4, :cond_c

    .line 145
    .line 146
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-eqz v9, :cond_f

    .line 151
    .line 152
    new-instance v0, Lib8;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    move-object/from16 v4, p3

    .line 156
    .line 157
    move/from16 v7, p7

    .line 158
    .line 159
    invoke-direct/range {v0 .. v8}, Lib8;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLty7;Lkotlin/jvm/functions/Function2;Ltiy;IB)V

    .line 160
    .line 161
    .line 162
    :goto_8
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_c
    move-object v12, v1

    .line 166
    move-object v13, v2

    .line 167
    move-object v14, v5

    .line 168
    move-object v15, v6

    .line 169
    if-eqz p2, :cond_d

    .line 170
    .line 171
    sget-object v0, Lbar;->p:Lcz5;

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_d
    sget-object v0, Lbar;->n:Lcz5;

    .line 175
    .line 176
    :goto_9
    new-instance v1, Lrq3;

    .line 177
    .line 178
    new-instance v2, Lvl3;

    .line 179
    .line 180
    invoke-direct {v2, v0, v8}, Lvl3;-><init>(Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    const/high16 v0, 0x41000000    # 8.0f

    .line 184
    .line 185
    invoke-direct {v1, v0, v11, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lrq3;

    .line 189
    .line 190
    new-instance v3, Lqv6;

    .line 191
    .line 192
    invoke-direct {v3, v10}, Lqv6;-><init>(Z)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v0, v11, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x3

    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-static {v15, v3, v3, v0}, Lazd;->o(Ltiy;Lsbp;Lkotlin/jvm/functions/Function2;I)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v3, "UserMessagePosts"

    .line 205
    .line 206
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v3, Lfb8;

    .line 215
    .line 216
    move-object/from16 v10, p3

    .line 217
    .line 218
    invoke-direct {v3, v13, v14, v12, v10}, Lfb8;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lty7;)V

    .line 219
    .line 220
    .line 221
    const v4, 0x14fc2584

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v3, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const/high16 v8, 0x180000

    .line 229
    .line 230
    const/16 v9, 0x38

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-static/range {v0 .. v9}, Lsr7;->m(Ltiy;Lpq3;Ltq3;Ldz5;IILzqe;Lf1q;II)V

    .line 236
    .line 237
    .line 238
    move-object v6, v15

    .line 239
    goto :goto_a

    .line 240
    :cond_e
    move-object/from16 v10, p3

    .line 241
    .line 242
    move-object v12, v1

    .line 243
    move-object v13, v2

    .line 244
    move-object v14, v5

    .line 245
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 246
    .line 247
    .line 248
    move-object/from16 v6, p5

    .line 249
    .line 250
    :goto_a
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-eqz v9, :cond_f

    .line 255
    .line 256
    new-instance v0, Lib8;

    .line 257
    .line 258
    const/4 v8, 0x1

    .line 259
    move/from16 v3, p2

    .line 260
    .line 261
    move/from16 v7, p7

    .line 262
    .line 263
    move-object v4, v10

    .line 264
    move-object v1, v12

    .line 265
    move-object v2, v13

    .line 266
    move-object v5, v14

    .line 267
    invoke-direct/range {v0 .. v8}, Lib8;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLty7;Lkotlin/jvm/functions/Function2;Ltiy;IB)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_f
    return-void
.end method
