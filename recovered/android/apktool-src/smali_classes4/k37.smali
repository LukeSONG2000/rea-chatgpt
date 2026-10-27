.class public abstract Lk37;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lymn;

.field public static final b:Le0o;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x461c4000    # 10000.0f

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-static {v0, v1, v2, v3}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x2

    .line 12
    invoke-static {v4, v5}, Ltmn;->f(Lsbp;I)Lymn;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v6, 0x3f2ac083    # 0.667f

    .line 17
    .line 18
    .line 19
    const v7, 0x44bb8000    # 1500.0f

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    invoke-static {v6, v7, v2, v8}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/high16 v9, 0x3e800000    # 0.25f

    .line 28
    .line 29
    const-wide/16 v10, 0x0

    .line 30
    .line 31
    invoke-static {v6, v9, v10, v11, v8}, Ltmn;->i(Lsbp;FJI)Lymn;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v4, v6}, Lymn;->a(Lymn;)Lymn;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sput-object v4, Lk37;->a:Lymn;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v5}, Ltmn;->g(Lsbp;I)Le0o;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v7, v2, v3}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v9, v10, v11, v8}, Ltmn;->j(Lsbp;FJI)Le0o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Le0o;->a(Le0o;)Le0o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lk37;->b:Le0o;

    .line 62
    .line 63
    sget v0, Lm890;->a:F

    .line 64
    .line 65
    const/high16 v0, 0x40c00000    # 6.0f

    .line 66
    .line 67
    sput v0, Lk37;->c:F

    .line 68
    .line 69
    sget-object v0, Lz3t;->c:Lz3t;

    .line 70
    .line 71
    const-wide v0, 0x1976170dbb6L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcni;->j(J)Lz3t;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final a(Lm37;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lhlp;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lwad0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZZZLjava/lang/String;Lf1q;IIII)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p6

    move-object/from16 v2, p14

    move-object/from16 v15, p23

    move/from16 v4, p24

    move/from16 v5, p25

    move/from16 v6, p27

    const v7, -0x42d177bb

    .line 1
    invoke-virtual {v15, v7}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_2

    and-int/lit8 v7, v4, 0x8

    if-nez v7, :cond_0

    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    or-int/2addr v7, v4

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    and-int/lit8 v10, v4, 0x30

    if-nez v10, :cond_4

    move-object/from16 v10, p1

    invoke-virtual {v15, v10}, Lf1q;->j(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p1

    :goto_4
    and-int/lit16 v13, v4, 0x180

    const/16 v16, 0x100

    if-nez v13, :cond_7

    and-int/lit16 v13, v4, 0x200

    if-nez v13, :cond_5

    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_5

    :cond_5
    invoke-virtual {v15, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v13

    :goto_5
    if-eqz v13, :cond_6

    move/from16 v13, v16

    goto :goto_6

    :cond_6
    const/16 v13, 0x80

    :goto_6
    or-int/2addr v7, v13

    :cond_7
    and-int/lit16 v13, v4, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-virtual {v15, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v18

    goto :goto_7

    :cond_8
    move/from16 v19, v17

    :goto_7
    or-int v7, v7, v19

    goto :goto_8

    :cond_9
    move-object/from16 v13, p3

    :goto_8
    and-int/lit16 v8, v4, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v8, :cond_b

    move-object/from16 v8, p4

    invoke-virtual {v15, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v21

    goto :goto_9

    :cond_a
    move/from16 v22, v20

    :goto_9
    or-int v7, v7, v22

    goto :goto_a

    :cond_b
    move-object/from16 v8, p4

    :goto_a
    and-int/lit8 v22, v6, 0x20

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    if-eqz v22, :cond_c

    or-int v7, v7, v25

    move-object/from16 v9, p5

    goto :goto_c

    :cond_c
    and-int v26, v4, v25

    move-object/from16 v9, p5

    if-nez v26, :cond_e

    invoke-virtual {v15, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_d

    move/from16 v27, v24

    goto :goto_b

    :cond_d
    move/from16 v27, v23

    :goto_b
    or-int v7, v7, v27

    :cond_e
    :goto_c
    and-int/lit8 v27, v6, 0x40

    const/high16 v28, 0x200000

    const/high16 v29, 0x80000

    const/high16 v30, 0x180000

    const/high16 v31, 0x100000

    if-eqz v27, :cond_f

    or-int v7, v7, v30

    goto :goto_f

    :cond_f
    and-int v32, v4, v30

    if-nez v32, :cond_12

    and-int v32, v4, v28

    if-nez v32, :cond_10

    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v32

    goto :goto_d

    :cond_10
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v32

    :goto_d
    if-eqz v32, :cond_11

    move/from16 v32, v31

    goto :goto_e

    :cond_11
    move/from16 v32, v29

    :goto_e
    or-int v7, v7, v32

    :cond_12
    :goto_f
    and-int/lit16 v12, v6, 0x80

    const/high16 v33, 0x800000

    const/high16 v34, 0x400000

    const/high16 v35, 0xc00000

    if-eqz v12, :cond_13

    or-int v7, v7, v35

    move-object/from16 v14, p7

    goto :goto_11

    :cond_13
    and-int v36, v4, v35

    move-object/from16 v14, p7

    if-nez v36, :cond_15

    invoke-virtual {v15, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_14

    move/from16 v37, v33

    goto :goto_10

    :cond_14
    move/from16 v37, v34

    :goto_10
    or-int v7, v7, v37

    :cond_15
    :goto_11
    and-int/lit16 v11, v6, 0x100

    const/high16 v38, 0x2000000

    const/high16 v39, 0x4000000

    const/high16 v40, 0x6000000

    if-eqz v11, :cond_16

    or-int v7, v7, v40

    move-object/from16 v0, p8

    goto :goto_13

    :cond_16
    and-int v41, v4, v40

    move-object/from16 v0, p8

    if-nez v41, :cond_18

    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_17

    move/from16 v41, v39

    goto :goto_12

    :cond_17
    move/from16 v41, v38

    :goto_12
    or-int v7, v7, v41

    :cond_18
    :goto_13
    and-int/lit16 v0, v6, 0x200

    const/high16 v41, 0x10000000

    const/high16 v42, 0x20000000

    const/high16 v43, 0x30000000

    if-eqz v0, :cond_1a

    or-int v7, v7, v43

    :cond_19
    move/from16 v44, v0

    move-object/from16 v0, p9

    goto :goto_15

    :cond_1a
    and-int v44, v4, v43

    if-nez v44, :cond_19

    move/from16 v44, v0

    move-object/from16 v0, p9

    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_1b

    move/from16 v45, v42

    goto :goto_14

    :cond_1b
    move/from16 v45, v41

    :goto_14
    or-int v7, v7, v45

    :goto_15
    and-int/lit16 v0, v6, 0x400

    if-eqz v0, :cond_1c

    or-int/lit8 v19, v5, 0x6

    move/from16 v45, v0

    move-object/from16 v0, p10

    goto :goto_17

    :cond_1c
    and-int/lit8 v45, v5, 0x6

    if-nez v45, :cond_1e

    move/from16 v45, v0

    move-object/from16 v0, p10

    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_1d

    const/16 v26, 0x4

    goto :goto_16

    :cond_1d
    const/16 v26, 0x2

    :goto_16
    or-int v19, v5, v26

    goto :goto_17

    :cond_1e
    move/from16 v45, v0

    move-object/from16 v0, p10

    move/from16 v19, v5

    :goto_17
    and-int/lit16 v0, v6, 0x800

    if-eqz v0, :cond_1f

    or-int/lit8 v19, v19, 0x30

    move/from16 v26, v0

    :goto_18
    move/from16 v0, v19

    goto :goto_1a

    :cond_1f
    and-int/lit8 v26, v5, 0x30

    if-nez v26, :cond_21

    move/from16 v26, v0

    move-object/from16 v0, p11

    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_20

    const/16 v46, 0x20

    goto :goto_19

    :cond_20
    const/16 v46, 0x10

    :goto_19
    or-int v19, v19, v46

    goto :goto_18

    :cond_21
    move/from16 v26, v0

    move-object/from16 v0, p11

    goto :goto_18

    :goto_1a
    and-int/lit16 v1, v6, 0x1000

    if-eqz v1, :cond_22

    or-int/lit16 v0, v0, 0x180

    goto :goto_1d

    :cond_22
    move/from16 v19, v0

    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_24

    move-object/from16 v0, p12

    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_23

    move/from16 v46, v16

    goto :goto_1b

    :cond_23
    const/16 v46, 0x80

    :goto_1b
    or-int v19, v19, v46

    :goto_1c
    move/from16 v0, v19

    goto :goto_1d

    :cond_24
    move-object/from16 v0, p12

    goto :goto_1c

    :goto_1d
    move/from16 v19, v1

    and-int/lit16 v1, v6, 0x2000

    if-eqz v1, :cond_25

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1e

    :cond_25
    move/from16 v46, v0

    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_27

    move-object/from16 v0, p13

    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_26

    move/from16 v17, v18

    :cond_26
    or-int v17, v46, v17

    move/from16 v0, v17

    goto :goto_1e

    :cond_27
    move-object/from16 v0, p13

    move/from16 v0, v46

    :goto_1e
    move/from16 v17, v1

    and-int/lit16 v1, v6, 0x4000

    const v18, 0x8000

    if-eqz v1, :cond_28

    or-int/lit16 v0, v0, 0x6000

    goto :goto_20

    :cond_28
    move/from16 v46, v0

    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_2b

    and-int v0, v5, v18

    if-nez v0, :cond_29

    invoke-virtual {v15, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1f

    :cond_29
    invoke-virtual {v15, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_1f
    if-eqz v0, :cond_2a

    move/from16 v20, v21

    :cond_2a
    or-int v0, v46, v20

    goto :goto_20

    :cond_2b
    move/from16 v0, v46

    :goto_20
    and-int v18, v6, v18

    if-eqz v18, :cond_2d

    or-int v0, v0, v25

    :cond_2c
    move/from16 v20, v0

    move-object/from16 v0, p15

    goto :goto_22

    :cond_2d
    and-int v20, v5, v25

    if-nez v20, :cond_2c

    move/from16 v20, v0

    move-object/from16 v0, p15

    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2e

    move/from16 v21, v24

    goto :goto_21

    :cond_2e
    move/from16 v21, v23

    :goto_21
    or-int v20, v20, v21

    :goto_22
    and-int v21, v6, v23

    if-eqz v21, :cond_2f

    or-int v20, v20, v30

    move-object/from16 v0, p16

    goto :goto_24

    :cond_2f
    and-int v23, v5, v30

    move-object/from16 v0, p16

    if-nez v23, :cond_31

    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_30

    goto :goto_23

    :cond_30
    move/from16 v31, v29

    :goto_23
    or-int v20, v20, v31

    :cond_31
    :goto_24
    and-int v23, v6, v24

    if-eqz v23, :cond_32

    or-int v20, v20, v35

    move/from16 v0, p17

    goto :goto_26

    :cond_32
    and-int v24, v5, v35

    move/from16 v0, p17

    if-nez v24, :cond_34

    invoke-virtual {v15, v0}, Lf1q;->i(Z)Z

    move-result v24

    if-eqz v24, :cond_33

    goto :goto_25

    :cond_33
    move/from16 v33, v34

    :goto_25
    or-int v20, v20, v33

    :cond_34
    :goto_26
    const/high16 v24, 0x40000

    and-int v24, v6, v24

    if-eqz v24, :cond_35

    or-int v20, v20, v40

    move/from16 v0, p18

    goto :goto_27

    :cond_35
    and-int v25, v5, v40

    move/from16 v0, p18

    if-nez v25, :cond_37

    invoke-virtual {v15, v0}, Lf1q;->i(Z)Z

    move-result v25

    if-eqz v25, :cond_36

    move/from16 v38, v39

    :cond_36
    or-int v20, v20, v38

    :cond_37
    :goto_27
    and-int v25, v6, v29

    if-eqz v25, :cond_38

    or-int v20, v20, v43

    move/from16 v0, p19

    goto :goto_28

    :cond_38
    and-int v29, v5, v43

    move/from16 v0, p19

    if-nez v29, :cond_3a

    invoke-virtual {v15, v0}, Lf1q;->i(Z)Z

    move-result v29

    if-eqz v29, :cond_39

    move/from16 v41, v42

    :cond_39
    or-int v20, v20, v41

    :cond_3a
    :goto_28
    or-int/lit8 v29, p26, 0x2

    and-int v28, v6, v28

    if-eqz v28, :cond_3c

    const/16 v29, 0x32

    :cond_3b
    :goto_29
    move/from16 v0, v29

    goto :goto_2b

    :cond_3c
    and-int/lit8 v30, p26, 0x30

    move/from16 v0, p21

    if-nez v30, :cond_3b

    invoke-virtual {v15, v0}, Lf1q;->i(Z)Z

    move-result v30

    if-eqz v30, :cond_3d

    const/16 v32, 0x20

    goto :goto_2a

    :cond_3d
    const/16 v32, 0x10

    :goto_2a
    or-int v29, v29, v32

    goto :goto_29

    :goto_2b
    and-int v29, v6, v34

    if-eqz v29, :cond_3e

    or-int/lit16 v0, v0, 0x180

    goto :goto_2d

    :cond_3e
    move/from16 v30, v0

    move-object/from16 v0, p22

    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_3f

    move/from16 v36, v16

    goto :goto_2c

    :cond_3f
    const/16 v36, 0x80

    :goto_2c
    or-int v16, v30, v36

    move/from16 v0, v16

    :goto_2d
    const v16, 0x12492493

    move/from16 v30, v1

    and-int v1, v7, v16

    const v2, 0x12492492

    const/16 v31, 0x1

    if-ne v1, v2, :cond_41

    and-int v1, v20, v16

    if-ne v1, v2, :cond_41

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_40

    goto :goto_2e

    :cond_40
    const/4 v1, 0x0

    goto :goto_2f

    :cond_41
    :goto_2e
    move/from16 v1, v31

    :goto_2f
    and-int/lit8 v2, v7, 0x1

    invoke-virtual {v15, v2, v1}, Lf1q;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-virtual {v15}, Lf1q;->f0()V

    and-int/lit8 v1, v4, 0x1

    sget-object v2, Lqiy;->a:Lqiy;

    if-eqz v1, :cond_43

    invoke-virtual {v15}, Lf1q;->G()Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_30

    .line 2
    :cond_42
    invoke-virtual {v15}, Lf1q;->d0()V

    and-int/lit8 v0, v0, -0xf

    move-object/from16 v1, p6

    move-object/from16 v11, p8

    move-object/from16 v3, p9

    move-object/from16 v16, p12

    move-object/from16 v8, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    move/from16 v17, p17

    move/from16 v10, p18

    move/from16 v21, p19

    move/from16 v23, p20

    move/from16 v13, p21

    move-object/from16 v18, p22

    move/from16 v19, v0

    move/from16 v22, v7

    move-object v0, v9

    move-object v12, v14

    move-object/from16 v9, p10

    move-object/from16 v14, p11

    move-object/from16 v7, p16

    goto/16 :goto_49

    :cond_43
    :goto_30
    if-eqz v22, :cond_44

    move-object v9, v2

    :cond_44
    if-eqz v27, :cond_45

    .line 3
    sget-object v1, Lnin;->a:Lnin;

    goto :goto_31

    :cond_45
    move-object/from16 v1, p6

    :goto_31
    sget-object v3, Lqwe;->a:Lqnz;

    if-eqz v12, :cond_47

    .line 4
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_46

    .line 5
    new-instance v12, Lwn5;

    const/16 v14, 0x1c

    invoke-direct {v12, v14}, Lwn5;-><init>(B)V

    .line 6
    invoke-virtual {v15, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 7
    :cond_46
    check-cast v12, Lkotlin/jvm/functions/Function1;

    goto :goto_32

    :cond_47
    move-object v12, v14

    :goto_32
    if-eqz v11, :cond_48

    .line 8
    sget-object v11, Lyin;->a:Lyin;

    goto :goto_33

    :cond_48
    move-object/from16 v11, p8

    :goto_33
    if-eqz v44, :cond_4a

    .line 9
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_49

    .line 10
    new-instance v14, Lwn5;

    move/from16 v22, v0

    const/16 v0, 0x1d

    invoke-direct {v14, v0}, Lwn5;-><init>(B)V

    .line 11
    invoke-virtual {v15, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_49
    move/from16 v22, v0

    .line 12
    :goto_34
    move-object v0, v14

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_35

    :cond_4a
    move/from16 v22, v0

    move-object/from16 v0, p9

    :goto_35
    if-eqz v45, :cond_4c

    .line 13
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_4b

    .line 14
    new-instance v14, Lgi6;

    move-object/from16 p5, v0

    const/16 v0, 0xf

    invoke-direct {v14, v0}, Lgi6;-><init>(B)V

    .line 15
    invoke-virtual {v15, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_4b
    move-object/from16 p5, v0

    .line 16
    :goto_36
    move-object v0, v14

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_37

    :cond_4c
    move-object/from16 p5, v0

    move-object/from16 v0, p10

    :goto_37
    if-eqz v26, :cond_4e

    .line 17
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_4d

    .line 18
    new-instance v14, Lgi6;

    move-object/from16 p6, v0

    const/16 v0, 0x10

    invoke-direct {v14, v0}, Lgi6;-><init>(B)V

    .line 19
    invoke-virtual {v15, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_4d
    move-object/from16 p6, v0

    .line 20
    :goto_38
    move-object v0, v14

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_39

    :cond_4e
    move-object/from16 p6, v0

    move-object/from16 v0, p11

    :goto_39
    if-eqz v19, :cond_50

    .line 21
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_4f

    .line 22
    new-instance v14, Lgi6;

    move-object/from16 p7, v0

    const/16 v0, 0x11

    invoke-direct {v14, v0}, Lgi6;-><init>(B)V

    .line 23
    invoke-virtual {v15, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_4f
    move-object/from16 p7, v0

    .line 24
    :goto_3a
    move-object v0, v14

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_3b

    :cond_50
    move-object/from16 p7, v0

    move-object/from16 v0, p12

    :goto_3b
    if-eqz v17, :cond_51

    const/16 v17, 0x0

    goto :goto_3c

    :cond_51
    move-object/from16 v17, p13

    :goto_3c
    if-eqz v30, :cond_52

    const/16 v19, 0x0

    goto :goto_3d

    :cond_52
    move-object/from16 v19, p14

    :goto_3d
    if-eqz v18, :cond_54

    .line 25
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_53

    .line 26
    new-instance v14, Lgi6;

    move-object/from16 p9, v0

    const/16 v0, 0x12

    invoke-direct {v14, v0}, Lgi6;-><init>(B)V

    .line 27
    invoke-virtual {v15, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_53
    move-object/from16 p9, v0

    .line 28
    :goto_3e
    move-object v0, v14

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_3f

    :cond_54
    move-object/from16 p9, v0

    move-object/from16 v0, p15

    :goto_3f
    if-eqz v21, :cond_56

    .line 29
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_55

    .line 30
    new-instance v14, Lz27;

    const/4 v3, 0x0

    invoke-direct {v14, v3}, Lz27;-><init>(B)V

    .line 31
    invoke-virtual {v15, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_55
    const/4 v3, 0x0

    .line 32
    :goto_40
    check-cast v14, Lkotlin/jvm/functions/Function1;

    goto :goto_41

    :cond_56
    const/4 v3, 0x0

    move-object/from16 v14, p16

    :goto_41
    if-eqz v23, :cond_57

    move/from16 v16, v3

    goto :goto_42

    :cond_57
    move/from16 v16, p17

    :goto_42
    if-eqz v24, :cond_58

    move/from16 v18, v31

    goto :goto_43

    :cond_58
    move/from16 v18, p18

    :goto_43
    if-eqz v25, :cond_59

    move/from16 v21, v31

    goto :goto_44

    :cond_59
    move/from16 v21, p19

    .line 33
    :goto_44
    invoke-interface/range {p0 .. p0}, Lm37;->getValue()Lrsb0;

    move-result-object v3

    .line 34
    iget-object v3, v3, Lrsb0;->a:Lj91;

    .line 35
    iget-object v3, v3, Lj91;->b:Ljava/lang/String;

    .line 36
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5a

    goto :goto_45

    :cond_5a
    const/16 v23, 0x0

    goto :goto_46

    :cond_5b
    :goto_45
    move/from16 v23, v31

    :goto_46
    and-int/lit8 v3, v22, -0xf

    if-eqz v28, :cond_5c

    goto :goto_47

    :cond_5c
    move/from16 v31, p21

    :goto_47
    move-object v5, v0

    move/from16 v22, v7

    move-object v0, v9

    move-object v7, v14

    move-object/from16 v8, v17

    move/from16 v10, v18

    move-object/from16 v4, v19

    move/from16 v13, v31

    if-eqz v29, :cond_5d

    const/16 v18, 0x0

    move-object/from16 v9, p6

    move-object/from16 v14, p7

    :goto_48
    move/from16 v19, v3

    move/from16 v17, v16

    move-object/from16 v3, p5

    move-object/from16 v16, p9

    goto :goto_49

    :cond_5d
    move-object/from16 v9, p6

    move-object/from16 v14, p7

    move-object/from16 v18, p22

    goto :goto_48

    .line 37
    :goto_49
    invoke-virtual {v15}, Lf1q;->t()V

    move-object/from16 p8, v1

    .line 38
    const-string v1, "CalpicoComposer"

    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v1

    .line 40
    new-instance v2, Lly3;

    move-object/from16 p5, v2

    move-object/from16 p11, v9

    move-object/from16 p10, v11

    move-object/from16 p9, v12

    move-object/from16 p7, v14

    move-object/from16 p12, v16

    move/from16 p6, v21

    invoke-direct/range {p5 .. p12}, Lly3;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, p5

    move/from16 v27, p6

    move-object/from16 v25, p7

    move-object/from16 v2, p8

    move-object/from16 v21, p9

    move-object/from16 v24, p11

    move-object/from16 v26, p12

    const v12, -0x441ad50b

    invoke-static {v12, v9, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v9

    .line 41
    new-instance v12, Lr7;

    move-object/from16 p10, p2

    move-object/from16 p9, p3

    move-object/from16 p6, v2

    move-object/from16 p8, v3

    move-object/from16 p7, v11

    move-object/from16 p5, v12

    invoke-direct/range {p5 .. p10}, Lr7;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    move-object/from16 v2, p5

    move-object/from16 v28, p6

    move-object/from16 v29, p7

    move-object/from16 v30, p8

    const v3, 0x1094b514

    invoke-static {v3, v2, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v12

    and-int/lit8 v2, v22, 0xe

    shl-int/lit8 v3, v22, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v22, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int v11, v20, v3

    or-int/2addr v2, v11

    const/high16 v11, 0x70000

    and-int v11, v20, v11

    or-int/2addr v2, v11

    const/high16 v11, 0x380000

    shl-int/lit8 v14, v22, 0x6

    and-int/2addr v11, v14

    or-int/2addr v2, v11

    const/high16 v11, 0x1c00000

    shl-int/lit8 v14, v20, 0x3

    and-int/2addr v11, v14

    or-int/2addr v2, v11

    shl-int/lit8 v11, v20, 0xf

    const/high16 v14, 0xe000000

    and-int/2addr v11, v14

    or-int/2addr v2, v11

    shl-int/lit8 v11, v20, 0x6

    const/high16 v14, 0x70000000

    and-int/2addr v11, v14

    or-int v16, v2, v11

    shr-int/lit8 v2, v20, 0x18

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x1b0

    shl-int/lit8 v11, v19, 0x6

    and-int/lit16 v14, v11, 0x1c00

    or-int/2addr v2, v14

    and-int/2addr v3, v11

    or-int/2addr v2, v3

    move-object/from16 v14, v18

    const/16 v18, 0x0

    move-object/from16 v6, p4

    move-object/from16 v19, v0

    move-object v3, v1

    move-object v11, v9

    move/from16 v9, v17

    move/from16 v1, v23

    move-object/from16 v0, p0

    move/from16 v17, v2

    move-object/from16 v2, p1

    .line 42
    invoke-static/range {v0 .. v18}, Lk37;->b(Lm37;ZLkotlin/jvm/functions/Function1;Ltiy;Lwad0;Lkotlin/jvm/functions/Function0;Lhlp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;Lf1q;III)V

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move/from16 v18, v9

    move/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v6, v19

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    move/from16 v20, v27

    move-object/from16 v7, v28

    move-object/from16 v9, v29

    move-object v14, v8

    move/from16 v19, v10

    move-object/from16 v8, v21

    move-object/from16 v10, v30

    move/from16 v21, v1

    goto :goto_4a

    .line 43
    :cond_5e
    invoke-virtual/range {p23 .. p23}, Lf1q;->d0()V

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move-object v6, v9

    move-object v8, v14

    move-object/from16 v9, p8

    move-object/from16 v14, p13

    .line 44
    :goto_4a
    invoke-virtual/range {p23 .. p23}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_5f

    move-object v1, v0

    new-instance v0, La37;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v48, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v27}, La37;-><init>(Lm37;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lhlp;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lwad0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZZZLjava/lang/String;IIII)V

    move-object/from16 v1, v48

    .line 45
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_5f
    return-void
.end method

.method public static final b(Lm37;ZLkotlin/jvm/functions/Function1;Ltiy;Lwad0;Lkotlin/jvm/functions/Function0;Lhlp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;Lf1q;III)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v2, p15

    .line 6
    .line 7
    move/from16 v3, p16

    .line 8
    .line 9
    move/from16 v4, p17

    .line 10
    .line 11
    move/from16 v5, p18

    .line 12
    .line 13
    const v6, -0x667cc382

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v6}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v3, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_2

    .line 22
    .line 23
    and-int/lit8 v6, v3, 0x8

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    :goto_0
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v6, 0x2

    .line 41
    :goto_1
    or-int/2addr v6, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v6, v3

    .line 44
    :goto_2
    and-int/lit8 v9, v3, 0x30

    .line 45
    .line 46
    if-nez v9, :cond_4

    .line 47
    .line 48
    move/from16 v9, p1

    .line 49
    .line 50
    invoke-virtual {v2, v9}, Lf1q;->i(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_3

    .line 55
    .line 56
    const/16 v12, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v12, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v6, v12

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move/from16 v9, p1

    .line 64
    .line 65
    :goto_4
    and-int/lit16 v12, v3, 0x180

    .line 66
    .line 67
    if-nez v12, :cond_6

    .line 68
    .line 69
    move-object/from16 v12, p2

    .line 70
    .line 71
    invoke-virtual {v2, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-eqz v15, :cond_5

    .line 76
    .line 77
    const/16 v15, 0x100

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/16 v15, 0x80

    .line 81
    .line 82
    :goto_5
    or-int/2addr v6, v15

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    move-object/from16 v12, p2

    .line 85
    .line 86
    :goto_6
    and-int/lit8 v15, v5, 0x8

    .line 87
    .line 88
    const/16 v16, 0x400

    .line 89
    .line 90
    const/16 v17, 0x800

    .line 91
    .line 92
    if-eqz v15, :cond_8

    .line 93
    .line 94
    or-int/lit16 v6, v6, 0xc00

    .line 95
    .line 96
    :cond_7
    move-object/from16 v7, p3

    .line 97
    .line 98
    goto :goto_8

    .line 99
    :cond_8
    and-int/lit16 v7, v3, 0xc00

    .line 100
    .line 101
    if-nez v7, :cond_7

    .line 102
    .line 103
    move-object/from16 v7, p3

    .line 104
    .line 105
    invoke-virtual {v2, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v19

    .line 109
    if-eqz v19, :cond_9

    .line 110
    .line 111
    move/from16 v19, v17

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    move/from16 v19, v16

    .line 115
    .line 116
    :goto_7
    or-int v6, v6, v19

    .line 117
    .line 118
    :goto_8
    and-int/lit8 v19, v5, 0x10

    .line 119
    .line 120
    const/16 v20, 0x2000

    .line 121
    .line 122
    const/16 v21, 0x4000

    .line 123
    .line 124
    if-eqz v19, :cond_a

    .line 125
    .line 126
    or-int/lit16 v6, v6, 0x6000

    .line 127
    .line 128
    goto :goto_b

    .line 129
    :cond_a
    and-int/lit16 v8, v3, 0x6000

    .line 130
    .line 131
    if-nez v8, :cond_d

    .line 132
    .line 133
    const v8, 0x8000

    .line 134
    .line 135
    .line 136
    and-int/2addr v8, v3

    .line 137
    if-nez v8, :cond_b

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    goto :goto_9

    .line 144
    :cond_b
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    :goto_9
    if-eqz v8, :cond_c

    .line 149
    .line 150
    move/from16 v8, v21

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_c
    move/from16 v8, v20

    .line 154
    .line 155
    :goto_a
    or-int/2addr v6, v8

    .line 156
    :cond_d
    :goto_b
    and-int/lit8 v8, v5, 0x20

    .line 157
    .line 158
    const/high16 v23, 0x30000

    .line 159
    .line 160
    if-eqz v8, :cond_e

    .line 161
    .line 162
    or-int v6, v6, v23

    .line 163
    .line 164
    move-object/from16 v10, p5

    .line 165
    .line 166
    goto :goto_d

    .line 167
    :cond_e
    and-int v23, v3, v23

    .line 168
    .line 169
    move-object/from16 v10, p5

    .line 170
    .line 171
    if-nez v23, :cond_10

    .line 172
    .line 173
    invoke-virtual {v2, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v24

    .line 177
    if-eqz v24, :cond_f

    .line 178
    .line 179
    const/high16 v24, 0x20000

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_f
    const/high16 v24, 0x10000

    .line 183
    .line 184
    :goto_c
    or-int v6, v6, v24

    .line 185
    .line 186
    :cond_10
    :goto_d
    and-int/lit8 v24, v5, 0x40

    .line 187
    .line 188
    const/high16 v25, 0x180000

    .line 189
    .line 190
    if-eqz v24, :cond_11

    .line 191
    .line 192
    or-int v6, v6, v25

    .line 193
    .line 194
    move-object/from16 v11, p6

    .line 195
    .line 196
    goto :goto_f

    .line 197
    :cond_11
    and-int v25, v3, v25

    .line 198
    .line 199
    move-object/from16 v11, p6

    .line 200
    .line 201
    if-nez v25, :cond_13

    .line 202
    .line 203
    invoke-virtual {v2, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v26

    .line 207
    if-eqz v26, :cond_12

    .line 208
    .line 209
    const/high16 v26, 0x100000

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_12
    const/high16 v26, 0x80000

    .line 213
    .line 214
    :goto_e
    or-int v6, v6, v26

    .line 215
    .line 216
    :cond_13
    :goto_f
    and-int/lit16 v13, v5, 0x80

    .line 217
    .line 218
    const/high16 v27, 0xc00000

    .line 219
    .line 220
    if-eqz v13, :cond_14

    .line 221
    .line 222
    or-int v6, v6, v27

    .line 223
    .line 224
    move-object/from16 v14, p7

    .line 225
    .line 226
    goto :goto_11

    .line 227
    :cond_14
    and-int v27, v3, v27

    .line 228
    .line 229
    move-object/from16 v14, p7

    .line 230
    .line 231
    if-nez v27, :cond_16

    .line 232
    .line 233
    invoke-virtual {v2, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v28

    .line 237
    if-eqz v28, :cond_15

    .line 238
    .line 239
    const/high16 v28, 0x800000

    .line 240
    .line 241
    goto :goto_10

    .line 242
    :cond_15
    const/high16 v28, 0x400000

    .line 243
    .line 244
    :goto_10
    or-int v6, v6, v28

    .line 245
    .line 246
    :cond_16
    :goto_11
    and-int/lit16 v0, v5, 0x100

    .line 247
    .line 248
    const/high16 v28, 0x6000000

    .line 249
    .line 250
    if-eqz v0, :cond_18

    .line 251
    .line 252
    or-int v6, v6, v28

    .line 253
    .line 254
    :cond_17
    move/from16 v28, v0

    .line 255
    .line 256
    move-object/from16 v0, p8

    .line 257
    .line 258
    goto :goto_13

    .line 259
    :cond_18
    and-int v28, v3, v28

    .line 260
    .line 261
    if-nez v28, :cond_17

    .line 262
    .line 263
    move/from16 v28, v0

    .line 264
    .line 265
    move-object/from16 v0, p8

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v29

    .line 271
    if-eqz v29, :cond_19

    .line 272
    .line 273
    const/high16 v29, 0x4000000

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :cond_19
    const/high16 v29, 0x2000000

    .line 277
    .line 278
    :goto_12
    or-int v6, v6, v29

    .line 279
    .line 280
    :goto_13
    and-int/lit16 v0, v5, 0x200

    .line 281
    .line 282
    const/high16 v29, 0x30000000

    .line 283
    .line 284
    if-eqz v0, :cond_1b

    .line 285
    .line 286
    or-int v6, v6, v29

    .line 287
    .line 288
    :cond_1a
    move/from16 v29, v0

    .line 289
    .line 290
    move/from16 v0, p9

    .line 291
    .line 292
    goto :goto_15

    .line 293
    :cond_1b
    and-int v29, v3, v29

    .line 294
    .line 295
    if-nez v29, :cond_1a

    .line 296
    .line 297
    move/from16 v29, v0

    .line 298
    .line 299
    move/from16 v0, p9

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Lf1q;->i(Z)Z

    .line 302
    .line 303
    .line 304
    move-result v30

    .line 305
    if-eqz v30, :cond_1c

    .line 306
    .line 307
    const/high16 v30, 0x20000000

    .line 308
    .line 309
    goto :goto_14

    .line 310
    :cond_1c
    const/high16 v30, 0x10000000

    .line 311
    .line 312
    :goto_14
    or-int v6, v6, v30

    .line 313
    .line 314
    :goto_15
    and-int/lit16 v0, v5, 0x400

    .line 315
    .line 316
    if-eqz v0, :cond_1d

    .line 317
    .line 318
    or-int/lit8 v18, v4, 0x6

    .line 319
    .line 320
    move/from16 v30, v0

    .line 321
    .line 322
    move/from16 v0, p10

    .line 323
    .line 324
    goto :goto_17

    .line 325
    :cond_1d
    and-int/lit8 v30, v4, 0x6

    .line 326
    .line 327
    if-nez v30, :cond_1f

    .line 328
    .line 329
    move/from16 v30, v0

    .line 330
    .line 331
    move/from16 v0, p10

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Lf1q;->i(Z)Z

    .line 334
    .line 335
    .line 336
    move-result v31

    .line 337
    if-eqz v31, :cond_1e

    .line 338
    .line 339
    const/16 v18, 0x4

    .line 340
    .line 341
    goto :goto_16

    .line 342
    :cond_1e
    const/16 v18, 0x2

    .line 343
    .line 344
    :goto_16
    or-int v18, v4, v18

    .line 345
    .line 346
    goto :goto_17

    .line 347
    :cond_1f
    move/from16 v30, v0

    .line 348
    .line 349
    move/from16 v0, p10

    .line 350
    .line 351
    move/from16 v18, v4

    .line 352
    .line 353
    :goto_17
    and-int/lit16 v0, v5, 0x800

    .line 354
    .line 355
    if-eqz v0, :cond_20

    .line 356
    .line 357
    or-int/lit8 v18, v18, 0x30

    .line 358
    .line 359
    move/from16 v22, v0

    .line 360
    .line 361
    :goto_18
    move/from16 v0, v18

    .line 362
    .line 363
    goto :goto_1a

    .line 364
    :cond_20
    and-int/lit8 v22, v4, 0x30

    .line 365
    .line 366
    if-nez v22, :cond_22

    .line 367
    .line 368
    move/from16 v22, v0

    .line 369
    .line 370
    move-object/from16 v0, p11

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v31

    .line 376
    if-eqz v31, :cond_21

    .line 377
    .line 378
    const/16 v23, 0x20

    .line 379
    .line 380
    goto :goto_19

    .line 381
    :cond_21
    const/16 v23, 0x10

    .line 382
    .line 383
    :goto_19
    or-int v18, v18, v23

    .line 384
    .line 385
    goto :goto_18

    .line 386
    :cond_22
    move/from16 v22, v0

    .line 387
    .line 388
    move-object/from16 v0, p11

    .line 389
    .line 390
    goto :goto_18

    .line 391
    :goto_1a
    and-int/lit16 v1, v5, 0x1000

    .line 392
    .line 393
    if-eqz v1, :cond_23

    .line 394
    .line 395
    or-int/lit16 v0, v0, 0x180

    .line 396
    .line 397
    goto :goto_1d

    .line 398
    :cond_23
    move/from16 v18, v0

    .line 399
    .line 400
    and-int/lit16 v0, v4, 0x180

    .line 401
    .line 402
    if-nez v0, :cond_25

    .line 403
    .line 404
    move-object/from16 v0, p12

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v23

    .line 410
    if-eqz v23, :cond_24

    .line 411
    .line 412
    const/16 v26, 0x100

    .line 413
    .line 414
    goto :goto_1b

    .line 415
    :cond_24
    const/16 v26, 0x80

    .line 416
    .line 417
    :goto_1b
    or-int v18, v18, v26

    .line 418
    .line 419
    :goto_1c
    move/from16 v0, v18

    .line 420
    .line 421
    goto :goto_1d

    .line 422
    :cond_25
    move-object/from16 v0, p12

    .line 423
    .line 424
    goto :goto_1c

    .line 425
    :goto_1d
    move/from16 v18, v1

    .line 426
    .line 427
    and-int/lit16 v1, v5, 0x2000

    .line 428
    .line 429
    if-eqz v1, :cond_26

    .line 430
    .line 431
    or-int/lit16 v0, v0, 0xc00

    .line 432
    .line 433
    goto :goto_1e

    .line 434
    :cond_26
    move/from16 v23, v0

    .line 435
    .line 436
    and-int/lit16 v0, v4, 0xc00

    .line 437
    .line 438
    if-nez v0, :cond_28

    .line 439
    .line 440
    move/from16 v0, p13

    .line 441
    .line 442
    invoke-virtual {v2, v0}, Lf1q;->i(Z)Z

    .line 443
    .line 444
    .line 445
    move-result v25

    .line 446
    if-eqz v25, :cond_27

    .line 447
    .line 448
    move/from16 v16, v17

    .line 449
    .line 450
    :cond_27
    or-int v16, v23, v16

    .line 451
    .line 452
    move/from16 v0, v16

    .line 453
    .line 454
    goto :goto_1e

    .line 455
    :cond_28
    move/from16 v0, p13

    .line 456
    .line 457
    move/from16 v0, v23

    .line 458
    .line 459
    :goto_1e
    move/from16 v16, v1

    .line 460
    .line 461
    and-int/lit16 v1, v5, 0x4000

    .line 462
    .line 463
    if-eqz v1, :cond_29

    .line 464
    .line 465
    or-int/lit16 v0, v0, 0x6000

    .line 466
    .line 467
    goto :goto_20

    .line 468
    :cond_29
    move/from16 v17, v0

    .line 469
    .line 470
    and-int/lit16 v0, v4, 0x6000

    .line 471
    .line 472
    if-nez v0, :cond_2b

    .line 473
    .line 474
    move-object/from16 v0, p14

    .line 475
    .line 476
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v23

    .line 480
    if-eqz v23, :cond_2a

    .line 481
    .line 482
    move/from16 v20, v21

    .line 483
    .line 484
    :cond_2a
    or-int v17, v17, v20

    .line 485
    .line 486
    :goto_1f
    move/from16 v0, v17

    .line 487
    .line 488
    goto :goto_20

    .line 489
    :cond_2b
    move-object/from16 v0, p14

    .line 490
    .line 491
    goto :goto_1f

    .line 492
    :goto_20
    const v17, 0x12492493

    .line 493
    .line 494
    .line 495
    move/from16 v20, v1

    .line 496
    .line 497
    and-int v1, v6, v17

    .line 498
    .line 499
    const v3, 0x12492492

    .line 500
    .line 501
    .line 502
    const/4 v4, 0x1

    .line 503
    if-ne v1, v3, :cond_2d

    .line 504
    .line 505
    and-int/lit16 v1, v0, 0x2493

    .line 506
    .line 507
    const/16 v3, 0x2492

    .line 508
    .line 509
    if-eq v1, v3, :cond_2c

    .line 510
    .line 511
    goto :goto_21

    .line 512
    :cond_2c
    const/4 v1, 0x0

    .line 513
    goto :goto_22

    .line 514
    :cond_2d
    :goto_21
    move v1, v4

    .line 515
    :goto_22
    and-int/lit8 v3, v6, 0x1

    .line 516
    .line 517
    invoke-virtual {v2, v3, v1}, Lf1q;->a0(IZ)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_43

    .line 522
    .line 523
    sget-object v1, Lqiy;->a:Lqiy;

    .line 524
    .line 525
    if-eqz v15, :cond_2e

    .line 526
    .line 527
    move-object v3, v1

    .line 528
    goto :goto_23

    .line 529
    :cond_2e
    move-object v3, v7

    .line 530
    :goto_23
    const/4 v6, 0x0

    .line 531
    if-eqz v19, :cond_2f

    .line 532
    .line 533
    move-object v12, v6

    .line 534
    goto :goto_24

    .line 535
    :cond_2f
    move-object/from16 v12, p4

    .line 536
    .line 537
    :goto_24
    const/16 v7, 0xe

    .line 538
    .line 539
    sget-object v15, Lqwe;->a:Lqnz;

    .line 540
    .line 541
    if-eqz v8, :cond_31

    .line 542
    .line 543
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    if-ne v8, v15, :cond_30

    .line 548
    .line 549
    new-instance v8, Lgi6;

    .line 550
    .line 551
    invoke-direct {v8, v7}, Lgi6;-><init>(B)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_30
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 558
    .line 559
    move/from16 v34, v13

    .line 560
    .line 561
    move-object v13, v8

    .line 562
    move/from16 v8, v34

    .line 563
    .line 564
    goto :goto_25

    .line 565
    :cond_31
    move v8, v13

    .line 566
    move-object v13, v10

    .line 567
    :goto_25
    if-eqz v24, :cond_33

    .line 568
    .line 569
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    if-ne v10, v15, :cond_32

    .line 574
    .line 575
    invoke-static {v2}, Lbqh;->i(Lf1q;)Lhlp;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    :cond_32
    check-cast v10, Lhlp;

    .line 580
    .line 581
    move-object/from16 v34, v10

    .line 582
    .line 583
    move-object v10, v6

    .line 584
    move-object/from16 v6, v34

    .line 585
    .line 586
    goto :goto_26

    .line 587
    :cond_33
    move-object v10, v6

    .line 588
    move-object v6, v11

    .line 589
    :goto_26
    if-eqz v8, :cond_35

    .line 590
    .line 591
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    if-ne v8, v15, :cond_34

    .line 596
    .line 597
    new-instance v8, Lz27;

    .line 598
    .line 599
    const/4 v11, 0x0

    .line 600
    invoke-direct {v8, v11}, Lz27;-><init>(B)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_34
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 607
    .line 608
    move-object/from16 v34, v8

    .line 609
    .line 610
    move v8, v7

    .line 611
    move-object/from16 v7, v34

    .line 612
    .line 613
    goto :goto_27

    .line 614
    :cond_35
    move v8, v7

    .line 615
    move-object v7, v14

    .line 616
    :goto_27
    if-eqz v28, :cond_36

    .line 617
    .line 618
    move-object v11, v10

    .line 619
    goto :goto_28

    .line 620
    :cond_36
    move-object/from16 v11, p8

    .line 621
    .line 622
    :goto_28
    if-eqz v29, :cond_37

    .line 623
    .line 624
    const/4 v14, 0x0

    .line 625
    goto :goto_29

    .line 626
    :cond_37
    move/from16 v14, p9

    .line 627
    .line 628
    :goto_29
    if-eqz v30, :cond_38

    .line 629
    .line 630
    move v5, v4

    .line 631
    goto :goto_2a

    .line 632
    :cond_38
    move/from16 v5, p10

    .line 633
    .line 634
    :goto_2a
    if-eqz v22, :cond_39

    .line 635
    .line 636
    sget-object v19, Ljxd;->d:Lzqe;

    .line 637
    .line 638
    move-object/from16 v32, v19

    .line 639
    .line 640
    goto :goto_2b

    .line 641
    :cond_39
    move-object/from16 v32, p11

    .line 642
    .line 643
    :goto_2b
    if-eqz v18, :cond_3a

    .line 644
    .line 645
    sget-object v18, Ljxd;->e:Lzqe;

    .line 646
    .line 647
    move-object/from16 v34, v18

    .line 648
    .line 649
    move-object/from16 v18, v10

    .line 650
    .line 651
    move-object/from16 v10, v34

    .line 652
    .line 653
    goto :goto_2c

    .line 654
    :cond_3a
    move-object/from16 v18, v10

    .line 655
    .line 656
    move-object/from16 v10, p12

    .line 657
    .line 658
    :goto_2c
    if-eqz v16, :cond_3b

    .line 659
    .line 660
    move/from16 v16, v14

    .line 661
    .line 662
    move v14, v4

    .line 663
    goto :goto_2d

    .line 664
    :cond_3b
    move/from16 v16, v14

    .line 665
    .line 666
    move/from16 v14, p13

    .line 667
    .line 668
    :goto_2d
    if-eqz v20, :cond_3c

    .line 669
    .line 670
    :goto_2e
    move/from16 p3, v8

    .line 671
    .line 672
    const/4 v8, 0x0

    .line 673
    goto :goto_2f

    .line 674
    :cond_3c
    move-object/from16 v18, p14

    .line 675
    .line 676
    goto :goto_2e

    .line 677
    :goto_2f
    new-array v4, v8, [Ljava/lang/Object;

    .line 678
    .line 679
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    if-ne v8, v15, :cond_3d

    .line 684
    .line 685
    new-instance v8, Lgi6;

    .line 686
    .line 687
    move/from16 v20, v0

    .line 688
    .line 689
    const/16 v0, 0x13

    .line 690
    .line 691
    invoke-direct {v8, v0}, Lgi6;-><init>(B)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    goto :goto_30

    .line 698
    :cond_3d
    move/from16 v20, v0

    .line 699
    .line 700
    :goto_30
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 701
    .line 702
    const/16 v0, 0x30

    .line 703
    .line 704
    invoke-static {v4, v8, v2, v0}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    check-cast v4, Lpuy;

    .line 709
    .line 710
    new-instance v8, Lrq3;

    .line 711
    .line 712
    new-instance v0, Lqv6;

    .line 713
    .line 714
    move-object/from16 p5, v4

    .line 715
    .line 716
    const/4 v4, 0x0

    .line 717
    invoke-direct {v0, v4}, Lqv6;-><init>(Z)V

    .line 718
    .line 719
    .line 720
    const/high16 v4, 0x41000000    # 8.0f

    .line 721
    .line 722
    move/from16 p6, v5

    .line 723
    .line 724
    const/4 v5, 0x1

    .line 725
    invoke-direct {v8, v4, v5, v0}, Lrq3;-><init>(FZLsq3;)V

    .line 726
    .line 727
    .line 728
    sget-object v0, Lbar;->m:Ldz5;

    .line 729
    .line 730
    const/high16 v4, 0x41400000    # 12.0f

    .line 731
    .line 732
    invoke-static {v3, v4}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    const-string v5, "CalpicoComposer"

    .line 737
    .line 738
    move-object/from16 v17, v3

    .line 739
    .line 740
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    const/16 v4, 0x30

    .line 749
    .line 750
    invoke-static {v8, v0, v2, v4}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    move-object/from16 p4, v6

    .line 755
    .line 756
    move-object/from16 p7, v7

    .line 757
    .line 758
    iget-wide v6, v2, Lf1q;->T:J

    .line 759
    .line 760
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    invoke-static {v2, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    sget-object v7, Ljwe;->L:Liwe;

    .line 773
    .line 774
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    sget-object v7, Liwe;->b:Lfcf;

    .line 778
    .line 779
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 780
    .line 781
    .line 782
    iget-boolean v8, v2, Lf1q;->S:Z

    .line 783
    .line 784
    if-eqz v8, :cond_3e

    .line 785
    .line 786
    invoke-virtual {v2, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 787
    .line 788
    .line 789
    goto :goto_31

    .line 790
    :cond_3e
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 791
    .line 792
    .line 793
    :goto_31
    sget-object v7, Liwe;->f:Lg61;

    .line 794
    .line 795
    invoke-static {v2, v0, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 796
    .line 797
    .line 798
    sget-object v0, Liwe;->e:Lg61;

    .line 799
    .line 800
    invoke-static {v2, v6, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    sget-object v4, Liwe;->g:Lg61;

    .line 808
    .line 809
    invoke-static {v2, v0, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 810
    .line 811
    .line 812
    sget-object v0, Liwe;->h:Loj0;

    .line 813
    .line 814
    invoke-static {v2, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 815
    .line 816
    .line 817
    sget-object v0, Liwe;->d:Lg61;

    .line 818
    .line 819
    invoke-static {v2, v3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v2}, Ljbi0;->G(Lf1q;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    const/4 v3, 0x1

    .line 827
    if-ne v0, v3, :cond_3f

    .line 828
    .line 829
    sget-wide v3, Lysp;->j:J

    .line 830
    .line 831
    goto :goto_32

    .line 832
    :cond_3f
    if-nez v0, :cond_42

    .line 833
    .line 834
    sget-wide v3, Lysp;->l:J

    .line 835
    .line 836
    :goto_32
    invoke-interface/range {p0 .. p0}, Lm37;->a()Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v2, v3, v4}, Lf1q;->g(J)Z

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    or-int/2addr v6, v7

    .line 849
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    if-nez v6, :cond_40

    .line 854
    .line 855
    if-ne v7, v15, :cond_41

    .line 856
    .line 857
    :cond_40
    new-instance v7, Lua7;

    .line 858
    .line 859
    invoke-direct {v7, v3, v4, v0}, Lua7;-><init>(JLjava/util/List;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :cond_41
    move-object v8, v7

    .line 866
    check-cast v8, Lua7;

    .line 867
    .line 868
    shr-int/lit8 v0, v20, 0x3

    .line 869
    .line 870
    and-int/lit8 v0, v0, 0xe

    .line 871
    .line 872
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    move-object/from16 v3, v32

    .line 877
    .line 878
    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    sget-object v0, Lvy70;->a:Llsm;

    .line 882
    .line 883
    invoke-virtual {v2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Lsy70;

    .line 888
    .line 889
    iget-object v0, v0, Lsy70;->e:Lz060;

    .line 890
    .line 891
    new-instance v4, Lo8u;

    .line 892
    .line 893
    const/high16 v6, 0x3f800000    # 1.0f

    .line 894
    .line 895
    const/4 v7, 0x1

    .line 896
    invoke-direct {v4, v6, v7}, Lo8u;-><init>(FZ)V

    .line 897
    .line 898
    .line 899
    sget-object v19, Luw70;->d:Ltw70;

    .line 900
    .line 901
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-interface {v1, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 906
    .line 907
    .line 908
    move-result-object v20

    .line 909
    move-object v5, v0

    .line 910
    new-instance v0, Lh37;

    .line 911
    .line 912
    move-object/from16 v2, p2

    .line 913
    .line 914
    move-object/from16 v6, p4

    .line 915
    .line 916
    move-object/from16 v1, p5

    .line 917
    .line 918
    move-object/from16 v7, p7

    .line 919
    .line 920
    move/from16 v4, v16

    .line 921
    .line 922
    move-object/from16 v15, v18

    .line 923
    .line 924
    move-object/from16 v16, v3

    .line 925
    .line 926
    move-object/from16 v18, v5

    .line 927
    .line 928
    move-object/from16 v3, p0

    .line 929
    .line 930
    move/from16 v5, p6

    .line 931
    .line 932
    invoke-direct/range {v0 .. v15}, Lh37;-><init>(Lpuy;Lkotlin/jvm/functions/Function1;Lm37;ZZLhlp;Lkotlin/jvm/functions/Function1;Lua7;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lwad0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V

    .line 933
    .line 934
    .line 935
    move/from16 v24, v4

    .line 936
    .line 937
    move/from16 v25, v5

    .line 938
    .line 939
    move-object/from16 v21, v6

    .line 940
    .line 941
    move-object/from16 v22, v7

    .line 942
    .line 943
    move-object/from16 v26, v10

    .line 944
    .line 945
    move-object/from16 v23, v11

    .line 946
    .line 947
    move/from16 v27, v14

    .line 948
    .line 949
    move-object/from16 v28, v15

    .line 950
    .line 951
    move-object v14, v12

    .line 952
    move-object v15, v13

    .line 953
    const v1, 0xddcd4de

    .line 954
    .line 955
    .line 956
    move-object/from16 v2, p15

    .line 957
    .line 958
    invoke-static {v1, v0, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 959
    .line 960
    .line 961
    move-result-object v10

    .line 962
    const/high16 v12, 0x6000000

    .line 963
    .line 964
    const/16 v13, 0xe6

    .line 965
    .line 966
    const-wide/16 v1, 0x0

    .line 967
    .line 968
    const-wide/16 v3, 0x0

    .line 969
    .line 970
    const/4 v7, 0x0

    .line 971
    const/4 v8, 0x0

    .line 972
    const/4 v9, 0x0

    .line 973
    move-object/from16 v11, p15

    .line 974
    .line 975
    move-object/from16 v5, v18

    .line 976
    .line 977
    move-object/from16 v6, v19

    .line 978
    .line 979
    move-object/from16 v0, v20

    .line 980
    .line 981
    invoke-static/range {v0 .. v13}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 982
    .line 983
    .line 984
    move-object v2, v11

    .line 985
    const/4 v3, 0x1

    .line 986
    invoke-virtual {v2, v3}, Lf1q;->s(Z)V

    .line 987
    .line 988
    .line 989
    move-object v5, v14

    .line 990
    move-object v6, v15

    .line 991
    move-object/from16 v12, v16

    .line 992
    .line 993
    move-object/from16 v4, v17

    .line 994
    .line 995
    move-object/from16 v7, v21

    .line 996
    .line 997
    move-object/from16 v8, v22

    .line 998
    .line 999
    move-object/from16 v9, v23

    .line 1000
    .line 1001
    move/from16 v10, v24

    .line 1002
    .line 1003
    move/from16 v11, v25

    .line 1004
    .line 1005
    move-object/from16 v13, v26

    .line 1006
    .line 1007
    move/from16 v14, v27

    .line 1008
    .line 1009
    move-object/from16 v15, v28

    .line 1010
    .line 1011
    goto :goto_33

    .line 1012
    :cond_42
    invoke-static {}, Ln0z;->a()V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :cond_43
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v5, p4

    .line 1020
    .line 1021
    move-object/from16 v9, p8

    .line 1022
    .line 1023
    move-object/from16 v12, p11

    .line 1024
    .line 1025
    move-object/from16 v13, p12

    .line 1026
    .line 1027
    move-object/from16 v15, p14

    .line 1028
    .line 1029
    move-object v4, v7

    .line 1030
    move-object v6, v10

    .line 1031
    move-object v7, v11

    .line 1032
    move-object v8, v14

    .line 1033
    move/from16 v10, p9

    .line 1034
    .line 1035
    move/from16 v11, p10

    .line 1036
    .line 1037
    move/from16 v14, p13

    .line 1038
    .line 1039
    :goto_33
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    if-eqz v0, :cond_44

    .line 1044
    .line 1045
    move-object v1, v0

    .line 1046
    new-instance v0, Li37;

    .line 1047
    .line 1048
    move/from16 v2, p1

    .line 1049
    .line 1050
    move-object/from16 v3, p2

    .line 1051
    .line 1052
    move/from16 v16, p16

    .line 1053
    .line 1054
    move/from16 v17, p17

    .line 1055
    .line 1056
    move/from16 v18, p18

    .line 1057
    .line 1058
    move-object/from16 v33, v1

    .line 1059
    .line 1060
    move-object/from16 v1, p0

    .line 1061
    .line 1062
    invoke-direct/range {v0 .. v18}, Li37;-><init>(Lm37;ZLkotlin/jvm/functions/Function1;Ltiy;Lwad0;Lkotlin/jvm/functions/Function0;Lhlp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;III)V

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v1, v33

    .line 1066
    .line 1067
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1068
    .line 1069
    :cond_44
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v14, p7

    .line 8
    .line 9
    const v0, -0x557bf52

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p8, v0

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x30

    .line 27
    .line 28
    move-object/from16 v5, p2

    .line 29
    .line 30
    invoke-virtual {v14, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v7

    .line 42
    invoke-virtual {v14, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v7

    .line 54
    move-object/from16 v7, p4

    .line 55
    .line 56
    invoke-virtual {v14, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    const/16 v8, 0x4000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v8, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v8

    .line 68
    invoke-virtual {v14, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    const/high16 v8, 0x20000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v8, 0x10000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v8

    .line 80
    move-object/from16 v8, p6

    .line 81
    .line 82
    invoke-virtual {v14, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    const/high16 v9, 0x100000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v9, 0x80000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v9

    .line 94
    const v9, 0x92493

    .line 95
    .line 96
    .line 97
    and-int/2addr v9, v0

    .line 98
    const v10, 0x92492

    .line 99
    .line 100
    .line 101
    if-eq v9, v10, :cond_6

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/4 v9, 0x0

    .line 106
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {v14, v10, v9}, Lf1q;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_f

    .line 113
    .line 114
    invoke-static {v14}, Lasv;->R(Lf1q;)Lvvt;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v4, v14}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v6, v14}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v1, v14}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-static/range {p6 .. p7}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v9}, Lvvt;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    const-string v12, "CalpicoComposerAttachmentMenu"

    .line 139
    .line 140
    move-object/from16 p1, v8

    .line 141
    .line 142
    sget-object v8, Lqiy;->a:Lqiy;

    .line 143
    .line 144
    invoke-static {v8, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iget-object v2, v9, Lvvt;->a:Lh330;

    .line 149
    .line 150
    new-instance v3, Ln130;

    .line 151
    .line 152
    move/from16 v21, v0

    .line 153
    .line 154
    sget-object v0, Lbar;->e:Lez5;

    .line 155
    .line 156
    invoke-direct {v3, v0}, Ln130;-><init>(Lez5;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    invoke-static {v8, v2, v3, v0}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v12, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v2, v13

    .line 169
    sget-object v13, Luw70;->d:Ltw70;

    .line 170
    .line 171
    new-instance v3, Lug;

    .line 172
    .line 173
    const/4 v12, 0x2

    .line 174
    invoke-direct {v3, v11, v9, v12}, Lug;-><init>(ZLjava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    const v11, 0xfa522ea

    .line 178
    .line 179
    .line 180
    invoke-static {v11, v3, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/high16 v19, 0x6000000

    .line 185
    .line 186
    const/16 v20, 0xee

    .line 187
    .line 188
    move-object v12, v8

    .line 189
    move-object v11, v9

    .line 190
    const-wide/16 v8, 0x0

    .line 191
    .line 192
    move-object/from16 v22, v10

    .line 193
    .line 194
    move-object/from16 v18, v11

    .line 195
    .line 196
    const-wide/16 v10, 0x0

    .line 197
    .line 198
    move-object/from16 v23, v12

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    move-object/from16 v24, v15

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    move-object/from16 v4, p1

    .line 210
    .line 211
    move-object v7, v0

    .line 212
    move-object/from16 v17, v3

    .line 213
    .line 214
    move-object/from16 v0, v18

    .line 215
    .line 216
    move-object/from16 v1, v24

    .line 217
    .line 218
    move/from16 v5, v25

    .line 219
    .line 220
    move-object/from16 v18, p7

    .line 221
    .line 222
    move-object v3, v2

    .line 223
    move-object/from16 v2, v22

    .line 224
    .line 225
    invoke-static/range {v7 .. v20}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v14, v18

    .line 229
    .line 230
    iget-object v7, v0, Lvvt;->a:Lh330;

    .line 231
    .line 232
    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    or-int/2addr v8, v9

    .line 241
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    sget-object v10, Lqwe;->a:Lqnz;

    .line 246
    .line 247
    if-nez v8, :cond_7

    .line 248
    .line 249
    if-ne v9, v10, :cond_8

    .line 250
    .line 251
    :cond_7
    new-instance v9, Lb37;

    .line 252
    .line 253
    invoke-direct {v9, v1, v0, v5}, Lb37;-><init>(Lpuy;Lvvt;B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    move-object v8, v9

    .line 260
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v14, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    or-int/2addr v1, v5

    .line 271
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-nez v1, :cond_9

    .line 276
    .line 277
    if-ne v5, v10, :cond_a

    .line 278
    .line 279
    :cond_9
    new-instance v5, Lb37;

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    invoke-direct {v5, v3, v0, v1}, Lb37;-><init>(Lpuy;Lvvt;B)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    move-object v9, v5

    .line 289
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v14, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    or-int/2addr v1, v3

    .line 300
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-nez v1, :cond_b

    .line 305
    .line 306
    if-ne v3, v10, :cond_c

    .line 307
    .line 308
    :cond_b
    new-instance v3, Lb37;

    .line 309
    .line 310
    const/4 v12, 0x2

    .line 311
    invoke-direct {v3, v4, v0, v12}, Lb37;-><init>(Lpuy;Lvvt;B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    invoke-virtual {v14, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-nez v0, :cond_d

    .line 328
    .line 329
    if-ne v1, v10, :cond_e

    .line 330
    .line 331
    :cond_d
    new-instance v1, Lg26;

    .line 332
    .line 333
    const/4 v0, 0x7

    .line 334
    invoke-direct {v1, v2, v0}, Lg26;-><init>(Lpuy;B)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_e
    move-object v13, v1

    .line 341
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    sget-object v0, Lc4b0;->Companion:Lb4b0;

    .line 344
    .line 345
    const/high16 v0, 0x1c00000

    .line 346
    .line 347
    shl-int/lit8 v1, v21, 0xf

    .line 348
    .line 349
    and-int/2addr v0, v1

    .line 350
    const v1, 0x1b6000

    .line 351
    .line 352
    .line 353
    or-int/2addr v0, v1

    .line 354
    shl-int/lit8 v1, v21, 0xc

    .line 355
    .line 356
    const/high16 v2, 0xe000000

    .line 357
    .line 358
    and-int/2addr v1, v2

    .line 359
    or-int v15, v0, v1

    .line 360
    .line 361
    move-object/from16 v11, p2

    .line 362
    .line 363
    move-object/from16 v12, p4

    .line 364
    .line 365
    move-object v10, v3

    .line 366
    invoke-static/range {v7 .. v15}, Ljih0;->e(Lh330;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v2, v23

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_f
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 373
    .line 374
    .line 375
    move-object/from16 v2, p1

    .line 376
    .line 377
    :goto_7
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    if-eqz v9, :cond_10

    .line 382
    .line 383
    new-instance v0, Lhn6;

    .line 384
    .line 385
    move-object/from16 v1, p0

    .line 386
    .line 387
    move-object/from16 v3, p2

    .line 388
    .line 389
    move-object/from16 v4, p3

    .line 390
    .line 391
    move-object/from16 v5, p4

    .line 392
    .line 393
    move-object/from16 v7, p6

    .line 394
    .line 395
    move/from16 v8, p8

    .line 396
    .line 397
    invoke-direct/range {v0 .. v8}, Lhn6;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    :cond_10
    return-void
.end method

.method public static final d(Lwad0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    const v2, 0x4d452f9f    # 2.0676453E8f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    and-int/lit8 v2, v0, 0x8

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v2, v0

    .line 38
    :goto_2
    and-int/lit8 v3, v0, 0x30

    .line 39
    .line 40
    move-object/from16 v9, p1

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v4, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v2, v3

    .line 56
    :cond_4
    and-int/lit16 v3, v0, 0x180

    .line 57
    .line 58
    if-nez v3, :cond_6

    .line 59
    .line 60
    move-object/from16 v3, p2

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v2, v5

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move-object/from16 v3, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v5, v2, 0x93

    .line 78
    .line 79
    const/16 v6, 0x92

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v5, v6, :cond_7

    .line 84
    .line 85
    move v5, v8

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    move v5, v7

    .line 88
    :goto_6
    and-int/lit8 v6, v2, 0x1

    .line 89
    .line 90
    invoke-virtual {v4, v6, v5}, Lf1q;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_9

    .line 95
    .line 96
    sget-object v5, Lbar;->l:Ldz5;

    .line 97
    .line 98
    const/high16 v14, 0x40800000    # 4.0f

    .line 99
    .line 100
    const/4 v15, 0x4

    .line 101
    const/high16 v11, 0x41800000    # 16.0f

    .line 102
    .line 103
    const/high16 v12, 0x40800000    # 4.0f

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    move-object v10, v3

    .line 107
    invoke-static/range {v10 .. v15}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v6, Lqiy;->a:Lqiy;

    .line 112
    .line 113
    const-string v10, "CalpicoComposerReplyPreview"

    .line 114
    .line 115
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-interface {v11, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v11, Ljmr;->a:Lwb60;

    .line 124
    .line 125
    const/16 v12, 0x30

    .line 126
    .line 127
    invoke-static {v11, v5, v4, v12}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-wide v11, v4, Lf1q;->T:J

    .line 132
    .line 133
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v4, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v13, Ljwe;->L:Liwe;

    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v13, Liwe;->b:Lfcf;

    .line 151
    .line 152
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v14, v4, Lf1q;->S:Z

    .line 156
    .line 157
    if-eqz v14, :cond_8

    .line 158
    .line 159
    invoke-virtual {v4, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 164
    .line 165
    .line 166
    :goto_7
    sget-object v13, Liwe;->f:Lg61;

    .line 167
    .line 168
    invoke-static {v4, v5, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Liwe;->e:Lg61;

    .line 172
    .line 173
    invoke-static {v4, v12, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget-object v11, Liwe;->g:Lg61;

    .line 181
    .line 182
    invoke-static {v4, v5, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v5, Liwe;->h:Loj0;

    .line 186
    .line 187
    invoke-static {v4, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    sget-object v5, Liwe;->d:Lg61;

    .line 191
    .line 192
    invoke-static {v4, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/high16 v5, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-static {v5, v3, v8}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    and-int/lit8 v5, v2, 0xe

    .line 206
    .line 207
    invoke-static {v1, v3, v4, v5, v7}, Lwm7;->a(Lwad0;Ltiy;Lf1q;II)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    sget-object v10, Ljxd;->h:Lzqe;

    .line 215
    .line 216
    shr-int/lit8 v2, v2, 0x3

    .line 217
    .line 218
    and-int/lit8 v2, v2, 0xe

    .line 219
    .line 220
    const/high16 v3, 0x180000

    .line 221
    .line 222
    or-int/2addr v2, v3

    .line 223
    const/16 v3, 0x3e

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    move v11, v8

    .line 228
    const/4 v8, 0x0

    .line 229
    move v12, v11

    .line 230
    const/4 v11, 0x0

    .line 231
    invoke-static/range {v2 .. v11}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v12}, Lf1q;->s(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_9
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 239
    .line 240
    .line 241
    :goto_8
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-eqz v6, :cond_a

    .line 246
    .line 247
    new-instance v0, Lzv;

    .line 248
    .line 249
    const/16 v5, 0x14

    .line 250
    .line 251
    move-object/from16 v2, p1

    .line 252
    .line 253
    move-object/from16 v3, p2

    .line 254
    .line 255
    move/from16 v4, p4

    .line 256
    .line 257
    invoke-direct/range {v0 .. v5}, Lzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_a
    return-void
.end method

.method public static final e(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 10

    .line 1
    move-object v7, p4

    .line 2
    const v0, -0x4a1f93e5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, v0}, Lf1q;->m0(I)Lf1q;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    invoke-virtual {p4, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    and-int/lit16 v2, v0, 0x493

    .line 45
    .line 46
    const/16 v4, 0x492

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eq v2, v4, :cond_3

    .line 51
    .line 52
    move v2, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v2, v5

    .line 55
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p4, v4, v2}, Lf1q;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_b

    .line 62
    .line 63
    and-int/lit8 v2, v0, 0xe

    .line 64
    .line 65
    if-eq v2, v1, :cond_4

    .line 66
    .line 67
    move v1, v5

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v1, v6

    .line 70
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 71
    .line 72
    if-ne v0, v3, :cond_5

    .line 73
    .line 74
    move v0, v6

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move v0, v5

    .line 77
    :goto_5
    or-int/2addr v0, v1

    .line 78
    invoke-virtual {p4}, Lf1q;->V()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    sget-object v0, Lqwe;->a:Lqnz;

    .line 85
    .line 86
    if-ne v1, v0, :cond_9

    .line 87
    .line 88
    :cond_6
    move-object v0, p0

    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Lc4b0;

    .line 112
    .line 113
    iget-object v3, v3, Lc4b0;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    invoke-virtual {p4, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    check-cast v1, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    new-instance v1, Lc37;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v2, p0

    .line 146
    move-object v3, p1

    .line 147
    move-object v4, p2

    .line 148
    move-object v5, p3

    .line 149
    move v6, p5

    .line 150
    invoke-direct/range {v1 .. v7}, Lc37;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_a
    new-instance v0, Lrq3;

    .line 157
    .line 158
    new-instance v2, Lqv6;

    .line 159
    .line 160
    invoke-direct {v2, v5}, Lqv6;-><init>(Z)V

    .line 161
    .line 162
    .line 163
    const/high16 v3, 0x41000000    # 8.0f

    .line 164
    .line 165
    invoke-direct {v0, v3, v6, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lrq3;

    .line 169
    .line 170
    new-instance v4, Lqv6;

    .line 171
    .line 172
    invoke-direct {v4, v5}, Lqv6;-><init>(Z)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v3, v6, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 176
    .line 177
    .line 178
    const/high16 v4, 0x40800000    # 4.0f

    .line 179
    .line 180
    invoke-static {p3, v3, v4}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v4, Lqiy;->a:Lqiy;

    .line 185
    .line 186
    const-string v6, "CalpicoComposerSelectedHints"

    .line 187
    .line 188
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v4, Ld37;

    .line 197
    .line 198
    invoke-direct {v4, v1, p2, v5}, Ld37;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 199
    .line 200
    .line 201
    const v1, 0x44d07a56

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v4, p4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const/high16 v8, 0x180000

    .line 209
    .line 210
    const/16 v9, 0x38

    .line 211
    .line 212
    move-object v1, v0

    .line 213
    move-object v0, v3

    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-static/range {v0 .. v9}, Lsr7;->m(Ltiy;Lpq3;Ltq3;Ldz5;IILzqe;Lf1q;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_b
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 222
    .line 223
    .line 224
    :goto_7
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    new-instance v2, Lc37;

    .line 231
    .line 232
    const/4 v8, 0x1

    .line 233
    move-object v3, p0

    .line 234
    move-object v4, p1

    .line 235
    move-object v5, p2

    .line 236
    move-object v6, p3

    .line 237
    move v7, p5

    .line 238
    invoke-direct/range {v2 .. v8}, Lc37;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 239
    .line 240
    .line 241
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    :cond_c
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lwad0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lf1q;I)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    move-object/from16 v11, p10

    .line 12
    .line 13
    move-object/from16 v13, p12

    .line 14
    .line 15
    move-object/from16 v3, p13

    .line 16
    .line 17
    move/from16 v12, p14

    .line 18
    .line 19
    const v4, -0x49ee0081

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lf1q;->m0(I)Lf1q;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v4, v12, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v12

    .line 41
    :goto_1
    and-int/lit8 v8, v12, 0x30

    .line 42
    .line 43
    const/16 v14, 0x20

    .line 44
    .line 45
    if-nez v8, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lf1q;->i(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    move v8, v14

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v8, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v8

    .line 58
    :cond_3
    and-int/lit16 v8, v12, 0x180

    .line 59
    .line 60
    const/16 v15, 0x80

    .line 61
    .line 62
    const/16 v16, 0x100

    .line 63
    .line 64
    if-nez v8, :cond_5

    .line 65
    .line 66
    move-object/from16 v8, p2

    .line 67
    .line 68
    invoke-virtual {v3, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    if-eqz v17, :cond_4

    .line 73
    .line 74
    move/from16 v17, v16

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move/from16 v17, v15

    .line 78
    .line 79
    :goto_3
    or-int v4, v4, v17

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-object/from16 v8, p2

    .line 83
    .line 84
    :goto_4
    and-int/lit16 v6, v12, 0xc00

    .line 85
    .line 86
    if-nez v6, :cond_7

    .line 87
    .line 88
    move-object/from16 v6, p3

    .line 89
    .line 90
    invoke-virtual {v3, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    if-eqz v18, :cond_6

    .line 95
    .line 96
    const/16 v18, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/16 v18, 0x400

    .line 100
    .line 101
    :goto_5
    or-int v4, v4, v18

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    move-object/from16 v6, p3

    .line 105
    .line 106
    :goto_6
    and-int/lit16 v7, v12, 0x6000

    .line 107
    .line 108
    if-nez v7, :cond_9

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Lf1q;->i(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_8

    .line 115
    .line 116
    const/16 v7, 0x4000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_8
    const/16 v7, 0x2000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v4, v7

    .line 122
    :cond_9
    const/high16 v7, 0x30000

    .line 123
    .line 124
    and-int/2addr v7, v12

    .line 125
    if-nez v7, :cond_b

    .line 126
    .line 127
    move-object/from16 v7, p5

    .line 128
    .line 129
    invoke-virtual {v3, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v19

    .line 133
    if-eqz v19, :cond_a

    .line 134
    .line 135
    const/high16 v19, 0x20000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_a
    const/high16 v19, 0x10000

    .line 139
    .line 140
    :goto_8
    or-int v4, v4, v19

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_b
    move-object/from16 v7, p5

    .line 144
    .line 145
    :goto_9
    const/high16 v19, 0x180000

    .line 146
    .line 147
    and-int v19, v12, v19

    .line 148
    .line 149
    if-nez v19, :cond_d

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v19

    .line 155
    if-eqz v19, :cond_c

    .line 156
    .line 157
    const/high16 v19, 0x100000

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_c
    const/high16 v19, 0x80000

    .line 161
    .line 162
    :goto_a
    or-int v4, v4, v19

    .line 163
    .line 164
    :cond_d
    const/high16 v19, 0xc00000

    .line 165
    .line 166
    or-int v4, v4, v19

    .line 167
    .line 168
    const/high16 v19, 0x6000000

    .line 169
    .line 170
    and-int v19, v12, v19

    .line 171
    .line 172
    move-object/from16 v9, p8

    .line 173
    .line 174
    if-nez v19, :cond_f

    .line 175
    .line 176
    invoke-virtual {v3, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v20

    .line 180
    if-eqz v20, :cond_e

    .line 181
    .line 182
    const/high16 v20, 0x4000000

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_e
    const/high16 v20, 0x2000000

    .line 186
    .line 187
    :goto_b
    or-int v4, v4, v20

    .line 188
    .line 189
    :cond_f
    const/high16 v20, 0x30000000

    .line 190
    .line 191
    and-int v20, v12, v20

    .line 192
    .line 193
    if-nez v20, :cond_12

    .line 194
    .line 195
    const/high16 v20, 0x40000000    # 2.0f

    .line 196
    .line 197
    and-int v20, v12, v20

    .line 198
    .line 199
    if-nez v20, :cond_10

    .line 200
    .line 201
    invoke-virtual {v3, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v20

    .line 205
    goto :goto_c

    .line 206
    :cond_10
    invoke-virtual {v3, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v20

    .line 210
    :goto_c
    if-eqz v20, :cond_11

    .line 211
    .line 212
    const/high16 v20, 0x20000000

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_11
    const/high16 v20, 0x10000000

    .line 216
    .line 217
    :goto_d
    or-int v4, v4, v20

    .line 218
    .line 219
    :cond_12
    move/from16 v40, v4

    .line 220
    .line 221
    invoke-virtual {v3, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_13

    .line 226
    .line 227
    const/16 v17, 0x4

    .line 228
    .line 229
    :goto_e
    move/from16 v7, p11

    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_13
    const/16 v17, 0x2

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :goto_f
    invoke-virtual {v3, v7}, Lf1q;->i(Z)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_14

    .line 240
    .line 241
    move/from16 v19, v14

    .line 242
    .line 243
    goto :goto_10

    .line 244
    :cond_14
    const/16 v19, 0x10

    .line 245
    .line 246
    :goto_10
    or-int v4, v17, v19

    .line 247
    .line 248
    invoke-virtual {v3, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_15

    .line 253
    .line 254
    move/from16 v15, v16

    .line 255
    .line 256
    :cond_15
    or-int/2addr v4, v15

    .line 257
    const v14, 0x12492493

    .line 258
    .line 259
    .line 260
    and-int v14, v40, v14

    .line 261
    .line 262
    const v15, 0x12492492

    .line 263
    .line 264
    .line 265
    if-ne v14, v15, :cond_17

    .line 266
    .line 267
    and-int/lit16 v14, v4, 0x93

    .line 268
    .line 269
    const/16 v15, 0x92

    .line 270
    .line 271
    if-eq v14, v15, :cond_16

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_16
    const/4 v14, 0x0

    .line 275
    goto :goto_12

    .line 276
    :cond_17
    :goto_11
    const/4 v14, 0x1

    .line 277
    :goto_12
    and-int/lit8 v15, v40, 0x1

    .line 278
    .line 279
    invoke-virtual {v3, v15, v14}, Lf1q;->a0(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-eqz v14, :cond_20

    .line 284
    .line 285
    sget-object v14, Lqiy;->a:Lqiy;

    .line 286
    .line 287
    const-string v15, "CalpicoComposerTextFieldDecorationBox"

    .line 288
    .line 289
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v2, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move/from16 v16, v4

    .line 298
    .line 299
    sget-object v4, Ljmr;->c:Lnq3;

    .line 300
    .line 301
    sget-object v5, Lbar;->n:Lcz5;

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    invoke-static {v4, v5, v3, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-wide v5, v3, Lf1q;->T:J

    .line 309
    .line 310
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v3, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v17, Ljwe;->L:Liwe;

    .line 323
    .line 324
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move/from16 p7, v5

    .line 328
    .line 329
    sget-object v5, Liwe;->b:Lfcf;

    .line 330
    .line 331
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 332
    .line 333
    .line 334
    iget-boolean v7, v3, Lf1q;->S:Z

    .line 335
    .line 336
    if-eqz v7, :cond_18

    .line 337
    .line 338
    invoke-virtual {v3, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    goto :goto_13

    .line 342
    :cond_18
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 343
    .line 344
    .line 345
    :goto_13
    sget-object v7, Liwe;->f:Lg61;

    .line 346
    .line 347
    invoke-static {v3, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    sget-object v4, Liwe;->e:Lg61;

    .line 351
    .line 352
    invoke-static {v3, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    sget-object v8, Liwe;->g:Lg61;

    .line 360
    .line 361
    invoke-static {v3, v6, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    sget-object v6, Liwe;->h:Loj0;

    .line 365
    .line 366
    invoke-static {v3, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 367
    .line 368
    .line 369
    sget-object v9, Liwe;->d:Lg61;

    .line 370
    .line 371
    invoke-static {v3, v2, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    if-eqz v10, :cond_19

    .line 375
    .line 376
    const v2, 0x37ddb71f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v2}, Lf1q;->k0(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/high16 v12, 0x3f800000    # 1.0f

    .line 387
    .line 388
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-interface {v2, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    shr-int/lit8 v12, v40, 0x1b

    .line 397
    .line 398
    and-int/lit8 v12, v12, 0xe

    .line 399
    .line 400
    or-int/lit16 v12, v12, 0x180

    .line 401
    .line 402
    shl-int/lit8 v13, v16, 0x3

    .line 403
    .line 404
    and-int/lit8 v13, v13, 0x70

    .line 405
    .line 406
    or-int/2addr v12, v13

    .line 407
    invoke-static {v10, v11, v2, v3, v12}, Lk37;->d(Lwad0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 408
    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    invoke-virtual {v3, v2}, Lf1q;->s(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_14

    .line 415
    :cond_19
    const/4 v2, 0x0

    .line 416
    const v12, 0x37e0bc6d

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v12}, Lf1q;->k0(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v2}, Lf1q;->s(Z)V

    .line 423
    .line 424
    .line 425
    :goto_14
    shr-int/lit8 v2, v40, 0x12

    .line 426
    .line 427
    and-int/lit8 v2, v2, 0xe

    .line 428
    .line 429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-interface {v0, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    sget-object v2, Lbar;->l:Ldz5;

    .line 437
    .line 438
    const/high16 v12, 0x3f800000    # 1.0f

    .line 439
    .line 440
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 441
    .line 442
    .line 443
    move-result-object v16

    .line 444
    sget v12, Lm890;->a:F

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    const/16 v21, 0xd

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    const/high16 v18, 0x42300000    # 44.0f

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->u(Ltiy;FFFFI)Ltiy;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    invoke-interface {v13, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    sget-object v13, Ljmr;->a:Lwb60;

    .line 469
    .line 470
    const/16 v0, 0x30

    .line 471
    .line 472
    invoke-static {v13, v2, v3, v0}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-wide v10, v3, Lf1q;->T:J

    .line 477
    .line 478
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-static {v3, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 491
    .line 492
    .line 493
    iget-boolean v12, v3, Lf1q;->S:Z

    .line 494
    .line 495
    if-eqz v12, :cond_1a

    .line 496
    .line 497
    invoke-virtual {v3, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 498
    .line 499
    .line 500
    goto :goto_15

    .line 501
    :cond_1a
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 502
    .line 503
    .line 504
    :goto_15
    invoke-static {v3, v0, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v3, v10, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v3, v8, v3, v6}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v3, v11, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v2, Lo8u;

    .line 521
    .line 522
    const/4 v10, 0x1

    .line 523
    const/high16 v12, 0x3f800000    # 1.0f

    .line 524
    .line 525
    invoke-direct {v2, v12, v10}, Lo8u;-><init>(FZ)V

    .line 526
    .line 527
    .line 528
    const/high16 v20, 0x40800000    # 4.0f

    .line 529
    .line 530
    const/16 v21, 0x4

    .line 531
    .line 532
    const/high16 v17, 0x41800000    # 16.0f

    .line 533
    .line 534
    const/high16 v18, 0x40800000    # 4.0f

    .line 535
    .line 536
    const/16 v19, 0x0

    .line 537
    .line 538
    move-object/from16 v16, v2

    .line 539
    .line 540
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sget-object v2, Lbar;->b:Lez5;

    .line 549
    .line 550
    const/4 v10, 0x0

    .line 551
    invoke-static {v2, v10}, Lac6;->c(Lkg0;Z)Loww;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iget-wide v10, v3, Lf1q;->T:J

    .line 556
    .line 557
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    invoke-static {v3, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 570
    .line 571
    .line 572
    iget-boolean v12, v3, Lf1q;->S:Z

    .line 573
    .line 574
    if-eqz v12, :cond_1b

    .line 575
    .line 576
    invoke-virtual {v3, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 577
    .line 578
    .line 579
    goto :goto_16

    .line 580
    :cond_1b
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 581
    .line 582
    .line 583
    :goto_16
    invoke-static {v3, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v3, v11, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v10, v3, v8, v3, v6}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v3, v0, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_1d

    .line 600
    .line 601
    const v0, -0x2b570ec6

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 605
    .line 606
    .line 607
    if-nez p12, :cond_1c

    .line 608
    .line 609
    const v0, -0x9a7f388

    .line 610
    .line 611
    .line 612
    const v2, 0x7f140301

    .line 613
    .line 614
    .line 615
    const/4 v6, 0x0

    .line 616
    invoke-static {v3, v0, v2, v3, v6}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    goto :goto_17

    .line 621
    :cond_1c
    const/4 v6, 0x0

    .line 622
    const v0, -0x9a7f559

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v6}, Lf1q;->s(Z)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v0, p12

    .line 632
    .line 633
    :goto_17
    sget-object v2, Lqge;->a:Llsm;

    .line 634
    .line 635
    invoke-virtual {v3, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Lpge;

    .line 640
    .line 641
    iget-wide v4, v2, Lpge;->s:J

    .line 642
    .line 643
    move-object v2, v15

    .line 644
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    const/16 v38, 0x6180

    .line 649
    .line 650
    const v39, 0x3affa

    .line 651
    .line 652
    .line 653
    const/16 v18, 0x0

    .line 654
    .line 655
    const-wide/16 v19, 0x0

    .line 656
    .line 657
    const/16 v21, 0x0

    .line 658
    .line 659
    const/16 v22, 0x0

    .line 660
    .line 661
    const/16 v23, 0x0

    .line 662
    .line 663
    const-wide/16 v24, 0x0

    .line 664
    .line 665
    const/16 v26, 0x0

    .line 666
    .line 667
    const/16 v27, 0x0

    .line 668
    .line 669
    const-wide/16 v28, 0x0

    .line 670
    .line 671
    const/16 v30, 0x2

    .line 672
    .line 673
    const/16 v31, 0x0

    .line 674
    .line 675
    const/16 v32, 0x1

    .line 676
    .line 677
    const/16 v33, 0x0

    .line 678
    .line 679
    const/16 v34, 0x0

    .line 680
    .line 681
    const/16 v35, 0x0

    .line 682
    .line 683
    const/16 v37, 0x0

    .line 684
    .line 685
    move-object/from16 v16, v14

    .line 686
    .line 687
    move-object v14, v0

    .line 688
    move-object/from16 v0, v16

    .line 689
    .line 690
    move-object/from16 v36, v3

    .line 691
    .line 692
    move-wide/from16 v16, v4

    .line 693
    .line 694
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v10, v36

    .line 698
    .line 699
    const/4 v6, 0x0

    .line 700
    invoke-virtual {v10, v6}, Lf1q;->s(Z)V

    .line 701
    .line 702
    .line 703
    goto :goto_18

    .line 704
    :cond_1d
    move-object v10, v3

    .line 705
    move-object v0, v14

    .line 706
    move-object v2, v15

    .line 707
    const/4 v6, 0x0

    .line 708
    const v3, -0x2b526e1d

    .line 709
    .line 710
    .line 711
    invoke-virtual {v10, v3}, Lf1q;->k0(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v10, v6}, Lf1q;->s(Z)V

    .line 715
    .line 716
    .line 717
    :goto_18
    and-int/lit8 v3, v40, 0xe

    .line 718
    .line 719
    const/4 v4, 0x1

    .line 720
    invoke-static {v3, v10, v1, v4}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 721
    .line 722
    .line 723
    if-eqz p1, :cond_1e

    .line 724
    .line 725
    if-nez p4, :cond_1e

    .line 726
    .line 727
    const/4 v6, 0x1

    .line 728
    :cond_1e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-static {v3, v10}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    sget-object v3, Lbar;->m:Ldz5;

    .line 737
    .line 738
    new-instance v11, Lbne0;

    .line 739
    .line 740
    invoke-direct {v11, v3}, Lbne0;-><init>(Ldz5;)V

    .line 741
    .line 742
    .line 743
    const/4 v15, 0x0

    .line 744
    const/16 v16, 0xe

    .line 745
    .line 746
    const/high16 v12, 0x40800000    # 4.0f

    .line 747
    .line 748
    const/4 v13, 0x0

    .line 749
    const/4 v14, 0x0

    .line 750
    invoke-static/range {v11 .. v16}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    const/high16 v5, 0x42300000    # 44.0f

    .line 755
    .line 756
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 769
    .line 770
    .line 771
    move-result-object v15

    .line 772
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    sget-object v3, Lqwe;->a:Lqnz;

    .line 777
    .line 778
    if-ne v2, v3, :cond_1f

    .line 779
    .line 780
    new-instance v2, Lz27;

    .line 781
    .line 782
    const/4 v3, 0x1

    .line 783
    invoke-direct {v2, v3}, Lz27;-><init>(B)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_1f
    move-object/from16 v16, v2

    .line 790
    .line 791
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 792
    .line 793
    new-instance v3, Lf37;

    .line 794
    .line 795
    move-object/from16 v5, p2

    .line 796
    .line 797
    move/from16 v6, p4

    .line 798
    .line 799
    move-object/from16 v8, p5

    .line 800
    .line 801
    move-object/from16 v9, p8

    .line 802
    .line 803
    move/from16 v7, p11

    .line 804
    .line 805
    invoke-direct/range {v3 .. v9}, Lf37;-><init>(Lpuy;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 806
    .line 807
    .line 808
    const v2, 0x294acb9c

    .line 809
    .line 810
    .line 811
    invoke-static {v2, v3, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 812
    .line 813
    .line 814
    move-result-object v20

    .line 815
    shr-int/lit8 v2, v40, 0x3

    .line 816
    .line 817
    and-int/lit8 v2, v2, 0xe

    .line 818
    .line 819
    const v3, 0x180180

    .line 820
    .line 821
    .line 822
    or-int v22, v2, v3

    .line 823
    .line 824
    const/16 v23, 0x38

    .line 825
    .line 826
    const/16 v17, 0x0

    .line 827
    .line 828
    const/16 v18, 0x0

    .line 829
    .line 830
    const/16 v19, 0x0

    .line 831
    .line 832
    move-object/from16 v21, v10

    .line 833
    .line 834
    invoke-static/range {v14 .. v23}, Lusj;->b(Ljava/lang/Object;Ltiy;Lkotlin/jvm/functions/Function1;Lkg0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v3, v21

    .line 838
    .line 839
    const/4 v4, 0x1

    .line 840
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    .line 844
    .line 845
    .line 846
    move-object v8, v0

    .line 847
    goto :goto_19

    .line 848
    :cond_20
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 849
    .line 850
    .line 851
    move-object/from16 v8, p7

    .line 852
    .line 853
    :goto_19
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 854
    .line 855
    .line 856
    move-result-object v15

    .line 857
    if-eqz v15, :cond_21

    .line 858
    .line 859
    new-instance v0, Lg37;

    .line 860
    .line 861
    move/from16 v2, p1

    .line 862
    .line 863
    move-object/from16 v3, p2

    .line 864
    .line 865
    move-object/from16 v4, p3

    .line 866
    .line 867
    move/from16 v5, p4

    .line 868
    .line 869
    move-object/from16 v6, p5

    .line 870
    .line 871
    move-object/from16 v7, p6

    .line 872
    .line 873
    move-object/from16 v9, p8

    .line 874
    .line 875
    move-object/from16 v10, p9

    .line 876
    .line 877
    move-object/from16 v11, p10

    .line 878
    .line 879
    move/from16 v12, p11

    .line 880
    .line 881
    move-object/from16 v13, p12

    .line 882
    .line 883
    move/from16 v14, p14

    .line 884
    .line 885
    invoke-direct/range {v0 .. v14}, Lg37;-><init>(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lwad0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;I)V

    .line 886
    .line 887
    .line 888
    iput-object v0, v15, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 889
    .line 890
    :cond_21
    return-void
.end method

.method public static final g(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const v0, 0x656c0891

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    move-object/from16 v11, p3

    .line 10
    .line 11
    invoke-virtual {v2, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p0, v0

    .line 21
    .line 22
    move/from16 v12, p4

    .line 23
    .line 24
    invoke-virtual {v2, v12}, Lf1q;->i(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int v13, v0, v1

    .line 48
    .line 49
    and-int/lit16 v0, v13, 0x93

    .line 50
    .line 51
    const/16 v1, 0x92

    .line 52
    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_3
    and-int/lit8 v1, v13, 0x1

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lf1q;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lr6;->a:Llsm;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lp6;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lp6;->a(Lf1q;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v0, v2}, Lp6;->b(Lf1q;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const/16 v9, 0x6000

    .line 83
    .line 84
    const/16 v10, 0xc

    .line 85
    .line 86
    move-wide v14, v3

    .line 87
    move-wide v2, v0

    .line 88
    move-wide v0, v14

    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    move-object/from16 v8, p1

    .line 94
    .line 95
    invoke-static/range {v0 .. v10}, Lj5i0;->y(JJJJLf1q;II)Lhqr;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v0, Lqiy;->a:Lqiy;

    .line 100
    .line 101
    const-string v1, "ImageJamButton"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object/from16 v10, p2

    .line 108
    .line 109
    invoke-interface {v0, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v8, Ljxd;->g:Lzqe;

    .line 114
    .line 115
    and-int/lit8 v0, v13, 0xe

    .line 116
    .line 117
    const/high16 v1, 0x180000

    .line 118
    .line 119
    or-int/2addr v0, v1

    .line 120
    shr-int/lit8 v1, v13, 0x3

    .line 121
    .line 122
    and-int/lit8 v1, v1, 0x70

    .line 123
    .line 124
    or-int/2addr v0, v1

    .line 125
    shl-int/lit8 v1, v13, 0x3

    .line 126
    .line 127
    and-int/lit16 v1, v1, 0x380

    .line 128
    .line 129
    or-int/2addr v0, v1

    .line 130
    const/16 v1, 0x28

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    move-object/from16 v2, p1

    .line 135
    .line 136
    move-object v7, v11

    .line 137
    move v9, v12

    .line 138
    invoke-static/range {v0 .. v9}, Ljbi0;->c(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move-object/from16 v10, p2

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    new-instance v1, Ly86;

    .line 154
    .line 155
    const/4 v6, 0x1

    .line 156
    move/from16 v5, p0

    .line 157
    .line 158
    move-object/from16 v2, p3

    .line 159
    .line 160
    move/from16 v3, p4

    .line 161
    .line 162
    move-object v4, v10

    .line 163
    invoke-direct/range {v1 .. v6}, Ly86;-><init>(Lkotlin/jvm/functions/Function0;ZLtiy;IB)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_5
    return-void
.end method

.method public static final h(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V
    .locals 10

    .line 1
    const v0, 0x111ed2a4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p0

    .line 17
    invoke-virtual {p1, p4}, Lf1q;->i(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, v0, 0x93

    .line 42
    .line 43
    const/16 v4, 0x92

    .line 44
    .line 45
    if-eq v1, v4, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p1, v4, v1}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    sget-object v1, Lqiy;->a:Lqiy;

    .line 59
    .line 60
    const-string v4, "SendButton"

    .line 61
    .line 62
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v8, Ljxd;->i:Lzqe;

    .line 71
    .line 72
    and-int/lit8 v1, v0, 0xe

    .line 73
    .line 74
    const/high16 v5, 0x180000

    .line 75
    .line 76
    or-int/2addr v1, v5

    .line 77
    shr-int/lit8 v5, v0, 0x3

    .line 78
    .line 79
    and-int/lit8 v5, v5, 0x70

    .line 80
    .line 81
    or-int/2addr v1, v5

    .line 82
    shl-int/lit8 v0, v0, 0x3

    .line 83
    .line 84
    and-int/lit16 v0, v0, 0x380

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    const/16 v1, 0x38

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v2, p1

    .line 93
    move-object v7, p3

    .line 94
    move v9, p4

    .line 95
    invoke-static/range {v0 .. v9}, Ljbi0;->c(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    new-instance v1, Ly86;

    .line 109
    .line 110
    const/4 v6, 0x2

    .line 111
    move v5, p0

    .line 112
    move-object v4, p2

    .line 113
    move-object v2, p3

    .line 114
    move v3, p4

    .line 115
    invoke-direct/range {v1 .. v6}, Ly86;-><init>(Lkotlin/jvm/functions/Function0;ZLtiy;IB)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    :cond_5
    return-void
.end method
