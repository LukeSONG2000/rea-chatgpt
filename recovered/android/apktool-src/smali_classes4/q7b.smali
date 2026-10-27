.class public abstract Lq7b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Ltrm;->d:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lq7b;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lmjx;Ltiy;Ltiy;FZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;ZLf1q;III)V
    .locals 59

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p16

    move/from16 v4, p17

    move/from16 v5, p18

    move/from16 v6, p19

    const v7, 0x3ca3d85d    # 0.020000631f

    .line 1
    invoke-virtual {v0, v7}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit16 v10, v4, 0x180

    if-nez v10, :cond_6

    and-int/lit16 v10, v4, 0x200

    if-nez v10, :cond_4

    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v10

    :goto_3
    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_4

    :cond_5
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v7, v10

    :cond_6
    and-int/lit8 v10, v6, 0x8

    const/16 v16, 0x800

    if-eqz v10, :cond_8

    or-int/lit16 v7, v7, 0xc00

    :cond_7
    move-object/from16 v8, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v4, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    move/from16 v18, v16

    goto :goto_5

    :cond_9
    const/16 v18, 0x400

    :goto_5
    or-int v7, v7, v18

    :goto_6
    and-int/lit8 v18, v6, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_b

    or-int/lit16 v7, v7, 0x6000

    :cond_a
    move-object/from16 v11, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v11, v4, 0x6000

    if-nez v11, :cond_a

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    move/from16 v22, v20

    goto :goto_7

    :cond_c
    move/from16 v22, v19

    :goto_7
    or-int v7, v7, v22

    :goto_8
    const/high16 v22, 0x30000

    and-int v23, v4, v22

    const/high16 v24, 0x20000

    const/high16 v25, 0x10000

    if-nez v23, :cond_e

    and-int/lit8 v23, v6, 0x20

    move/from16 v13, p5

    if-nez v23, :cond_d

    invoke-virtual {v0, v13}, Lf1q;->e(F)Z

    move-result v26

    if-eqz v26, :cond_d

    move/from16 v26, v24

    goto :goto_9

    :cond_d
    move/from16 v26, v25

    :goto_9
    or-int v7, v7, v26

    goto :goto_a

    :cond_e
    move/from16 v13, p5

    :goto_a
    const/high16 v26, 0x180000

    and-int v27, v4, v26

    const/high16 v28, 0x80000

    if-nez v27, :cond_f

    or-int v7, v7, v28

    :cond_f
    and-int/lit16 v14, v6, 0x80

    const/high16 v29, 0xc00000

    if-eqz v14, :cond_10

    or-int v7, v7, v29

    move/from16 v12, p6

    goto :goto_c

    :cond_10
    and-int v29, v4, v29

    move/from16 v12, p6

    if-nez v29, :cond_12

    invoke-virtual {v0, v12}, Lf1q;->i(Z)Z

    move-result v31

    if-eqz v31, :cond_11

    const/high16 v31, 0x800000

    goto :goto_b

    :cond_11
    const/high16 v31, 0x400000

    :goto_b
    or-int v7, v7, v31

    :cond_12
    :goto_c
    and-int/lit16 v15, v6, 0x100

    const/high16 v32, 0x6000000

    if-eqz v15, :cond_13

    or-int v7, v7, v32

    move/from16 v9, p7

    goto :goto_e

    :cond_13
    and-int v32, v4, v32

    move/from16 v9, p7

    if-nez v32, :cond_15

    invoke-virtual {v0, v9}, Lf1q;->i(Z)Z

    move-result v33

    if-eqz v33, :cond_14

    const/high16 v33, 0x4000000

    goto :goto_d

    :cond_14
    const/high16 v33, 0x2000000

    :goto_d
    or-int v7, v7, v33

    :cond_15
    :goto_e
    and-int/lit16 v3, v6, 0x200

    const/high16 v33, 0x30000000

    if-eqz v3, :cond_17

    or-int v7, v7, v33

    :cond_16
    move/from16 v33, v3

    move/from16 v3, p8

    goto :goto_10

    :cond_17
    and-int v33, v4, v33

    if-nez v33, :cond_16

    move/from16 v33, v3

    move/from16 v3, p8

    invoke-virtual {v0, v3}, Lf1q;->i(Z)Z

    move-result v34

    if-eqz v34, :cond_18

    const/high16 v34, 0x20000000

    goto :goto_f

    :cond_18
    const/high16 v34, 0x10000000

    :goto_f
    or-int v7, v7, v34

    :goto_10
    and-int/lit16 v3, v6, 0x400

    if-eqz v3, :cond_19

    or-int/lit8 v17, v5, 0x6

    move/from16 v34, v3

    move/from16 v3, p9

    goto :goto_12

    :cond_19
    move/from16 v34, v3

    move/from16 v3, p9

    invoke-virtual {v0, v3}, Lf1q;->i(Z)Z

    move-result v35

    if-eqz v35, :cond_1a

    const/16 v17, 0x4

    goto :goto_11

    :cond_1a
    const/16 v17, 0x2

    :goto_11
    or-int v17, v5, v17

    :goto_12
    and-int/lit16 v3, v6, 0x800

    if-eqz v3, :cond_1b

    or-int/lit8 v17, v17, 0x30

    move/from16 v35, v3

    :goto_13
    move/from16 v3, v17

    goto :goto_15

    :cond_1b
    move/from16 v35, v3

    move-object/from16 v3, p10

    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1c

    const/16 v21, 0x20

    goto :goto_14

    :cond_1c
    const/16 v21, 0x10

    :goto_14
    or-int v17, v17, v21

    goto :goto_13

    :goto_15
    and-int/lit16 v4, v6, 0x1000

    if-eqz v4, :cond_1d

    or-int/lit16 v3, v3, 0x180

    goto :goto_17

    :cond_1d
    move/from16 v17, v3

    move-object/from16 v3, p11

    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1e

    const/16 v23, 0x100

    goto :goto_16

    :cond_1e
    const/16 v23, 0x80

    :goto_16
    or-int v17, v17, v23

    move/from16 v3, v17

    :goto_17
    move/from16 v17, v4

    and-int/lit16 v4, v6, 0x2000

    if-eqz v4, :cond_1f

    or-int/lit16 v3, v3, 0xc00

    goto :goto_19

    :cond_1f
    move/from16 v21, v3

    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_21

    move/from16 v3, p12

    invoke-virtual {v0, v3}, Lf1q;->i(Z)Z

    move-result v23

    if-eqz v23, :cond_20

    move/from16 v30, v16

    goto :goto_18

    :cond_20
    const/16 v30, 0x400

    :goto_18
    or-int v16, v21, v30

    move/from16 v3, v16

    goto :goto_19

    :cond_21
    move/from16 v3, p12

    move/from16 v3, v21

    :goto_19
    move/from16 v16, v4

    and-int/lit16 v4, v6, 0x4000

    if-eqz v4, :cond_22

    or-int/lit16 v3, v3, 0x6000

    move/from16 v19, v3

    move/from16 v3, p13

    goto :goto_1a

    :cond_22
    move/from16 v21, v3

    and-int/lit16 v3, v5, 0x6000

    if-nez v3, :cond_24

    move/from16 v3, p13

    invoke-virtual {v0, v3}, Lf1q;->i(Z)Z

    move-result v23

    if-eqz v23, :cond_23

    move/from16 v19, v20

    :cond_23
    or-int v19, v21, v19

    goto :goto_1a

    :cond_24
    move/from16 v3, p13

    move/from16 v19, v21

    :goto_1a
    const v20, 0x8000

    and-int v20, v6, v20

    if-eqz v20, :cond_25

    or-int v19, v19, v22

    move-object/from16 v3, p14

    goto :goto_1c

    :cond_25
    move-object/from16 v3, p14

    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_26

    goto :goto_1b

    :cond_26
    move/from16 v24, v25

    :goto_1b
    or-int v19, v19, v24

    :goto_1c
    and-int v21, v6, v25

    if-eqz v21, :cond_27

    or-int v19, v19, v26

    move/from16 v3, p15

    goto :goto_1d

    :cond_27
    and-int v22, v5, v26

    move/from16 v3, p15

    if-nez v22, :cond_29

    invoke-virtual {v0, v3}, Lf1q;->i(Z)Z

    move-result v22

    if-eqz v22, :cond_28

    const/high16 v28, 0x100000

    :cond_28
    or-int v19, v19, v28

    :cond_29
    :goto_1d
    const v22, 0x12492493

    and-int v3, v7, v22

    move/from16 v22, v4

    const v4, 0x12492492

    if-ne v3, v4, :cond_2b

    const v3, 0x92493

    and-int v3, v19, v3

    const v4, 0x92492

    if-eq v3, v4, :cond_2a

    goto :goto_1e

    :cond_2a
    const/4 v3, 0x0

    goto :goto_1f

    :cond_2b
    :goto_1e
    const/4 v3, 0x1

    :goto_1f
    and-int/lit8 v4, v7, 0x1

    invoke-virtual {v0, v4, v3}, Lf1q;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-virtual {v0}, Lf1q;->f0()V

    and-int/lit8 v3, p17, 0x1

    const v19, -0x70001

    const v24, -0x380001

    sget-object v4, Lqiy;->a:Lqiy;

    if-eqz v3, :cond_2f

    invoke-virtual {v0}, Lf1q;->G()Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_20

    .line 2
    :cond_2c
    invoke-virtual {v0}, Lf1q;->d0()V

    and-int/lit8 v3, v6, 0x20

    if-eqz v3, :cond_2d

    and-int v7, v7, v19

    :cond_2d
    and-int v3, v7, v24

    move/from16 v7, p8

    move/from16 v56, p9

    move-object/from16 v57, p10

    move-object/from16 v46, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move-object/from16 v42, p14

    move-object/from16 v34, v8

    move/from16 v38, v9

    move/from16 v50, v13

    move v8, v3

    :cond_2e
    move/from16 v3, p15

    goto/16 :goto_28

    :cond_2f
    :goto_20
    if-eqz v10, :cond_30

    move-object v8, v4

    :cond_30
    if-eqz v18, :cond_31

    move-object v11, v4

    :cond_31
    and-int/lit8 v3, v6, 0x20

    if-eqz v3, :cond_32

    and-int v7, v7, v19

    const/high16 v3, 0x41000000    # 8.0f

    move v13, v3

    :cond_32
    and-int v3, v7, v24

    if-eqz v14, :cond_33

    const/4 v12, 0x0

    :cond_33
    if-eqz v15, :cond_34

    const/4 v9, 0x0

    :cond_34
    if-eqz v33, :cond_35

    const/4 v7, 0x0

    goto :goto_21

    :cond_35
    move/from16 v7, p8

    :goto_21
    if-eqz v34, :cond_36

    const/4 v10, 0x0

    goto :goto_22

    :cond_36
    move/from16 v10, p9

    :goto_22
    if-eqz v35, :cond_37

    const/4 v14, 0x0

    goto :goto_23

    :cond_37
    move-object/from16 v14, p10

    :goto_23
    if-eqz v17, :cond_38

    const/4 v15, 0x0

    goto :goto_24

    :cond_38
    move-object/from16 v15, p11

    :goto_24
    if-eqz v16, :cond_39

    const/16 v16, 0x1

    goto :goto_25

    :cond_39
    move/from16 v16, p12

    :goto_25
    if-eqz v22, :cond_3a

    const/16 v17, 0x1

    goto :goto_26

    :cond_3a
    move/from16 v17, p13

    :goto_26
    if-eqz v20, :cond_3b

    const/16 v18, 0x0

    goto :goto_27

    :cond_3b
    move-object/from16 v18, p14

    :goto_27
    move-object/from16 v34, v8

    move/from16 v38, v9

    move/from16 v56, v10

    move/from16 v50, v13

    move-object/from16 v57, v14

    move-object/from16 v46, v15

    move-object/from16 v42, v18

    move v8, v3

    if-eqz v21, :cond_2e

    const/4 v3, 0x1

    :goto_28
    invoke-virtual {v0}, Lf1q;->t()V

    .line 3
    invoke-static {v0}, Lrct;->V(Lf1q;)Ld0z;

    move-result-object v9

    .line 4
    iget-boolean v10, v9, Ld0z;->a:Z

    if-nez v10, :cond_3c

    if-nez v12, :cond_3c

    .line 5
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3c

    const/4 v10, 0x1

    goto :goto_29

    :cond_3c
    const/4 v10, 0x0

    .line 6
    :goto_29
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3d

    if-nez v10, :cond_3d

    const v9, -0x4117fcc8

    invoke-virtual {v0, v9}, Lf1q;->k0(I)V

    const/4 v9, 0x0

    .line 7
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 8
    new-instance v9, Lj91;

    invoke-direct {v9, v2}, Lj91;-><init>(Ljava/lang/String;)V

    const/16 v54, 0x0

    :goto_2a
    move-object/from16 v51, v9

    goto/16 :goto_2d

    :cond_3d
    const v13, -0x41165931

    .line 9
    invoke-virtual {v0, v13}, Lf1q;->k0(I)V

    and-int/lit8 v13, v8, 0xe

    .line 10
    invoke-static {v1, v0, v13}, Lv990;->A(Ljava/lang/String;Lf1q;I)Lv2b0;

    move-result-object v13

    if-eqz v13, :cond_3e

    .line 11
    move-object v14, v13

    check-cast v14, Lw2b0;

    .line 12
    iget-object v14, v14, Lw2b0;->b:Lf3b0;

    .line 13
    iget-object v14, v14, Lf3b0;->b:Lpbb;

    .line 14
    iget-object v14, v14, Lpbb;->b:Ljava/lang/String;

    goto :goto_2b

    :cond_3e
    const/4 v14, 0x0

    .line 15
    :goto_2b
    const-string v15, "plain"

    invoke-static {v14, v15}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_40

    if-eqz v13, :cond_3f

    .line 16
    move-object v14, v13

    check-cast v14, Lw2b0;

    .line 17
    iget-object v14, v14, Lw2b0;->b:Lf3b0;

    .line 18
    iget-object v14, v14, Lf3b0;->b:Lpbb;

    .line 19
    iget-object v14, v14, Lpbb;->c:Ljava/lang/String;

    goto :goto_2c

    .line 20
    :cond_3f
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_40

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_41

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v15

    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_2c

    :cond_40
    const/4 v14, 0x0

    .line 21
    :cond_41
    :goto_2c
    iget-object v5, v9, Ld0z;->b:Lqbb;

    .line 22
    iget v9, v5, Lqbb;->c:I

    .line 23
    iget v5, v5, Lqbb;->d:I

    and-int/lit16 v15, v8, 0x3fe

    shr-int/lit8 v19, v8, 0x6

    const/high16 v20, 0x70000

    and-int v19, v19, v20

    or-int v15, v15, v19

    const/16 v19, 0x10

    move-object/from16 p5, p2

    move-object/from16 p11, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p9, v5

    move/from16 p8, v9

    move/from16 p10, v10

    move/from16 p7, v12

    move-object/from16 p6, v13

    move/from16 p12, v15

    move/from16 p13, v19

    .line 24
    invoke-static/range {p3 .. p13}, Lfgt;->g0(Ljava/lang/String;Ljava/lang/String;Lmjx;Lv2b0;ZIIZLf1q;II)Lj91;

    move-result-object v9

    const/4 v15, 0x0

    .line 25
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    move-object/from16 v54, v14

    goto/16 :goto_2a

    :goto_2d
    if-eqz v57, :cond_42

    const/16 v55, 0x1

    goto :goto_2e

    :cond_42
    const/16 v55, 0x0

    :goto_2e
    if-eqz v56, :cond_43

    if-eqz v46, :cond_43

    const/4 v5, 0x1

    goto :goto_2f

    :cond_43
    const/4 v5, 0x0

    :goto_2f
    if-eqz v5, :cond_44

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_30

    :cond_44
    const/4 v10, 0x0

    :goto_30
    if-eqz v5, :cond_45

    const/16 v13, 0xdc

    goto :goto_31

    :cond_45
    const/16 v13, 0x6e

    :goto_31
    const/4 v14, 0x6

    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 26
    invoke-static {v13, v9, v15, v14}, Lasv;->d0(IILwtm;I)Ll3d0;

    move-result-object v13

    const/16 v9, 0xc00

    const/16 v14, 0x14

    .line 27
    const-string v18, "CodeBlockPreviewContentAlpha"

    const/16 v19, 0x0

    move-object/from16 p7, v0

    move/from16 p8, v9

    move/from16 p3, v10

    move-object/from16 p4, v13

    move/from16 p9, v14

    move-object/from16 p5, v18

    move-object/from16 p6, v19

    invoke-static/range {p3 .. p9}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    move-result-object v0

    move-object/from16 v9, p7

    .line 28
    invoke-virtual {v9, v5}, Lf1q;->i(Z)Z

    move-result v10

    .line 29
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v13

    .line 30
    sget-object v14, Lqwe;->a:Lqnz;

    if-nez v10, :cond_46

    if-ne v13, v14, :cond_47

    .line 31
    :cond_46
    new-instance v10, Lc7b;

    const/4 v13, 0x0

    invoke-direct {v10, v5, v0, v13}, Lc7b;-><init>(ZLx0a0;B)V

    .line 32
    invoke-static {v10}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    move-result-object v13

    .line 33
    invoke-virtual {v9, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 34
    :cond_47
    move-object/from16 v53, v13

    check-cast v53, Lx0a0;

    .line 35
    invoke-virtual {v9, v5}, Lf1q;->i(Z)Z

    move-result v10

    .line 36
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_48

    if-ne v13, v14, :cond_49

    .line 37
    :cond_48
    new-instance v10, Lc7b;

    const/4 v13, 0x1

    invoke-direct {v10, v5, v0, v13}, Lc7b;-><init>(ZLx0a0;B)V

    .line 38
    invoke-static {v10}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    move-result-object v13

    .line 39
    invoke-virtual {v9, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 40
    :cond_49
    move-object/from16 v47, v13

    check-cast v47, Lx0a0;

    const v5, -0x5cef47cd

    .line 41
    invoke-virtual {v9, v5}, Lf1q;->k0(I)V

    if-eqz v38, :cond_4a

    invoke-static {v9}, Luhb0;->R(Lf1q;)Lls60;

    move-result-object v5

    :goto_32
    const/4 v13, 0x0

    goto :goto_33

    :cond_4a
    move-object v5, v15

    goto :goto_32

    .line 42
    :goto_33
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 43
    invoke-virtual {v9, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v10

    .line 44
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_4b

    if-ne v13, v14, :cond_4c

    .line 45
    :cond_4b
    new-instance v10, Lc93;

    const/4 v13, 0x2

    invoke-direct {v10, v5, v13}, Lc93;-><init>(Lls60;B)V

    .line 46
    invoke-static {v10}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    move-result-object v13

    .line 47
    invoke-virtual {v9, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 48
    :cond_4c
    move-object/from16 v52, v13

    check-cast v52, Lx0a0;

    .line 49
    invoke-static {v9}, Lwm7;->U(Lf1q;)Lv8r;

    move-result-object v43

    const v10, 0x7f140f49

    .line 50
    invoke-static {v10, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    move-result-object v48

    const/4 v13, 0x0

    new-array v10, v13, [Ljava/lang/Object;

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v8

    const/high16 v15, 0x800000

    if-ne v13, v15, :cond_4d

    const/4 v15, 0x1

    :goto_34
    move-object/from16 v41, v0

    goto :goto_35

    :cond_4d
    const/4 v15, 0x0

    goto :goto_34

    .line 51
    :goto_35
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_4f

    if-ne v0, v14, :cond_4e

    goto :goto_36

    :cond_4e
    const/4 v15, 0x0

    goto :goto_37

    .line 52
    :cond_4f
    :goto_36
    new-instance v0, Lh7b;

    const/4 v15, 0x0

    invoke-direct {v0, v12, v15}, Lh7b;-><init>(ZB)V

    .line 53
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 54
    :goto_37
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v0, v9, v15}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuy;

    if-eqz v38, :cond_53

    .line 55
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_53

    const v10, -0x40f2af92

    .line 56
    invoke-virtual {v9, v10}, Lf1q;->k0(I)V

    .line 57
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/high16 v15, 0x800000

    if-ne v13, v15, :cond_50

    const/4 v13, 0x1

    goto :goto_38

    :cond_50
    const/4 v13, 0x0

    :goto_38
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v9, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    .line 58
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_52

    if-ne v15, v14, :cond_51

    goto :goto_39

    :cond_51
    move-object/from16 v49, v5

    const/16 v18, 0x0

    goto :goto_3a

    .line 59
    :cond_52
    :goto_39
    new-instance v13, Lh81;

    const/4 v15, 0x5

    move-object/from16 p6, v0

    move-object/from16 p5, v5

    move/from16 p4, v12

    move-object/from16 p3, v13

    move/from16 p8, v15

    const/16 p7, 0x0

    invoke-direct/range {p3 .. p8}, Lh81;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lcng;B)V

    move-object/from16 v15, p3

    move-object/from16 v49, p5

    move-object/from16 v18, p7

    .line 60
    invoke-virtual {v9, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 61
    :goto_3a
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v10, v15, v9}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    const/4 v13, 0x0

    .line 62
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    goto :goto_3b

    :cond_53
    move-object/from16 v49, v5

    const/4 v13, 0x0

    const/16 v18, 0x0

    const v0, -0x40ee201b

    .line 63
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 64
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    :goto_3b
    const/high16 v0, 0x41c00000    # 24.0f

    .line 65
    invoke-static {v0}, Lb160;->b(F)Lz060;

    move-result-object v0

    if-eqz v3, :cond_56

    const v5, -0x40ec398d

    .line 66
    invoke-virtual {v9, v5}, Lf1q;->k0(I)V

    .line 67
    invoke-static {v9}, Ljbi0;->G(Lf1q;)Z

    move-result v5

    const/4 v13, 0x1

    if-ne v5, v13, :cond_54

    .line 68
    sget-wide v19, Lxsp;->l:J

    :goto_3c
    const/4 v13, 0x0

    goto :goto_3d

    :cond_54
    if-nez v5, :cond_55

    .line 69
    sget-wide v19, Lxsp;->b:J

    goto :goto_3c

    .line 70
    :goto_3d
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    :goto_3e
    move-wide/from16 v44, v19

    goto :goto_3f

    .line 71
    :cond_55
    invoke-static {}, Ln0z;->a()V

    return-void

    :cond_56
    const/4 v13, 0x0

    const v5, -0x40eb61a4

    .line 72
    invoke-virtual {v9, v5}, Lf1q;->k0(I)V

    .line 73
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 74
    sget-wide v19, Lmee;->k:J

    goto :goto_3e

    :goto_3f
    if-eqz v3, :cond_59

    const v5, -0x40e9d9c8

    .line 75
    invoke-virtual {v9, v5}, Lf1q;->k0(I)V

    .line 76
    invoke-static {v9}, Ljbi0;->G(Lf1q;)Z

    move-result v5

    const/4 v13, 0x1

    if-ne v5, v13, :cond_57

    .line 77
    sget-wide v19, Lxsp;->s:J

    :goto_40
    const/4 v13, 0x0

    goto :goto_41

    :cond_57
    if-nez v5, :cond_58

    .line 78
    sget-wide v19, Lxsp;->n:J

    goto :goto_40

    .line 79
    :goto_41
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    :goto_42
    move/from16 p12, v3

    move-wide/from16 v2, v19

    goto :goto_43

    .line 80
    :cond_58
    invoke-static {}, Ln0z;->a()V

    return-void

    :cond_59
    const/4 v13, 0x0

    const v5, -0x40e914a4

    .line 81
    invoke-virtual {v9, v5}, Lf1q;->k0(I)V

    .line 82
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 83
    sget-wide v19, Lmee;->k:J

    goto :goto_42

    :goto_43
    if-eqz v17, :cond_5b

    if-nez v54, :cond_5a

    if-nez v42, :cond_5a

    if-eqz v55, :cond_5b

    :cond_5a
    const/16 v35, 0x1

    goto :goto_44

    :cond_5b
    const/16 v35, 0x0

    :goto_44
    if-eqz v16, :cond_5c

    .line 84
    invoke-interface/range {v53 .. v53}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5c

    const/16 v36, 0x1

    goto :goto_45

    :cond_5c
    const/16 v36, 0x0

    :goto_45
    if-eqz v35, :cond_5d

    const/high16 v5, 0x42500000    # 52.0f

    :goto_46
    move/from16 v40, v5

    goto :goto_47

    :cond_5d
    const/high16 v5, 0x41400000    # 12.0f

    goto :goto_46

    .line 85
    :goto_47
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "xml"

    .line 86
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5f

    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "svg"

    .line 88
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5e

    goto :goto_48

    :cond_5e
    const/4 v5, 0x0

    goto :goto_49

    :cond_5f
    :goto_48
    const/4 v5, 0x1

    :goto_49
    const v10, -0x5cee7b30

    .line 89
    invoke-virtual {v9, v10}, Lf1q;->k0(I)V

    if-nez v7, :cond_63

    if-eqz v5, :cond_63

    and-int/lit8 v5, v8, 0x70

    const/16 v8, 0x20

    if-ne v5, v8, :cond_60

    const/4 v5, 0x1

    goto :goto_4a

    :cond_60
    const/4 v5, 0x0

    .line 90
    :goto_4a
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_61

    if-ne v8, v14, :cond_62

    .line 91
    :cond_61
    invoke-static/range {p1 .. p1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 92
    invoke-virtual {v9, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 93
    :cond_62
    move-object v5, v8

    check-cast v5, Ljava/lang/String;

    :goto_4b
    const/4 v13, 0x0

    goto :goto_4c

    :cond_63
    move-object/from16 v5, v18

    goto :goto_4b

    .line 94
    :goto_4c
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    if-eqz v5, :cond_64

    .line 95
    const-string v8, "<svg"

    const/4 v10, 0x1

    invoke-static {v5, v8, v10}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-ne v8, v10, :cond_65

    .line 96
    const-string v8, "</svg>"

    invoke-static {v5, v8, v10}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_65

    move/from16 v37, v10

    goto :goto_4d

    :cond_64
    const/4 v10, 0x1

    :cond_65
    move/from16 v37, v13

    .line 97
    :goto_4d
    invoke-static {v9}, Ljbi0;->G(Lf1q;)Z

    move-result v8

    if-ne v8, v10, :cond_66

    .line 98
    sget-wide v13, Lxsp;->a:J

    goto :goto_4e

    :cond_66
    if-nez v8, :cond_67

    .line 99
    sget-wide v13, Lxsp;->m:J

    :goto_4e
    const-wide/16 v18, 0x0

    const/16 v8, 0xc

    move/from16 p10, v8

    move-object/from16 p9, v9

    move-wide/from16 p5, v13

    move-wide/from16 p7, v18

    move-wide/from16 p3, v44

    .line 100
    invoke-static/range {p3 .. p10}, Ldm7;->z(JJJLf1q;I)Lrw8;

    move-result-object v8

    const/high16 v10, 0x3f800000    # 1.0f

    .line 101
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    move-result-object v10

    .line 102
    const-string v13, "CodeBlock"

    invoke-static {v4, v13, v11, v10}, Lcya0;->l(Lqiy;Ljava/lang/String;Ltiy;Ltiy;)Ltiy;

    move-result-object v10

    const/high16 v14, 0x3f000000    # 0.5f

    .line 103
    invoke-static {v10, v14, v2, v3, v0}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    move-result-object v2

    invoke-static {v4, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v3

    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v2

    .line 104
    new-instance v33, Lj7b;

    move-object/from16 v39, v5

    invoke-direct/range {v33 .. v57}, Lj7b;-><init>(Ltiy;ZZZZLjava/lang/String;FLx0a0;Lkotlin/jvm/functions/Function0;Lv8r;JLkotlin/jvm/functions/Function2;Lx0a0;Ljava/lang/String;Lls60;FLj91;Lx0a0;Lx0a0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v33

    const v4, -0x99008b1

    invoke-static {v4, v3, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v3

    const/high16 v4, 0x30000

    const/16 v5, 0x18

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 p4, v0

    move-object/from16 p3, v2

    move-object/from16 p8, v3

    move/from16 p10, v4

    move/from16 p11, v5

    move-object/from16 p5, v8

    move-object/from16 p6, v10

    move-object/from16 p7, v13

    .line 105
    invoke-static/range {p3 .. p11}, Ltm7;->b(Ltiy;Llx70;Lrw8;Lix8;Lj86;Lzqe;Lf1q;II)V

    move v9, v7

    move-object v5, v11

    move v7, v12

    move/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v4, v34

    move/from16 v8, v38

    move-object/from16 v15, v42

    move-object/from16 v12, v46

    move/from16 v6, v50

    move/from16 v10, v56

    move-object/from16 v11, v57

    move/from16 v16, p12

    goto :goto_4f

    .line 106
    :cond_67
    invoke-static {}, Ln0z;->a()V

    return-void

    .line 107
    :cond_68
    invoke-virtual/range {p16 .. p16}, Lf1q;->d0()V

    move/from16 v10, p9

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object v4, v8

    move v8, v9

    move-object v5, v11

    move v7, v12

    move v6, v13

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    .line 108
    :goto_4f
    invoke-virtual/range {p16 .. p16}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_69

    move-object v2, v0

    new-instance v0, Lk7b;

    move-object/from16 v3, p2

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v58, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v19}, Lk7b;-><init>(Ljava/lang/String;Ljava/lang/String;Lmjx;Ltiy;Ltiy;FZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;ZIII)V

    move-object/from16 v2, v58

    .line 109
    iput-object v0, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_69
    return-void
.end method

.method public static final b(Lv8r;JLtiy;Lf1q;I)V
    .locals 14

    .line 1
    move-wide v2, p1

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    const v4, 0x8da9ed7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v4}, Lf1q;->m0(I)Lf1q;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x2

    .line 19
    :goto_0
    or-int v4, p5, v4

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lf1q;->g(J)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v5, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v4, v5

    .line 33
    move-object/from16 v5, p3

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    const/16 v6, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v6, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v4, v6

    .line 47
    and-int/lit16 v6, v4, 0x93

    .line 48
    .line 49
    const/16 v7, 0x92

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    if-eq v6, v7, :cond_3

    .line 54
    .line 55
    move v6, v8

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v6, v11

    .line 58
    :goto_3
    and-int/2addr v4, v8

    .line 59
    invoke-virtual {v0, v4, v6}, Lf1q;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Lmee;

    .line 71
    .line 72
    invoke-direct {v7, v2, v3}, Lmee;-><init>(J)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Lgw00;

    .line 76
    .line 77
    invoke-direct {v8, v6, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/high16 v12, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/16 v7, 0xe

    .line 87
    .line 88
    invoke-static {v4, v2, v3, v7}, Lmee;->c(FJI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    new-instance v4, Lmee;

    .line 93
    .line 94
    invoke-direct {v4, v9, v10}, Lmee;-><init>(J)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Lgw00;

    .line 98
    .line 99
    invoke-direct {v9, v6, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v8, v9}, [Lgw00;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v7}, Lqnz;->p([Lgw00;I)Lebv;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v6, Lqiy;->a:Lqiy;

    .line 111
    .line 112
    const-string v7, "CodeViewportBlur"

    .line 113
    .line 114
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const/4 v9, 0x0

    .line 119
    const/16 v10, 0xa

    .line 120
    .line 121
    const/high16 v6, 0x40a00000    # 5.0f

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/high16 v8, 0x40a00000    # 5.0f

    .line 125
    .line 126
    invoke-static/range {v5 .. v10}, Lpb90;->r(Ltiy;FFFFI)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/high16 v6, 0x428a0000    # 69.0f

    .line 135
    .line 136
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    new-instance v2, Lw8r;

    .line 141
    .line 142
    new-instance v5, Ly8r;

    .line 143
    .line 144
    invoke-direct {v5, v4}, Ly8r;-><init>(Llk6;)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Ly8r;

    .line 148
    .line 149
    invoke-direct {v8, v4}, Ly8r;-><init>(Llk6;)V

    .line 150
    .line 151
    .line 152
    const/high16 v6, 0x41200000    # 10.0f

    .line 153
    .line 154
    move-wide v3, p1

    .line 155
    invoke-direct/range {v2 .. v8}, Lw8r;-><init>(JLy8r;FFLy8r;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v4, Lqwe;->a:Lqnz;

    .line 163
    .line 164
    if-ne v3, v4, :cond_4

    .line 165
    .line 166
    new-instance v3, Lzwa;

    .line 167
    .line 168
    const/4 v4, 0x6

    .line 169
    invoke-direct {v3, v4}, Lzwa;-><init>(B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-static {v9, p0, v2, v3}, Lsux;->g(Ltiy;Lv8r;Lw8r;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v13, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2, v0, v11}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    new-instance v0, Lf7b;

    .line 199
    .line 200
    move-object v1, p0

    .line 201
    move-wide v2, p1

    .line 202
    move-object/from16 v4, p3

    .line 203
    .line 204
    move/from16 v5, p5

    .line 205
    .line 206
    invoke-direct/range {v0 .. v5}, Lf7b;-><init>(Lv8r;JLtiy;I)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_6
    return-void
.end method

.method public static final c(Lj91;Ltiy;JLf1q;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    iget-object v0, v1, Lj91;->b:Ljava/lang/String;

    .line 6
    .line 7
    const v2, -0xb09a2ee

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p5, v2

    .line 23
    .line 24
    and-int/lit8 v3, p6, 0x2

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x30

    .line 29
    .line 30
    :cond_1
    move-object/from16 v4, p1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    and-int/lit8 v4, p5, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v2, v5

    .line 51
    :goto_2
    and-int/lit8 v5, p6, 0x4

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    move-wide/from16 v5, p2

    .line 56
    .line 57
    invoke-virtual {v10, v5, v6}, Lf1q;->g(J)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-wide/from16 v5, p2

    .line 67
    .line 68
    :cond_5
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v7

    .line 71
    and-int/lit16 v7, v2, 0x93

    .line 72
    .line 73
    const/16 v8, 0x92

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    const/4 v14, 0x0

    .line 77
    if-eq v7, v8, :cond_6

    .line 78
    .line 79
    move v7, v13

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v7, v14

    .line 82
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {v10, v8, v7}, Lf1q;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_16

    .line 89
    .line 90
    invoke-virtual {v10}, Lf1q;->f0()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v7, p5, 0x1

    .line 94
    .line 95
    sget-object v15, Lqiy;->a:Lqiy;

    .line 96
    .line 97
    if-eqz v7, :cond_9

    .line 98
    .line 99
    invoke-virtual {v10}, Lf1q;->G()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_7

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v3, p6, 0x4

    .line 110
    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    :goto_5
    and-int/lit16 v2, v2, -0x381

    .line 114
    .line 115
    :cond_8
    move/from16 v16, v2

    .line 116
    .line 117
    move-object v2, v4

    .line 118
    move-wide v4, v5

    .line 119
    goto :goto_7

    .line 120
    :cond_9
    :goto_6
    if-eqz v3, :cond_a

    .line 121
    .line 122
    move-object v4, v15

    .line 123
    :cond_a
    and-int/lit8 v3, p6, 0x4

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ne v3, v13, :cond_b

    .line 132
    .line 133
    sget-wide v5, Lxsp;->e:J

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_b
    if-nez v3, :cond_c

    .line 137
    .line 138
    sget-wide v5, Lxsp;->h:J

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_7
    invoke-virtual {v10}, Lf1q;->t()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v6, Lqwe;->a:Lqnz;

    .line 153
    .line 154
    if-ne v3, v6, :cond_d

    .line 155
    .line 156
    invoke-static {v10}, Lbit;->y(Lf1q;)Lwni;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v10, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_d
    check-cast v3, Lwni;

    .line 164
    .line 165
    sget-object v7, Ljcf;->f:Llsm;

    .line 166
    .line 167
    invoke-virtual {v10, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Lb0b;

    .line 172
    .line 173
    const v8, 0x7f1408dd

    .line 174
    .line 175
    .line 176
    invoke-static {v8, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const v9, 0x7f14037d

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    if-nez v11, :cond_e

    .line 196
    .line 197
    if-ne v13, v6, :cond_f

    .line 198
    .line 199
    :cond_e
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {v11}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v10, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_f
    check-cast v13, Lpuy;

    .line 209
    .line 210
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    if-nez v0, :cond_10

    .line 219
    .line 220
    if-ne v11, v6, :cond_11

    .line 221
    .line 222
    :cond_10
    new-instance v11, Lgif;

    .line 223
    .line 224
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_11
    move-object v0, v11

    .line 231
    check-cast v0, Lgif;

    .line 232
    .line 233
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    if-ne v11, v6, :cond_12

    .line 238
    .line 239
    new-instance v11, Lzwa;

    .line 240
    .line 241
    const/4 v12, 0x5

    .line 242
    invoke-direct {v11, v12}, Lzwa;-><init>(B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    invoke-static {v2, v14, v11}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    move-object v11, v8

    .line 255
    move-object/from16 v18, v9

    .line 256
    .line 257
    const-wide/16 v8, 0x0

    .line 258
    .line 259
    move-object/from16 v19, v11

    .line 260
    .line 261
    const/16 v11, 0xd

    .line 262
    .line 263
    move-object/from16 v20, v2

    .line 264
    .line 265
    move-object/from16 v21, v3

    .line 266
    .line 267
    const-wide/16 v2, 0x0

    .line 268
    .line 269
    move-object/from16 v23, v6

    .line 270
    .line 271
    move-object/from16 v22, v7

    .line 272
    .line 273
    const-wide/16 v6, 0x0

    .line 274
    .line 275
    move-object/from16 p1, v12

    .line 276
    .line 277
    move-object/from16 v24, v18

    .line 278
    .line 279
    move-object/from16 v12, v19

    .line 280
    .line 281
    move-object/from16 v1, v21

    .line 282
    .line 283
    move-object/from16 v14, v22

    .line 284
    .line 285
    move-object/from16 v19, v15

    .line 286
    .line 287
    move-object/from16 v15, v23

    .line 288
    .line 289
    invoke-static/range {v2 .. v11}, Lj5i0;->S(JJJJLf1q;I)Lhqr;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    move-wide/from16 v21, v4

    .line 294
    .line 295
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {v10, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    or-int/2addr v2, v3

    .line 304
    invoke-virtual {v10, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    or-int/2addr v2, v3

    .line 309
    and-int/lit8 v3, v16, 0xe

    .line 310
    .line 311
    const/4 v4, 0x4

    .line 312
    if-ne v3, v4, :cond_13

    .line 313
    .line 314
    const/16 v17, 0x1

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_13
    const/16 v17, 0x0

    .line 318
    .line 319
    :goto_8
    or-int v2, v2, v17

    .line 320
    .line 321
    invoke-virtual {v10, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    or-int/2addr v2, v3

    .line 326
    invoke-virtual {v10, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    or-int/2addr v2, v3

    .line 331
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-nez v2, :cond_14

    .line 336
    .line 337
    if-ne v3, v15, :cond_15

    .line 338
    .line 339
    :cond_14
    move-object v5, v0

    .line 340
    goto :goto_9

    .line 341
    :cond_15
    move-object v11, v12

    .line 342
    move-object v6, v13

    .line 343
    goto :goto_a

    .line 344
    :goto_9
    new-instance v0, Lfqa;

    .line 345
    .line 346
    const/4 v7, 0x1

    .line 347
    move-object/from16 v4, p0

    .line 348
    .line 349
    move-object v3, v12

    .line 350
    move-object v6, v13

    .line 351
    move-object v2, v14

    .line 352
    invoke-direct/range {v0 .. v7}, Lfqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 353
    .line 354
    .line 355
    move-object v11, v3

    .line 356
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    move-object v3, v0

    .line 360
    :goto_a
    move-object v7, v3

    .line 361
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    const-string v0, "CopyButton"

    .line 364
    .line 365
    move-object/from16 v1, v19

    .line 366
    .line 367
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object/from16 v1, p1

    .line 372
    .line 373
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    new-instance v0, Lwa6;

    .line 378
    .line 379
    const/16 v1, 0x1d

    .line 380
    .line 381
    move-object/from16 v2, v24

    .line 382
    .line 383
    invoke-direct {v0, v2, v11, v6, v1}, Lwa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 384
    .line 385
    .line 386
    const v1, 0x4b514db4    # 1.3716916E7f

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v0, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object v3, v8

    .line 394
    move-object v8, v0

    .line 395
    const/high16 v0, 0x180000

    .line 396
    .line 397
    const/16 v1, 0x34

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v9, 0x0

    .line 402
    move-object v2, v10

    .line 403
    invoke-static/range {v0 .. v9}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v2, v20

    .line 407
    .line 408
    move-wide/from16 v3, v21

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_16
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 412
    .line 413
    .line 414
    move-object v2, v4

    .line 415
    move-wide v3, v5

    .line 416
    :goto_b
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    if-eqz v7, :cond_17

    .line 421
    .line 422
    new-instance v0, Le7b;

    .line 423
    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    move/from16 v5, p5

    .line 427
    .line 428
    move/from16 v6, p6

    .line 429
    .line 430
    invoke-direct/range {v0 .. v6}, Le7b;-><init>(Lj91;Ltiy;JII)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 434
    .line 435
    :cond_17
    return-void
.end method

.method public static final d(ILf1q;Lkotlin/jvm/functions/Function0;Z)V
    .locals 4

    .line 1
    const v0, -0x6bf3ce76

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lf1q;->i(Z)Z

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
    invoke-virtual {p1, p2}, Lf1q;->j(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/2addr v0, v3

    .line 40
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lrw50;->a:Llsm;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lt70;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-direct {v1, p3, p2, v2}, Lt70;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 58
    .line 59
    .line 60
    const v2, -0x53e06b36

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0x38

    .line 68
    .line 69
    invoke-static {v0, v1, p1, v2}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    new-instance v0, Lt70;

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    invoke-direct {v0, p3, p2, p0, v1}, Lt70;-><init>(ZLkotlin/jvm/functions/Function0;IB)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    :cond_4
    return-void
.end method
