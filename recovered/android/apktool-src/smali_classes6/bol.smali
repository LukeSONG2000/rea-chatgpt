.class public final Lbol;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
.method public final a(Lkkl;Lhqr;ZLkotlin/jvm/functions/Function0;Lnjl;ZZFFZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLtiy;Lf1q;III)V
    .locals 44

    move-object/from16 v0, p1

    move-object/from16 v4, p5

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    move/from16 v3, p25

    move/from16 v5, p26

    move/from16 v6, p27

    const v7, 0xa7ec577

    .line 1
    invoke-virtual {v2, v7}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_2

    and-int/lit8 v7, v3, 0x8

    if-nez v7, :cond_0

    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

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

    move-object/from16 v10, p2

    invoke-virtual {v2, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x20

    goto :goto_3

    :cond_3
    const/16 v13, 0x10

    :goto_3
    or-int/2addr v7, v13

    goto :goto_4

    :cond_4
    move-object/from16 v10, p2

    :goto_4
    and-int/lit16 v13, v3, 0x180

    if-nez v13, :cond_6

    move/from16 v13, p3

    invoke-virtual {v2, v13}, Lf1q;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x100

    goto :goto_5

    :cond_5
    const/16 v16, 0x80

    :goto_5
    or-int v7, v7, v16

    goto :goto_6

    :cond_6
    move/from16 v13, p3

    :goto_6
    and-int/lit16 v8, v3, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v8, :cond_8

    move-object/from16 v8, p4

    invoke-virtual {v2, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    move/from16 v19, v18

    goto :goto_7

    :cond_7
    move/from16 v19, v17

    :goto_7
    or-int v7, v7, v19

    goto :goto_8

    :cond_8
    move-object/from16 v8, p4

    :goto_8
    and-int/lit16 v9, v3, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v9, :cond_b

    const v9, 0x8000

    and-int/2addr v9, v3

    if-nez v9, :cond_9

    invoke-virtual {v2, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_9

    :cond_9
    invoke-virtual {v2, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v9

    :goto_9
    if-eqz v9, :cond_a

    move/from16 v9, v21

    goto :goto_a

    :cond_a
    move/from16 v9, v20

    :goto_a
    or-int/2addr v7, v9

    :cond_b
    const/high16 v9, 0x30000

    and-int v22, v3, v9

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_d

    move/from16 v22, v9

    move/from16 v9, p6

    invoke-virtual {v2, v9}, Lf1q;->i(Z)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v24

    goto :goto_b

    :cond_c
    move/from16 v25, v23

    :goto_b
    or-int v7, v7, v25

    goto :goto_c

    :cond_d
    move/from16 v22, v9

    move/from16 v9, p6

    :goto_c
    const/high16 v25, 0x180000

    and-int v26, v3, v25

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    move/from16 v11, p7

    if-nez v26, :cond_f

    invoke-virtual {v2, v11}, Lf1q;->i(Z)Z

    move-result v29

    if-eqz v29, :cond_e

    move/from16 v29, v28

    goto :goto_d

    :cond_e
    move/from16 v29, v27

    :goto_d
    or-int v7, v7, v29

    :cond_f
    const/high16 v29, 0xc00000

    and-int v30, v3, v29

    const/high16 v31, 0x400000

    const/high16 v32, 0x800000

    move/from16 v12, p8

    if-nez v30, :cond_11

    invoke-virtual {v2, v12}, Lf1q;->e(F)Z

    move-result v33

    if-eqz v33, :cond_10

    move/from16 v33, v32

    goto :goto_e

    :cond_10
    move/from16 v33, v31

    :goto_e
    or-int v7, v7, v33

    :cond_11
    const/high16 v33, 0x6000000

    and-int v34, v3, v33

    const/high16 v35, 0x2000000

    const/high16 v36, 0x4000000

    move/from16 v14, p9

    if-nez v34, :cond_13

    invoke-virtual {v2, v14}, Lf1q;->e(F)Z

    move-result v37

    if-eqz v37, :cond_12

    move/from16 v37, v36

    goto :goto_f

    :cond_12
    move/from16 v37, v35

    :goto_f
    or-int v7, v7, v37

    :cond_13
    const/high16 v37, 0x30000000

    and-int v38, v3, v37

    const/high16 v39, 0x10000000

    const/high16 v40, 0x20000000

    move/from16 v15, p10

    if-nez v38, :cond_15

    invoke-virtual {v2, v15}, Lf1q;->i(Z)Z

    move-result v41

    if-eqz v41, :cond_14

    move/from16 v41, v40

    goto :goto_10

    :cond_14
    move/from16 v41, v39

    :goto_10
    or-int v7, v7, v41

    :cond_15
    and-int/lit8 v41, v5, 0x6

    move/from16 v0, p11

    if-nez v41, :cond_17

    invoke-virtual {v2, v0}, Lf1q;->i(Z)Z

    move-result v41

    if-eqz v41, :cond_16

    const/16 v41, 0x4

    goto :goto_11

    :cond_16
    const/16 v41, 0x2

    :goto_11
    or-int v41, v5, v41

    goto :goto_12

    :cond_17
    move/from16 v41, v5

    :goto_12
    and-int/lit8 v42, v5, 0x30

    move/from16 v0, p12

    if-nez v42, :cond_19

    invoke-virtual {v2, v0}, Lf1q;->i(Z)Z

    move-result v42

    if-eqz v42, :cond_18

    const/16 v42, 0x20

    goto :goto_13

    :cond_18
    const/16 v42, 0x10

    :goto_13
    or-int v41, v41, v42

    :cond_19
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1b

    move-object/from16 v0, p13

    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_1a

    const/16 v42, 0x100

    goto :goto_14

    :cond_1a
    const/16 v42, 0x80

    :goto_14
    or-int v41, v41, v42

    goto :goto_15

    :cond_1b
    move-object/from16 v0, p13

    :goto_15
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_1d

    move-object/from16 v0, p14

    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_1c

    move/from16 v17, v18

    :cond_1c
    or-int v41, v41, v17

    goto :goto_16

    :cond_1d
    move-object/from16 v0, p14

    :goto_16
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_1f

    move/from16 v0, p15

    invoke-virtual {v2, v0}, Lf1q;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v20, v21

    :cond_1e
    or-int v41, v41, v20

    goto :goto_17

    :cond_1f
    move/from16 v0, p15

    :goto_17
    and-int v17, v5, v22

    move-object/from16 v0, p16

    if-nez v17, :cond_21

    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    move/from16 v23, v24

    :cond_20
    or-int v41, v41, v23

    :cond_21
    and-int v17, v5, v25

    move-object/from16 v0, p17

    if-nez v17, :cond_23

    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    move/from16 v27, v28

    :cond_22
    or-int v41, v41, v27

    :cond_23
    and-int v17, v5, v29

    move-object/from16 v0, p18

    if-nez v17, :cond_25

    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_24

    move/from16 v31, v32

    :cond_24
    or-int v41, v41, v31

    :cond_25
    and-int v17, v5, v33

    move-object/from16 v0, p19

    if-nez v17, :cond_27

    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_26

    move/from16 v35, v36

    :cond_26
    or-int v41, v41, v35

    :cond_27
    and-int v17, v5, v37

    move-object/from16 v0, p20

    if-nez v17, :cond_29

    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_28

    move/from16 v39, v40

    :cond_28
    or-int v41, v41, v39

    :cond_29
    and-int/lit8 v17, v6, 0x6

    move-object/from16 v0, p21

    if-nez v17, :cond_2b

    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2a

    const/16 v16, 0x4

    goto :goto_18

    :cond_2a
    const/16 v16, 0x2

    :goto_18
    or-int v16, v6, v16

    goto :goto_19

    :cond_2b
    move/from16 v16, v6

    :goto_19
    and-int/lit8 v17, v6, 0x30

    move/from16 v0, p22

    if-nez v17, :cond_2d

    invoke-virtual {v2, v0}, Lf1q;->e(F)Z

    move-result v17

    if-eqz v17, :cond_2c

    const/16 v26, 0x20

    goto :goto_1a

    :cond_2c
    const/16 v26, 0x10

    :goto_1a
    or-int v16, v16, v26

    :cond_2d
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_2f

    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v38, 0x100

    goto :goto_1b

    :cond_2e
    const/16 v38, 0x80

    :goto_1b
    or-int v16, v16, v38

    :cond_2f
    move/from16 v0, v16

    const v16, 0x12492493

    and-int v3, v7, v16

    const v4, 0x12492492

    if-ne v3, v4, :cond_31

    and-int v3, v41, v16

    if-ne v3, v4, :cond_31

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_30

    goto :goto_1c

    :cond_30
    const/4 v3, 0x0

    goto :goto_1d

    :cond_31
    :goto_1c
    const/4 v3, 0x1

    :goto_1d
    and-int/lit8 v4, v7, 0x1

    invoke-virtual {v2, v4, v3}, Lf1q;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 2
    sget-object v3, Lqiy;->a:Lqiy;

    const-string v4, "Content"

    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v3

    .line 3
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v22

    const v3, 0x7ffffffe

    and-int v24, v7, v3

    and-int v25, v41, v3

    and-int/lit16 v0, v0, 0x3fe

    move-object/from16 v4, p5

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v20, p21

    move/from16 v21, p22

    move/from16 v26, v0

    move-object/from16 v23, v2

    move-object v3, v8

    move v5, v9

    move-object v1, v10

    move v6, v11

    move v7, v12

    move v2, v13

    move v8, v14

    move v9, v15

    move-object/from16 v0, p1

    move/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move/from16 v14, p15

    move-object/from16 v15, p16

    .line 4
    invoke-static/range {v0 .. v26}, Lwm7;->i(Lkkl;Lhqr;ZLkotlin/jvm/functions/Function0;Lnjl;ZZFFZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLtiy;Lf1q;III)V

    goto :goto_1e

    .line 5
    :cond_32
    invoke-virtual/range {p24 .. p24}, Lf1q;->d0()V

    .line 6
    :goto_1e
    invoke-virtual/range {p24 .. p24}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v1, v0

    new-instance v0, Laol;

    const/16 v28, 0x2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v43, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v28}, Laol;-><init>(Ljava/lang/Object;Lkkl;Lhqr;ZLkotlin/jvm/functions/Function0;Lnjl;ZZFFZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLtiy;IIIB)V

    move-object/from16 v1, v43

    .line 7
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_33
    return-void
.end method
