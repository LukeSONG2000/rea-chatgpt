.class public final Lvzd0;
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
.method public final a(Ll0e0;Lk2u;Ljava/lang/Object;ZLjava/lang/Object;ZLnjm0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lfin;Lfin;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lfin;Lfin;Lkotlin/jvm/functions/Function2;Lfin;Lfin;Lnqd0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lyao;Lkotlin/jvm/functions/Function0;ZLrvi0;ZLsit0;Lkotlin/jvm/functions/Function0;Lbun;IIII)V
    .locals 45

    move-object/from16 v1, p2

    move-object/from16 v0, p21

    move-object/from16 v2, p25

    move/from16 v3, p33

    move/from16 v4, p34

    move/from16 v5, p35

    .line 1
    move-object/from16 v6, p32

    check-cast v6, Lmv10;

    const v7, 0x605ffe70

    invoke-virtual {v6, v7}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_1

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p1

    move v10, v3

    :goto_1
    and-int/lit8 v11, v3, 0x30

    if-nez v11, :cond_4

    and-int/lit8 v11, v3, 0x40

    if-nez v11, :cond_2

    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v11

    :goto_2
    if-eqz v11, :cond_3

    const/16 v11, 0x20

    goto :goto_3

    :cond_3
    const/16 v11, 0x10

    :goto_3
    or-int/2addr v10, v11

    :cond_4
    and-int/lit16 v11, v3, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p3

    invoke-virtual {v6, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x100

    goto :goto_4

    :cond_5
    const/16 v16, 0x80

    :goto_4
    or-int v10, v10, v16

    goto :goto_5

    :cond_6
    move-object/from16 v11, p3

    :goto_5
    and-int/lit16 v8, v3, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v8, :cond_8

    move/from16 v8, p4

    invoke-virtual {v6, v8}, Lmv10;->i(Z)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v18, v17

    goto :goto_6

    :cond_7
    move/from16 v18, v16

    :goto_6
    or-int v10, v10, v18

    goto :goto_7

    :cond_8
    move/from16 v8, p4

    :goto_7
    and-int/lit16 v9, v3, 0x6000

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v9, :cond_a

    move-object/from16 v9, p5

    invoke-virtual {v6, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9

    move/from16 v21, v20

    goto :goto_8

    :cond_9
    move/from16 v21, v19

    :goto_8
    or-int v10, v10, v21

    goto :goto_9

    :cond_a
    move-object/from16 v9, p5

    :goto_9
    const/high16 v21, 0x30000

    and-int v22, v3, v21

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    move/from16 v12, p6

    if-nez v22, :cond_c

    invoke-virtual {v6, v12}, Lmv10;->i(Z)Z

    move-result v25

    if-eqz v25, :cond_b

    move/from16 v25, v24

    goto :goto_a

    :cond_b
    move/from16 v25, v23

    :goto_a
    or-int v10, v10, v25

    :cond_c
    const/high16 v25, 0x180000

    and-int v26, v3, v25

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    move-object/from16 v13, p7

    if-nez v26, :cond_e

    invoke-virtual {v6, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_d

    move/from16 v29, v28

    goto :goto_b

    :cond_d
    move/from16 v29, v27

    :goto_b
    or-int v10, v10, v29

    :cond_e
    const/high16 v29, 0xc00000

    and-int v30, v3, v29

    const/high16 v31, 0x400000

    const/high16 v32, 0x800000

    move-object/from16 v14, p8

    if-nez v30, :cond_10

    invoke-virtual {v6, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_f

    move/from16 v33, v32

    goto :goto_c

    :cond_f
    move/from16 v33, v31

    :goto_c
    or-int v10, v10, v33

    :cond_10
    const/high16 v33, 0x6000000

    and-int v34, v3, v33

    const/high16 v35, 0x2000000

    const/high16 v36, 0x4000000

    move-object/from16 v15, p9

    if-nez v34, :cond_12

    invoke-virtual {v6, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_11

    move/from16 v37, v36

    goto :goto_d

    :cond_11
    move/from16 v37, v35

    :goto_d
    or-int v10, v10, v37

    :cond_12
    const/high16 v37, 0x30000000

    and-int v38, v3, v37

    const/high16 v39, 0x10000000

    const/high16 v40, 0x20000000

    move-object/from16 v1, p10

    if-nez v38, :cond_14

    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_13

    move/from16 v38, v40

    goto :goto_e

    :cond_13
    move/from16 v38, v39

    :goto_e
    or-int v10, v10, v38

    :cond_14
    and-int/lit8 v38, v4, 0x6

    move-object/from16 v1, p11

    if-nez v38, :cond_16

    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_15

    const/16 v38, 0x4

    goto :goto_f

    :cond_15
    const/16 v38, 0x2

    :goto_f
    or-int v38, v4, v38

    goto :goto_10

    :cond_16
    move/from16 v38, v4

    :goto_10
    and-int/lit8 v41, v4, 0x30

    move-object/from16 v1, p12

    if-nez v41, :cond_18

    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_17

    const/16 v41, 0x20

    goto :goto_11

    :cond_17
    const/16 v41, 0x10

    :goto_11
    or-int v38, v38, v41

    :cond_18
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1a

    move-object/from16 v1, p13

    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_19

    const/16 v41, 0x100

    goto :goto_12

    :cond_19
    const/16 v41, 0x80

    :goto_12
    or-int v38, v38, v41

    goto :goto_13

    :cond_1a
    move-object/from16 v1, p13

    :goto_13
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_1c

    move-object/from16 v1, p14

    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1b

    move/from16 v41, v17

    goto :goto_14

    :cond_1b
    move/from16 v41, v16

    :goto_14
    or-int v38, v38, v41

    goto :goto_15

    :cond_1c
    move-object/from16 v1, p14

    :goto_15
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_1e

    move-object/from16 v1, p15

    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1d

    move/from16 v41, v20

    goto :goto_16

    :cond_1d
    move/from16 v41, v19

    :goto_16
    or-int v38, v38, v41

    goto :goto_17

    :cond_1e
    move-object/from16 v1, p15

    :goto_17
    and-int v41, v4, v21

    move-object/from16 v1, p16

    if-nez v41, :cond_20

    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1f

    move/from16 v41, v24

    goto :goto_18

    :cond_1f
    move/from16 v41, v23

    :goto_18
    or-int v38, v38, v41

    :cond_20
    and-int v41, v4, v25

    move-object/from16 v1, p17

    if-nez v41, :cond_22

    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_21

    move/from16 v41, v28

    goto :goto_19

    :cond_21
    move/from16 v41, v27

    :goto_19
    or-int v38, v38, v41

    :cond_22
    and-int v41, v4, v29

    move-object/from16 v1, p18

    if-nez v41, :cond_24

    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_23

    move/from16 v41, v32

    goto :goto_1a

    :cond_23
    move/from16 v41, v31

    :goto_1a
    or-int v38, v38, v41

    :cond_24
    and-int v41, v4, v33

    move-object/from16 v1, p19

    if-nez v41, :cond_26

    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_25

    move/from16 v41, v36

    goto :goto_1b

    :cond_25
    move/from16 v41, v35

    :goto_1b
    or-int v38, v38, v41

    :cond_26
    and-int v41, v4, v37

    move-object/from16 v1, p20

    if-nez v41, :cond_28

    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_27

    move/from16 v41, v40

    goto :goto_1c

    :cond_27
    move/from16 v41, v39

    :goto_1c
    or-int v38, v38, v41

    :cond_28
    and-int/lit8 v41, v5, 0x6

    if-nez v41, :cond_2a

    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_29

    const/16 v41, 0x4

    goto :goto_1d

    :cond_29
    const/16 v41, 0x2

    :goto_1d
    or-int v41, v5, v41

    goto :goto_1e

    :cond_2a
    move/from16 v41, v5

    :goto_1e
    and-int/lit8 v42, v5, 0x30

    const/4 v1, 0x0

    if-nez v42, :cond_2c

    invoke-virtual {v6, v1}, Lmv10;->i(Z)Z

    move-result v42

    if-eqz v42, :cond_2b

    const/16 v42, 0x20

    goto :goto_1f

    :cond_2b
    const/16 v42, 0x10

    :goto_1f
    or-int v41, v41, v42

    :cond_2c
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_2e

    move/from16 v1, p22

    invoke-virtual {v6, v1}, Lmv10;->i(Z)Z

    move-result v43

    if-eqz v43, :cond_2d

    const/16 v30, 0x100

    goto :goto_20

    :cond_2d
    const/16 v30, 0x80

    :goto_20
    or-int v41, v41, v30

    goto :goto_21

    :cond_2e
    move/from16 v1, p22

    :goto_21
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_30

    move-object/from16 v1, p23

    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_2f

    move/from16 v16, v17

    :cond_2f
    or-int v41, v41, v16

    goto :goto_22

    :cond_30
    move-object/from16 v1, p23

    :goto_22
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_32

    move-object/from16 v1, p24

    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_31

    move/from16 v19, v20

    :cond_31
    or-int v41, v41, v19

    goto :goto_23

    :cond_32
    move-object/from16 v1, p24

    :goto_23
    and-int v16, v5, v21

    const/high16 v17, 0x40000

    if-nez v16, :cond_35

    and-int v16, v5, v17

    if-nez v16, :cond_33

    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_24

    :cond_33
    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    :goto_24
    if-eqz v16, :cond_34

    move/from16 v23, v24

    :cond_34
    or-int v41, v41, v23

    :cond_35
    and-int v16, v5, v25

    move-object/from16 v1, p26

    if-nez v16, :cond_37

    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_36

    move/from16 v27, v28

    :cond_36
    or-int v41, v41, v27

    :cond_37
    and-int v16, v5, v29

    move/from16 v1, p27

    if-nez v16, :cond_39

    invoke-virtual {v6, v1}, Lmv10;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_38

    move/from16 v31, v32

    :cond_38
    or-int v41, v41, v31

    :cond_39
    and-int v16, v5, v33

    move-object/from16 v1, p28

    if-nez v16, :cond_3b

    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3a

    move/from16 v35, v36

    :cond_3a
    or-int v41, v41, v35

    :cond_3b
    and-int v16, v5, v37

    move/from16 v1, p29

    if-nez v16, :cond_3d

    invoke-virtual {v6, v1}, Lmv10;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_3c

    move/from16 v39, v40

    :cond_3c
    or-int v41, v41, v39

    :cond_3d
    and-int/lit8 v16, p36, 0x6

    move-object/from16 v1, p30

    if-nez v16, :cond_3f

    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3e

    const/16 v18, 0x4

    goto :goto_25

    :cond_3e
    const/16 v18, 0x2

    :goto_25
    or-int v16, p36, v18

    goto :goto_26

    :cond_3f
    move/from16 v16, p36

    :goto_26
    and-int/lit8 v18, p36, 0x30

    move-object/from16 v1, p31

    if-nez v18, :cond_41

    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_40

    const/16 v22, 0x20

    goto :goto_27

    :cond_40
    const/16 v22, 0x10

    :goto_27
    or-int v16, v16, v22

    :cond_41
    const v18, 0x12492493

    and-int v1, v10, v18

    const v2, 0x12492492

    if-ne v1, v2, :cond_43

    and-int v1, v38, v18

    if-ne v1, v2, :cond_43

    and-int v1, v41, v18

    if-ne v1, v2, :cond_43

    and-int/lit8 v1, v16, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_42

    goto :goto_28

    :cond_42
    const/4 v1, 0x0

    goto :goto_29

    :cond_43
    :goto_28
    const/4 v1, 0x1

    :goto_29
    and-int/lit8 v2, v10, 0x1

    invoke-virtual {v6, v2, v1}, Lmv10;->c0(IZ)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 2
    sget-object v1, Lkqd0;->a:Lkqd0;

    const-string v2, "Content"

    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v20

    const v1, 0x7ffffffe

    and-int v32, v10, v1

    and-int v33, v38, v1

    const v1, 0xfffe

    and-int v1, v41, v1

    or-int v1, v1, v17

    const/high16 v2, 0x70000

    and-int v2, v41, v2

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int v2, v41, v2

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int v2, v41, v2

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int v2, v41, v2

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int v2, v41, v2

    or-int v34, v1, v2

    and-int/lit8 v35, v16, 0x7e

    move-object/from16 v1, p2

    move-object/from16 v10, p11

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    move/from16 v21, p22

    move-object/from16 v22, p23

    move-object/from16 v23, p24

    move-object/from16 v24, p25

    move-object/from16 v25, p26

    move/from16 v26, p27

    move-object/from16 v27, p28

    move/from16 v28, p29

    move-object/from16 v29, p30

    move-object/from16 v30, p31

    move-object/from16 v31, v6

    move-object v0, v7

    move v3, v8

    move-object v4, v9

    move-object v2, v11

    move v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    .line 4
    invoke-static/range {v0 .. v35}, Llzr;->h(Ll0e0;Lk2u;Ljava/lang/Object;ZLjava/lang/Object;ZLnjm0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lfin;Lfin;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lfin;Lfin;Lkotlin/jvm/functions/Function2;Lfin;Lfin;Lnqd0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lyao;Lkotlin/jvm/functions/Function0;ZLrvi0;ZLsit0;Lkotlin/jvm/functions/Function0;Lbun;IIII)V

    goto :goto_2a

    :cond_44
    move-object/from16 v31, v6

    .line 5
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 6
    :goto_2a
    invoke-virtual/range {v31 .. v31}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_45

    move-object v1, v0

    new-instance v0, Luzd0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move/from16 v28, p27

    move-object/from16 v29, p28

    move/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move-object/from16 v44, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v36}, Luzd0;-><init>(Lvzd0;Ll0e0;Lk2u;Ljava/lang/Object;ZLjava/lang/Object;ZLnjm0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lfin;Lfin;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lfin;Lfin;Lkotlin/jvm/functions/Function2;Lfin;Lfin;Lnqd0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lyao;Lkotlin/jvm/functions/Function0;ZLrvi0;ZLsit0;Lkotlin/jvm/functions/Function0;IIII)V

    move-object/from16 v1, v44

    .line 7
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_45
    return-void
.end method
