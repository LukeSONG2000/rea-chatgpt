.class public abstract Ldxb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lnqd0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0xd

    .line 3
    .line 4
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x40800000    # 4.0f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcwb;->b:Lvvi0;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v3, v3, v2}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ldxb;->a:Lnqd0;

    .line 28
    .line 29
    new-instance v0, Lxq01;

    .line 30
    .line 31
    sget-object v1, Lkrd;->a:Ljrd;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lxq01;-><init>(Ljrd;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lhmc;

    .line 37
    .line 38
    const-string v2, "\u2764\ufe0f"

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lhmc;-><init>(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Li6j0;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lxq01;

    .line 49
    .line 50
    sget-object v1, Lkrd;->c:Ljrd;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lxq01;-><init>(Ljrd;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lhmc;

    .line 56
    .line 57
    const-string v4, "\ud83d\udc4d"

    .line 58
    .line 59
    invoke-direct {v1, v4, v3}, Lhmc;-><init>(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Li6j0;

    .line 63
    .line 64
    invoke-direct {v5, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lxq01;

    .line 68
    .line 69
    sget-object v1, Lkrd;->b:Ljrd;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lxq01;-><init>(Ljrd;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lhmc;

    .line 75
    .line 76
    invoke-direct {v1, v4, v3}, Lhmc;-><init>(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Li6j0;

    .line 80
    .line 81
    invoke-direct {v3, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v2, v5, v3}, [Li6j0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final a(Ljava/lang/String;ZLyq01;Lvuc0;Lxa60;Lffx;ZLkotlin/jvm/functions/Function0;Lfin;Lkotlin/jvm/functions/Function1;Llmc;Lnqd0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZLjava/util/Map;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lrvi0;Lkotlin/jvm/functions/Function3;Lfin;Lbun;IIII)V
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v0, p6

    move-object/from16 v11, p10

    move-object/from16 v2, p24

    move/from16 v4, p26

    move/from16 v5, p32

    move/from16 v6, p33

    move/from16 v7, p34

    move/from16 v8, p35

    .line 1
    move-object/from16 v9, p31

    check-cast v9, Lmv10;

    const v10, 0x36c52616

    invoke-virtual {v9, v10}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v10, v5, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v5

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    and-int/lit8 v14, v5, 0x30

    const/16 v16, 0x20

    if-nez v14, :cond_3

    move/from16 v14, p1

    invoke-virtual {v9, v14}, Lmv10;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v16

    goto :goto_2

    :cond_2
    const/16 v17, 0x10

    :goto_2
    or-int v10, v10, v17

    goto :goto_3

    :cond_3
    move/from16 v14, p1

    :goto_3
    and-int/lit16 v12, v5, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v12, :cond_6

    and-int/lit16 v12, v5, 0x200

    if-nez v12, :cond_4

    invoke-virtual {v9, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_4

    :cond_4
    invoke-virtual {v9, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v12

    :goto_4
    if-eqz v12, :cond_5

    move/from16 v12, v18

    goto :goto_5

    :cond_5
    move/from16 v12, v17

    :goto_5
    or-int/2addr v10, v12

    :cond_6
    and-int/lit16 v12, v5, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v12, :cond_8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v9, v12}, Lmv10;->f(I)Z

    move-result v12

    if-eqz v12, :cond_7

    move/from16 v12, v20

    goto :goto_6

    :cond_7
    move/from16 v12, v19

    :goto_6
    or-int/2addr v10, v12

    :cond_8
    and-int/lit16 v12, v5, 0x6000

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-nez v12, :cond_a

    move-object/from16 v12, p4

    invoke-virtual {v9, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_9

    move/from16 v23, v22

    goto :goto_7

    :cond_9
    move/from16 v23, v21

    :goto_7
    or-int v10, v10, v23

    goto :goto_8

    :cond_a
    move-object/from16 v12, p4

    :goto_8
    const/high16 v23, 0x30000

    and-int v24, v5, v23

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    move-object/from16 v13, p5

    if-nez v24, :cond_c

    invoke-virtual {v9, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_b

    move/from16 v27, v26

    goto :goto_9

    :cond_b
    move/from16 v27, v25

    :goto_9
    or-int v10, v10, v27

    :cond_c
    const/high16 v31, 0x180000

    and-int v27, v5, v31

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    if-nez v27, :cond_e

    invoke-virtual {v9, v0}, Lmv10;->i(Z)Z

    move-result v27

    if-eqz v27, :cond_d

    move/from16 v27, v29

    goto :goto_a

    :cond_d
    move/from16 v27, v28

    :goto_a
    or-int v10, v10, v27

    :cond_e
    const/high16 v27, 0xc00000

    and-int v30, v5, v27

    const/high16 v32, 0x400000

    const/high16 v33, 0x800000

    move-object/from16 v15, p7

    if-nez v30, :cond_10

    invoke-virtual {v9, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_f

    move/from16 v34, v33

    goto :goto_b

    :cond_f
    move/from16 v34, v32

    :goto_b
    or-int v10, v10, v34

    :cond_10
    const/high16 v34, 0x6000000

    and-int v35, v5, v34

    const/high16 v36, 0x2000000

    const/high16 v37, 0x4000000

    move-object/from16 v0, p8

    if-nez v35, :cond_12

    invoke-virtual {v9, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_11

    move/from16 v35, v37

    goto :goto_c

    :cond_11
    move/from16 v35, v36

    :goto_c
    or-int v10, v10, v35

    :cond_12
    const/high16 v35, 0x30000000

    and-int v38, v5, v35

    const/high16 v39, 0x10000000

    const/high16 v40, 0x20000000

    move-object/from16 v0, p9

    if-nez v38, :cond_14

    invoke-virtual {v9, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_13

    move/from16 v38, v40

    goto :goto_d

    :cond_13
    move/from16 v38, v39

    :goto_d
    or-int v10, v10, v38

    :cond_14
    move/from16 v38, v10

    and-int/lit8 v10, v6, 0x6

    if-nez v10, :cond_17

    and-int/lit8 v10, v6, 0x8

    if-nez v10, :cond_15

    invoke-virtual {v9, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_e

    :cond_15
    invoke-virtual {v9, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v10

    :goto_e
    if-eqz v10, :cond_16

    const/4 v10, 0x4

    goto :goto_f

    :cond_16
    const/4 v10, 0x2

    :goto_f
    or-int/2addr v10, v6

    goto :goto_10

    :cond_17
    move v10, v6

    :goto_10
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_19

    or-int/lit8 v10, v10, 0x30

    :cond_18
    move/from16 v41, v0

    move-object/from16 v0, p11

    goto :goto_12

    :cond_19
    and-int/lit8 v41, v6, 0x30

    if-nez v41, :cond_18

    move/from16 v41, v0

    move-object/from16 v0, p11

    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_1a

    move/from16 v42, v16

    goto :goto_11

    :cond_1a
    const/16 v42, 0x10

    :goto_11
    or-int v10, v10, v42

    :goto_12
    and-int/lit16 v0, v8, 0x1000

    if-eqz v0, :cond_1c

    or-int/lit16 v10, v10, 0x180

    move/from16 v42, v0

    :cond_1b
    move/from16 v0, p12

    goto :goto_14

    :cond_1c
    move/from16 v42, v0

    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1b

    move/from16 v0, p12

    invoke-virtual {v9, v0}, Lmv10;->i(Z)Z

    move-result v43

    if-eqz v43, :cond_1d

    move/from16 v43, v18

    goto :goto_13

    :cond_1d
    move/from16 v43, v17

    :goto_13
    or-int v10, v10, v43

    :goto_14
    and-int/lit16 v0, v8, 0x2000

    if-eqz v0, :cond_1f

    or-int/lit16 v10, v10, 0xc00

    move/from16 v43, v0

    :cond_1e
    move/from16 v0, p13

    goto :goto_16

    :cond_1f
    move/from16 v43, v0

    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_1e

    move/from16 v0, p13

    invoke-virtual {v9, v0}, Lmv10;->i(Z)Z

    move-result v44

    if-eqz v44, :cond_20

    move/from16 v44, v20

    goto :goto_15

    :cond_20
    move/from16 v44, v19

    :goto_15
    or-int v10, v10, v44

    :goto_16
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_22

    move/from16 v0, p14

    invoke-virtual {v9, v0}, Lmv10;->i(Z)Z

    move-result v44

    if-eqz v44, :cond_21

    move/from16 v44, v22

    goto :goto_17

    :cond_21
    move/from16 v44, v21

    :goto_17
    or-int v10, v10, v44

    goto :goto_18

    :cond_22
    move/from16 v0, p14

    :goto_18
    and-int v44, v6, v23

    move-object/from16 v0, p15

    if-nez v44, :cond_24

    invoke-virtual {v9, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_23

    move/from16 v44, v26

    goto :goto_19

    :cond_23
    move/from16 v44, v25

    :goto_19
    or-int v10, v10, v44

    :cond_24
    and-int v44, v6, v31

    move-object/from16 v0, p16

    if-nez v44, :cond_26

    invoke-virtual {v9, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_25

    move/from16 v44, v29

    goto :goto_1a

    :cond_25
    move/from16 v44, v28

    :goto_1a
    or-int v10, v10, v44

    :cond_26
    and-int v44, v6, v27

    move-object/from16 v0, p17

    if-nez v44, :cond_28

    invoke-virtual {v9, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_27

    move/from16 v44, v33

    goto :goto_1b

    :cond_27
    move/from16 v44, v32

    :goto_1b
    or-int v10, v10, v44

    :cond_28
    and-int v44, v6, v34

    move-object/from16 v0, p18

    if-nez v44, :cond_2a

    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_29

    move/from16 v44, v37

    goto :goto_1c

    :cond_29
    move/from16 v44, v36

    :goto_1c
    or-int v10, v10, v44

    :cond_2a
    and-int v44, v6, v35

    move-object/from16 v0, p19

    if-nez v44, :cond_2c

    invoke-virtual {v9, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_2b

    move/from16 v44, v40

    goto :goto_1d

    :cond_2b
    move/from16 v44, v39

    :goto_1d
    or-int v10, v10, v44

    :cond_2c
    and-int v44, v8, v29

    if-eqz v44, :cond_2d

    or-int/lit8 v24, v7, 0x6

    move/from16 v0, p20

    goto :goto_1f

    :cond_2d
    and-int/lit8 v45, v7, 0x6

    move/from16 v0, p20

    if-nez v45, :cond_2f

    invoke-virtual {v9, v0}, Lmv10;->i(Z)Z

    move-result v45

    if-eqz v45, :cond_2e

    const/16 v24, 0x4

    goto :goto_1e

    :cond_2e
    const/16 v24, 0x2

    :goto_1e
    or-int v24, v7, v24

    goto :goto_1f

    :cond_2f
    move/from16 v24, v7

    :goto_1f
    and-int/lit8 v45, v7, 0x30

    move/from16 v0, p21

    if-nez v45, :cond_31

    invoke-virtual {v9, v0}, Lmv10;->i(Z)Z

    move-result v45

    if-eqz v45, :cond_30

    move/from16 v30, v16

    goto :goto_20

    :cond_30
    const/16 v30, 0x10

    :goto_20
    or-int v24, v24, v30

    :cond_31
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_33

    move/from16 v0, p22

    invoke-virtual {v9, v0}, Lmv10;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_32

    move/from16 v17, v18

    :cond_32
    or-int v24, v24, v17

    goto :goto_21

    :cond_33
    move/from16 v0, p22

    :goto_21
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_35

    move/from16 v0, p23

    invoke-virtual {v9, v0}, Lmv10;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_34

    move/from16 v19, v20

    :cond_34
    or-int v24, v24, v19

    goto :goto_22

    :cond_35
    move/from16 v0, p23

    :goto_22
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_38

    const v0, 0x8000

    and-int/2addr v0, v7

    if-nez v0, :cond_36

    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_23

    :cond_36
    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_23
    if-eqz v0, :cond_37

    move/from16 v21, v22

    :cond_37
    or-int v24, v24, v21

    :cond_38
    and-int v0, v7, v23

    if-nez v0, :cond_3a

    move-object/from16 v0, p25

    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_39

    move/from16 v25, v26

    :cond_39
    or-int v24, v24, v25

    goto :goto_24

    :cond_3a
    move-object/from16 v0, p25

    :goto_24
    and-int v16, v7, v31

    if-nez v16, :cond_3c

    invoke-virtual {v9, v4}, Lmv10;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_3b

    move/from16 v28, v29

    :cond_3b
    or-int v24, v24, v28

    :cond_3c
    and-int v16, v7, v27

    move-object/from16 v0, p27

    if-nez v16, :cond_3e

    invoke-virtual {v9, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3d

    move/from16 v32, v33

    :cond_3d
    or-int v24, v24, v32

    :cond_3e
    and-int v16, v7, v34

    move-object/from16 v0, p28

    if-nez v16, :cond_40

    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3f

    move/from16 v36, v37

    :cond_3f
    or-int v24, v24, v36

    :cond_40
    and-int v16, v8, v40

    if-eqz v16, :cond_42

    or-int v24, v24, v35

    move-object/from16 v0, p29

    :cond_41
    :goto_25
    move/from16 v32, v24

    goto :goto_26

    :cond_42
    and-int v17, v7, v35

    move-object/from16 v0, p29

    if-nez v17, :cond_41

    invoke-virtual {v9, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_43

    move/from16 v39, v40

    :cond_43
    or-int v24, v24, v39

    goto :goto_25

    :goto_26
    const v17, 0x12492493

    and-int v0, v38, v17

    const v2, 0x12492492

    const/16 v18, 0x0

    if-ne v0, v2, :cond_44

    and-int v0, v10, v17

    if-ne v0, v2, :cond_44

    and-int v0, v32, v17

    if-ne v0, v2, :cond_44

    move/from16 v0, v18

    goto :goto_27

    :cond_44
    const/4 v0, 0x1

    :goto_27
    and-int/lit8 v2, v38, 0x1

    invoke-virtual {v9, v2, v0}, Lmv10;->c0(IZ)Z

    move-result v0

    if-eqz v0, :cond_4f

    sget-object v0, Lkqd0;->a:Lkqd0;

    if-eqz v41, :cond_45

    move-object v2, v0

    goto :goto_28

    :cond_45
    move-object/from16 v2, p11

    :goto_28
    if-eqz v42, :cond_46

    move/from16 v4, v18

    goto :goto_29

    :cond_46
    move/from16 v4, p12

    :goto_29
    if-eqz v43, :cond_47

    move/from16 v7, v18

    goto :goto_2a

    :cond_47
    move/from16 v7, p13

    :goto_2a
    if-eqz v44, :cond_48

    const/16 v28, 0x1

    goto :goto_2b

    :cond_48
    move/from16 v28, p20

    :goto_2b
    if-eqz v16, :cond_49

    .line 2
    sget-object v10, Loe71;->a:Lfin;

    move-object/from16 v29, v10

    goto :goto_2c

    :cond_49
    move-object/from16 v29, p29

    .line 3
    :goto_2c
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v10

    .line 4
    sget-object v3, Lly5;->c:Lev00;

    if-ne v10, v3, :cond_4a

    .line 5
    invoke-static {v9}, Lyyx;->E(Lbun;)Lsfs;

    move-result-object v10

    .line 6
    invoke-virtual {v9, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 7
    :cond_4a
    check-cast v10, Lsfs;

    if-nez p26, :cond_4b

    if-eqz p6, :cond_4b

    const/16 v18, 0x1

    .line 8
    :cond_4b
    new-instance v3, Ld2c;

    invoke-direct {v3, v1}, Ld2c;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x0

    if-eqz v18, :cond_4c

    move-object/from16 v33, p9

    goto :goto_2d

    :cond_4c
    move-object/from16 v33, v16

    :goto_2d
    if-eqz v18, :cond_4d

    move-object/from16 v34, p8

    goto :goto_2e

    :cond_4d
    move-object/from16 v34, v16

    .line 9
    :goto_2e
    const-string v1, "CalpicoItemMessageContainer"

    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v0

    if-eqz p26, :cond_4e

    const v1, 0x3ec28f5c    # 0.38f

    goto :goto_2f

    :cond_4e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    :goto_2f
    invoke-static {v2, v1}, Liq81;->f(Lnqd0;F)Lnqd0;

    move-result-object v1

    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v0

    move-object v1, v2

    .line 11
    new-instance v2, Luwb;

    move-object/from16 v22, p2

    move-object/from16 v27, p3

    move/from16 v20, p14

    move-object/from16 v21, p15

    move-object/from16 v19, p16

    move-object/from16 v16, p19

    move/from16 v30, p21

    move/from16 v24, p22

    move/from16 v6, p23

    move-object/from16 v25, p24

    move-object/from16 v23, p27

    move-object/from16 v8, p28

    move-object/from16 v26, p30

    move-object/from16 p11, v0

    move-object/from16 v35, v1

    move-object/from16 v36, v3

    move-object v1, v9

    move-object/from16 v17, v11

    move-object v9, v12

    move-object v3, v13

    move v5, v14

    move-object v14, v15

    move/from16 v11, v18

    const/4 v0, 0x1

    move-object/from16 v12, p9

    move-object/from16 v13, p17

    move-object/from16 v15, p18

    move-object/from16 v18, p25

    invoke-direct/range {v2 .. v30}, Luwb;-><init>(Lffx;ZZZZLrvi0;Lxa60;Lsfs;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Llmc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lyq01;Lkotlin/jvm/functions/Function0;ZLjava/util/Map;Lfin;Lvuc0;ZLkotlin/jvm/functions/Function3;Z)V

    move/from16 v18, v4

    move v12, v7

    const v3, 0x62b0ed4f

    invoke-static {v3, v0, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v8

    and-int/lit8 v0, v38, 0xe

    or-int v0, v0, v31

    shr-int/lit8 v2, v32, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int v10, v0, v2

    const/16 v11, 0x20

    const/4 v7, 0x0

    move-object/from16 v6, p11

    move-object/from16 v4, p25

    move-object v9, v1

    move-object/from16 v3, v33

    move-object/from16 v5, v34

    move-object/from16 v2, v36

    .line 12
    invoke-static/range {v2 .. v11}, Lm0c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lnqd0;ZLfin;Lbun;II)V

    move v14, v12

    move/from16 v13, v18

    move/from16 v21, v28

    move-object/from16 v30, v29

    move-object/from16 v12, v35

    goto :goto_30

    :cond_4f
    move-object v1, v9

    .line 13
    invoke-virtual {v1}, Lmv10;->f0()V

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v21, p20

    move-object/from16 v30, p29

    .line 14
    :goto_30
    invoke-virtual {v1}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_50

    move-object v1, v0

    new-instance v0, Lvwb;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v31, p30

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move-object/from16 v46, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v35}, Lvwb;-><init>(Ljava/lang/String;ZLyq01;Lvuc0;Lxa60;Lffx;ZLkotlin/jvm/functions/Function0;Lfin;Lkotlin/jvm/functions/Function1;Llmc;Lnqd0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZLjava/util/Map;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lrvi0;Lkotlin/jvm/functions/Function3;Lfin;IIII)V

    move-object/from16 v1, v46

    .line 15
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_50
    return-void
.end method

.method public static final b(Lfin;Lnqd0;Lii1;Lrvi0;ZZLfin;Lbun;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    sget-object v0, Ldi1;->b:Lmj9;

    .line 14
    .line 15
    move-object/from16 v4, p7

    .line 16
    .line 17
    check-cast v4, Lmv10;

    .line 18
    .line 19
    const v6, 0x28dfc678

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v6}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    iget-object v6, v4, Lmv10;->a:Le36;

    .line 26
    .line 27
    and-int/lit8 v9, v8, 0x6

    .line 28
    .line 29
    if-nez v9, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    const/4 v9, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v9, 0x2

    .line 40
    :goto_0
    or-int/2addr v9, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v9, v8

    .line 43
    :goto_1
    and-int/lit8 v10, v8, 0x30

    .line 44
    .line 45
    if-nez v10, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    const/16 v10, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v10, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v9, v10

    .line 59
    :cond_3
    and-int/lit16 v10, v8, 0x180

    .line 60
    .line 61
    if-nez v10, :cond_5

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    const/16 v10, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v10, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v9, v10

    .line 75
    :cond_5
    and-int/lit8 v10, p9, 0x8

    .line 76
    .line 77
    if-eqz v10, :cond_7

    .line 78
    .line 79
    or-int/lit16 v9, v9, 0xc00

    .line 80
    .line 81
    :cond_6
    move-object/from16 v11, p3

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    and-int/lit16 v11, v8, 0xc00

    .line 85
    .line 86
    if-nez v11, :cond_6

    .line 87
    .line 88
    move-object/from16 v11, p3

    .line 89
    .line 90
    invoke-virtual {v4, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_8

    .line 95
    .line 96
    const/16 v12, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v12, 0x400

    .line 100
    .line 101
    :goto_4
    or-int/2addr v9, v12

    .line 102
    :goto_5
    and-int/lit16 v12, v8, 0x6000

    .line 103
    .line 104
    if-nez v12, :cond_a

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lmv10;->i(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_9

    .line 111
    .line 112
    const/16 v12, 0x4000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v12, 0x2000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v9, v12

    .line 118
    :cond_a
    and-int/lit8 v12, p9, 0x20

    .line 119
    .line 120
    const/high16 v13, 0x30000

    .line 121
    .line 122
    if-eqz v12, :cond_c

    .line 123
    .line 124
    or-int/2addr v9, v13

    .line 125
    :cond_b
    move/from16 v13, p5

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_c
    and-int/2addr v13, v8

    .line 129
    if-nez v13, :cond_b

    .line 130
    .line 131
    move/from16 v13, p5

    .line 132
    .line 133
    invoke-virtual {v4, v13}, Lmv10;->i(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_d

    .line 138
    .line 139
    const/high16 v14, 0x20000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_d
    const/high16 v14, 0x10000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v9, v14

    .line 145
    :goto_8
    const/high16 v14, 0x180000

    .line 146
    .line 147
    and-int/2addr v14, v8

    .line 148
    if-nez v14, :cond_f

    .line 149
    .line 150
    invoke-virtual {v4, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_e

    .line 155
    .line 156
    const/high16 v14, 0x100000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/high16 v14, 0x80000

    .line 160
    .line 161
    :goto_9
    or-int/2addr v9, v14

    .line 162
    :cond_f
    const v14, 0x92493

    .line 163
    .line 164
    .line 165
    and-int/2addr v14, v9

    .line 166
    const v15, 0x92492

    .line 167
    .line 168
    .line 169
    move-object/from16 p7, v6

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    if-eq v14, v15, :cond_10

    .line 173
    .line 174
    const/4 v14, 0x1

    .line 175
    goto :goto_a

    .line 176
    :cond_10
    move v14, v6

    .line 177
    :goto_a
    and-int/lit8 v15, v9, 0x1

    .line 178
    .line 179
    invoke-virtual {v4, v15, v14}, Lmv10;->c0(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_18

    .line 184
    .line 185
    if-eqz v10, :cond_11

    .line 186
    .line 187
    new-instance v10, Lvvi0;

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    invoke-direct {v10, v11, v11, v11, v11}, Lvvi0;-><init>(FFFF)V

    .line 191
    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_11
    move-object v10, v11

    .line 195
    :goto_b
    if-eqz v12, :cond_12

    .line 196
    .line 197
    move v13, v6

    .line 198
    :cond_12
    sget-object v11, Lcwb;->a:Lvvi0;

    .line 199
    .line 200
    new-instance v12, Lnvi0;

    .line 201
    .line 202
    invoke-direct {v12, v11, v10}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v12}, Lta71;->l(Lnqd0;Lrvi0;)Lnqd0;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 210
    .line 211
    const-string v14, "CalpicoOtherAuthorItemContainer"

    .line 212
    .line 213
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-interface {v15, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v3, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    iget-wide v6, v4, Lmv10;->T:J

    .line 226
    .line 227
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v4, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 240
    .line 241
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    if-eqz p7, :cond_17

    .line 245
    .line 246
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 247
    .line 248
    .line 249
    iget-boolean v2, v4, Lmv10;->S:Z

    .line 250
    .line 251
    move/from16 v16, v2

    .line 252
    .line 253
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 254
    .line 255
    if-eqz v16, :cond_13

    .line 256
    .line 257
    invoke-virtual {v4, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_13
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 262
    .line 263
    .line 264
    :goto_c
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 265
    .line 266
    invoke-static {v4, v15, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    sget-object v15, Ljxd0;->e:Ln13;

    .line 270
    .line 271
    invoke-static {v4, v7, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    sget-object v7, Ljxd0;->g:Ljac;

    .line 279
    .line 280
    invoke-static {v4, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 284
    .line 285
    .line 286
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 287
    .line 288
    invoke-static {v4, v11, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    if-eqz v5, :cond_15

    .line 292
    .line 293
    const v11, 0x369a5a92

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v11}, Lmv10;->n0(I)V

    .line 297
    .line 298
    .line 299
    sget-object v11, Ldi1;->f:Lmj9;

    .line 300
    .line 301
    sget-object v8, Ldi1;->h:Lmj9;

    .line 302
    .line 303
    move/from16 p7, v9

    .line 304
    .line 305
    sget-object v9, Ly5a;->a:Ly5a;

    .line 306
    .line 307
    invoke-virtual {v9, v12, v8}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    const/high16 v9, 0x41e00000    # 28.0f

    .line 312
    .line 313
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-interface {v9, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    const/4 v9, 0x0

    .line 326
    invoke-static {v11, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    move-object/from16 v16, v10

    .line 331
    .line 332
    iget-wide v9, v4, Lmv10;->T:J

    .line 333
    .line 334
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-static {v4, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 347
    .line 348
    .line 349
    move-object/from16 v17, v0

    .line 350
    .line 351
    iget-boolean v0, v4, Lmv10;->S:Z

    .line 352
    .line 353
    if-eqz v0, :cond_14

    .line 354
    .line 355
    invoke-virtual {v4, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 356
    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_14
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 360
    .line 361
    .line 362
    :goto_d
    invoke-static {v4, v11, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4, v10, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v9, v4, v7, v4}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v8, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    and-int/lit8 v0, p7, 0xe

    .line 375
    .line 376
    const/4 v8, 0x1

    .line 377
    const/4 v9, 0x0

    .line 378
    invoke-static {v0, v1, v4, v8, v9}, Lvri0;->s(ILfin;Lmv10;ZZ)V

    .line 379
    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_15
    move-object/from16 v17, v0

    .line 383
    .line 384
    move/from16 p7, v9

    .line 385
    .line 386
    move-object/from16 v16, v10

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    const v0, 0x369dc2b0

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v9}, Lmv10;->s(Z)V

    .line 396
    .line 397
    .line 398
    :goto_e
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v5, v13, v4}, Ldxb;->h(ZZLbun;)Lvvi0;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-static {v12, v8}, Lta71;->l(Lnqd0;Lrvi0;)Lnqd0;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-interface {v0, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    move-object/from16 v8, v17

    .line 415
    .line 416
    invoke-static {v8, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    iget-wide v9, v4, Lmv10;->T:J

    .line 421
    .line 422
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-static {v4, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 435
    .line 436
    .line 437
    iget-boolean v11, v4, Lmv10;->S:Z

    .line 438
    .line 439
    if-eqz v11, :cond_16

    .line 440
    .line 441
    invoke-virtual {v4, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 442
    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_16
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 446
    .line 447
    .line 448
    :goto_f
    invoke-static {v4, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v4, v10, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v9, v4, v7, v4}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v4, v0, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    shr-int/lit8 v0, p7, 0x12

    .line 461
    .line 462
    and-int/lit8 v0, v0, 0xe

    .line 463
    .line 464
    move-object/from16 v7, p6

    .line 465
    .line 466
    const/4 v8, 0x1

    .line 467
    invoke-static {v0, v7, v4, v8, v8}, Lvri0;->s(ILfin;Lmv10;ZZ)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v11, v16

    .line 471
    .line 472
    :goto_10
    move v6, v13

    .line 473
    goto :goto_11

    .line 474
    :cond_17
    invoke-static {}, Lnq60;->v()V

    .line 475
    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    throw v0

    .line 479
    :cond_18
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 480
    .line 481
    .line 482
    goto :goto_10

    .line 483
    :goto_11
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    if-eqz v10, :cond_19

    .line 488
    .line 489
    new-instance v0, Ltwb;

    .line 490
    .line 491
    move-object/from16 v2, p1

    .line 492
    .line 493
    move-object/from16 v3, p2

    .line 494
    .line 495
    move/from16 v8, p8

    .line 496
    .line 497
    move/from16 v9, p9

    .line 498
    .line 499
    move-object v4, v11

    .line 500
    invoke-direct/range {v0 .. v9}, Ltwb;-><init>(Lfin;Lnqd0;Lii1;Lrvi0;ZZLfin;II)V

    .line 501
    .line 502
    .line 503
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 504
    .line 505
    :cond_19
    return-void
.end method

.method public static final c(Lyq01;Lnqd0;Lkotlin/jvm/functions/Function0;Lii1;Lrvi0;ZZZLfin;Lbun;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    move-object/from16 v0, p9

    .line 12
    .line 13
    check-cast v0, Lmv10;

    .line 14
    .line 15
    const v3, -0x3d6eb932

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v10, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    and-int/lit8 v3, v10, 0x8

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x2

    .line 43
    :goto_1
    or-int/2addr v3, v10

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v10

    .line 46
    :goto_2
    and-int/lit8 v4, v10, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v3, v4

    .line 62
    :cond_4
    and-int/lit8 v4, v11, 0x4

    .line 63
    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    or-int/lit16 v3, v3, 0x180

    .line 67
    .line 68
    :cond_5
    move-object/from16 v5, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v5, v10, 0x180

    .line 72
    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    move-object/from16 v5, p2

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    const/16 v7, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v7, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v7

    .line 89
    :goto_5
    and-int/lit8 v7, v11, 0x8

    .line 90
    .line 91
    if-eqz v7, :cond_9

    .line 92
    .line 93
    or-int/lit16 v3, v3, 0xc00

    .line 94
    .line 95
    :cond_8
    move-object/from16 v8, p3

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    and-int/lit16 v8, v10, 0xc00

    .line 99
    .line 100
    if-nez v8, :cond_8

    .line 101
    .line 102
    move-object/from16 v8, p3

    .line 103
    .line 104
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_a

    .line 109
    .line 110
    const/16 v9, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v9, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v3, v9

    .line 116
    :goto_7
    and-int/lit8 v9, v11, 0x10

    .line 117
    .line 118
    if-eqz v9, :cond_c

    .line 119
    .line 120
    or-int/lit16 v3, v3, 0x6000

    .line 121
    .line 122
    :cond_b
    move-object/from16 v12, p4

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_c
    and-int/lit16 v12, v10, 0x6000

    .line 126
    .line 127
    if-nez v12, :cond_b

    .line 128
    .line 129
    move-object/from16 v12, p4

    .line 130
    .line 131
    invoke-virtual {v0, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_d

    .line 136
    .line 137
    const/16 v13, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_d
    const/16 v13, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v3, v13

    .line 143
    :goto_9
    const/high16 v13, 0x30000

    .line 144
    .line 145
    and-int/2addr v13, v10

    .line 146
    if-nez v13, :cond_f

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Lmv10;->i(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_e

    .line 153
    .line 154
    const/high16 v13, 0x20000

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_e
    const/high16 v13, 0x10000

    .line 158
    .line 159
    :goto_a
    or-int/2addr v3, v13

    .line 160
    :cond_f
    const/high16 v13, 0x180000

    .line 161
    .line 162
    and-int/2addr v13, v10

    .line 163
    if-nez v13, :cond_11

    .line 164
    .line 165
    move/from16 v13, p6

    .line 166
    .line 167
    invoke-virtual {v0, v13}, Lmv10;->i(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_10

    .line 172
    .line 173
    const/high16 v14, 0x100000

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_10
    const/high16 v14, 0x80000

    .line 177
    .line 178
    :goto_b
    or-int/2addr v3, v14

    .line 179
    goto :goto_c

    .line 180
    :cond_11
    move/from16 v13, p6

    .line 181
    .line 182
    :goto_c
    and-int/lit16 v14, v11, 0x80

    .line 183
    .line 184
    const/high16 v15, 0xc00000

    .line 185
    .line 186
    if-eqz v14, :cond_13

    .line 187
    .line 188
    or-int/2addr v3, v15

    .line 189
    :cond_12
    move/from16 v15, p7

    .line 190
    .line 191
    goto :goto_e

    .line 192
    :cond_13
    and-int/2addr v15, v10

    .line 193
    if-nez v15, :cond_12

    .line 194
    .line 195
    move/from16 v15, p7

    .line 196
    .line 197
    invoke-virtual {v0, v15}, Lmv10;->i(Z)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_14

    .line 202
    .line 203
    const/high16 v16, 0x800000

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    const/high16 v16, 0x400000

    .line 207
    .line 208
    :goto_d
    or-int v3, v3, v16

    .line 209
    .line 210
    :goto_e
    const/high16 v16, 0x6000000

    .line 211
    .line 212
    and-int v16, v10, v16

    .line 213
    .line 214
    move/from16 p9, v3

    .line 215
    .line 216
    move-object/from16 v3, p8

    .line 217
    .line 218
    if-nez v16, :cond_16

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_15

    .line 225
    .line 226
    const/high16 v16, 0x4000000

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_15
    const/high16 v16, 0x2000000

    .line 230
    .line 231
    :goto_f
    or-int v16, p9, v16

    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_16
    move/from16 v16, p9

    .line 235
    .line 236
    :goto_10
    const v17, 0x2492493

    .line 237
    .line 238
    .line 239
    and-int v3, v16, v17

    .line 240
    .line 241
    move/from16 p9, v4

    .line 242
    .line 243
    const v4, 0x2492492

    .line 244
    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    if-eq v3, v4, :cond_17

    .line 248
    .line 249
    move v3, v5

    .line 250
    goto :goto_11

    .line 251
    :cond_17
    const/4 v3, 0x0

    .line 252
    :goto_11
    and-int/lit8 v4, v16, 0x1

    .line 253
    .line 254
    invoke-virtual {v0, v4, v3}, Lmv10;->c0(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_1c

    .line 259
    .line 260
    if-eqz p9, :cond_18

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    goto :goto_12

    .line 264
    :cond_18
    move-object/from16 v3, p2

    .line 265
    .line 266
    :goto_12
    if-eqz v7, :cond_19

    .line 267
    .line 268
    sget-object v4, Ldi1;->b:Lmj9;

    .line 269
    .line 270
    move/from16 v22, v14

    .line 271
    .line 272
    move-object v14, v4

    .line 273
    move/from16 v4, v22

    .line 274
    .line 275
    goto :goto_13

    .line 276
    :cond_19
    move v4, v14

    .line 277
    move-object v14, v8

    .line 278
    :goto_13
    if-eqz v9, :cond_1a

    .line 279
    .line 280
    new-instance v7, Lvvi0;

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    invoke-direct {v7, v8, v8, v8, v8}, Lvvi0;-><init>(FFFF)V

    .line 284
    .line 285
    .line 286
    move-object v15, v7

    .line 287
    goto :goto_14

    .line 288
    :cond_1a
    move-object v15, v12

    .line 289
    :goto_14
    if-eqz v4, :cond_1b

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    :goto_15
    const/4 v4, 0x0

    .line 294
    goto :goto_16

    .line 295
    :cond_1b
    move/from16 v17, p7

    .line 296
    .line 297
    goto :goto_15

    .line 298
    :goto_16
    new-instance v7, Llwb;

    .line 299
    .line 300
    invoke-direct {v7, v6, v1, v3, v4}, Llwb;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 301
    .line 302
    .line 303
    const v4, -0x789d072d

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v5, v7, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 311
    .line 312
    const-string v5, "CalpicoOtherAuthorItemContainer"

    .line 313
    .line 314
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    and-int/lit8 v5, v16, 0x70

    .line 323
    .line 324
    or-int/lit8 v5, v5, 0x6

    .line 325
    .line 326
    shr-int/lit8 v7, v16, 0x3

    .line 327
    .line 328
    and-int/lit16 v8, v7, 0x380

    .line 329
    .line 330
    or-int/2addr v5, v8

    .line 331
    and-int/lit16 v7, v7, 0x1c00

    .line 332
    .line 333
    or-int/2addr v5, v7

    .line 334
    shr-int/lit8 v7, v16, 0x6

    .line 335
    .line 336
    const v8, 0xe000

    .line 337
    .line 338
    .line 339
    and-int/2addr v8, v7

    .line 340
    or-int/2addr v5, v8

    .line 341
    const/high16 v8, 0x70000

    .line 342
    .line 343
    and-int/2addr v8, v7

    .line 344
    or-int/2addr v5, v8

    .line 345
    const/high16 v8, 0x380000

    .line 346
    .line 347
    and-int/2addr v7, v8

    .line 348
    or-int v20, v5, v7

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    move-object/from16 v18, p8

    .line 353
    .line 354
    move-object/from16 v19, v0

    .line 355
    .line 356
    move/from16 v16, v13

    .line 357
    .line 358
    move-object v13, v4

    .line 359
    invoke-static/range {v12 .. v21}, Ldxb;->b(Lfin;Lnqd0;Lii1;Lrvi0;ZZLfin;Lbun;II)V

    .line 360
    .line 361
    .line 362
    move-object v4, v14

    .line 363
    move-object v5, v15

    .line 364
    move/from16 v8, v17

    .line 365
    .line 366
    goto :goto_17

    .line 367
    :cond_1c
    move-object/from16 v19, v0

    .line 368
    .line 369
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 370
    .line 371
    .line 372
    move-object/from16 v3, p2

    .line 373
    .line 374
    move-object v4, v8

    .line 375
    move-object v5, v12

    .line 376
    move/from16 v8, p7

    .line 377
    .line 378
    :goto_17
    invoke-virtual/range {v19 .. v19}, Lmv10;->y()Lxro0;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    if-eqz v12, :cond_1d

    .line 383
    .line 384
    new-instance v0, Lswb;

    .line 385
    .line 386
    move/from16 v7, p6

    .line 387
    .line 388
    move-object/from16 v9, p8

    .line 389
    .line 390
    invoke-direct/range {v0 .. v11}, Lswb;-><init>(Lyq01;Lnqd0;Lkotlin/jvm/functions/Function0;Lii1;Lrvi0;ZZZLfin;II)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    :cond_1d
    return-void
.end method

.method public static final d(Lvuc0;ZLkotlin/jvm/functions/Function3;Lnqd0;Lbun;I)V
    .locals 26

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v1, -0x28ef454a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lmv10;->f(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v4

    .line 29
    :goto_0
    or-int v1, p5, v1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lmv10;->i(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v5

    .line 43
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v5

    .line 55
    or-int/lit16 v1, v1, 0xc00

    .line 56
    .line 57
    and-int/lit16 v5, v1, 0x493

    .line 58
    .line 59
    const/16 v6, 0x492

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eq v5, v6, :cond_3

    .line 64
    .line 65
    move v5, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v5, v8

    .line 68
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 69
    .line 70
    invoke-virtual {v0, v6, v5}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_b

    .line 75
    .line 76
    sget-object v5, Ldi1;->d:Lmj9;

    .line 77
    .line 78
    const/high16 v6, 0x3f800000    # 1.0f

    .line 79
    .line 80
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 81
    .line 82
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v10, "MessageSendStatus"

    .line 87
    .line 88
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-interface {v11, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v5, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-wide v11, v0, Lmv10;->T:J

    .line 101
    .line 102
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v0, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 115
    .line 116
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v13, v0, Lmv10;->a:Le36;

    .line 120
    .line 121
    if-eqz v13, :cond_a

    .line 122
    .line 123
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v13, v0, Lmv10;->S:Z

    .line 127
    .line 128
    if-eqz v13, :cond_4

    .line 129
    .line 130
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 131
    .line 132
    invoke-virtual {v0, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 137
    .line 138
    .line 139
    :goto_4
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 140
    .line 141
    invoke-static {v0, v5, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Ljxd0;->e:Ln13;

    .line 145
    .line 146
    invoke-static {v0, v12, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v11, Ljxd0;->g:Ljac;

    .line 154
    .line 155
    invoke-static {v0, v5, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 162
    .line 163
    invoke-static {v0, v6, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const/4 v6, 0x3

    .line 171
    sget-object v11, Ldxb;->a:Lnqd0;

    .line 172
    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    if-eq v5, v7, :cond_7

    .line 176
    .line 177
    if-eq v5, v4, :cond_6

    .line 178
    .line 179
    if-ne v5, v6, :cond_5

    .line 180
    .line 181
    const v4, -0x7db1879d

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Lmv10;->n0(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v4, v4, Lq5n;->m:Lc5n;

    .line 192
    .line 193
    iget-object v4, v4, Lc5n;->a:Lf5n;

    .line 194
    .line 195
    iget-wide v12, v4, Lf5n;->f:J

    .line 196
    .line 197
    move v4, v6

    .line 198
    sget-object v6, Lon01;->d:Ltn01;

    .line 199
    .line 200
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v5, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x3ef0

    .line 211
    .line 212
    move v10, v4

    .line 213
    const v4, 0x7f13039d

    .line 214
    .line 215
    .line 216
    move v14, v7

    .line 217
    const/4 v7, 0x6

    .line 218
    move v15, v8

    .line 219
    const/4 v8, 0x0

    .line 220
    move-object/from16 v16, v9

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    move/from16 v17, v10

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    move-object/from16 v18, v11

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    move/from16 v19, v14

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    move/from16 v22, v15

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    move-object/from16 v23, v16

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    move/from16 v24, v17

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    move/from16 v25, v19

    .line 244
    .line 245
    const/16 v19, 0x30

    .line 246
    .line 247
    move-object/from16 v2, v18

    .line 248
    .line 249
    move-object/from16 v18, v0

    .line 250
    .line 251
    move-object v0, v2

    .line 252
    move/from16 v2, v22

    .line 253
    .line 254
    move/from16 v22, v1

    .line 255
    .line 256
    move v1, v2

    .line 257
    move-object/from16 v2, v23

    .line 258
    .line 259
    invoke-static/range {v4 .. v21}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v4, v18

    .line 263
    .line 264
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_5
    move-object v4, v0

    .line 270
    move v1, v8

    .line 271
    const v0, 0x35c00b92

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v4, v1}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_6
    move-object v4, v0

    .line 280
    move/from16 v22, v1

    .line 281
    .line 282
    move/from16 v24, v6

    .line 283
    .line 284
    move v1, v8

    .line 285
    move-object v2, v9

    .line 286
    move-object v0, v11

    .line 287
    const v5, -0x7db7291d

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v5}, Lmv10;->n0(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, Lm2o0;->c(Lbun;)Lq5n;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget-object v5, v5, Lq5n;->m:Lc5n;

    .line 298
    .line 299
    iget-object v5, v5, Lc5n;->a:Lf5n;

    .line 300
    .line 301
    iget-wide v12, v5, Lf5n;->f:J

    .line 302
    .line 303
    sget-object v6, Lon01;->d:Ltn01;

    .line 304
    .line 305
    invoke-static {v2, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-interface {v5, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v21, 0x3ef0

    .line 316
    .line 317
    move-object/from16 v18, v4

    .line 318
    .line 319
    const v4, 0x7f13039d

    .line 320
    .line 321
    .line 322
    const/4 v7, 0x6

    .line 323
    const/4 v8, 0x0

    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v14, 0x0

    .line 328
    const/4 v15, 0x0

    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v19, 0x30

    .line 334
    .line 335
    invoke-static/range {v4 .. v21}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v4, v18

    .line 339
    .line 340
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :cond_7
    move-object v4, v0

    .line 346
    move/from16 v22, v1

    .line 347
    .line 348
    move/from16 v24, v6

    .line 349
    .line 350
    move v1, v8

    .line 351
    move-object v2, v9

    .line 352
    move-object v0, v11

    .line 353
    const v5, 0x35c0a134

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v5}, Lmv10;->n0(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_8
    move-object v4, v0

    .line 364
    move/from16 v22, v1

    .line 365
    .line 366
    move/from16 v24, v6

    .line 367
    .line 368
    move v1, v8

    .line 369
    move-object v2, v9

    .line 370
    move-object v0, v11

    .line 371
    const v5, 0x35c011d2

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v5}, Lmv10;->n0(I)V

    .line 375
    .line 376
    .line 377
    if-eqz p1, :cond_9

    .line 378
    .line 379
    const v5, -0x7dbd30d1

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v5}, Lmv10;->n0(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v4}, Lm2o0;->c(Lbun;)Lq5n;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    iget-object v5, v5, Lq5n;->n:Lp5n;

    .line 390
    .line 391
    iget-wide v12, v5, Lp5n;->e:J

    .line 392
    .line 393
    sget-object v6, Lon01;->d:Ltn01;

    .line 394
    .line 395
    invoke-static {v2, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-interface {v5, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const/16 v21, 0x3ef0

    .line 406
    .line 407
    move-object/from16 v18, v4

    .line 408
    .line 409
    const v4, 0x7f13039e

    .line 410
    .line 411
    .line 412
    const/4 v7, 0x6

    .line 413
    const/4 v8, 0x0

    .line 414
    const/4 v9, 0x0

    .line 415
    const/4 v10, 0x0

    .line 416
    const/4 v11, 0x0

    .line 417
    const/4 v14, 0x0

    .line 418
    const/4 v15, 0x0

    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    const/16 v19, 0x30

    .line 424
    .line 425
    invoke-static/range {v4 .. v21}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v4, v18

    .line 429
    .line 430
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_9
    const v5, -0x7db82e8e

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v5}, Lmv10;->n0(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    .line 441
    .line 442
    .line 443
    :goto_5
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    .line 444
    .line 445
    .line 446
    :goto_6
    shr-int/lit8 v1, v22, 0x3

    .line 447
    .line 448
    and-int/lit8 v1, v1, 0x70

    .line 449
    .line 450
    or-int/lit8 v1, v1, 0x6

    .line 451
    .line 452
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-interface {v3, v0, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    const/4 v14, 0x1

    .line 460
    invoke-virtual {v4, v14}, Lmv10;->s(Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    throw v0

    .line 469
    :cond_b
    move-object v4, v0

    .line 470
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 471
    .line 472
    .line 473
    move-object/from16 v2, p3

    .line 474
    .line 475
    :goto_7
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    if-eqz v7, :cond_c

    .line 480
    .line 481
    new-instance v0, Lfh6;

    .line 482
    .line 483
    const/4 v6, 0x2

    .line 484
    move-object/from16 v1, p0

    .line 485
    .line 486
    move/from16 v5, p5

    .line 487
    .line 488
    move-object v4, v2

    .line 489
    move/from16 v2, p1

    .line 490
    .line 491
    invoke-direct/range {v0 .. v6}, Lfh6;-><init>(Ljava/lang/Object;ZLqs10;Lnqd0;IB)V

    .line 492
    .line 493
    .line 494
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 495
    .line 496
    :cond_c
    return-void
.end method

.method public static final e(Lxa60;Lnqd0;Lbun;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lmv10;

    .line 8
    .line 9
    const v3, -0x6c7a943

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v1

    .line 25
    or-int/lit8 v3, v3, 0x30

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    and-int/2addr v3, v6

    .line 38
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lyna;->m(Lxa60;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_2
    if-nez v3, :cond_3

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    :cond_3
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 61
    .line 62
    iget-wide v10, v4, Lp5n;->e:J

    .line 63
    .line 64
    sget-object v4, Lon01;->d:Ltn01;

    .line 65
    .line 66
    const-string v5, "Timestamp"

    .line 67
    .line 68
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 69
    .line 70
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x3ef8

    .line 81
    .line 82
    move-object/from16 v17, v2

    .line 83
    .line 84
    move-object v2, v3

    .line 85
    move-object v3, v5

    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v7, v6

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v8, v7

    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v9, v8

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v12, v9

    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v13, v12

    .line 96
    const/4 v12, 0x0

    .line 97
    move-object v14, v13

    .line 98
    const/4 v13, 0x0

    .line 99
    move-object v15, v14

    .line 100
    const/4 v14, 0x0

    .line 101
    move-object/from16 v16, v15

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    move-object/from16 v18, v16

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    move-object/from16 v21, v18

    .line 109
    .line 110
    const/16 v18, 0x30

    .line 111
    .line 112
    invoke-static/range {v2 .. v20}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v2, v21

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object/from16 v17, v2

    .line 119
    .line 120
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v2, p1

    .line 124
    .line 125
    :goto_3
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    new-instance v4, Lth0;

    .line 132
    .line 133
    const/4 v5, 0x3

    .line 134
    invoke-direct {v4, v0, v2, v1, v5}, Lth0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 135
    .line 136
    .line 137
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method public static final f(Lbun;)F
    .locals 2

    .line 1
    new-instance v0, Ldcx;

    .line 2
    .line 3
    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldcx;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lnpd;->b:Lsox;

    .line 9
    .line 10
    check-cast p0, Lmv10;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu5c;

    .line 17
    .line 18
    iget p0, p0, Lu5c;->e:F

    .line 19
    .line 20
    sget-object v1, Lcwb;->a:Lvvi0;

    .line 21
    .line 22
    const/high16 v1, 0x41800000    # 16.0f

    .line 23
    .line 24
    sub-float/2addr p0, v1

    .line 25
    new-instance v1, Ldcx;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Ldcx;-><init>(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ldan;->f0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ldcx;

    .line 35
    .line 36
    iget p0, p0, Ldcx;->a:F

    .line 37
    .line 38
    return p0
.end method

.method public static final g(Lbun;)F
    .locals 2

    .line 1
    sget-object v0, Lcwb;->a:Lvvi0;

    .line 2
    .line 3
    new-instance v0, Ldcx;

    .line 4
    .line 5
    const/high16 v1, 0x42880000    # 68.0f

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ldcx;-><init>(F)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lnpd;->b:Lsox;

    .line 11
    .line 12
    check-cast p0, Lmv10;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lu5c;

    .line 19
    .line 20
    iget p0, p0, Lu5c;->e:F

    .line 21
    .line 22
    new-instance v1, Ldcx;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Ldcx;-><init>(F)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ldan;->f0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ldcx;

    .line 32
    .line 33
    iget p0, p0, Ldcx;->a:F

    .line 34
    .line 35
    return p0
.end method

.method public static final h(ZZLbun;)Lvvi0;
    .locals 2

    .line 1
    new-instance v0, Ldcx;

    .line 2
    .line 3
    const/high16 v1, 0x42100000    # 36.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldcx;-><init>(F)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, v0, Ldcx;->a:F

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, p0

    .line 19
    :goto_1
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    check-cast p2, Lmv10;

    .line 23
    .line 24
    const p1, -0x4d580c3f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lmv10;->n0(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lmv10;->s(Z)V

    .line 31
    .line 32
    .line 33
    move p1, p0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    check-cast p2, Lmv10;

    .line 36
    .line 37
    const p1, -0x4d576504

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lmv10;->n0(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ldxb;->f(Lbun;)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2, v1}, Lmv10;->s(Z)V

    .line 48
    .line 49
    .line 50
    :goto_2
    const/16 p2, 0xa

    .line 51
    .line 52
    invoke-static {v0, p0, p1, p0, p2}, Lmwq;->f(FFFFI)Lvvi0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
