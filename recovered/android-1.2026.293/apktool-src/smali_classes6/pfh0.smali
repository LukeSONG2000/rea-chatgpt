.class public abstract Lpfh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lo1r0;

.field public static final b:Lrit0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/high16 v0, 0x41980000    # 19.0f

    .line 2
    .line 3
    invoke-static {v0}, Lq1r0;->b(F)Lo1r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpfh0;->a:Lo1r0;

    .line 8
    .line 9
    sget-object v0, Lsit0;->b:Lrit0;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0x1fc

    .line 13
    .line 14
    const v1, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    const/high16 v2, 0x42100000    # 36.0f

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v8}, Lly5;->b(FFJFLr0n;Ljava/lang/Float;I)Lrit0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lpfh0;->b:Lrit0;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lv3s0;Lnqd0;Lnqd0;Lnqd0;Lnqd0;Lnqd0;Lnqd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlin/jvm/functions/Function3;Ln6h0;JLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLbun;II)V
    .locals 52

    move-object/from16 v13, p12

    move-object/from16 v5, p17

    move/from16 v0, p25

    move/from16 v1, p26

    .line 1
    move-object/from16 v2, p24

    check-cast v2, Lmv10;

    const v3, 0x20e50a4f

    invoke-virtual {v2, v3}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v1, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v2, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v1, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :goto_5
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-virtual {v2, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x800

    goto :goto_6

    :cond_8
    const/16 v18, 0x400

    :goto_6
    or-int v7, v7, v18

    goto :goto_7

    :cond_9
    move-object/from16 v6, p3

    :goto_7
    const/16 v18, 0x10

    or-int/lit16 v10, v7, 0x6000

    and-int/lit8 v19, v1, 0x20

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    const/high16 v22, 0x30000

    if-eqz v19, :cond_b

    const v10, 0x36000

    or-int/2addr v10, v7

    :cond_a
    move-object/from16 v7, p5

    goto :goto_9

    :cond_b
    and-int v7, v0, v22

    if-nez v7, :cond_a

    move-object/from16 v7, p5

    invoke-virtual {v2, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v21

    goto :goto_8

    :cond_c
    move/from16 v23, v20

    :goto_8
    or-int v10, v10, v23

    :goto_9
    and-int/lit8 v23, v1, 0x40

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    const/high16 v26, 0x180000

    if-eqz v23, :cond_d

    or-int v10, v10, v26

    move-object/from16 v14, p6

    goto :goto_b

    :cond_d
    and-int v26, v0, v26

    move-object/from16 v14, p6

    if-nez v26, :cond_f

    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    move/from16 v27, v25

    goto :goto_a

    :cond_e
    move/from16 v27, v24

    :goto_a
    or-int v10, v10, v27

    :cond_f
    :goto_b
    and-int/lit16 v15, v1, 0x80

    const/high16 v28, 0x800000

    const/high16 v29, 0x400000

    const/high16 v30, 0xc00000

    if-eqz v15, :cond_10

    or-int v10, v10, v30

    move-object/from16 v9, p7

    goto :goto_d

    :cond_10
    and-int v31, v0, v30

    move-object/from16 v9, p7

    if-nez v31, :cond_12

    invoke-virtual {v2, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_11

    move/from16 v32, v28

    goto :goto_c

    :cond_11
    move/from16 v32, v29

    :goto_c
    or-int v10, v10, v32

    :cond_12
    :goto_d
    and-int/lit16 v0, v1, 0x100

    const/high16 v32, 0x2000000

    const/high16 v33, 0x4000000

    const/high16 v34, 0x6000000

    if-eqz v0, :cond_14

    or-int v10, v10, v34

    :cond_13
    move/from16 v35, v0

    move-object/from16 v0, p8

    goto :goto_f

    :cond_14
    and-int v35, p25, v34

    if-nez v35, :cond_13

    move/from16 v35, v0

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_15

    move/from16 v36, v33

    goto :goto_e

    :cond_15
    move/from16 v36, v32

    :goto_e
    or-int v10, v10, v36

    :goto_f
    and-int/lit16 v0, v1, 0x200

    const/high16 v36, 0x10000000

    const/high16 v37, 0x20000000

    const/high16 v38, 0x30000000

    if-eqz v0, :cond_17

    or-int v10, v10, v38

    :cond_16
    move/from16 v39, v0

    move-object/from16 v0, p9

    goto :goto_11

    :cond_17
    and-int v39, p25, v38

    if-nez v39, :cond_16

    move/from16 v39, v0

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_18

    move/from16 v40, v37

    goto :goto_10

    :cond_18
    move/from16 v40, v36

    :goto_10
    or-int v10, v10, v40

    :goto_11
    and-int/lit16 v0, v1, 0x400

    const/16 v40, 0x6

    move/from16 v41, v0

    if-eqz v0, :cond_19

    move/from16 v42, v40

    move-object/from16 v0, p10

    goto :goto_12

    :cond_19
    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_1a

    const/16 v42, 0x4

    goto :goto_12

    :cond_1a
    const/16 v42, 0x2

    :goto_12
    and-int/lit16 v0, v1, 0x800

    move/from16 v43, v0

    const/16 v0, 0x30

    if-eqz v43, :cond_1b

    or-int/lit8 v42, v42, 0x30

    move/from16 v44, v0

    move-object/from16 v0, p11

    goto :goto_14

    :cond_1b
    move/from16 v44, v0

    move-object/from16 v0, p11

    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_1c

    const/16 v45, 0x20

    goto :goto_13

    :cond_1c
    move/from16 v45, v18

    :goto_13
    or-int v42, v42, v45

    :goto_14
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_1d

    const/16 v45, 0x100

    goto :goto_15

    :cond_1d
    const/16 v45, 0x80

    :goto_15
    or-int v0, v42, v45

    const/16 v1, 0x400

    or-int/2addr v0, v1

    move-object/from16 v1, p15

    invoke-virtual {v2, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x4000

    goto :goto_16

    :cond_1e
    const/16 v31, 0x2000

    :goto_16
    or-int v0, v0, v31

    const v31, 0x8000

    and-int v31, p26, v31

    if-eqz v31, :cond_1f

    or-int v0, v0, v22

    move/from16 v20, v0

    move-object/from16 v0, p16

    goto :goto_17

    :cond_1f
    move/from16 v22, v0

    move-object/from16 v0, p16

    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_20

    move/from16 v20, v21

    :cond_20
    or-int v20, v22, v20

    :goto_17
    invoke-virtual {v2, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_21

    move/from16 v22, v25

    goto :goto_18

    :cond_21
    move/from16 v22, v24

    :goto_18
    or-int v20, v20, v22

    and-int v21, p26, v21

    if-eqz v21, :cond_22

    or-int v20, v20, v30

    move-object/from16 v0, p18

    goto :goto_1a

    :cond_22
    move-object/from16 v0, p18

    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_23

    goto :goto_19

    :cond_23
    move/from16 v28, v29

    :goto_19
    or-int v20, v20, v28

    :goto_1a
    const/high16 v22, 0x40000

    and-int v22, p26, v22

    if-eqz v22, :cond_24

    or-int v20, v20, v34

    move-object/from16 v0, p19

    goto :goto_1b

    :cond_24
    move-object/from16 v0, p19

    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_25

    move/from16 v32, v33

    :cond_25
    or-int v20, v20, v32

    :goto_1b
    and-int v24, p26, v24

    if-eqz v24, :cond_26

    or-int v20, v20, v38

    move-object/from16 v0, p20

    goto :goto_1c

    :cond_26
    move-object/from16 v0, p20

    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_27

    move/from16 v36, v37

    :cond_27
    or-int v20, v20, v36

    :goto_1c
    and-int v25, p26, v25

    move-object/from16 v0, p21

    if-eqz v25, :cond_28

    goto :goto_1e

    :cond_28
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_29

    const/16 v16, 0x4

    goto :goto_1d

    :cond_29
    const/16 v16, 0x2

    :goto_1d
    move/from16 v40, v16

    :goto_1e
    const/high16 v16, 0x200000

    and-int v16, p26, v16

    if-eqz v16, :cond_2a

    or-int/lit8 v17, v40, 0x30

    :goto_1f
    move/from16 v0, v17

    goto :goto_21

    :cond_2a
    move-object/from16 v0, p22

    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_2b

    const/16 v17, 0x20

    goto :goto_20

    :cond_2b
    move/from16 v17, v18

    :goto_20
    or-int v17, v40, v17

    goto :goto_1f

    :goto_21
    and-int v17, p26, v29

    if-eqz v17, :cond_2c

    or-int/lit16 v0, v0, 0x180

    goto :goto_23

    :cond_2c
    move/from16 v28, v0

    move/from16 v0, p23

    invoke-virtual {v2, v0}, Lmv10;->i(Z)Z

    move-result v29

    if-eqz v29, :cond_2d

    const/16 v26, 0x100

    goto :goto_22

    :cond_2d
    const/16 v26, 0x80

    :goto_22
    or-int v26, v28, v26

    move/from16 v0, v26

    :goto_23
    const v26, 0x12492493

    and-int v1, v10, v26

    const v3, 0x12492492

    const/16 p24, 0x1

    if-ne v1, v3, :cond_2f

    and-int v1, v20, v26

    if-ne v1, v3, :cond_2f

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_2e

    goto :goto_24

    :cond_2e
    const/4 v0, 0x0

    goto :goto_25

    :cond_2f
    :goto_24
    move/from16 v0, p24

    :goto_25
    and-int/lit8 v1, v10, 0x1

    invoke-virtual {v2, v1, v0}, Lmv10;->c0(IZ)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v2}, Lmv10;->h0()V

    and-int/lit8 v0, p25, 0x1

    sget-object v1, Lkqd0;->a:Lkqd0;

    if-eqz v0, :cond_31

    invoke-virtual {v2}, Lmv10;->I()Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_26

    .line 2
    :cond_30
    invoke-virtual {v2}, Lmv10;->f0()V

    move-object/from16 v16, p4

    move-object/from16 v13, p8

    move-object/from16 v15, p10

    move-object/from16 v10, p11

    move-wide/from16 v4, p13

    move-object/from16 v21, p16

    move-object/from16 v23, p18

    move-object/from16 v8, p19

    move-object/from16 v24, p21

    move-object/from16 v3, p22

    move/from16 v22, p23

    move-object/from16 v17, v7

    move-object v12, v9

    move-object v0, v11

    move/from16 v11, v18

    move-object/from16 v7, p2

    move-object/from16 v9, p20

    move-object/from16 v18, v14

    move-object/from16 v14, p9

    goto/16 :goto_33

    :cond_31
    :goto_26
    if-eqz v8, :cond_32

    move-object v11, v1

    :cond_32
    if-eqz v12, :cond_33

    move-object v0, v1

    goto :goto_27

    :cond_33
    move-object/from16 v0, p2

    :goto_27
    if-eqz v19, :cond_34

    move-object v7, v1

    :cond_34
    if-eqz v23, :cond_35

    move-object v14, v1

    :cond_35
    if-eqz v15, :cond_36

    const/4 v9, 0x0

    :cond_36
    if-eqz v35, :cond_37

    const/4 v8, 0x0

    goto :goto_28

    :cond_37
    move-object/from16 v8, p8

    :goto_28
    if-eqz v39, :cond_38

    const/4 v10, 0x0

    goto :goto_29

    :cond_38
    move-object/from16 v10, p9

    :goto_29
    if-eqz v41, :cond_39

    const/4 v12, 0x0

    goto :goto_2a

    :cond_39
    move-object/from16 v12, p10

    :goto_2a
    if-eqz v43, :cond_3a

    const/4 v15, 0x0

    goto :goto_2b

    :cond_3a
    move-object/from16 v15, p11

    .line 3
    :goto_2b
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v3

    .line 4
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 5
    iget-wide v4, v3, Lp5n;->c:J

    if-eqz v31, :cond_3b

    const/4 v3, 0x0

    goto :goto_2c

    :cond_3b
    move-object/from16 v3, p16

    :goto_2c
    if-eqz v21, :cond_3c

    const/16 v21, 0x0

    goto :goto_2d

    :cond_3c
    move-object/from16 v21, p18

    .line 6
    :goto_2d
    sget-object v23, Lsgy;->a:Lsgy;

    if-eqz v22, :cond_3d

    move-object/from16 v22, v23

    goto :goto_2e

    :cond_3d
    move-object/from16 v22, p19

    :goto_2e
    if-eqz v24, :cond_3e

    goto :goto_2f

    :cond_3e
    move-object/from16 v23, p20

    :goto_2f
    if-eqz v25, :cond_3f

    const/16 v24, 0x0

    goto :goto_30

    :cond_3f
    move-object/from16 v24, p21

    :goto_30
    if-eqz v16, :cond_40

    const/16 v16, 0x0

    goto :goto_31

    :cond_40
    move-object/from16 v16, p22

    :goto_31
    if-eqz v17, :cond_41

    move-object/from16 v17, v7

    move-object v13, v8

    move-object/from16 v8, v22

    const/16 v22, 0x0

    :goto_32
    move-object v7, v0

    move-object v0, v11

    move/from16 v11, v18

    move-object/from16 v18, v14

    move-object v14, v10

    move-object v10, v15

    move-object v15, v12

    move-object v12, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v1

    goto :goto_33

    :cond_41
    move-object/from16 v17, v7

    move-object v13, v8

    move-object/from16 v8, v22

    move/from16 v22, p23

    goto :goto_32

    .line 7
    :goto_33
    invoke-virtual {v2}, Lmv10;->t()V

    if-nez p12, :cond_42

    move/from16 p1, v11

    const v11, 0x7bcc31a1

    .line 8
    invoke-virtual {v2, v11}, Lmv10;->n0(I)V

    const/4 v11, 0x3

    move-object/from16 p2, v3

    move-wide/from16 p13, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v3, v11}, Lo6h0;->b(Ljava/lang/String;Ljava/lang/String;Lbun;II)Ln6h0;

    move-result-object v5

    .line 9
    invoke-virtual {v2, v3}, Lmv10;->s(Z)V

    :goto_34
    move/from16 v4, p24

    goto :goto_35

    :cond_42
    move-object/from16 p2, v3

    move-wide/from16 p13, v4

    move/from16 p1, v11

    const/4 v3, 0x0

    const v4, 0x7bcc2fd0

    .line 10
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 11
    invoke-virtual {v2, v3}, Lmv10;->s(Z)V

    move-object/from16 v5, p12

    goto :goto_34

    .line 12
    :goto_35
    invoke-static {v5, v2, v4}, Lo6h0;->f(Ln6h0;Lbun;I)Ljava/lang/String;

    move-result-object v5

    if-eqz p17, :cond_44

    const v5, -0x24463f5

    .line 13
    invoke-virtual {v2, v5}, Lmv10;->n0(I)V

    if-nez v23, :cond_43

    const v5, 0x7bcc4181

    const v11, 0x7f131165

    .line 14
    invoke-static {v2, v5, v11, v2, v3}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_36

    :cond_43
    const v5, 0x7bcc3ed7

    .line 15
    invoke-virtual {v2, v5}, Lmv10;->n0(I)V

    .line 16
    invoke-virtual {v2, v3}, Lmv10;->s(Z)V

    move-object/from16 v5, v23

    :goto_36
    invoke-virtual {v2, v3}, Lmv10;->s(Z)V

    :goto_37
    move-object v11, v5

    goto :goto_38

    :cond_44
    const v11, -0x2431297

    .line 17
    invoke-virtual {v2, v11}, Lmv10;->n0(I)V

    .line 18
    invoke-virtual {v2, v3}, Lmv10;->s(Z)V

    goto :goto_37

    .line 19
    :goto_38
    const-string v5, "OrbitHeader"

    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v4

    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    move-result-object v6

    .line 21
    sget-object v3, Ll2y;->a:Ll2y;

    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v3

    .line 22
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v3

    .line 23
    sget-object v4, Ldi1;->b:Lmj9;

    const/4 v6, 0x0

    .line 24
    invoke-static {v4, v6}, Li5a;->c(Lii1;Z)Leob0;

    move-result-object v4

    move-object/from16 p18, v7

    .line 25
    iget-wide v6, v2, Lmv10;->T:J

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 27
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    move-result-object v7

    .line 28
    invoke-static {v2, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v3

    .line 29
    sget-object v25, Lmtn;->M:Ljxd0;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v0

    .line 30
    iget-object v0, v2, Lmv10;->a:Le36;

    if-eqz v0, :cond_46

    .line 31
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 32
    iget-boolean v0, v2, Lmv10;->S:Z

    if-eqz v0, :cond_45

    .line 33
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    invoke-virtual {v2, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_39

    .line 34
    :cond_45
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 35
    :goto_39
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 36
    invoke-static {v2, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 37
    sget-object v0, Ljxd0;->e:Ln13;

    .line 38
    invoke-static {v2, v7, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 40
    sget-object v4, Ljxd0;->g:Ljac;

    .line 41
    invoke-static {v2, v0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 42
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 43
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 44
    invoke-static {v2, v3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v0

    .line 46
    sget-object v3, Ly5a;->a:Ly5a;

    invoke-virtual {v3, v1}, Ly5a;->b(Lnqd0;)Lnqd0;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x1

    const-wide/16 v26, 0x0

    move-object/from16 p5, p0

    move-object/from16 p10, v2

    move-object/from16 p4, v3

    move/from16 p9, v4

    move/from16 p11, v6

    move/from16 p6, v7

    move-wide/from16 p7, v26

    .line 47
    invoke-static/range {p4 .. p11}, Lto60;->F(Lnqd0;Lv3s0;IJZLbun;I)Lnqd0;

    move-result-object v2

    move-object/from16 v3, p10

    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v0

    const/4 v6, 0x0

    .line 48
    invoke-static {v0, v3, v6}, Li5a;->a(Lnqd0;Lbun;I)V

    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    move-result-object v1

    .line 50
    sget-object v2, Lhh51;->x:Ljava/util/WeakHashMap;

    invoke-static {v3}, Li4r0;->r(Lbun;)Lhh51;

    move-result-object v2

    .line 51
    iget-object v2, v2, Lhh51;->l:Lwz01;

    or-int/lit8 v4, p1, 0xf

    .line 52
    invoke-static {v2, v4, v1}, Lgy00;->e(Lwz01;ILnqd0;)Lnqd0;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p4, v1

    move/from16 p8, v2

    move/from16 p9, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    .line 53
    invoke-static/range {p4 .. p9}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    move-result-object v1

    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v0

    move-object v1, v0

    .line 54
    new-instance v0, Lgfh0;

    move-object/from16 v4, p3

    move-wide/from16 v19, p13

    move-object/from16 v6, p15

    move-object/from16 v5, p17

    move-object/from16 v7, p18

    move-object/from16 v47, v1

    move-object/from16 v46, v3

    move-object/from16 v2, v24

    move-object/from16 v3, p2

    move-object/from16 v1, p12

    invoke-direct/range {v0 .. v22}, Lgfh0;-><init>(Ln6h0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lnqd0;Lnqd0;Lnqd0;JLjava/lang/String;Z)V

    const v1, 0x34df1234

    move-object/from16 v4, v46

    const/4 v5, 0x1

    invoke-static {v1, v5, v0, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v0

    move-object/from16 v1, v47

    const/16 v6, 0x30

    .line 55
    invoke-static {v6, v0, v4, v1}, Lpfh0;->c(ILfin;Lbun;Lnqd0;)V

    .line 56
    invoke-virtual {v4, v5}, Lmv10;->s(Z)V

    move-object v11, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v17, v21

    move/from16 v24, v22

    move-object/from16 v22, v2

    move-object/from16 v21, v9

    move-object v9, v13

    move-object/from16 v2, v25

    move-object/from16 v49, v23

    move-object/from16 v23, v3

    move-object v3, v7

    move-object/from16 v7, v18

    move-wide/from16 v50, v19

    move-object/from16 v20, v8

    move-object v8, v12

    move-object/from16 v19, v49

    move-object v12, v10

    move-object v10, v14

    move-wide/from16 v14, v50

    goto :goto_3a

    .line 57
    :cond_46
    invoke-static {}, Lnq60;->v()V

    const/16 v19, 0x0

    throw v19

    :cond_47
    move-object v4, v2

    .line 58
    invoke-virtual {v4}, Lmv10;->f0()V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v17, p16

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p23

    move-object v6, v7

    move-object v8, v9

    move-object v2, v11

    move-object v7, v14

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-wide/from16 v14, p13

    .line 59
    :goto_3a
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_48

    move-object v1, v0

    new-instance v0, Lifh0;

    move-object/from16 v4, p3

    move-object/from16 v13, p12

    move-object/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v48, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v26}, Lifh0;-><init>(Lv3s0;Lnqd0;Lnqd0;Lnqd0;Lnqd0;Lnqd0;Lnqd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlin/jvm/functions/Function3;Ln6h0;JLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZII)V

    move-object/from16 v1, v48

    .line 60
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_48
    return-void
.end method

.method public static final b(Lg3r0;Ljava/util/List;Lbun;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    check-cast v9, Lmv10;

    .line 8
    .line 9
    const v2, -0x280d6955

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x30

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    or-int/2addr v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    and-int/lit8 v4, v2, 0x11

    .line 35
    .line 36
    const/4 v12, 0x1

    .line 37
    const/4 v13, 0x0

    .line 38
    if-eq v4, v3, :cond_2

    .line 39
    .line 40
    move v3, v12

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v13

    .line 43
    :goto_2
    and-int/2addr v2, v12

    .line 44
    invoke-virtual {v9, v2, v3}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_10

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_11

    .line 62
    .line 63
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lffh0;

    .line 68
    .line 69
    iget-object v3, v2, Lffh0;->c:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    iget-object v3, v2, Lffh0;->d:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    move v3, v13

    .line 79
    goto :goto_5

    .line 80
    :cond_4
    :goto_4
    move v3, v12

    .line 81
    :goto_5
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Lly5;->c:Lev00;

    .line 86
    .line 87
    if-ne v4, v5, :cond_5

    .line 88
    .line 89
    const/high16 v4, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v4}, Lmwq;->a(F)Lts2;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v9, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v4, Lts2;

    .line 99
    .line 100
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v9, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    or-int/2addr v7, v8

    .line 111
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/4 v10, 0x0

    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    if-ne v8, v5, :cond_7

    .line 119
    .line 120
    :cond_6
    new-instance v8, Ly1h0;

    .line 121
    .line 122
    const/4 v7, 0x2

    .line 123
    invoke-direct {v8, v7, v10, v4, v2}, Ly1h0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v9, v6, v8}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Ldi1;->f:Lmj9;

    .line 135
    .line 136
    sget-object v7, Lsk60;->a:Lbn30;

    .line 137
    .line 138
    sget v7, Lbbv0;->a:F

    .line 139
    .line 140
    const/high16 v7, 0x42200000    # 40.0f

    .line 141
    .line 142
    sget-object v8, Lacd0;->a:Lacd0;

    .line 143
    .line 144
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v8, Lq1r0;->a:Lo1r0;

    .line 149
    .line 150
    invoke-static {v7, v8}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v9, v3}, Lmv10;->i(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    or-int/2addr v8, v11

    .line 163
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    if-nez v8, :cond_8

    .line 168
    .line 169
    if-ne v11, v5, :cond_9

    .line 170
    .line 171
    :cond_8
    new-instance v11, Lxqb;

    .line 172
    .line 173
    const/4 v8, 0x3

    .line 174
    invoke-direct {v11, v2, v3, v8}, Lxqb;-><init>(Ljava/lang/Object;ZB)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-static {v7, v11}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    iget-object v7, v2, Lffh0;->c:Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    if-nez v7, :cond_b

    .line 189
    .line 190
    const v7, -0x74bc82f5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v7}, Lmv10;->n0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-ne v7, v5, :cond_a

    .line 201
    .line 202
    new-instance v7, Lvwd0;

    .line 203
    .line 204
    const/4 v8, 0x5

    .line 205
    invoke-direct {v7, v8}, Lvwd0;-><init>(B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    :goto_6
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v23, v7

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_b
    const v8, 0x1d443ba9

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v8}, Lmv10;->n0(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :goto_7
    iget-object v7, v2, Lffh0;->d:Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const/16 v24, 0xee

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    move/from16 v16, v3

    .line 241
    .line 242
    move-object/from16 v20, v7

    .line 243
    .line 244
    invoke-static/range {v15 .. v24}, Landroidx/compose/foundation/c;->g(Lnqd0;ZLjava/lang/String;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v6, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget-wide v7, v9, Lmv10;->T:J

    .line 253
    .line 254
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v9, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 267
    .line 268
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v11, v9, Lmv10;->a:Le36;

    .line 272
    .line 273
    if-eqz v11, :cond_f

    .line 274
    .line 275
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 276
    .line 277
    .line 278
    iget-boolean v10, v9, Lmv10;->S:Z

    .line 279
    .line 280
    if-eqz v10, :cond_c

    .line 281
    .line 282
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 283
    .line 284
    invoke-virtual {v9, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_c
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 289
    .line 290
    .line 291
    :goto_8
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 292
    .line 293
    invoke-static {v9, v6, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v6, Ljxd0;->e:Ln13;

    .line 297
    .line 298
    invoke-static {v9, v8, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    sget-object v7, Ljxd0;->g:Ljac;

    .line 306
    .line 307
    invoke-static {v9, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 311
    .line 312
    .line 313
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 314
    .line 315
    invoke-static {v9, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v2, Lffh0;->a:Lp240;

    .line 319
    .line 320
    sget-object v3, Lbep;->a:Lsox;

    .line 321
    .line 322
    invoke-virtual {v9, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lr0n;

    .line 327
    .line 328
    iget-wide v6, v3, Lr0n;->a:J

    .line 329
    .line 330
    xor-int/lit8 v3, v16, 0x1

    .line 331
    .line 332
    invoke-static {v6, v7, v3}, Lq571;->i(JZ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v7

    .line 336
    invoke-virtual {v9, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-nez v3, :cond_d

    .line 345
    .line 346
    if-ne v6, v5, :cond_e

    .line 347
    .line 348
    :cond_d
    new-instance v6, Lybb0;

    .line 349
    .line 350
    invoke-direct {v6, v4, v12}, Lybb0;-><init>(Lts2;B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 359
    .line 360
    invoke-static {v3, v6}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const-string v5, "<anonymous>"

    .line 365
    .line 366
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    const/16 v10, 0x180

    .line 375
    .line 376
    const/16 v11, 0x10

    .line 377
    .line 378
    const/high16 v3, 0x41c00000    # 24.0f

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    const/4 v6, 0x0

    .line 382
    invoke-static/range {v2 .. v11}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 391
    .line 392
    .line 393
    throw v10

    .line 394
    :cond_10
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 395
    .line 396
    .line 397
    :cond_11
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-eqz v2, :cond_12

    .line 402
    .line 403
    new-instance v3, Lbh0;

    .line 404
    .line 405
    const/16 v4, 0xf

    .line 406
    .line 407
    move-object/from16 v5, p0

    .line 408
    .line 409
    invoke-direct {v3, v5, v0, v1, v4}, Lbh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 410
    .line 411
    .line 412
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    :cond_12
    return-void
.end method

.method public static final c(ILfin;Lbun;Lnqd0;)V
    .locals 7

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x2788fd3c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p0

    .line 20
    and-int/lit8 v2, v0, 0x13

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    and-int/2addr v0, v4

    .line 31
    invoke-virtual {p2, v0, v2}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 38
    .line 39
    const-string v2, "OrbitHeaderLayout"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lly5;->c:Lev00;

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    sget-object v2, Lofh0;->a:Lofh0;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v2, Leob0;

    .line 63
    .line 64
    iget-wide v5, p2, Lmv10;->T:J

    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p2}, Lmv10;->n()Lnok0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {p2, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v6, p2, Lmv10;->a:Le36;

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2}, Lmv10;->r0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v6, p2, Lmv10;->S:Z

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 95
    .line 96
    invoke-virtual {p2, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p2}, Lmv10;->A0()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 104
    .line 105
    invoke-static {p2, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Ljxd0;->e:Ln13;

    .line 109
    .line 110
    invoke-static {p2, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Ljxd0;->g:Ljac;

    .line 118
    .line 119
    invoke-static {p2, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Lvpq0;->k(Lbun;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 126
    .line 127
    invoke-static {p2, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x6

    .line 131
    invoke-static {v0, p1, p2, v4}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    throw p0

    .line 140
    :cond_5
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    new-instance v0, Lk4a;

    .line 150
    .line 151
    invoke-direct {v0, p3, p1, p0, v1}, Lk4a;-><init>(Lnqd0;Lfin;IB)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_6
    return-void
.end method

.method public static final d(Ln6h0;Lkotlin/jvm/functions/Function0;Lnqd0;Lnqd0;Lnqd0;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLbun;I)V
    .locals 27

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v12, p11

    .line 8
    .line 9
    check-cast v12, Lmv10;

    .line 10
    .line 11
    const v0, -0x1adbc05d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p12, v0

    .line 29
    .line 30
    invoke-virtual {v12, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    move-object/from16 v13, p4

    .line 67
    .line 68
    invoke-virtual {v12, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v1, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    move-wide/from16 v14, p5

    .line 81
    .line 82
    invoke-virtual {v12, v14, v15}, Lmv10;->g(J)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/high16 v1, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v1, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v1

    .line 94
    move-object/from16 v4, p7

    .line 95
    .line 96
    invoke-virtual {v12, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const/high16 v1, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v1, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v1

    .line 108
    move-object/from16 v1, p8

    .line 109
    .line 110
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    const/high16 v2, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v2, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v2

    .line 122
    move-object/from16 v2, p9

    .line 123
    .line 124
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    const/high16 v3, 0x4000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v3, 0x2000000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v0, v3

    .line 136
    move/from16 v3, p10

    .line 137
    .line 138
    invoke-virtual {v12, v3}, Lmv10;->i(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_9

    .line 143
    .line 144
    const/high16 v5, 0x20000000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_9
    const/high16 v5, 0x10000000

    .line 148
    .line 149
    :goto_9
    or-int v16, v0, v5

    .line 150
    .line 151
    const v0, 0x12492493

    .line 152
    .line 153
    .line 154
    and-int v0, v16, v0

    .line 155
    .line 156
    const v5, 0x12492492

    .line 157
    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    if-eq v0, v5, :cond_a

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    goto :goto_a

    .line 164
    :cond_a
    move v0, v9

    .line 165
    :goto_a
    and-int/lit8 v5, v16, 0x1

    .line 166
    .line 167
    invoke-virtual {v12, v5, v0}, Lmv10;->c0(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_11

    .line 172
    .line 173
    invoke-virtual {v12}, Lmv10;->h0()V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v0, p12, 0x1

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    invoke-virtual {v12}, Lmv10;->I()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_b
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 188
    .line 189
    .line 190
    :cond_c
    :goto_b
    invoke-virtual {v12}, Lmv10;->t()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v5, Lly5;->c:Lev00;

    .line 198
    .line 199
    if-ne v0, v5, :cond_d

    .line 200
    .line 201
    invoke-static {v12}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_d
    check-cast v0, Ln3e0;

    .line 206
    .line 207
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v5, v5, Lq5n;->c:Lz3n;

    .line 212
    .line 213
    iget-wide v7, v5, Lz3n;->a:J

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    const/16 v23, 0xe

    .line 218
    .line 219
    const v19, 0x3f666666    # 0.9f

    .line 220
    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    move-wide/from16 v17, v7

    .line 227
    .line 228
    invoke-static/range {v17 .. v23}, Lr0n;->c(JFFFFI)J

    .line 229
    .line 230
    .line 231
    move-result-wide v17

    .line 232
    sget-object v8, Ldi1;->c:Lmj9;

    .line 233
    .line 234
    const v5, 0x2d1333d9

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v5}, Lmv10;->n0(I)V

    .line 238
    .line 239
    .line 240
    move-object v1, v0

    .line 241
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 242
    .line 243
    if-eqz v6, :cond_e

    .line 244
    .line 245
    new-instance v5, Lcxq0;

    .line 246
    .line 247
    invoke-direct {v5, v9}, Lcxq0;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const/4 v7, 0x4

    .line 251
    const/4 v2, 0x0

    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v15, 0x1

    .line 254
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/c;->b(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v3, Lsk60;->a:Lbn30;

    .line 259
    .line 260
    sget-object v3, Lacd0;->a:Lacd0;

    .line 261
    .line 262
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v3, Lsk60;->c:Luow0;

    .line 267
    .line 268
    invoke-virtual {v12, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ldcx;

    .line 273
    .line 274
    iget v3, v3, Ldcx;->a:F

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    const/4 v5, 0x2

    .line 278
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v10, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    goto :goto_c

    .line 287
    :cond_e
    const/4 v15, 0x1

    .line 288
    move-object v2, v10

    .line 289
    :goto_c
    const-string v3, "OrbitHeaderName"

    .line 290
    .line 291
    invoke-static {v12, v9, v0, v3, v2}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v8, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-wide v5, v12, Lmv10;->T:J

    .line 300
    .line 301
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v12, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v7, v12, Lmv10;->a:Le36;

    .line 319
    .line 320
    if-eqz v7, :cond_10

    .line 321
    .line 322
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 323
    .line 324
    .line 325
    iget-boolean v7, v12, Lmv10;->S:Z

    .line 326
    .line 327
    if-eqz v7, :cond_f

    .line 328
    .line 329
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 330
    .line 331
    invoke-virtual {v12, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_f
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 336
    .line 337
    .line 338
    :goto_d
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 339
    .line 340
    invoke-static {v12, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    sget-object v4, Ljxd0;->e:Ln13;

    .line 344
    .line 345
    invoke-static {v12, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    sget-object v5, Ljxd0;->g:Ljac;

    .line 353
    .line 354
    invoke-static {v12, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 358
    .line 359
    .line 360
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 361
    .line 362
    invoke-static {v12, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    new-instance v0, Lkfh0;

    .line 374
    .line 375
    move-object/from16 v3, p0

    .line 376
    .line 377
    move-wide/from16 v5, p5

    .line 378
    .line 379
    move-object/from16 v7, p8

    .line 380
    .line 381
    move-object/from16 v8, p9

    .line 382
    .line 383
    move/from16 v9, p10

    .line 384
    .line 385
    move-object v2, v1

    .line 386
    move-object v4, v13

    .line 387
    move-object/from16 v1, p1

    .line 388
    .line 389
    invoke-direct/range {v0 .. v9}, Lkfh0;-><init>(Lkotlin/jvm/functions/Function0;Ln3e0;Ln6h0;Lnqd0;JLjava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    .line 390
    .line 391
    .line 392
    const v1, 0x29205f84

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v15, v0, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 396
    .line 397
    .line 398
    move-result-object v23

    .line 399
    shr-int/lit8 v0, v16, 0x9

    .line 400
    .line 401
    and-int/lit8 v0, v0, 0xe

    .line 402
    .line 403
    const v1, 0x30006c00

    .line 404
    .line 405
    .line 406
    or-int v25, v0, v1

    .line 407
    .line 408
    const/16 v26, 0x1e4

    .line 409
    .line 410
    move/from16 v24, v15

    .line 411
    .line 412
    const-wide/16 v15, 0x0

    .line 413
    .line 414
    move/from16 v0, v24

    .line 415
    .line 416
    move-object/from16 v24, v12

    .line 417
    .line 418
    move-object v12, v14

    .line 419
    move-wide/from16 v13, v17

    .line 420
    .line 421
    sget-object v17, Lpfh0;->a:Lo1r0;

    .line 422
    .line 423
    sget-object v18, Lpfh0;->b:Lrit0;

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    invoke-static/range {v12 .. v26}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v1, v24

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    throw v0

    .line 447
    :cond_11
    move-object v1, v12

    .line 448
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 449
    .line 450
    .line 451
    :goto_e
    invoke-virtual {v1}, Lmv10;->y()Lxro0;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    if-eqz v13, :cond_12

    .line 456
    .line 457
    new-instance v0, Llfh0;

    .line 458
    .line 459
    move-object/from16 v1, p0

    .line 460
    .line 461
    move-object/from16 v2, p1

    .line 462
    .line 463
    move-object/from16 v5, p4

    .line 464
    .line 465
    move-wide/from16 v6, p5

    .line 466
    .line 467
    move-object/from16 v8, p7

    .line 468
    .line 469
    move-object/from16 v9, p8

    .line 470
    .line 471
    move/from16 v12, p12

    .line 472
    .line 473
    move-object v3, v10

    .line 474
    move-object v4, v11

    .line 475
    move-object/from16 v10, p9

    .line 476
    .line 477
    move/from16 v11, p10

    .line 478
    .line 479
    invoke-direct/range {v0 .. v12}, Llfh0;-><init>(Ln6h0;Lkotlin/jvm/functions/Function0;Lnqd0;Lnqd0;Lnqd0;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZI)V

    .line 480
    .line 481
    .line 482
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 483
    .line 484
    :cond_12
    return-void
.end method
