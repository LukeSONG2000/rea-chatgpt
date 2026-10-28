.class public abstract Lj481;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lncy0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkln;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkln;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x5327ca49

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lj481;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lncy0;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lj481;->b:Lncy0;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function2;Lfin;Lbun;III)V
    .locals 57

    move-object/from16 v0, p0

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p8

    move/from16 v12, p17

    move/from16 v13, p21

    move/from16 v14, p22

    move/from16 v15, p23

    sget-object v1, Lly5;->c:Lev00;

    .line 1
    move-object/from16 v5, p20

    check-cast v5, Lmv10;

    const v2, -0x560dda3b

    invoke-virtual {v5, v2}, Lmv10;->p0(I)Lmv10;

    iget-object v8, v5, Lmv10;->a:Le36;

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v6, v13, 0x30

    const/16 v16, 0x20

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v16

    goto :goto_2

    :cond_2
    const/16 v17, 0x10

    :goto_2
    or-int v2, v2, v17

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v3, v13, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v5, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    move/from16 v19, v18

    goto :goto_4

    :cond_4
    move/from16 v19, v17

    :goto_4
    or-int v2, v2, v19

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v13, 0xc00

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-nez v4, :cond_7

    invoke-virtual {v5, v9}, Lmv10;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v4, v21

    goto :goto_6

    :cond_6
    move/from16 v4, v20

    :goto_6
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v13, 0x6000

    const/16 v22, 0x2000

    move-object/from16 v23, v8

    if-nez v4, :cond_9

    invoke-virtual {v5, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_7

    :cond_8
    move/from16 v4, v22

    :goto_7
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int v24, v13, v4

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    move-object/from16 v8, p5

    if-nez v24, :cond_b

    invoke-virtual {v5, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    move/from16 v27, v26

    goto :goto_8

    :cond_a
    move/from16 v27, v25

    :goto_8
    or-int v2, v2, v27

    :cond_b
    const/high16 v27, 0x180000

    and-int v28, v13, v27

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    move-object/from16 v8, p6

    if-nez v28, :cond_d

    invoke-virtual {v5, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    move/from16 v28, v30

    goto :goto_9

    :cond_c
    move/from16 v28, v29

    :goto_9
    or-int v2, v2, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v31, v13, v28

    const/high16 v32, 0x400000

    const/high16 v33, 0x800000

    move-object/from16 v8, p7

    if-nez v31, :cond_f

    invoke-virtual {v5, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    move/from16 v31, v33

    goto :goto_a

    :cond_e
    move/from16 v31, v32

    :goto_a
    or-int v2, v2, v31

    :cond_f
    const/high16 v42, 0x6000000

    and-int v31, v13, v42

    const/high16 v34, 0x2000000

    if-nez v31, :cond_11

    invoke-virtual {v5, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x4000000

    goto :goto_b

    :cond_10
    move/from16 v31, v34

    :goto_b
    or-int v2, v2, v31

    :cond_11
    move/from16 v31, v4

    and-int/lit16 v4, v15, 0x200

    const/high16 v35, 0x30000000

    if-eqz v4, :cond_13

    or-int v2, v2, v35

    move-object/from16 v7, p9

    :cond_12
    :goto_c
    move/from16 v43, v2

    goto :goto_e

    :cond_13
    and-int v35, v13, v35

    move-object/from16 v7, p9

    if-nez v35, :cond_12

    invoke-virtual {v5, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_14

    const/high16 v36, 0x20000000

    goto :goto_d

    :cond_14
    const/high16 v36, 0x10000000

    :goto_d
    or-int v2, v2, v36

    goto :goto_c

    :goto_e
    and-int/lit16 v2, v15, 0x400

    if-eqz v2, :cond_15

    or-int/lit8 v36, v14, 0x6

    move-object/from16 v8, p10

    move/from16 v37, v36

    goto :goto_10

    :cond_15
    and-int/lit8 v36, v14, 0x6

    move-object/from16 v8, p10

    if-nez v36, :cond_17

    invoke-virtual {v5, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_16

    const/16 v37, 0x4

    goto :goto_f

    :cond_16
    const/16 v37, 0x2

    :goto_f
    or-int v37, v14, v37

    goto :goto_10

    :cond_17
    move/from16 v37, v14

    :goto_10
    and-int/lit8 v38, v14, 0x30

    move/from16 v8, p11

    if-nez v38, :cond_19

    invoke-virtual {v5, v8}, Lmv10;->i(Z)Z

    move-result v38

    if-eqz v38, :cond_18

    goto :goto_11

    :cond_18
    const/16 v16, 0x10

    :goto_11
    or-int v37, v37, v16

    :cond_19
    move/from16 v16, v2

    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_1b

    move-object/from16 v2, p12

    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1a

    move/from16 v17, v18

    :cond_1a
    or-int v37, v37, v17

    :goto_12
    move/from16 v2, v37

    goto :goto_13

    :cond_1b
    move-object/from16 v2, p12

    goto :goto_12

    :goto_13
    and-int/lit16 v3, v15, 0x2000

    if-eqz v3, :cond_1c

    or-int/lit16 v2, v2, 0xc00

    goto :goto_14

    :cond_1c
    move/from16 v17, v2

    move-object/from16 v2, p13

    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1d

    move/from16 v20, v21

    :cond_1d
    or-int v17, v17, v20

    move/from16 v2, v17

    :goto_14
    move/from16 v17, v3

    and-int/lit16 v3, v15, 0x4000

    if-eqz v3, :cond_1e

    or-int/lit16 v2, v2, 0x6000

    move/from16 v18, v2

    move-object/from16 v2, p14

    goto :goto_15

    :cond_1e
    move/from16 v18, v2

    move-object/from16 v2, p14

    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v22, 0x4000

    :cond_1f
    or-int v18, v18, v22

    :goto_15
    const v20, 0x8000

    and-int v20, v15, v20

    if-eqz v20, :cond_20

    or-int v18, v18, v31

    move/from16 v2, p15

    goto :goto_17

    :cond_20
    move/from16 v2, p15

    invoke-virtual {v5, v2}, Lmv10;->i(Z)Z

    move-result v21

    if-eqz v21, :cond_21

    goto :goto_16

    :cond_21
    move/from16 v26, v25

    :goto_16
    or-int v18, v18, v26

    :goto_17
    and-int v21, v15, v25

    if-eqz v21, :cond_22

    or-int v18, v18, v27

    move/from16 v2, p16

    goto :goto_18

    :cond_22
    and-int v22, v14, v27

    move/from16 v2, p16

    if-nez v22, :cond_24

    invoke-virtual {v5, v2}, Lmv10;->i(Z)Z

    move-result v22

    if-eqz v22, :cond_23

    move/from16 v29, v30

    :cond_23
    or-int v18, v18, v29

    :cond_24
    :goto_18
    and-int v22, v14, v28

    if-nez v22, :cond_26

    invoke-virtual {v5, v12}, Lmv10;->i(Z)Z

    move-result v22

    if-eqz v22, :cond_25

    move/from16 v32, v33

    :cond_25
    or-int v18, v18, v32

    :cond_26
    const/high16 v22, 0x40000

    and-int v22, v15, v22

    if-eqz v22, :cond_27

    or-int v18, v18, v42

    move-object/from16 v2, p18

    :goto_19
    move/from16 v44, v18

    goto :goto_1a

    :cond_27
    move-object/from16 v2, p18

    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_28

    const/high16 v34, 0x4000000

    :cond_28
    or-int v18, v18, v34

    goto :goto_19

    :goto_1a
    const v18, 0x12492493

    and-int v2, v43, v18

    move/from16 v25, v3

    const v3, 0x12492492

    const/4 v13, 0x0

    if-ne v2, v3, :cond_2a

    and-int v2, v44, v18

    if-eq v2, v3, :cond_29

    goto :goto_1b

    :cond_29
    move v2, v13

    goto :goto_1c

    :cond_2a
    :goto_1b
    const/4 v2, 0x1

    :goto_1c
    and-int/lit8 v3, v43, 0x1

    invoke-virtual {v5, v3, v2}, Lmv10;->c0(IZ)Z

    move-result v2

    if-eqz v2, :cond_5f

    sget-object v26, Lkqd0;->a:Lkqd0;

    if-eqz v4, :cond_2b

    move-object/from16 v7, v26

    :cond_2b
    if-eqz v16, :cond_2c

    const/16 v45, 0x0

    goto :goto_1d

    :cond_2c
    move-object/from16 v45, p10

    :goto_1d
    if-eqz v17, :cond_2d

    const/4 v3, 0x0

    goto :goto_1e

    :cond_2d
    move-object/from16 v3, p13

    :goto_1e
    if-eqz v25, :cond_2e

    const/4 v4, 0x0

    goto :goto_1f

    :cond_2e
    move-object/from16 v4, p14

    :goto_1f
    if-eqz v20, :cond_2f

    move/from16 v46, v13

    goto :goto_20

    :cond_2f
    move/from16 v46, p15

    :goto_20
    if-eqz v21, :cond_30

    move/from16 v16, v13

    goto :goto_21

    :cond_30
    move/from16 v16, p16

    :goto_21
    if-eqz v22, :cond_31

    const/4 v15, 0x0

    goto :goto_22

    :cond_31
    move-object/from16 v15, p18

    .line 2
    :goto_22
    sget-object v2, La1a0;->a:Luow0;

    .line 3
    invoke-virtual {v5, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ld06;

    .line 5
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    .line 6
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v12

    if-nez v17, :cond_32

    if-ne v12, v1, :cond_33

    .line 7
    :cond_32
    new-instance v12, Lplc;

    invoke-direct {v12, v2, v13}, Lplc;-><init>(Ld06;B)V

    .line 8
    invoke-virtual {v5, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 9
    :cond_33
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v5}, Ln381;->o(Lkotlin/jvm/functions/Function1;Lbun;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move-object/from16 v37, v5

    const/4 v5, 0x0

    move-object v2, v7

    const/16 v7, 0xf

    move-object/from16 v17, v2

    const/4 v2, 0x0

    move-object/from16 v18, v3

    const/4 v3, 0x0

    move-object/from16 v20, v4

    const/4 v4, 0x0

    move-object/from16 v8, v17

    move-object/from16 v48, v18

    move-object/from16 v49, v20

    move-object/from16 v50, v26

    move-object/from16 v6, v37

    const/4 v13, 0x4

    .line 10
    invoke-static/range {v2 .. v7}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    move-result-object v2

    move-object v5, v6

    if-nez v16, :cond_34

    if-nez v46, :cond_34

    const/16 v22, 0x1

    goto :goto_23

    :cond_34
    const/16 v22, 0x0

    :goto_23
    and-int/lit8 v3, v43, 0xe

    if-ne v3, v13, :cond_35

    const/4 v4, 0x1

    goto :goto_24

    :cond_35
    const/4 v4, 0x0

    .line 11
    :goto_24
    invoke-virtual {v5, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 12
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_37

    if-ne v6, v1, :cond_36

    goto :goto_25

    :cond_36
    const/4 v13, 0x2

    goto :goto_26

    .line 13
    :cond_37
    :goto_25
    new-instance v6, Lti6;

    const/4 v13, 0x2

    invoke-direct {v6, v0, v12, v2, v13}, Lti6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    invoke-virtual {v5, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 15
    :goto_26
    move-object/from16 v21, v6

    check-cast v21, Lkotlin/jvm/functions/Function0;

    if-nez v46, :cond_39

    if-nez p17, :cond_38

    goto :goto_27

    :cond_38
    const v4, -0x35f19663

    .line 16
    invoke-virtual {v5, v4}, Lmv10;->n0(I)V

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v5, v4}, Lmv10;->s(Z)V

    goto :goto_2a

    :cond_39
    :goto_27
    const v4, -0x35f27b60    # -2318632.0f

    .line 18
    invoke-virtual {v5, v4}, Lmv10;->n0(I)V

    .line 19
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v4

    .line 20
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3b

    if-ne v6, v1, :cond_3a

    goto :goto_28

    :cond_3a
    const/4 v4, 0x0

    goto :goto_29

    .line 21
    :cond_3b
    :goto_28
    new-instance v6, Lqlc;

    const/4 v4, 0x0

    invoke-direct {v6, v2, v4}, Lqlc;-><init>(Lnjm0;B)V

    .line 22
    invoke-virtual {v5, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 23
    :goto_29
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v5}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 24
    invoke-virtual {v5, v4}, Lmv10;->s(Z)V

    .line 25
    :goto_2a
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    const v51, 0xe000

    const/high16 v7, 0x41400000    # 12.0f

    const/16 v13, 0xe

    move/from16 p14, v3

    const-string v3, "CalpicoProfileSheetContent"

    if-eqz p17, :cond_53

    const v4, -0x35ee9cf3

    .line 26
    invoke-virtual {v5, v4}, Lmv10;->n0(I)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 27
    invoke-static {v8, v4, v7}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    move-result-object v4

    .line 28
    invoke-static {v5}, Lkho0;->B(Lbun;)Lg4s0;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v4, v7, v0, v13}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    move-result-object v4

    .line 29
    sget-object v0, Ldi1;->o:Lkj9;

    .line 30
    new-instance v7, Lza6;

    move/from16 v52, v13

    new-instance v13, Ltl;

    move-object/from16 v17, v8

    const/4 v8, 0x3

    invoke-direct {v13, v8}, Ltl;-><init>(B)V

    move-object/from16 v19, v1

    const/4 v1, 0x1

    const/high16 v8, 0x41400000    # 12.0f

    .line 31
    invoke-direct {v7, v8, v1, v13}, Lza6;-><init>(FZLab6;)V

    move-object/from16 v13, v50

    .line 32
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v1

    .line 33
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v1

    const/16 v4, 0x30

    .line 34
    invoke-static {v7, v0, v5, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    move-result-object v0

    .line 35
    iget-wide v7, v5, Lmv10;->T:J

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 37
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    move-result-object v7

    .line 38
    invoke-static {v5, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v1

    .line 39
    sget-object v8, Lmtn;->M:Ljxd0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v23, :cond_52

    .line 40
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 41
    iget-boolean v8, v5, Lmv10;->S:Z

    if-eqz v8, :cond_3c

    .line 42
    invoke-virtual {v5, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2b

    .line 43
    :cond_3c
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 44
    :goto_2b
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 45
    invoke-static {v5, v0, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    sget-object v0, Ljxd0;->e:Ln13;

    .line 47
    invoke-static {v5, v7, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 49
    sget-object v7, Ljxd0;->g:Ljac;

    .line 50
    invoke-static {v5, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 52
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 53
    invoke-static {v5, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 55
    sget-object v1, Ldi1;->j:Lmj9;

    move-object/from16 p15, v2

    const/4 v2, 0x0

    .line 56
    invoke-static {v1, v2}, Li5a;->c(Lii1;Z)Leob0;

    move-result-object v9

    move-object/from16 p18, v1

    .line 57
    iget-wide v1, v5, Lmv10;->T:J

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 59
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    move-result-object v2

    .line 60
    invoke-static {v5, v13}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v14

    if-eqz v23, :cond_51

    .line 61
    invoke-virtual {v5}, Lmv10;->r0()V

    move-object/from16 v50, v15

    .line 62
    iget-boolean v15, v5, Lmv10;->S:Z

    if-eqz v15, :cond_3d

    .line 63
    invoke-virtual {v5, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2c

    .line 64
    :cond_3d
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 65
    :goto_2c
    invoke-static {v5, v9, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    invoke-static {v5, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    invoke-static {v1, v5, v7, v5}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 68
    invoke-static {v5, v14, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 69
    sget v1, Lbbv0;->a:F

    if-eqz v22, :cond_3e

    move-object/from16 v1, v21

    goto :goto_2d

    :cond_3e
    const/4 v1, 0x0

    :goto_2d
    const/high16 v2, 0x42e00000    # 112.0f

    .line 70
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    move-result-object v2

    .line 71
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v9

    .line 72
    invoke-interface {v9, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v2

    shr-int/lit8 v9, v44, 0xc

    and-int/lit16 v9, v9, 0x380

    or-int v9, p14, v9

    move-object v14, v8

    const/16 v8, 0x20

    move-object v15, v3

    const/high16 v3, 0x42e00000    # 112.0f

    move-object/from16 v37, v5

    const/4 v5, 0x0

    move-object/from16 p13, v4

    move-object v4, v2

    move/from16 v2, v16

    move-object/from16 v16, p13

    move-object/from16 v25, v0

    move-object/from16 v24, v7

    move v7, v9

    move-object v11, v15

    move-object/from16 p13, v17

    move-object/from16 p14, v19

    const/4 v10, 0x6

    const/16 v53, 0x3

    move-object/from16 v0, p0

    move-object/from16 v15, p15

    move-object v9, v6

    move-object/from16 p15, v12

    move-object/from16 v6, v37

    move-object/from16 v12, p18

    .line 73
    invoke-static/range {v0 .. v8}, Ldd71;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZFLnqd0;Ljava/lang/String;Lbun;II)V

    move v0, v2

    move-object v5, v6

    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v1

    const/high16 v2, 0x42400000    # 48.0f

    .line 74
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    move-result-object v2

    const/4 v8, 0x0

    .line 75
    invoke-static {v2, v15, v8, v10}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    move-result-object v18

    .line 76
    invoke-static {}, Lcxq0;->a()Lcxq0;

    move-result-object v19

    const/16 v17, 0xa

    const/16 v20, 0x0

    .line 77
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    move-result-object v2

    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v1

    const/4 v4, 0x0

    .line 78
    invoke-static {v12, v4}, Li5a;->c(Lii1;Z)Leob0;

    move-result-object v2

    .line 79
    iget-wide v3, v5, Lmv10;->T:J

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 81
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    move-result-object v4

    .line 82
    invoke-static {v5, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v1

    if-eqz v23, :cond_50

    .line 83
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 84
    iget-boolean v6, v5, Lmv10;->S:Z

    if-eqz v6, :cond_3f

    .line 85
    invoke-virtual {v5, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2e

    .line 86
    :cond_3f
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 87
    :goto_2e
    invoke-static {v5, v2, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v25

    .line 88
    invoke-static {v5, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v24

    .line 89
    invoke-static {v3, v5, v4, v5}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    move-object/from16 v3, v16

    .line 90
    invoke-static {v5, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v1

    const/high16 v6, 0x42000000    # 32.0f

    .line 92
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    move-result-object v6

    .line 93
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v7

    .line 94
    iget-object v7, v7, Lq5n;->e:Lb4n;

    .line 95
    iget-object v7, v7, Lb4n;->c:Lh4n;

    .line 96
    iget-object v7, v7, Lh4n;->a:Lg4n;

    move-object v12, v11

    .line 97
    iget-wide v10, v7, Lg4n;->d:J

    .line 98
    sget-object v7, Lq1r0;->a:Lo1r0;

    .line 99
    invoke-static {v6, v10, v11, v7}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    move-result-object v6

    .line 100
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v10

    .line 101
    iget-object v10, v10, Lq5n;->d:La4n;

    .line 102
    iget-wide v10, v10, La4n;->b:J

    const/high16 v8, 0x3f800000    # 1.0f

    .line 103
    invoke-static {v6, v8, v10, v11, v7}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    move-result-object v6

    .line 104
    invoke-static {v6, v7}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    move-result-object v6

    invoke-interface {v1, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v1

    .line 105
    sget-object v6, Ldi1;->f:Lmj9;

    const/4 v8, 0x0

    .line 106
    invoke-static {v6, v8}, Li5a;->c(Lii1;Z)Leob0;

    move-result-object v6

    .line 107
    iget-wide v10, v5, Lmv10;->T:J

    .line 108
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 109
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    move-result-object v10

    .line 110
    invoke-static {v5, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v1

    if-eqz v23, :cond_4f

    .line 111
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 112
    iget-boolean v11, v5, Lmv10;->S:Z

    if-eqz v11, :cond_40

    .line 113
    invoke-virtual {v5, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2f

    .line 114
    :cond_40
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 115
    :goto_2f
    invoke-static {v5, v6, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    invoke-static {v5, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    invoke-static {v8, v5, v4, v5}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 118
    invoke-static {v5, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    sget-object v16, Lh540;->c:Lh540;

    const v1, 0x7f130357

    .line 120
    invoke-static {v5, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    move-result-object v18

    .line 121
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v1

    .line 122
    iget-object v1, v1, Lq5n;->e:Lb4n;

    .line 123
    iget-object v1, v1, Lb4n;->c:Lh4n;

    .line 124
    iget-wide v1, v1, Lh4n;->d:J

    const/high16 v3, 0x41c00000    # 24.0f

    .line 125
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    move-result-object v3

    move-object v11, v12

    .line 126
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v4

    .line 127
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v19

    const/16 v24, 0x6

    const/16 v25, 0x10

    const/high16 v17, 0x41c00000    # 24.0f

    const/16 v20, 0x0

    move-wide/from16 v21, v1

    move-object/from16 v23, v5

    .line 128
    invoke-static/range {v16 .. v25}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    const/4 v1, 0x1

    .line 129
    invoke-virtual {v5, v1}, Lmv10;->s(Z)V

    .line 130
    invoke-virtual {v5, v1}, Lmv10;->s(Z)V

    move-object/from16 v1, p15

    .line 131
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 132
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_41

    move-object/from16 v2, p14

    if-ne v3, v2, :cond_42

    goto :goto_30

    :cond_41
    move-object/from16 v2, p14

    .line 133
    :goto_30
    new-instance v3, Lxv0;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lxv0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 134
    invoke-virtual {v5, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 135
    :cond_42
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/high16 v1, 0xe000000

    and-int v1, v43, v1

    const/high16 v4, 0x4000000

    if-ne v1, v4, :cond_43

    const/4 v1, 0x1

    goto :goto_31

    :cond_43
    const/4 v1, 0x0

    .line 136
    :goto_31
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_45

    if-ne v4, v2, :cond_44

    goto :goto_32

    :cond_44
    move-object/from16 v1, p8

    goto :goto_33

    .line 137
    :cond_45
    :goto_32
    new-instance v4, Ll46;

    move-object/from16 v1, p8

    const/4 v10, 0x6

    invoke-direct {v4, v1, v10}, Ll46;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 138
    invoke-virtual {v5, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 139
    :goto_33
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    .line 140
    invoke-static {v15, v3, v4, v5, v8}, Lrq71;->a(Lnjm0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    const/4 v3, 0x1

    .line 141
    invoke-virtual {v5, v3}, Lmv10;->s(Z)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 142
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    move-result-object v3

    .line 143
    new-instance v14, Lf570;

    const/16 v18, 0x6

    const/16 v19, 0x77

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Lf570;-><init>(ILjava/lang/Boolean;III)V

    move-object/from16 v8, v48

    if-eqz v8, :cond_46

    const/16 v28, 0x1

    goto :goto_34

    :cond_46
    const/16 v28, 0x0

    :goto_34
    xor-int/lit8 v19, v46, 0x1

    if-eqz v8, :cond_47

    .line 144
    invoke-static {v8}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_35

    :cond_47
    const/4 v4, 0x0

    :goto_35
    const v6, -0x3609a3d0    # -2018182.0f

    if-eqz v4, :cond_48

    .line 145
    new-instance v9, Lrlc;

    invoke-direct {v9, v4, v8}, Lrlc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v4, Lfin;

    const/4 v10, 0x1

    invoke-direct {v4, v6, v9, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    move-object/from16 v27, v4

    goto :goto_36

    :cond_48
    const/16 v27, 0x0

    .line 147
    :goto_36
    sget-object v4, Lon01;->a:Ltn01;

    const-wide/16 v9, 0x0

    const/16 v12, 0x3f

    .line 148
    invoke-static {v4, v9, v10, v12}, Lsdn;->f(Lsdn;JI)Lw2z0;

    move-result-object v21

    .line 149
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v15

    .line 150
    invoke-interface {v15, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v18

    .line 151
    sget-object v22, Lri71;->a:Lfin;

    shr-int/lit8 v3, v43, 0x3

    and-int/lit8 v3, v3, 0xe

    const v15, 0x180180

    or-int/2addr v3, v15

    shr-int/lit8 v16, v43, 0xc

    and-int/lit8 v16, v16, 0x70

    or-int v38, v3, v16

    const/16 v40, 0x0

    const v41, 0x5d4f90

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/high16 v39, 0xc30000

    move-object/from16 v16, p1

    move-object/from16 v17, p5

    move-object/from16 v37, v5

    move-object/from16 v35, v7

    move-object/from16 v30, v14

    .line 152
    invoke-static/range {v16 .. v41}, Lza71;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLw2z0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLo631;Lf570;Lo470;ZIILkjt0;Ldsy0;Lbun;IIII)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 153
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    move-result-object v3

    .line 154
    new-instance v30, Lf570;

    const/16 v24, 0x7

    const/16 v25, 0x77

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v30

    invoke-direct/range {v20 .. v25}, Lf570;-><init>(ILjava/lang/Boolean;III)V

    move-object/from16 v14, v49

    if-eqz v14, :cond_49

    const/16 v28, 0x1

    goto :goto_37

    :cond_49
    const/16 v28, 0x0

    :goto_37
    if-eqz v14, :cond_4a

    .line 155
    invoke-static {v14}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_38

    :cond_4a
    const/4 v7, 0x0

    :goto_38
    if-eqz v7, :cond_4b

    move/from16 p10, v15

    .line 156
    new-instance v15, Lslc;

    invoke-direct {v15, v7, v14}, Lslc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v7, Lfin;

    const/4 v9, 0x1

    invoke-direct {v7, v6, v15, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    move-object/from16 v27, v7

    const-wide/16 v6, 0x0

    goto :goto_39

    :cond_4b
    move/from16 p10, v15

    move-wide v6, v9

    const/16 v27, 0x0

    .line 158
    :goto_39
    invoke-static {v4, v6, v7, v12}, Lsdn;->f(Lsdn;JI)Lw2z0;

    move-result-object v21

    .line 159
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v4

    .line 160
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v18

    .line 161
    sget-object v22, Lri71;->b:Lfin;

    shr-int/lit8 v3, v43, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int v3, v3, p10

    shr-int/lit8 v4, v43, 0xf

    and-int/lit8 v4, v4, 0x70

    or-int v38, v3, v4

    const/16 v40, 0x0

    const v41, 0x5d4f90

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/high16 v39, 0xc30000

    move-object/from16 v16, p2

    move-object/from16 v17, p6

    move-object/from16 v37, v5

    .line 162
    invoke-static/range {v16 .. v41}, Lza71;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLw2z0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLo631;Lf570;Lo470;ZIILkjt0;Ldsy0;Lbun;IIII)V

    move/from16 v3, v19

    .line 163
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v4

    .line 164
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 165
    iget-wide v6, v4, Lp5n;->d:J

    .line 166
    sget-object v18, Lon01;->c:Ltn01;

    .line 167
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v17

    const/16 v32, 0x0

    const/16 v33, 0x3ef2

    const v16, 0x7f130355

    const/16 v19, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v5

    move-wide/from16 v24, v6

    .line 168
    invoke-static/range {v16 .. v33}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 169
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v4

    const/16 v30, 0x0

    const/16 v31, 0xd

    const/16 v27, 0x0

    const/high16 v28, 0x41000000    # 8.0f

    const/16 v29, 0x0

    move-object/from16 v26, v13

    .line 170
    invoke-static/range {v26 .. v31}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    move-result-object v6

    move-object/from16 v10, v26

    invoke-interface {v4, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v17

    .line 171
    sget-object v23, Lri71;->c:Lfin;

    shr-int/lit8 v4, v43, 0x15

    and-int/lit8 v4, v4, 0xe

    or-int v4, v4, v42

    shr-int/lit8 v6, v44, 0x3

    and-int v6, v6, v51

    or-int v25, v4, v6

    const/16 v26, 0xe4

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, p7

    move/from16 v19, v3

    move-object/from16 v24, v5

    move/from16 v20, v46

    .line 172
    invoke-static/range {v16 .. v26}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    move/from16 v27, v20

    .line 173
    new-instance v3, Lgta;

    sget-object v4, Lota;->a:Lota;

    const/4 v6, 0x0

    const/4 v13, 0x2

    invoke-direct {v3, v4, v6, v13}, Lgta;-><init>(Lpta;Lqta;I)V

    and-int v4, v43, v51

    const/16 v6, 0x4000

    if-ne v4, v6, :cond_4c

    const/4 v4, 0x1

    goto :goto_3a

    :cond_4c
    const/4 v4, 0x0

    .line 174
    :goto_3a
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4e

    if-ne v6, v2, :cond_4d

    goto :goto_3b

    :cond_4d
    move-object/from16 v12, p4

    goto :goto_3c

    .line 175
    :cond_4e
    :goto_3b
    new-instance v6, Log5;

    const/4 v2, 0x5

    move-object/from16 v12, p4

    invoke-direct {v6, v12, v2}, Log5;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 176
    invoke-virtual {v5, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 177
    :goto_3c
    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v17

    .line 178
    sget-object v23, Lri71;->d:Lfin;

    const v25, 0x6000200

    const/16 v26, 0xf2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v3

    move-object/from16 v24, v5

    .line 179
    invoke-static/range {v16 .. v26}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    const/4 v9, 0x1

    .line 180
    invoke-virtual {v5, v9}, Lmv10;->s(Z)V

    const/4 v4, 0x0

    .line 181
    invoke-virtual {v5, v4}, Lmv10;->s(Z)V

    move-object/from16 v26, p13

    move-object/from16 v4, p19

    move-object/from16 v48, v8

    move-object/from16 v20, v14

    move-object/from16 v1, v45

    goto/16 :goto_45

    .line 182
    :cond_4f
    invoke-static {}, Lnq60;->v()V

    const/16 v47, 0x0

    throw v47

    :cond_50
    move-object/from16 v47, v8

    .line 183
    invoke-static {}, Lnq60;->v()V

    throw v47

    :cond_51
    const/16 v47, 0x0

    .line 184
    invoke-static {}, Lnq60;->v()V

    throw v47

    :cond_52
    const/16 v47, 0x0

    .line 185
    invoke-static {}, Lnq60;->v()V

    throw v47

    :cond_53
    move-object v9, v6

    move-object/from16 p13, v8

    move-object v12, v10

    move-object v1, v11

    move/from16 v52, v13

    move/from16 v0, v16

    move/from16 v27, v46

    move-object/from16 v8, v48

    move-object/from16 v14, v49

    move-object/from16 v10, v50

    const/high16 v6, 0x42000000    # 32.0f

    const/4 v13, 0x2

    move-object v11, v3

    move-object/from16 v50, v15

    const v2, -0x359f7218    # -3679098.0f

    move-object/from16 v15, p13

    .line 186
    invoke-static {v5, v2, v10, v11, v15}, Lsh7;->e(Lmv10;ILkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    move-result-object v2

    .line 187
    sget-object v3, Ldi1;->o:Lkj9;

    .line 188
    sget-object v4, List;->c:Lbb6;

    const/16 v7, 0x30

    .line 189
    invoke-static {v4, v3, v5, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    move-result-object v13

    .line 190
    iget-wide v6, v5, Lmv10;->T:J

    .line 191
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 192
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    move-result-object v7

    .line 193
    invoke-static {v5, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v2

    .line 194
    sget-object v16, Lmtn;->M:Ljxd0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v23, :cond_5e

    .line 195
    invoke-virtual {v5}, Lmv10;->r0()V

    move/from16 p9, v0

    .line 196
    iget-boolean v0, v5, Lmv10;->S:Z

    if-eqz v0, :cond_54

    .line 197
    invoke-virtual {v5, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3d

    .line 198
    :cond_54
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 199
    :goto_3d
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 200
    invoke-static {v5, v13, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    sget-object v13, Ljxd0;->e:Ln13;

    .line 202
    invoke-static {v5, v7, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 204
    sget-object v7, Ljxd0;->g:Ljac;

    .line 205
    invoke-static {v5, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 207
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 208
    invoke-static {v5, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez p3, :cond_55

    const v2, 0x71dc219e

    .line 209
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    const/4 v2, 0x0

    .line 210
    invoke-virtual {v5, v2}, Lmv10;->s(Z)V

    move-object/from16 v1, p2

    :goto_3e
    move-object/from16 v18, v8

    goto :goto_3f

    :cond_55
    const/4 v2, 0x0

    .line 211
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_56

    const v2, 0x71dc2c03

    .line 212
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    const v2, 0x7f13041a

    .line 213
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    .line 214
    invoke-static {v2, v1, v5}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 215
    invoke-virtual {v5, v2}, Lmv10;->s(Z)V

    goto :goto_3e

    :cond_56
    const v1, 0x71dc4509

    move-object/from16 v18, v8

    const v8, 0x7f13041b

    .line 216
    invoke-static {v5, v1, v8, v5, v2}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    move-result-object v1

    :goto_3f
    if-eqz p3, :cond_57

    const v8, -0x365126b5

    .line 217
    invoke-virtual {v5, v8}, Lmv10;->n0(I)V

    .line 218
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v8

    .line 219
    iget-object v8, v8, Lq5n;->m:Lc5n;

    .line 220
    iget-object v8, v8, Lc5n;->a:Lf5n;

    move-object/from16 v20, v14

    move-object/from16 v17, v15

    .line 221
    iget-wide v14, v8, Lf5n;->f:J

    .line 222
    invoke-virtual {v5, v2}, Lmv10;->s(Z)V

    goto :goto_40

    :cond_57
    move-object/from16 v20, v14

    move-object/from16 v17, v15

    const v8, -0x36501411

    .line 223
    invoke-virtual {v5, v8}, Lmv10;->n0(I)V

    .line 224
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v8

    .line 225
    iget-object v8, v8, Lq5n;->n:Lp5n;

    .line 226
    iget-wide v14, v8, Lp5n;->d:J

    .line 227
    invoke-virtual {v5, v2}, Lmv10;->s(Z)V

    .line 228
    :goto_40
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v2

    move-object/from16 p13, v1

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v8, 0x42000000    # 32.0f

    const/high16 v12, 0x3f800000    # 1.0f

    .line 229
    invoke-static {v10, v12, v8, v1, v2}, Lgvx0;->i(Lkqd0;FFFLnqd0;)Lnqd0;

    move-result-object v1

    const/16 v2, 0x30

    .line 230
    invoke-static {v4, v3, v5, v2}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    move-result-object v2

    .line 231
    iget-wide v3, v5, Lmv10;->T:J

    .line 232
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 233
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    move-result-object v4

    .line 234
    invoke-static {v5, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v1

    if-eqz v23, :cond_5d

    .line 235
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 236
    iget-boolean v8, v5, Lmv10;->S:Z

    if-eqz v8, :cond_58

    .line 237
    invoke-virtual {v5, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_41

    .line 238
    :cond_58
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 239
    :goto_41
    invoke-static {v5, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    invoke-static {v5, v4, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    invoke-static {v3, v5, v7, v5}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 242
    invoke-static {v5, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v50, :cond_5b

    const v1, 0x2c7ef3d9

    .line 243
    invoke-virtual {v5, v1}, Lmv10;->n0(I)V

    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v1

    const/high16 v8, 0x3f800000    # 1.0f

    .line 244
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    move-result-object v2

    .line 245
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v1

    .line 246
    sget-object v2, List;->a:Leor0;

    .line 247
    sget-object v3, Ldi1;->k:Llj9;

    const/4 v4, 0x6

    .line 248
    invoke-static {v2, v3, v5, v4}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    move-result-object v2

    .line 249
    iget-wide v3, v5, Lmv10;->T:J

    .line 250
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 251
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    move-result-object v4

    .line 252
    invoke-static {v5, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v1

    if-eqz v23, :cond_5a

    .line 253
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 254
    iget-boolean v8, v5, Lmv10;->S:Z

    if-eqz v8, :cond_59

    .line 255
    invoke-virtual {v5, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_42

    .line 256
    :cond_59
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 257
    :goto_42
    invoke-static {v5, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    invoke-static {v5, v4, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    invoke-static {v3, v5, v7, v5}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 260
    invoke-static {v5, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v44, 0x18

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v1, v50

    const/4 v9, 0x1

    .line 261
    invoke-static {v0, v1, v5, v9}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 262
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/high16 v4, 0x41400000    # 12.0f

    move/from16 v0, p14

    .line 263
    invoke-static/range {v2 .. v7}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    const/4 v4, 0x0

    .line 264
    invoke-virtual {v5, v4}, Lmv10;->s(Z)V

    const/16 v47, 0x0

    goto :goto_43

    .line 265
    :cond_5a
    invoke-static {}, Lnq60;->v()V

    const/16 v47, 0x0

    throw v47

    :cond_5b
    move/from16 v0, p14

    move-object/from16 v1, v50

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/16 v47, 0x0

    const v2, 0x2c8399d6

    .line 266
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 267
    invoke-virtual {v5, v4}, Lmv10;->s(Z)V

    .line 268
    :goto_43
    sget v2, Lbbv0;->a:F

    const v2, 0x7f1303e0

    .line 269
    invoke-static {v5, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    move-result-object v2

    .line 270
    sget-object v3, Lon01;->k:Ltn01;

    .line 271
    sget-object v6, Lon01;->c:Ltn01;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 272
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    move-result-object v7

    .line 273
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v8

    .line 274
    invoke-interface {v8, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v7

    .line 275
    new-instance v8, Lr0n;

    invoke-direct {v8, v14, v15}, Lr0n;-><init>(J)V

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v12, v43, 0x70

    or-int/2addr v0, v12

    shl-int/lit8 v12, v44, 0x6

    and-int v12, v12, v51

    or-int/2addr v0, v12

    const/high16 v12, 0x70000

    shl-int/lit8 v13, v44, 0xc

    and-int/2addr v12, v13

    or-int/2addr v0, v12

    const/high16 v12, 0x380000

    and-int v12, v44, v12

    or-int/2addr v0, v12

    move-object/from16 v48, v18

    const/16 v18, 0x0

    const/4 v13, 0x2

    const v19, 0xb100

    move-object/from16 v26, v10

    move-object v10, v3

    move-object v3, v7

    const/high16 v7, 0x42e00000    # 112.0f

    move-object v14, v8

    const/4 v8, 0x0

    const/4 v12, 0x0

    move/from16 v51, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v4, p12

    move-object/from16 v50, v1

    move-object v9, v2

    move-object/from16 v16, v5

    move-object/from16 v55, v11

    move-object/from16 v54, v26

    move-object/from16 v1, p1

    move/from16 v5, p11

    move-object/from16 v2, p13

    move-object v11, v6

    move-object/from16 v26, v17

    move/from16 v6, p9

    move/from16 v17, v0

    move-object/from16 v0, p0

    .line 276
    invoke-static/range {v0 .. v19}, Lcn71;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnqd0;Ljava/util/List;ZZFFLjava/lang/String;Lsdn;Lsdn;Lsdn;FLr0n;Lkotlin/jvm/functions/Function0;Lbun;III)V

    move v0, v6

    move-object/from16 v5, v16

    if-eqz v45, :cond_5c

    const v1, 0x2c9181a1

    .line 277
    invoke-virtual {v5, v1}, Lmv10;->n0(I)V

    move-object/from16 v13, v54

    move-object/from16 v15, v55

    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    .line 278
    invoke-static/range {v2 .. v7}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 279
    new-instance v4, Lgta;

    sget-object v1, Ljta;->a:Ljta;

    const/4 v2, 0x2

    const/4 v8, 0x0

    invoke-direct {v4, v1, v8, v2}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 280
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v3

    .line 281
    sget-object v9, Lri71;->e:Lfin;

    and-int/lit8 v1, v44, 0xe

    const v2, 0x6000200

    or-int v11, v1, v2

    const/16 v12, 0xfa

    move-object/from16 v37, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, v37

    move-object/from16 v2, v45

    .line 282
    invoke-static/range {v2 .. v12}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    move-object v1, v2

    move-object v5, v10

    const/4 v8, 0x0

    .line 283
    invoke-virtual {v5, v8}, Lmv10;->s(Z)V

    goto :goto_44

    :cond_5c
    move-object/from16 v1, v45

    move-object/from16 v13, v54

    move-object/from16 v15, v55

    const/4 v8, 0x0

    const v2, 0x2c9681b6

    .line 284
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 285
    invoke-virtual {v5, v8}, Lmv10;->s(Z)V

    .line 286
    :goto_44
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    .line 287
    invoke-static/range {v2 .. v7}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    const/4 v9, 0x1

    .line 288
    invoke-virtual {v5, v9}, Lmv10;->s(Z)V

    .line 289
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v2

    const/high16 v4, 0x41c00000    # 24.0f

    .line 290
    invoke-static/range {v2 .. v7}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    const/16 v2, 0x36

    .line 291
    sget-object v3, Ls6n;->a:Ls6n;

    move-object/from16 v4, p19

    invoke-static {v2, v4, v3, v5, v9}, Le1n;->w(ILfin;Ls6n;Lmv10;Z)V

    .line 292
    invoke-virtual {v5, v8}, Lmv10;->s(Z)V

    :goto_45
    move/from16 v17, v0

    move-object v11, v1

    move-object/from16 v15, v20

    move-object/from16 v10, v26

    move/from16 v16, v27

    move-object/from16 v14, v48

    move-object/from16 v19, v50

    goto :goto_46

    :cond_5d
    const/4 v8, 0x0

    .line 293
    invoke-static {}, Lnq60;->v()V

    throw v8

    :cond_5e
    const/4 v8, 0x0

    .line 294
    invoke-static {}, Lnq60;->v()V

    throw v8

    :cond_5f
    move-object/from16 v4, p19

    .line 295
    invoke-virtual {v5}, Lmv10;->f0()V

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v19, p18

    move-object v10, v7

    .line 296
    :goto_46
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_60

    move-object v1, v0

    new-instance v0, Lsu9;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v18, p17

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v56, v1

    move-object/from16 v20, v4

    move-object/from16 v1, p0

    move/from16 v4, p3

    invoke-direct/range {v0 .. v23}, Lsu9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function2;Lfin;III)V

    move-object/from16 v1, v56

    .line 297
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_60
    return-void
.end method

.method public static final b(Lqvq0;Ljava/util/List;Lft6;Lnqd0;Lfin;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    sget-object v0, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    check-cast v1, Lmv10;

    .line 10
    .line 11
    const v4, 0x553f1ac9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v4}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p0

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int v5, p6, v5

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    move v6, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v5, v6

    .line 43
    invoke-virtual {v1, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v6

    .line 55
    or-int/lit16 v5, v5, 0xc00

    .line 56
    .line 57
    and-int/lit16 v6, v5, 0x2493

    .line 58
    .line 59
    const/16 v9, 0x2492

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x1

    .line 63
    if-eq v6, v9, :cond_3

    .line 64
    .line 65
    move v6, v11

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v6, v10

    .line 68
    :goto_3
    and-int/lit8 v9, v5, 0x1

    .line 69
    .line 70
    invoke-virtual {v1, v9, v6}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_10

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Lmv10;->y()Lxro0;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz v8, :cond_11

    .line 89
    .line 90
    new-instance v0, Lca6;

    .line 91
    .line 92
    const/16 v7, 0x9

    .line 93
    .line 94
    move-object/from16 v1, p0

    .line 95
    .line 96
    move-object/from16 v5, p4

    .line 97
    .line 98
    move/from16 v6, p6

    .line 99
    .line 100
    invoke-direct/range {v0 .. v7}, Lca6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-static {v1}, Lewq0;->c(Lbun;)Ldwq0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, Lewq0;->e(Ldwq0;)Ldwq0;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const v9, 0x1e3b4ca

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v9}, Lmv10;->n0(I)V

    .line 118
    .line 119
    .line 120
    move-object v9, v2

    .line 121
    check-cast v9, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v12, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v13, 0xa

    .line 126
    .line 127
    invoke-static {v9, v13}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_5

    .line 143
    .line 144
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Lzs6;

    .line 149
    .line 150
    new-instance v14, Lds0;

    .line 151
    .line 152
    const/16 v15, 0x18

    .line 153
    .line 154
    move-object/from16 v8, p4

    .line 155
    .line 156
    invoke-direct {v14, v8, v13, v15}, Lds0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    const v13, -0x6458d455

    .line 160
    .line 161
    .line 162
    invoke-static {v13, v11, v14, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    move-object/from16 v8, p4

    .line 171
    .line 172
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 173
    .line 174
    .line 175
    const-string v9, "MarkdownBlockLayout"

    .line 176
    .line 177
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v9, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    and-int/lit8 v14, v5, 0x70

    .line 190
    .line 191
    if-eq v14, v7, :cond_7

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_6

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    move v7, v10

    .line 201
    goto :goto_6

    .line 202
    :cond_7
    :goto_5
    move v7, v11

    .line 203
    :goto_6
    or-int/2addr v7, v13

    .line 204
    and-int/lit16 v5, v5, 0x380

    .line 205
    .line 206
    const/16 v13, 0x100

    .line 207
    .line 208
    if-eq v5, v13, :cond_9

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_8

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_8
    move v5, v10

    .line 218
    goto :goto_8

    .line 219
    :cond_9
    :goto_7
    move v5, v11

    .line 220
    :goto_8
    or-int/2addr v5, v7

    .line 221
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-nez v5, :cond_a

    .line 226
    .line 227
    if-ne v7, v0, :cond_b

    .line 228
    .line 229
    :cond_a
    new-instance v7, Lccb0;

    .line 230
    .line 231
    invoke-direct {v7, v6, v2, v3}, Lccb0;-><init>(Ldwq0;Ljava/util/List;Lft6;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    check-cast v7, Lgxd0;

    .line 238
    .line 239
    invoke-static {v12}, Lnp11;->G(Ljava/util/List;)Lfin;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    if-nez v6, :cond_c

    .line 252
    .line 253
    if-ne v12, v0, :cond_d

    .line 254
    .line 255
    :cond_c
    new-instance v12, Lhxd0;

    .line 256
    .line 257
    invoke-direct {v12, v7}, Lhxd0;-><init>(Lgxd0;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    check-cast v12, Leob0;

    .line 264
    .line 265
    iget-wide v6, v1, Lmv10;->T:J

    .line 266
    .line 267
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v1, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v9, v1, Lmv10;->a:Le36;

    .line 285
    .line 286
    if-eqz v9, :cond_f

    .line 287
    .line 288
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 289
    .line 290
    .line 291
    iget-boolean v9, v1, Lmv10;->S:Z

    .line 292
    .line 293
    if-eqz v9, :cond_e

    .line 294
    .line 295
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 296
    .line 297
    invoke-virtual {v1, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_e
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 302
    .line 303
    .line 304
    :goto_9
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 305
    .line 306
    invoke-static {v1, v12, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    sget-object v9, Ljxd0;->e:Ln13;

    .line 310
    .line 311
    invoke-static {v1, v6, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v6, Ljxd0;->g:Ljac;

    .line 319
    .line 320
    invoke-static {v1, v0, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 327
    .line 328
    invoke-static {v1, v7, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v10, v5, v1, v11}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    throw v0

    .line 340
    :cond_10
    move-object/from16 v8, p4

    .line 341
    .line 342
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 343
    .line 344
    .line 345
    move-object/from16 v4, p3

    .line 346
    .line 347
    :goto_a
    invoke-virtual {v1}, Lmv10;->y()Lxro0;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    if-eqz v9, :cond_11

    .line 352
    .line 353
    new-instance v0, Lk3a;

    .line 354
    .line 355
    const/4 v7, 0x3

    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    move/from16 v6, p6

    .line 359
    .line 360
    move-object v5, v8

    .line 361
    invoke-direct/range {v0 .. v7}, Lk3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    :cond_11
    return-void
.end method

.method public static final c(Liet0;Liwz0;Lgwz0;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    check-cast v6, Lmv10;

    .line 16
    .line 17
    const v7, -0x7557bc77

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v7}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, v5, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_2

    .line 26
    .line 27
    and-int/lit8 v7, v5, 0x8

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    :goto_0
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v7, 0x2

    .line 45
    :goto_1
    or-int/2addr v7, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v7, v5

    .line 48
    :goto_2
    and-int/lit8 v8, v5, 0x30

    .line 49
    .line 50
    const/16 v9, 0x10

    .line 51
    .line 52
    if-nez v8, :cond_5

    .line 53
    .line 54
    and-int/lit8 v8, v5, 0x40

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    :goto_3
    if-eqz v8, :cond_4

    .line 68
    .line 69
    const/16 v8, 0x20

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v8, v9

    .line 73
    :goto_4
    or-int/2addr v7, v8

    .line 74
    :cond_5
    and-int/lit16 v8, v5, 0x180

    .line 75
    .line 76
    if-nez v8, :cond_8

    .line 77
    .line 78
    and-int/lit16 v8, v5, 0x200

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    :goto_5
    if-eqz v8, :cond_7

    .line 92
    .line 93
    const/16 v8, 0x100

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    const/16 v8, 0x80

    .line 97
    .line 98
    :goto_6
    or-int/2addr v7, v8

    .line 99
    :cond_8
    and-int/lit16 v8, v5, 0xc00

    .line 100
    .line 101
    move/from16 v12, p3

    .line 102
    .line 103
    if-nez v8, :cond_a

    .line 104
    .line 105
    invoke-virtual {v6, v12}, Lmv10;->i(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_9

    .line 110
    .line 111
    const/16 v8, 0x800

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const/16 v8, 0x400

    .line 115
    .line 116
    :goto_7
    or-int/2addr v7, v8

    .line 117
    :cond_a
    and-int/lit16 v8, v5, 0x6000

    .line 118
    .line 119
    const/16 v10, 0x4000

    .line 120
    .line 121
    if-nez v8, :cond_c

    .line 122
    .line 123
    invoke-virtual {v6, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_b

    .line 128
    .line 129
    move v8, v10

    .line 130
    goto :goto_8

    .line 131
    :cond_b
    const/16 v8, 0x2000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v7, v8

    .line 134
    :cond_c
    const/high16 v8, 0x30000

    .line 135
    .line 136
    and-int/2addr v8, v5

    .line 137
    if-nez v8, :cond_e

    .line 138
    .line 139
    invoke-virtual {v6, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_d

    .line 144
    .line 145
    const/high16 v8, 0x20000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_d
    const/high16 v8, 0x10000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v7, v8

    .line 151
    :cond_e
    const v8, 0x12493

    .line 152
    .line 153
    .line 154
    and-int/2addr v8, v7

    .line 155
    const v11, 0x12492

    .line 156
    .line 157
    .line 158
    const/4 v14, 0x1

    .line 159
    if-eq v8, v11, :cond_f

    .line 160
    .line 161
    move v8, v14

    .line 162
    goto :goto_a

    .line 163
    :cond_f
    const/4 v8, 0x0

    .line 164
    :goto_a
    and-int/lit8 v11, v7, 0x1

    .line 165
    .line 166
    invoke-virtual {v6, v11, v8}, Lmv10;->c0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_15

    .line 171
    .line 172
    iget-object v8, v1, Liwz0;->c:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_11

    .line 183
    .line 184
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    move-object v13, v15

    .line 189
    check-cast v13, Lhwz0;

    .line 190
    .line 191
    iget-object v13, v13, Lhwz0;->a:Lgwz0;

    .line 192
    .line 193
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_10

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_11
    const/4 v15, 0x0

    .line 201
    :goto_b
    check-cast v15, Lhwz0;

    .line 202
    .line 203
    new-instance v11, Lvu;

    .line 204
    .line 205
    const/16 v13, 0x1a

    .line 206
    .line 207
    invoke-direct {v11, v1, v13}, Lvu;-><init>(Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    const v13, -0x101a384b

    .line 211
    .line 212
    .line 213
    invoke-static {v13, v14, v11, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const v13, 0xe000

    .line 218
    .line 219
    .line 220
    and-int/2addr v13, v7

    .line 221
    if-ne v13, v10, :cond_12

    .line 222
    .line 223
    move v13, v14

    .line 224
    goto :goto_c

    .line 225
    :cond_12
    const/4 v13, 0x0

    .line 226
    :goto_c
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    if-nez v13, :cond_13

    .line 231
    .line 232
    sget-object v13, Lly5;->c:Lev00;

    .line 233
    .line 234
    if-ne v10, v13, :cond_14

    .line 235
    .line 236
    :cond_13
    new-instance v10, Lp60;

    .line 237
    .line 238
    invoke-direct {v10, v3, v9}, Lp60;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 247
    .line 248
    const-string v13, "PersonalityTrait"

    .line 249
    .line 250
    invoke-static {v9, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-interface {v9, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const/high16 v13, 0x70000

    .line 259
    .line 260
    and-int/2addr v13, v7

    .line 261
    const v14, 0xd81236    # 1.9843E-38f

    .line 262
    .line 263
    .line 264
    or-int v18, v14, v13

    .line 265
    .line 266
    shr-int/lit8 v13, v7, 0x3

    .line 267
    .line 268
    and-int/lit16 v13, v13, 0x380

    .line 269
    .line 270
    shl-int/lit8 v7, v7, 0x15

    .line 271
    .line 272
    const/high16 v14, 0x1c00000

    .line 273
    .line 274
    and-int/2addr v7, v14

    .line 275
    or-int v19, v13, v7

    .line 276
    .line 277
    const v20, 0x1ef00

    .line 278
    .line 279
    .line 280
    sget-object v2, Lov81;->d:Lfin;

    .line 281
    .line 282
    sget-object v7, Lov81;->e:Lfin;

    .line 283
    .line 284
    move-object v3, v8

    .line 285
    sget-object v8, Lov81;->f:Lfin;

    .line 286
    .line 287
    move-object/from16 v17, v6

    .line 288
    .line 289
    move-object v6, v9

    .line 290
    const/4 v9, 0x0

    .line 291
    move-object v5, v10

    .line 292
    const/4 v10, 0x0

    .line 293
    move-object v1, v11

    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    move-object v4, v15

    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    invoke-virtual/range {v0 .. v20}, Liet0;->h(Lfin;Lkotlin/jvm/functions/Function4;Ljava/util/Collection;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function1;Lnjm0;Lbun;III)V

    .line 302
    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_15
    move-object/from16 v17, v6

    .line 306
    .line 307
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 308
    .line 309
    .line 310
    :goto_d
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    if-eqz v8, :cond_16

    .line 315
    .line 316
    new-instance v0, Leq6;

    .line 317
    .line 318
    move-object/from16 v1, p0

    .line 319
    .line 320
    move-object/from16 v2, p1

    .line 321
    .line 322
    move-object/from16 v3, p2

    .line 323
    .line 324
    move/from16 v4, p3

    .line 325
    .line 326
    move-object/from16 v5, p4

    .line 327
    .line 328
    move-object/from16 v6, p5

    .line 329
    .line 330
    move/from16 v7, p7

    .line 331
    .line 332
    invoke-direct/range {v0 .. v7}, Leq6;-><init>(Liet0;Liwz0;Lgwz0;ZLkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    :cond_16
    return-void
.end method

.method public static final d(Liet0;Lnqd0;Lbun;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lmv10;

    .line 6
    .line 7
    const v2, 0x2c79db6c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p3, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    and-int/lit8 v2, p3, 0x8

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    :goto_1
    or-int v2, p3, v2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v2, p3

    .line 39
    .line 40
    :goto_2
    or-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    and-int/lit8 v3, v2, 0x13

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v3, v4, :cond_3

    .line 48
    .line 49
    move v3, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v3, 0x0

    .line 52
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lly5;->c:Lev00;

    .line 65
    .line 66
    if-ne v3, v4, :cond_4

    .line 67
    .line 68
    new-instance v3, Lre6;

    .line 69
    .line 70
    invoke-direct {v3, v5}, Lre6;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    move-object v5, v3

    .line 77
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    const-string v3, "PersonalityTraitLoadingItem"

    .line 80
    .line 81
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 82
    .line 83
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    shl-int/lit8 v3, v2, 0xc

    .line 92
    .line 93
    const/high16 v7, 0x70000

    .line 94
    .line 95
    and-int/2addr v3, v7

    .line 96
    or-int/lit16 v3, v3, 0x6db6

    .line 97
    .line 98
    shl-int/lit8 v2, v2, 0x15

    .line 99
    .line 100
    const/high16 v7, 0x1c00000

    .line 101
    .line 102
    and-int/2addr v2, v7

    .line 103
    const/16 v7, 0xc00

    .line 104
    .line 105
    or-int v19, v7, v2

    .line 106
    .line 107
    const v20, 0x1dfc0

    .line 108
    .line 109
    .line 110
    move-object/from16 v17, v1

    .line 111
    .line 112
    sget-object v1, Lov81;->b:Lfin;

    .line 113
    .line 114
    sget-object v2, Lov81;->c:Lfin;

    .line 115
    .line 116
    move/from16 v18, v3

    .line 117
    .line 118
    sget-object v3, Lsgy;->a:Lsgy;

    .line 119
    .line 120
    move-object v7, v4

    .line 121
    const-string v4, "Default"

    .line 122
    .line 123
    move-object v8, v7

    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v9, v8

    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v10, v9

    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v11, v10

    .line 130
    const/4 v10, 0x0

    .line 131
    move-object v12, v11

    .line 132
    const/4 v11, 0x0

    .line 133
    move-object v13, v12

    .line 134
    const/4 v12, 0x0

    .line 135
    move-object v14, v13

    .line 136
    const/4 v13, 0x1

    .line 137
    move-object v15, v14

    .line 138
    const/4 v14, 0x0

    .line 139
    move-object/from16 v16, v15

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    move-object/from16 v21, v16

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    invoke-virtual/range {v0 .. v20}, Liet0;->h(Lfin;Lkotlin/jvm/functions/Function4;Ljava/util/Collection;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function1;Lnjm0;Lbun;III)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v1, v21

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move-object/from16 v17, v1

    .line 153
    .line 154
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    :goto_4
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    new-instance v3, Li9a;

    .line 166
    .line 167
    const/16 v4, 0x8

    .line 168
    .line 169
    move/from16 v5, p3

    .line 170
    .line 171
    invoke-direct {v3, v0, v1, v5, v4}, Li9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 172
    .line 173
    .line 174
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_6
    return-void
.end method

.method public static final e(Lnqd0;Lbun;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    check-cast v8, Lmv10;

    .line 8
    .line 9
    const v3, -0x74f6cd92

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v3}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v13, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v13

    .line 25
    :goto_0
    or-int v3, p2, v3

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x3

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x1

    .line 31
    if-eq v4, v13, :cond_1

    .line 32
    .line 33
    move v4, v15

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v14

    .line 36
    :goto_1
    and-int/2addr v3, v15

    .line 37
    invoke-virtual {v8, v3, v4}, Lmv10;->c0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_c

    .line 42
    .line 43
    const-class v3, Lfut0;

    .line 44
    .line 45
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v4, -0x36d2c92f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v4}, Lmv10;->n0(I)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Llqs;->b:Llqs;

    .line 56
    .line 57
    sget-object v4, Lj960;->a:Luow0;

    .line 58
    .line 59
    invoke-virtual {v8, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    move v6, v4

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const v5, 0x24a3b52e

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v5}, Lmv10;->n0(I)V

    .line 77
    .line 78
    .line 79
    sget-object v5, Ld5a0;->a:Luow0;

    .line 80
    .line 81
    invoke-virtual {v8, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Iterable;

    .line 86
    .line 87
    const-class v6, Leut0;

    .line 88
    .line 89
    invoke-static {v5, v6}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lbmw0;

    .line 98
    .line 99
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    or-int/2addr v7, v9

    .line 108
    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    or-int/2addr v7, v9

    .line 113
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-nez v7, :cond_2

    .line 118
    .line 119
    if-ne v9, v2, :cond_3

    .line 120
    .line 121
    :cond_2
    invoke-static {v6, v5, v8}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :cond_3
    check-cast v9, Lbmw0;

    .line 126
    .line 127
    invoke-static {v3, v9, v4, v8, v14}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const v6, 0x24a7f991

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v6}, Lmv10;->n0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-static/range {v3 .. v9}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_2

    .line 155
    :goto_3
    iget-object v4, v3, Ln19;->Z:Lsmw0;

    .line 156
    .line 157
    const/4 v5, 0x7

    .line 158
    invoke-static {v4, v8, v14, v5}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Leut0;

    .line 167
    .line 168
    iget-boolean v4, v4, Leut0;->a:Z

    .line 169
    .line 170
    if-eqz v4, :cond_b

    .line 171
    .line 172
    const v4, -0x3cb7f898    # -200.02893f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v4}, Lmv10;->n0(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const/4 v7, 0x0

    .line 187
    if-nez v4, :cond_5

    .line 188
    .line 189
    if-ne v6, v2, :cond_6

    .line 190
    .line 191
    :cond_5
    new-instance v6, La59;

    .line 192
    .line 193
    invoke-direct {v6, v3, v7, v5}, La59;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v8, v3, v6}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    const/high16 v4, 0x41c00000    # 24.0f

    .line 205
    .line 206
    invoke-static {v4}, Lq1r0;->b(F)Lo1r0;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    sget-object v6, Ldi1;->l:Llj9;

    .line 211
    .line 212
    new-instance v9, Lza6;

    .line 213
    .line 214
    new-instance v10, Ltl;

    .line 215
    .line 216
    const/4 v11, 0x3

    .line 217
    invoke-direct {v10, v11}, Ltl;-><init>(B)V

    .line 218
    .line 219
    .line 220
    const/high16 v11, 0x41400000    # 12.0f

    .line 221
    .line 222
    invoke-direct {v9, v11, v15, v10}, Lza6;-><init>(FZLab6;)V

    .line 223
    .line 224
    .line 225
    new-instance v16, Lmit0;

    .line 226
    .line 227
    sget-object v10, Lsit0;->c:Lrit0;

    .line 228
    .line 229
    invoke-virtual {v10}, Lsit0;->j()J

    .line 230
    .line 231
    .line 232
    move-result-wide v18

    .line 233
    const/4 v10, 0x0

    .line 234
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    int-to-long v10, v10

    .line 239
    const/high16 v12, 0x40800000    # 4.0f

    .line 240
    .line 241
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    int-to-long v13, v12

    .line 246
    const/16 v12, 0x20

    .line 247
    .line 248
    shl-long/2addr v10, v12

    .line 249
    const-wide v20, 0xffffffffL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    and-long v12, v13, v20

    .line 255
    .line 256
    or-long v21, v10, v12

    .line 257
    .line 258
    const/16 v23, 0x34

    .line 259
    .line 260
    const/high16 v17, 0x41000000    # 8.0f

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    invoke-direct/range {v16 .. v23}, Lmit0;-><init>(FJFJI)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v10, v16

    .line 268
    .line 269
    invoke-static {v0, v5, v10}, Lv181;->c(Lnqd0;Lkjt0;Lmit0;)Lnqd0;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-static {v10, v5}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    iget-object v11, v11, Lq5n;->c:Lz3n;

    .line 282
    .line 283
    iget-wide v11, v11, Lz3n;->a:J

    .line 284
    .line 285
    sget-object v13, Ly0a0;->p:Lnuo0;

    .line 286
    .line 287
    invoke-static {v10, v11, v12, v13}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    iget-object v11, v11, Lq5n;->d:La4n;

    .line 296
    .line 297
    iget-wide v11, v11, La4n;->c:J

    .line 298
    .line 299
    const/high16 v13, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-static {v10, v13, v11, v12, v5}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const/high16 v10, 0x41000000    # 8.0f

    .line 306
    .line 307
    const/high16 v11, 0x41800000    # 16.0f

    .line 308
    .line 309
    invoke-static {v5, v4, v11, v10, v11}, Lmwq;->U(Lnqd0;FFFF)Lnqd0;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 314
    .line 315
    const-string v5, "SharedContentDisclosure"

    .line 316
    .line 317
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-interface {v10, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const/16 v10, 0x30

    .line 326
    .line 327
    invoke-static {v9, v6, v8, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iget-wide v9, v8, Lmv10;->T:J

    .line 332
    .line 333
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-static {v8, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 346
    .line 347
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v11, v8, Lmv10;->a:Le36;

    .line 351
    .line 352
    if-eqz v11, :cond_a

    .line 353
    .line 354
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 355
    .line 356
    .line 357
    iget-boolean v11, v8, Lmv10;->S:Z

    .line 358
    .line 359
    if-eqz v11, :cond_7

    .line 360
    .line 361
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 362
    .line 363
    invoke-virtual {v8, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_7
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 368
    .line 369
    .line 370
    :goto_4
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 371
    .line 372
    invoke-static {v8, v6, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    sget-object v6, Ljxd0;->e:Ln13;

    .line 376
    .line 377
    invoke-static {v8, v10, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    sget-object v9, Ljxd0;->g:Ljac;

    .line 385
    .line 386
    invoke-static {v8, v6, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 390
    .line 391
    .line 392
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 393
    .line 394
    invoke-static {v8, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    move-object v4, v3

    .line 398
    sget-object v3, Lu640;->c:Lu640;

    .line 399
    .line 400
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    iget-object v9, v9, Lq5n;->i:Lx4n;

    .line 409
    .line 410
    iget-wide v9, v9, Lx4n;->d:J

    .line 411
    .line 412
    const/16 v11, 0x186

    .line 413
    .line 414
    const/16 v12, 0x18

    .line 415
    .line 416
    move-object/from16 v16, v4

    .line 417
    .line 418
    const/high16 v4, 0x41a00000    # 20.0f

    .line 419
    .line 420
    move-object/from16 v17, v5

    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    move-object/from16 v18, v7

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    move-wide/from16 v29, v9

    .line 427
    .line 428
    move-object v10, v8

    .line 429
    move-wide/from16 v8, v29

    .line 430
    .line 431
    move-object/from16 v25, v16

    .line 432
    .line 433
    move-object/from16 v26, v17

    .line 434
    .line 435
    invoke-static/range {v3 .. v12}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 436
    .line 437
    .line 438
    move-object v8, v10

    .line 439
    const/4 v11, 0x0

    .line 440
    new-array v4, v11, [Ljava/lang/Object;

    .line 441
    .line 442
    move-object/from16 v19, v8

    .line 443
    .line 444
    const/4 v8, 0x0

    .line 445
    const/16 v10, 0x7c

    .line 446
    .line 447
    const v3, 0x7f131965

    .line 448
    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    const/4 v7, 0x0

    .line 452
    move-object/from16 v9, v19

    .line 453
    .line 454
    invoke-static/range {v3 .. v10}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    move-object v8, v9

    .line 459
    sget-object v5, Lon01;->d:Ltn01;

    .line 460
    .line 461
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 466
    .line 467
    iget-wide v6, v4, Lp5n;->d:J

    .line 468
    .line 469
    new-instance v4, Lnl70;

    .line 470
    .line 471
    invoke-direct {v4, v13, v15}, Lnl70;-><init>(FZ)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v9, v26

    .line 475
    .line 476
    invoke-static {v14, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-interface {v10, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    const/16 v22, 0x7ef8

    .line 487
    .line 488
    move/from16 v24, v11

    .line 489
    .line 490
    move-wide v11, v6

    .line 491
    const/4 v6, 0x0

    .line 492
    const/4 v7, 0x0

    .line 493
    move-object/from16 v19, v8

    .line 494
    .line 495
    const/4 v8, 0x0

    .line 496
    move-object/from16 v17, v9

    .line 497
    .line 498
    const/4 v9, 0x0

    .line 499
    const/4 v10, 0x0

    .line 500
    const/4 v13, 0x0

    .line 501
    move-object/from16 v16, v14

    .line 502
    .line 503
    const/4 v14, 0x0

    .line 504
    move/from16 v18, v15

    .line 505
    .line 506
    const/4 v15, 0x0

    .line 507
    move-object/from16 v20, v16

    .line 508
    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    move-object/from16 v26, v17

    .line 512
    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    move/from16 v23, v18

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    move-object/from16 v27, v20

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    move-object/from16 v0, v26

    .line 524
    .line 525
    move-object/from16 v28, v27

    .line 526
    .line 527
    const/4 v1, 0x2

    .line 528
    invoke-static/range {v3 .. v22}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v8, v19

    .line 532
    .line 533
    new-instance v5, Lx040;

    .line 534
    .line 535
    sget-object v3, Lf140;->a:Lf140;

    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    invoke-direct {v5, v3, v1, v4}, Lx040;-><init>(Lg140;ILgvx0;)V

    .line 539
    .line 540
    .line 541
    sget-object v1, Lsk60;->a:Lbn30;

    .line 542
    .line 543
    move-object/from16 v4, v25

    .line 544
    .line 545
    invoke-virtual {v8, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    if-nez v1, :cond_8

    .line 554
    .line 555
    if-ne v3, v2, :cond_9

    .line 556
    .line 557
    :cond_8
    new-instance v3, Lhkc;

    .line 558
    .line 559
    const/4 v1, 0x5

    .line 560
    invoke-direct {v3, v4, v1}, Lhkc;-><init>(Ln19;B)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 567
    .line 568
    move-object/from16 v1, v28

    .line 569
    .line 570
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sget-object v1, Lacd0;->a:Lacd0;

    .line 575
    .line 576
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    const v13, 0x6000230

    .line 581
    .line 582
    .line 583
    const/16 v14, 0xf8

    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    const/4 v7, 0x0

    .line 587
    move-object/from16 v19, v8

    .line 588
    .line 589
    const/4 v8, 0x0

    .line 590
    const/4 v9, 0x0

    .line 591
    const/4 v10, 0x0

    .line 592
    sget-object v11, Lr191;->a:Lfin;

    .line 593
    .line 594
    move-object/from16 v12, v19

    .line 595
    .line 596
    invoke-static/range {v3 .. v14}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 597
    .line 598
    .line 599
    move-object v8, v12

    .line 600
    const/4 v0, 0x1

    .line 601
    invoke-virtual {v8, v0}, Lmv10;->s(Z)V

    .line 602
    .line 603
    .line 604
    const/4 v11, 0x0

    .line 605
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 606
    .line 607
    .line 608
    goto :goto_5

    .line 609
    :cond_a
    move-object v4, v7

    .line 610
    invoke-static {}, Lnq60;->v()V

    .line 611
    .line 612
    .line 613
    throw v4

    .line 614
    :cond_b
    move v11, v14

    .line 615
    const v0, -0x3c994b6c

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 622
    .line 623
    .line 624
    goto :goto_5

    .line 625
    :cond_c
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 626
    .line 627
    .line 628
    :goto_5
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-eqz v0, :cond_d

    .line 633
    .line 634
    new-instance v1, Lhk0;

    .line 635
    .line 636
    const/4 v2, 0x6

    .line 637
    move-object/from16 v3, p0

    .line 638
    .line 639
    move/from16 v4, p2

    .line 640
    .line 641
    invoke-direct {v1, v3, v4, v2}, Lhk0;-><init>(Lnqd0;IB)V

    .line 642
    .line 643
    .line 644
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 645
    .line 646
    :cond_d
    return-void
.end method

.method public static final f(Lf2s;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lg2s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg2s;

    .line 7
    .line 8
    iget v1, v0, Lg2s;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg2s;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg2s;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg2s;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg2s;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljcj;

    .line 49
    .line 50
    const/16 v1, 0x17

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljcj;-><init>(B)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lg2s;->o:I

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1, v2}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p0, Lyfs;->a:Lyfs;

    .line 62
    .line 63
    if-ne p1, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 67
    .line 68
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p0, La011;->a:La011;

    .line 72
    .line 73
    return-object p0
.end method

.method public static g(Ltz60;)Lgn21;
    .locals 9

    .line 1
    const-string v1, "Unable to parse json into type PerformanceCls"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v0, "score"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Loy60;->f()Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, "timestamp"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Loy60;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_4

    .line 35
    :catch_1
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_5

    .line 38
    :catch_2
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_6

    .line 41
    :cond_0
    move-object v5, v2

    .line 42
    :goto_0
    const-string v0, "target_selector"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Loy60;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v6, v2

    .line 57
    :goto_1
    const-string v0, "previous_rect"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Loy60;->d()Ltz60;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lk481;->n(Ltz60;)Lin21;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v7, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v7, v2

    .line 76
    :goto_2
    const-string v0, "current_rect"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Loy60;->d()Ltz60;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lk481;->n(Ltz60;)Lin21;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v8, p0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v8, v2

    .line 95
    :goto_3
    new-instance v3, Lgn21;

    .line 96
    .line 97
    invoke-direct/range {v3 .. v8}, Lgn21;-><init>(Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/String;Lin21;Lin21;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :goto_4
    invoke-static {v1, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :goto_5
    invoke-static {v1, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :goto_6
    invoke-static {v1, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method public static h()J
    .locals 2

    .line 1
    const-wide v0, 0xff3a843fL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static i()J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static j()J
    .locals 2

    .line 1
    const-wide v0, 0xff3a843fL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static k()J
    .locals 2

    .line 1
    const-wide v0, 0xff2c6732L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static l()J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static m()J
    .locals 2

    .line 1
    const-wide v0, 0xff2c6732L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final n(Lf2s;ILvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lh2s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh2s;

    .line 7
    .line 8
    iget v1, v0, Lh2s;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh2s;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh2s;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh2s;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh2s;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ljpc;

    .line 49
    .line 50
    invoke-direct {p2, p1, v2}, Ljpc;-><init>(IB)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lh2s;->o:I

    .line 54
    .line 55
    invoke-virtual {p0, v0, p2, v2}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object p0, Lyfs;->a:Lyfs;

    .line 60
    .line 61
    if-ne p2, p0, :cond_3

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 65
    .line 66
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object p0, La011;->a:La011;

    .line 70
    .line 71
    return-object p0
.end method
