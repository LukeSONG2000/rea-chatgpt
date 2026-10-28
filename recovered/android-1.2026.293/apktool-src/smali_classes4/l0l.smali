.class public final Ll0l;
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
.method public final a(Ld03;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLnqd0;Lnqd0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lcti0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLs1z0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lgd1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ZLbun;IIII)V
    .locals 45

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p24

    move/from16 v1, p33

    move/from16 v2, p34

    move/from16 v3, p35

    .line 1
    move-object/from16 v4, p32

    check-cast v4, Lmv10;

    const v5, -0x217663e0

    invoke-virtual {v4, v5}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p1

    move v10, v1

    :goto_1
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_3

    move-object/from16 v11, p2

    invoke-virtual {v4, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v10, v14

    goto :goto_3

    :cond_3
    move-object/from16 v11, p2

    :goto_3
    and-int/lit16 v14, v1, 0x180

    const/16 v16, 0x100

    if-nez v14, :cond_5

    move-object/from16 v14, p3

    invoke-virtual {v4, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    move/from16 v17, v16

    goto :goto_4

    :cond_4
    const/16 v17, 0x80

    :goto_4
    or-int v10, v10, v17

    goto :goto_5

    :cond_5
    move-object/from16 v14, p3

    :goto_5
    and-int/lit16 v8, v1, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v8, :cond_7

    move/from16 v8, p4

    invoke-virtual {v4, v8}, Lmv10;->i(Z)Z

    move-result v19

    if-eqz v19, :cond_6

    move/from16 v19, v18

    goto :goto_6

    :cond_6
    move/from16 v19, v17

    :goto_6
    or-int v10, v10, v19

    goto :goto_7

    :cond_7
    move/from16 v8, p4

    :goto_7
    and-int/lit16 v9, v1, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v9, :cond_9

    invoke-virtual {v4, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move/from16 v9, v21

    goto :goto_8

    :cond_8
    move/from16 v9, v20

    :goto_8
    or-int/2addr v10, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int v22, v1, v9

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_b

    invoke-virtual {v4, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v24

    goto :goto_9

    :cond_a
    move/from16 v22, v23

    :goto_9
    or-int v10, v10, v22

    :cond_b
    const/high16 v22, 0x180000

    and-int v25, v1, v22

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    if-nez v25, :cond_d

    move/from16 v25, v9

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    move/from16 v9, v27

    goto :goto_a

    :cond_c
    move/from16 v9, v26

    :goto_a
    or-int/2addr v10, v9

    goto :goto_b

    :cond_d
    move/from16 v25, v9

    :goto_b
    const/high16 v9, 0xc00000

    and-int v28, v1, v9

    const/high16 v29, 0x400000

    const/high16 v30, 0x800000

    if-nez v28, :cond_f

    move/from16 v28, v9

    move/from16 v9, p7

    invoke-virtual {v4, v9}, Lmv10;->i(Z)Z

    move-result v31

    if-eqz v31, :cond_e

    move/from16 v31, v30

    goto :goto_c

    :cond_e
    move/from16 v31, v29

    :goto_c
    or-int v10, v10, v31

    goto :goto_d

    :cond_f
    move/from16 v28, v9

    move/from16 v9, p7

    :goto_d
    const/high16 v31, 0x6000000

    and-int v32, v1, v31

    const/high16 v33, 0x2000000

    const/high16 v34, 0x4000000

    move-object/from16 v12, p8

    if-nez v32, :cond_11

    invoke-virtual {v4, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_10

    move/from16 v35, v34

    goto :goto_e

    :cond_10
    move/from16 v35, v33

    :goto_e
    or-int v10, v10, v35

    :cond_11
    const/high16 v35, 0x30000000

    and-int v36, v1, v35

    const/high16 v37, 0x10000000

    const/high16 v38, 0x20000000

    move-object/from16 v13, p9

    if-nez v36, :cond_13

    invoke-virtual {v4, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_12

    move/from16 v39, v38

    goto :goto_f

    :cond_12
    move/from16 v39, v37

    :goto_f
    or-int v10, v10, v39

    :cond_13
    and-int/lit8 v39, v2, 0x6

    move-object/from16 v15, p10

    if-nez v39, :cond_15

    invoke-virtual {v4, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_14

    const/16 v40, 0x4

    goto :goto_10

    :cond_14
    const/16 v40, 0x2

    :goto_10
    or-int v40, v2, v40

    goto :goto_11

    :cond_15
    move/from16 v40, v2

    :goto_11
    and-int/lit8 v41, v2, 0x30

    move/from16 v1, p11

    if-nez v41, :cond_17

    invoke-virtual {v4, v1}, Lmv10;->i(Z)Z

    move-result v41

    if-eqz v41, :cond_16

    const/16 v41, 0x20

    goto :goto_12

    :cond_16
    const/16 v41, 0x10

    :goto_12
    or-int v40, v40, v41

    :cond_17
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_19

    move-object/from16 v1, p12

    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_18

    move/from16 v41, v16

    goto :goto_13

    :cond_18
    const/16 v41, 0x80

    :goto_13
    or-int v40, v40, v41

    goto :goto_14

    :cond_19
    move-object/from16 v1, p12

    :goto_14
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_1b

    move-object/from16 v1, p13

    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1a

    move/from16 v41, v18

    goto :goto_15

    :cond_1a
    move/from16 v41, v17

    :goto_15
    or-int v40, v40, v41

    goto :goto_16

    :cond_1b
    move-object/from16 v1, p13

    :goto_16
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_1d

    move-object/from16 v1, p14

    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1c

    move/from16 v41, v21

    goto :goto_17

    :cond_1c
    move/from16 v41, v20

    :goto_17
    or-int v40, v40, v41

    goto :goto_18

    :cond_1d
    move-object/from16 v1, p14

    :goto_18
    and-int v41, v2, v25

    move-object/from16 v1, p15

    if-nez v41, :cond_1f

    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1e

    move/from16 v41, v24

    goto :goto_19

    :cond_1e
    move/from16 v41, v23

    :goto_19
    or-int v40, v40, v41

    :cond_1f
    and-int v41, v2, v22

    move/from16 v1, p16

    if-nez v41, :cond_21

    invoke-virtual {v4, v1}, Lmv10;->i(Z)Z

    move-result v41

    if-eqz v41, :cond_20

    move/from16 v41, v27

    goto :goto_1a

    :cond_20
    move/from16 v41, v26

    :goto_1a
    or-int v40, v40, v41

    :cond_21
    and-int v41, v2, v28

    move/from16 v1, p17

    if-nez v41, :cond_23

    invoke-virtual {v4, v1}, Lmv10;->i(Z)Z

    move-result v41

    if-eqz v41, :cond_22

    move/from16 v41, v30

    goto :goto_1b

    :cond_22
    move/from16 v41, v29

    :goto_1b
    or-int v40, v40, v41

    :cond_23
    and-int v41, v2, v31

    move-object/from16 v1, p18

    if-nez v41, :cond_25

    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_24

    move/from16 v41, v34

    goto :goto_1c

    :cond_24
    move/from16 v41, v33

    :goto_1c
    or-int v40, v40, v41

    :cond_25
    and-int v41, v2, v35

    move-object/from16 v1, p19

    if-nez v41, :cond_27

    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_26

    move/from16 v41, v38

    goto :goto_1d

    :cond_26
    move/from16 v41, v37

    :goto_1d
    or-int v40, v40, v41

    :cond_27
    and-int/lit8 v41, v3, 0x6

    move-object/from16 v1, p20

    if-nez v41, :cond_29

    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_28

    const/16 v41, 0x4

    goto :goto_1e

    :cond_28
    const/16 v41, 0x2

    :goto_1e
    or-int v41, v3, v41

    goto :goto_1f

    :cond_29
    move/from16 v41, v3

    :goto_1f
    and-int/lit8 v42, v3, 0x30

    move-object/from16 v1, p21

    if-nez v42, :cond_2b

    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_2a

    const/16 v42, 0x20

    goto :goto_20

    :cond_2a
    const/16 v42, 0x10

    :goto_20
    or-int v41, v41, v42

    :cond_2b
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_2d

    move/from16 v1, p22

    invoke-virtual {v4, v1}, Lmv10;->i(Z)Z

    move-result v42

    if-eqz v42, :cond_2c

    goto :goto_21

    :cond_2c
    const/16 v16, 0x80

    :goto_21
    or-int v41, v41, v16

    goto :goto_22

    :cond_2d
    move/from16 v1, p22

    :goto_22
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2f

    move-object/from16 v1, p23

    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    move/from16 v17, v18

    :cond_2e
    or-int v41, v41, v17

    goto :goto_23

    :cond_2f
    move-object/from16 v1, p23

    :goto_23
    and-int/lit16 v1, v3, 0x6000

    const v16, 0x8000

    if-nez v1, :cond_32

    and-int v1, v3, v16

    if-nez v1, :cond_30

    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_24

    :cond_30
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_24
    if-eqz v1, :cond_31

    move/from16 v20, v21

    :cond_31
    or-int v41, v41, v20

    :cond_32
    and-int v1, v3, v25

    if-nez v1, :cond_34

    move/from16 v1, p25

    invoke-virtual {v4, v1}, Lmv10;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_33

    move/from16 v23, v24

    :cond_33
    or-int v41, v41, v23

    goto :goto_25

    :cond_34
    move/from16 v1, p25

    :goto_25
    and-int v17, v3, v22

    move-object/from16 v0, p26

    if-nez v17, :cond_36

    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_35

    move/from16 v26, v27

    :cond_35
    or-int v41, v41, v26

    :cond_36
    and-int v17, v3, v28

    move-object/from16 v0, p27

    if-nez v17, :cond_38

    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_37

    move/from16 v29, v30

    :cond_37
    or-int v41, v41, v29

    :cond_38
    and-int v17, v3, v31

    move/from16 v0, p28

    if-nez v17, :cond_3a

    invoke-virtual {v4, v0}, Lmv10;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_39

    move/from16 v33, v34

    :cond_39
    or-int v41, v41, v33

    :cond_3a
    and-int v17, v3, v35

    move/from16 v0, p29

    if-nez v17, :cond_3c

    invoke-virtual {v4, v0}, Lmv10;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_3b

    move/from16 v37, v38

    :cond_3b
    or-int v41, v41, v37

    :cond_3c
    move/from16 v0, v41

    and-int/lit8 v17, p36, 0x6

    move-object/from16 v1, p30

    if-nez v17, :cond_3e

    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3d

    const/16 v19, 0x4

    goto :goto_26

    :cond_3d
    const/16 v19, 0x2

    :goto_26
    or-int v17, p36, v19

    goto :goto_27

    :cond_3e
    move/from16 v17, p36

    :goto_27
    and-int/lit8 v18, p36, 0x30

    move/from16 v1, p31

    if-nez v18, :cond_40

    invoke-virtual {v4, v1}, Lmv10;->i(Z)Z

    move-result v18

    if-eqz v18, :cond_3f

    const/16 v32, 0x20

    goto :goto_28

    :cond_3f
    const/16 v32, 0x10

    :goto_28
    or-int v17, v17, v32

    :cond_40
    const v18, 0x12492493

    and-int v1, v10, v18

    const v2, 0x12492492

    if-ne v1, v2, :cond_42

    and-int v1, v40, v18

    if-ne v1, v2, :cond_42

    and-int v1, v0, v18

    if-ne v1, v2, :cond_42

    and-int/lit8 v1, v17, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_41

    goto :goto_29

    :cond_41
    const/4 v1, 0x0

    goto :goto_2a

    :cond_42
    :goto_29
    const/4 v1, 0x1

    :goto_2a
    and-int/lit8 v2, v10, 0x1

    invoke-virtual {v4, v2, v1}, Lmv10;->c0(IZ)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 2
    sget-object v1, Lkqd0;->a:Lkqd0;

    const-string v2, "Content"

    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v3

    .line 3
    invoke-interface {v3, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v3

    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v1

    .line 4
    invoke-interface {v1, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v1

    const v2, 0x7ffffffe

    and-int/2addr v10, v2

    and-int v41, v40, v2

    and-int/lit16 v2, v0, 0x1ffe

    or-int v2, v2, v16

    const v16, 0xe000

    and-int v16, v0, v16

    or-int v2, v2, v16

    const/high16 v16, 0x70000

    and-int v16, v0, v16

    or-int v2, v2, v16

    const/high16 v16, 0x380000

    and-int v16, v0, v16

    or-int v2, v2, v16

    const/high16 v16, 0x1c00000

    and-int v16, v0, v16

    or-int v2, v2, v16

    const/high16 v16, 0xe000000

    and-int v16, v0, v16

    or-int v2, v2, v16

    const/high16 v16, 0x70000000

    and-int v0, v0, v16

    or-int v42, v2, v0

    and-int/lit8 v43, v17, 0x7e

    move/from16 v18, p11

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    move-object/from16 v21, p14

    move-object/from16 v22, p15

    move/from16 v23, p16

    move/from16 v24, p17

    move-object/from16 v25, p18

    move-object/from16 v26, p19

    move-object/from16 v27, p20

    move-object/from16 v28, p21

    move/from16 v29, p22

    move-object/from16 v30, p23

    move-object/from16 v31, p24

    move/from16 v32, p25

    move-object/from16 v33, p26

    move-object/from16 v34, p27

    move/from16 v35, p28

    move/from16 v36, p29

    move-object/from16 v37, p30

    move/from16 v38, p31

    move-object/from16 v39, v4

    move/from16 v40, v10

    move-object/from16 v16, v13

    move-object v10, v14

    move-object/from16 v17, v15

    move-object v13, v1

    move v14, v9

    move-object v9, v11

    move-object v15, v12

    move-object v12, v3

    move v11, v8

    move-object v8, v5

    .line 5
    invoke-static/range {v8 .. v43}, Le191;->a(Ld03;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLnqd0;Lnqd0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lcti0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLs1z0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lgd1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ZLbun;IIII)V

    goto :goto_2b

    :cond_43
    move-object/from16 v39, v4

    .line 6
    invoke-virtual/range {v39 .. v39}, Lmv10;->f0()V

    .line 7
    :goto_2b
    invoke-virtual/range {v39 .. v39}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_44

    move-object v1, v0

    new-instance v0, Lk0l;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move/from16 v29, p28

    move/from16 v30, p29

    move-object/from16 v31, p30

    move/from16 v32, p31

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move-object/from16 v44, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v36}, Lk0l;-><init>(Ll0l;Ld03;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLnqd0;Lnqd0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lcti0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLs1z0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lgd1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ZIIII)V

    move-object/from16 v1, v44

    .line 8
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_44
    return-void
.end method
