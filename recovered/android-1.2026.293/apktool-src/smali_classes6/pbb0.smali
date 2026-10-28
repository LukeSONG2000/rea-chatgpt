.class public final Lpbb0;
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
.method public final a(Ljava/util/ArrayList;Lnqd0;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;DZFLrvi0;IZZIIFZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;III)V
    .locals 43

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p30

    move/from16 v4, p31

    move/from16 v5, p32

    .line 1
    move-object/from16 v6, p29

    check-cast v6, Lmv10;

    const v7, 0x4dc32318    # 4.0923213E8f

    invoke-virtual {v6, v7}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_2

    and-int/lit8 v7, v3, 0x8

    if-nez v7, :cond_0

    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    or-int/2addr v7, v3

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    and-int/lit8 v10, v3, 0x30

    if-nez v10, :cond_4

    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_3

    :cond_3
    const/16 v10, 0x10

    :goto_3
    or-int/2addr v7, v10

    :cond_4
    and-int/lit16 v10, v3, 0x180

    if-nez v10, :cond_7

    and-int/lit16 v10, v3, 0x200

    if-nez v10, :cond_5

    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v10

    :goto_4
    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_5

    :cond_6
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v7, v10

    :cond_7
    and-int/lit16 v10, v3, 0xc00

    const/16 v16, 0x800

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-virtual {v6, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v17, v16

    goto :goto_6

    :cond_8
    const/16 v17, 0x400

    :goto_6
    or-int v7, v7, v17

    goto :goto_7

    :cond_9
    move-object/from16 v10, p4

    :goto_7
    and-int/lit16 v8, v3, 0x6000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v8, :cond_b

    move-object/from16 v8, p5

    invoke-virtual {v6, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v18

    goto :goto_8

    :cond_a
    move/from16 v19, v17

    :goto_8
    or-int v7, v7, v19

    goto :goto_9

    :cond_b
    move-object/from16 v8, p5

    :goto_9
    const/high16 v19, 0x30000

    and-int v20, v3, v19

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    move-wide/from16 v9, p6

    if-nez v20, :cond_d

    invoke-virtual {v6, v9, v10}, Lmv10;->d(D)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v22

    goto :goto_a

    :cond_c
    move/from16 v23, v21

    :goto_a
    or-int v7, v7, v23

    :cond_d
    const/high16 v23, 0x180000

    and-int v24, v3, v23

    const/high16 v25, 0x80000

    const/high16 v26, 0x100000

    move/from16 v11, p8

    if-nez v24, :cond_f

    invoke-virtual {v6, v11}, Lmv10;->i(Z)Z

    move-result v27

    if-eqz v27, :cond_e

    move/from16 v27, v26

    goto :goto_b

    :cond_e
    move/from16 v27, v25

    :goto_b
    or-int v7, v7, v27

    :cond_f
    const/high16 v27, 0xc00000

    and-int v28, v3, v27

    const/high16 v29, 0x400000

    const/high16 v30, 0x800000

    move/from16 v12, p9

    if-nez v28, :cond_11

    invoke-virtual {v6, v12}, Lmv10;->e(F)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v30

    goto :goto_c

    :cond_10
    move/from16 v31, v29

    :goto_c
    or-int v7, v7, v31

    :cond_11
    const/high16 v31, 0x6000000

    and-int v32, v3, v31

    const/high16 v33, 0x2000000

    const/high16 v34, 0x4000000

    move-object/from16 v13, p10

    if-nez v32, :cond_13

    invoke-virtual {v6, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_12

    move/from16 v35, v34

    goto :goto_d

    :cond_12
    move/from16 v35, v33

    :goto_d
    or-int v7, v7, v35

    :cond_13
    const/high16 v35, 0x30000000

    and-int v36, v3, v35

    const/high16 v37, 0x10000000

    const/high16 v38, 0x20000000

    if-nez v36, :cond_15

    invoke-static/range {p11 .. p11}, Lgvx0;->G(I)I

    move-result v14

    invoke-virtual {v6, v14}, Lmv10;->f(I)Z

    move-result v14

    if-eqz v14, :cond_14

    move/from16 v14, v38

    goto :goto_e

    :cond_14
    move/from16 v14, v37

    :goto_e
    or-int/2addr v7, v14

    :cond_15
    and-int/lit8 v14, v4, 0x6

    if-nez v14, :cond_17

    move/from16 v14, p12

    invoke-virtual {v6, v14}, Lmv10;->i(Z)Z

    move-result v39

    if-eqz v39, :cond_16

    const/16 v39, 0x4

    goto :goto_f

    :cond_16
    const/16 v39, 0x2

    :goto_f
    or-int v39, v4, v39

    goto :goto_10

    :cond_17
    move/from16 v14, p12

    move/from16 v39, v4

    :goto_10
    and-int/lit8 v40, v4, 0x30

    move/from16 v15, p13

    if-nez v40, :cond_19

    invoke-virtual {v6, v15}, Lmv10;->i(Z)Z

    move-result v41

    if-eqz v41, :cond_18

    const/16 v41, 0x20

    goto :goto_11

    :cond_18
    const/16 v41, 0x10

    :goto_11
    or-int v39, v39, v41

    :cond_19
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1b

    move/from16 v0, p14

    invoke-virtual {v6, v0}, Lmv10;->f(I)Z

    move-result v41

    if-eqz v41, :cond_1a

    const/16 v41, 0x100

    goto :goto_12

    :cond_1a
    const/16 v41, 0x80

    :goto_12
    or-int v39, v39, v41

    goto :goto_13

    :cond_1b
    move/from16 v0, p14

    :goto_13
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_1d

    move/from16 v0, p15

    invoke-virtual {v6, v0}, Lmv10;->f(I)Z

    move-result v41

    if-eqz v41, :cond_1c

    move/from16 v41, v16

    goto :goto_14

    :cond_1c
    const/16 v41, 0x400

    :goto_14
    or-int v39, v39, v41

    goto :goto_15

    :cond_1d
    move/from16 v0, p15

    :goto_15
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_1f

    move/from16 v0, p16

    invoke-virtual {v6, v0}, Lmv10;->e(F)Z

    move-result v41

    if-eqz v41, :cond_1e

    move/from16 v41, v18

    goto :goto_16

    :cond_1e
    move/from16 v41, v17

    :goto_16
    or-int v39, v39, v41

    goto :goto_17

    :cond_1f
    move/from16 v0, p16

    :goto_17
    and-int v41, v4, v19

    move/from16 v0, p17

    if-nez v41, :cond_21

    invoke-virtual {v6, v0}, Lmv10;->i(Z)Z

    move-result v41

    if-eqz v41, :cond_20

    move/from16 v41, v22

    goto :goto_18

    :cond_20
    move/from16 v41, v21

    :goto_18
    or-int v39, v39, v41

    :cond_21
    and-int v41, v4, v23

    move/from16 v0, p18

    if-nez v41, :cond_23

    invoke-virtual {v6, v0}, Lmv10;->i(Z)Z

    move-result v41

    if-eqz v41, :cond_22

    move/from16 v41, v26

    goto :goto_19

    :cond_22
    move/from16 v41, v25

    :goto_19
    or-int v39, v39, v41

    :cond_23
    and-int v27, v4, v27

    move-object/from16 v0, p19

    if-nez v27, :cond_25

    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_24

    move/from16 v29, v30

    :cond_24
    or-int v39, v39, v29

    :cond_25
    and-int v27, v4, v31

    move-object/from16 v0, p20

    if-nez v27, :cond_27

    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_26

    move/from16 v33, v34

    :cond_26
    or-int v39, v39, v33

    :cond_27
    and-int v27, v4, v35

    move-object/from16 v0, p21

    if-nez v27, :cond_29

    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_28

    move/from16 v37, v38

    :cond_28
    or-int v39, v39, v37

    :cond_29
    and-int/lit8 v27, v5, 0x6

    move-object/from16 v0, p22

    if-nez v27, :cond_2b

    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_2a

    const/16 v20, 0x4

    goto :goto_1a

    :cond_2a
    const/16 v20, 0x2

    :goto_1a
    or-int v20, v5, v20

    goto :goto_1b

    :cond_2b
    move/from16 v20, v5

    :goto_1b
    and-int/lit8 v27, v5, 0x30

    move-object/from16 v0, p23

    if-nez v27, :cond_2d

    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_2c

    const/16 v24, 0x20

    goto :goto_1c

    :cond_2c
    const/16 v24, 0x10

    :goto_1c
    or-int v20, v20, v24

    :cond_2d
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_2f

    move-object/from16 v0, p24

    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2e

    const/16 v32, 0x100

    goto :goto_1d

    :cond_2e
    const/16 v32, 0x80

    :goto_1d
    or-int v20, v20, v32

    goto :goto_1e

    :cond_2f
    move-object/from16 v0, p24

    :goto_1e
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_31

    move-object/from16 v0, p25

    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_30

    goto :goto_1f

    :cond_30
    const/16 v16, 0x400

    :goto_1f
    or-int v20, v20, v16

    goto :goto_20

    :cond_31
    move-object/from16 v0, p25

    :goto_20
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_33

    move-object/from16 v0, p26

    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_32

    move/from16 v17, v18

    :cond_32
    or-int v20, v20, v17

    goto :goto_21

    :cond_33
    move-object/from16 v0, p26

    :goto_21
    and-int v16, v5, v19

    move-object/from16 v0, p27

    if-nez v16, :cond_35

    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_34

    move/from16 v21, v22

    :cond_34
    or-int v20, v20, v21

    :cond_35
    and-int v16, v5, v23

    move-object/from16 v0, p28

    if-nez v16, :cond_37

    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_36

    move/from16 v25, v26

    :cond_36
    or-int v20, v20, v25

    :cond_37
    const v16, 0x12492493

    and-int v0, v7, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_39

    and-int v0, v39, v16

    if-ne v0, v2, :cond_39

    const v0, 0x92493

    and-int v0, v20, v0

    const v2, 0x92492

    if-eq v0, v2, :cond_38

    goto :goto_22

    :cond_38
    const/4 v0, 0x0

    goto :goto_23

    :cond_39
    :goto_22
    const/4 v0, 0x1

    :goto_23
    and-int/lit8 v2, v7, 0x1

    invoke-virtual {v6, v2, v0}, Lmv10;->c0(IZ)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 2
    sget-object v0, Lkqd0;->a:Lkqd0;

    const-string v2, "Content"

    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v0

    .line 3
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v0

    .line 4
    sget-object v2, Ls8b0;->Companion:Lr8b0;

    const v2, 0x7ffffffe

    and-int v29, v7, v2

    and-int v30, v39, v2

    const v2, 0x3ffffe

    and-int v31, v20, v2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v16, p17

    move/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v20, p21

    move-object/from16 v21, p22

    move-object/from16 v22, p23

    move-object/from16 v23, p24

    move-object/from16 v24, p25

    move-object/from16 v25, p26

    move-object/from16 v26, p27

    move-object/from16 v27, p28

    move-object v1, v0

    move-object/from16 v28, v6

    move-object v4, v8

    move-wide v5, v9

    move v7, v11

    move v8, v12

    move-object v9, v13

    move v11, v14

    move v12, v15

    move-object/from16 v0, p1

    move/from16 v10, p11

    move/from16 v13, p14

    move/from16 v14, p15

    move/from16 v15, p16

    .line 5
    invoke-static/range {v0 .. v31}, Lnbb0;->a(Ljava/util/ArrayList;Lnqd0;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;DZFLrvi0;IZZIIFZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;III)V

    goto :goto_24

    :cond_3a
    move-object/from16 v28, v6

    .line 6
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 7
    :goto_24
    invoke-virtual/range {v28 .. v28}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object v1, v0

    new-instance v0, Lobb0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move-object/from16 v42, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v32}, Lobb0;-><init>(Lpbb0;Ljava/util/ArrayList;Lnqd0;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;DZFLrvi0;IZZIIFZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v42

    .line 8
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3b
    return-void
.end method
