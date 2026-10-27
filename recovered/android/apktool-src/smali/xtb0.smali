.class public abstract Lxtb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk4b0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk4b0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llsm;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lxtb0;->a:Llsm;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 4

    .line 1
    const v0, 0xe9e0ce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    sget-object v1, Lxtb0;->a:Llsm;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lmvb0;

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Lmvb0;->f(Lmvb0;)Lmvb0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    and-int/lit8 v0, v0, 0x70

    .line 75
    .line 76
    or-int/2addr v0, v2

    .line 77
    invoke-static {v1, p1, p2, v0}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 82
    .line 83
    .line 84
    :goto_4
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    new-instance v0, Lt91;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, p3, v2}, Lt91;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V
    .locals 44

    move-object/from16 v0, p22

    move/from16 v1, p23

    move/from16 v2, p24

    move/from16 v3, p25

    const v4, 0x6bda414b

    .line 1
    invoke-virtual {v0, v4}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v1, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v0, v5, v6}, Lf1q;->g(J)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    const/16 v17, 0x80

    :goto_4
    or-int v7, v7, v17

    :cond_7
    :goto_5
    and-int/lit8 v17, v3, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v7, v7, 0xc00

    :cond_8
    move-object/from16 v9, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v1, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v19

    goto :goto_6

    :cond_a
    move/from16 v21, v18

    :goto_6
    or-int v7, v7, v21

    :goto_7
    and-int/lit8 v21, v3, 0x10

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v21, :cond_b

    or-int/lit16 v7, v7, 0x6000

    move-wide/from16 v13, p5

    goto :goto_9

    :cond_b
    and-int/lit16 v10, v1, 0x6000

    move-wide/from16 v13, p5

    if-nez v10, :cond_d

    invoke-virtual {v0, v13, v14}, Lf1q;->g(J)Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v26, v23

    goto :goto_8

    :cond_c
    move/from16 v26, v22

    :goto_8
    or-int v7, v7, v26

    :cond_d
    :goto_9
    and-int/lit8 v26, v3, 0x20

    const/high16 v27, 0x10000

    const/high16 v28, 0x30000

    const/high16 v29, 0x20000

    if-eqz v26, :cond_e

    or-int v7, v7, v28

    move-object/from16 v10, p7

    goto :goto_b

    :cond_e
    and-int v30, v1, v28

    move-object/from16 v10, p7

    if-nez v30, :cond_10

    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_f

    move/from16 v31, v29

    goto :goto_a

    :cond_f
    move/from16 v31, v27

    :goto_a
    or-int v7, v7, v31

    :cond_10
    :goto_b
    and-int/lit8 v31, v3, 0x40

    const/high16 v32, 0x80000

    const/high16 v33, 0x100000

    const/high16 v34, 0x180000

    if-eqz v31, :cond_11

    or-int v7, v7, v34

    move-object/from16 v15, p8

    goto :goto_d

    :cond_11
    and-int v35, v1, v34

    move-object/from16 v15, p8

    if-nez v35, :cond_13

    invoke-virtual {v0, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_12

    move/from16 v36, v33

    goto :goto_c

    :cond_12
    move/from16 v36, v32

    :goto_c
    or-int v7, v7, v36

    :cond_13
    :goto_d
    and-int/lit16 v1, v3, 0x80

    const/high16 v36, 0x400000

    const/high16 v37, 0x800000

    const/high16 v38, 0xc00000

    if-eqz v1, :cond_15

    or-int v7, v7, v38

    :cond_14
    move/from16 v39, v1

    move-object/from16 v1, p9

    goto :goto_f

    :cond_15
    and-int v39, p23, v38

    if-nez v39, :cond_14

    move/from16 v39, v1

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_16

    move/from16 v40, v37

    goto :goto_e

    :cond_16
    move/from16 v40, v36

    :goto_e
    or-int v7, v7, v40

    :goto_f
    and-int/lit16 v1, v3, 0x100

    const/high16 v40, 0x6000000

    if-eqz v1, :cond_17

    or-int v7, v7, v40

    move-wide/from16 v4, p10

    goto :goto_11

    :cond_17
    and-int v40, p23, v40

    move-wide/from16 v4, p10

    if-nez v40, :cond_19

    invoke-virtual {v0, v4, v5}, Lf1q;->g(J)Z

    move-result v6

    if-eqz v6, :cond_18

    const/high16 v6, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v6, 0x2000000

    :goto_10
    or-int/2addr v7, v6

    :cond_19
    :goto_11
    and-int/lit16 v6, v3, 0x200

    const/high16 v40, 0x30000000

    if-eqz v6, :cond_1b

    or-int v7, v7, v40

    :cond_1a
    move/from16 v40, v1

    move-object/from16 v1, p12

    goto :goto_13

    :cond_1b
    and-int v40, p23, v40

    if-nez v40, :cond_1a

    move/from16 v40, v1

    move-object/from16 v1, p12

    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1c

    const/high16 v41, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v41, 0x10000000

    :goto_12
    or-int v7, v7, v41

    :goto_13
    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_1d

    or-int/lit8 v16, v2, 0x6

    move/from16 v41, v1

    move-object/from16 v1, p13

    goto :goto_15

    :cond_1d
    and-int/lit8 v41, v2, 0x6

    if-nez v41, :cond_1f

    move/from16 v41, v1

    move-object/from16 v1, p13

    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_1e

    const/16 v16, 0x4

    goto :goto_14

    :cond_1e
    const/16 v16, 0x2

    :goto_14
    or-int v16, v2, v16

    goto :goto_15

    :cond_1f
    move/from16 v41, v1

    move-object/from16 v1, p13

    move/from16 v16, v2

    :goto_15
    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_21

    or-int/lit8 v16, v16, 0x30

    move-wide/from16 v4, p14

    :cond_20
    :goto_16
    move/from16 v20, v1

    move/from16 v1, v16

    goto :goto_18

    :cond_21
    and-int/lit8 v35, v2, 0x30

    move-wide/from16 v4, p14

    if-nez v35, :cond_20

    invoke-virtual {v0, v4, v5}, Lf1q;->g(J)Z

    move-result v35

    if-eqz v35, :cond_22

    const/16 v24, 0x20

    goto :goto_17

    :cond_22
    const/16 v24, 0x10

    :goto_17
    or-int v16, v16, v24

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v1, v1, 0x180

    :cond_23
    move/from16 v5, p16

    goto :goto_1a

    :cond_24
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_23

    move/from16 v5, p16

    invoke-virtual {v0, v5}, Lf1q;->f(I)Z

    move-result v16

    if-eqz v16, :cond_25

    const/16 v25, 0x100

    goto :goto_19

    :cond_25
    const/16 v25, 0x80

    :goto_19
    or-int v1, v1, v25

    :goto_1a
    move/from16 v16, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_26

    or-int/lit16 v1, v1, 0xc00

    goto :goto_1b

    :cond_26
    move/from16 v24, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_28

    move/from16 v1, p17

    invoke-virtual {v0, v1}, Lf1q;->i(Z)Z

    move-result v25

    if-eqz v25, :cond_27

    move/from16 v18, v19

    :cond_27
    or-int v18, v24, v18

    move/from16 v1, v18

    goto :goto_1b

    :cond_28
    move/from16 v1, p17

    move/from16 v1, v24

    :goto_1b
    move/from16 v18, v4

    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v1, v1, 0x6000

    move/from16 v19, v1

    :cond_29
    move/from16 v1, p18

    goto :goto_1c

    :cond_2a
    move/from16 v19, v1

    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_29

    move/from16 v1, p18

    invoke-virtual {v0, v1}, Lf1q;->f(I)Z

    move-result v24

    if-eqz v24, :cond_2b

    move/from16 v22, v23

    :cond_2b
    or-int v19, v19, v22

    :goto_1c
    const v22, 0x8000

    and-int v22, v3, v22

    if-eqz v22, :cond_2c

    or-int v19, v19, v28

    move/from16 v1, p19

    goto :goto_1e

    :cond_2c
    and-int v23, v2, v28

    move/from16 v1, p19

    if-nez v23, :cond_2e

    invoke-virtual {v0, v1}, Lf1q;->f(I)Z

    move-result v23

    if-eqz v23, :cond_2d

    move/from16 v23, v29

    goto :goto_1d

    :cond_2d
    move/from16 v23, v27

    :goto_1d
    or-int v19, v19, v23

    :cond_2e
    :goto_1e
    and-int v23, v3, v27

    if-eqz v23, :cond_2f

    or-int v19, v19, v34

    move-object/from16 v1, p20

    goto :goto_1f

    :cond_2f
    and-int v24, v2, v34

    move-object/from16 v1, p20

    if-nez v24, :cond_31

    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_30

    move/from16 v32, v33

    :cond_30
    or-int v19, v19, v32

    :cond_31
    :goto_1f
    and-int v24, v2, v38

    if-nez v24, :cond_33

    and-int v24, v3, v29

    move-object/from16 v1, p21

    if-nez v24, :cond_32

    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_32

    move/from16 v36, v37

    :cond_32
    or-int v19, v19, v36

    goto :goto_20

    :cond_33
    move-object/from16 v1, p21

    :goto_20
    const v24, 0x12492493

    and-int v1, v7, v24

    const v2, 0x12492492

    const/16 v24, 0x1

    if-ne v1, v2, :cond_35

    const v1, 0x492493

    and-int v1, v19, v1

    const v2, 0x492492

    if-eq v1, v2, :cond_34

    goto :goto_21

    :cond_34
    const/4 v1, 0x0

    goto :goto_22

    :cond_35
    :goto_21
    move/from16 v1, v24

    :goto_22
    and-int/lit8 v2, v7, 0x1

    invoke-virtual {v0, v2, v1}, Lf1q;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-virtual {v0}, Lf1q;->f0()V

    and-int/lit8 v1, p23, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Lf1q;->G()Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_23

    .line 2
    :cond_36
    invoke-virtual {v0}, Lf1q;->d0()V

    and-int v1, p25, v29

    if-eqz v1, :cond_37

    and-int v19, v19, v2

    :cond_37
    move-wide/from16 v27, p2

    move-object/from16 v8, p9

    move-wide/from16 v25, p10

    move-object/from16 v6, p12

    move-wide/from16 v20, p14

    move/from16 v16, p17

    move/from16 v4, p18

    move/from16 v24, p19

    move-object/from16 v1, p20

    move-object/from16 v2, p21

    move-wide v12, v13

    move-object/from16 v14, p13

    goto/16 :goto_2f

    :cond_38
    :goto_23
    if-eqz v8, :cond_39

    .line 3
    sget-object v1, Lqiy;->a:Lqiy;

    move-object v11, v1

    :cond_39
    if-eqz v12, :cond_3a

    .line 4
    sget-wide v27, Lmee;->l:J

    goto :goto_24

    :cond_3a
    move-wide/from16 v27, p2

    :goto_24
    const/4 v1, 0x0

    if-eqz v17, :cond_3b

    move-object v9, v1

    :cond_3b
    if-eqz v21, :cond_3c

    .line 5
    sget-wide v12, Lvvb0;->c:J

    goto :goto_25

    :cond_3c
    move-wide v12, v13

    :goto_25
    if-eqz v26, :cond_3d

    move-object v10, v1

    :cond_3d
    if-eqz v31, :cond_3e

    move-object v15, v1

    :cond_3e
    if-eqz v39, :cond_3f

    move-object v8, v1

    goto :goto_26

    :cond_3f
    move-object/from16 v8, p9

    :goto_26
    if-eqz v40, :cond_40

    .line 6
    sget-wide v25, Lvvb0;->c:J

    goto :goto_27

    :cond_40
    move-wide/from16 v25, p10

    :goto_27
    if-eqz v6, :cond_41

    move-object v6, v1

    goto :goto_28

    :cond_41
    move-object/from16 v6, p12

    :goto_28
    if-eqz v41, :cond_42

    move-object v14, v1

    goto :goto_29

    :cond_42
    move-object/from16 v14, p13

    :goto_29
    if-eqz v20, :cond_43

    .line 7
    sget-wide v20, Lvvb0;->c:J

    goto :goto_2a

    :cond_43
    move-wide/from16 v20, p14

    :goto_2a
    if-eqz v16, :cond_44

    move/from16 v5, v24

    :cond_44
    if-eqz v18, :cond_45

    move/from16 v16, v24

    goto :goto_2b

    :cond_45
    move/from16 v16, p17

    :goto_2b
    if-eqz v4, :cond_46

    const v4, 0x7fffffff

    goto :goto_2c

    :cond_46
    move/from16 v4, p18

    :goto_2c
    if-eqz v22, :cond_47

    goto :goto_2d

    :cond_47
    move/from16 v24, p19

    :goto_2d
    if-eqz v23, :cond_48

    goto :goto_2e

    :cond_48
    move-object/from16 v1, p20

    :goto_2e
    and-int v17, p25, v29

    if-eqz v17, :cond_49

    move/from16 v17, v2

    .line 8
    sget-object v2, Lxtb0;->a:Llsm;

    .line 9
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvb0;

    and-int v19, v19, v17

    goto :goto_2f

    :cond_49
    move-object/from16 v2, p21

    .line 10
    :goto_2f
    invoke-virtual {v0}, Lf1q;->t()V

    const v3, -0x21b08752

    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    const-wide/16 v22, 0x10

    cmp-long v3, v27, v22

    if-eqz v3, :cond_4a

    move-object/from16 p16, v1

    move-object/from16 p1, v2

    move-wide/from16 v29, v27

    const/4 v1, 0x0

    goto :goto_32

    :cond_4a
    const v3, -0x21b0844d

    .line 11
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 12
    invoke-virtual {v2}, Lmvb0;->d()J

    move-result-wide v29

    cmp-long v3, v29, v22

    if-eqz v3, :cond_4b

    move-object/from16 p16, v1

    move-object/from16 p1, v2

    :goto_30
    const/4 v1, 0x0

    goto :goto_31

    .line 13
    :cond_4b
    sget-object v3, Ly4g;->a:Llsm;

    .line 14
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lmee;

    move-object/from16 p16, v1

    move-object/from16 p1, v2

    .line 16
    iget-wide v1, v3, Lmee;->a:J

    move-wide/from16 v29, v1

    goto :goto_30

    .line 17
    :goto_31
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    :goto_32
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    if-eqz v14, :cond_4c

    .line 18
    iget v3, v14, Lukb0;->a:I

    goto :goto_33

    :cond_4c
    move v3, v1

    :goto_33
    const v1, 0xfd6f50

    move/from16 p15, v1

    move/from16 p12, v3

    move-object/from16 p11, v6

    move-object/from16 p8, v8

    move-object/from16 p7, v10

    move-wide/from16 p4, v12

    move-object/from16 p6, v15

    move-wide/from16 p13, v20

    move-wide/from16 p9, v25

    move-wide/from16 p2, v29

    .line 19
    invoke-static/range {p1 .. p15}, Lmvb0;->g(Lmvb0;JJLgpp;Lzop;Lunp;JLbnb0;IJI)Lmvb0;

    move-result-object v1

    move-object/from16 v2, p1

    and-int/lit8 v3, v7, 0x7e

    shr-int/lit8 v0, v19, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v19, 0x6

    const v17, 0xe000

    and-int v17, v3, v17

    or-int v0, v0, v17

    const/high16 v17, 0x70000

    and-int v17, v3, v17

    or-int v0, v0, v17

    const/high16 v17, 0x380000

    and-int v17, v3, v17

    or-int v0, v0, v17

    const/high16 v17, 0x1c00000

    and-int v3, v3, v17

    or-int/2addr v0, v3

    shl-int/lit8 v3, v7, 0x12

    const/high16 v7, 0x70000000

    and-int/2addr v3, v7

    or-int/2addr v0, v3

    const/16 v3, 0x100

    const/4 v7, 0x0

    move-object/from16 p1, p0

    move-object/from16 p4, p16

    move-object/from16 p11, p22

    move/from16 p12, v0

    move-object/from16 p3, v1

    move/from16 p13, v3

    move/from16 p7, v4

    move/from16 p5, v5

    move-object/from16 p9, v7

    move-object/from16 p10, v9

    move-object/from16 p2, v11

    move/from16 p6, v16

    move/from16 p8, v24

    .line 20
    invoke-static/range {p1 .. p13}, Ll5d0;->b(Ljava/lang/String;Ltiy;Lmvb0;Lkotlin/jvm/functions/Function1;IZIILige;Lilb0;Lf1q;II)V

    move-object/from16 v1, p4

    move-wide/from16 v17, v12

    move-object v13, v6

    move-wide/from16 v6, v17

    move-object v3, v10

    move-object v10, v8

    move-object v8, v3

    move-object/from16 v22, v2

    move/from16 v19, v4

    move/from16 v17, v5

    move-object v5, v9

    move-object v2, v11

    move-object v9, v15

    move/from16 v18, v16

    move-wide/from16 v15, v20

    move/from16 v20, v24

    move-wide/from16 v11, v25

    move-wide/from16 v3, v27

    move-object/from16 v21, v1

    goto :goto_34

    .line 21
    :cond_4d
    invoke-virtual/range {p22 .. p22}, Lf1q;->d0()V

    move-wide/from16 v3, p2

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v17, v5

    move-object v5, v9

    move-object v8, v10

    move-object v2, v11

    move-wide v6, v13

    move-object v9, v15

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-wide/from16 v15, p14

    .line 22
    :goto_34
    invoke-virtual/range {p22 .. p22}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_4e

    move-object v1, v0

    new-instance v0, Lqtb0;

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v43, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v25}, Lqtb0;-><init>(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;III)V

    move-object/from16 v1, v43

    .line 23
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_4e
    return-void
.end method

.method public static final c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V
    .locals 55

    move-object/from16 v1, p0

    move-object/from16 v0, p21

    move/from16 v2, p22

    move/from16 v3, p23

    move/from16 v4, p24

    const v5, 0x116b5779

    .line 1
    invoke-virtual {v0, v5}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v8, v4, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v2, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v4, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v2, 0x180

    if-nez v13, :cond_5

    move-wide/from16 v13, p2

    invoke-virtual {v0, v13, v14}, Lf1q;->g(J)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v5, v15

    :goto_5
    const v15, 0x36c00

    or-int/2addr v15, v5

    and-int/lit8 v16, v4, 0x40

    const/high16 v17, 0x80000

    const/high16 v18, 0x100000

    const/high16 v19, 0x180000

    if-eqz v16, :cond_9

    const v15, 0x1b6c00

    or-int/2addr v15, v5

    :cond_8
    move-object/from16 v5, p6

    goto :goto_7

    :cond_9
    and-int v5, v2, v19

    if-nez v5, :cond_8

    move-object/from16 v5, p6

    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_6

    :cond_a
    move/from16 v20, v17

    :goto_6
    or-int v15, v15, v20

    :goto_7
    and-int/lit16 v6, v4, 0x80

    const/high16 v21, 0x400000

    const/high16 v22, 0x800000

    const/high16 v23, 0xc00000

    if-eqz v6, :cond_b

    or-int v15, v15, v23

    move-object/from16 v11, p7

    goto :goto_9

    :cond_b
    and-int v24, v2, v23

    move-object/from16 v11, p7

    if-nez v24, :cond_d

    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v22

    goto :goto_8

    :cond_c
    move/from16 v25, v21

    :goto_8
    or-int v15, v15, v25

    :cond_d
    :goto_9
    const/high16 v25, 0x6000000

    or-int v26, v15, v25

    and-int/lit16 v12, v4, 0x200

    if-eqz v12, :cond_f

    const/high16 v26, 0x36000000

    or-int v26, v15, v26

    :cond_e
    move-object/from16 v15, p10

    goto :goto_b

    :cond_f
    const/high16 v15, 0x30000000

    and-int/2addr v15, v2

    if-nez v15, :cond_e

    move-object/from16 v15, p10

    invoke-virtual {v0, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000000

    goto :goto_a

    :cond_10
    const/high16 v28, 0x10000000

    :goto_a
    or-int v26, v26, v28

    :goto_b
    and-int/lit16 v7, v4, 0x400

    if-eqz v7, :cond_11

    or-int/lit8 v20, v3, 0x6

    :goto_c
    move/from16 v2, v20

    goto :goto_e

    :cond_11
    and-int/lit8 v29, v3, 0x6

    move-object/from16 v2, p11

    if-nez v29, :cond_13

    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/16 v20, 0x4

    goto :goto_d

    :cond_12
    const/16 v20, 0x2

    :goto_d
    or-int v20, v3, v20

    goto :goto_c

    :cond_13
    move v2, v3

    :goto_e
    or-int/lit8 v20, v2, 0x30

    and-int/lit16 v5, v4, 0x1000

    if-eqz v5, :cond_14

    or-int/lit16 v2, v2, 0x1b0

    goto :goto_11

    :cond_14
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_16

    move/from16 v2, p14

    invoke-virtual {v0, v2}, Lf1q;->f(I)Z

    move-result v29

    if-eqz v29, :cond_15

    const/16 v24, 0x100

    goto :goto_f

    :cond_15
    const/16 v24, 0x80

    :goto_f
    or-int v20, v20, v24

    :goto_10
    move/from16 v2, v20

    goto :goto_11

    :cond_16
    move/from16 v2, p14

    goto :goto_10

    :goto_11
    move/from16 v20, v5

    or-int/lit16 v5, v2, 0xc00

    move/from16 v24, v5

    and-int/lit16 v5, v4, 0x4000

    if-eqz v5, :cond_18

    or-int/lit16 v2, v2, 0x6c00

    move/from16 v24, v2

    :cond_17
    move/from16 v2, p16

    goto :goto_13

    :cond_18
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_17

    move/from16 v2, p16

    invoke-virtual {v0, v2}, Lf1q;->f(I)Z

    move-result v27

    if-eqz v27, :cond_19

    const/16 v27, 0x4000

    goto :goto_12

    :cond_19
    const/16 v27, 0x2000

    :goto_12
    or-int v24, v24, v27

    :goto_13
    const/high16 v27, 0x30000

    or-int v27, v24, v27

    const/high16 v29, 0x10000

    and-int v29, v4, v29

    if-eqz v29, :cond_1a

    const/high16 v17, 0x1b0000

    or-int v27, v24, v17

    move-object/from16 v2, p18

    goto :goto_14

    :cond_1a
    and-int v19, v3, v19

    move-object/from16 v2, p18

    if-nez v19, :cond_1c

    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b

    move/from16 v17, v18

    :cond_1b
    or-int v27, v27, v17

    :cond_1c
    :goto_14
    const/high16 v17, 0x20000

    and-int v17, v4, v17

    if-eqz v17, :cond_1d

    or-int v27, v27, v23

    move-object/from16 v2, p19

    goto :goto_15

    :cond_1d
    and-int v18, v3, v23

    move-object/from16 v2, p19

    if-nez v18, :cond_1f

    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e

    move/from16 v21, v22

    :cond_1e
    or-int v27, v27, v21

    :cond_1f
    :goto_15
    and-int v18, v3, v25

    const/high16 v19, 0x40000

    if-nez v18, :cond_21

    and-int v18, v4, v19

    move-object/from16 v2, p20

    if-nez v18, :cond_20

    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_20

    const/high16 v18, 0x4000000

    goto :goto_16

    :cond_20
    const/high16 v18, 0x2000000

    :goto_16
    or-int v27, v27, v18

    goto :goto_17

    :cond_21
    move-object/from16 v2, p20

    :goto_17
    const v18, 0x12492493

    and-int v2, v26, v18

    const v3, 0x12492492

    const/16 v18, 0x1

    if-ne v2, v3, :cond_23

    const v2, 0x2492493

    and-int v2, v27, v2

    const v3, 0x2492492

    if-eq v2, v3, :cond_22

    goto :goto_18

    :cond_22
    const/4 v2, 0x0

    goto :goto_19

    :cond_23
    :goto_18
    move/from16 v2, v18

    :goto_19
    and-int/lit8 v3, v26, 0x1

    invoke-virtual {v0, v3, v2}, Lf1q;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {v0}, Lf1q;->f0()V

    and-int/lit8 v2, p22, 0x1

    const v21, -0xe000001

    sget-object v3, Lqwe;->a:Lqnz;

    if-eqz v2, :cond_26

    invoke-virtual {v0}, Lf1q;->G()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_1a

    .line 2
    :cond_24
    invoke-virtual {v0}, Lf1q;->d0()V

    and-int v2, p24, v19

    if-eqz v2, :cond_25

    and-int v27, v27, v21

    :cond_25
    move-wide/from16 v23, p4

    move-object/from16 v2, p6

    move-wide/from16 v5, p8

    move-object/from16 v7, p11

    move-wide/from16 v16, p12

    move/from16 v8, p14

    move/from16 v10, p15

    move/from16 v12, p16

    move/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v25, p20

    goto/16 :goto_22

    :cond_26
    :goto_1a
    if-eqz v8, :cond_27

    .line 3
    sget-object v2, Lqiy;->a:Lqiy;

    move-object v9, v2

    :cond_27
    if-eqz v10, :cond_28

    .line 4
    sget-wide v13, Lmee;->l:J

    .line 5
    :cond_28
    sget-wide v23, Lvvb0;->c:J

    if-eqz v16, :cond_29

    const/4 v2, 0x0

    goto :goto_1b

    :cond_29
    move-object/from16 v2, p6

    :goto_1b
    if-eqz v6, :cond_2a

    const/4 v11, 0x0

    :cond_2a
    if-eqz v12, :cond_2b

    const/4 v15, 0x0

    :cond_2b
    if-eqz v7, :cond_2c

    const/4 v6, 0x0

    goto :goto_1c

    :cond_2c
    move-object/from16 v6, p11

    :goto_1c
    if-eqz v20, :cond_2d

    move/from16 v7, v18

    goto :goto_1d

    :cond_2d
    move/from16 v7, p14

    :goto_1d
    if-eqz v5, :cond_2e

    const v5, 0x7fffffff

    goto :goto_1e

    :cond_2e
    move/from16 v5, p16

    :goto_1e
    if-eqz v29, :cond_2f

    .line 6
    sget-object v8, Loin;->a:Loin;

    goto :goto_1f

    :cond_2f
    move-object/from16 v8, p18

    :goto_1f
    if-eqz v17, :cond_31

    .line 7
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_30

    .line 8
    new-instance v10, Lg4a0;

    const/16 v12, 0xd

    invoke-direct {v10, v12}, Lg4a0;-><init>(B)V

    .line 9
    invoke-virtual {v0, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 10
    :cond_30
    check-cast v10, Lkotlin/jvm/functions/Function1;

    goto :goto_20

    :cond_31
    move-object/from16 v10, p19

    :goto_20
    and-int v12, p24, v19

    if-eqz v12, :cond_32

    .line 11
    sget-object v12, Lxtb0;->a:Llsm;

    .line 12
    invoke-virtual {v0, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmvb0;

    and-int v27, v27, v21

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v25, v12

    move/from16 v10, v18

    move/from16 v19, v10

    move-wide/from16 v16, v23

    move v12, v5

    :goto_21
    move v8, v7

    move-object v7, v6

    move-wide/from16 v5, v16

    goto :goto_22

    :cond_32
    move-object/from16 v25, p20

    move v12, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move/from16 v10, v18

    move/from16 v19, v10

    move-wide/from16 v16, v23

    goto :goto_21

    .line 13
    :goto_22
    invoke-virtual {v0}, Lf1q;->t()V

    const v4, 0x63f3c35c

    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    const-wide/16 v30, 0x10

    cmp-long v4, v13, v30

    if-eqz v4, :cond_33

    move-wide/from16 p9, v5

    move-wide/from16 v32, v13

    const/4 v4, 0x0

    goto :goto_25

    :cond_33
    const v4, 0x63f3c661

    .line 14
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 15
    invoke-virtual/range {v25 .. v25}, Lmvb0;->d()J

    move-result-wide v32

    cmp-long v4, v32, v30

    if-eqz v4, :cond_34

    move-wide/from16 p9, v5

    :goto_23
    const/4 v4, 0x0

    goto :goto_24

    .line 16
    :cond_34
    sget-object v4, Ly4g;->a:Llsm;

    .line 17
    invoke-virtual {v0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lmee;

    move-wide/from16 p9, v5

    .line 19
    iget-wide v4, v4, Lmee;->a:J

    move-wide/from16 v32, v4

    goto :goto_23

    .line 20
    :goto_24
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    :goto_25
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 21
    sget-object v5, Lqge;->a:Llsm;

    .line 22
    invoke-virtual {v0, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Lpge;

    .line 24
    iget-wide v5, v5, Lpge;->a:J

    .line 25
    invoke-virtual {v0, v5, v6}, Lf1q;->g(J)Z

    move-result v22

    .line 26
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 p6, v2

    const/16 v2, 0xe

    if-nez v22, :cond_35

    if-ne v4, v3, :cond_36

    .line 27
    :cond_35
    new-instance v4, Llub0;

    .line 28
    new-instance v34, Laq90;

    const/16 v52, 0x0

    const v53, 0xeffe

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    sget-object v51, Lbnb0;->c:Lbnb0;

    move-wide/from16 v35, v5

    invoke-direct/range {v34 .. v53}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    move-object/from16 v5, v34

    const/4 v6, 0x0

    .line 29
    invoke-direct {v4, v5, v6, v2}, Llub0;-><init>(Laq90;Laq90;I)V

    .line 30
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 31
    :cond_36
    check-cast v4, Llub0;

    and-int/lit8 v5, v26, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_37

    goto :goto_26

    :cond_37
    const/16 v18, 0x0

    .line 32
    :goto_26
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int v5, v18, v5

    .line 33
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_38

    if-ne v6, v3, :cond_39

    .line 34
    :cond_38
    new-instance v3, Ltd70;

    const/16 v5, 0xb

    invoke-direct {v3, v4, v5}, Ltd70;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Lj91;->d(Lkotlin/jvm/functions/Function1;)Lj91;

    move-result-object v6

    .line 35
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 36
    :cond_39
    check-cast v6, Lj91;

    if-eqz v7, :cond_3a

    .line 37
    iget v4, v7, Lukb0;->a:I

    goto :goto_27

    :cond_3a
    const/4 v4, 0x0

    :goto_27
    const v3, 0xfd6f50

    const/4 v5, 0x0

    move/from16 p15, v3

    move/from16 p12, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v11

    move-object/from16 p11, v15

    move-wide/from16 p13, v16

    move-wide/from16 p4, v23

    move-object/from16 p1, v25

    move-wide/from16 p2, v32

    .line 38
    invoke-static/range {p1 .. p15}, Lmvb0;->g(Lmvb0;JJLgpp;Lzop;Lunp;JLbnb0;IJI)Lmvb0;

    move-result-object v3

    move-object/from16 v4, p1

    move-object/from16 v5, p6

    move-wide/from16 v15, p9

    move-object/from16 v17, p11

    move-wide/from16 v28, p13

    and-int/lit8 v18, v26, 0x70

    move/from16 p1, v2

    shr-int/lit8 v2, v27, 0xc

    and-int/lit16 v2, v2, 0x1c00

    or-int v2, v18, v2

    shl-int/lit8 v18, v27, 0x6

    const v22, 0xe000

    and-int v22, v18, v22

    or-int v2, v2, v22

    const/high16 v22, 0x70000

    and-int v22, v18, v22

    or-int v2, v2, v22

    const/high16 v22, 0x380000

    and-int v22, v18, v22

    or-int v2, v2, v22

    const/high16 v22, 0x1c00000

    and-int v22, v18, v22

    or-int v2, v2, v22

    const/high16 v22, 0xe000000

    and-int v18, v18, v22

    or-int v2, v2, v18

    shr-int/lit8 v18, v26, 0x9

    and-int/lit8 v18, v18, 0xe

    const/16 v22, 0x200

    const/16 v25, 0x0

    move-object/from16 p11, v0

    move/from16 p12, v2

    move-object/from16 p3, v3

    move-object/from16 p1, v6

    move/from16 p5, v8

    move-object/from16 p2, v9

    move/from16 p6, v10

    move/from16 p7, v12

    move/from16 p13, v18

    move/from16 p8, v19

    move-object/from16 p9, v20

    move-object/from16 p4, v21

    move/from16 p14, v22

    move-object/from16 p10, v25

    .line 39
    invoke-static/range {p1 .. p14}, Ll5d0;->a(Lj91;Ltiy;Lmvb0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lige;Lf1q;III)V

    move-object/from16 v10, p4

    move/from16 v0, p5

    move/from16 v18, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move-object/from16 v8, p9

    move-object/from16 v21, v4

    move-object v12, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object v8, v11

    move-object/from16 v11, v17

    move/from16 v17, v2

    move-object v7, v5

    move-object v2, v9

    move-wide v9, v15

    move/from16 v16, v18

    move-wide/from16 v5, v23

    move v15, v0

    move/from16 v18, v3

    move-wide v3, v13

    move-wide/from16 v13, v28

    goto :goto_28

    .line 40
    :cond_3b
    invoke-virtual/range {p21 .. p21}, Lf1q;->d0()V

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v12, p11

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object v2, v9

    move-object v8, v11

    move-wide v3, v13

    move-object v11, v15

    move-wide/from16 v9, p8

    move-wide/from16 v13, p12

    move/from16 v15, p14

    .line 41
    :goto_28
    invoke-virtual/range {p21 .. p21}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object/from16 v22, v0

    new-instance v0, Lstb0;

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v54, v22

    move/from16 v22, p22

    invoke-direct/range {v0 .. v24}, Lstb0;-><init>(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;III)V

    move-object v1, v0

    move-object/from16 v0, v54

    .line 42
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_3c
    return-void
.end method
