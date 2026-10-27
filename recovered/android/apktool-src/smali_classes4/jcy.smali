.class public abstract Ljcy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0x190

    .line 4
    .line 5
    sget-object v1, Ltrm;->c:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Ljcy;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lkcy;Ljava/util/List;Ljava/lang/Object;JLj91;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZLkotlin/jvm/functions/Function0;Lzqe;Lf1q;III)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p8

    move-object/from16 v8, p16

    move-object/from16 v9, p25

    move/from16 v10, p27

    move/from16 v11, p28

    const v0, -0x50def86

    .line 1
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p26, v0

    move-object/from16 v14, p1

    invoke-virtual {v9, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v9, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-wide/from16 v12, p3

    invoke-virtual {v9, v12, v13}, Lf1q;->g(J)Z

    move-result v2

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v2, :cond_3

    move/from16 v2, v19

    goto :goto_3

    :cond_3
    move/from16 v2, v18

    :goto_3
    or-int/2addr v0, v2

    move-object/from16 v2, p5

    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v20

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v20, :cond_4

    move/from16 v20, v22

    goto :goto_4

    :cond_4
    move/from16 v20, v21

    :goto_4
    or-int v0, v0, v20

    move-object/from16 v15, p6

    invoke-virtual {v9, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v23

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-eqz v23, :cond_5

    move/from16 v23, v25

    goto :goto_5

    :cond_5
    move/from16 v23, v24

    :goto_5
    or-int v0, v0, v23

    move-object/from16 v6, p7

    invoke-virtual {v9, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v23

    const/high16 v26, 0x100000

    const/high16 v27, 0x80000

    if-eqz v23, :cond_6

    move/from16 v23, v26

    goto :goto_6

    :cond_6
    move/from16 v23, v27

    :goto_6
    or-int v0, v0, v23

    invoke-virtual {v9, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_7

    const/high16 v23, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v23, 0x400000

    :goto_7
    or-int v0, v0, v23

    move-object/from16 v6, p9

    invoke-virtual {v9, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v23

    const/high16 v28, 0x2000000

    const/high16 v29, 0x4000000

    if-eqz v23, :cond_8

    move/from16 v23, v29

    goto :goto_8

    :cond_8
    move/from16 v23, v28

    :goto_8
    or-int v0, v0, v23

    move-object/from16 v6, p10

    invoke-virtual {v9, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v23

    const/high16 v30, 0x10000000

    const/high16 v31, 0x20000000

    if-eqz v23, :cond_9

    move/from16 v23, v31

    goto :goto_9

    :cond_9
    move/from16 v23, v30

    :goto_9
    or-int v23, v0, v23

    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_a

    or-int/lit8 v32, v10, 0x6

    move-object/from16 v3, p11

    move/from16 v33, v32

    goto :goto_b

    :cond_a
    and-int/lit8 v32, v10, 0x6

    move-object/from16 v3, p11

    if-nez v32, :cond_c

    invoke-virtual {v9, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_b

    const/16 v33, 0x4

    goto :goto_a

    :cond_b
    const/16 v33, 0x2

    :goto_a
    or-int v33, v10, v33

    goto :goto_b

    :cond_c
    move/from16 v33, v10

    :goto_b
    and-int/lit16 v4, v11, 0x800

    if-eqz v4, :cond_e

    or-int/lit8 v33, v33, 0x30

    move/from16 v5, p12

    :cond_d
    :goto_c
    move/from16 v36, v0

    move/from16 v0, v33

    goto :goto_e

    :cond_e
    and-int/lit8 v35, v10, 0x30

    move/from16 v5, p12

    if-nez v35, :cond_d

    invoke-virtual {v9, v5}, Lf1q;->i(Z)Z

    move-result v36

    if-eqz v36, :cond_f

    const/16 v36, 0x20

    goto :goto_d

    :cond_f
    const/16 v36, 0x10

    :goto_d
    or-int v33, v33, v36

    goto :goto_c

    :goto_e
    and-int/lit16 v2, v11, 0x1000

    if-eqz v2, :cond_10

    or-int/lit16 v0, v0, 0x180

    goto :goto_10

    :cond_10
    move/from16 v33, v0

    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_12

    move-object/from16 v0, p13

    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_11

    const/16 v35, 0x100

    goto :goto_f

    :cond_11
    const/16 v35, 0x80

    :goto_f
    or-int v20, v33, v35

    move/from16 v0, v20

    goto :goto_10

    :cond_12
    move-object/from16 v0, p13

    move/from16 v0, v33

    :goto_10
    move/from16 v20, v2

    and-int/lit16 v2, v11, 0x2000

    if-eqz v2, :cond_14

    or-int/lit16 v0, v0, 0xc00

    move/from16 v33, v0

    :cond_13
    move-object/from16 v0, p14

    goto :goto_11

    :cond_14
    move/from16 v33, v0

    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_13

    move-object/from16 v0, p14

    invoke-virtual {v9, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_15

    move/from16 v18, v19

    :cond_15
    or-int v18, v33, v18

    move/from16 v33, v18

    :goto_11
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_17

    move-object/from16 v0, p15

    invoke-virtual {v9, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    move/from16 v21, v22

    :cond_16
    or-int v33, v33, v21

    goto :goto_12

    :cond_17
    move-object/from16 v0, p15

    :goto_12
    const/high16 v18, 0x30000

    and-int v18, v10, v18

    if-nez v18, :cond_19

    invoke-virtual {v9, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    goto :goto_13

    :cond_18
    move/from16 v25, v24

    :goto_13
    or-int v33, v33, v25

    :cond_19
    and-int v18, v11, v24

    const/high16 v19, 0x180000

    if-eqz v18, :cond_1a

    or-int v33, v33, v19

    move-object/from16 v0, p17

    goto :goto_15

    :cond_1a
    and-int v19, v10, v19

    move-object/from16 v0, p17

    if-nez v19, :cond_1c

    invoke-virtual {v9, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b

    goto :goto_14

    :cond_1b
    move/from16 v26, v27

    :goto_14
    or-int v33, v33, v26

    :cond_1c
    :goto_15
    const/high16 v19, 0xc00000

    or-int v19, v33, v19

    const/high16 v21, 0x6000000

    and-int v21, v10, v21

    move-object/from16 v6, p19

    if-nez v21, :cond_1e

    invoke-virtual {v9, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1d

    move/from16 v28, v29

    :cond_1d
    or-int v19, v19, v28

    :cond_1e
    const/high16 v21, 0x30000000

    and-int v21, v10, v21

    if-nez v21, :cond_21

    and-int v21, v11, v27

    if-nez v21, :cond_1f

    move/from16 v21, v2

    move-wide/from16 v2, p20

    invoke-virtual {v9, v2, v3}, Lf1q;->g(J)Z

    move-result v22

    if-eqz v22, :cond_20

    move/from16 v30, v31

    goto :goto_16

    :cond_1f
    move/from16 v21, v2

    move-wide/from16 v2, p20

    :cond_20
    :goto_16
    or-int v19, v19, v30

    :goto_17
    move/from16 v6, p22

    goto :goto_18

    :cond_21
    move/from16 v21, v2

    move-wide/from16 v2, p20

    goto :goto_17

    :goto_18
    invoke-virtual {v9, v6}, Lf1q;->i(Z)Z

    move-result v22

    if-eqz v22, :cond_22

    const/4 v0, 0x4

    goto :goto_19

    :cond_22
    const/4 v0, 0x2

    :goto_19
    const/16 v22, 0x180

    or-int v24, v22, v0

    const/high16 v25, 0x200000

    and-int v25, v11, v25

    if-eqz v25, :cond_23

    or-int/lit16 v0, v0, 0x1b0

    move v6, v0

    move-object/from16 v0, p23

    goto :goto_1b

    :cond_23
    move-object/from16 v0, p23

    invoke-virtual {v9, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_24

    const/16 v32, 0x20

    goto :goto_1a

    :cond_24
    const/16 v32, 0x10

    :goto_1a
    or-int v24, v24, v32

    move/from16 v6, v24

    :goto_1b
    const v24, 0x12492493

    and-int v0, v23, v24

    const v2, 0x12492492

    if-ne v0, v2, :cond_26

    and-int v0, v19, v24

    if-ne v0, v2, :cond_26

    and-int/lit16 v0, v6, 0x93

    const/16 v2, 0x92

    if-eq v0, v2, :cond_25

    goto :goto_1c

    :cond_25
    const/4 v0, 0x0

    goto :goto_1d

    :cond_26
    :goto_1c
    const/4 v0, 0x1

    :goto_1d
    and-int/lit8 v2, v23, 0x1

    invoke-virtual {v9, v2, v0}, Lf1q;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v9}, Lf1q;->f0()V

    and-int/lit8 v0, p26, 0x1

    sget-object v2, Lqiy;->a:Lqiy;

    const v24, -0x70000001

    move/from16 v28, v6

    sget-object v6, Lqwe;->a:Lqnz;

    if-eqz v0, :cond_29

    invoke-virtual {v9}, Lf1q;->G()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_1e

    .line 2
    :cond_27
    invoke-virtual {v9}, Lf1q;->d0()V

    and-int v0, v11, v27

    if-eqz v0, :cond_28

    and-int v19, v19, v24

    :cond_28
    move-object/from16 v0, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v12, p17

    move-object/from16 v21, p23

    move-object v4, v2

    move/from16 v25, v5

    move/from16 v3, v19

    const/4 v5, 0x0

    move-object/from16 v2, p18

    move-wide/from16 v18, p20

    goto/16 :goto_27

    :cond_29
    :goto_1e
    if-eqz v36, :cond_2a

    move-object v0, v2

    goto :goto_1f

    :cond_2a
    move-object/from16 v0, p11

    :goto_1f
    if-eqz v4, :cond_2b

    const/4 v5, 0x1

    :cond_2b
    const/4 v4, 0x0

    if-eqz v20, :cond_2c

    move-object/from16 v20, v4

    goto :goto_20

    :cond_2c
    move-object/from16 v20, p13

    :goto_20
    if-eqz v21, :cond_2d

    goto :goto_21

    :cond_2d
    move-object/from16 v4, p14

    :goto_21
    if-eqz v18, :cond_2f

    .line 3
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_2e

    .line 4
    new-instance v3, Lx5y;

    move-object/from16 p18, v0

    const/16 v0, 0x12

    invoke-direct {v3, v0}, Lx5y;-><init>(B)V

    .line 5
    invoke-virtual {v9, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_2e
    move-object/from16 p18, v0

    const/16 v0, 0x12

    .line 6
    :goto_22
    check-cast v3, Lkotlin/jvm/functions/Function0;

    goto :goto_23

    :cond_2f
    move-object/from16 p18, v0

    move-object/from16 v3, p17

    .line 7
    :goto_23
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_30

    .line 8
    new-instance v0, Lx5y;

    move-object/from16 v18, v2

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lx5y;-><init>(B)V

    .line 9
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_30
    move-object/from16 v18, v2

    .line 10
    :goto_24
    check-cast v0, Lkotlin/jvm/functions/Function0;

    and-int v2, v11, v27

    if-eqz v2, :cond_33

    .line 11
    invoke-static {v9}, Ljbi0;->G(Lf1q;)Z

    move-result v2

    move-object/from16 p11, v0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_31

    .line 12
    sget-wide v29, Lxsp;->a:J

    goto :goto_25

    :cond_31
    if-nez v2, :cond_32

    .line 13
    sget-wide v29, Lxsp;->m:J

    :goto_25
    and-int v19, v19, v24

    goto :goto_26

    .line 14
    :cond_32
    invoke-static {}, Ln0z;->a()V

    return-void

    :cond_33
    move-object/from16 p11, v0

    move-wide/from16 v29, p20

    :goto_26
    if-eqz v25, :cond_35

    .line 15
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_34

    .line 16
    new-instance v0, Lx5y;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lx5y;-><init>(B)V

    .line 17
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 18
    :cond_34
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, p11

    move-object/from16 v21, v0

    move-object v12, v3

    move-object v14, v4

    move/from16 v25, v5

    move-object/from16 v4, v18

    move/from16 v3, v19

    move-object/from16 v13, v20

    move-wide/from16 v18, v29

    const/4 v5, 0x0

    move-object/from16 v0, p18

    goto :goto_27

    :cond_35
    move-object/from16 v2, p11

    move-object/from16 v0, p18

    move-object/from16 v21, p23

    move-object v12, v3

    move-object v14, v4

    move/from16 v25, v5

    move-object/from16 v4, v18

    move/from16 v3, v19

    move-object/from16 v13, v20

    move-wide/from16 v18, v29

    const/4 v5, 0x0

    .line 19
    :goto_27
    invoke-virtual {v9}, Lf1q;->t()V

    .line 20
    sget-object v5, Ljcf;->l:Llsm;

    .line 21
    invoke-virtual {v9, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Le7r;

    move/from16 p12, v3

    .line 23
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_36

    .line 24
    invoke-static {v9}, Lbit;->y(Lf1q;)Lwni;

    move-result-object v3

    .line 25
    invoke-virtual {v9, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 26
    :cond_36
    check-cast v3, Lwni;

    move-object/from16 p13, v3

    .line 27
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 28
    invoke-static {v3, v9}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v3

    move-object/from16 p14, v4

    .line 29
    invoke-static {v7, v9}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v4

    .line 30
    invoke-static {v12, v9}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v7

    .line 31
    invoke-static {v2, v9}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v10

    .line 32
    invoke-static {v8, v9}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v11

    and-int/lit8 v8, v23, 0xe

    move-object/from16 v20, v2

    const/4 v2, 0x4

    if-ne v8, v2, :cond_37

    const/16 p17, 0x1

    goto :goto_28

    :cond_37
    const/16 p17, 0x0

    .line 33
    :goto_28
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez p17, :cond_39

    if-ne v2, v6, :cond_38

    goto :goto_29

    :cond_38
    move-object/from16 v24, v12

    const/4 v12, 0x1

    goto :goto_2a

    .line 34
    :cond_39
    :goto_29
    new-instance v2, Lkdc;

    move-object/from16 v24, v12

    const/4 v12, 0x1

    invoke-direct {v2, v1, v12}, Lkdc;-><init>(Lkcy;B)V

    .line 35
    invoke-virtual {v9, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 36
    :goto_2a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    move-result-object v2

    .line 37
    invoke-virtual {v9, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v26

    const/4 v12, 0x4

    if-ne v8, v12, :cond_3a

    const/4 v12, 0x1

    goto :goto_2b

    :cond_3a
    const/4 v12, 0x0

    :goto_2b
    or-int v12, v26, v12

    invoke-virtual {v9, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v26

    or-int v12, v12, v26

    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v26

    or-int v12, v12, v26

    move-object/from16 v26, v0

    .line 38
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_3c

    if-ne v0, v6, :cond_3b

    goto :goto_2c

    :cond_3b
    move/from16 v38, p12

    move-object/from16 v39, p13

    move-object v12, v2

    move-object v2, v3

    move-object v5, v4

    move-object/from16 p11, v13

    move-object/from16 v27, v26

    move-object/from16 v13, p14

    move-object/from16 v26, v20

    goto :goto_2d

    .line 39
    :cond_3c
    :goto_2c
    new-instance v0, Lmgs;

    const/16 v1, 0x12

    move-object/from16 p11, v5

    move-object v5, v4

    move-object/from16 v4, p11

    move/from16 v38, p12

    move-object/from16 v39, p13

    move-object v12, v2

    move-object v2, v3

    move-object/from16 p11, v13

    move-object/from16 v27, v26

    move-object/from16 v3, p0

    move-object/from16 v13, p14

    move-object/from16 v26, v20

    invoke-direct/range {v0 .. v5}, Lmgs;-><init>(BLpuy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    .line 40
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 41
    :goto_2d
    move-object/from16 v30, v0

    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-virtual {v9, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-ne v8, v3, :cond_3d

    const/4 v3, 0x1

    goto :goto_2e

    :cond_3d
    const/4 v3, 0x0

    :goto_2e
    or-int/2addr v0, v3

    .line 43
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3e

    if-ne v3, v6, :cond_3f

    .line 44
    :cond_3e
    new-instance v3, Lx9y;

    const/4 v0, 0x2

    invoke-direct {v3, v1, v7, v0}, Lx9y;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    invoke-virtual {v9, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 46
    :cond_3f
    move-object/from16 v32, v3

    check-cast v32, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x4

    if-ne v8, v3, :cond_40

    const/4 v3, 0x1

    goto :goto_2f

    :cond_40
    const/4 v3, 0x0

    .line 47
    :goto_2f
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_41

    if-ne v0, v6, :cond_42

    .line 48
    :cond_41
    new-instance v0, Lkdc;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lkdc;-><init>(Lkcy;B)V

    .line 49
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 50
    :cond_42
    move-object/from16 v33, v0

    check-cast v33, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x4

    if-ne v8, v3, :cond_43

    const/4 v3, 0x1

    goto :goto_30

    :cond_43
    const/4 v3, 0x0

    .line 51
    :goto_30
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_44

    if-ne v0, v6, :cond_45

    .line 52
    :cond_44
    new-instance v0, Lkdc;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lkdc;-><init>(Lkcy;B)V

    .line 53
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 54
    :cond_45
    move-object/from16 v31, v0

    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 55
    new-instance v29, Lslm;

    const/16 v34, 0x2

    invoke-direct/range {v29 .. v34}, Lslm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v0, v29

    sget-object v3, Ltid0;->a:Ltid0;

    invoke-static {v12, v3, v0}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    move-result-object v0

    .line 56
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 57
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_46

    if-ne v4, v6, :cond_47

    .line 58
    :cond_46
    new-instance v4, Lnt;

    const/16 v3, 0x11

    invoke-direct {v4, v2, v5, v3}, Lnt;-><init>(Lpuy;Lpuy;B)V

    .line 59
    invoke-virtual {v9, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 60
    :cond_47
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v7, p24

    invoke-virtual {v7, v0, v4, v9, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4e

    const v0, -0x3080dd00

    .line 61
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 62
    iget-object v12, v1, Lkcy;->a:Lg230;

    .line 63
    iget-object v15, v1, Lkcy;->b:Lfcy;

    const/4 v3, 0x4

    if-ne v8, v3, :cond_48

    const/4 v3, 0x1

    goto :goto_31

    :cond_48
    const/4 v3, 0x0

    .line 64
    :goto_31
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_4a

    if-ne v0, v6, :cond_49

    goto :goto_32

    :cond_49
    const/4 v2, 0x1

    goto :goto_33

    .line 65
    :cond_4a
    :goto_32
    new-instance v0, Lpat;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpat;-><init>(Lkcy;B)V

    .line 66
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 67
    :goto_33
    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 68
    const-string v0, "ModelPickerSliderHost"

    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v13

    const/4 v3, 0x4

    if-ne v8, v3, :cond_4b

    move v3, v2

    :goto_34
    move-object/from16 v2, v39

    goto :goto_35

    :cond_4b
    const/4 v3, 0x0

    goto :goto_34

    .line 69
    :goto_35
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v3

    invoke-virtual {v9, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v9, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 70
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4c

    if-ne v3, v6, :cond_4d

    .line 71
    :cond_4c
    new-instance v0, Lcvq;

    const/16 v5, 0x1b

    move-object v3, v10

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lcvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 73
    :cond_4d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const v0, 0x3ffff0

    and-int v0, v23, v0

    move/from16 v1, v38

    shl-int/lit8 v2, v1, 0xc

    const/high16 v4, 0xe000000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    shl-int/lit8 v2, v23, 0x3

    const/high16 v5, 0x70000000

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    shr-int/lit8 v2, v23, 0x1b

    and-int/lit8 v2, v2, 0xe

    and-int/lit16 v6, v1, 0x380

    or-int/2addr v2, v6

    and-int/lit16 v6, v1, 0x1c00

    or-int/2addr v2, v6

    shr-int/lit8 v1, v1, 0x6

    const/high16 v6, 0x380000

    and-int/2addr v6, v1

    or-int/2addr v2, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v1, v6

    or-int/2addr v1, v2

    shl-int/lit8 v2, v28, 0x18

    and-int/2addr v4, v2

    or-int/2addr v1, v4

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v17, p19

    move/from16 v20, p22

    move/from16 v23, v0

    move-object/from16 v22, v9

    move-object v0, v12

    move-object v12, v13

    move-object/from16 v8, v16

    move-object/from16 v28, v24

    move-object/from16 v13, p11

    move-object/from16 v9, p15

    move/from16 v24, v1

    move-object/from16 v16, v3

    move-object/from16 v1, p1

    move-wide/from16 v3, p3

    .line 74
    invoke-static/range {v0 .. v24}, Lojt;->n(Lg230;Ljava/util/List;Ljava/lang/Object;JLj91;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfcy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZLkotlin/jvm/functions/Function0;Lf1q;II)V

    move-object/from16 v9, v22

    const/4 v5, 0x0

    .line 75
    invoke-virtual {v9, v5}, Lf1q;->s(Z)V

    goto :goto_36

    :cond_4e
    move-object/from16 v13, p11

    move-object/from16 v28, v24

    const/4 v5, 0x0

    const v0, -0x306f4b18

    .line 76
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 77
    invoke-virtual {v9, v5}, Lf1q;->s(Z)V

    :goto_36
    move-object v15, v14

    move-object/from16 v24, v21

    move-object/from16 v12, v27

    move-object v14, v13

    move-wide/from16 v21, v18

    move/from16 v13, v25

    move-object/from16 v19, v26

    move-object/from16 v18, v28

    goto :goto_37

    .line 78
    :cond_4f
    invoke-virtual {v9}, Lf1q;->d0()V

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-wide/from16 v21, p20

    move-object/from16 v24, p23

    move v13, v5

    .line 79
    :goto_37
    invoke-virtual {v9}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_50

    move-object v1, v0

    new-instance v0, Licy;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v20, p19

    move/from16 v23, p22

    move-object/from16 v25, p24

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v40, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v28}, Licy;-><init>(Lkcy;Ljava/util/List;Ljava/lang/Object;JLj91;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZLkotlin/jvm/functions/Function0;Lzqe;III)V

    move-object/from16 v1, v40

    .line 80
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_50
    return-void
.end method

.method public static final b(IILf1q;Z)Lkcy;
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    and-int/lit8 p0, p0, 0xe

    .line 8
    .line 9
    invoke-static {p0, v0, p2, p3}, Lyrv;->M0(IILf1q;Z)Lg230;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p3, Lqwe;->a:Lqnz;

    .line 18
    .line 19
    if-ne p1, p3, :cond_1

    .line 20
    .line 21
    new-instance p1, Lfcy;

    .line 22
    .line 23
    invoke-direct {p1}, Lfcy;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    check-cast p1, Lfcy;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    if-ne v1, p3, :cond_3

    .line 47
    .line 48
    :cond_2
    new-instance v1, Lkcy;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lkcy;-><init>(Lg230;Lfcy;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    check-cast v1, Lkcy;

    .line 57
    .line 58
    return-object v1
.end method
