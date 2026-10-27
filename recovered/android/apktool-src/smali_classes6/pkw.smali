.class public abstract Lpkw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ltpt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lxpt;->a:Ltpt;

    .line 2
    .line 3
    new-instance v1, Lfyv;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lfyv;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lltt;->S(Lbot;Lkotlin/jvm/functions/Function1;)Ltpt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpkw;->a:Ltpt;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Ltiy;Ljava/lang/Double;Ljava/lang/Double;DZFFZIIFZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;IIII)V
    .locals 62

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p15

    move-object/from16 v0, p17

    move-object/from16 v3, p18

    move-object/from16 v4, p23

    move-object/from16 v5, p25

    move/from16 v6, p26

    move/from16 v7, p27

    move/from16 v8, p28

    move/from16 v9, p29

    const v11, -0x4d634832

    .line 1
    invoke-virtual {v5, v11}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v11, v6, 0x6

    if-nez v11, :cond_2

    and-int/lit8 v11, v6, 0x8

    if-nez v11, :cond_0

    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v11

    :goto_0
    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    :goto_1
    or-int/2addr v11, v6

    goto :goto_2

    :cond_2
    move v11, v6

    :goto_2
    and-int/lit8 v14, v6, 0x30

    const/16 v16, 0x20

    if-nez v14, :cond_4

    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    move/from16 v14, v16

    goto :goto_3

    :cond_3
    const/16 v14, 0x10

    :goto_3
    or-int/2addr v11, v14

    :cond_4
    and-int/lit16 v14, v6, 0x180

    const/16 v17, 0x80

    if-nez v14, :cond_6

    move-object/from16 v14, p2

    invoke-virtual {v5, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5

    const/16 v19, 0x100

    goto :goto_4

    :cond_5
    move/from16 v19, v17

    :goto_4
    or-int v11, v11, v19

    goto :goto_5

    :cond_6
    move-object/from16 v14, p2

    :goto_5
    and-int/lit16 v13, v6, 0xc00

    const/16 v20, 0x400

    if-nez v13, :cond_8

    move-object/from16 v13, p3

    invoke-virtual {v5, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_7

    const/16 v22, 0x800

    goto :goto_6

    :cond_7
    move/from16 v22, v20

    :goto_6
    or-int v11, v11, v22

    goto :goto_7

    :cond_8
    move-object/from16 v13, p3

    :goto_7
    or-int/lit16 v11, v11, 0x6000

    const/high16 v22, 0x30000

    and-int v23, v6, v22

    const/high16 v24, 0x10000

    move/from16 v15, p6

    if-nez v23, :cond_a

    invoke-virtual {v5, v15}, Lf1q;->i(Z)Z

    move-result v26

    if-eqz v26, :cond_9

    const/high16 v26, 0x20000

    goto :goto_8

    :cond_9
    move/from16 v26, v24

    :goto_8
    or-int v11, v11, v26

    :cond_a
    const/high16 v26, 0x180000

    and-int v27, v6, v26

    const/high16 v28, 0x80000

    move/from16 v12, p7

    if-nez v27, :cond_c

    const/high16 v27, 0x100000

    invoke-virtual {v5, v12}, Lf1q;->e(F)Z

    move-result v30

    if-eqz v30, :cond_b

    move/from16 v30, v27

    goto :goto_9

    :cond_b
    move/from16 v30, v28

    :goto_9
    or-int v11, v11, v30

    goto :goto_a

    :cond_c
    const/high16 v27, 0x100000

    :goto_a
    const/high16 v30, 0xc00000

    and-int v31, v6, v30

    const/high16 v32, 0x400000

    if-nez v31, :cond_f

    and-int/lit16 v1, v9, 0x80

    if-nez v1, :cond_d

    move/from16 v1, p8

    invoke-virtual {v5, v1}, Lf1q;->e(F)Z

    move-result v33

    if-eqz v33, :cond_e

    const/high16 v33, 0x800000

    goto :goto_b

    :cond_d
    move/from16 v1, p8

    :cond_e
    move/from16 v33, v32

    :goto_b
    or-int v11, v11, v33

    goto :goto_c

    :cond_f
    move/from16 v1, p8

    :goto_c
    and-int/lit16 v1, v9, 0x100

    const/high16 v33, 0x2000000

    move/from16 v34, v1

    const/high16 v35, 0x6000000

    if-eqz v34, :cond_10

    or-int v11, v11, v35

    move/from16 v1, p9

    goto :goto_e

    :cond_10
    and-int v36, v6, v35

    move/from16 v1, p9

    if-nez v36, :cond_12

    invoke-virtual {v5, v1}, Lf1q;->i(Z)Z

    move-result v37

    if-eqz v37, :cond_11

    const/high16 v37, 0x4000000

    goto :goto_d

    :cond_11
    move/from16 v37, v33

    :goto_d
    or-int v11, v11, v37

    :cond_12
    :goto_e
    and-int/lit16 v1, v9, 0x200

    const/high16 v37, 0x10000000

    move/from16 v38, v1

    const/high16 v39, 0x30000000

    if-eqz v38, :cond_13

    or-int v11, v11, v39

    move/from16 v1, p10

    goto :goto_10

    :cond_13
    and-int v40, v6, v39

    move/from16 v1, p10

    if-nez v40, :cond_15

    invoke-virtual {v5, v1}, Lf1q;->f(I)Z

    move-result v41

    if-eqz v41, :cond_14

    const/high16 v41, 0x20000000

    goto :goto_f

    :cond_14
    move/from16 v41, v37

    :goto_f
    or-int v11, v11, v41

    :cond_15
    :goto_10
    and-int/lit16 v1, v9, 0x400

    if-eqz v1, :cond_16

    or-int/lit8 v41, v7, 0x6

    move/from16 v42, v41

    move/from16 v41, v1

    move/from16 v1, p11

    goto :goto_12

    :cond_16
    and-int/lit8 v41, v7, 0x6

    if-nez v41, :cond_18

    move/from16 v41, v1

    move/from16 v1, p11

    invoke-virtual {v5, v1}, Lf1q;->f(I)Z

    move-result v42

    if-eqz v42, :cond_17

    const/16 v42, 0x4

    goto :goto_11

    :cond_17
    const/16 v42, 0x2

    :goto_11
    or-int v42, v7, v42

    goto :goto_12

    :cond_18
    move/from16 v41, v1

    move/from16 v1, p11

    move/from16 v42, v7

    :goto_12
    or-int/lit8 v42, v42, 0x30

    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1a

    move/from16 v1, p13

    invoke-virtual {v5, v1}, Lf1q;->i(Z)Z

    move-result v43

    if-eqz v43, :cond_19

    const/16 v43, 0x100

    goto :goto_13

    :cond_19
    move/from16 v43, v17

    :goto_13
    or-int v42, v42, v43

    :goto_14
    move/from16 v1, v42

    goto :goto_15

    :cond_1a
    move/from16 v1, p13

    goto :goto_14

    :goto_15
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_1b

    or-int/lit16 v1, v1, 0x400

    :cond_1b
    and-int/lit16 v6, v7, 0x6000

    move/from16 v42, v1

    if-nez v6, :cond_1d

    invoke-virtual {v5, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/16 v6, 0x4000

    goto :goto_16

    :cond_1c
    const/16 v6, 0x2000

    :goto_16
    or-int v6, v42, v6

    goto :goto_17

    :cond_1d
    move/from16 v6, v42

    :goto_17
    and-int v22, v7, v22

    move-object/from16 v1, p16

    if-nez v22, :cond_1f

    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_1e

    const/high16 v24, 0x20000

    :cond_1e
    or-int v6, v6, v24

    :cond_1f
    and-int v24, v7, v26

    if-nez v24, :cond_21

    invoke-virtual {v5, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_20

    move/from16 v24, v27

    goto :goto_18

    :cond_20
    move/from16 v24, v28

    :goto_18
    or-int v6, v6, v24

    :cond_21
    and-int v24, v7, v30

    if-nez v24, :cond_23

    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_22

    const/high16 v32, 0x800000

    :cond_22
    or-int v6, v6, v32

    :cond_23
    const/high16 v24, 0x40000

    and-int v24, v9, v24

    if-eqz v24, :cond_24

    or-int v6, v6, v35

    move-object/from16 v1, p19

    goto :goto_19

    :cond_24
    and-int v26, v7, v35

    move-object/from16 v1, p19

    if-nez v26, :cond_26

    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_25

    const/high16 v33, 0x4000000

    :cond_25
    or-int v6, v6, v33

    :cond_26
    :goto_19
    and-int v26, v9, v28

    if-eqz v26, :cond_27

    or-int v6, v6, v39

    move-object/from16 v1, p20

    goto :goto_1a

    :cond_27
    and-int v28, v7, v39

    move-object/from16 v1, p20

    if-nez v28, :cond_29

    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_28

    const/high16 v37, 0x20000000

    :cond_28
    or-int v6, v6, v37

    :cond_29
    :goto_1a
    and-int v28, v9, v27

    if-eqz v28, :cond_2a

    or-int/lit8 v19, v8, 0x6

    move-object/from16 v1, p21

    goto :goto_1c

    :cond_2a
    and-int/lit8 v32, v8, 0x6

    move-object/from16 v1, p21

    if-nez v32, :cond_2c

    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_2b

    const/16 v19, 0x4

    goto :goto_1b

    :cond_2b
    const/16 v19, 0x2

    :goto_1b
    or-int v19, v8, v19

    goto :goto_1c

    :cond_2c
    move/from16 v19, v8

    :goto_1c
    const/high16 v32, 0x200000

    and-int v32, v9, v32

    if-eqz v32, :cond_2d

    or-int/lit8 v19, v19, 0x30

    move-object/from16 v1, p22

    goto :goto_1e

    :cond_2d
    and-int/lit8 v33, v8, 0x30

    move-object/from16 v1, p22

    if-nez v33, :cond_2f

    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_2e

    move/from16 v23, v16

    goto :goto_1d

    :cond_2e
    const/16 v23, 0x10

    :goto_1d
    or-int v19, v19, v23

    :cond_2f
    :goto_1e
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_31

    invoke-virtual {v5, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/16 v17, 0x100

    :cond_30
    or-int v19, v19, v17

    :cond_31
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_33

    move-object/from16 v1, p24

    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_32

    const/16 v20, 0x800

    :cond_32
    or-int v19, v19, v20

    :goto_1f
    move/from16 v1, v19

    goto :goto_20

    :cond_33
    move-object/from16 v1, p24

    goto :goto_1f

    :goto_20
    const v16, 0x12492493

    and-int v7, v11, v16

    const v8, 0x12492492

    const/16 v33, 0x1

    if-ne v7, v8, :cond_35

    and-int v7, v6, v16

    if-ne v7, v8, :cond_35

    and-int/lit16 v1, v1, 0x493

    const/16 v7, 0x492

    if-eq v1, v7, :cond_34

    goto :goto_21

    :cond_34
    const/4 v1, 0x0

    goto :goto_22

    :cond_35
    :goto_21
    move/from16 v1, v33

    :goto_22
    and-int/lit8 v7, v11, 0x1

    invoke-virtual {v5, v7, v1}, Lf1q;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-virtual {v5}, Lf1q;->f0()V

    and-int/lit8 v1, p26, 0x1

    const v7, -0x1c00001

    sget-object v8, Lqwe;->a:Lqnz;

    if-eqz v1, :cond_38

    invoke-virtual {v5}, Lf1q;->G()Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_23

    .line 2
    :cond_36
    invoke-virtual {v5}, Lf1q;->d0()V

    and-int/lit16 v1, v9, 0x80

    if-eqz v1, :cond_37

    and-int/2addr v11, v7

    :cond_37
    and-int/lit16 v1, v6, -0x1c01

    move-wide/from16 v23, p4

    move/from16 v9, p8

    move/from16 p4, p9

    move/from16 p5, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v15, p14

    move-object/from16 v6, p20

    move-object/from16 v10, p21

    move-object/from16 v7, p22

    move v14, v11

    move v11, v1

    move-object/from16 v1, p19

    goto/16 :goto_30

    :cond_38
    :goto_23
    and-int/lit16 v1, v9, 0x80

    if-eqz v1, :cond_39

    and-int/2addr v11, v7

    move v1, v12

    goto :goto_24

    :cond_39
    move/from16 v1, p8

    :goto_24
    if-eqz v34, :cond_3a

    move/from16 v7, v33

    goto :goto_25

    :cond_3a
    move/from16 v7, p9

    :goto_25
    if-eqz v38, :cond_3b

    const/16 v16, 0x0

    goto :goto_26

    :cond_3b
    move/from16 v16, p10

    :goto_26
    if-eqz v41, :cond_3c

    const/16 v17, 0x0

    goto :goto_27

    :cond_3c
    move/from16 v17, p11

    .line 3
    :goto_27
    invoke-static {v5}, Ljbi0;->G(Lf1q;)Z

    move-result v19

    and-int/lit16 v6, v6, -0x1c01

    if-eqz v24, :cond_3e

    .line 4
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_3d

    .line 5
    new-instance v10, Lb7w;

    move/from16 p4, v1

    const/4 v1, 0x4

    invoke-direct {v10, v1}, Lb7w;-><init>(B)V

    .line 6
    invoke-virtual {v5, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_3d
    move/from16 p4, v1

    .line 7
    :goto_28
    move-object v1, v10

    check-cast v1, Lkotlin/jvm/functions/Function0;

    goto :goto_29

    :cond_3e
    move/from16 p4, v1

    move-object/from16 v1, p19

    :goto_29
    if-eqz v26, :cond_40

    .line 8
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_3f

    .line 9
    new-instance v10, Lfyv;

    move-object/from16 p5, v1

    const/16 v1, 0x12

    invoke-direct {v10, v1}, Lfyv;-><init>(B)V

    .line 10
    invoke-virtual {v5, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_3f
    move-object/from16 p5, v1

    .line 11
    :goto_2a
    move-object v1, v10

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_2b

    :cond_40
    move-object/from16 p5, v1

    move-object/from16 v1, p20

    :goto_2b
    if-eqz v28, :cond_42

    .line 12
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_41

    .line 13
    new-instance v10, Lfyv;

    move-object/from16 p8, v1

    const/16 v1, 0x13

    invoke-direct {v10, v1}, Lfyv;-><init>(B)V

    .line 14
    invoke-virtual {v5, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_41
    move-object/from16 p8, v1

    .line 15
    :goto_2c
    move-object v1, v10

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_2d

    :cond_42
    move-object/from16 p8, v1

    move-object/from16 v1, p21

    :goto_2d
    if-eqz v32, :cond_44

    .line 16
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_43

    .line 17
    new-instance v10, Lfyv;

    move-object/from16 p9, v1

    const/16 v1, 0x14

    invoke-direct {v10, v1}, Lfyv;-><init>(B)V

    .line 18
    invoke-virtual {v5, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_43
    move-object/from16 p9, v1

    .line 19
    :goto_2e
    move-object v1, v10

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_2f

    :cond_44
    move-object/from16 p9, v1

    move-object/from16 v1, p22

    :goto_2f
    const-wide/high16 v23, 0x4028000000000000L    # 12.0

    const/high16 v10, 0x3f000000    # 0.5f

    move/from16 v9, p4

    move/from16 p4, v7

    move v13, v10

    move v14, v11

    move/from16 v12, v17

    move/from16 v15, v19

    move-object/from16 v10, p9

    move-object v7, v1

    move v11, v6

    move-object/from16 v1, p5

    move-object/from16 v6, p8

    move/from16 p5, v16

    .line 20
    :goto_30
    invoke-virtual {v5}, Lf1q;->t()V

    move/from16 v16, v11

    .line 21
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_45

    .line 22
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-static {v11}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v11

    .line 24
    invoke-virtual {v5, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 25
    :cond_45
    check-cast v11, Lpuy;

    move-object/from16 p8, v11

    .line 26
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v11

    const/16 v17, 0x0

    if-ne v11, v8, :cond_46

    .line 27
    invoke-static/range {v17 .. v17}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v11

    .line 28
    invoke-virtual {v5, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 29
    :cond_46
    move-object/from16 v26, v11

    check-cast v26, Lpuy;

    .line 30
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_47

    .line 31
    invoke-static/range {v17 .. v17}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v11

    .line 32
    invoke-virtual {v5, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 33
    :cond_47
    move-object/from16 v28, v11

    check-cast v28, Lpuy;

    .line 34
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_48

    .line 35
    invoke-static {v12, v5}, Lbqh;->k(ILf1q;)Lb010;

    move-result-object v11

    .line 36
    :cond_48
    move-object/from16 v32, v11

    check-cast v32, Lb010;

    .line 37
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_4a

    if-eqz p15, :cond_49

    .line 38
    invoke-static/range {p15 .. p15}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 39
    :cond_49
    invoke-static/range {v17 .. v17}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v11

    .line 40
    invoke-virtual {v5, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 41
    :cond_4a
    move-object/from16 v34, v11

    check-cast v34, Lpuy;

    .line 42
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_4b

    .line 43
    invoke-static {v9, v5}, Ljc4;->e(FLf1q;)Le010;

    move-result-object v11

    .line 44
    :cond_4b
    move-object/from16 v35, v11

    check-cast v35, Lpuy;

    move/from16 v17, v12

    .line 45
    new-instance v12, Lakw;

    if-eqz v15, :cond_4c

    .line 46
    const-string v11, "mapbox://styles/oai-data/cmkycbw49005e01skfrn19pqb"

    goto :goto_31

    :cond_4c
    const-string v11, "mapbox://styles/oai-data/cmk79jyx4003001r05n5kfi00"

    .line 47
    :goto_31
    invoke-direct {v12, v15, v11}, Lakw;-><init>(ZLjava/lang/String;)V

    .line 48
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_4d

    .line 49
    invoke-static {v12}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v11

    .line 50
    invoke-virtual {v5, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 51
    :cond_4d
    move-object/from16 v37, v11

    check-cast v37, Lpuy;

    .line 52
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 53
    invoke-static {v11, v5}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v11

    move/from16 v19, v9

    .line 54
    invoke-static {v0, v5}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v9

    .line 55
    invoke-static {v3, v5}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v0

    .line 56
    invoke-static {v1, v5}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v3

    move-object/from16 v38, v1

    .line 57
    invoke-static {v6, v5}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v1

    move-object/from16 v39, v6

    .line 58
    invoke-static {v10, v5}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v6

    move-object/from16 v41, v10

    .line 59
    invoke-static {v7, v5}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v10

    move-object/from16 v42, v7

    .line 60
    invoke-static {v4, v5}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v7

    .line 61
    invoke-static/range {p24 .. p25}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v4

    move/from16 p9, v15

    const/4 v15, 0x0

    move-object/from16 p10, v12

    const/high16 v12, 0x3f800000    # 1.0f

    .line 62
    invoke-static {v13, v15, v12}, Lltt;->c0(FFF)F

    move-result v12

    .line 63
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v8, :cond_4e

    .line 64
    new-instance v15, Lokw;

    invoke-direct {v15, v11}, Lokw;-><init>(Lpuy;)V

    .line 65
    invoke-virtual {v5, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 66
    :cond_4e
    check-cast v15, Lokw;

    .line 67
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_4f

    .line 68
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    invoke-static {v11}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v11

    .line 70
    invoke-virtual {v5, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 71
    :cond_4f
    check-cast v11, Lpuy;

    .line 72
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Ljava/lang/Boolean;

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v43

    move/from16 p11, v13

    .line 73
    const-string v13, "MapboxMap"

    move/from16 p12, v12

    sget-object v12, Lqiy;->a:Lqiy;

    if-eqz v43, :cond_51

    const v0, 0x4b9dc207    # 2.0677646E7f

    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 74
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_50

    .line 75
    new-instance v0, Lnat;

    const/16 v1, 0x15

    invoke-direct {v0, v11, v1}, Lnat;-><init>(Lpuy;B)V

    .line 76
    invoke-virtual {v5, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 77
    :cond_50
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v1

    and-int/lit8 v3, v14, 0x70

    or-int/lit8 v3, v3, 0x6

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v1, v0}, Lout;->d(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 78
    invoke-virtual {v5, v4}, Lf1q;->s(Z)V

    .line 79
    invoke-virtual {v5}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_72

    move-object v1, v0

    new-instance v0, Lnkw;

    const/16 v30, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v15, p9

    move/from16 v13, p11

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v25, p24

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move-object/from16 v44, v1

    move/from16 v12, v17

    move/from16 v9, v19

    move-wide/from16 v5, v23

    move-object/from16 v20, v38

    move-object/from16 v21, v39

    move-object/from16 v22, v41

    move-object/from16 v23, v42

    move-object/from16 v1, p0

    move-object/from16 v17, p16

    move-object/from16 v19, p18

    move-object/from16 v24, p23

    invoke-direct/range {v0 .. v30}, Lnkw;-><init>(Ljava/util/ArrayList;Ltiy;Ljava/lang/Double;Ljava/lang/Double;DZFFZIIFZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIB)V

    move-object/from16 v1, v44

    .line 80
    :goto_32
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_51
    move/from16 v47, p4

    move/from16 v48, p5

    move/from16 v46, p11

    move-object/from16 p4, v11

    move/from16 v45, v19

    move-object/from16 v43, v41

    move-object/from16 v44, v42

    const/4 v2, 0x0

    move-object/from16 v41, v38

    move-object/from16 v42, v39

    move/from16 v39, p9

    move/from16 v38, v17

    const v11, 0x4b9f5b34    # 2.0887144E7f

    .line 81
    invoke-virtual {v5, v11}, Lf1q;->k0(I)V

    .line 82
    invoke-virtual {v5, v2}, Lf1q;->s(Z)V

    .line 83
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v5, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    or-int v11, v11, v17

    invoke-virtual {v5, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v11, v11, v17

    invoke-virtual {v5, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v11, v11, v17

    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v11, v11, v17

    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v11, v11, v17

    invoke-virtual {v5, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v11, v11, v17

    invoke-virtual {v5, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v11, v11, v17

    invoke-virtual {v5, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v11, v11, v17

    move-object/from16 p5, v0

    and-int/lit16 v0, v14, 0x380

    const/16 v2, 0x100

    if-ne v0, v2, :cond_52

    move/from16 v2, v33

    goto :goto_33

    :cond_52
    const/4 v2, 0x0

    :goto_33
    or-int/2addr v2, v11

    and-int/lit16 v11, v14, 0x1c00

    move/from16 v17, v0

    const/16 v0, 0x800

    if-ne v11, v0, :cond_53

    move/from16 v19, v33

    goto :goto_34

    :cond_53
    const/16 v19, 0x0

    :goto_34
    or-int v2, v2, v19

    const v19, 0xe000

    and-int v0, v14, v19

    move-object/from16 p9, v1

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_54

    move/from16 v0, v33

    goto :goto_35

    :cond_54
    const/4 v0, 0x0

    :goto_35
    or-int/2addr v0, v2

    and-int/lit8 v1, v14, 0xe

    const/4 v2, 0x4

    if-eq v1, v2, :cond_56

    and-int/lit8 v18, v14, 0x8

    move-object/from16 v2, p0

    if-eqz v18, :cond_55

    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v49

    if-eqz v49, :cond_55

    goto :goto_36

    :cond_55
    const/16 v49, 0x0

    goto :goto_37

    :cond_56
    move-object/from16 v2, p0

    :goto_36
    move/from16 v49, v33

    :goto_37
    or-int v0, v0, v49

    const/high16 v49, 0x70000

    move/from16 p11, v0

    and-int v0, v14, v49

    move/from16 p14, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_57

    move/from16 v0, v33

    goto :goto_38

    :cond_57
    const/4 v0, 0x0

    :goto_38
    or-int v0, p11, v0

    const/high16 v1, 0x380000

    and-int/2addr v1, v14

    move/from16 p11, v0

    move/from16 v0, v27

    if-ne v1, v0, :cond_58

    move/from16 v27, v33

    goto :goto_39

    :cond_58
    const/16 v27, 0x0

    :goto_39
    or-int v27, p11, v27

    const/high16 v50, 0x1c00000

    and-int v50, v14, v50

    xor-int v0, v50, v30

    move/from16 p19, v1

    const/high16 v1, 0x800000

    if-le v0, v1, :cond_5a

    move/from16 v1, v45

    invoke-virtual {v5, v1}, Lf1q;->e(F)Z

    move-result v45

    move/from16 p20, v0

    if-nez v45, :cond_59

    goto :goto_3a

    :cond_59
    move/from16 v45, v1

    const/high16 v1, 0x800000

    goto :goto_3b

    :cond_5a
    move/from16 v1, v45

    move/from16 p20, v0

    :goto_3a
    and-int v0, v14, v30

    move/from16 v45, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_5b

    :goto_3b
    move/from16 v0, v33

    goto :goto_3c

    :cond_5b
    const/4 v0, 0x0

    :goto_3c
    or-int v0, v27, v0

    move/from16 v1, p12

    invoke-virtual {v5, v1}, Lf1q;->e(F)Z

    move-result v27

    or-int v0, v0, v27

    move/from16 p12, v0

    move/from16 v0, v16

    move/from16 v16, v1

    and-int/lit16 v1, v0, 0x380

    move/from16 v27, v0

    const/16 v0, 0x100

    if-ne v1, v0, :cond_5c

    move/from16 v1, v33

    goto :goto_3d

    :cond_5c
    const/4 v1, 0x0

    :goto_3d
    or-int v1, p12, v1

    move-object/from16 v0, p10

    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v50

    or-int v1, v1, v50

    and-int v0, v27, v19

    move/from16 p12, v1

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_5d

    move/from16 v19, v33

    goto :goto_3e

    :cond_5d
    const/16 v19, 0x0

    :goto_3e
    or-int v19, p12, v19

    move/from16 p12, v0

    and-int v0, v27, v49

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_5e

    move/from16 v29, v33

    goto :goto_3f

    :cond_5e
    const/16 v29, 0x0

    :goto_3f
    or-int v19, v19, v29

    .line 84
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez v19, :cond_5f

    if-ne v1, v8, :cond_60

    :cond_5f
    move v1, v0

    goto :goto_40

    :cond_60
    move/from16 v56, p12

    move/from16 v53, p14

    move/from16 v54, p19

    move/from16 v55, p20

    move/from16 v57, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v60, v8

    move/from16 v52, v11

    move-object/from16 v59, v12

    move-object/from16 v58, v13

    move/from16 v8, v16

    move/from16 v51, v17

    move/from16 v29, v27

    move/from16 v9, v45

    const/16 v25, 0x0

    move-object/from16 v13, p4

    move-object/from16 v12, p10

    move/from16 v27, v14

    move-object/from16 v14, p8

    goto/16 :goto_41

    .line 85
    :goto_40
    new-instance v0, Lkkw;

    move-object/from16 v18, p5

    move-object/from16 v19, p9

    move/from16 v56, p12

    move/from16 v53, p14

    move/from16 v54, p19

    move/from16 v55, p20

    move/from16 v57, v1

    move-object/from16 v22, v4

    move-object/from16 v20, v6

    move-object/from16 v60, v8

    move-object/from16 v21, v10

    move/from16 v52, v11

    move-object/from16 v59, v12

    move-object/from16 v58, v13

    move-object v1, v15

    move/from16 v10, v16

    move/from16 v51, v17

    move-wide/from16 v4, v23

    move/from16 v29, v27

    const/16 v25, 0x0

    move/from16 v8, p7

    move-object/from16 v15, p8

    move-object/from16 v12, p10

    move/from16 v11, p13

    move-object/from16 v23, p15

    move-object/from16 v24, p16

    move-object v6, v2

    move-object v13, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move/from16 v27, v14

    move/from16 v9, v45

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v14, p4

    move/from16 v7, p6

    invoke-direct/range {v0 .. v24}, Lkkw;-><init>(Lokw;Ljava/lang/Double;Ljava/lang/Double;DLjava/util/ArrayList;ZFFFZLakw;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p25

    move-wide/from16 v23, v4

    move-object v1, v6

    move v8, v10

    move-object v13, v14

    move-object v14, v15

    .line 86
    invoke-virtual {v2, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 87
    :goto_41
    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v58

    move-object/from16 v3, v59

    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v0

    move-object/from16 v3, p1

    .line 88
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v22

    .line 89
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v60

    if-ne v0, v4, :cond_61

    .line 90
    new-instance v0, Lf7v;

    const/16 v5, 0xc

    invoke-direct {v0, v13, v5}, Lf7v;-><init>(Lpuy;B)V

    .line 91
    invoke-virtual {v2, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 92
    :cond_61
    move-object/from16 v31, v0

    check-cast v31, Lkotlin/jvm/functions/Function1;

    move/from16 v0, v53

    const/4 v5, 0x4

    if-eq v0, v5, :cond_63

    and-int/lit8 v0, v27, 0x8

    if-eqz v0, :cond_62

    .line 93
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    goto :goto_42

    :cond_62
    move/from16 v10, v25

    goto :goto_43

    :cond_63
    :goto_42
    move/from16 v10, v33

    :goto_43
    invoke-virtual {v2, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v10

    move/from16 v6, v55

    const/high16 v7, 0x800000

    if-le v6, v7, :cond_64

    invoke-virtual {v2, v9}, Lf1q;->e(F)Z

    move-result v6

    if-nez v6, :cond_65

    :cond_64
    and-int v6, v27, v30

    if-ne v6, v7, :cond_66

    :cond_65
    move/from16 v10, v33

    goto :goto_44

    :cond_66
    move/from16 v10, v25

    :goto_44
    or-int/2addr v0, v10

    move/from16 v6, v51

    const/16 v7, 0x100

    if-ne v6, v7, :cond_67

    move/from16 v10, v33

    goto :goto_45

    :cond_67
    move/from16 v10, v25

    :goto_45
    or-int/2addr v0, v10

    move/from16 v6, v52

    const/16 v7, 0x800

    if-ne v6, v7, :cond_68

    move/from16 v10, v33

    goto :goto_46

    :cond_68
    move/from16 v10, v25

    :goto_46
    or-int/2addr v0, v10

    move/from16 v6, v54

    const/high16 v7, 0x100000

    if-ne v6, v7, :cond_69

    move/from16 v10, v33

    goto :goto_47

    :cond_69
    move/from16 v10, v25

    :goto_47
    or-int/2addr v0, v10

    const/high16 v6, 0xe000000

    and-int v6, v27, v6

    const/high16 v7, 0x4000000

    if-ne v6, v7, :cond_6a

    move/from16 v10, v33

    goto :goto_48

    :cond_6a
    move/from16 v10, v25

    :goto_48
    or-int/2addr v0, v10

    invoke-virtual {v2, v8}, Lf1q;->e(F)Z

    move-result v6

    or-int/2addr v0, v6

    const/high16 v6, 0x70000000

    and-int v6, v27, v6

    const/high16 v7, 0x20000000

    if-ne v6, v7, :cond_6b

    move/from16 v10, v33

    goto :goto_49

    :cond_6b
    move/from16 v10, v25

    :goto_49
    or-int/2addr v0, v10

    move/from16 v6, v56

    const/16 v7, 0x4000

    if-ne v6, v7, :cond_6c

    move/from16 v10, v33

    goto :goto_4a

    :cond_6c
    move/from16 v10, v25

    :goto_4a
    or-int/2addr v0, v10

    move/from16 v6, v57

    const/high16 v7, 0x20000

    if-ne v6, v7, :cond_6d

    move/from16 v10, v33

    goto :goto_4b

    :cond_6d
    move/from16 v10, v25

    :goto_4b
    or-int/2addr v0, v10

    and-int/lit8 v6, v29, 0xe

    if-ne v6, v5, :cond_6e

    goto :goto_4c

    :cond_6e
    move/from16 v33, v25

    :goto_4c
    or-int v0, v0, v33

    .line 94
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_70

    if-ne v5, v4, :cond_6f

    goto :goto_4d

    :cond_6f
    move-object v0, v5

    move/from16 v12, v38

    move/from16 v10, v47

    move/from16 v11, v48

    move-object v5, v2

    goto :goto_4e

    .line 95
    :cond_70
    :goto_4d
    new-instance v0, Lmkw;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p7

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move v3, v9

    move-object v2, v12

    move-object/from16 v17, v26

    move-object/from16 v18, v28

    move-object/from16 v20, v32

    move-object/from16 v19, v34

    move-object/from16 v16, v35

    move-object/from16 v15, v37

    move/from16 v12, v38

    move/from16 v7, v47

    move/from16 v9, v48

    invoke-direct/range {v0 .. v20}, Lmkw;-><init>(Ljava/util/ArrayList;Lakw;FLjava/lang/Double;Ljava/lang/Double;FZFILjava/lang/String;Ljava/lang/String;ILpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lb010;)V

    move-object/from16 v5, p25

    move v10, v7

    move v11, v9

    move v9, v3

    .line 96
    invoke-virtual {v5, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 97
    :goto_4e
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v27, 0x70

    or-int/lit16 v6, v0, 0xc00

    const/4 v7, 0x4

    const/4 v2, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v3, v31

    .line 98
    invoke-static/range {v0 .. v7}, Loyb;->e(Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    move-wide/from16 v5, v23

    move/from16 v15, v39

    move-object/from16 v20, v41

    move-object/from16 v21, v42

    move-object/from16 v22, v43

    move-object/from16 v23, v44

    move/from16 v13, v46

    goto :goto_4f

    .line 99
    :cond_71
    invoke-virtual/range {p25 .. p25}, Lf1q;->d0()V

    move-wide/from16 v5, p4

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v15, p14

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    .line 100
    :goto_4f
    invoke-virtual/range {p25 .. p25}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_72

    move-object v1, v0

    new-instance v0, Lnkw;

    const/16 v30, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move-object/from16 v61, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v30}, Lnkw;-><init>(Ljava/util/ArrayList;Ltiy;Ljava/lang/Double;Ljava/lang/Double;DZFFZIIFZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIB)V

    move-object/from16 v1, v61

    goto/16 :goto_32

    :cond_72
    return-void
.end method

.method public static final b(Landroid/view/MotionEvent;)Ljava/lang/Float;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-float/2addr v1, v3

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-float/2addr v0, p0

    .line 30
    float-to-double v1, v1

    .line 31
    float-to-double v3, v0

    .line 32
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-float p0, v0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
