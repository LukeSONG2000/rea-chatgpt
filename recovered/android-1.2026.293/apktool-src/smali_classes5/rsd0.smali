.class public final Lrsd0;
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
.method public final a(Lssd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lhb10;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLfrd0;Lwqd0;Llbo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZFLi140;Lp240;Lrvi0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;IIII)V
    .locals 44

    move-object/from16 v4, p5

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v0, p32

    move/from16 v1, p34

    move/from16 v2, p35

    move/from16 v3, p36

    .line 1
    move-object/from16 v5, p33

    check-cast v5, Lmv10;

    const v6, -0x2365cc18

    invoke-virtual {v5, v6}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p1

    move v9, v1

    :goto_1
    and-int/lit8 v10, v1, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p2

    invoke-virtual {v5, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v9, v9, v16

    goto :goto_3

    :cond_3
    move-object/from16 v10, p2

    :goto_3
    and-int/lit16 v7, v1, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v7, :cond_5

    move-object/from16 v7, p3

    invoke-virtual {v5, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v17

    goto :goto_4

    :cond_4
    move/from16 v18, v16

    :goto_4
    or-int v9, v9, v18

    goto :goto_5

    :cond_5
    move-object/from16 v7, p3

    :goto_5
    and-int/lit16 v8, v1, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v8, :cond_7

    move-object/from16 v8, p4

    invoke-virtual {v5, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6

    move/from16 v21, v20

    goto :goto_6

    :cond_6
    move/from16 v21, v19

    :goto_6
    or-int v9, v9, v21

    goto :goto_7

    :cond_7
    move-object/from16 v8, p4

    :goto_7
    and-int/lit16 v11, v1, 0x6000

    const v22, 0x8000

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-nez v11, :cond_a

    and-int v11, v1, v22

    if-nez v11, :cond_8

    invoke-virtual {v5, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_8

    :cond_8
    invoke-virtual {v5, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v11

    :goto_8
    if-eqz v11, :cond_9

    move/from16 v11, v24

    goto :goto_9

    :cond_9
    move/from16 v11, v23

    :goto_9
    or-int/2addr v9, v11

    :cond_a
    const/high16 v11, 0x30000

    and-int v25, v1, v11

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    if-nez v25, :cond_c

    move/from16 v25, v11

    move-object/from16 v11, p6

    invoke-virtual {v5, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_b

    move/from16 v28, v27

    goto :goto_a

    :cond_b
    move/from16 v28, v26

    :goto_a
    or-int v9, v9, v28

    goto :goto_b

    :cond_c
    move/from16 v25, v11

    move-object/from16 v11, p6

    :goto_b
    const/high16 v28, 0x180000

    and-int v29, v1, v28

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    move-object/from16 v15, p7

    if-nez v29, :cond_e

    invoke-virtual {v5, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_d

    move/from16 v32, v31

    goto :goto_c

    :cond_d
    move/from16 v32, v30

    :goto_c
    or-int v9, v9, v32

    :cond_e
    const/high16 v32, 0xc00000

    and-int v33, v1, v32

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    move-object/from16 v1, p8

    if-nez v33, :cond_10

    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_f

    move/from16 v33, v35

    goto :goto_d

    :cond_f
    move/from16 v33, v34

    :goto_d
    or-int v9, v9, v33

    :cond_10
    const/high16 v33, 0x6000000

    and-int v36, p34, v33

    const/high16 v37, 0x2000000

    const/high16 v38, 0x4000000

    move-object/from16 v1, p9

    if-nez v36, :cond_12

    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_11

    move/from16 v36, v38

    goto :goto_e

    :cond_11
    move/from16 v36, v37

    :goto_e
    or-int v9, v9, v36

    :cond_12
    const/high16 v36, 0x30000000

    and-int v39, p34, v36

    const/high16 v40, 0x10000000

    const/high16 v41, 0x20000000

    move-object/from16 v1, p10

    if-nez v39, :cond_14

    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_13

    move/from16 v39, v41

    goto :goto_f

    :cond_13
    move/from16 v39, v40

    :goto_f
    or-int v9, v9, v39

    :cond_14
    and-int/lit8 v39, v2, 0x6

    move-object/from16 v1, p11

    if-nez v39, :cond_16

    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_15

    const/16 v39, 0x4

    goto :goto_10

    :cond_15
    const/16 v39, 0x2

    :goto_10
    or-int v39, v2, v39

    goto :goto_11

    :cond_16
    move/from16 v39, v2

    :goto_11
    and-int/lit8 v42, v2, 0x30

    move/from16 v1, p12

    if-nez v42, :cond_18

    invoke-virtual {v5, v1}, Lmv10;->i(Z)Z

    move-result v42

    if-eqz v42, :cond_17

    const/16 v42, 0x20

    goto :goto_12

    :cond_17
    const/16 v42, 0x10

    :goto_12
    or-int v39, v39, v42

    :cond_18
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1b

    and-int/lit16 v1, v2, 0x200

    if-nez v1, :cond_19

    invoke-virtual {v5, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_13

    :cond_19
    invoke-virtual {v5, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_13
    if-eqz v1, :cond_1a

    move/from16 v1, v17

    goto :goto_14

    :cond_1a
    move/from16 v1, v16

    :goto_14
    or-int v39, v39, v1

    :cond_1b
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_1e

    and-int/lit16 v1, v2, 0x1000

    if-nez v1, :cond_1c

    invoke-virtual {v5, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_15

    :cond_1c
    invoke-virtual {v5, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_15
    if-eqz v1, :cond_1d

    move/from16 v1, v20

    goto :goto_16

    :cond_1d
    move/from16 v1, v19

    :goto_16
    or-int v39, v39, v1

    :cond_1e
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_21

    and-int v1, v2, v22

    if-nez v1, :cond_1f

    invoke-virtual {v5, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_17

    :cond_1f
    invoke-virtual {v5, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_17
    if-eqz v1, :cond_20

    move/from16 v1, v24

    goto :goto_18

    :cond_20
    move/from16 v1, v23

    :goto_18
    or-int v39, v39, v1

    :cond_21
    and-int v1, v2, v25

    if-nez v1, :cond_23

    move-object/from16 v1, p16

    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_22

    move/from16 v22, v27

    goto :goto_19

    :cond_22
    move/from16 v22, v26

    :goto_19
    or-int v39, v39, v22

    goto :goto_1a

    :cond_23
    move-object/from16 v1, p16

    :goto_1a
    and-int v22, v2, v28

    move-object/from16 v1, p17

    if-nez v22, :cond_25

    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_24

    move/from16 v22, v31

    goto :goto_1b

    :cond_24
    move/from16 v22, v30

    :goto_1b
    or-int v39, v39, v22

    :cond_25
    and-int v22, v2, v32

    move-object/from16 v1, p18

    if-nez v22, :cond_27

    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    move/from16 v22, v35

    goto :goto_1c

    :cond_26
    move/from16 v22, v34

    :goto_1c
    or-int v39, v39, v22

    :cond_27
    and-int v22, v2, v33

    move/from16 v1, p19

    if-nez v22, :cond_29

    invoke-virtual {v5, v1}, Lmv10;->i(Z)Z

    move-result v22

    if-eqz v22, :cond_28

    move/from16 v22, v38

    goto :goto_1d

    :cond_28
    move/from16 v22, v37

    :goto_1d
    or-int v39, v39, v22

    :cond_29
    and-int v22, v2, v36

    move/from16 v1, p20

    if-nez v22, :cond_2b

    invoke-virtual {v5, v1}, Lmv10;->i(Z)Z

    move-result v22

    if-eqz v22, :cond_2a

    move/from16 v22, v41

    goto :goto_1e

    :cond_2a
    move/from16 v22, v40

    :goto_1e
    or-int v39, v39, v22

    :cond_2b
    and-int/lit8 v22, v3, 0x6

    move/from16 v1, p21

    if-nez v22, :cond_2d

    invoke-virtual {v5, v1}, Lmv10;->i(Z)Z

    move-result v22

    if-eqz v22, :cond_2c

    const/16 v22, 0x4

    goto :goto_1f

    :cond_2c
    const/16 v22, 0x2

    :goto_1f
    or-int v22, v3, v22

    goto :goto_20

    :cond_2d
    move/from16 v22, v3

    :goto_20
    and-int/lit8 v42, v3, 0x30

    move/from16 v1, p22

    if-nez v42, :cond_2f

    invoke-virtual {v5, v1}, Lmv10;->i(Z)Z

    move-result v42

    if-eqz v42, :cond_2e

    const/16 v42, 0x20

    goto :goto_21

    :cond_2e
    const/16 v42, 0x10

    :goto_21
    or-int v22, v22, v42

    :cond_2f
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_31

    move/from16 v1, p23

    invoke-virtual {v5, v1}, Lmv10;->i(Z)Z

    move-result v42

    if-eqz v42, :cond_30

    move/from16 v16, v17

    :cond_30
    or-int v22, v22, v16

    goto :goto_22

    :cond_31
    move/from16 v1, p23

    :goto_22
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_33

    move/from16 v1, p24

    invoke-virtual {v5, v1}, Lmv10;->e(F)Z

    move-result v16

    if-eqz v16, :cond_32

    move/from16 v19, v20

    :cond_32
    or-int v22, v22, v19

    goto :goto_23

    :cond_33
    move/from16 v1, p24

    :goto_23
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_35

    move-object/from16 v1, p25

    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_34

    move/from16 v23, v24

    :cond_34
    or-int v22, v22, v23

    goto :goto_24

    :cond_35
    move-object/from16 v1, p25

    :goto_24
    and-int v16, v3, v25

    move-object/from16 v1, p26

    if-nez v16, :cond_37

    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_36

    move/from16 v26, v27

    :cond_36
    or-int v22, v22, v26

    :cond_37
    and-int v16, v3, v28

    move-object/from16 v1, p27

    if-nez v16, :cond_39

    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_38

    move/from16 v30, v31

    :cond_38
    or-int v22, v22, v30

    :cond_39
    and-int v16, v3, v32

    move-object/from16 v1, p28

    if-nez v16, :cond_3b

    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3a

    move/from16 v34, v35

    :cond_3a
    or-int v22, v22, v34

    :cond_3b
    and-int v16, v3, v33

    move-object/from16 v1, p29

    if-nez v16, :cond_3d

    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3c

    move/from16 v37, v38

    :cond_3c
    or-int v22, v22, v37

    :cond_3d
    and-int v16, v3, v36

    move-object/from16 v1, p30

    if-nez v16, :cond_3f

    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3e

    move/from16 v40, v41

    :cond_3e
    or-int v22, v22, v40

    :cond_3f
    and-int/lit8 v16, p37, 0x6

    move-object/from16 v1, p31

    if-nez v16, :cond_41

    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_40

    const/16 v18, 0x4

    goto :goto_25

    :cond_40
    const/16 v18, 0x2

    :goto_25
    or-int v16, p37, v18

    goto :goto_26

    :cond_41
    move/from16 v16, p37

    :goto_26
    and-int/lit8 v17, p37, 0x30

    if-nez v17, :cond_43

    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_42

    const/16 v29, 0x20

    goto :goto_27

    :cond_42
    const/16 v29, 0x10

    :goto_27
    or-int v16, v16, v29

    :cond_43
    const v17, 0x12492493

    and-int v1, v9, v17

    const v2, 0x12492492

    if-ne v1, v2, :cond_45

    and-int v1, v39, v17

    if-ne v1, v2, :cond_45

    and-int v1, v22, v17

    if-ne v1, v2, :cond_45

    and-int/lit8 v1, v16, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_44

    goto :goto_28

    :cond_44
    const/4 v1, 0x0

    goto :goto_29

    :cond_45
    :goto_28
    const/4 v1, 0x1

    :goto_29
    and-int/lit8 v2, v9, 0x1

    invoke-virtual {v5, v2, v1}, Lmv10;->c0(IZ)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 2
    sget-object v1, Lkqd0;->a:Lkqd0;

    const-string v2, "Content"

    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v31

    sget-object v1, Lu2y0;->Companion:Lt2y0;

    const v1, 0x7ffffffe

    and-int v33, v9, v1

    and-int v34, v39, v1

    and-int v35, v22, v1

    and-int/lit8 v36, v16, 0x7e

    move-object/from16 v9, p10

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move/from16 v18, p19

    move/from16 v19, p20

    move/from16 v20, p21

    move/from16 v21, p22

    move/from16 v22, p23

    move/from16 v23, p24

    move-object/from16 v24, p25

    move-object/from16 v25, p26

    move-object/from16 v26, p27

    move-object/from16 v27, p28

    move-object/from16 v28, p29

    move-object/from16 v29, p30

    move-object/from16 v30, p31

    move-object/from16 v32, v5

    move-object v0, v6

    move-object v2, v7

    move-object v3, v8

    move-object v1, v10

    move-object v5, v11

    move-object v6, v15

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v15, p16

    .line 4
    invoke-static/range {v0 .. v36}, Lzp81;->c(Lssd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lhb10;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLfrd0;Lwqd0;Llbo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZFLi140;Lp240;Lrvi0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;IIII)V

    goto :goto_2a

    :cond_46
    move-object/from16 v32, v5

    .line 5
    invoke-virtual/range {v32 .. v32}, Lmv10;->f0()V

    .line 6
    :goto_2a
    invoke-virtual/range {v32 .. v32}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_47

    move-object v1, v0

    new-instance v0, Lqsd0;

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

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v43, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v37}, Lqsd0;-><init>(Lrsd0;Lssd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lhb10;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLfrd0;Lwqd0;Llbo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZFLi140;Lp240;Lrvi0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lnqd0;IIII)V

    move-object/from16 v1, v43

    .line 7
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_47
    return-void
.end method
