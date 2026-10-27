.class public abstract Lyw7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lm890;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x42300000    # 44.0f

    .line 4
    .line 5
    sput v0, Lyw7;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/List;Lty7;ZLjs;Ljs;Ljs;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljcu;Ltiy;ZZZLur1;Ljava/lang/String;Ljava/util/List;ZZZLkotlin/jvm/functions/Function0;Lzqe;Lf1q;IIII)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p17

    move-object/from16 v3, p30

    move/from16 v4, p31

    move/from16 v5, p32

    move/from16 v6, p33

    const v7, 0x2c24ffeb

    .line 1
    invoke-virtual {v3, v7}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    and-int/lit8 v10, v4, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-virtual {v3, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v7, v13

    goto :goto_3

    :cond_3
    move-object/from16 v10, p1

    :goto_3
    and-int/lit16 v13, v4, 0x180

    if-nez v13, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v3, v13}, Lf1q;->f(I)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v7, v13

    :cond_5
    and-int/lit16 v13, v4, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v13, :cond_7

    move/from16 v13, p3

    invoke-virtual {v3, v13}, Lf1q;->i(Z)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v17

    goto :goto_5

    :cond_6
    move/from16 v18, v16

    :goto_5
    or-int v7, v7, v18

    goto :goto_6

    :cond_7
    move/from16 v13, p3

    :goto_6
    and-int/lit16 v8, v4, 0x6000

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v8, :cond_9

    move-object/from16 v8, p4

    invoke-virtual {v3, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v21, v20

    goto :goto_7

    :cond_8
    move/from16 v21, v19

    :goto_7
    or-int v7, v7, v21

    :goto_8
    move-object/from16 v11, p5

    goto :goto_9

    :cond_9
    move-object/from16 v8, p4

    goto :goto_8

    :goto_9
    invoke-virtual {v3, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v22

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-eqz v22, :cond_a

    move/from16 v22, v24

    goto :goto_a

    :cond_a
    move/from16 v22, v23

    :goto_a
    or-int v7, v7, v22

    move-object/from16 v12, p6

    invoke-virtual {v3, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v25

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    if-eqz v25, :cond_b

    move/from16 v25, v27

    goto :goto_b

    :cond_b
    move/from16 v25, v26

    :goto_b
    or-int v7, v7, v25

    const/high16 v25, 0xc00000

    and-int v28, v4, v25

    const/high16 v29, 0x400000

    const/high16 v30, 0x800000

    move/from16 v14, p7

    if-nez v28, :cond_d

    invoke-virtual {v3, v14}, Lf1q;->i(Z)Z

    move-result v31

    if-eqz v31, :cond_c

    move/from16 v31, v30

    goto :goto_c

    :cond_c
    move/from16 v31, v29

    :goto_c
    or-int v7, v7, v31

    :cond_d
    const/high16 v31, 0x6000000

    and-int v32, v4, v31

    const/high16 v33, 0x2000000

    const/high16 v34, 0x4000000

    move/from16 v15, p8

    if-nez v32, :cond_f

    invoke-virtual {v3, v15}, Lf1q;->i(Z)Z

    move-result v35

    if-eqz v35, :cond_e

    move/from16 v35, v34

    goto :goto_d

    :cond_e
    move/from16 v35, v33

    :goto_d
    or-int v7, v7, v35

    :cond_f
    const/high16 v35, 0x30000000

    and-int v35, v4, v35

    const/high16 v36, 0x20000000

    const/high16 v37, 0x10000000

    move/from16 v9, p9

    if-nez v35, :cond_11

    invoke-virtual {v3, v9}, Lf1q;->i(Z)Z

    move-result v38

    if-eqz v38, :cond_10

    move/from16 v38, v36

    goto :goto_e

    :cond_10
    move/from16 v38, v37

    :goto_e
    or-int v7, v7, v38

    :cond_11
    and-int/lit8 v38, v5, 0x6

    move/from16 v1, p10

    if-nez v38, :cond_13

    invoke-virtual {v3, v1}, Lf1q;->i(Z)Z

    move-result v38

    if-eqz v38, :cond_12

    const/16 v38, 0x4

    goto :goto_f

    :cond_12
    const/16 v38, 0x2

    :goto_f
    or-int v38, v5, v38

    goto :goto_10

    :cond_13
    move/from16 v38, v5

    :goto_10
    and-int/lit8 v39, v5, 0x30

    move/from16 v1, p11

    if-nez v39, :cond_15

    invoke-virtual {v3, v1}, Lf1q;->i(Z)Z

    move-result v39

    if-eqz v39, :cond_14

    const/16 v39, 0x20

    goto :goto_11

    :cond_14
    const/16 v39, 0x10

    :goto_11
    or-int v38, v38, v39

    :cond_15
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_17

    move-object/from16 v1, p12

    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_16

    const/16 v39, 0x100

    goto :goto_12

    :cond_16
    const/16 v39, 0x80

    :goto_12
    or-int v38, v38, v39

    goto :goto_13

    :cond_17
    move-object/from16 v1, p12

    :goto_13
    const/high16 v39, 0x180000

    and-int v40, v5, v39

    move-object/from16 v1, p16

    if-nez v40, :cond_19

    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_18

    move/from16 v40, v27

    goto :goto_14

    :cond_18
    move/from16 v40, v26

    :goto_14
    or-int v38, v38, v40

    :cond_19
    invoke-virtual {v3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_1a

    move/from16 v40, v30

    goto :goto_15

    :cond_1a
    move/from16 v40, v29

    :goto_15
    or-int v38, v38, v40

    or-int v40, v38, v31

    and-int v41, p34, v26

    if-eqz v41, :cond_1b

    const/high16 v36, 0x36000000

    or-int v36, v38, v36

    move/from16 v1, p19

    goto :goto_17

    :cond_1b
    move/from16 v1, p19

    invoke-virtual {v3, v1}, Lf1q;->i(Z)Z

    move-result v38

    if-eqz v38, :cond_1c

    goto :goto_16

    :cond_1c
    move/from16 v36, v37

    :goto_16
    or-int v36, v40, v36

    :goto_17
    and-int v38, p34, v27

    if-eqz v38, :cond_1d

    or-int/lit8 v18, v6, 0x6

    move/from16 v1, p20

    goto :goto_19

    :cond_1d
    move/from16 v1, p20

    invoke-virtual {v3, v1}, Lf1q;->i(Z)Z

    move-result v40

    if-eqz v40, :cond_1e

    const/16 v18, 0x4

    goto :goto_18

    :cond_1e
    const/16 v18, 0x2

    :goto_18
    or-int v18, v6, v18

    :goto_19
    const/high16 v40, 0x200000

    and-int v40, p34, v40

    if-eqz v40, :cond_1f

    or-int/lit8 v18, v18, 0x30

    :goto_1a
    move/from16 v1, v18

    goto :goto_1c

    :cond_1f
    move/from16 v1, p21

    invoke-virtual {v3, v1}, Lf1q;->i(Z)Z

    move-result v42

    if-eqz v42, :cond_20

    const/16 v21, 0x20

    goto :goto_1b

    :cond_20
    const/16 v21, 0x10

    :goto_1b
    or-int v18, v18, v21

    goto :goto_1a

    :goto_1c
    and-int v18, p34, v29

    if-eqz v18, :cond_21

    or-int/lit16 v1, v1, 0x180

    goto :goto_1f

    :cond_21
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_24

    if-nez p22, :cond_22

    const/4 v2, -0x1

    goto :goto_1d

    :cond_22
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_1d
    invoke-virtual {v3, v2}, Lf1q;->f(I)Z

    move-result v2

    if-eqz v2, :cond_23

    const/16 v32, 0x100

    goto :goto_1e

    :cond_23
    const/16 v32, 0x80

    :goto_1e
    or-int v1, v1, v32

    :cond_24
    :goto_1f
    and-int v2, p34, v30

    if-eqz v2, :cond_25

    or-int/lit16 v1, v1, 0xc00

    goto :goto_20

    :cond_25
    move/from16 v22, v1

    move-object/from16 v1, p23

    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_26

    move/from16 v16, v17

    :cond_26
    or-int v16, v22, v16

    move/from16 v1, v16

    :goto_20
    const/high16 v16, 0x1000000

    and-int v16, p34, v16

    if-eqz v16, :cond_27

    or-int/lit16 v1, v1, 0x6000

    move/from16 v17, v1

    move-object/from16 v1, p24

    goto :goto_21

    :cond_27
    move/from16 v17, v1

    move-object/from16 v1, p24

    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_28

    move/from16 v19, v20

    :cond_28
    or-int v17, v17, v19

    :goto_21
    and-int v19, p34, v33

    if-eqz v19, :cond_29

    const/high16 v20, 0x30000

    or-int v17, v17, v20

    move/from16 v1, p25

    goto :goto_22

    :cond_29
    move/from16 v1, p25

    invoke-virtual {v3, v1}, Lf1q;->i(Z)Z

    move-result v20

    if-eqz v20, :cond_2a

    move/from16 v23, v24

    :cond_2a
    or-int v17, v17, v23

    :goto_22
    and-int v20, p34, v34

    if-eqz v20, :cond_2b

    or-int v17, v17, v39

    move/from16 v1, p26

    goto :goto_23

    :cond_2b
    and-int v22, v6, v39

    move/from16 v1, p26

    if-nez v22, :cond_2d

    invoke-virtual {v3, v1}, Lf1q;->i(Z)Z

    move-result v22

    if-eqz v22, :cond_2c

    move/from16 v26, v27

    :cond_2c
    or-int v17, v17, v26

    :cond_2d
    :goto_23
    const/high16 v22, 0x8000000

    and-int v22, p34, v22

    if-eqz v22, :cond_2e

    or-int v17, v17, v25

    move/from16 v1, p27

    goto :goto_24

    :cond_2e
    move/from16 v1, p27

    invoke-virtual {v3, v1}, Lf1q;->i(Z)Z

    move-result v23

    if-eqz v23, :cond_2f

    move/from16 v29, v30

    :cond_2f
    or-int v17, v17, v29

    :goto_24
    and-int v23, p34, v37

    if-eqz v23, :cond_30

    or-int v17, v17, v31

    move-object/from16 v1, p28

    goto :goto_25

    :cond_30
    move-object/from16 v1, p28

    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_31

    move/from16 v33, v34

    :cond_31
    or-int v17, v17, v33

    :goto_25
    const v24, 0x12492493

    and-int v1, v7, v24

    move/from16 v25, v2

    const v2, 0x12492492

    const/16 v26, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_33

    and-int v1, v36, v24

    if-ne v1, v2, :cond_33

    and-int v1, v17, v24

    if-eq v1, v2, :cond_32

    goto :goto_26

    :cond_32
    move v1, v4

    goto :goto_27

    :cond_33
    :goto_26
    move/from16 v1, v26

    :goto_27
    and-int/lit8 v2, v7, 0x1

    invoke-virtual {v3, v2, v1}, Lf1q;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_4c

    if-eqz v41, :cond_34

    move/from16 v17, v4

    goto :goto_28

    :cond_34
    move/from16 v17, p19

    :goto_28
    move/from16 v1, v18

    if-eqz v38, :cond_35

    move/from16 v18, v4

    goto :goto_29

    :cond_35
    move/from16 v18, p20

    :goto_29
    move/from16 v2, v19

    if-eqz v40, :cond_36

    move/from16 v19, v4

    goto :goto_2a

    :cond_36
    move/from16 v19, p21

    :goto_2a
    if-eqz v1, :cond_37

    const/16 v24, 0x0

    goto :goto_2b

    :cond_37
    move-object/from16 v24, p22

    :goto_2b
    if-eqz v25, :cond_38

    const/16 v25, 0x0

    goto :goto_2c

    :cond_38
    move-object/from16 v25, p23

    :goto_2c
    if-eqz v16, :cond_39

    .line 2
    sget-object v1, Lnin;->a:Lnin;

    move-object/from16 v27, v1

    goto :goto_2d

    :cond_39
    move-object/from16 v27, p24

    :goto_2d
    move/from16 v1, v20

    if-eqz v2, :cond_3a

    move/from16 v20, v4

    goto :goto_2e

    :cond_3a
    move/from16 v20, p25

    :goto_2e
    if-eqz v1, :cond_3b

    move/from16 v28, v4

    goto :goto_2f

    :cond_3b
    move/from16 v28, p26

    :goto_2f
    if-eqz v22, :cond_3c

    move/from16 v29, v4

    goto :goto_30

    :cond_3c
    move/from16 v29, p27

    :goto_30
    if-eqz v23, :cond_3e

    .line 3
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Lqwe;->a:Lqnz;

    if-ne v1, v2, :cond_3d

    .line 5
    new-instance v1, Lsw7;

    move/from16 v2, v26

    invoke-direct {v1, v2}, Lsw7;-><init>(B)V

    .line 6
    invoke-virtual {v3, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 7
    :cond_3d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v1

    :goto_31
    const/4 v1, -0x1

    goto :goto_32

    :cond_3e
    move-object/from16 v21, p28

    goto :goto_31

    .line 8
    :goto_32
    sget-object v2, Lty7;->c:Lty7;

    if-ne v0, v2, :cond_49

    const v2, 0x25c585bd

    .line 9
    invoke-virtual {v3, v2}, Lf1q;->k0(I)V

    if-nez v24, :cond_3f

    move v2, v1

    goto :goto_33

    :cond_3f
    sget-object v2, Lxw7;->a:[I

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v2, v2, v16

    move/from16 v44, v2

    move v2, v1

    move/from16 v1, v44

    :goto_33
    if-eq v1, v2, :cond_48

    const/4 v2, 0x1

    if-eq v1, v2, :cond_43

    const/4 v2, 0x2

    if-ne v1, v2, :cond_42

    const v1, 0x25cb6a34

    .line 10
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    if-eqz v25, :cond_40

    invoke-static/range {v25 .. v25}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_34

    :cond_40
    const/4 v1, 0x0

    :goto_34
    if-nez v1, :cond_41

    const v1, -0x491a70d1

    .line 11
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 12
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v1

    .line 13
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x7f120015

    .line 14
    invoke-static {v7, v1, v2, v3}, Lu650;->l(II[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    goto :goto_35

    :cond_41
    const v2, -0x491a7872

    .line 16
    invoke-virtual {v3, v2}, Lf1q;->k0(I)V

    .line 17
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    .line 18
    :goto_35
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    goto :goto_38

    :cond_42
    const v0, -0x491aa91b

    .line 19
    invoke-static {v0, v3, v4}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 20
    throw v0

    :cond_43
    const v1, 0x25c67ab6

    .line 21
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 22
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    .line 23
    invoke-static/range {v27 .. v27}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9d0;

    if-eqz v1, :cond_46

    .line 24
    iget-object v1, v1, Lz9d0;->a:Ldb8;

    invoke-virtual {v1}, Ldb8;->a()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_46

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    move v7, v4

    :goto_36
    if-ge v7, v2, :cond_45

    .line 27
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v16

    .line 28
    invoke-static/range {v16 .. v16}, Lb79;->S(C)Z

    move-result v16

    if-eqz v16, :cond_44

    .line 29
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_37

    :cond_44
    add-int/lit8 v7, v7, 0x1

    goto :goto_36

    .line 30
    :cond_45
    :goto_37
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_46

    goto :goto_38

    :cond_46
    if-eqz p0, :cond_47

    invoke-static/range {p0 .. p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_38

    :cond_47
    const/4 v1, 0x0

    goto :goto_38

    :cond_48
    const v1, 0x25d03c26

    .line 31
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 32
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    if-eqz p0, :cond_47

    .line 33
    invoke-static/range {p0 .. p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    :goto_38
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    goto :goto_39

    :cond_49
    const v1, 0x25d0f39b

    .line 35
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 36
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    const/4 v1, 0x0

    :goto_39
    const/4 v2, 0x7

    const/4 v7, 0x0

    .line 37
    invoke-static {v7, v7, v7, v3, v2}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    move-result-object v22

    .line 38
    new-instance v0, Luw7;

    move-object/from16 v3, p0

    move-object/from16 v16, p12

    move/from16 v23, v4

    move-object v5, v8

    move-object v2, v10

    move-object v6, v11

    move v4, v13

    move v7, v14

    move v8, v15

    const/16 v26, 0x1

    move-object/from16 v11, p13

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move v10, v9

    move-object v13, v12

    move/from16 v9, p11

    move-object/from16 v12, p14

    invoke-direct/range {v0 .. v22}, Luw7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjs;Ljs;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZZLkotlin/jvm/functions/Function0;Lh330;)V

    move-object v2, v0

    move-object/from16 v30, v21

    move-object/from16 v0, v22

    move/from16 v21, v19

    move/from16 v22, v20

    move/from16 v19, v17

    move/from16 v20, v18

    const v3, 0x7c1b6d17

    move-object/from16 v15, p30

    invoke-static {v3, v2, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v2

    shr-int/lit8 v3, v36, 0x15

    and-int/lit8 v3, v3, 0xe

    move-object/from16 v4, p17

    .line 39
    invoke-static {v4, v15, v3}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    move-result-object v3

    if-nez v1, :cond_4a

    move/from16 v12, v26

    goto :goto_3a

    :cond_4a
    move/from16 v12, v23

    .line 40
    :goto_3a
    sget-object v5, Lty7;->c:Lty7;

    sget-object v6, Lqiy;->a:Lqiy;

    move-object/from16 v7, p2

    if-ne v7, v5, :cond_4b

    const/4 v5, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v11, 0x0

    move/from16 p22, v5

    move-object/from16 p18, v6

    move/from16 p23, v8

    move/from16 p19, v9

    move/from16 p20, v10

    move/from16 p21, v11

    .line 41
    invoke-static/range {p18 .. p23}, Lpb90;->r(Ltiy;FFFFI)Ltiy;

    move-result-object v6

    move-object/from16 v5, p18

    goto :goto_3b

    :cond_4b
    move-object v5, v6

    .line 42
    :goto_3b
    const-string v8, "CalpicoRoomScreenTopAppBar"

    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v8

    .line 43
    invoke-interface {v8, v6}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v6

    .line 44
    new-instance v8, Low3;

    const/4 v9, 0x3

    move-object/from16 p23, p12

    move-object/from16 p20, v0

    move-object/from16 p19, v1

    move-object/from16 p24, v2

    move-object/from16 p18, v8

    move/from16 p25, v9

    move-object/from16 p22, v24

    move-object/from16 p21, v27

    invoke-direct/range {p18 .. p25}, Low3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltyp;B)V

    move-object/from16 v2, p18

    move-object/from16 v24, p21

    move-object/from16 v23, p22

    move-object/from16 v0, p24

    const v8, -0x5694004d

    invoke-static {v8, v2, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v2

    .line 45
    new-instance v8, Lvw7;

    move/from16 p19, p10

    move-object/from16 p20, p12

    move-object/from16 p22, v0

    move-object/from16 p21, v1

    move-object/from16 p18, v8

    move/from16 p23, v28

    move/from16 p24, v29

    invoke-direct/range {p18 .. p24}, Lvw7;-><init>(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lzqe;ZZ)V

    move-object/from16 v0, p18

    move/from16 v26, p23

    move/from16 v27, p24

    const v1, 0x53b6ee5c

    invoke-static {v1, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v0

    const/16 v17, 0x0

    const/16 v18, 0x37c8

    move-object v1, v5

    move-object v5, v0

    move-object v0, v3

    const/4 v3, 0x0

    move-object v8, v1

    move-object v1, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v28, v16

    const v16, 0x36180

    move-object v4, v2

    move-object/from16 v2, p29

    .line 46
    invoke-static/range {v0 .. v18}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    move/from16 v29, v20

    move/from16 v20, v19

    move-object/from16 v19, v28

    move/from16 v28, v27

    move/from16 v27, v26

    move/from16 v26, v22

    move/from16 v22, v21

    move/from16 v21, v29

    move-object/from16 v29, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v29

    move-object/from16 v29, v30

    goto :goto_3c

    .line 47
    :cond_4c
    invoke-virtual/range {p30 .. p30}, Lf1q;->d0()V

    move-object/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move-object/from16 v29, p28

    .line 48
    :goto_3c
    invoke-virtual/range {p30 .. p30}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_4d

    move-object v1, v0

    new-instance v0, Lww7;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v30, p29

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move-object/from16 v43, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v34}, Lww7;-><init>(Ljava/lang/String;Ljava/util/List;Lty7;ZLjs;Ljs;Ljs;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljcu;Ltiy;ZZZLur1;Ljava/lang/String;Ljava/util/List;ZZZLkotlin/jvm/functions/Function0;Lzqe;IIII)V

    move-object/from16 v1, v43

    .line 49
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_4d
    return-void
.end method

.method public static final b(Ltiy;Lf1q;I)V
    .locals 10

    .line 1
    const v0, 0x345a9cfa

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    and-int/2addr v0, v3

    .line 19
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string p0, "CalpicoTopAppBarBackButton"

    .line 26
    .line 27
    sget-object v0, Lqiy;->a:Lqiy;

    .line 28
    .line 29
    invoke-static {v0, p0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v8, 0x6

    .line 38
    const/16 v9, 0x1e

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    move-object v7, p1

    .line 46
    invoke-static/range {v1 .. v9}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 47
    .line 48
    .line 49
    move-object p0, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v7, p1

    .line 52
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance v0, Lc1;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-direct {v0, p0, p2, v1}, Lc1;-><init>(Ltiy;IB)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public static final c(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 1
    move-object/from16 v10, p4

    .line 2
    .line 3
    const v0, 0x7bca3732    # 2.0999269E36f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    or-int/lit8 v1, v0, 0x30

    .line 26
    .line 27
    and-int/lit8 v3, p1, 0x4

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    or-int/lit16 v0, v0, 0x1b0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    invoke-virtual {p2, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v0, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :goto_3
    and-int/lit16 v1, v0, 0x93

    .line 48
    .line 49
    const/16 v3, 0x92

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v1, v3, :cond_4

    .line 54
    .line 55
    move v1, v6

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move v1, v5

    .line 58
    :goto_4
    and-int/2addr v0, v6

    .line 59
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lqwe;->a:Lqnz;

    .line 70
    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    invoke-static {p2}, Ljc4;->d(Lf1q;)Lcty;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_5
    check-cast v0, Lbty;

    .line 78
    .line 79
    sget v3, Lyw7;->a:F

    .line 80
    .line 81
    sget-object v11, Lqiy;->a:Lqiy;

    .line 82
    .line 83
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-ne v6, v1, :cond_6

    .line 92
    .line 93
    new-instance v6, Lsw7;

    .line 94
    .line 95
    invoke-direct {v6, v5}, Lsw7;-><init>(B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    move-object v7, v6

    .line 102
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    const-string v1, "CalpicoTopAppBarMenuButton"

    .line 105
    .line 106
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v3, Lwa6;

    .line 115
    .line 116
    const/16 v5, 0x17

    .line 117
    .line 118
    invoke-direct {v3, v0, v4, v10, v5}, Lwa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    const v4, 0x590d9e54

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v3, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object v5, v0

    .line 129
    const v0, 0x186006

    .line 130
    .line 131
    .line 132
    move-object v4, v1

    .line 133
    const/16 v1, 0x2c

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    move-object v2, p2

    .line 139
    invoke-static/range {v0 .. v9}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 140
    .line 141
    .line 142
    move-object v4, v11

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 145
    .line 146
    .line 147
    move-object v4, p3

    .line 148
    :goto_5
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    new-instance v0, Ltw7;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    move v2, p0

    .line 158
    move v3, p1

    .line 159
    move-object v5, v10

    .line 160
    invoke-direct/range {v0 .. v5}, Ltw7;-><init>(BIILtiy;Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_8
    return-void
.end method
