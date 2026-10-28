.class public abstract Lsjd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x190

    .line 4
    .line 5
    sget-object v1, Llnx;->c:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lsjd0;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ltjd0;Ljava/util/List;Ljava/lang/Object;JLoz2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lbun;IIII)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p8

    move/from16 v4, p29

    move/from16 v5, p30

    move/from16 v6, p31

    move/from16 v7, p32

    sget-object v8, Lly5;->c:Lev00;

    .line 1
    move-object/from16 v9, p28

    check-cast v9, Lmv10;

    const v10, -0x4b016d06

    invoke-virtual {v9, v10}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v10, v4, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v4

    goto :goto_1

    :cond_1
    move v10, v4

    :goto_1
    and-int/lit8 v13, v4, 0x30

    if-nez v13, :cond_4

    and-int/lit8 v13, v4, 0x40

    if-nez v13, :cond_2

    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v13

    :goto_2
    if-eqz v13, :cond_3

    const/16 v13, 0x20

    goto :goto_3

    :cond_3
    const/16 v13, 0x10

    :goto_3
    or-int/2addr v10, v13

    :cond_4
    and-int/lit16 v13, v4, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v13, :cond_7

    and-int/lit16 v13, v4, 0x200

    if-nez v13, :cond_5

    invoke-virtual {v9, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v13

    :goto_4
    if-eqz v13, :cond_6

    move/from16 v13, v17

    goto :goto_5

    :cond_6
    move/from16 v13, v16

    :goto_5
    or-int/2addr v10, v13

    :cond_7
    and-int/lit16 v13, v4, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    move-wide/from16 v14, p3

    if-nez v13, :cond_9

    invoke-virtual {v9, v14, v15}, Lmv10;->g(J)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v19

    goto :goto_6

    :cond_8
    move/from16 v20, v18

    :goto_6
    or-int v10, v10, v20

    :cond_9
    and-int/lit16 v11, v4, 0x6000

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-virtual {v9, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v22

    goto :goto_7

    :cond_a
    move/from16 v23, v21

    :goto_7
    or-int v10, v10, v23

    goto :goto_8

    :cond_b
    move-object/from16 v11, p5

    :goto_8
    const/high16 v23, 0x30000

    and-int v24, v4, v23

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    move-object/from16 v13, p6

    if-nez v24, :cond_d

    invoke-virtual {v9, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    move/from16 v27, v26

    goto :goto_9

    :cond_c
    move/from16 v27, v25

    :goto_9
    or-int v10, v10, v27

    :cond_d
    const/high16 v27, 0x180000

    and-int v28, v4, v27

    const/high16 v29, 0x100000

    const/high16 v30, 0x80000

    move-object/from16 v12, p7

    if-nez v28, :cond_f

    invoke-virtual {v9, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    move/from16 v31, v29

    goto :goto_a

    :cond_e
    move/from16 v31, v30

    :goto_a
    or-int v10, v10, v31

    :cond_f
    const/high16 v31, 0xc00000

    and-int v32, v4, v31

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    if-nez v32, :cond_11

    invoke-virtual {v9, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_10

    move/from16 v32, v34

    goto :goto_b

    :cond_10
    move/from16 v32, v33

    :goto_b
    or-int v10, v10, v32

    :cond_11
    const/high16 v32, 0x6000000

    and-int v35, v4, v32

    const/high16 v36, 0x2000000

    const/high16 v37, 0x4000000

    move-object/from16 v2, p9

    if-nez v35, :cond_13

    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_12

    move/from16 v35, v37

    goto :goto_c

    :cond_12
    move/from16 v35, v36

    :goto_c
    or-int v10, v10, v35

    :cond_13
    const/high16 v35, 0x30000000

    and-int v38, v4, v35

    const/high16 v39, 0x10000000

    const/high16 v40, 0x20000000

    move-object/from16 v2, p10

    if-nez v38, :cond_15

    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_14

    move/from16 v38, v40

    goto :goto_d

    :cond_14
    move/from16 v38, v39

    :goto_d
    or-int v10, v10, v38

    :cond_15
    and-int/lit16 v2, v7, 0x400

    if-eqz v2, :cond_16

    or-int/lit8 v38, v5, 0x6

    move/from16 v41, v38

    move/from16 v38, v2

    move-object/from16 v2, p11

    goto :goto_f

    :cond_16
    and-int/lit8 v38, v5, 0x6

    if-nez v38, :cond_18

    move/from16 v38, v2

    move-object/from16 v2, p11

    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_17

    const/16 v41, 0x4

    goto :goto_e

    :cond_17
    const/16 v41, 0x2

    :goto_e
    or-int v41, v5, v41

    goto :goto_f

    :cond_18
    move/from16 v38, v2

    move-object/from16 v2, p11

    move/from16 v41, v5

    :goto_f
    and-int/lit16 v2, v7, 0x800

    if-eqz v2, :cond_19

    or-int/lit8 v41, v41, 0x30

    move/from16 v42, v2

    :goto_10
    move/from16 v2, v41

    goto :goto_12

    :cond_19
    and-int/lit8 v42, v5, 0x30

    if-nez v42, :cond_1b

    move/from16 v42, v2

    move/from16 v2, p12

    invoke-virtual {v9, v2}, Lmv10;->i(Z)Z

    move-result v43

    if-eqz v43, :cond_1a

    const/16 v43, 0x20

    goto :goto_11

    :cond_1a
    const/16 v43, 0x10

    :goto_11
    or-int v41, v41, v43

    goto :goto_10

    :cond_1b
    move/from16 v42, v2

    move/from16 v2, p12

    goto :goto_10

    :goto_12
    and-int/lit16 v3, v7, 0x1000

    if-eqz v3, :cond_1c

    or-int/lit16 v2, v2, 0x180

    goto :goto_15

    :cond_1c
    move/from16 v41, v2

    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1e

    move-object/from16 v2, p13

    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_1d

    move/from16 v43, v17

    goto :goto_13

    :cond_1d
    move/from16 v43, v16

    :goto_13
    or-int v41, v41, v43

    :goto_14
    move/from16 v2, v41

    goto :goto_15

    :cond_1e
    move-object/from16 v2, p13

    goto :goto_14

    :goto_15
    move/from16 v41, v3

    and-int/lit16 v3, v7, 0x2000

    if-eqz v3, :cond_20

    or-int/lit16 v2, v2, 0xc00

    move/from16 v43, v2

    :cond_1f
    move-object/from16 v2, p14

    goto :goto_17

    :cond_20
    move/from16 v43, v2

    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_1f

    move-object/from16 v2, p14

    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_21

    move/from16 v44, v19

    goto :goto_16

    :cond_21
    move/from16 v44, v18

    :goto_16
    or-int v43, v43, v44

    :goto_17
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_24

    and-int/lit16 v2, v7, 0x4000

    if-nez v2, :cond_22

    move-object/from16 v2, p15

    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_23

    move/from16 v44, v22

    goto :goto_18

    :cond_22
    move-object/from16 v2, p15

    :cond_23
    move/from16 v44, v21

    :goto_18
    or-int v43, v43, v44

    goto :goto_19

    :cond_24
    move-object/from16 v2, p15

    :goto_19
    const v44, 0x8000

    and-int v44, v7, v44

    if-eqz v44, :cond_25

    or-int v43, v43, v23

    move-object/from16 v2, p16

    goto :goto_1b

    :cond_25
    and-int v23, v5, v23

    move-object/from16 v2, p16

    if-nez v23, :cond_27

    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_26

    move/from16 v23, v26

    goto :goto_1a

    :cond_26
    move/from16 v23, v25

    :goto_1a
    or-int v43, v43, v23

    :cond_27
    :goto_1b
    and-int v23, v7, v25

    if-eqz v23, :cond_28

    or-int v43, v43, v27

    move-object/from16 v2, p17

    goto :goto_1d

    :cond_28
    and-int v25, v5, v27

    move-object/from16 v2, p17

    if-nez v25, :cond_2a

    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_29

    move/from16 v25, v29

    goto :goto_1c

    :cond_29
    move/from16 v25, v30

    :goto_1c
    or-int v43, v43, v25

    :cond_2a
    :goto_1d
    and-int v25, v7, v26

    if-eqz v25, :cond_2b

    or-int v43, v43, v31

    move-object/from16 v2, p18

    goto :goto_1f

    :cond_2b
    and-int v26, v5, v31

    move-object/from16 v2, p18

    if-nez v26, :cond_2d

    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_2c

    move/from16 v26, v34

    goto :goto_1e

    :cond_2c
    move/from16 v26, v33

    :goto_1e
    or-int v43, v43, v26

    :cond_2d
    :goto_1f
    const/high16 v26, 0x40000

    and-int v26, v7, v26

    if-eqz v26, :cond_2e

    or-int v43, v43, v32

    move-object/from16 v2, p19

    goto :goto_20

    :cond_2e
    and-int v27, v5, v32

    move-object/from16 v2, p19

    if-nez v27, :cond_30

    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_2f

    move/from16 v36, v37

    :cond_2f
    or-int v43, v43, v36

    :cond_30
    :goto_20
    and-int v27, v5, v35

    if-nez v27, :cond_33

    and-int v27, v7, v30

    if-nez v27, :cond_31

    move/from16 v27, v3

    move-wide/from16 v2, p20

    invoke-virtual {v9, v2, v3}, Lmv10;->g(J)Z

    move-result v31

    if-eqz v31, :cond_32

    move/from16 v39, v40

    goto :goto_21

    :cond_31
    move/from16 v27, v3

    move-wide/from16 v2, p20

    :cond_32
    :goto_21
    or-int v43, v43, v39

    goto :goto_22

    :cond_33
    move/from16 v27, v3

    move-wide/from16 v2, p20

    :goto_22
    and-int v29, v7, v29

    if-eqz v29, :cond_34

    or-int/lit8 v20, v6, 0x6

    move/from16 v2, p22

    goto :goto_24

    :cond_34
    move/from16 v2, p22

    invoke-virtual {v9, v2}, Lmv10;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_35

    const/16 v20, 0x4

    goto :goto_23

    :cond_35
    const/16 v20, 0x2

    :goto_23
    or-int v20, v6, v20

    :goto_24
    const/high16 v3, 0x200000

    and-int/2addr v3, v7

    if-eqz v3, :cond_36

    or-int/lit8 v20, v20, 0x30

    :goto_25
    move/from16 v2, v20

    goto :goto_27

    :cond_36
    move-object/from16 v2, p23

    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_37

    const/16 v24, 0x20

    goto :goto_26

    :cond_37
    const/16 v24, 0x10

    :goto_26
    or-int v20, v20, v24

    goto :goto_25

    :goto_27
    and-int v20, v7, v33

    if-eqz v20, :cond_38

    or-int/lit16 v2, v2, 0x180

    goto :goto_28

    :cond_38
    move/from16 v24, v2

    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_3a

    move-object/from16 v2, p24

    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_39

    move/from16 v16, v17

    :cond_39
    or-int v16, v24, v16

    move/from16 v2, v16

    goto :goto_28

    :cond_3a
    move-object/from16 v2, p24

    move/from16 v2, v24

    :goto_28
    and-int v16, v7, v34

    if-eqz v16, :cond_3b

    or-int/lit16 v2, v2, 0xc00

    goto :goto_2a

    :cond_3b
    move/from16 v17, v2

    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_3d

    move-object/from16 v2, p25

    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_3c

    move/from16 v18, v19

    :cond_3c
    or-int v17, v17, v18

    :goto_29
    move/from16 v2, v17

    goto :goto_2a

    :cond_3d
    move-object/from16 v2, p25

    goto :goto_29

    :goto_2a
    const/high16 v17, 0x1000000

    and-int v17, v7, v17

    if-eqz v17, :cond_3f

    or-int/lit16 v2, v2, 0x6000

    move/from16 v18, v2

    :cond_3e
    move-object/from16 v2, p26

    goto :goto_2b

    :cond_3f
    move/from16 v18, v2

    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_3e

    move-object/from16 v2, p26

    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_40

    move/from16 v21, v22

    :cond_40
    or-int v18, v18, v21

    :goto_2b
    const v19, 0x12492493

    and-int v2, v10, v19

    move/from16 v21, v3

    const v3, 0x12492492

    if-ne v2, v3, :cond_42

    and-int v2, v43, v19

    if-ne v2, v3, :cond_42

    const v2, 0x12493

    and-int v2, v18, v2

    const v3, 0x12492

    if-eq v2, v3, :cond_41

    goto :goto_2c

    :cond_41
    const/4 v2, 0x0

    goto :goto_2d

    :cond_42
    :goto_2c
    const/4 v2, 0x1

    :goto_2d
    and-int/lit8 v3, v10, 0x1

    invoke-virtual {v9, v3, v2}, Lmv10;->c0(IZ)Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-virtual {v9}, Lmv10;->h0()V

    and-int/lit8 v2, p29, 0x1

    sget-object v3, Lkqd0;->a:Lkqd0;

    const v19, -0x70000001

    const v24, -0xe001

    if-eqz v2, :cond_46

    invoke-virtual {v9}, Lmv10;->I()Z

    move-result v2

    if-eqz v2, :cond_43

    goto :goto_2e

    .line 2
    :cond_43
    invoke-virtual {v9}, Lmv10;->f0()V

    and-int/lit16 v2, v7, 0x4000

    if-eqz v2, :cond_44

    and-int v43, v43, v24

    :cond_44
    and-int v2, v7, v30

    if-eqz v2, :cond_45

    and-int v43, v43, v19

    :cond_45
    move-object/from16 v2, p11

    move/from16 v33, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v5, p16

    move-object/from16 v15, p17

    move-object/from16 v4, p18

    move-object/from16 v17, p19

    move/from16 v20, p22

    move-object/from16 v21, p23

    move-object/from16 v22, p24

    move-object/from16 v23, p25

    move-object/from16 v24, p26

    move/from16 v16, v18

    move/from16 v6, v43

    const/16 v25, 0x1

    move-object/from16 p17, p15

    move-wide/from16 v18, p20

    goto/16 :goto_43

    :cond_46
    :goto_2e
    if-eqz v38, :cond_47

    move-object v2, v3

    goto :goto_2f

    :cond_47
    move-object/from16 v2, p11

    :goto_2f
    if-eqz v42, :cond_48

    const/16 v33, 0x1

    goto :goto_30

    :cond_48
    move/from16 v33, p12

    :goto_30
    const/16 v34, 0x0

    if-eqz v41, :cond_49

    move-object/from16 v35, v34

    goto :goto_31

    :cond_49
    move-object/from16 v35, p13

    :goto_31
    if-eqz v27, :cond_4a

    move-object/from16 v27, v34

    goto :goto_32

    :cond_4a
    move-object/from16 v27, p14

    :goto_32
    and-int/lit16 v4, v7, 0x4000

    if-eqz v4, :cond_4e

    and-int/lit8 v4, v10, 0xe

    move-object/from16 p11, v2

    const/4 v2, 0x4

    if-ne v4, v2, :cond_4b

    const/4 v2, 0x1

    goto :goto_33

    :cond_4b
    const/4 v2, 0x0

    .line 3
    :goto_33
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4c

    if-ne v4, v8, :cond_4d

    .line 4
    :cond_4c
    new-instance v4, Ljo6;

    invoke-direct {v4, v1}, Ljo6;-><init>(Ltjd0;)V

    .line 5
    invoke-virtual {v9, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 6
    :cond_4d
    check-cast v4, Lws10;

    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    and-int v43, v43, v24

    goto :goto_34

    :cond_4e
    move-object/from16 p11, v2

    move-object/from16 v2, p15

    :goto_34
    if-eqz v44, :cond_50

    .line 7
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_4f

    .line 8
    new-instance v4, Lh700;

    move-object/from16 p12, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v2}, Lh700;-><init>(B)V

    .line 9
    invoke-virtual {v9, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    goto :goto_35

    :cond_4f
    move-object/from16 p12, v2

    .line 10
    :goto_35
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    goto :goto_36

    :cond_50
    move-object/from16 p12, v2

    move-object/from16 v2, p16

    :goto_36
    if-eqz v23, :cond_52

    .line 11
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_51

    .line 12
    new-instance v4, Lpt80;

    move-object/from16 p13, v2

    const/4 v2, 0x6

    invoke-direct {v4, v2}, Lpt80;-><init>(B)V

    .line 13
    invoke-virtual {v9, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_51
    move-object/from16 p13, v2

    const/4 v2, 0x6

    .line 14
    :goto_37
    check-cast v4, Lkotlin/jvm/functions/Function0;

    goto :goto_38

    :cond_52
    move-object/from16 p13, v2

    const/4 v2, 0x6

    move-object/from16 v4, p17

    :goto_38
    if-eqz v25, :cond_54

    .line 15
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_53

    .line 16
    new-instance v2, Lpt80;

    move-object/from16 p14, v4

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lpt80;-><init>(B)V

    .line 17
    invoke-virtual {v9, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_53
    move-object/from16 p14, v4

    .line 18
    :goto_39
    check-cast v2, Lkotlin/jvm/functions/Function0;

    goto :goto_3a

    :cond_54
    move-object/from16 p14, v4

    move-object/from16 v2, p18

    :goto_3a
    if-eqz v26, :cond_55

    move-object/from16 v4, v34

    goto :goto_3b

    :cond_55
    move-object/from16 v4, p19

    :goto_3b
    and-int v23, v7, v30

    move-object/from16 p15, v2

    if-eqz v23, :cond_56

    .line 19
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v2

    .line 20
    iget-object v2, v2, Lq5n;->i:Lx4n;

    move-object/from16 p16, v4

    .line 21
    iget-wide v4, v2, Lx4n;->c:J

    and-int v2, v43, v19

    move/from16 v43, v2

    goto :goto_3c

    :cond_56
    move-object/from16 p16, v4

    move-wide/from16 v4, p20

    :goto_3c
    if-eqz v29, :cond_57

    const/4 v2, 0x0

    goto :goto_3d

    :cond_57
    move/from16 v2, p22

    :goto_3d
    move/from16 p17, v2

    if-eqz v21, :cond_59

    .line 22
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_58

    .line 23
    new-instance v2, Lwk50;

    move-wide/from16 p18, v4

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lwk50;-><init>(B)V

    .line 24
    invoke-virtual {v9, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_58
    move-wide/from16 p18, v4

    .line 25
    :goto_3e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    goto :goto_3f

    :cond_59
    move-wide/from16 p18, v4

    move-object/from16 v2, p23

    :goto_3f
    if-eqz v20, :cond_5a

    move-object/from16 v4, v34

    goto :goto_40

    :cond_5a
    move-object/from16 v4, p24

    :goto_40
    if-eqz v16, :cond_5b

    move-object/from16 v5, v34

    goto :goto_41

    :cond_5b
    move-object/from16 v5, p25

    :goto_41
    move-object/from16 v15, p14

    if-eqz v17, :cond_5c

    move-object/from16 v17, p16

    move/from16 v20, p17

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v16, v18

    move-object/from16 v14, v27

    move-object/from16 v24, v34

    :goto_42
    move-object/from16 v13, v35

    move/from16 v6, v43

    const/16 v25, 0x1

    move-object/from16 v2, p11

    move-object/from16 p17, p12

    move-object/from16 v5, p13

    move-object/from16 v4, p15

    move-wide/from16 v18, p18

    goto :goto_43

    :cond_5c
    move-object/from16 v17, p16

    move/from16 v20, p17

    move-object/from16 v24, p26

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v16, v18

    move-object/from16 v14, v27

    goto :goto_42

    .line 26
    :goto_43
    invoke-virtual {v9}, Lmv10;->t()V

    .line 27
    sget-object v7, Lcjo;->l:Luow0;

    .line 28
    invoke-virtual {v9, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v7

    .line 29
    check-cast v7, Ld730;

    .line 30
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_5d

    .line 31
    invoke-static {v9}, Lyyx;->E(Lbun;)Lsfs;

    move-result-object v11

    .line 32
    invoke-virtual {v9, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 33
    :cond_5d
    check-cast v11, Lsfs;

    .line 34
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 35
    invoke-static {v12, v9}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v12

    move-object/from16 p18, v13

    .line 36
    invoke-static {v0, v9}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v13

    .line 37
    invoke-static {v15, v9}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v0

    move-object/from16 p19, v14

    .line 38
    invoke-static {v4, v9}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v14

    move-object/from16 v26, v4

    .line 39
    invoke-static {v5, v9}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v4

    move-object/from16 v27, v5

    and-int/lit8 v5, v10, 0xe

    move-object/from16 v29, v15

    const/4 v15, 0x4

    if-ne v5, v15, :cond_5e

    move/from16 p11, v25

    goto :goto_44

    :cond_5e
    const/16 p11, 0x0

    .line 40
    :goto_44
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v15

    if-nez p11, :cond_60

    if-ne v15, v8, :cond_5f

    goto :goto_45

    :cond_5f
    move/from16 p20, v6

    goto :goto_46

    .line 41
    :cond_60
    :goto_45
    new-instance v15, Lroy;

    move/from16 p20, v6

    const/16 v6, 0xe

    invoke-direct {v15, v1, v6}, Lroy;-><init>(Ljava/lang/Object;B)V

    .line 42
    invoke-virtual {v9, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 43
    :goto_46
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v15}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    move-result-object v6

    .line 44
    invoke-virtual {v9, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v15

    const/4 v1, 0x4

    if-ne v5, v1, :cond_61

    move/from16 v1, v25

    goto :goto_47

    :cond_61
    const/4 v1, 0x0

    :goto_47
    or-int/2addr v1, v15

    invoke-virtual {v9, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v1, v15

    invoke-virtual {v9, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v1, v15

    .line 45
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_63

    if-ne v15, v8, :cond_62

    goto :goto_48

    :cond_62
    move-object/from16 v1, p0

    move-object v7, v12

    move-object v12, v13

    goto :goto_49

    .line 46
    :cond_63
    :goto_48
    new-instance v1, Lgw;

    const/16 v15, 0xa

    move-object/from16 p12, p0

    move-object/from16 p11, v1

    move-object/from16 p13, v7

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move/from16 p16, v15

    invoke-direct/range {p11 .. p16}, Lgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;La5e0;Ljava/lang/Object;B)V

    move-object/from16 v15, p11

    move-object/from16 v1, p12

    move-object/from16 v7, p14

    move-object/from16 v12, p15

    .line 47
    invoke-virtual {v9, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 48
    :goto_49
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v30, v2

    const/4 v2, 0x4

    if-ne v5, v2, :cond_64

    move/from16 v2, v25

    goto :goto_4a

    :cond_64
    const/4 v2, 0x0

    :goto_4a
    or-int/2addr v2, v13

    .line 50
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_65

    if-ne v13, v8, :cond_66

    .line 51
    :cond_65
    new-instance v13, Lxu50;

    const/16 v2, 0x9

    invoke-direct {v13, v1, v0, v2}, Lxu50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    invoke-virtual {v9, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 53
    :cond_66
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x4

    if-ne v5, v2, :cond_67

    move/from16 v0, v25

    goto :goto_4b

    :cond_67
    const/4 v0, 0x0

    .line 54
    :goto_4b
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_68

    if-ne v2, v8, :cond_69

    .line 55
    :cond_68
    new-instance v2, Ljsy;

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, Ljsy;-><init>(Ljava/lang/Object;B)V

    .line 56
    invoke-virtual {v9, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 57
    :cond_69
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    if-ne v5, v0, :cond_6a

    move/from16 p11, v25

    goto :goto_4c

    :cond_6a
    const/16 p11, 0x0

    .line 58
    :goto_4c
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v0

    if-nez p11, :cond_6c

    if-ne v0, v8, :cond_6b

    goto :goto_4d

    :cond_6b
    move/from16 v34, v10

    goto :goto_4e

    .line 59
    :cond_6c
    :goto_4d
    new-instance v0, Lgvx;

    move/from16 v34, v10

    const/16 v10, 0x10

    invoke-direct {v0, v1, v10}, Lgvx;-><init>(Ljava/lang/Object;B)V

    .line 60
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 61
    :goto_4e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 62
    new-instance v10, Lqjd0;

    invoke-direct {v10, v15, v0, v13, v2}, Lqjd0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, La011;->a:La011;

    invoke-static {v6, v0, v10}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    move-result-object v0

    .line 63
    invoke-virtual {v9, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 64
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_6e

    if-ne v6, v8, :cond_6d

    goto :goto_4f

    :cond_6d
    move/from16 v2, v25

    goto :goto_50

    .line 65
    :cond_6e
    :goto_4f
    new-instance v6, Lnb90;

    move/from16 v2, v25

    invoke-direct {v6, v7, v12, v2}, Lnb90;-><init>(La5e0;La5e0;B)V

    .line 66
    invoke-virtual {v9, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 67
    :goto_50
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x180

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v10, p27

    invoke-virtual {v10, v0, v6, v9, v7}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_75

    const v0, -0x7ab7ff81

    .line 68
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 69
    iget-object v0, v1, Ltjd0;->a:Lfim0;

    .line 70
    iget-object v15, v1, Ltjd0;->b:Lojd0;

    const/4 v6, 0x4

    if-ne v5, v6, :cond_6f

    move/from16 v25, v2

    goto :goto_51

    :cond_6f
    const/16 v25, 0x0

    .line 71
    :goto_51
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v6

    if-nez v25, :cond_70

    if-ne v6, v8, :cond_71

    .line 72
    :cond_70
    new-instance v6, Lpv90;

    const/16 v7, 0xa

    invoke-direct {v6, v1, v7}, Lpv90;-><init>(Ljava/lang/Object;B)V

    .line 73
    invoke-virtual {v9, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 74
    :cond_71
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 75
    const-string v7, "ModelPickerSliderHost"

    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v12

    const/4 v3, 0x4

    if-ne v5, v3, :cond_72

    goto :goto_52

    :cond_72
    const/4 v2, 0x0

    .line 76
    :goto_52
    invoke-virtual {v9, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v9, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 77
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_73

    if-ne v3, v8, :cond_74

    .line 78
    :cond_73
    new-instance v2, Lpub;

    const/4 v3, 0x5

    move-object/from16 p12, v1

    move-object/from16 p11, v2

    move/from16 p16, v3

    move-object/from16 p15, v4

    move-object/from16 p13, v11

    move-object/from16 p14, v14

    invoke-direct/range {p11 .. p16}, Lpub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v3, p11

    .line 79
    invoke-virtual {v9, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 80
    :cond_74
    check-cast v3, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v1, v34, 0x6

    and-int/lit8 v1, v1, 0x8

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v4, v34, 0x70

    or-int/2addr v2, v4

    const/16 v36, 0x6

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    move/from16 v2, v34

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v1, v4

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v1, v4

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int v5, v2, v4

    or-int/2addr v1, v5

    shl-int/lit8 v5, p20, 0xc

    const/high16 v7, 0xe000000

    and-int/2addr v5, v7

    or-int/2addr v1, v5

    shl-int/lit8 v5, v2, 0x3

    const/high16 v8, 0x70000000

    and-int/2addr v5, v8

    or-int/2addr v1, v5

    shr-int/lit8 v2, v2, 0x1b

    const/16 v32, 0xe

    and-int/lit8 v2, v2, 0xe

    move/from16 v5, p20

    and-int/lit16 v11, v5, 0x380

    or-int/2addr v2, v11

    and-int/lit16 v11, v5, 0x1c00

    or-int/2addr v2, v11

    const/16 v36, 0x6

    shr-int/lit8 v5, v5, 0x6

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    shl-int/lit8 v4, v16, 0x18

    and-int v5, v4, v7

    or-int/2addr v2, v5

    and-int/2addr v4, v8

    or-int/2addr v2, v4

    const/16 v36, 0x6

    shr-int/lit8 v4, v16, 0x6

    and-int/lit16 v4, v4, 0x3fe

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p18

    move-object/from16 v14, p19

    move-object/from16 v16, v3

    move/from16 v28, v4

    move-object v8, v6

    move-object/from16 v25, v9

    move-object/from16 v31, v27

    move-object/from16 v32, v30

    move-wide/from16 v3, p3

    move-object/from16 v6, p6

    move-object/from16 v9, p17

    move/from16 v27, v2

    move-object/from16 v30, v26

    move-object/from16 v2, p2

    move/from16 v26, v1

    move-object/from16 v1, p1

    .line 81
    invoke-static/range {v0 .. v28}, Lrp81;->c(Lfim0;Ljava/util/List;Ljava/lang/Object;JLoz2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lojd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lbun;III)V

    move-object/from16 v0, v25

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    goto :goto_53

    :cond_75
    move-object/from16 v13, p18

    move-object/from16 v14, p19

    move-object v0, v9

    move-object/from16 v31, v27

    move-object/from16 v32, v30

    const/4 v1, 0x0

    move-object/from16 v9, p17

    move-object/from16 v30, v26

    const v2, -0x7aa48958

    .line 83
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 84
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    :goto_53
    move-object/from16 v16, v9

    move-object v15, v14

    move-object/from16 v25, v22

    move-object/from16 v26, v23

    move-object/from16 v27, v24

    move-object/from16 v12, v32

    move-object v14, v13

    move/from16 v23, v20

    move-object/from16 v24, v21

    move/from16 v13, v33

    move-object/from16 v20, v17

    move-wide/from16 v21, v18

    move-object/from16 v18, v29

    move-object/from16 v19, v30

    move-object/from16 v17, v31

    goto :goto_54

    :cond_76
    move-object v0, v9

    .line 85
    invoke-virtual {v0}, Lmv10;->f0()V

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-wide/from16 v21, p20

    move/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    .line 86
    :goto_54
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_77

    move-object v1, v0

    new-instance v0, Lrjd0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v28, p27

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move-object/from16 v45, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v32}, Lrjd0;-><init>(Ltjd0;Ljava/util/List;Ljava/lang/Object;JLoz2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;IIII)V

    move-object/from16 v1, v45

    .line 87
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_77
    return-void
.end method

.method public static final b(IILbun;Z)Ltjd0;
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
    invoke-static {p0, v0, p2, p3}, Lkho0;->A(IILbun;Z)Lfim0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p2, Lmv10;

    .line 14
    .line 15
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p3, Lly5;->c:Lev00;

    .line 20
    .line 21
    if-ne p1, p3, :cond_1

    .line 22
    .line 23
    new-instance p1, Lojd0;

    .line 24
    .line 25
    invoke-direct {p1}, Lojd0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast p1, Lojd0;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    if-ne v1, p3, :cond_3

    .line 49
    .line 50
    :cond_2
    new-instance v1, Ltjd0;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Ltjd0;-><init>(Lfim0;Lojd0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    check-cast v1, Ltjd0;

    .line 59
    .line 60
    return-object v1
.end method
