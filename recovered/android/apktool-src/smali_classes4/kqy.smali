.class public final Lkqy;
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
.method public final a(Luqy;Lhzj;Ljava/lang/Object;ZLjava/lang/Object;ZLh330;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lzqe;Lzqe;Lkotlin/jvm/functions/Function2;Lzqe;Lzqe;Lzqe;Lzqe;Lkotlin/jvm/functions/Function2;Lzqe;Lzqe;Ltiy;ZLs6f;Lkotlin/jvm/functions/Function0;Lf1q;III)V
    .locals 44

    move-object/from16 v3, p2

    move-object/from16 v0, p21

    move-object/from16 v1, p25

    move/from16 v2, p26

    move/from16 v4, p27

    move/from16 v5, p28

    const v6, -0x19b7f590

    .line 1
    invoke-virtual {v1, v6}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p1

    move v9, v2

    :goto_1
    and-int/lit8 v10, v2, 0x30

    if-nez v10, :cond_4

    and-int/lit8 v10, v2, 0x40

    if-nez v10, :cond_2

    invoke-virtual {v1, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v10

    :goto_2
    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_3

    :cond_3
    const/16 v10, 0x10

    :goto_3
    or-int/2addr v9, v10

    :cond_4
    and-int/lit16 v10, v2, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p3

    invoke-virtual {v1, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v15, 0x100

    goto :goto_4

    :cond_5
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v9, v15

    goto :goto_5

    :cond_6
    move-object/from16 v10, p3

    :goto_5
    and-int/lit16 v15, v2, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v15, :cond_8

    move/from16 v15, p4

    invoke-virtual {v1, v15}, Lf1q;->i(Z)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v18, v17

    goto :goto_6

    :cond_7
    move/from16 v18, v16

    :goto_6
    or-int v9, v9, v18

    goto :goto_7

    :cond_8
    move/from16 v15, p4

    :goto_7
    and-int/lit16 v7, v2, 0x6000

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v7, :cond_a

    move-object/from16 v7, p5

    invoke-virtual {v1, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9

    move/from16 v21, v20

    goto :goto_8

    :cond_9
    move/from16 v21, v19

    :goto_8
    or-int v9, v9, v21

    goto :goto_9

    :cond_a
    move-object/from16 v7, p5

    :goto_9
    const/high16 v21, 0x30000

    and-int v22, v2, v21

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    move/from16 v8, p6

    if-nez v22, :cond_c

    invoke-virtual {v1, v8}, Lf1q;->i(Z)Z

    move-result v25

    if-eqz v25, :cond_b

    move/from16 v25, v24

    goto :goto_a

    :cond_b
    move/from16 v25, v23

    :goto_a
    or-int v9, v9, v25

    :cond_c
    const/high16 v25, 0x180000

    and-int v26, v2, v25

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    move-object/from16 v11, p7

    if-nez v26, :cond_e

    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_d

    move/from16 v29, v28

    goto :goto_b

    :cond_d
    move/from16 v29, v27

    :goto_b
    or-int v9, v9, v29

    :cond_e
    const/high16 v29, 0xc00000

    and-int v30, v2, v29

    const/high16 v31, 0x400000

    const/high16 v32, 0x800000

    move-object/from16 v12, p8

    if-nez v30, :cond_10

    invoke-virtual {v1, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_f

    move/from16 v33, v32

    goto :goto_c

    :cond_f
    move/from16 v33, v31

    :goto_c
    or-int v9, v9, v33

    :cond_10
    const/high16 v33, 0x6000000

    and-int v34, v2, v33

    const/high16 v35, 0x2000000

    const/high16 v36, 0x4000000

    move-object/from16 v13, p9

    if-nez v34, :cond_12

    invoke-virtual {v1, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_11

    move/from16 v37, v36

    goto :goto_d

    :cond_11
    move/from16 v37, v35

    :goto_d
    or-int v9, v9, v37

    :cond_12
    const/high16 v37, 0x30000000

    and-int v38, v2, v37

    const/high16 v39, 0x10000000

    const/high16 v40, 0x20000000

    move-object/from16 v14, p10

    if-nez v38, :cond_14

    invoke-virtual {v1, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_13

    move/from16 v41, v40

    goto :goto_e

    :cond_13
    move/from16 v41, v39

    :goto_e
    or-int v9, v9, v41

    :cond_14
    and-int/lit8 v41, v4, 0x6

    move-object/from16 v2, p11

    if-nez v41, :cond_16

    invoke-virtual {v1, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_15

    const/16 v41, 0x4

    goto :goto_f

    :cond_15
    const/16 v41, 0x2

    :goto_f
    or-int v41, v4, v41

    goto :goto_10

    :cond_16
    move/from16 v41, v4

    :goto_10
    and-int/lit8 v42, v4, 0x30

    move-object/from16 v2, p12

    if-nez v42, :cond_18

    invoke-virtual {v1, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_17

    const/16 v42, 0x20

    goto :goto_11

    :cond_17
    const/16 v42, 0x10

    :goto_11
    or-int v41, v41, v42

    :cond_18
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1a

    move-object/from16 v2, p13

    invoke-virtual {v1, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_19

    const/16 v42, 0x100

    goto :goto_12

    :cond_19
    const/16 v42, 0x80

    :goto_12
    or-int v41, v41, v42

    goto :goto_13

    :cond_1a
    move-object/from16 v2, p13

    :goto_13
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_1c

    move-object/from16 v2, p14

    invoke-virtual {v1, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_1b

    move/from16 v42, v17

    goto :goto_14

    :cond_1b
    move/from16 v42, v16

    :goto_14
    or-int v41, v41, v42

    goto :goto_15

    :cond_1c
    move-object/from16 v2, p14

    :goto_15
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_1e

    move-object/from16 v2, p15

    invoke-virtual {v1, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_1d

    move/from16 v19, v20

    :cond_1d
    or-int v41, v41, v19

    goto :goto_16

    :cond_1e
    move-object/from16 v2, p15

    :goto_16
    and-int v19, v4, v21

    move-object/from16 v2, p16

    if-nez v19, :cond_20

    invoke-virtual {v1, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1f

    move/from16 v23, v24

    :cond_1f
    or-int v41, v41, v23

    :cond_20
    and-int v19, v4, v25

    move-object/from16 v2, p17

    if-nez v19, :cond_22

    invoke-virtual {v1, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_21

    move/from16 v27, v28

    :cond_21
    or-int v41, v41, v27

    :cond_22
    and-int v19, v4, v29

    move-object/from16 v2, p18

    if-nez v19, :cond_24

    invoke-virtual {v1, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_23

    move/from16 v31, v32

    :cond_23
    or-int v41, v41, v31

    :cond_24
    and-int v19, v4, v33

    move-object/from16 v2, p19

    if-nez v19, :cond_26

    invoke-virtual {v1, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    move/from16 v35, v36

    :cond_25
    or-int v41, v41, v35

    :cond_26
    and-int v19, v4, v37

    move-object/from16 v2, p20

    if-nez v19, :cond_28

    invoke-virtual {v1, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_27

    move/from16 v39, v40

    :cond_27
    or-int v41, v41, v39

    :cond_28
    and-int/lit8 v19, v5, 0x6

    if-nez v19, :cond_2a

    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_29

    const/16 v22, 0x4

    goto :goto_17

    :cond_29
    const/16 v22, 0x2

    :goto_17
    or-int v18, v5, v22

    goto :goto_18

    :cond_2a
    move/from16 v18, v5

    :goto_18
    and-int/lit8 v19, v5, 0x30

    move/from16 v2, p22

    if-nez v19, :cond_2c

    invoke-virtual {v1, v2}, Lf1q;->i(Z)Z

    move-result v19

    if-eqz v19, :cond_2b

    const/16 v26, 0x20

    goto :goto_19

    :cond_2b
    const/16 v26, 0x10

    :goto_19
    or-int v18, v18, v26

    :cond_2c
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_2e

    move-object/from16 v2, p23

    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2d

    const/16 v38, 0x100

    goto :goto_1a

    :cond_2d
    const/16 v38, 0x80

    :goto_1a
    or-int v18, v18, v38

    goto :goto_1b

    :cond_2e
    move-object/from16 v2, p23

    :goto_1b
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_30

    move-object/from16 v2, p24

    invoke-virtual {v1, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2f

    move/from16 v16, v17

    :cond_2f
    or-int v18, v18, v16

    :goto_1c
    move/from16 v2, v18

    goto :goto_1d

    :cond_30
    move-object/from16 v2, p24

    goto :goto_1c

    :goto_1d
    const v16, 0x12492493

    and-int v3, v9, v16

    const v4, 0x12492492

    if-ne v3, v4, :cond_32

    and-int v3, v41, v16

    if-ne v3, v4, :cond_32

    and-int/lit16 v3, v2, 0x493

    const/16 v4, 0x492

    if-eq v3, v4, :cond_31

    goto :goto_1e

    :cond_31
    const/4 v3, 0x0

    goto :goto_1f

    :cond_32
    :goto_1e
    const/4 v3, 0x1

    :goto_1f
    and-int/lit8 v4, v9, 0x1

    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 2
    sget-object v3, Lqiy;->a:Lqiy;

    const-string v4, "Content"

    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v3

    .line 3
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v20

    const v3, 0x7ffffffe

    and-int v25, v9, v3

    and-int v26, v41, v3

    and-int/lit16 v2, v2, 0x1ffe

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    move/from16 v21, p22

    move-object/from16 v22, p23

    move-object/from16 v23, p24

    move-object/from16 v24, v1

    move/from16 v27, v2

    move-object v0, v6

    move-object v4, v7

    move v5, v8

    move-object v2, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move v3, v15

    move-object/from16 v1, p2

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    .line 4
    invoke-static/range {v0 .. v27}, Ldvt;->a(Luqy;Lhzj;Ljava/lang/Object;ZLjava/lang/Object;ZLh330;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lzqe;Lzqe;Lkotlin/jvm/functions/Function2;Lzqe;Lzqe;Lzqe;Lzqe;Lkotlin/jvm/functions/Function2;Lzqe;Lzqe;Ltiy;ZLs6f;Lkotlin/jvm/functions/Function0;Lf1q;III)V

    goto :goto_20

    .line 5
    :cond_33
    invoke-virtual/range {p25 .. p25}, Lf1q;->d0()V

    .line 6
    :goto_20
    invoke-virtual/range {p25 .. p25}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object v1, v0

    new-instance v0, Ljqy;

    const/16 v29, 0x2

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

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v43, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v29}, Ljqy;-><init>(Ljava/lang/Object;Luqy;Lhzj;Ljava/lang/Object;ZLjava/lang/Object;ZLh330;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lzqe;Lzqe;Lkotlin/jvm/functions/Function2;Lzqe;Lzqe;Lzqe;Lzqe;Lkotlin/jvm/functions/Function2;Lzqe;Lzqe;Ltiy;ZLs6f;Lkotlin/jvm/functions/Function0;IIIB)V

    move-object/from16 v1, v43

    .line 7
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_34
    return-void
.end method
