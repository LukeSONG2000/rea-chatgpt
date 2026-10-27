.class public abstract Ldqu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lhqv;

    .line 2
    .line 3
    new-instance v1, Lfqv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lgqv;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lfqv;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Lgqv;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Leqv;->b:Leqv;

    .line 15
    .line 16
    invoke-direct {v0, v4, v1, v3}, Lhqv;-><init>(Lgqv;Lgqv;Lgqv;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lhqv;

    .line 20
    .line 21
    new-instance v1, Ldqv;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v4, "Library page unavailable"

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v3}, Ldqv;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lfqv;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lgqv;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lfqv;

    .line 39
    .line 40
    invoke-direct {v4, v2}, Lgqv;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v3, v4}, Lhqv;-><init>(Lgqv;Lgqv;Lgqv;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lhqv;

    .line 47
    .line 48
    new-instance v1, Lfqv;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lgqv;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lfqv;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lgqv;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ldqv;

    .line 59
    .line 60
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v5, "Next Library page unavailable"

    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v4}, Ldqv;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v3, v2}, Lhqv;-><init>(Lgqv;Lgqv;Lgqv;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final a(Lqcu;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;IILjava/lang/Integer;Liju;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lh330;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lhos;Lwdu;Lgqu;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lh2v;Ljms;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbpu;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZZLqr00;Lqr00;Lf1q;IIIIIII)V
    .locals 79

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v0, p5

    move-object/from16 v3, p6

    move-object/from16 v8, p7

    move-object/from16 v4, p30

    move-object/from16 v5, p44

    move/from16 v6, p45

    move/from16 v7, p46

    move/from16 v9, p47

    move/from16 v10, p48

    move/from16 v11, p49

    move/from16 v12, p50

    move/from16 v13, p51

    const v14, -0x1992e3a6

    .line 1
    invoke-virtual {v5, v14}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v14, v6, 0x6

    if-nez v14, :cond_2

    and-int/lit8 v14, v6, 0x8

    if-nez v14, :cond_0

    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v14

    :goto_0
    if-eqz v14, :cond_1

    const/4 v14, 0x4

    goto :goto_1

    :cond_1
    const/4 v14, 0x2

    :goto_1
    or-int/2addr v14, v6

    goto :goto_2

    :cond_2
    move v14, v6

    :goto_2
    and-int/lit8 v17, v6, 0x30

    const/16 v18, 0x10

    move-object/from16 v15, p1

    if-nez v17, :cond_4

    invoke-virtual {v5, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_3

    const/16 v20, 0x20

    goto :goto_3

    :cond_3
    move/from16 v20, v18

    :goto_3
    or-int v14, v14, v20

    :cond_4
    move/from16 v20, v14

    and-int/lit16 v14, v6, 0x180

    const/16 v21, 0x80

    move/from16 v22, v14

    move-object/from16 v14, p2

    if-nez v22, :cond_6

    invoke-virtual {v5, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_5

    const/16 v23, 0x100

    goto :goto_4

    :cond_5
    move/from16 v23, v21

    :goto_4
    or-int v20, v20, v23

    :cond_6
    and-int/lit16 v14, v6, 0xc00

    const/16 v23, 0x400

    move/from16 v24, v14

    if-nez v24, :cond_8

    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_7

    const/16 v24, 0x800

    goto :goto_5

    :cond_7
    move/from16 v24, v23

    :goto_5
    or-int v20, v20, v24

    :cond_8
    and-int/lit16 v14, v6, 0x6000

    const/16 v25, 0x2000

    if-nez v14, :cond_a

    move/from16 v14, p4

    invoke-virtual {v5, v14}, Lf1q;->f(I)Z

    move-result v26

    if-eqz v26, :cond_9

    const/16 v26, 0x4000

    goto :goto_6

    :cond_9
    move/from16 v26, v25

    :goto_6
    or-int v20, v20, v26

    goto :goto_7

    :cond_a
    move/from16 v14, p4

    :goto_7
    const/high16 v26, 0x30000

    and-int v27, v6, v26

    const/high16 v28, 0x10000

    if-nez v27, :cond_c

    invoke-virtual {v5, v0}, Lf1q;->f(I)Z

    move-result v27

    if-eqz v27, :cond_b

    const/high16 v27, 0x20000

    goto :goto_8

    :cond_b
    move/from16 v27, v28

    :goto_8
    or-int v20, v20, v27

    :cond_c
    const/high16 v27, 0x180000

    and-int v30, v6, v27

    const/high16 v31, 0x80000

    const/high16 v32, 0x20000

    if-nez v30, :cond_e

    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_d

    const/high16 v30, 0x100000

    goto :goto_9

    :cond_d
    move/from16 v30, v31

    :goto_9
    or-int v20, v20, v30

    :cond_e
    const/high16 v30, 0xc00000

    and-int v33, v6, v30

    const/high16 v34, 0x1000000

    const/high16 v35, 0x400000

    const/high16 v36, 0x100000

    if-nez v33, :cond_11

    and-int v33, v6, v34

    if-nez v33, :cond_f

    invoke-virtual {v5, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v33

    goto :goto_a

    :cond_f
    invoke-virtual {v5, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v33

    :goto_a
    if-eqz v33, :cond_10

    const/high16 v33, 0x800000

    goto :goto_b

    :cond_10
    move/from16 v33, v35

    :goto_b
    or-int v20, v20, v33

    :cond_11
    const/high16 v33, 0x800000

    and-int/lit16 v2, v12, 0x100

    const/high16 v37, 0x2000000

    const/high16 v38, 0x6000000

    move/from16 v39, v2

    if-eqz v39, :cond_13

    or-int v20, v20, v38

    move-object/from16 v2, p8

    :cond_12
    const/high16 v40, 0x4000000

    goto :goto_d

    :cond_13
    and-int v40, v6, v38

    move-object/from16 v2, p8

    if-nez v40, :cond_12

    const/high16 v40, 0x4000000

    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_14

    move/from16 v41, v40

    goto :goto_c

    :cond_14
    move/from16 v41, v37

    :goto_c
    or-int v20, v20, v41

    :goto_d
    and-int/lit16 v2, v12, 0x200

    const/high16 v41, 0x10000000

    const/high16 v42, 0x30000000

    move/from16 v43, v2

    if-eqz v43, :cond_15

    or-int v20, v20, v42

    move/from16 v2, v20

    const/high16 v44, 0x20000000

    goto :goto_10

    :cond_15
    and-int v44, v6, v42

    move-object/from16 v2, p9

    if-nez v44, :cond_17

    const/high16 v44, 0x20000000

    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_16

    move/from16 v45, v44

    goto :goto_e

    :cond_16
    move/from16 v45, v41

    :goto_e
    or-int v20, v20, v45

    :goto_f
    move/from16 v2, v20

    goto :goto_10

    :cond_17
    const/high16 v44, 0x20000000

    goto :goto_f

    :goto_10
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_18

    or-int/lit8 v20, v7, 0x6

    move/from16 v45, v20

    move/from16 v20, v3

    move-object/from16 v3, p10

    goto :goto_12

    :cond_18
    and-int/lit8 v20, v7, 0x6

    if-nez v20, :cond_1a

    move/from16 v20, v3

    move-object/from16 v3, p10

    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_19

    const/16 v45, 0x4

    goto :goto_11

    :cond_19
    const/16 v45, 0x2

    :goto_11
    or-int v45, v7, v45

    goto :goto_12

    :cond_1a
    move/from16 v20, v3

    move-object/from16 v3, p10

    move/from16 v45, v7

    :goto_12
    and-int/lit16 v3, v12, 0x800

    if-eqz v3, :cond_1b

    or-int/lit8 v45, v45, 0x30

    move/from16 v46, v3

    :goto_13
    move/from16 v3, v45

    goto :goto_15

    :cond_1b
    and-int/lit8 v46, v7, 0x30

    if-nez v46, :cond_1d

    move/from16 v46, v3

    move-object/from16 v3, p11

    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_1c

    const/16 v47, 0x20

    goto :goto_14

    :cond_1c
    move/from16 v47, v18

    :goto_14
    or-int v45, v45, v47

    goto :goto_13

    :cond_1d
    move/from16 v46, v3

    move-object/from16 v3, p11

    goto :goto_13

    :goto_15
    and-int/lit16 v6, v12, 0x1000

    if-eqz v6, :cond_1f

    or-int/lit16 v3, v3, 0x180

    move/from16 v45, v3

    :cond_1e
    move-object/from16 v3, p12

    goto :goto_17

    :cond_1f
    move/from16 v45, v3

    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_1e

    move-object/from16 v3, p12

    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_20

    const/16 v47, 0x100

    goto :goto_16

    :cond_20
    move/from16 v47, v21

    :goto_16
    or-int v45, v45, v47

    :goto_17
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_23

    and-int/lit16 v3, v12, 0x2000

    if-nez v3, :cond_21

    move-object/from16 v3, p13

    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_22

    const/16 v47, 0x800

    goto :goto_18

    :cond_21
    move-object/from16 v3, p13

    :cond_22
    move/from16 v47, v23

    :goto_18
    or-int v45, v45, v47

    :goto_19
    move/from16 v3, v45

    goto :goto_1a

    :cond_23
    move-object/from16 v3, p13

    goto :goto_19

    :goto_1a
    move/from16 v45, v6

    and-int/lit16 v6, v12, 0x4000

    if-eqz v6, :cond_25

    or-int/lit16 v3, v3, 0x6000

    move/from16 v47, v3

    :cond_24
    move-object/from16 v3, p14

    goto :goto_1c

    :cond_25
    move/from16 v47, v3

    and-int/lit16 v3, v7, 0x6000

    if-nez v3, :cond_24

    move-object/from16 v3, p14

    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v48

    if-eqz v48, :cond_26

    const/16 v48, 0x4000

    goto :goto_1b

    :cond_26
    move/from16 v48, v25

    :goto_1b
    or-int v47, v47, v48

    :goto_1c
    const v48, 0x8000

    and-int v48, v12, v48

    if-eqz v48, :cond_27

    or-int v47, v47, v26

    move-object/from16 v3, p15

    goto :goto_1e

    :cond_27
    and-int v49, v7, v26

    move-object/from16 v3, p15

    if-nez v49, :cond_29

    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v49

    if-eqz v49, :cond_28

    move/from16 v49, v32

    goto :goto_1d

    :cond_28
    move/from16 v49, v28

    :goto_1d
    or-int v47, v47, v49

    :cond_29
    :goto_1e
    and-int v49, v12, v28

    if-eqz v49, :cond_2a

    or-int v47, v47, v27

    move-object/from16 v3, p16

    goto :goto_20

    :cond_2a
    and-int v50, v7, v27

    move-object/from16 v3, p16

    if-nez v50, :cond_2c

    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v50

    if-eqz v50, :cond_2b

    move/from16 v50, v36

    goto :goto_1f

    :cond_2b
    move/from16 v50, v31

    :goto_1f
    or-int v47, v47, v50

    :cond_2c
    :goto_20
    and-int v50, v12, v32

    if-eqz v50, :cond_2d

    or-int v47, v47, v30

    move-object/from16 v3, p17

    goto :goto_22

    :cond_2d
    and-int v51, v7, v30

    move-object/from16 v3, p17

    if-nez v51, :cond_2f

    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_2e

    move/from16 v51, v33

    goto :goto_21

    :cond_2e
    move/from16 v51, v35

    :goto_21
    or-int v47, v47, v51

    :cond_2f
    :goto_22
    const/high16 v51, 0x40000

    and-int v51, v12, v51

    if-eqz v51, :cond_30

    or-int v47, v47, v38

    move-object/from16 v3, p18

    goto :goto_24

    :cond_30
    and-int v52, v7, v38

    move-object/from16 v3, p18

    if-nez v52, :cond_32

    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v52

    if-eqz v52, :cond_31

    move/from16 v52, v40

    goto :goto_23

    :cond_31
    move/from16 v52, v37

    :goto_23
    or-int v47, v47, v52

    :cond_32
    :goto_24
    and-int v52, v12, v31

    if-eqz v52, :cond_34

    or-int v47, v47, v42

    :cond_33
    :goto_25
    move/from16 v3, v47

    goto :goto_27

    :cond_34
    and-int v53, v7, v42

    move-object/from16 v3, p19

    if-nez v53, :cond_33

    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_35

    move/from16 v53, v44

    goto :goto_26

    :cond_35
    move/from16 v53, v41

    :goto_26
    or-int v47, v47, v53

    goto :goto_25

    :goto_27
    and-int v47, v12, v36

    if-eqz v47, :cond_36

    or-int/lit8 v53, v9, 0x6

    move/from16 v54, v53

    move/from16 v53, v6

    move-object/from16 v6, p20

    goto :goto_29

    :cond_36
    and-int/lit8 v53, v9, 0x6

    if-nez v53, :cond_38

    move/from16 v53, v6

    move-object/from16 v6, p20

    invoke-virtual {v5, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v54

    if-eqz v54, :cond_37

    const/16 v54, 0x4

    goto :goto_28

    :cond_37
    const/16 v54, 0x2

    :goto_28
    or-int v54, v9, v54

    goto :goto_29

    :cond_38
    move/from16 v53, v6

    move-object/from16 v6, p20

    move/from16 v54, v9

    :goto_29
    and-int/lit8 v55, v9, 0x30

    if-nez v55, :cond_39

    or-int/lit8 v54, v54, 0x10

    :cond_39
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_3c

    and-int v6, v12, v35

    if-nez v6, :cond_3a

    move-object/from16 v6, p22

    invoke-virtual {v5, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v55

    if-eqz v55, :cond_3b

    const/16 v55, 0x100

    goto :goto_2a

    :cond_3a
    move-object/from16 v6, p22

    :cond_3b
    move/from16 v55, v21

    :goto_2a
    or-int v54, v54, v55

    :goto_2b
    move/from16 v6, v54

    goto :goto_2c

    :cond_3c
    move-object/from16 v6, p22

    goto :goto_2b

    :goto_2c
    and-int v54, v12, v33

    const/16 v55, -0x1

    if-eqz v54, :cond_3d

    or-int/lit16 v6, v6, 0xc00

    goto :goto_2f

    :cond_3d
    move/from16 v56, v6

    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_40

    if-nez p23, :cond_3e

    move/from16 v6, v55

    goto :goto_2d

    :cond_3e
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_2d
    invoke-virtual {v5, v6}, Lf1q;->f(I)Z

    move-result v6

    if-eqz v6, :cond_3f

    const/16 v6, 0x800

    goto :goto_2e

    :cond_3f
    move/from16 v6, v23

    :goto_2e
    or-int v6, v56, v6

    goto :goto_2f

    :cond_40
    move/from16 v6, v56

    :goto_2f
    and-int v34, v12, v34

    if-eqz v34, :cond_42

    or-int/lit16 v6, v6, 0x6000

    move/from16 v56, v6

    :cond_41
    move/from16 v6, p24

    goto :goto_31

    :cond_42
    move/from16 v56, v6

    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_41

    move/from16 v6, p24

    invoke-virtual {v5, v6}, Lf1q;->i(Z)Z

    move-result v57

    if-eqz v57, :cond_43

    const/16 v57, 0x4000

    goto :goto_30

    :cond_43
    move/from16 v57, v25

    :goto_30
    or-int v56, v56, v57

    :goto_31
    and-int v57, v12, v37

    if-eqz v57, :cond_44

    or-int v56, v56, v26

    move-object/from16 v6, p25

    goto :goto_33

    :cond_44
    and-int v58, v9, v26

    move-object/from16 v6, p25

    if-nez v58, :cond_46

    invoke-virtual {v5, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v58

    if-eqz v58, :cond_45

    move/from16 v58, v32

    goto :goto_32

    :cond_45
    move/from16 v58, v28

    :goto_32
    or-int v56, v56, v58

    :cond_46
    :goto_33
    and-int v58, v12, v40

    if-eqz v58, :cond_47

    or-int v56, v56, v27

    move-object/from16 v6, p26

    goto :goto_35

    :cond_47
    and-int v59, v9, v27

    move-object/from16 v6, p26

    if-nez v59, :cond_49

    invoke-virtual {v5, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v59

    if-eqz v59, :cond_48

    move/from16 v59, v36

    goto :goto_34

    :cond_48
    move/from16 v59, v31

    :goto_34
    or-int v56, v56, v59

    :cond_49
    :goto_35
    const/high16 v59, 0x8000000

    and-int v59, v12, v59

    if-eqz v59, :cond_4a

    or-int v56, v56, v30

    move-object/from16 v6, p27

    goto :goto_37

    :cond_4a
    and-int v60, v9, v30

    move-object/from16 v6, p27

    if-nez v60, :cond_4c

    invoke-virtual {v5, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v60

    if-eqz v60, :cond_4b

    move/from16 v60, v33

    goto :goto_36

    :cond_4b
    move/from16 v60, v35

    :goto_36
    or-int v56, v56, v60

    :cond_4c
    :goto_37
    and-int v60, v12, v41

    if-eqz v60, :cond_4d

    or-int v56, v56, v38

    move-object/from16 v6, p28

    goto :goto_39

    :cond_4d
    and-int v61, v9, v38

    move-object/from16 v6, p28

    if-nez v61, :cond_4f

    invoke-virtual {v5, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v61

    if-eqz v61, :cond_4e

    move/from16 v61, v40

    goto :goto_38

    :cond_4e
    move/from16 v61, v37

    :goto_38
    or-int v56, v56, v61

    :cond_4f
    :goto_39
    and-int v61, v12, v44

    if-eqz v61, :cond_51

    or-int v56, v56, v42

    :cond_50
    :goto_3a
    move/from16 v6, v56

    goto :goto_3c

    :cond_51
    and-int v62, v9, v42

    move-object/from16 v6, p29

    if-nez v62, :cond_50

    invoke-virtual {v5, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v62

    if-eqz v62, :cond_52

    move/from16 v62, v44

    goto :goto_3b

    :cond_52
    move/from16 v62, v41

    :goto_3b
    or-int v56, v56, v62

    goto :goto_3a

    :goto_3c
    and-int/lit8 v56, v10, 0x6

    const/high16 v62, 0x40000000    # 2.0f

    if-nez v56, :cond_55

    and-int v56, v12, v62

    if-nez v56, :cond_54

    and-int/lit8 v56, v10, 0x8

    if-nez v56, :cond_53

    invoke-virtual {v5, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v56

    goto :goto_3d

    :cond_53
    invoke-virtual {v5, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v56

    :goto_3d
    if-eqz v56, :cond_54

    const/16 v56, 0x4

    goto :goto_3e

    :cond_54
    const/16 v56, 0x2

    :goto_3e
    or-int v56, v10, v56

    goto :goto_3f

    :cond_55
    move/from16 v56, v10

    :goto_3f
    and-int/lit8 v63, v13, 0x1

    if-eqz v63, :cond_57

    or-int/lit8 v56, v56, 0x30

    :cond_56
    :goto_40
    move/from16 v4, v56

    goto :goto_42

    :cond_57
    and-int/lit8 v64, v10, 0x30

    move-object/from16 v4, p31

    if-nez v64, :cond_56

    invoke-virtual {v5, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v64

    if-eqz v64, :cond_58

    const/16 v64, 0x20

    goto :goto_41

    :cond_58
    move/from16 v64, v18

    :goto_41
    or-int v56, v56, v64

    goto :goto_40

    :goto_42
    and-int/lit8 v56, v13, 0x2

    if-eqz v56, :cond_59

    or-int/lit16 v4, v4, 0x180

    goto :goto_45

    :cond_59
    move/from16 v64, v4

    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5b

    move-object/from16 v4, p32

    invoke-virtual {v5, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v65

    if-eqz v65, :cond_5a

    const/16 v65, 0x100

    goto :goto_43

    :cond_5a
    move/from16 v65, v21

    :goto_43
    or-int v64, v64, v65

    :goto_44
    move/from16 v4, v64

    goto :goto_45

    :cond_5b
    move-object/from16 v4, p32

    goto :goto_44

    :goto_45
    and-int/lit8 v64, v13, 0x4

    if-eqz v64, :cond_5c

    or-int/lit16 v4, v4, 0xc00

    goto :goto_48

    :cond_5c
    move/from16 v65, v4

    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_5e

    move-object/from16 v4, p33

    invoke-virtual {v5, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v66

    if-eqz v66, :cond_5d

    const/16 v66, 0x800

    goto :goto_46

    :cond_5d
    move/from16 v66, v23

    :goto_46
    or-int v65, v65, v66

    :goto_47
    move/from16 v4, v65

    goto :goto_48

    :cond_5e
    move-object/from16 v4, p33

    goto :goto_47

    :goto_48
    and-int/lit8 v65, v13, 0x8

    if-eqz v65, :cond_60

    or-int/lit16 v4, v4, 0x6000

    move/from16 v66, v4

    :cond_5f
    move-object/from16 v4, p34

    goto :goto_49

    :cond_60
    move/from16 v66, v4

    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_5f

    move-object/from16 v4, p34

    invoke-virtual {v5, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v67

    if-eqz v67, :cond_61

    const/16 v25, 0x4000

    :cond_61
    or-int v25, v66, v25

    move/from16 v66, v25

    :goto_49
    and-int/lit8 v25, v13, 0x10

    if-eqz v25, :cond_62

    or-int v66, v66, v26

    goto :goto_4c

    :cond_62
    and-int v26, v10, v26

    if-nez v26, :cond_65

    if-nez p35, :cond_63

    :goto_4a
    move/from16 v4, v55

    goto :goto_4b

    :cond_63
    invoke-virtual/range {p35 .. p35}, Ljava/lang/Enum;->ordinal()I

    move-result v55

    goto :goto_4a

    :goto_4b
    invoke-virtual {v5, v4}, Lf1q;->f(I)Z

    move-result v4

    if-eqz v4, :cond_64

    move/from16 v28, v32

    :cond_64
    or-int v66, v66, v28

    :cond_65
    :goto_4c
    and-int/lit8 v4, v13, 0x20

    if-eqz v4, :cond_67

    or-int v66, v66, v27

    :cond_66
    move/from16 v26, v4

    move-object/from16 v4, p36

    goto :goto_4d

    :cond_67
    and-int v26, v10, v27

    if-nez v26, :cond_66

    move/from16 v26, v4

    move-object/from16 v4, p36

    invoke-virtual {v5, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_68

    move/from16 v31, v36

    :cond_68
    or-int v66, v66, v31

    :goto_4d
    and-int/lit8 v27, v13, 0x40

    if-eqz v27, :cond_69

    or-int v66, v66, v30

    move-object/from16 v4, p37

    goto :goto_4f

    :cond_69
    and-int v28, v10, v30

    move-object/from16 v4, p37

    if-nez v28, :cond_6b

    invoke-virtual {v5, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_6a

    move/from16 v28, v33

    goto :goto_4e

    :cond_6a
    move/from16 v28, v35

    :goto_4e
    or-int v66, v66, v28

    :cond_6b
    :goto_4f
    and-int/lit16 v4, v13, 0x80

    if-eqz v4, :cond_6d

    or-int v66, v66, v38

    :cond_6c
    move/from16 v28, v4

    move/from16 v4, p38

    goto :goto_50

    :cond_6d
    and-int v28, v10, v38

    if-nez v28, :cond_6c

    move/from16 v28, v4

    move/from16 v4, p38

    invoke-virtual {v5, v4}, Lf1q;->f(I)Z

    move-result v30

    if-eqz v30, :cond_6e

    move/from16 v37, v40

    :cond_6e
    or-int v66, v66, v37

    :goto_50
    and-int/lit16 v4, v13, 0x100

    if-eqz v4, :cond_70

    or-int v66, v66, v42

    :cond_6f
    move/from16 v30, v4

    move/from16 v4, p39

    goto :goto_51

    :cond_70
    and-int v30, v10, v42

    if-nez v30, :cond_6f

    move/from16 v30, v4

    move/from16 v4, p39

    invoke-virtual {v5, v4}, Lf1q;->i(Z)Z

    move-result v31

    if-eqz v31, :cond_71

    move/from16 v41, v44

    :cond_71
    or-int v66, v66, v41

    :goto_51
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_72

    or-int/lit8 v31, v11, 0x6

    move/from16 v37, v31

    move/from16 v31, v4

    move/from16 v4, p40

    goto :goto_53

    :cond_72
    and-int/lit8 v31, v11, 0x6

    if-nez v31, :cond_74

    move/from16 v31, v4

    move/from16 v4, p40

    invoke-virtual {v5, v4}, Lf1q;->i(Z)Z

    move-result v37

    if-eqz v37, :cond_73

    const/16 v37, 0x4

    goto :goto_52

    :cond_73
    const/16 v37, 0x2

    :goto_52
    or-int v37, v11, v37

    goto :goto_53

    :cond_74
    move/from16 v31, v4

    move/from16 v4, p40

    move/from16 v37, v11

    :goto_53
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_75

    or-int/lit8 v37, v37, 0x30

    move/from16 v38, v4

    :goto_54
    move/from16 v4, v37

    goto :goto_55

    :cond_75
    and-int/lit8 v38, v11, 0x30

    if-nez v38, :cond_77

    move/from16 v38, v4

    move/from16 v4, p41

    invoke-virtual {v5, v4}, Lf1q;->i(Z)Z

    move-result v41

    if-eqz v41, :cond_76

    const/16 v18, 0x20

    :cond_76
    or-int v37, v37, v18

    goto :goto_54

    :cond_77
    move/from16 v38, v4

    move/from16 v4, p41

    goto :goto_54

    :goto_55
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_78

    or-int/lit16 v4, v4, 0x180

    goto :goto_57

    :cond_78
    move/from16 v18, v4

    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_7a

    move-object/from16 v4, p42

    invoke-virtual {v5, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_79

    const/16 v21, 0x100

    :cond_79
    or-int v18, v18, v21

    :goto_56
    move/from16 v4, v18

    goto :goto_57

    :cond_7a
    move-object/from16 v4, p42

    goto :goto_56

    :goto_57
    move/from16 v18, v7

    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_7b

    or-int/lit16 v4, v4, 0xc00

    goto :goto_59

    :cond_7b
    move/from16 v21, v4

    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_7d

    move-object/from16 v4, p43

    invoke-virtual {v5, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_7c

    const/16 v23, 0x800

    :cond_7c
    or-int v21, v21, v23

    :goto_58
    move/from16 v4, v21

    goto :goto_59

    :cond_7d
    move-object/from16 v4, p43

    goto :goto_58

    :goto_59
    const v21, 0x12492493

    move/from16 v23, v7

    and-int v7, v2, v21

    const v8, 0x12492492

    if-ne v7, v8, :cond_7f

    and-int v7, v3, v21

    if-ne v7, v8, :cond_7f

    and-int v7, v6, v21

    if-ne v7, v8, :cond_7f

    and-int v7, v66, v21

    if-ne v7, v8, :cond_7f

    and-int/lit16 v4, v4, 0x493

    const/16 v7, 0x492

    if-eq v4, v7, :cond_7e

    goto :goto_5a

    :cond_7e
    const/4 v4, 0x0

    goto :goto_5b

    :cond_7f
    :goto_5a
    const/4 v4, 0x1

    :goto_5b
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v5, v7, v4}, Lf1q;->a0(IZ)Z

    move-result v4

    if-eqz v4, :cond_10d

    invoke-virtual {v5}, Lf1q;->f0()V

    and-int/lit8 v4, p45, 0x1

    sget-object v7, Lqwe;->a:Lqnz;

    sget-object v8, Lqiy;->a:Lqiy;

    const/16 v21, 0x0

    if-eqz v4, :cond_84

    invoke-virtual {v5}, Lf1q;->G()Z

    move-result v4

    if-eqz v4, :cond_80

    goto/16 :goto_5c

    .line 2
    :cond_80
    invoke-virtual {v5}, Lf1q;->d0()V

    and-int/lit16 v4, v12, 0x2000

    if-eqz v4, :cond_81

    and-int/lit16 v3, v3, -0x1c01

    :cond_81
    and-int/lit8 v4, v6, -0x71

    and-int v18, v12, v35

    if-eqz v18, :cond_82

    and-int/lit16 v4, v6, -0x3f1

    :cond_82
    and-int v6, v12, v62

    if-eqz v6, :cond_83

    and-int/lit8 v66, v66, -0xf

    :cond_83
    move-object/from16 v45, p8

    move-object/from16 v31, p10

    move-object/from16 v28, p11

    move-object/from16 v26, p12

    move-object/from16 v34, p14

    move-object/from16 v30, p15

    move-object/from16 v25, p17

    move-object/from16 v38, p18

    move-object/from16 v39, p19

    move-object/from16 v47, p20

    move-object/from16 v9, p21

    move-object/from16 v46, p22

    move-object/from16 v6, p23

    move/from16 v48, p24

    move-object/from16 v52, p25

    move-object/from16 v53, p26

    move-object/from16 v51, p27

    move-object/from16 v54, p28

    move-object/from16 v55, p29

    move-object/from16 v10, p30

    move-object/from16 v58, p31

    move-object/from16 v56, p32

    move-object/from16 v59, p33

    move-object/from16 v60, p34

    move-object/from16 v18, p35

    move-object/from16 v23, p36

    move-object/from16 v27, p37

    move/from16 v11, p38

    move/from16 v35, p39

    move/from16 v49, p40

    move/from16 v50, p41

    move-object/from16 v12, p42

    move-object/from16 v57, p43

    move v13, v3

    move v14, v4

    move/from16 v15, v66

    move-object/from16 v3, p9

    move-object/from16 v4, p13

    move-object/from16 p34, p16

    goto/16 :goto_82

    :cond_84
    :goto_5c
    if-eqz v39, :cond_85

    move-object v4, v8

    goto :goto_5d

    :cond_85
    move-object/from16 v4, p8

    :goto_5d
    if-eqz v43, :cond_86

    const/16 v39, 0x0

    goto :goto_5e

    :cond_86
    move-object/from16 v39, p9

    :goto_5e
    if-eqz v20, :cond_88

    .line 3
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_87

    .line 4
    new-instance v9, Lfcu;

    move-object/from16 p8, v4

    const/16 v4, 0xe

    invoke-direct {v9, v4}, Lfcu;-><init>(B)V

    .line 5
    invoke-virtual {v5, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_5f

    :cond_87
    move-object/from16 p8, v4

    .line 6
    :goto_5f
    move-object v4, v9

    check-cast v4, Lkotlin/jvm/functions/Function1;

    goto :goto_60

    :cond_88
    move-object/from16 p8, v4

    move-object/from16 v4, p10

    :goto_60
    if-eqz v46, :cond_8a

    .line 7
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_89

    .line 8
    new-instance v9, Lfcu;

    move-object/from16 p9, v4

    const/16 v4, 0x11

    invoke-direct {v9, v4}, Lfcu;-><init>(B)V

    .line 9
    invoke-virtual {v5, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_61

    :cond_89
    move-object/from16 p9, v4

    .line 10
    :goto_61
    move-object v4, v9

    check-cast v4, Lkotlin/jvm/functions/Function1;

    goto :goto_62

    :cond_8a
    move-object/from16 p9, v4

    move-object/from16 v4, p11

    :goto_62
    if-eqz v45, :cond_8b

    const/4 v9, 0x0

    goto :goto_63

    :cond_8b
    move-object/from16 v9, p12

    :goto_63
    move-object/from16 p10, v4

    and-int/lit16 v4, v12, 0x2000

    if-eqz v4, :cond_8c

    const/4 v4, 0x7

    move-object/from16 p11, v9

    const/4 v9, 0x0

    .line 11
    invoke-static {v9, v9, v9, v5, v4}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    move-result-object v4

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_64

    :cond_8c
    move-object/from16 p11, v9

    move-object/from16 v4, p13

    :goto_64
    if-eqz v53, :cond_8d

    const/4 v9, 0x0

    goto :goto_65

    :cond_8d
    move-object/from16 v9, p14

    :goto_65
    if-eqz v48, :cond_8e

    const/16 v43, 0x0

    goto :goto_66

    :cond_8e
    move-object/from16 v43, p15

    :goto_66
    if-eqz v49, :cond_8f

    const/16 v45, 0x0

    goto :goto_67

    :cond_8f
    move-object/from16 v45, p16

    :goto_67
    if-eqz v50, :cond_90

    const/16 v46, 0x0

    goto :goto_68

    :cond_90
    move-object/from16 v46, p17

    :goto_68
    if-eqz v51, :cond_91

    const/16 v48, 0x0

    goto :goto_69

    :cond_91
    move-object/from16 v48, p18

    :goto_69
    if-eqz v52, :cond_92

    const/16 v49, 0x0

    goto :goto_6a

    :cond_92
    move-object/from16 v49, p19

    :goto_6a
    if-eqz v47, :cond_93

    const/16 v47, 0x0

    :goto_6b
    move/from16 p12, v3

    goto :goto_6c

    :cond_93
    move-object/from16 v47, p20

    goto :goto_6b

    .line 12
    :goto_6c
    sget-object v3, Ldos;->a:Llsm;

    .line 13
    invoke-virtual {v5, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhos;

    and-int/lit8 v50, v6, -0x71

    and-int v35, v12, v35

    if-eqz v35, :cond_94

    .line 14
    invoke-static {v5}, Lmbt;->n0(Lf1q;)Lwdu;

    move-result-object v35

    and-int/lit16 v6, v6, -0x3f1

    move/from16 v50, v6

    goto :goto_6d

    :cond_94
    move-object/from16 v35, p22

    :goto_6d
    if-eqz v54, :cond_95

    .line 15
    sget-object v6, Lgqu;->b:Lgqu;

    goto :goto_6e

    :cond_95
    move-object/from16 v6, p23

    :goto_6e
    if-eqz v34, :cond_96

    move/from16 v34, v21

    goto :goto_6f

    :cond_96
    move/from16 v34, p24

    .line 16
    :goto_6f
    sget-object v51, Lyin;->a:Lyin;

    if-eqz v57, :cond_97

    move-object/from16 v52, v51

    goto :goto_70

    :cond_97
    move-object/from16 v52, p25

    :goto_70
    if-eqz v58, :cond_98

    move-object/from16 v53, v51

    goto :goto_71

    :cond_98
    move-object/from16 v53, p26

    :goto_71
    if-eqz v59, :cond_99

    goto :goto_72

    :cond_99
    move-object/from16 v51, p27

    :goto_72
    if-eqz v60, :cond_9a

    const/16 v54, 0x0

    goto :goto_73

    :cond_9a
    move-object/from16 v54, p28

    :goto_73
    if-eqz v61, :cond_9b

    const/16 v55, 0x0

    goto :goto_74

    :cond_9b
    move-object/from16 v55, p29

    :goto_74
    and-int v57, v12, v62

    if-eqz v57, :cond_9c

    .line 17
    invoke-static {v5}, Lgee;->a0(Lf1q;)Ljms;

    move-result-object v57

    and-int/lit8 v66, v66, -0xf

    goto :goto_75

    :cond_9c
    move-object/from16 v57, p30

    :goto_75
    if-eqz v63, :cond_9d

    const/16 v58, 0x0

    goto :goto_76

    :cond_9d
    move-object/from16 v58, p31

    :goto_76
    if-eqz v56, :cond_9e

    const/16 v56, 0x0

    goto :goto_77

    :cond_9e
    move-object/from16 v56, p32

    :goto_77
    if-eqz v64, :cond_9f

    const/16 v59, 0x0

    goto :goto_78

    :cond_9f
    move-object/from16 v59, p33

    :goto_78
    if-eqz v65, :cond_a0

    const/16 v60, 0x0

    goto :goto_79

    :cond_a0
    move-object/from16 v60, p34

    :goto_79
    if-eqz v25, :cond_a1

    const/16 v25, 0x0

    goto :goto_7a

    :cond_a1
    move-object/from16 v25, p35

    :goto_7a
    move-object/from16 p13, v3

    if-eqz v26, :cond_a2

    .line 18
    sget-object v3, Lbpu;->f:Lbpu;

    move-object/from16 p21, v4

    sget-object v4, Lbpu;->e:Lbpu;

    move-object/from16 p14, v6

    sget-object v6, Lbpu;->g:Lbpu;

    filled-new-array {v3, v4, v6}, [Lbpu;

    move-result-object v3

    invoke-static {v3}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_7b

    :cond_a2
    move-object/from16 p21, v4

    move-object/from16 p14, v6

    move-object/from16 v3, p36

    :goto_7b
    if-eqz v27, :cond_a3

    const/4 v4, 0x0

    goto :goto_7c

    :cond_a3
    move-object/from16 v4, p37

    :goto_7c
    if-eqz v28, :cond_a4

    move/from16 v6, v21

    goto :goto_7d

    :cond_a4
    move/from16 v6, p38

    :goto_7d
    if-eqz v30, :cond_a5

    const/16 v26, 0x1

    goto :goto_7e

    :cond_a5
    move/from16 v26, p39

    :goto_7e
    if-eqz v31, :cond_a6

    move/from16 v27, v21

    goto :goto_7f

    :cond_a6
    move/from16 v27, p40

    :goto_7f
    if-eqz v38, :cond_a7

    move/from16 v28, v21

    goto :goto_80

    :cond_a7
    move/from16 v28, p41

    :goto_80
    if-eqz v18, :cond_a8

    const/16 v18, 0x0

    goto :goto_81

    :cond_a8
    move-object/from16 v18, p42

    :goto_81
    move-object/from16 p15, v3

    if-eqz v23, :cond_a9

    const/4 v3, 0x3

    move-object/from16 p16, v4

    const/4 v4, 0x0

    .line 19
    invoke-static {v4, v4, v3}, Lgkf;->g(FFI)Lur00;

    move-result-object v3

    move-object/from16 v31, p9

    move/from16 v13, p12

    move-object/from16 v23, p15

    move-object/from16 v4, p21

    move v11, v6

    move-object/from16 v12, v18

    move-object/from16 v18, v25

    move-object/from16 v30, v43

    move-object/from16 p34, v45

    move-object/from16 v25, v46

    move-object/from16 v38, v48

    move/from16 v14, v50

    move-object/from16 v10, v57

    move/from16 v15, v66

    move-object/from16 v45, p8

    move-object/from16 v6, p14

    move-object/from16 v57, v3

    move/from16 v50, v28

    move/from16 v48, v34

    move-object/from16 v46, v35

    move-object/from16 v3, v39

    move-object/from16 v39, v49

    move-object/from16 v28, p10

    move-object/from16 v34, v9

    move/from16 v35, v26

    move/from16 v49, v27

    move-object/from16 v26, p11

    move-object/from16 v9, p13

    move-object/from16 v27, p16

    goto :goto_82

    :cond_a9
    move-object/from16 p16, v4

    move-object/from16 v31, p9

    move/from16 v13, p12

    move-object/from16 v23, p15

    move-object/from16 v4, p21

    move v11, v6

    move-object/from16 v12, v18

    move-object/from16 v18, v25

    move-object/from16 v3, v39

    move-object/from16 v30, v43

    move-object/from16 p34, v45

    move-object/from16 v25, v46

    move-object/from16 v38, v48

    move-object/from16 v39, v49

    move/from16 v14, v50

    move-object/from16 v10, v57

    move/from16 v15, v66

    move-object/from16 v45, p8

    move-object/from16 v6, p14

    move-object/from16 v57, p43

    move/from16 v49, v27

    move/from16 v50, v28

    move/from16 v48, v34

    move-object/from16 v46, v35

    move-object/from16 v28, p10

    move-object/from16 v27, p16

    move-object/from16 v34, v9

    move/from16 v35, v26

    move-object/from16 v26, p11

    move-object/from16 v9, p13

    .line 20
    :goto_82
    invoke-virtual {v5}, Lf1q;->t()V

    move-object/from16 v43, v9

    .line 21
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_aa

    .line 22
    invoke-static {v5}, Lpty;->d(Lf1q;)Li4t;

    move-result-object v9

    .line 23
    :cond_aa
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v61, v4

    .line 24
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_ab

    .line 25
    sget-object v4, Lurv;->b:Lurv;

    .line 26
    invoke-virtual {v5, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 27
    :cond_ab
    check-cast v4, Lwtt;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move/from16 p14, v13

    .line 28
    sget-object v13, Lwnz;->a:Lwnz;

    invoke-static {v13, v9, v4, v5}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio0;

    .line 29
    invoke-static {v5}, Lgee;->a0(Lf1q;)Ljms;

    move-result-object v9

    and-int/lit8 v13, v2, 0xe

    move-object/from16 p9, v4

    const/4 v4, 0x4

    if-eq v13, v4, :cond_ad

    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_ac

    .line 30
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ac

    goto :goto_83

    :cond_ac
    move/from16 p8, v21

    goto :goto_84

    :cond_ad
    :goto_83
    const/16 p8, 0x1

    .line 31
    :goto_84
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez p8, :cond_ae

    if-ne v4, v7, :cond_af

    .line 32
    :cond_ae
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    invoke-virtual {v5, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 34
    :cond_af
    check-cast v4, Ljava/util/Map;

    move-object/from16 p15, v9

    const/4 v9, 0x4

    if-eq v13, v9, :cond_b1

    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_b0

    .line 35
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b0

    goto :goto_85

    :cond_b0
    move/from16 v9, v21

    goto :goto_86

    :cond_b1
    :goto_85
    const/4 v9, 0x1

    :goto_86
    invoke-virtual {v5, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v62

    or-int v9, v9, v62

    move/from16 p8, v9

    .line 36
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v9

    if-nez p8, :cond_b3

    if-ne v9, v7, :cond_b2

    goto :goto_87

    :cond_b2
    move/from16 p16, v13

    goto :goto_88

    .line 37
    :cond_b3
    :goto_87
    new-instance v9, Lgvs;

    move/from16 p16, v13

    const/16 v13, 0x1a

    invoke-direct {v9, v1, v4, v13}, Lgvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    invoke-virtual {v5, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 39
    :goto_88
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 40
    invoke-virtual {v5, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v62, 0x70000000

    and-int v1, v2, v62

    move-object/from16 p35, v9

    move/from16 v9, v44

    if-ne v1, v9, :cond_b4

    const/4 v1, 0x1

    goto :goto_89

    :cond_b4
    move/from16 v1, v21

    :goto_89
    or-int/2addr v1, v13

    .line 41
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_b5

    if-ne v9, v7, :cond_b6

    .line 42
    :cond_b5
    new-instance v9, Lb27;

    const/4 v1, 0x1

    invoke-direct {v9, v4, v3, v1}, Lb27;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;B)V

    .line 43
    invoke-virtual {v5, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 44
    :cond_b6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v2, 0xf

    and-int/lit16 v1, v1, 0x380

    or-int v1, p16, v1

    move-object/from16 p8, p0

    move-object/from16 p10, p7

    move/from16 p13, v1

    move-object/from16 p12, v5

    move-object/from16 p11, v9

    invoke-static/range {p8 .. p13}, Ldqu;->d(Lqcu;Lio0;Liju;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lqcu;->b()I

    move-result v4

    if-lez v4, :cond_b7

    const/4 v4, 0x1

    goto :goto_8a

    :cond_b7
    move/from16 v4, v21

    :goto_8a
    if-lez v11, :cond_b8

    const/4 v9, 0x1

    goto :goto_8b

    :cond_b8
    move/from16 v9, v21

    .line 46
    :goto_8b
    invoke-virtual/range {p0 .. p0}, Lqcu;->d()Lbie;

    move-result-object v13

    .line 47
    iget-object v13, v13, Lbie;->a:Lgqv;

    .line 48
    instance-of v13, v13, Leqv;

    if-eqz v13, :cond_ba

    if-eqz v4, :cond_b9

    if-eqz v49, :cond_ba

    :cond_b9
    const/4 v13, 0x1

    :goto_8c
    move-object/from16 v63, v3

    goto :goto_8d

    :cond_ba
    move/from16 v13, v21

    goto :goto_8c

    .line 49
    :goto_8d
    invoke-virtual/range {p0 .. p0}, Lqcu;->d()Lbie;

    move-result-object v3

    .line 50
    iget-object v3, v3, Lbie;->c:Lgqv;

    .line 51
    instance-of v3, v3, Leqv;

    move/from16 p8, v4

    .line 52
    invoke-virtual/range {p0 .. p0}, Lqcu;->d()Lbie;

    move-result-object v4

    .line 53
    iget-object v4, v4, Lbie;->a:Lgqv;

    .line 54
    instance-of v4, v4, Ldqv;

    move/from16 v64, v4

    .line 55
    invoke-virtual/range {p0 .. p0}, Lqcu;->d()Lbie;

    move-result-object v4

    .line 56
    iget-object v4, v4, Lbie;->c:Lgqv;

    .line 57
    instance-of v4, v4, Ldqv;

    if-nez v64, :cond_bc

    if-eqz v4, :cond_bb

    goto :goto_8e

    :cond_bb
    move/from16 v4, v21

    goto :goto_8f

    :cond_bc
    :goto_8e
    const/4 v4, 0x1

    :goto_8f
    if-eqz v50, :cond_bd

    if-nez p8, :cond_bd

    if-nez v9, :cond_bd

    if-nez v55, :cond_bd

    if-eqz v4, :cond_bd

    const/16 v65, 0x1

    goto :goto_90

    :cond_bd
    move/from16 v65, v21

    :goto_90
    if-eqz v50, :cond_be

    if-eqz p8, :cond_be

    if-eqz v64, :cond_be

    const/16 v64, 0x1

    goto :goto_91

    :cond_be
    move/from16 v64, v21

    :goto_91
    if-eqz v50, :cond_bf

    if-nez v65, :cond_bf

    if-nez v64, :cond_bf

    if-eqz v4, :cond_bf

    const/4 v4, 0x1

    goto :goto_92

    :cond_bf
    move/from16 v4, v21

    .line 58
    :goto_92
    move-object/from16 v66, v52

    check-cast v66, Ljava/util/Collection;

    invoke-interface/range {v66 .. v66}, Ljava/util/Collection;->isEmpty()Z

    move-result v66

    if-eqz v66, :cond_c1

    move-object/from16 v66, v53

    check-cast v66, Ljava/util/Collection;

    invoke-interface/range {v66 .. v66}, Ljava/util/Collection;->isEmpty()Z

    move-result v66

    if-nez v66, :cond_c0

    goto :goto_94

    :cond_c0
    move/from16 p9, v9

    move/from16 v9, v21

    :goto_93
    move/from16 v66, v4

    goto :goto_95

    :cond_c1
    :goto_94
    move/from16 p9, v9

    const/4 v9, 0x1

    goto :goto_93

    .line 59
    :goto_95
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_c2

    .line 60
    invoke-static/range {v21 .. v21}, Lae50;->c(I)Lb010;

    move-result-object v4

    .line 61
    invoke-virtual {v5, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 62
    :cond_c2
    check-cast v4, Lb010;

    move-object/from16 p36, v4

    if-eqz v64, :cond_c3

    const v4, -0x663b80

    .line 63
    invoke-virtual {v5, v4}, Lf1q;->k0(I)V

    invoke-static/range {p36 .. p36}, Ldqu;->b(Lb010;)I

    move-result v4

    invoke-static {v4, v5}, Ljbi0;->Q(ILf1q;)F

    move-result v4

    invoke-virtual {v5}, Lf1q;->v()V

    move/from16 p10, v4

    goto :goto_96

    :cond_c3
    const v4, -0x6638e2

    invoke-virtual {v5, v4}, Lf1q;->k0(I)V

    invoke-virtual {v5}, Lf1q;->v()V

    const/16 p10, 0x0

    :goto_96
    const-string v4, "LibraryContent"

    move/from16 v67, v3

    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v3

    move/from16 p11, v13

    .line 64
    invoke-static/range {v45 .. v45}, Landroidx/compose/foundation/layout/b;->e(Ltiy;)Ltiy;

    move-result-object v13

    invoke-interface {v3, v13}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v3

    .line 65
    sget-object v13, Lbar;->b:Lez5;

    move-object/from16 p37, v10

    move/from16 v10, v21

    .line 66
    invoke-static {v13, v10}, Lac6;->c(Lkg0;Z)Loww;

    move-result-object v13

    .line 67
    invoke-static {v5}, Lj5i0;->K(Lf1q;)J

    move-result-wide v68

    invoke-static/range {v68 .. v69}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    move/from16 p12, v10

    .line 68
    invoke-virtual {v5}, Lf1q;->D()Lb620;

    move-result-object v10

    .line 69
    invoke-static {v5, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v3

    .line 70
    sget-object v68, Ljwe;->L:Liwe;

    invoke-virtual/range {v68 .. v68}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p38, v15

    .line 71
    sget-object v15, Liwe;->b:Lfcf;

    .line 72
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 73
    invoke-virtual {v5}, Lf1q;->I()Z

    move-result v68

    if-eqz v68, :cond_c4

    .line 74
    invoke-virtual {v5, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_97
    move/from16 v68, v2

    goto :goto_98

    .line 75
    :cond_c4
    invoke-virtual {v5}, Lf1q;->x0()V

    goto :goto_97

    .line 76
    :goto_98
    sget-object v2, Liwe;->f:Lg61;

    .line 77
    invoke-static {v5, v13, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    sget-object v13, Liwe;->e:Lg61;

    .line 79
    invoke-static {v5, v10, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move/from16 p12, v9

    .line 81
    sget-object v9, Liwe;->g:Lg61;

    .line 82
    invoke-static {v5, v10, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    sget-object v10, Liwe;->h:Loj0;

    .line 84
    invoke-static {v5, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 85
    sget-object v1, Liwe;->d:Lg61;

    .line 86
    invoke-static {v5, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 p39, 0x18

    if-nez p8, :cond_c5

    if-nez v55, :cond_c5

    if-nez p9, :cond_c5

    if-nez p11, :cond_c5

    goto :goto_99

    :cond_c5
    if-eqz v65, :cond_cf

    :goto_99
    const v7, 0x705599b0

    .line 87
    invoke-virtual {v5, v7}, Lf1q;->k0(I)V

    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v7

    .line 88
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->e(Ltiy;)Ltiy;

    move-result-object v3

    move/from16 p40, v11

    if-eqz v12, :cond_c6

    invoke-static {v8, v12}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    move-result-object v11

    .line 89
    invoke-interface {v3, v11}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v3

    :cond_c6
    invoke-interface {v7, v3}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v3

    .line 90
    sget-object v7, Ljmr;->c:Lnq3;

    .line 91
    sget-object v11, Lbar;->n:Lcz5;

    move-object/from16 p41, v12

    move/from16 p13, v14

    const/4 v12, 0x0

    .line 92
    invoke-static {v7, v11, v5, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    move-result-object v14

    .line 93
    invoke-static {v5}, Lj5i0;->K(Lf1q;)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    move-object/from16 v69, v6

    .line 94
    invoke-virtual {v5}, Lf1q;->D()Lb620;

    move-result-object v6

    .line 95
    invoke-static {v5, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v3

    .line 96
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 97
    invoke-virtual {v5}, Lf1q;->I()Z

    move-result v17

    if-eqz v17, :cond_c7

    .line 98
    invoke-virtual {v5, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9a

    .line 99
    :cond_c7
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 100
    :goto_9a
    invoke-static {v5, v14, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    invoke-static {v5, v6, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    invoke-static {v12, v5, v9, v5, v10}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 103
    invoke-static {v5, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v54, :cond_c9

    const v3, 0x5840aea0

    .line 104
    invoke-virtual {v5, v3}, Lf1q;->k0(I)V

    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    const/4 v12, 0x0

    .line 105
    invoke-static {v7, v11, v5, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    move-result-object v3

    .line 106
    invoke-static {v5}, Lj5i0;->K(Lf1q;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 107
    invoke-virtual {v5}, Lf1q;->D()Lb620;

    move-result-object v7

    .line 108
    invoke-static {v5, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v11

    .line 109
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 110
    invoke-virtual {v5}, Lf1q;->I()Z

    move-result v12

    if-eqz v12, :cond_c8

    .line 111
    invoke-virtual {v5, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9b

    .line 112
    :cond_c8
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 113
    :goto_9b
    invoke-static {v5, v3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    invoke-static {v5, v7, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    invoke-static {v6, v5, v9, v5, v10}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 116
    invoke-static {v5, v11, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v37, 0x1

    xor-int/lit8 v3, p12, 0x1

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v7, 0x2

    const/4 v11, 0x0

    .line 117
    invoke-static {v8, v6, v11, v7}, Lgkf;->X(Ltiy;FFI)Ltiy;

    move-result-object v6

    .line 118
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v7

    .line 119
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v6

    shr-int/lit8 v7, p13, 0x18

    const/16 v41, 0xe

    and-int/lit8 v7, v7, 0xe

    const/4 v11, 0x0

    move/from16 p13, v3

    move-object/from16 p10, v5

    move-object/from16 p11, v6

    move/from16 p8, v7

    move/from16 p9, v11

    move-object/from16 p12, v54

    .line 120
    invoke-static/range {p8 .. p13}, Ldqu;->e(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 p13, p44

    move-object/from16 p14, v3

    move/from16 p9, v5

    move/from16 p10, v6

    move/from16 p8, v7

    move-wide/from16 p11, v11

    .line 121
    invoke-static/range {p8 .. p14}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v3

    const/4 v6, 0x3

    const/high16 v11, 0x40800000    # 4.0f

    move-object/from16 p11, p44

    move-object/from16 p8, v3

    move/from16 p12, v5

    move/from16 p13, v6

    move/from16 p9, v7

    move/from16 p10, v11

    .line 122
    invoke-static/range {p8 .. p13}, Lbv50;->d(Ltiy;FFLf1q;II)V

    move-object/from16 v5, p11

    .line 123
    invoke-virtual {v5}, Lf1q;->u()V

    .line 124
    invoke-virtual {v5}, Lf1q;->v()V

    goto :goto_9c

    :cond_c9
    const v3, 0x58470811

    .line 125
    invoke-virtual {v5, v3}, Lf1q;->k0(I)V

    invoke-virtual {v5}, Lf1q;->v()V

    :goto_9c
    if-eqz p3, :cond_ca

    const v3, 0x584827aa

    .line 126
    invoke-virtual {v5, v3}, Lf1q;->k0(I)V

    .line 127
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    move-result-object v3

    .line 128
    sget-object v6, Ls6d0;->a:Llsm;

    .line 129
    invoke-virtual {v5, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v6

    .line 130
    check-cast v6, Lo6d0;

    .line 131
    iget-object v6, v6, Lo6d0;->i:Lmvb0;

    const/4 v7, 0x0

    const/16 v11, 0x8

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v14, 0x41000000    # 8.0f

    const/high16 v16, 0x41800000    # 16.0f

    move/from16 p12, v7

    move-object/from16 p8, v8

    move/from16 p13, v11

    move/from16 p9, v12

    move/from16 p10, v14

    move/from16 p11, v16

    .line 132
    invoke-static/range {p8 .. p13}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    move-result-object v7

    .line 133
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v11

    .line 134
    invoke-interface {v11, v7}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v7

    const/4 v11, 0x0

    const v12, 0x1fffc

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    const-wide/16 v32, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v36, 0x0

    const/16 v29, 0x0

    const/16 v40, 0x0

    const-wide/16 v66, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v62, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    move-object/from16 p8, v3

    move-object/from16 p30, v5

    move-object/from16 p29, v6

    move-object/from16 p9, v7

    move/from16 p32, v11

    move/from16 p33, v12

    move-object/from16 p12, v14

    move-wide/from16 p10, v16

    move-object/from16 p15, v19

    move-object/from16 p16, v22

    move-object/from16 p17, v24

    move-object/from16 p20, v29

    move-wide/from16 p13, v32

    move-wide/from16 p18, v36

    move-object/from16 p21, v40

    move/from16 p24, v42

    move/from16 p25, v44

    move/from16 p26, v62

    move-wide/from16 p22, v66

    move/from16 p27, v70

    move-object/from16 p28, v71

    move/from16 p31, v72

    .line 135
    invoke-static/range {p8 .. p33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    invoke-virtual {v5}, Lf1q;->v()V

    goto :goto_9d

    :cond_ca
    const v3, 0x584ea151

    .line 136
    invoke-virtual {v5, v3}, Lf1q;->k0(I)V

    invoke-virtual {v5}, Lf1q;->v()V

    :goto_9d
    if-eqz v18, :cond_cb

    if-eqz v27, :cond_cb

    const v3, 0x585015ae

    .line 137
    invoke-virtual {v5, v3}, Lf1q;->k0(I)V

    .line 138
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v3

    .line 139
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->g(Ltiy;)Ltiy;

    move-result-object v6

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/high16 v14, 0x41000000    # 8.0f

    const/16 v16, 0x0

    move-object/from16 p8, v6

    move/from16 p12, v7

    move/from16 p13, v11

    move/from16 p9, v12

    move/from16 p10, v14

    move/from16 p11, v16

    .line 140
    invoke-static/range {p8 .. p13}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    move-result-object v6

    invoke-interface {v3, v6}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v3

    shr-int/lit8 v6, p38, 0x12

    const/16 v41, 0xe

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v7, p38, 0xc

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    shr-int/lit8 v7, p38, 0xf

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v6, v7

    move-object/from16 p11, v3

    move-object/from16 p12, v5

    move/from16 p13, v6

    move-object/from16 p9, v18

    move-object/from16 p8, v23

    move-object/from16 p10, v27

    .line 141
    invoke-static/range {p8 .. p13}, Lzrt;->a(Ljava/util/List;Lbpu;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    move-object/from16 v18, p8

    move-object/from16 v3, p9

    move-object/from16 v6, p10

    .line 142
    invoke-virtual {v5}, Lf1q;->v()V

    goto :goto_9e

    :cond_cb
    move-object/from16 v3, v18

    move-object/from16 v18, v23

    move-object/from16 v6, v27

    const v7, 0x58589331

    .line 143
    invoke-virtual {v5, v7}, Lf1q;->k0(I)V

    invoke-virtual {v5}, Lf1q;->v()V

    :goto_9e
    const/high16 v7, 0x3f800000    # 1.0f

    .line 144
    sget-object v11, Lmhe;->a:Lmhe;

    if-eqz v65, :cond_cd

    const v12, 0x58596f38

    invoke-virtual {v5, v12}, Lf1q;->k0(I)V

    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v12

    .line 145
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->g(Ltiy;)Ltiy;

    move-result-object v14

    invoke-static {v11, v14, v7}, Lkhe;->c(Lkhe;Ltiy;F)Ltiy;

    move-result-object v7

    invoke-interface {v12, v7}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v7

    .line 146
    sget-object v11, Lbar;->f:Lez5;

    const/4 v12, 0x0

    .line 147
    invoke-static {v11, v12}, Lac6;->c(Lkg0;Z)Loww;

    move-result-object v11

    .line 148
    invoke-static {v5}, Lj5i0;->K(Lf1q;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 149
    invoke-virtual {v5}, Lf1q;->D()Lb620;

    move-result-object v14

    .line 150
    invoke-static {v5, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v7

    .line 151
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 152
    invoke-virtual {v5}, Lf1q;->I()Z

    move-result v16

    if-eqz v16, :cond_cc

    .line 153
    invoke-virtual {v5, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9f

    .line 154
    :cond_cc
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 155
    :goto_9f
    invoke-static {v5, v11, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    invoke-static {v5, v14, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    invoke-static {v12, v5, v9, v5, v10}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 158
    invoke-static {v5, v7, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v7, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p14, p35

    move-object/from16 p11, v1

    move/from16 p8, v2

    move-object/from16 p10, v5

    move/from16 p9, v7

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    invoke-static/range {p8 .. p14}, Lvut;->h(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, p14

    .line 160
    invoke-virtual {v5}, Lf1q;->u()V

    .line 161
    invoke-virtual {v5}, Lf1q;->v()V

    move-object v1, v5

    goto/16 :goto_a1

    :cond_cd
    move-object/from16 v9, p35

    const v1, 0x585e4602

    .line 162
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 163
    invoke-static {v0, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    move-result-object v1

    if-nez p6, :cond_ce

    const v2, 0x5860ed76

    .line 164
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    invoke-virtual {v5}, Lf1q;->v()V

    const/4 v2, 0x0

    goto :goto_a0

    :cond_ce
    const v2, 0x5860ed77

    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lf1q;->v()V

    .line 165
    :goto_a0
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->g(Ltiy;)Ltiy;

    move-result-object v10

    .line 166
    invoke-static {v11, v10, v7}, Lkhe;->c(Lkhe;Ltiy;F)Ltiy;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/high16 v12, 0x42000000    # 32.0f

    const/high16 v13, 0x41000000    # 8.0f

    const/high16 v14, 0x42000000    # 32.0f

    move-object/from16 p8, v7

    move/from16 p12, v10

    move/from16 p13, v11

    move/from16 p9, v12

    move/from16 p10, v13

    move/from16 p11, v14

    .line 167
    invoke-static/range {p8 .. p13}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    move-result-object v7

    .line 168
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v10

    .line 169
    invoke-interface {v10, v7}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v7

    shr-int/lit8 v10, v68, 0xc

    const/16 v41, 0xe

    and-int/lit8 v10, v10, 0xe

    const/4 v11, 0x0

    move/from16 p8, p4

    move-object/from16 p9, v1

    move-object/from16 p11, v2

    move-object/from16 p12, v5

    move-object/from16 p10, v7

    move/from16 p13, v10

    move/from16 p14, v11

    .line 170
    invoke-static/range {p8 .. p14}, Lnr7;->g(ILjava/lang/String;Ltiy;Ljava/lang/String;Lf1q;II)V

    move-object/from16 v1, p12

    invoke-virtual {v1}, Lf1q;->v()V

    .line 171
    :goto_a1
    invoke-virtual {v1}, Lf1q;->u()V

    .line 172
    invoke-virtual {v1}, Lf1q;->v()V

    move-object/from16 v36, p34

    move-object/from16 v75, p36

    move-object/from16 v22, p37

    move-object/from16 v73, p41

    move-object v5, v1

    move-object/from16 v77, v4

    move-object v4, v6

    move-object/from16 v76, v8

    move/from16 v11, v35

    move-object/from16 v2, v43

    move-object/from16 v35, v46

    move-object/from16 v37, v47

    move-object/from16 v29, v51

    move-object/from16 v32, v52

    move-object/from16 v40, v53

    move-object/from16 v1, v54

    move-object/from16 v7, v55

    move-object/from16 v19, v56

    move-object/from16 v21, v58

    move-object/from16 v20, v59

    move-object/from16 v8, v60

    move/from16 v6, p40

    goto/16 :goto_d8

    :cond_cf
    move-object/from16 v9, p35

    move-object v1, v5

    move-object/from16 v69, v6

    move/from16 p40, v11

    move-object/from16 p41, v12

    move/from16 p13, v14

    move-object/from16 v3, v18

    move-object/from16 v18, v23

    move-object/from16 v6, v27

    const/4 v12, 0x0

    const v2, 0x7087d38b

    .line 173
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    if-eqz p8, :cond_d0

    .line 174
    sget-object v2, Lgqu;->b:Lgqu;

    move-object/from16 v5, v69

    if-ne v5, v2, :cond_d1

    const v2, -0x15251f99

    .line 175
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    sget-object v2, Lyru;->f:Lyru;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    sget-object v2, Lyru;->g:Lb2o;

    .line 177
    invoke-static {v2, v1}, Lo650;->m(Lb2o;Lf1q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v1}, Lf1q;->v()V

    goto :goto_a2

    :cond_d0
    move-object/from16 v5, v69

    :cond_d1
    const v2, 0x7081314e

    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    invoke-virtual {v1}, Lf1q;->v()V

    move v10, v12

    :goto_a2
    move/from16 v2, p13

    and-int/lit16 v11, v2, 0x1c00

    const/16 v13, 0x800

    if-ne v11, v13, :cond_d2

    const/4 v13, 0x1

    goto :goto_a3

    :cond_d2
    move v13, v12

    .line 178
    :goto_a3
    invoke-virtual {v1, v10}, Lf1q;->i(Z)Z

    move-result v14

    or-int/2addr v13, v14

    .line 179
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_d3

    if-ne v14, v7, :cond_d4

    .line 180
    :cond_d3
    invoke-static {v5, v10}, Lrpu;->B(Lgqu;Z)Lequ;

    move-result-object v14

    .line 181
    invoke-virtual {v1, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 182
    :cond_d4
    check-cast v14, Lequ;

    .line 183
    invoke-interface {v14}, Lequ;->c()F

    move-result v10

    const/high16 v13, 0x41800000    # 16.0f

    sub-float v10, v13, v10

    .line 184
    invoke-static {v10}, Ltjm;->a(F)Ltjm;

    move-result-object v10

    const/16 v42, 0x0

    .line 185
    invoke-static/range {v42 .. v42}, Ltjm;->a(F)Ltjm;

    move-result-object v13

    invoke-static {v10, v13}, Lltt;->Z(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ltjm;

    .line 186
    iget v10, v10, Ltjm;->a:F

    const/high16 v13, 0x41400000    # 12.0f

    .line 187
    invoke-interface {v14}, Lequ;->g()F

    move-result v15

    sub-float/2addr v13, v15

    .line 188
    invoke-static {v13}, Ltjm;->a(F)Ltjm;

    move-result-object v13

    .line 189
    invoke-static/range {v42 .. v42}, Ltjm;->a(F)Ltjm;

    move-result-object v15

    invoke-static {v13, v15}, Lltt;->Z(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ltjm;

    .line 190
    iget v15, v13, Ltjm;->a:F

    .line 191
    invoke-interface {v14}, Lequ;->c()F

    move-result v13

    .line 192
    invoke-interface {v14}, Lequ;->c()F

    move-result v12

    const/high16 v16, 0x41000000    # 8.0f

    .line 193
    invoke-interface/range {v57 .. v57}, Lqr00;->a()F

    move-result v23

    add-float v23, v23, v16

    add-float v0, v23, p10

    move/from16 p13, v2

    .line 194
    new-instance v2, Lur00;

    move-object/from16 p9, v3

    const/high16 v3, 0x41000000    # 8.0f

    .line 195
    invoke-direct {v2, v13, v3, v12, v0}, Lur00;-><init>(FFFF)V

    if-eqz p41, :cond_d5

    .line 196
    new-instance v0, Lmr00;

    move-object/from16 v3, p41

    const/4 v12, 0x1

    invoke-direct {v0, v2, v3, v12}, Lmr00;-><init>(Lqr00;Lqr00;B)V

    move-object/from16 v65, v0

    goto :goto_a4

    :cond_d5
    move-object/from16 v3, p41

    move-object/from16 v65, v2

    :goto_a4
    const/high16 v0, 0xe000000

    if-eqz v48, :cond_e3

    .line 197
    sget-object v2, Lgqu;->b:Lgqu;

    if-ne v5, v2, :cond_e3

    const v2, 0x70938c20

    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 198
    invoke-virtual/range {p0 .. p0}, Lqcu;->c()Lpjt;

    move-result-object v2

    .line 199
    iget-object v2, v2, Lpjt;->c:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v12

    and-int v13, p38, v0

    move/from16 p8, v0

    move/from16 v0, v40

    if-ne v13, v0, :cond_d6

    const/4 v0, 0x1

    goto :goto_a5

    :cond_d6
    const/4 v0, 0x0

    :goto_a5
    or-int/2addr v0, v12

    .line 201
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_d8

    if-ne v12, v7, :cond_d7

    goto :goto_a6

    :cond_d7
    move-object/from16 p41, v3

    move-object/from16 v69, v5

    move-object/from16 p17, v6

    move/from16 v6, p40

    goto/16 :goto_b0

    .line 202
    :cond_d8
    :goto_a6
    invoke-static {v2}, Lfee;->G1(Ljava/lang/Iterable;)Lyr3;

    move-result-object v0

    .line 203
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 204
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-virtual {v0}, Lyr3;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a7
    move-object v13, v0

    check-cast v13, Lvpm;

    invoke-virtual {v13}, Lvpm;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_da

    invoke-virtual {v13}, Lvpm;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 p10, v0

    .line 206
    move-object v0, v13

    check-cast v0, Lcos;

    .line 207
    iget-object v0, v0, Lcos;->b:Ljava/lang/Object;

    .line 208
    instance-of v0, v0, Loyu;

    if-eqz v0, :cond_d9

    .line 209
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a8

    .line 210
    :cond_d9
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a8
    move-object/from16 v0, p10

    goto :goto_a7

    .line 211
    :cond_da
    invoke-static {}, Lgee;->t()Lwlv;

    move-result-object v0

    .line 212
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_dd

    .line 213
    new-instance v13, Lysu;

    invoke-direct {v13}, Lysu;-><init>()V

    invoke-virtual {v0, v13}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 p10, v2

    const/4 v2, 0x0

    :goto_a9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_dc

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v23, v2, 0x1

    if-ltz v2, :cond_db

    move-object/from16 p41, v3

    move-object/from16 v3, v16

    check-cast v3, Lcos;

    move-object/from16 v69, v5

    .line 215
    new-instance v5, Lxsu;

    move-object/from16 p17, v6

    .line 216
    iget v6, v3, Lcos;->a:I

    .line 217
    iget-object v3, v3, Lcos;->b:Ljava/lang/Object;

    .line 218
    check-cast v3, Lryu;

    invoke-interface {v3}, Lryu;->getId()Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-direct {v5, v6, v2, v3}, Lxsu;-><init>(IILjava/lang/String;)V

    .line 220
    invoke-virtual {v0, v5}, Lwlv;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p17

    move-object/from16 v3, p41

    move/from16 v2, v23

    move-object/from16 v5, v69

    goto :goto_a9

    .line 221
    :cond_db
    invoke-static {}, Lgee;->d0()V

    const/16 v20, 0x0

    throw v20

    :cond_dc
    :goto_aa
    move-object/from16 p41, v3

    move-object/from16 v69, v5

    move-object/from16 p17, v6

    goto :goto_ab

    :cond_dd
    move-object/from16 p10, v2

    goto :goto_aa

    .line 222
    :goto_ab
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_df

    if-lez p40, :cond_de

    goto :goto_ac

    :cond_de
    move/from16 v6, p40

    goto :goto_af

    .line 223
    :cond_df
    :goto_ac
    new-instance v2, Lysu;

    .line 224
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/16 v37, 0x1

    xor-int/lit8 v3, v3, 0x1

    const v5, 0x7f1400e1

    .line 225
    invoke-direct {v2, v5, v3}, Lysu;-><init>(IZ)V

    .line 226
    invoke-virtual {v0, v2}, Lwlv;->add(Ljava/lang/Object;)Z

    move/from16 v6, p40

    const/4 v2, 0x0

    :goto_ad
    if-ge v2, v6, :cond_e0

    .line 227
    new-instance v3, Lzsu;

    invoke-direct {v3, v2}, Lzsu;-><init>(I)V

    invoke-virtual {v0, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_ad

    .line 228
    :cond_e0
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_ae
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v12, v3, 0x1

    if-ltz v3, :cond_e1

    check-cast v5, Lcos;

    .line 229
    new-instance v13, Lxsu;

    move-object/from16 p18, v2

    .line 230
    iget v2, v5, Lcos;->a:I

    .line 231
    iget-object v5, v5, Lcos;->b:Ljava/lang/Object;

    .line 232
    check-cast v5, Lryu;

    invoke-interface {v5}, Lryu;->getId()Ljava/lang/String;

    move-result-object v5

    .line 233
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    move-result v16

    add-int v3, v16, v3

    .line 234
    invoke-direct {v13, v2, v3, v5}, Lxsu;-><init>(IILjava/lang/String;)V

    .line 235
    invoke-virtual {v0, v13}, Lwlv;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p18

    move v3, v12

    goto :goto_ae

    .line 236
    :cond_e1
    invoke-static {}, Lgee;->d0()V

    const/16 v20, 0x0

    throw v20

    .line 237
    :cond_e2
    :goto_af
    invoke-static {v0}, Lgee;->l(Ljava/util/List;)Lwlv;

    move-result-object v12

    .line 238
    invoke-virtual {v1, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 239
    :goto_b0
    move-object v0, v12

    check-cast v0, Ljava/util/List;

    .line 240
    invoke-virtual {v1}, Lf1q;->v()V

    move-object v5, v0

    goto :goto_b1

    :cond_e3
    move/from16 p8, v0

    move-object/from16 p41, v3

    move-object/from16 v69, v5

    move-object/from16 p17, v6

    const/16 v20, 0x0

    move/from16 v6, p40

    const v0, 0x70b6e196

    .line 241
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 242
    invoke-virtual {v1}, Lf1q;->v()V

    move-object/from16 v5, v20

    .line 243
    :goto_b1
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e4

    .line 244
    new-instance v0, Lfcu;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lfcu;-><init>(B)V

    .line 245
    invoke-virtual {v1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 246
    :cond_e4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lgqt;->K(Lqcu;Lkotlin/jvm/functions/Function1;)Li17;

    move-result-object v0

    .line 247
    invoke-static {v2}, Lgqt;->J(Lqcu;)Li17;

    move-result-object v3

    .line 248
    invoke-interface {v14}, Lequ;->i()Lbx90;

    move-result-object v70

    .line 249
    invoke-interface {v14}, Lequ;->g()F

    move-result v71

    .line 250
    new-instance v12, Lrq3;

    new-instance v13, Lqv6;

    move/from16 p40, v6

    const/16 v6, 0x16

    invoke-direct {v13, v6}, Lqv6;-><init>(B)V

    const/high16 v6, 0x41400000    # 12.0f

    move-object/from16 v16, v8

    const/4 v8, 0x1

    .line 251
    invoke-direct {v12, v6, v8, v13}, Lrq3;-><init>(FZLsq3;)V

    .line 252
    sget-object v6, Lqiy;->a:Lqiy;

    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->e(Ltiy;)Ltiy;

    move-result-object v13

    invoke-static {v13}, Lyrv;->v0(Ltiy;)Ltiy;

    move-result-object v13

    .line 253
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v6

    .line 254
    invoke-interface {v6, v13}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v72

    and-int v6, p13, p8

    const/high16 v13, 0x4000000

    if-ne v6, v13, :cond_e5

    move v6, v8

    goto :goto_b2

    :cond_e5
    const/4 v6, 0x0

    .line 255
    :goto_b2
    invoke-virtual {v1, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v1, v15}, Lf1q;->e(F)Z

    move-result v13

    or-int/2addr v6, v13

    move/from16 v13, p12

    invoke-virtual {v1, v13}, Lf1q;->i(Z)Z

    move-result v20

    or-int v6, v6, v20

    move-object/from16 p10, v4

    move/from16 v8, v68

    and-int/lit16 v4, v8, 0x1c00

    move/from16 p12, v6

    const/16 v6, 0x800

    if-ne v4, v6, :cond_e6

    const/4 v4, 0x1

    goto :goto_b3

    :cond_e6
    const/4 v4, 0x0

    :goto_b3
    or-int v4, p12, v4

    invoke-virtual {v1, v10}, Lf1q;->e(F)Z

    move-result v6

    or-int/2addr v4, v6

    const/high16 p12, 0x70000

    and-int v6, p38, p12

    move/from16 p18, v4

    move/from16 v4, v32

    if-ne v6, v4, :cond_e7

    const/4 v4, 0x1

    goto :goto_b4

    :cond_e7
    const/4 v4, 0x0

    :goto_b4
    or-int v4, p18, v4

    const/high16 p18, 0x1c00000

    and-int v6, p38, p18

    move/from16 p19, v4

    move/from16 v4, v33

    if-ne v6, v4, :cond_e8

    const/4 v4, 0x1

    goto :goto_b5

    :cond_e8
    const/4 v4, 0x0

    :goto_b5
    or-int v4, p19, v4

    const/high16 p19, 0x380000

    and-int v6, p38, p19

    move/from16 p20, v4

    move/from16 v4, v36

    if-ne v6, v4, :cond_e9

    const/4 v4, 0x1

    goto :goto_b6

    :cond_e9
    const/4 v4, 0x0

    :goto_b6
    or-int v4, p20, v4

    invoke-virtual {v1, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    and-int v6, p38, p8

    move/from16 p20, v4

    const/high16 v4, 0x4000000

    if-ne v6, v4, :cond_ea

    const/4 v4, 0x1

    goto :goto_b7

    :cond_ea
    const/4 v4, 0x0

    :goto_b7
    or-int v4, p20, v4

    and-int v6, p13, v62

    move/from16 p20, v4

    const/high16 v4, 0x20000000

    if-ne v6, v4, :cond_eb

    const/4 v4, 0x1

    goto :goto_b8

    :cond_eb
    const/4 v4, 0x0

    :goto_b8
    or-int v4, p20, v4

    const v6, 0xe000

    and-int v6, p38, v6

    move/from16 p20, v4

    const/16 v4, 0x4000

    if-ne v6, v4, :cond_ec

    const/4 v4, 0x1

    goto :goto_b9

    :cond_ec
    const/4 v4, 0x0

    :goto_b9
    or-int v4, p20, v4

    move/from16 v6, p38

    move/from16 p20, v4

    and-int/lit16 v4, v6, 0x380

    move-object/from16 v20, v5

    const/16 v5, 0x100

    if-ne v4, v5, :cond_ed

    const/4 v4, 0x1

    goto :goto_ba

    :cond_ed
    const/4 v4, 0x0

    :goto_ba
    or-int v4, p20, v4

    and-int/lit16 v5, v6, 0x1c00

    move/from16 p20, v4

    const/16 v4, 0x800

    if-ne v5, v4, :cond_ee

    const/4 v4, 0x1

    goto :goto_bb

    :cond_ee
    const/4 v4, 0x0

    :goto_bb
    or-int v4, p20, v4

    and-int/lit8 v5, v6, 0x70

    move/from16 p20, v4

    const/16 v4, 0x20

    if-ne v5, v4, :cond_ef

    const/4 v4, 0x1

    goto :goto_bc

    :cond_ef
    const/4 v4, 0x0

    :goto_bc
    or-int v4, p20, v4

    and-int/lit8 v5, v6, 0xe

    xor-int/lit8 v5, v5, 0x6

    move/from16 p20, v4

    const/4 v4, 0x4

    if-le v5, v4, :cond_f1

    move-object/from16 v5, p37

    invoke-virtual {v1, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_f0

    goto :goto_bd

    :cond_f0
    move-object/from16 p37, v5

    goto :goto_be

    :cond_f1
    move-object/from16 v5, p37

    :goto_bd
    move-object/from16 p37, v5

    and-int/lit8 v5, v6, 0x6

    if-ne v5, v4, :cond_f2

    :goto_be
    const/4 v5, 0x1

    goto :goto_bf

    :cond_f2
    const/4 v5, 0x0

    :goto_bf
    or-int v5, p20, v5

    move/from16 p20, v5

    move/from16 v5, p16

    if-eq v5, v4, :cond_f4

    and-int/lit8 v4, v8, 0x8

    if-eqz v4, :cond_f3

    invoke-virtual {v1, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f3

    goto :goto_c0

    :cond_f3
    const/4 v4, 0x0

    goto :goto_c1

    :cond_f4
    :goto_c0
    const/4 v4, 0x1

    :goto_c1
    or-int v4, p20, v4

    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    and-int v5, p14, p18

    move-object/from16 v23, v0

    const/high16 v0, 0x800000

    if-ne v5, v0, :cond_f5

    const/4 v0, 0x1

    goto :goto_c2

    :cond_f5
    const/4 v0, 0x0

    :goto_c2
    or-int/2addr v0, v4

    move-object/from16 v4, p15

    invoke-virtual {v1, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    move/from16 v5, p14

    move/from16 p14, v0

    and-int/lit16 v0, v5, 0x380

    const/16 v2, 0x100

    if-ne v0, v2, :cond_f6

    const/4 v0, 0x1

    goto :goto_c3

    :cond_f6
    const/4 v0, 0x0

    :goto_c3
    or-int v0, p14, v0

    const/16 v2, 0x800

    if-ne v11, v2, :cond_f7

    const/4 v11, 0x1

    goto :goto_c4

    :cond_f7
    const/4 v11, 0x0

    :goto_c4
    or-int/2addr v0, v11

    and-int/lit16 v11, v5, 0x1c00

    xor-int/lit16 v11, v11, 0xc00

    if-le v11, v2, :cond_f9

    move-object/from16 v11, v61

    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_f8

    goto :goto_c5

    :cond_f8
    move/from16 p14, v0

    goto :goto_c6

    :cond_f9
    move-object/from16 v11, v61

    :goto_c5
    move/from16 p14, v0

    and-int/lit16 v0, v5, 0xc00

    if-ne v0, v2, :cond_fa

    :goto_c6
    const/4 v0, 0x1

    goto :goto_c7

    :cond_fa
    const/4 v0, 0x0

    :goto_c7
    or-int v0, p14, v0

    and-int/lit8 v2, v8, 0x70

    move/from16 p14, v0

    const/16 v0, 0x20

    if-ne v2, v0, :cond_fb

    const/4 v2, 0x1

    goto :goto_c8

    :cond_fb
    const/4 v2, 0x0

    :goto_c8
    or-int v2, p14, v2

    move/from16 p14, v2

    and-int/lit8 v2, v5, 0x70

    if-ne v2, v0, :cond_fc

    const/4 v0, 0x1

    goto :goto_c9

    :cond_fc
    const/4 v0, 0x0

    :goto_c9
    or-int v0, p14, v0

    and-int v2, p13, p18

    move/from16 p14, v0

    const/high16 v0, 0x800000

    if-ne v2, v0, :cond_fd

    const/4 v0, 0x1

    goto :goto_ca

    :cond_fd
    const/4 v0, 0x0

    :goto_ca
    or-int v0, p14, v0

    and-int v2, v5, p12

    move/from16 p14, v0

    const/high16 v0, 0x20000

    if-ne v2, v0, :cond_fe

    const/4 v2, 0x1

    goto :goto_cb

    :cond_fe
    const/4 v2, 0x0

    :goto_cb
    or-int v2, p14, v2

    and-int/lit8 v0, v5, 0xe

    move/from16 p14, v2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_ff

    const/4 v0, 0x1

    goto :goto_cc

    :cond_ff
    const/4 v0, 0x0

    :goto_cc
    or-int v0, p14, v0

    and-int v2, p13, p12

    move/from16 p12, v0

    const/high16 v0, 0x20000

    if-ne v2, v0, :cond_100

    const/4 v0, 0x1

    goto :goto_cd

    :cond_100
    const/4 v0, 0x0

    :goto_cd
    or-int v0, p12, v0

    and-int/lit16 v2, v8, 0x380

    const/16 v8, 0x100

    if-ne v2, v8, :cond_101

    const/4 v2, 0x1

    goto :goto_ce

    :cond_101
    const/4 v2, 0x0

    :goto_ce
    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v5

    const/16 v8, 0x4000

    if-ne v2, v8, :cond_102

    const/4 v2, 0x1

    goto :goto_cf

    :cond_102
    const/4 v2, 0x0

    :goto_cf
    or-int/2addr v0, v2

    move-object/from16 v2, v43

    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    and-int v8, v5, p19

    move/from16 p12, v0

    const/high16 v0, 0x100000

    if-ne v8, v0, :cond_103

    const/4 v0, 0x1

    goto :goto_d0

    :cond_103
    const/4 v0, 0x0

    :goto_d0
    or-int v0, p12, v0

    and-int/lit8 v8, p13, 0xe

    move/from16 p12, v0

    const/4 v0, 0x4

    if-ne v8, v0, :cond_104

    const/4 v0, 0x1

    goto :goto_d1

    :cond_104
    const/4 v0, 0x0

    :goto_d1
    or-int v0, p12, v0

    and-int v8, v5, p8

    move/from16 p8, v0

    const/high16 v0, 0x4000000

    if-ne v8, v0, :cond_105

    const/4 v0, 0x1

    goto :goto_d2

    :cond_105
    const/4 v0, 0x0

    :goto_d2
    or-int v0, p8, v0

    and-int v5, v5, v62

    const/high16 v8, 0x20000000

    if-ne v5, v8, :cond_106

    const/4 v5, 0x1

    goto :goto_d3

    :cond_106
    const/4 v5, 0x0

    :goto_d3
    or-int/2addr v0, v5

    and-int v5, p13, p19

    const/high16 v8, 0x100000

    if-ne v5, v8, :cond_107

    const/4 v5, 0x1

    goto :goto_d4

    :cond_107
    const/4 v5, 0x0

    :goto_d4
    or-int/2addr v0, v5

    move/from16 v5, p11

    invoke-virtual {v1, v5}, Lf1q;->i(Z)Z

    move-result v8

    or-int/2addr v0, v8

    and-int v6, v6, v62

    const/high16 v8, 0x20000000

    if-ne v6, v8, :cond_108

    const/16 v37, 0x1

    goto :goto_d5

    :cond_108
    const/16 v37, 0x0

    :goto_d5
    or-int v0, v0, v37

    move/from16 v6, v67

    invoke-virtual {v1, v6}, Lf1q;->i(Z)Z

    move-result v8

    or-int/2addr v0, v8

    move/from16 v8, v66

    invoke-virtual {v1, v8}, Lf1q;->i(Z)Z

    move-result v17

    or-int v0, v0, v17

    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v0, v0, v17

    move/from16 p8, v0

    .line 256
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez p8, :cond_10a

    if-ne v0, v7, :cond_109

    goto :goto_d6

    :cond_109
    move-object/from16 v3, p9

    move-object/from16 v77, p10

    move/from16 v74, p13

    move-object/from16 v4, p17

    move-object/from16 v36, p34

    move-object/from16 v75, p36

    move-object/from16 v22, p37

    move/from16 v6, p40

    move-object/from16 v73, p41

    move-object v5, v1

    move-object/from16 v61, v11

    move-object/from16 v76, v16

    move/from16 v11, v35

    move-object/from16 v37, v47

    move-object/from16 v29, v51

    move-object/from16 v32, v52

    move-object/from16 v40, v53

    move-object/from16 v1, v54

    move-object/from16 v7, v55

    move-object/from16 v19, v56

    move-object/from16 v21, v58

    move-object/from16 v20, v59

    move-object/from16 v8, v60

    move-object/from16 v47, v12

    goto/16 :goto_d7

    .line 257
    :cond_10a
    :goto_d6
    new-instance v0, Lypu;

    move-object/from16 v27, p1

    move-object/from16 v33, p2

    move-object/from16 v77, p10

    move/from16 v74, p13

    move-object/from16 v36, p34

    move-object/from16 v75, p36

    move-object/from16 v22, p37

    move-object/from16 v73, p41

    move-object/from16 v24, v3

    move-object/from16 v41, v4

    move-object/from16 v44, v9

    move/from16 v17, v10

    move-object/from16 v43, v11

    move-object/from16 v76, v16

    move/from16 v11, v35

    move-object/from16 v37, v47

    move-object/from16 v29, v51

    move-object/from16 v32, v52

    move-object/from16 v40, v53

    move-object/from16 v1, v54

    move-object/from16 v7, v55

    move-object/from16 v19, v56

    move-object/from16 v21, v58

    move-object/from16 v42, v69

    move-object/from16 v9, p0

    move-object/from16 v3, p9

    move-object/from16 v4, p17

    move-object/from16 v35, v2

    move v10, v5

    move-object/from16 v47, v12

    move/from16 v16, v13

    move-object v12, v14

    move-object/from16 v5, v20

    move-object/from16 v20, v59

    move-object/from16 v2, p3

    move v13, v6

    move v14, v8

    move-object/from16 v8, v60

    move/from16 v6, p40

    invoke-direct/range {v0 .. v44}, Lypu;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lbpu;Lkotlin/jvm/functions/Function1;Ljava/util/List;ILh2v;Lkotlin/jvm/functions/Function0;Lqcu;ZZLequ;ZZFZFLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljms;Li17;Li17;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lhos;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljms;Lgqu;Lh330;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, p44

    move-object/from16 v2, v35

    move-object/from16 v61, v43

    move-object/from16 v9, v44

    .line 258
    invoke-virtual {v5, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 259
    :goto_d7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move/from16 v10, v74

    and-int/lit16 v10, v10, 0x380

    const/16 v12, 0x390

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p17, v0

    move-object/from16 p18, v5

    move/from16 p19, v10

    move/from16 p20, v12

    move-object/from16 p14, v13

    move/from16 p15, v14

    move-object/from16 p16, v15

    move-object/from16 p10, v46

    move-object/from16 p13, v47

    move-object/from16 p11, v65

    move-object/from16 p8, v70

    move/from16 p12, v71

    move-object/from16 p9, v72

    .line 260
    invoke-static/range {p8 .. p20}, Ltat;->d(Lbx90;Ltiy;Lwdu;Lqr00;FLpq3;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    move-object/from16 v35, p10

    .line 261
    invoke-virtual {v5}, Lf1q;->v()V

    :goto_d8
    if-eqz v64, :cond_10c

    const v0, 0x71a174b4

    .line 262
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 263
    sget-object v0, Lqge;->a:Llsm;

    .line 264
    invoke-virtual {v5, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v0

    .line 265
    check-cast v0, Lpge;

    .line 266
    iget-wide v12, v0, Lpge;->p:J

    .line 267
    sget-object v0, Lbar;->i:Lez5;

    .line 268
    sget-object v10, Lmc6;->a:Lmc6;

    move-object/from16 v14, v76

    invoke-virtual {v10, v14, v0}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    move-result-object v0

    .line 269
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->g(Ltiy;)Ltiy;

    move-result-object v0

    move-object/from16 v10, v73

    if-eqz v10, :cond_10b

    .line 270
    invoke-static {v14, v10}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    move-result-object v15

    .line 271
    invoke-interface {v0, v15}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v0

    .line 272
    :cond_10b
    invoke-interface/range {v57 .. v57}, Lqr00;->a()F

    move-result v15

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 p8, v0

    move/from16 p12, v15

    move/from16 p13, v16

    move/from16 p9, v17

    move/from16 p10, v23

    move/from16 p11, v24

    invoke-static/range {p8 .. p13}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    move-result-object v0

    move-object/from16 v15, v77

    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v14

    invoke-interface {v14, v0}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v0

    .line 273
    new-instance v14, Li2s;

    move-object/from16 p8, v0

    move-object/from16 v15, v75

    const/16 v0, 0x18

    invoke-direct {v14, v9, v15, v0}, Li2s;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v0, 0x4bc7eb8d    # 2.620393E7f

    invoke-static {v0, v14, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v0

    const/high16 v9, 0xc00000

    const/16 v14, 0x7a

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v27, 0x0

    move-object/from16 p17, v0

    move-object/from16 p18, v5

    move/from16 p19, v9

    move-wide/from16 p10, v12

    move/from16 p20, v14

    move-object/from16 p9, v15

    move-wide/from16 p12, v16

    move/from16 p14, v23

    move/from16 p15, v24

    move-object/from16 p16, v27

    .line 274
    invoke-static/range {p8 .. p20}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    invoke-virtual {v5}, Lf1q;->v()V

    goto :goto_d9

    :cond_10c
    move-object/from16 v10, v73

    const v0, 0x71aa4242

    .line 275
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    invoke-virtual {v5}, Lf1q;->v()V

    .line 276
    :goto_d9
    invoke-virtual {v5}, Lf1q;->u()V

    move-object/from16 v43, v10

    move-object/from16 v33, v19

    move-object/from16 v13, v26

    move-object/from16 v12, v28

    move-object/from16 v28, v29

    move-object/from16 v16, v30

    move-object/from16 v26, v32

    move-object/from16 v15, v34

    move-object/from16 v23, v35

    move-object/from16 v17, v36

    move-object/from16 v19, v38

    move-object/from16 v27, v40

    move-object/from16 v9, v45

    move/from16 v41, v49

    move/from16 v42, v50

    move-object/from16 v44, v57

    move-object/from16 v14, v61

    move-object/from16 v10, v63

    move-object/from16 v24, v69

    move-object/from16 v29, v1

    move-object/from16 v36, v3

    move-object/from16 v38, v4

    move-object/from16 v30, v7

    move-object/from16 v35, v8

    move/from16 v40, v11

    move-object/from16 v34, v20

    move-object/from16 v32, v21

    move-object/from16 v11, v31

    move-object/from16 v21, v37

    move-object/from16 v20, v39

    move/from16 v39, v6

    move-object/from16 v37, v18

    move-object/from16 v31, v22

    move-object/from16 v18, v25

    move/from16 v25, v48

    move-object/from16 v22, v2

    goto :goto_da

    .line 277
    :cond_10d
    invoke-virtual {v5}, Lf1q;->d0()V

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

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move/from16 v39, p38

    move/from16 v40, p39

    move/from16 v41, p40

    move/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    .line 278
    :goto_da
    invoke-virtual {v5}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_10e

    move-object v1, v0

    new-instance v0, Lzpu;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v45, p45

    move/from16 v46, p46

    move/from16 v47, p47

    move/from16 v48, p48

    move/from16 v49, p49

    move/from16 v50, p50

    move/from16 v51, p51

    move-object/from16 v78, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v51}, Lzpu;-><init>(Lqcu;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;IILjava/lang/Integer;Liju;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lh330;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lhos;Lwdu;Lgqu;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lh2v;Ljms;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbpu;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZZLqr00;Lqr00;IIIIIII)V

    move-object/from16 v1, v78

    invoke-virtual {v1, v0}, Law40;->f(Lkotlin/jvm/functions/Function2;)V

    :cond_10e
    return-void
.end method

.method public static final b(Lb010;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb010;->k()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Lh2v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    const v1, 0x42c744fe

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p6, v1

    .line 27
    .line 28
    move-object/from16 v12, p1

    .line 29
    .line 30
    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v2

    .line 42
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v2, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v2

    .line 78
    and-int/lit16 v2, v1, 0x2493

    .line 79
    .line 80
    const/16 v4, 0x2492

    .line 81
    .line 82
    if-eq v2, v4, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const/4 v2, 0x0

    .line 87
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, v4, v2}, Lf1q;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const v2, 0x7f14010e

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget v2, v3, Lh2v;->a:I

    .line 106
    .line 107
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/high16 v2, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v4, Lqiy;->a:Lqiy;

    .line 118
    .line 119
    const-string v10, "LibraryUpgradeBanner"

    .line 120
    .line 121
    invoke-static {v4, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    new-instance v2, Lncq;

    .line 130
    .line 131
    const/16 v4, 0x8

    .line 132
    .line 133
    invoke-direct {v2, v5, v6, v3, v4}, Lncq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    const v4, -0x2a0a032

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v2, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    shl-int/lit8 v1, v1, 0x9

    .line 144
    .line 145
    const v2, 0xe000

    .line 146
    .line 147
    .line 148
    and-int/2addr v1, v2

    .line 149
    const/high16 v2, 0xc00000

    .line 150
    .line 151
    or-int v17, v1, v2

    .line 152
    .line 153
    const/16 v18, 0x68

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    move-object/from16 v16, v0

    .line 159
    .line 160
    invoke-static/range {v8 .. v18}, Ldoh0;->g(Ljava/lang/String;Ljava/lang/String;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 165
    .line 166
    .line 167
    :goto_6
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-eqz v8, :cond_7

    .line 172
    .line 173
    new-instance v0, Lj5i;

    .line 174
    .line 175
    const/16 v1, 0x12

    .line 176
    .line 177
    move-object/from16 v4, p1

    .line 178
    .line 179
    move/from16 v2, p6

    .line 180
    .line 181
    invoke-direct/range {v0 .. v7}, Lj5i;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    :cond_7
    return-void
.end method

.method public static final d(Lqcu;Lio0;Liju;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move/from16 v9, p5

    .line 10
    .line 11
    const v0, 0x7edf9547

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v9, 0x6

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    and-int/lit8 v0, v9, 0x8

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v8, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v8, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    :goto_1
    or-int/2addr v0, v9

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v9

    .line 43
    :goto_2
    and-int/lit8 v2, v9, 0x30

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    and-int/lit8 v2, v9, 0x40

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v8, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    move v2, v6

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v2, 0x10

    .line 67
    .line 68
    :goto_4
    or-int/2addr v0, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v9, 0x180

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    if-nez v2, :cond_8

    .line 74
    .line 75
    and-int/lit16 v2, v9, 0x200

    .line 76
    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    invoke-virtual {v8, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_5
    if-eqz v2, :cond_7

    .line 89
    .line 90
    move v2, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/16 v2, 0x80

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v2

    .line 95
    :cond_8
    and-int/lit16 v2, v9, 0xc00

    .line 96
    .line 97
    if-nez v2, :cond_a

    .line 98
    .line 99
    move-object/from16 v2, p3

    .line 100
    .line 101
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_9

    .line 106
    .line 107
    const/16 v11, 0x800

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    const/16 v11, 0x400

    .line 111
    .line 112
    :goto_7
    or-int/2addr v0, v11

    .line 113
    goto :goto_8

    .line 114
    :cond_a
    move-object/from16 v2, p3

    .line 115
    .line 116
    :goto_8
    and-int/lit16 v11, v0, 0x493

    .line 117
    .line 118
    const/16 v12, 0x492

    .line 119
    .line 120
    if-eq v11, v12, :cond_b

    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    goto :goto_9

    .line 124
    :cond_b
    const/4 v11, 0x0

    .line 125
    :goto_9
    and-int/lit8 v12, v0, 0x1

    .line 126
    .line 127
    invoke-virtual {v8, v12, v11}, Lf1q;->a0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_19

    .line 132
    .line 133
    iget-object v11, v5, Liju;->c:Le1v;

    .line 134
    .line 135
    iget-object v12, v5, Liju;->a:Llvu;

    .line 136
    .line 137
    if-eqz v11, :cond_c

    .line 138
    .line 139
    iget-object v11, v11, Le1v;->a:Ljava/util/UUID;

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_c
    const/4 v11, 0x0

    .line 143
    :goto_a
    filled-new-array {v11, v12}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    sget-object v14, Lqwe;->a:Lqnz;

    .line 152
    .line 153
    if-ne v13, v14, :cond_d

    .line 154
    .line 155
    new-instance v13, Lbju;

    .line 156
    .line 157
    const/16 v15, 0x8

    .line 158
    .line 159
    invoke-direct {v13, v15}, Lbju;-><init>(B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    const/16 v15, 0x30

    .line 168
    .line 169
    invoke-static {v11, v13, v8, v15}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Lpuy;

    .line 174
    .line 175
    iget-object v13, v5, Liju;->c:Le1v;

    .line 176
    .line 177
    if-eqz v13, :cond_e

    .line 178
    .line 179
    iget-object v13, v13, Le1v;->a:Ljava/util/UUID;

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_e
    const/4 v13, 0x0

    .line 183
    :goto_b
    filled-new-array {v13, v12}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    if-ne v13, v14, :cond_f

    .line 192
    .line 193
    new-instance v13, Lbju;

    .line 194
    .line 195
    const/16 v10, 0x9

    .line 196
    .line 197
    invoke-direct {v13, v10}, Lbju;-><init>(B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-static {v12, v13, v8, v15}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Lpuy;

    .line 210
    .line 211
    invoke-virtual {v8, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-virtual {v8, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    or-int/2addr v12, v13

    .line 220
    and-int/lit8 v13, v0, 0xe

    .line 221
    .line 222
    if-eq v13, v1, :cond_11

    .line 223
    .line 224
    and-int/lit8 v1, v0, 0x8

    .line 225
    .line 226
    if-eqz v1, :cond_10

    .line 227
    .line 228
    invoke-virtual {v8, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_10

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_10
    const/4 v1, 0x0

    .line 236
    goto :goto_d

    .line 237
    :cond_11
    :goto_c
    const/4 v1, 0x1

    .line 238
    :goto_d
    or-int/2addr v1, v12

    .line 239
    and-int/lit8 v12, v0, 0x70

    .line 240
    .line 241
    if-eq v12, v6, :cond_13

    .line 242
    .line 243
    and-int/lit8 v6, v0, 0x40

    .line 244
    .line 245
    if-eqz v6, :cond_12

    .line 246
    .line 247
    invoke-virtual {v8, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_12

    .line 252
    .line 253
    goto :goto_e

    .line 254
    :cond_12
    const/4 v6, 0x0

    .line 255
    goto :goto_f

    .line 256
    :cond_13
    :goto_e
    const/4 v6, 0x1

    .line 257
    :goto_f
    or-int/2addr v1, v6

    .line 258
    and-int/lit16 v6, v0, 0x380

    .line 259
    .line 260
    if-eq v6, v7, :cond_15

    .line 261
    .line 262
    and-int/lit16 v6, v0, 0x200

    .line 263
    .line 264
    if-eqz v6, :cond_14

    .line 265
    .line 266
    invoke-virtual {v8, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_14

    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_14
    const/4 v6, 0x0

    .line 274
    goto :goto_11

    .line 275
    :cond_15
    :goto_10
    const/4 v6, 0x1

    .line 276
    :goto_11
    or-int/2addr v1, v6

    .line 277
    and-int/lit16 v0, v0, 0x1c00

    .line 278
    .line 279
    const/16 v6, 0x800

    .line 280
    .line 281
    if-ne v0, v6, :cond_16

    .line 282
    .line 283
    const/4 v13, 0x1

    .line 284
    goto :goto_12

    .line 285
    :cond_16
    const/4 v13, 0x0

    .line 286
    :goto_12
    or-int v0, v1, v13

    .line 287
    .line 288
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-nez v0, :cond_17

    .line 293
    .line 294
    if-ne v1, v14, :cond_18

    .line 295
    .line 296
    :cond_17
    new-instance v0, Le64;

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    move-object v6, v2

    .line 300
    move-object v2, v10

    .line 301
    move-object v1, v11

    .line 302
    invoke-direct/range {v0 .. v7}, Le64;-><init>(Lpuy;Lpuy;Lqcu;Lio0;Liju;Lkotlin/jvm/functions/Function1;Lcng;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object v1, v0

    .line 309
    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    invoke-static {v4, v5, v3, v1, v8}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 312
    .line 313
    .line 314
    goto :goto_13

    .line 315
    :cond_19
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 316
    .line 317
    .line 318
    :goto_13
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    if-eqz v7, :cond_1a

    .line 323
    .line 324
    new-instance v0, Loeq;

    .line 325
    .line 326
    const/16 v1, 0x15

    .line 327
    .line 328
    move-object/from16 v6, p3

    .line 329
    .line 330
    move v2, v9

    .line 331
    invoke-direct/range {v0 .. v6}, Loeq;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    :cond_1a
    return-void
.end method

.method public static final e(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V
    .locals 20

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    const v0, -0x6acc92fc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v4, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v4

    .line 29
    :goto_1
    and-int/lit8 v3, p1, 0x2

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    and-int/lit8 v5, v4, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_4

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    :cond_4
    :goto_3
    and-int/lit16 v5, v4, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_6

    .line 55
    .line 56
    move/from16 v5, p5

    .line 57
    .line 58
    invoke-virtual {v13, v5}, Lf1q;->i(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v6

    .line 70
    goto :goto_5

    .line 71
    :cond_6
    move/from16 v5, p5

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v6, v0, 0x93

    .line 74
    .line 75
    const/16 v7, 0x92

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x1

    .line 79
    if-eq v6, v7, :cond_7

    .line 80
    .line 81
    move v6, v9

    .line 82
    goto :goto_6

    .line 83
    :cond_7
    move v6, v8

    .line 84
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {v13, v7, v6}, Lf1q;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_e

    .line 91
    .line 92
    sget-object v6, Lqiy;->a:Lqiy;

    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    move-object v3, v6

    .line 97
    move-object v7, v3

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move-object/from16 v3, p3

    .line 100
    .line 101
    move-object v7, v6

    .line 102
    :goto_7
    sget-wide v5, Lmee;->k:J

    .line 103
    .line 104
    invoke-static {v13}, Ljbi0;->G(Lf1q;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-ne v10, v9, :cond_9

    .line 109
    .line 110
    sget-wide v10, Lxsp;->a:J

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    if-nez v10, :cond_d

    .line 114
    .line 115
    sget-wide v10, Lxsp;->m:J

    .line 116
    .line 117
    :goto_8
    const-wide/16 v13, 0x0

    .line 118
    .line 119
    const/16 v16, 0x1fa

    .line 120
    .line 121
    move-object v12, v7

    .line 122
    move v15, v8

    .line 123
    const-wide/16 v7, 0x0

    .line 124
    .line 125
    move/from16 v18, v9

    .line 126
    .line 127
    move-wide v9, v10

    .line 128
    move-object/from16 v17, v12

    .line 129
    .line 130
    const-wide/16 v11, 0x0

    .line 131
    .line 132
    move v2, v15

    .line 133
    move-object/from16 v19, v17

    .line 134
    .line 135
    move-object/from16 v15, p2

    .line 136
    .line 137
    invoke-static/range {v5 .. v16}, Lzn40;->A(JJJJJLf1q;I)Llmv;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object v13, v15

    .line 142
    const/high16 v6, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-instance v8, Lyw50;

    .line 149
    .line 150
    invoke-direct {v8, v2}, Lyw50;-><init>(I)V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v0, v0, 0xe

    .line 154
    .line 155
    const/4 v6, 0x4

    .line 156
    if-ne v0, v6, :cond_a

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_a
    move/from16 v18, v2

    .line 160
    .line 161
    :goto_9
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v18, :cond_b

    .line 166
    .line 167
    sget-object v2, Lqwe;->a:Lqnz;

    .line 168
    .line 169
    if-ne v0, v2, :cond_c

    .line 170
    .line 171
    :cond_b
    new-instance v0, Ls1h;

    .line 172
    .line 173
    const/16 v2, 0x16

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Ls1h;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    move-object v10, v0

    .line 182
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    const/16 v6, 0xa

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    move/from16 v11, p5

    .line 188
    .line 189
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v11, v5

    .line 194
    sget-object v5, Lbbi0;->s:Lzqe;

    .line 195
    .line 196
    const-string v2, "UploadFilesListItem"

    .line 197
    .line 198
    move-object/from16 v12, v19

    .line 199
    .line 200
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    sget-object v9, Lbbi0;->t:Lzqe;

    .line 209
    .line 210
    const/16 v14, 0x6006

    .line 211
    .line 212
    const/16 v15, 0x1ac

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    invoke-static/range {v5 .. v15}, Luhb0;->g(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llmv;FLf1q;II)V

    .line 219
    .line 220
    .line 221
    move-object v2, v3

    .line 222
    goto :goto_a

    .line 223
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 228
    .line 229
    .line 230
    move-object/from16 v2, p3

    .line 231
    .line 232
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-eqz v7, :cond_f

    .line 237
    .line 238
    new-instance v0, Laqu;

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    move/from16 v5, p1

    .line 242
    .line 243
    move/from16 v3, p5

    .line 244
    .line 245
    invoke-direct/range {v0 .. v6}, Laqu;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;ZIIB)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    :cond_f
    return-void
.end method

.method public static f(Lidu;Ljava/lang/String;Lzqe;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    sget-object p3, Lcoz;->P0:Lcoz;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p2}, Lidu;->D0(Ljava/lang/Object;Lcoz;Lzqe;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final g(Lgqv;Lgqv;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;Lio0;Liju;ILkotlin/jvm/functions/Function1;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v0, Leqv;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    instance-of v4, v1, Leqv;

    .line 15
    .line 16
    if-nez v4, :cond_3

    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    move-object/from16 v4, p6

    .line 21
    .line 22
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v15, v0

    .line 27
    check-cast v15, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;

    .line 28
    .line 29
    iget-object v0, v3, Liju;->a:Llvu;

    .line 30
    .line 31
    iget-object v1, v3, Liju;->c:Le1v;

    .line 32
    .line 33
    invoke-static {v0}, Lhpt;->K(Llvu;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iget-object v0, v3, Liju;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move-object v12, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v12, v0

    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Le1v;->a:Ljava/util/UUID;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v13, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v13, v5

    .line 57
    :goto_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget v0, v1, Le1v;->b:I

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Lhpt;->L(I)Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_2
    move-object v14, v5

    .line 68
    new-instance v6, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;

    .line 69
    .line 70
    const/16 v22, 0x7e0e

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    invoke-direct/range {v6 .. v23}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadError;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v6}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    instance-of v4, v1, Leqv;

    .line 97
    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    instance-of v4, v0, Lfqv;

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    new-instance v6, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;

    .line 105
    .line 106
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-object v0, v3, Liju;->a:Llvu;

    .line 113
    .line 114
    iget-object v1, v3, Liju;->c:Le1v;

    .line 115
    .line 116
    invoke-static {v0}, Lhpt;->K(Llvu;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    iget-object v0, v3, Liju;->b:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    move-object v12, v5

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v12, v0

    .line 127
    :goto_2
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget-object v0, v1, Le1v;->a:Ljava/util/UUID;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v13, v0

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move-object v13, v5

    .line 140
    :goto_3
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget v0, v1, Le1v;->b:I

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-static {v0}, Lhpt;->L(I)Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :cond_6
    move-object v14, v5

    .line 151
    const/16 v22, 0x7f04

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    move-object/from16 v7, p2

    .line 170
    .line 171
    invoke-direct/range {v6 .. v23}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadError;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v6}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    instance-of v4, v0, Ldqv;

    .line 179
    .line 180
    if-eqz v4, :cond_3a

    .line 181
    .line 182
    if-eqz v1, :cond_3a

    .line 183
    .line 184
    instance-of v1, v1, Ldqv;

    .line 185
    .line 186
    if-nez v1, :cond_3a

    .line 187
    .line 188
    sget-object v1, Ljju;->a:Ln450;

    .line 189
    .line 190
    check-cast v0, Ldqv;

    .line 191
    .line 192
    iget-object v0, v0, Ldqv;->b:Ljava/lang/Throwable;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    move-object v6, v0

    .line 196
    move v4, v1

    .line 197
    :goto_4
    const/16 v7, 0x32

    .line 198
    .line 199
    if-ge v4, v7, :cond_8

    .line 200
    .line 201
    if-nez v6, :cond_9

    .line 202
    .line 203
    :cond_8
    move-object v6, v5

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    instance-of v8, v6, Lcom/openai/network/ApiServiceError;

    .line 206
    .line 207
    if-eqz v8, :cond_a

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_5
    instance-of v4, v6, Lcom/openai/network/ApiServiceError;

    .line 218
    .line 219
    if-nez v4, :cond_b

    .line 220
    .line 221
    move-object v6, v5

    .line 222
    :cond_b
    check-cast v6, Lcom/openai/network/ApiServiceError;

    .line 223
    .line 224
    move-object v8, v0

    .line 225
    move v4, v1

    .line 226
    :goto_6
    if-ge v4, v7, :cond_c

    .line 227
    .line 228
    if-nez v8, :cond_d

    .line 229
    .line 230
    :cond_c
    move-object v8, v5

    .line 231
    goto :goto_7

    .line 232
    :cond_d
    instance-of v9, v8, Lcom/openai/files/api/FileServiceException;

    .line 233
    .line 234
    if-eqz v9, :cond_e

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    add-int/lit8 v4, v4, 0x1

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :goto_7
    instance-of v4, v8, Lcom/openai/files/api/FileServiceException;

    .line 245
    .line 246
    if-nez v4, :cond_f

    .line 247
    .line 248
    move-object v8, v5

    .line 249
    :cond_f
    check-cast v8, Lcom/openai/files/api/FileServiceException;

    .line 250
    .line 251
    if-eqz v6, :cond_11

    .line 252
    .line 253
    iget-object v4, v6, Lcom/openai/network/ApiServiceError;->d:Ljava/lang/Integer;

    .line 254
    .line 255
    if-nez v4, :cond_10

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_10
    :goto_8
    move-object v12, v4

    .line 259
    goto :goto_c

    .line 260
    :cond_11
    :goto_9
    move-object v9, v0

    .line 261
    move v4, v1

    .line 262
    :goto_a
    if-ge v4, v7, :cond_12

    .line 263
    .line 264
    if-nez v9, :cond_13

    .line 265
    .line 266
    :cond_12
    move-object v9, v5

    .line 267
    goto :goto_b

    .line 268
    :cond_13
    instance-of v10, v9, Lio/ktor/client/plugins/ResponseException;

    .line 269
    .line 270
    if-eqz v10, :cond_14

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_14
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :goto_b
    instance-of v4, v9, Lio/ktor/client/plugins/ResponseException;

    .line 281
    .line 282
    if-nez v4, :cond_15

    .line 283
    .line 284
    move-object v9, v5

    .line 285
    :cond_15
    check-cast v9, Lio/ktor/client/plugins/ResponseException;

    .line 286
    .line 287
    if-eqz v9, :cond_16

    .line 288
    .line 289
    iget-object v4, v9, Lio/ktor/client/plugins/ResponseException;->a:Ldmr;

    .line 290
    .line 291
    if-eqz v4, :cond_16

    .line 292
    .line 293
    invoke-virtual {v4}, Ldmr;->f()Lfnr;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-eqz v4, :cond_16

    .line 298
    .line 299
    iget v4, v4, Lfnr;->a:I

    .line 300
    .line 301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    goto :goto_8

    .line 306
    :cond_16
    move-object v12, v5

    .line 307
    :goto_c
    if-eqz v6, :cond_17

    .line 308
    .line 309
    iget-object v4, v6, Lcom/openai/network/ApiServiceError;->c:Ljava/lang/String;

    .line 310
    .line 311
    if-nez v4, :cond_19

    .line 312
    .line 313
    :cond_17
    if-eqz v8, :cond_18

    .line 314
    .line 315
    iget-object v4, v8, Lcom/openai/files/api/FileServiceException;->a:Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_18
    move-object v4, v5

    .line 319
    :cond_19
    :goto_d
    if-eqz v4, :cond_1a

    .line 320
    .line 321
    sget-object v6, Ljju;->a:Ln450;

    .line 322
    .line 323
    invoke-virtual {v6, v4}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_1a

    .line 328
    .line 329
    move-object v11, v4

    .line 330
    goto :goto_e

    .line 331
    :cond_1a
    move-object v11, v5

    .line 332
    :goto_e
    const-string v4, "library_storage_limit_exceeded"

    .line 333
    .line 334
    invoke-static {v11, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_1b

    .line 339
    .line 340
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;->CHATGPT_FILE_LIBRARY_ERROR_TYPE_STORAGE_LIMIT:Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;

    .line 341
    .line 342
    :goto_f
    move-object v10, v0

    .line 343
    goto/16 :goto_1d

    .line 344
    .line 345
    :cond_1b
    move-object v6, v0

    .line 346
    move v4, v1

    .line 347
    :goto_10
    if-ge v4, v7, :cond_1c

    .line 348
    .line 349
    if-nez v6, :cond_1d

    .line 350
    .line 351
    :cond_1c
    move-object v6, v5

    .line 352
    goto :goto_11

    .line 353
    :cond_1d
    instance-of v8, v6, Ljava/net/SocketTimeoutException;

    .line 354
    .line 355
    if-eqz v8, :cond_1e

    .line 356
    .line 357
    goto :goto_11

    .line 358
    :cond_1e
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    add-int/lit8 v4, v4, 0x1

    .line 363
    .line 364
    goto :goto_10

    .line 365
    :goto_11
    instance-of v4, v6, Ljava/net/SocketTimeoutException;

    .line 366
    .line 367
    if-nez v4, :cond_1f

    .line 368
    .line 369
    move-object v6, v5

    .line 370
    :cond_1f
    check-cast v6, Ljava/net/SocketTimeoutException;

    .line 371
    .line 372
    if-nez v6, :cond_36

    .line 373
    .line 374
    move-object v6, v0

    .line 375
    move v4, v1

    .line 376
    :goto_12
    if-ge v4, v7, :cond_20

    .line 377
    .line 378
    if-nez v6, :cond_21

    .line 379
    .line 380
    :cond_20
    move-object v6, v5

    .line 381
    goto :goto_13

    .line 382
    :cond_21
    instance-of v8, v6, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    .line 383
    .line 384
    if-eqz v8, :cond_22

    .line 385
    .line 386
    goto :goto_13

    .line 387
    :cond_22
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    add-int/lit8 v4, v4, 0x1

    .line 392
    .line 393
    goto :goto_12

    .line 394
    :goto_13
    instance-of v4, v6, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    .line 395
    .line 396
    if-nez v4, :cond_23

    .line 397
    .line 398
    move-object v6, v5

    .line 399
    :cond_23
    check-cast v6, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    .line 400
    .line 401
    if-nez v6, :cond_36

    .line 402
    .line 403
    move-object v6, v0

    .line 404
    move v4, v1

    .line 405
    :goto_14
    if-ge v4, v7, :cond_24

    .line 406
    .line 407
    if-nez v6, :cond_25

    .line 408
    .line 409
    :cond_24
    move-object v6, v5

    .line 410
    goto :goto_15

    .line 411
    :cond_25
    instance-of v8, v6, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    .line 412
    .line 413
    if-eqz v8, :cond_26

    .line 414
    .line 415
    goto :goto_15

    .line 416
    :cond_26
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    add-int/lit8 v4, v4, 0x1

    .line 421
    .line 422
    goto :goto_14

    .line 423
    :goto_15
    instance-of v4, v6, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    .line 424
    .line 425
    if-nez v4, :cond_27

    .line 426
    .line 427
    move-object v6, v5

    .line 428
    :cond_27
    check-cast v6, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    .line 429
    .line 430
    if-eqz v6, :cond_28

    .line 431
    .line 432
    goto/16 :goto_1c

    .line 433
    .line 434
    :cond_28
    if-nez v12, :cond_29

    .line 435
    .line 436
    goto :goto_16

    .line 437
    :cond_29
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    const/16 v6, 0x191

    .line 442
    .line 443
    if-eq v4, v6, :cond_35

    .line 444
    .line 445
    :goto_16
    if-nez v12, :cond_2a

    .line 446
    .line 447
    goto :goto_17

    .line 448
    :cond_2a
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    const/16 v6, 0x193

    .line 453
    .line 454
    if-ne v4, v6, :cond_2b

    .line 455
    .line 456
    goto :goto_1b

    .line 457
    :cond_2b
    :goto_17
    if-nez v12, :cond_2c

    .line 458
    .line 459
    goto :goto_18

    .line 460
    :cond_2c
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    const/16 v6, 0x1ad

    .line 465
    .line 466
    if-ne v4, v6, :cond_2d

    .line 467
    .line 468
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;->CHATGPT_FILE_LIBRARY_ERROR_TYPE_RATE_LIMITED:Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;

    .line 469
    .line 470
    goto/16 :goto_f

    .line 471
    .line 472
    :cond_2d
    :goto_18
    const/16 v4, 0x1f4

    .line 473
    .line 474
    if-eqz v12, :cond_2e

    .line 475
    .line 476
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    const/16 v8, 0x190

    .line 481
    .line 482
    if-gt v8, v6, :cond_2e

    .line 483
    .line 484
    if-ge v6, v4, :cond_2e

    .line 485
    .line 486
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;->CHATGPT_FILE_LIBRARY_ERROR_TYPE_BAD_REQUEST:Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;

    .line 487
    .line 488
    goto/16 :goto_f

    .line 489
    .line 490
    :cond_2e
    if-eqz v12, :cond_2f

    .line 491
    .line 492
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-lt v6, v4, :cond_2f

    .line 497
    .line 498
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;->CHATGPT_FILE_LIBRARY_ERROR_TYPE_SERVER_ERROR:Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;

    .line 499
    .line 500
    goto/16 :goto_f

    .line 501
    .line 502
    :cond_2f
    :goto_19
    if-ge v1, v7, :cond_30

    .line 503
    .line 504
    if-nez v0, :cond_31

    .line 505
    .line 506
    :cond_30
    move-object v0, v5

    .line 507
    goto :goto_1a

    .line 508
    :cond_31
    instance-of v4, v0, Ljava/io/IOException;

    .line 509
    .line 510
    if-eqz v4, :cond_32

    .line 511
    .line 512
    goto :goto_1a

    .line 513
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    add-int/lit8 v1, v1, 0x1

    .line 518
    .line 519
    goto :goto_19

    .line 520
    :goto_1a
    instance-of v1, v0, Ljava/io/IOException;

    .line 521
    .line 522
    if-nez v1, :cond_33

    .line 523
    .line 524
    move-object v0, v5

    .line 525
    :cond_33
    check-cast v0, Ljava/io/IOException;

    .line 526
    .line 527
    if-eqz v0, :cond_34

    .line 528
    .line 529
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;->CHATGPT_FILE_LIBRARY_ERROR_TYPE_NETWORK_ERROR:Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;

    .line 530
    .line 531
    goto/16 :goto_f

    .line 532
    .line 533
    :cond_34
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;->CHATGPT_FILE_LIBRARY_ERROR_TYPE_INVALID_RESPONSE:Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;

    .line 534
    .line 535
    goto/16 :goto_f

    .line 536
    .line 537
    :cond_35
    :goto_1b
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;->CHATGPT_FILE_LIBRARY_ERROR_TYPE_AUTH_ERROR:Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;

    .line 538
    .line 539
    goto/16 :goto_f

    .line 540
    .line 541
    :cond_36
    :goto_1c
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;->CHATGPT_FILE_LIBRARY_ERROR_TYPE_TIMEOUT:Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;

    .line 542
    .line 543
    goto/16 :goto_f

    .line 544
    .line 545
    :goto_1d
    new-instance v0, Ljju;

    .line 546
    .line 547
    new-instance v6, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;

    .line 548
    .line 549
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget-object v1, v3, Liju;->a:Llvu;

    .line 556
    .line 557
    iget-object v4, v3, Liju;->c:Le1v;

    .line 558
    .line 559
    invoke-static {v1}, Lhpt;->K(Llvu;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget-object v3, v3, Liju;->b:Ljava/lang/String;

    .line 564
    .line 565
    if-nez v3, :cond_37

    .line 566
    .line 567
    move-object v3, v5

    .line 568
    :cond_37
    if-eqz v4, :cond_38

    .line 569
    .line 570
    iget-object v7, v4, Le1v;->a:Ljava/util/UUID;

    .line 571
    .line 572
    if-eqz v7, :cond_38

    .line 573
    .line 574
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    goto :goto_1e

    .line 579
    :cond_38
    move-object v7, v5

    .line 580
    :goto_1e
    if-eqz v4, :cond_39

    .line 581
    .line 582
    iget v4, v4, Le1v;->b:I

    .line 583
    .line 584
    if-eqz v4, :cond_39

    .line 585
    .line 586
    invoke-static {v4}, Lhpt;->L(I)Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    :cond_39
    new-instance v9, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadError;

    .line 591
    .line 592
    const/16 v14, 0x8

    .line 593
    .line 594
    const/4 v15, 0x0

    .line 595
    const/4 v13, 0x0

    .line 596
    invoke-direct/range {v9 .. v15}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadError;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;Ljava/lang/String;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 597
    .line 598
    .line 599
    const/16 v22, 0x7d08

    .line 600
    .line 601
    const/16 v23, 0x0

    .line 602
    .line 603
    const/4 v10, 0x0

    .line 604
    const/16 v17, 0x0

    .line 605
    .line 606
    const/16 v18, 0x0

    .line 607
    .line 608
    const/16 v19, 0x0

    .line 609
    .line 610
    const/16 v20, 0x0

    .line 611
    .line 612
    const/16 v21, 0x0

    .line 613
    .line 614
    move-object v11, v1

    .line 615
    move-object v12, v3

    .line 616
    move-object v14, v5

    .line 617
    move-object v13, v7

    .line 618
    move-object/from16 v16, v9

    .line 619
    .line 620
    move-object/from16 v7, p2

    .line 621
    .line 622
    move-object v9, v0

    .line 623
    invoke-direct/range {v6 .. v23}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoad;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadError;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v2, v6}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 627
    .line 628
    .line 629
    :cond_3a
    return-void
.end method
