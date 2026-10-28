.class public final Lngm;
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
.method public final a(Lx3m;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;Lrsk;Lyjk;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laq70;Lnqd0;Lo5k;Lo0k;Ljava/util/Map;Lvam;ZLrvi0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function2;Ljava/lang/String;Lbun;III)V
    .locals 45

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v4, p16

    move-object/from16 v6, p17

    move-object/from16 v9, p19

    move-object/from16 v10, p20

    move/from16 v11, p31

    move/from16 v12, p32

    move/from16 v13, p33

    .line 1
    move-object/from16 v14, p30

    check-cast v14, Lmv10;

    const v15, -0x156bf401

    invoke-virtual {v14, v15}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v15, v11, 0x6

    const/16 v16, 0x2

    const/16 v17, 0x4

    if-nez v15, :cond_2

    and-int/lit8 v15, v11, 0x8

    if-nez v15, :cond_0

    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v15

    :goto_0
    if-eqz v15, :cond_1

    move/from16 v15, v17

    goto :goto_1

    :cond_1
    move/from16 v15, v16

    :goto_1
    or-int/2addr v15, v11

    goto :goto_2

    :cond_2
    move v15, v11

    :goto_2
    and-int/lit8 v18, v11, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_5

    and-int/lit8 v18, v11, 0x40

    if-nez v18, :cond_3

    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_3

    :cond_3
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v18

    :goto_3
    if-eqz v18, :cond_4

    move/from16 v18, v20

    goto :goto_4

    :cond_4
    move/from16 v18, v19

    :goto_4
    or-int v15, v15, v18

    :cond_5
    and-int/lit16 v0, v11, 0x180

    const/16 v18, 0x80

    const/16 v21, 0x100

    if-nez v0, :cond_8

    and-int/lit16 v0, v11, 0x200

    if-nez v0, :cond_6

    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_7

    move/from16 v0, v21

    goto :goto_6

    :cond_7
    move/from16 v0, v18

    :goto_6
    or-int/2addr v15, v0

    :cond_8
    and-int/lit16 v0, v11, 0xc00

    const/16 v22, 0x400

    const/16 v23, 0x800

    if-nez v0, :cond_b

    and-int/lit16 v0, v11, 0x1000

    if-nez v0, :cond_9

    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_9
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_a

    move/from16 v0, v23

    goto :goto_8

    :cond_a
    move/from16 v0, v22

    :goto_8
    or-int/2addr v15, v0

    :cond_b
    and-int/lit16 v0, v11, 0x6000

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-nez v0, :cond_d

    move-object/from16 v0, p5

    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v26, v25

    goto :goto_9

    :cond_c
    move/from16 v26, v24

    :goto_9
    or-int v15, v15, v26

    goto :goto_a

    :cond_d
    move-object/from16 v0, p5

    :goto_a
    const/high16 v26, 0x30000

    and-int v27, v11, v26

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    if-nez v27, :cond_10

    const/high16 v27, 0x40000

    and-int v27, v11, v27

    if-nez v27, :cond_e

    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v27

    goto :goto_b

    :cond_e
    invoke-virtual {v14, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v27

    :goto_b
    if-eqz v27, :cond_f

    move/from16 v27, v29

    goto :goto_c

    :cond_f
    move/from16 v27, v28

    :goto_c
    or-int v15, v15, v27

    :cond_10
    const/high16 v27, 0x180000

    and-int v30, v11, v27

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    move-object/from16 v0, p7

    if-nez v30, :cond_12

    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_11

    move/from16 v30, v32

    goto :goto_d

    :cond_11
    move/from16 v30, v31

    :goto_d
    or-int v15, v15, v30

    :cond_12
    const/high16 v30, 0xc00000

    and-int v33, v11, v30

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    if-nez v33, :cond_15

    const/high16 v33, 0x1000000

    and-int v33, v11, v33

    if-nez v33, :cond_13

    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v33

    goto :goto_e

    :cond_13
    invoke-virtual {v14, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v33

    :goto_e
    if-eqz v33, :cond_14

    move/from16 v33, v35

    goto :goto_f

    :cond_14
    move/from16 v33, v34

    :goto_f
    or-int v15, v15, v33

    :cond_15
    const/high16 v33, 0x6000000

    and-int v36, v11, v33

    const/high16 v37, 0x8000000

    const/high16 v38, 0x2000000

    const/high16 v39, 0x4000000

    if-nez v36, :cond_18

    and-int v36, v11, v37

    if-nez v36, :cond_16

    invoke-virtual {v14, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v36

    goto :goto_10

    :cond_16
    invoke-virtual {v14, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v36

    :goto_10
    if-eqz v36, :cond_17

    move/from16 v36, v39

    goto :goto_11

    :cond_17
    move/from16 v36, v38

    :goto_11
    or-int v15, v15, v36

    :cond_18
    const/high16 v36, 0x30000000

    and-int v40, v11, v36

    const/high16 v41, 0x10000000

    const/high16 v42, 0x20000000

    if-nez v40, :cond_1b

    if-nez p10, :cond_19

    const/16 v40, -0x1

    :goto_12
    move/from16 v0, v40

    goto :goto_13

    :cond_19
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    move-result v40

    goto :goto_12

    :goto_13
    invoke-virtual {v14, v0}, Lmv10;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    move/from16 v0, v42

    goto :goto_14

    :cond_1a
    move/from16 v0, v41

    :goto_14
    or-int/2addr v15, v0

    :cond_1b
    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1d

    move/from16 v0, p11

    invoke-virtual {v14, v0}, Lmv10;->i(Z)Z

    move-result v40

    if-eqz v40, :cond_1c

    move/from16 v40, v17

    goto :goto_15

    :cond_1c
    move/from16 v40, v16

    :goto_15
    or-int v40, v12, v40

    goto :goto_16

    :cond_1d
    move/from16 v0, p11

    move/from16 v40, v12

    :goto_16
    and-int/lit8 v43, v12, 0x30

    move-object/from16 v0, p12

    if-nez v43, :cond_1f

    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_1e

    move/from16 v43, v20

    goto :goto_17

    :cond_1e
    move/from16 v43, v19

    :goto_17
    or-int v40, v40, v43

    :cond_1f
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_21

    move-object/from16 v0, p13

    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_20

    move/from16 v43, v21

    goto :goto_18

    :cond_20
    move/from16 v43, v18

    :goto_18
    or-int v40, v40, v43

    goto :goto_19

    :cond_21
    move-object/from16 v0, p13

    :goto_19
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_23

    move-object/from16 v0, p14

    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_22

    move/from16 v43, v23

    goto :goto_1a

    :cond_22
    move/from16 v43, v22

    :goto_1a
    or-int v40, v40, v43

    goto :goto_1b

    :cond_23
    move-object/from16 v0, p14

    :goto_1b
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_25

    move-object/from16 v0, p15

    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_24

    move/from16 v43, v25

    goto :goto_1c

    :cond_24
    move/from16 v43, v24

    :goto_1c
    or-int v40, v40, v43

    goto :goto_1d

    :cond_25
    move-object/from16 v0, p15

    :goto_1d
    and-int v43, v12, v26

    if-nez v43, :cond_27

    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_26

    move/from16 v43, v29

    goto :goto_1e

    :cond_26
    move/from16 v43, v28

    :goto_1e
    or-int v40, v40, v43

    :cond_27
    and-int v43, v12, v27

    if-nez v43, :cond_2a

    const/high16 v43, 0x200000

    and-int v43, v12, v43

    if-nez v43, :cond_28

    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v43

    goto :goto_1f

    :cond_28
    invoke-virtual {v14, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v43

    :goto_1f
    if-eqz v43, :cond_29

    move/from16 v43, v32

    goto :goto_20

    :cond_29
    move/from16 v43, v31

    :goto_20
    or-int v40, v40, v43

    :cond_2a
    and-int v43, v12, v30

    move-object/from16 v0, p18

    if-nez v43, :cond_2c

    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_2b

    move/from16 v43, v35

    goto :goto_21

    :cond_2b
    move/from16 v43, v34

    :goto_21
    or-int v40, v40, v43

    :cond_2c
    and-int v43, v12, v33

    if-nez v43, :cond_2f

    and-int v37, v12, v37

    if-nez v37, :cond_2d

    invoke-virtual {v14, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v37

    goto :goto_22

    :cond_2d
    invoke-virtual {v14, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v37

    :goto_22
    if-eqz v37, :cond_2e

    move/from16 v37, v39

    goto :goto_23

    :cond_2e
    move/from16 v37, v38

    :goto_23
    or-int v40, v40, v37

    :cond_2f
    and-int v36, v12, v36

    if-nez v36, :cond_32

    const/high16 v36, 0x40000000    # 2.0f

    and-int v36, v12, v36

    if-nez v36, :cond_30

    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v36

    goto :goto_24

    :cond_30
    invoke-virtual {v14, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v36

    :goto_24
    if-eqz v36, :cond_31

    move/from16 v41, v42

    :cond_31
    or-int v40, v40, v41

    :cond_32
    and-int/lit8 v36, v13, 0x6

    move/from16 v0, p21

    if-nez v36, :cond_34

    invoke-virtual {v14, v0}, Lmv10;->i(Z)Z

    move-result v36

    if-eqz v36, :cond_33

    move/from16 v16, v17

    :cond_33
    or-int v16, v13, v16

    goto :goto_25

    :cond_34
    move/from16 v16, v13

    :goto_25
    and-int/lit8 v17, v13, 0x30

    move-object/from16 v0, p22

    if-nez v17, :cond_36

    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_35

    move/from16 v19, v20

    :cond_35
    or-int v16, v16, v19

    :cond_36
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_38

    move-object/from16 v0, p23

    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_37

    move/from16 v18, v21

    :cond_37
    or-int v16, v16, v18

    goto :goto_26

    :cond_38
    move-object/from16 v0, p23

    :goto_26
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_3a

    move-object/from16 v0, p24

    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_39

    move/from16 v22, v23

    :cond_39
    or-int v16, v16, v22

    goto :goto_27

    :cond_3a
    move-object/from16 v0, p24

    :goto_27
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_3c

    move/from16 v0, p25

    invoke-virtual {v14, v0}, Lmv10;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_3b

    move/from16 v24, v25

    :cond_3b
    or-int v16, v16, v24

    goto :goto_28

    :cond_3c
    move/from16 v0, p25

    :goto_28
    and-int v17, v13, v26

    move/from16 v0, p26

    if-nez v17, :cond_3e

    invoke-virtual {v14, v0}, Lmv10;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_3d

    move/from16 v28, v29

    :cond_3d
    or-int v16, v16, v28

    :cond_3e
    and-int v17, v13, v27

    move/from16 v0, p27

    if-nez v17, :cond_40

    invoke-virtual {v14, v0}, Lmv10;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_3f

    move/from16 v31, v32

    :cond_3f
    or-int v16, v16, v31

    :cond_40
    and-int v17, v13, v30

    move-object/from16 v0, p28

    if-nez v17, :cond_42

    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_41

    move/from16 v34, v35

    :cond_41
    or-int v16, v16, v34

    :cond_42
    and-int v17, v13, v33

    move-object/from16 v0, p29

    if-nez v17, :cond_44

    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_43

    move/from16 v38, v39

    :cond_43
    or-int v16, v16, v38

    :cond_44
    const v17, 0x12492493

    and-int v0, v15, v17

    const v1, 0x12492492

    if-ne v0, v1, :cond_46

    and-int v0, v40, v17

    if-ne v0, v1, :cond_46

    const v0, 0x2492493

    and-int v0, v16, v0

    const v1, 0x2492492

    if-eq v0, v1, :cond_45

    goto :goto_29

    :cond_45
    const/4 v0, 0x0

    goto :goto_2a

    :cond_46
    :goto_29
    const/4 v0, 0x1

    :goto_2a
    and-int/lit8 v1, v15, 0x1

    invoke-virtual {v14, v1, v0}, Lmv10;->c0(IZ)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 2
    sget-object v0, Lkqd0;->a:Lkqd0;

    const-string v1, "Content"

    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v0

    .line 3
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v0

    .line 4
    sget v1, Lxuq;->c:I

    sget v1, Ltuj;->c:I

    const v1, 0x7ffffffe

    and-int v30, v15, v1

    and-int v31, v40, v1

    const v1, 0xffffffe

    and-int v32, v16, v1

    move-object/from16 v1, p2

    move-object/from16 v4, p5

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v17, p18

    move/from16 v20, p21

    move-object/from16 v21, p22

    move-object/from16 v22, p23

    move-object/from16 v23, p24

    move/from16 v24, p25

    move/from16 v25, p26

    move/from16 v26, p27

    move-object/from16 v27, p28

    move-object/from16 v28, p29

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v29, v14

    move-object/from16 v0, p1

    move-object/from16 v6, p7

    move-object/from16 v9, p10

    move/from16 v10, p11

    move-object/from16 v14, p15

    .line 5
    invoke-static/range {v0 .. v32}, Ldp60;->m(Lx3m;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;Lrsk;Lyjk;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laq70;Lnqd0;Lo5k;Lo0k;Ljava/util/Map;Lvam;ZLrvi0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function2;Ljava/lang/String;Lbun;III)V

    goto :goto_2b

    :cond_47
    move-object/from16 v29, v14

    .line 6
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 7
    :goto_2b
    invoke-virtual/range {v29 .. v29}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_48

    move-object v1, v0

    new-instance v0, Lmgm;

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

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move-object/from16 v44, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v33}, Lmgm;-><init>(Lngm;Lx3m;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;Lrsk;Lyjk;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laq70;Lnqd0;Lo5k;Lo0k;Ljava/util/Map;Lvam;ZLrvi0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function2;Ljava/lang/String;III)V

    move-object/from16 v1, v44

    .line 8
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_48
    return-void
.end method
