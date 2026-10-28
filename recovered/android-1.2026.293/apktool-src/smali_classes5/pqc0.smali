.class public final Lpqc0;
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
.method public final a(Lvfc0;Lmcp;ZLicr0;ZZLtqc0;Lgmc0;Lnqd0;ZLvwc0;Lzv10;Lkotlin/jvm/functions/Function2;ZLaq70;Ljg5;Lycc0;Lfom0;Lpuc0;Luzw0;Lptp;Lwqa;ZLbun;III)V
    .locals 44

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p8

    move-object/from16 v2, p9

    move-object/from16 v11, p12

    move-object/from16 v3, p17

    move-object/from16 v4, p18

    move-object/from16 v6, p20

    move/from16 v8, p25

    move/from16 v9, p26

    move/from16 v10, p27

    .line 1
    move-object/from16 v12, p24

    check-cast v12, Lmv10;

    const v13, -0x646f04b2

    invoke-virtual {v12, v13}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v13, v8, 0x6

    if-nez v13, :cond_2

    and-int/lit8 v13, v8, 0x8

    if-nez v13, :cond_0

    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v13

    :goto_0
    if-eqz v13, :cond_1

    const/4 v13, 0x4

    goto :goto_1

    :cond_1
    const/4 v13, 0x2

    :goto_1
    or-int/2addr v13, v8

    goto :goto_2

    :cond_2
    move v13, v8

    :goto_2
    and-int/lit8 v16, v8, 0x30

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-nez v16, :cond_5

    and-int/lit8 v16, v8, 0x40

    if-nez v16, :cond_3

    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_3

    :cond_3
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    :goto_3
    if-eqz v16, :cond_4

    move/from16 v16, v18

    goto :goto_4

    :cond_4
    move/from16 v16, v17

    :goto_4
    or-int v13, v13, v16

    :cond_5
    and-int/lit16 v14, v8, 0x180

    const/16 v16, 0x80

    const/16 v19, 0x100

    if-nez v14, :cond_7

    move/from16 v14, p3

    invoke-virtual {v12, v14}, Lmv10;->i(Z)Z

    move-result v20

    if-eqz v20, :cond_6

    move/from16 v20, v19

    goto :goto_5

    :cond_6
    move/from16 v20, v16

    :goto_5
    or-int v13, v13, v20

    goto :goto_6

    :cond_7
    move/from16 v14, p3

    :goto_6
    and-int/lit16 v15, v8, 0xc00

    const/16 v21, 0x400

    const/16 v22, 0x800

    if-nez v15, :cond_a

    and-int/lit16 v15, v8, 0x1000

    if-nez v15, :cond_8

    invoke-virtual {v12, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_7

    :cond_8
    invoke-virtual {v12, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v15

    :goto_7
    if-eqz v15, :cond_9

    move/from16 v15, v22

    goto :goto_8

    :cond_9
    move/from16 v15, v21

    :goto_8
    or-int/2addr v13, v15

    :cond_a
    and-int/lit16 v15, v8, 0x6000

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-nez v15, :cond_c

    move/from16 v15, p5

    invoke-virtual {v12, v15}, Lmv10;->i(Z)Z

    move-result v25

    if-eqz v25, :cond_b

    move/from16 v25, v24

    goto :goto_9

    :cond_b
    move/from16 v25, v23

    :goto_9
    or-int v13, v13, v25

    goto :goto_a

    :cond_c
    move/from16 v15, p5

    :goto_a
    const/high16 v25, 0x30000

    and-int v26, v8, v25

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    move/from16 v0, p6

    if-nez v26, :cond_e

    invoke-virtual {v12, v0}, Lmv10;->i(Z)Z

    move-result v26

    if-eqz v26, :cond_d

    move/from16 v26, v28

    goto :goto_b

    :cond_d
    move/from16 v26, v27

    :goto_b
    or-int v13, v13, v26

    :cond_e
    const/high16 v26, 0x180000

    and-int v29, v8, v26

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    move-object/from16 v0, p7

    if-nez v29, :cond_10

    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_f

    move/from16 v29, v31

    goto :goto_c

    :cond_f
    move/from16 v29, v30

    :goto_c
    or-int v13, v13, v29

    :cond_10
    const/high16 v29, 0xc00000

    and-int v32, v8, v29

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    const/high16 v35, 0x1000000

    if-nez v32, :cond_13

    and-int v32, v8, v35

    if-nez v32, :cond_11

    invoke-virtual {v12, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v32

    goto :goto_d

    :cond_11
    invoke-virtual {v12, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v32

    :goto_d
    if-eqz v32, :cond_12

    move/from16 v32, v34

    goto :goto_e

    :cond_12
    move/from16 v32, v33

    :goto_e
    or-int v13, v13, v32

    :cond_13
    const/high16 v32, 0x6000000

    and-int v36, v8, v32

    const/high16 v37, 0x2000000

    const/high16 v38, 0x4000000

    if-nez v36, :cond_15

    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_14

    move/from16 v36, v38

    goto :goto_f

    :cond_14
    move/from16 v36, v37

    :goto_f
    or-int v13, v13, v36

    :cond_15
    const/high16 v36, 0x30000000

    and-int v39, v8, v36

    const/high16 v40, 0x10000000

    const/high16 v41, 0x20000000

    move/from16 v0, p10

    if-nez v39, :cond_17

    invoke-virtual {v12, v0}, Lmv10;->i(Z)Z

    move-result v39

    if-eqz v39, :cond_16

    move/from16 v39, v41

    goto :goto_10

    :cond_16
    move/from16 v39, v40

    :goto_10
    or-int v13, v13, v39

    :cond_17
    and-int/lit8 v39, v9, 0x6

    move-object/from16 v0, p11

    if-nez v39, :cond_19

    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_18

    const/16 v39, 0x4

    goto :goto_11

    :cond_18
    const/16 v39, 0x2

    :goto_11
    or-int v39, v9, v39

    goto :goto_12

    :cond_19
    move/from16 v39, v9

    :goto_12
    and-int/lit8 v42, v9, 0x30

    if-nez v42, :cond_1c

    and-int/lit8 v42, v9, 0x40

    if-nez v42, :cond_1a

    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v42

    goto :goto_13

    :cond_1a
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v42

    :goto_13
    if-eqz v42, :cond_1b

    move/from16 v42, v18

    goto :goto_14

    :cond_1b
    move/from16 v42, v17

    :goto_14
    or-int v39, v39, v42

    :cond_1c
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1e

    move-object/from16 v0, p13

    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_1d

    move/from16 v42, v19

    goto :goto_15

    :cond_1d
    move/from16 v42, v16

    :goto_15
    or-int v39, v39, v42

    goto :goto_16

    :cond_1e
    move-object/from16 v0, p13

    :goto_16
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_20

    move/from16 v0, p14

    invoke-virtual {v12, v0}, Lmv10;->i(Z)Z

    move-result v42

    if-eqz v42, :cond_1f

    move/from16 v21, v22

    :cond_1f
    or-int v39, v39, v21

    goto :goto_17

    :cond_20
    move/from16 v0, p14

    :goto_17
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_22

    move-object/from16 v0, p15

    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_21

    move/from16 v23, v24

    :cond_21
    or-int v39, v39, v23

    goto :goto_18

    :cond_22
    move-object/from16 v0, p15

    :goto_18
    and-int v21, v9, v25

    move-object/from16 v0, p16

    if-nez v21, :cond_24

    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_23

    move/from16 v27, v28

    :cond_23
    or-int v39, v39, v27

    :cond_24
    and-int v21, v9, v26

    const/high16 v22, 0x200000

    if-nez v21, :cond_27

    and-int v21, v9, v22

    if-nez v21, :cond_25

    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v21

    goto :goto_19

    :cond_25
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v21

    :goto_19
    if-eqz v21, :cond_26

    move/from16 v30, v31

    :cond_26
    or-int v39, v39, v30

    :cond_27
    and-int v21, v9, v29

    if-nez v21, :cond_2a

    and-int v21, v9, v35

    if-nez v21, :cond_28

    invoke-virtual {v12, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v21

    goto :goto_1a

    :cond_28
    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v21

    :goto_1a
    if-eqz v21, :cond_29

    move/from16 v33, v34

    :cond_29
    or-int v39, v39, v33

    :cond_2a
    and-int v21, v9, v32

    move-object/from16 v0, p19

    if-nez v21, :cond_2c

    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2b

    move/from16 v37, v38

    :cond_2b
    or-int v39, v39, v37

    :cond_2c
    and-int v21, v9, v36

    const/high16 v23, 0x40000000    # 2.0f

    if-nez v21, :cond_2f

    and-int v21, v9, v23

    if-nez v21, :cond_2d

    invoke-virtual {v12, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v21

    goto :goto_1b

    :cond_2d
    invoke-virtual {v12, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v21

    :goto_1b
    if-eqz v21, :cond_2e

    move/from16 v40, v41

    :cond_2e
    or-int v39, v39, v40

    :cond_2f
    and-int/lit8 v21, v10, 0x6

    if-nez v21, :cond_31

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v12, v0}, Lmv10;->f(I)Z

    move-result v0

    if-eqz v0, :cond_30

    const/16 v20, 0x4

    goto :goto_1c

    :cond_30
    const/16 v20, 0x2

    :goto_1c
    or-int v0, v10, v20

    goto :goto_1d

    :cond_31
    move v0, v10

    :goto_1d
    and-int/lit8 v20, v10, 0x30

    move/from16 p24, v0

    move-object/from16 v0, p22

    if-nez v20, :cond_33

    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_32

    move/from16 v17, v18

    :cond_32
    or-int v17, p24, v17

    goto :goto_1e

    :cond_33
    move/from16 v17, p24

    :goto_1e
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_35

    move/from16 v0, p23

    invoke-virtual {v12, v0}, Lmv10;->i(Z)Z

    move-result v18

    if-eqz v18, :cond_34

    move/from16 v16, v19

    :cond_34
    or-int v17, v17, v16

    :goto_1f
    move/from16 v0, v17

    goto :goto_20

    :cond_35
    move/from16 v0, p23

    goto :goto_1f

    :goto_20
    const v16, 0x12492493

    and-int v1, v13, v16

    const v3, 0x12492492

    if-ne v1, v3, :cond_37

    and-int v1, v39, v16

    if-ne v1, v3, :cond_37

    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-eq v1, v3, :cond_36

    goto :goto_21

    :cond_36
    const/4 v1, 0x0

    goto :goto_22

    :cond_37
    :goto_21
    const/4 v1, 0x1

    :goto_22
    and-int/lit8 v3, v13, 0x1

    invoke-virtual {v12, v3, v1}, Lmv10;->c0(IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 2
    sget-object v1, Lkqd0;->a:Lkqd0;

    const-string v3, "Content"

    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v1

    .line 3
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v1

    and-int/lit8 v3, v13, 0xe

    .line 4
    sget-byte v16, Lmcp;->y:B

    shl-int/lit8 v16, v16, 0x3

    or-int v3, v3, v16

    and-int/lit8 v16, v13, 0x70

    or-int v3, v3, v16

    move-object/from16 p24, v1

    and-int/lit16 v1, v13, 0x380

    or-int/2addr v1, v3

    sget-object v3, Licr0;->Companion:Lhcr0;

    and-int/lit16 v3, v13, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v13

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v13

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int v16, v13, v3

    or-int v1, v1, v16

    const/high16 v16, 0x1c00000

    and-int v17, v13, v16

    or-int v1, v1, v17

    const/high16 v17, 0xe000000

    and-int v18, v13, v17

    or-int v1, v1, v18

    const/high16 v18, 0x70000000

    and-int v13, v13, v18

    or-int v24, v1, v13

    const v1, 0x7fffe

    and-int v1, v39, v1

    sget-object v13, Lycc0;->Companion:Lvcc0;

    or-int v1, v1, v22

    and-int v3, v39, v3

    or-int/2addr v1, v3

    and-int v3, v39, v16

    or-int/2addr v1, v3

    and-int v3, v39, v17

    or-int/2addr v1, v3

    or-int v1, v1, v23

    and-int v3, v39, v18

    or-int v25, v1, v3

    and-int/lit16 v0, v0, 0x3fe

    const/16 v27, 0x0

    move-object/from16 v1, p2

    move/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v13, p14

    move-object/from16 v16, p17

    move-object/from16 v18, p19

    move-object/from16 v20, p21

    move-object/from16 v21, p22

    move/from16 v22, p23

    move-object/from16 v8, p24

    move/from16 v26, v0

    move-object/from16 v17, v4

    move-object v3, v5

    move-object/from16 v19, v6

    move-object/from16 v23, v12

    move v2, v14

    move v4, v15

    move-object/from16 v0, p1

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v12, p13

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    .line 5
    invoke-static/range {v0 .. v27}, Lmqc0;->a(Lvfc0;Lmcp;ZLicr0;ZZLtqc0;Lgmc0;Lnqd0;ZLvwc0;Lzv10;Lkotlin/jvm/functions/Function2;ZLaq70;Ljg5;Lycc0;Lfom0;Lpuc0;Luzw0;Lptp;Lwqa;ZLbun;IIII)V

    goto :goto_23

    :cond_38
    move-object/from16 v23, v12

    .line 6
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 7
    :goto_23
    invoke-virtual/range {v23 .. v23}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v1, v0

    new-instance v0, Loqc0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v43, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v27}, Loqc0;-><init>(Lpqc0;Lvfc0;Lmcp;ZLicr0;ZZLtqc0;Lgmc0;Lnqd0;ZLvwc0;Lzv10;Lkotlin/jvm/functions/Function2;ZLaq70;Ljg5;Lycc0;Lfom0;Lpuc0;Luzw0;Lptp;Lwqa;ZIII)V

    move-object/from16 v1, v43

    .line 8
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_39
    return-void
.end method
