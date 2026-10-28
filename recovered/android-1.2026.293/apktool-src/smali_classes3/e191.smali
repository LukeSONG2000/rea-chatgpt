.class public abstract Le191;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltpn;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltpn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x3476444

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Le191;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lspn;

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lspn;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, 0x6582cc4

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Le191;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Lupn;

    .line 37
    .line 38
    const/16 v1, 0x15

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lupn;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfin;

    .line 44
    .line 45
    const v2, -0x5eb56f67

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Le191;->c:Lfin;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Ld03;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLnqd0;Lnqd0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lcti0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLs1z0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lgd1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ZLbun;IIII)V
    .locals 49

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v1, p6

    move-object/from16 v3, p9

    move/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move/from16 v10, p15

    move/from16 v11, p16

    move/from16 v15, p32

    move/from16 v14, p33

    .line 1
    move-object/from16 v13, p31

    check-cast v13, Lmv10;

    const v12, 0x105af3af

    invoke-virtual {v13, v12}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v12, v15, 0x6

    move/from16 p31, v12

    move-object/from16 v12, p0

    if-nez p31, :cond_1

    invoke-virtual {v13, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v15, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v15

    :goto_1
    and-int/lit8 v17, v15, 0x30

    const/16 v18, 0x10

    if-nez v17, :cond_3

    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v16, v16, v17

    :cond_3
    and-int/lit16 v12, v15, 0x180

    const/16 v19, 0x80

    if-nez v12, :cond_5

    invoke-virtual {v13, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    move/from16 v12, v19

    :goto_3
    or-int v16, v16, v12

    :cond_5
    and-int/lit16 v12, v15, 0xc00

    const/16 v20, 0x400

    if-nez v12, :cond_7

    invoke-virtual {v13, v4}, Lmv10;->i(Z)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    move/from16 v12, v20

    :goto_4
    or-int v16, v16, v12

    :cond_7
    and-int/lit16 v12, v15, 0x6000

    const/16 v21, 0x2000

    const/16 v24, 0x4000

    if-nez v12, :cond_9

    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move/from16 v12, v24

    goto :goto_5

    :cond_8
    move/from16 v12, v21

    :goto_5
    or-int v16, v16, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int v25, v15, v12

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    move-object/from16 v2, p5

    if-nez v25, :cond_b

    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    move/from16 v28, v27

    goto :goto_6

    :cond_a
    move/from16 v28, v26

    :goto_6
    or-int v16, v16, v28

    :cond_b
    const/high16 v28, 0x180000

    and-int v29, v15, v28

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    const/4 v0, 0x0

    if-nez v29, :cond_d

    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    move/from16 v29, v31

    goto :goto_7

    :cond_c
    move/from16 v29, v30

    :goto_7
    or-int v16, v16, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v32, v15, v29

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    if-nez v32, :cond_f

    invoke-virtual {v13, v1}, Lmv10;->i(Z)Z

    move-result v32

    if-eqz v32, :cond_e

    move/from16 v32, v34

    goto :goto_8

    :cond_e
    move/from16 v32, v33

    :goto_8
    or-int v16, v16, v32

    :cond_f
    const/high16 v32, 0x6000000

    and-int v35, v15, v32

    const/high16 v37, 0x2000000

    move-object/from16 v0, p7

    if-nez v35, :cond_11

    invoke-virtual {v13, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_10

    const/high16 v38, 0x4000000

    goto :goto_9

    :cond_10
    move/from16 v38, v37

    :goto_9
    or-int v16, v16, v38

    :cond_11
    const/high16 v38, 0x30000000

    and-int v39, v15, v38

    const/high16 v40, 0x10000000

    const/high16 v41, 0x20000000

    if-nez v39, :cond_13

    move/from16 v39, v12

    move-object/from16 v12, p8

    invoke-virtual {v13, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_12

    move/from16 v42, v41

    goto :goto_a

    :cond_12
    move/from16 v42, v40

    :goto_a
    or-int v16, v16, v42

    :goto_b
    move/from16 v0, v16

    goto :goto_c

    :cond_13
    move/from16 v39, v12

    move-object/from16 v12, p8

    goto :goto_b

    :goto_c
    and-int/lit8 v16, v14, 0x6

    if-nez v16, :cond_15

    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_d

    :cond_14
    const/16 v16, 0x2

    :goto_d
    or-int v16, v14, v16

    goto :goto_e

    :cond_15
    move/from16 v16, v14

    :goto_e
    and-int/lit8 v42, v14, 0x30

    if-nez v42, :cond_17

    invoke-virtual {v13, v5}, Lmv10;->i(Z)Z

    move-result v42

    if-eqz v42, :cond_16

    const/16 v42, 0x20

    goto :goto_f

    :cond_16
    move/from16 v42, v18

    :goto_f
    or-int v16, v16, v42

    :cond_17
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_19

    invoke-virtual {v13, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v1, 0x100

    goto :goto_10

    :cond_18
    move/from16 v1, v19

    :goto_10
    or-int v16, v16, v1

    :cond_19
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_1b

    move-object/from16 v1, p12

    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_1a

    const/16 v42, 0x800

    goto :goto_11

    :cond_1a
    move/from16 v42, v20

    :goto_11
    or-int v16, v16, v42

    goto :goto_12

    :cond_1b
    move-object/from16 v1, p12

    :goto_12
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_1d

    invoke-virtual {v13, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move/from16 v1, v24

    goto :goto_13

    :cond_1c
    move/from16 v1, v21

    :goto_13
    or-int v16, v16, v1

    :cond_1d
    and-int v1, v14, v39

    if-nez v1, :cond_1f

    invoke-virtual {v13, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    move/from16 v1, v27

    goto :goto_14

    :cond_1e
    move/from16 v1, v26

    :goto_14
    or-int v16, v16, v1

    :cond_1f
    and-int v1, v14, v28

    if-nez v1, :cond_21

    invoke-virtual {v13, v10}, Lmv10;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_20

    move/from16 v1, v31

    goto :goto_15

    :cond_20
    move/from16 v1, v30

    :goto_15
    or-int v16, v16, v1

    :cond_21
    and-int v1, v14, v29

    if-nez v1, :cond_23

    invoke-virtual {v13, v11}, Lmv10;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_22

    move/from16 v1, v34

    goto :goto_16

    :cond_22
    move/from16 v1, v33

    :goto_16
    or-int v16, v16, v1

    :cond_23
    and-int v1, v14, v32

    if-nez v1, :cond_25

    move-object/from16 v1, p17

    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_24

    const/high16 v42, 0x4000000

    goto :goto_17

    :cond_24
    move/from16 v42, v37

    :goto_17
    or-int v16, v16, v42

    goto :goto_18

    :cond_25
    move-object/from16 v1, p17

    :goto_18
    and-int v42, v14, v38

    move-object/from16 v8, p18

    if-nez v42, :cond_27

    invoke-virtual {v13, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_26

    move/from16 v42, v41

    goto :goto_19

    :cond_26
    move/from16 v42, v40

    :goto_19
    or-int v16, v16, v42

    :cond_27
    move/from16 v42, v16

    and-int/lit8 v16, p34, 0x6

    move-object/from16 v1, p19

    if-nez v16, :cond_29

    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    const/16 v16, 0x4

    goto :goto_1a

    :cond_28
    const/16 v16, 0x2

    :goto_1a
    or-int v16, p34, v16

    goto :goto_1b

    :cond_29
    move/from16 v16, p34

    :goto_1b
    and-int/lit8 v43, p34, 0x30

    move-object/from16 v1, p20

    if-nez v43, :cond_2b

    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_2a

    const/16 v43, 0x20

    goto :goto_1c

    :cond_2a
    move/from16 v43, v18

    :goto_1c
    or-int v16, v16, v43

    :cond_2b
    move/from16 v1, p34

    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_2d

    move/from16 v2, p21

    invoke-virtual {v13, v2}, Lmv10;->i(Z)Z

    move-result v43

    if-eqz v43, :cond_2c

    const/16 v19, 0x100

    :cond_2c
    or-int v16, v16, v19

    goto :goto_1d

    :cond_2d
    move/from16 v2, p21

    :goto_1d
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2f

    move-object/from16 v2, p22

    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    const/16 v20, 0x800

    :cond_2e
    or-int v16, v16, v20

    goto :goto_1e

    :cond_2f
    move-object/from16 v2, p22

    :goto_1e
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_32

    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_30

    move-object/from16 v2, p23

    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_1f

    :cond_30
    move-object/from16 v2, p23

    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v19

    :goto_1f
    if-eqz v19, :cond_31

    move/from16 v21, v24

    :cond_31
    or-int v16, v16, v21

    goto :goto_20

    :cond_32
    move-object/from16 v2, p23

    :goto_20
    and-int v19, v1, v39

    move/from16 v8, p24

    if-nez v19, :cond_34

    invoke-virtual {v13, v8}, Lmv10;->i(Z)Z

    move-result v19

    if-eqz v19, :cond_33

    move/from16 v26, v27

    :cond_33
    or-int v16, v16, v26

    :cond_34
    and-int v19, v1, v28

    move-object/from16 v8, p25

    if-nez v19, :cond_36

    invoke-virtual {v13, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_35

    move/from16 v30, v31

    :cond_35
    or-int v16, v16, v30

    :cond_36
    and-int v19, v1, v29

    move-object/from16 v8, p26

    if-nez v19, :cond_38

    invoke-virtual {v13, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_37

    move/from16 v33, v34

    :cond_37
    or-int v16, v16, v33

    :cond_38
    and-int v19, v1, v32

    move/from16 v1, p27

    if-nez v19, :cond_3a

    invoke-virtual {v13, v1}, Lmv10;->i(Z)Z

    move-result v19

    if-eqz v19, :cond_39

    const/high16 v37, 0x4000000

    :cond_39
    or-int v16, v16, v37

    :cond_3a
    and-int v19, p34, v38

    move/from16 v1, p28

    if-nez v19, :cond_3c

    invoke-virtual {v13, v1}, Lmv10;->i(Z)Z

    move-result v19

    if-eqz v19, :cond_3b

    move/from16 v40, v41

    :cond_3b
    or-int v16, v16, v40

    :cond_3c
    move/from16 v24, v16

    and-int/lit8 v16, p35, 0x6

    move-object/from16 v1, p29

    if-nez v16, :cond_3e

    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3d

    const/16 v16, 0x4

    goto :goto_21

    :cond_3d
    const/16 v16, 0x2

    :goto_21
    or-int v16, p35, v16

    goto :goto_22

    :cond_3e
    move/from16 v16, p35

    :goto_22
    and-int/lit8 v19, p35, 0x30

    move/from16 v1, p30

    if-nez v19, :cond_40

    invoke-virtual {v13, v1}, Lmv10;->i(Z)Z

    move-result v19

    if-eqz v19, :cond_3f

    const/16 v18, 0x20

    :cond_3f
    or-int v16, v16, v18

    :cond_40
    const v18, 0x12492493

    and-int v5, v0, v18

    const v7, 0x12492492

    const/16 v26, 0x1

    if-ne v5, v7, :cond_42

    and-int v5, v42, v18

    if-ne v5, v7, :cond_42

    and-int v5, v24, v18

    if-ne v5, v7, :cond_42

    and-int/lit8 v5, v16, 0x13

    const/16 v7, 0x12

    if-eq v5, v7, :cond_41

    goto :goto_23

    :cond_41
    const/4 v5, 0x0

    goto :goto_24

    :cond_42
    :goto_23
    move/from16 v5, v26

    :goto_24
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v13, v7, v5}, Lmv10;->c0(IZ)Z

    move-result v5

    if-eqz v5, :cond_77

    invoke-virtual {v13}, Lmv10;->h0()V

    and-int/lit8 v5, v15, 0x1

    if-eqz v5, :cond_44

    invoke-virtual {v13}, Lmv10;->I()Z

    move-result v5

    if-eqz v5, :cond_43

    goto :goto_25

    .line 2
    :cond_43
    invoke-virtual {v13}, Lmv10;->f0()V

    :cond_44
    :goto_25
    invoke-virtual {v13}, Lmv10;->t()V

    .line 3
    sget-object v5, Lcjo;->i:Luow0;

    .line 4
    invoke-virtual {v13, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lxa10;

    .line 6
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v7

    .line 7
    sget-object v2, Lly5;->c:Lev00;

    if-ne v7, v2, :cond_45

    .line 8
    invoke-static {v13}, Le1n;->i(Lmv10;)Lhb10;

    move-result-object v7

    .line 9
    :cond_45
    check-cast v7, Lhb10;

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    and-int/lit8 v11, v16, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_46

    move/from16 v11, v26

    goto :goto_26

    :cond_46
    const/4 v11, 0x0

    .line 11
    :goto_26
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_48

    if-ne v12, v2, :cond_47

    goto :goto_27

    :cond_47
    const/4 v14, 0x0

    goto :goto_28

    .line 12
    :cond_48
    :goto_27
    new-instance v12, Lja6;

    const/16 v11, 0xd

    const/4 v14, 0x0

    invoke-direct {v12, v1, v7, v14, v11}, Lja6;-><init>(ZLjava/lang/Object;Ltwp;B)V

    .line 13
    invoke-virtual {v13, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 14
    :goto_28
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v10, v12}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 15
    invoke-static {v13}, Lml51;->b1(Lbun;)Lk2u;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 16
    invoke-static {v10, v14, v13, v12, v11}, Lsqo;->W(Lk2u;Lij50;Lbun;II)Lemw0;

    move-result-object v28

    const/16 v19, 0x0

    const/16 v21, 0xf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v13

    .line 17
    invoke-static/range {v16 .. v21}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    move-result-object v29

    move-object/from16 v11, v20

    .line 18
    invoke-virtual/range {p0 .. p0}, Ld03;->f()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4a

    if-eqz p27, :cond_49

    goto :goto_29

    :cond_49
    const/4 v12, 0x0

    goto :goto_2a

    :cond_4a
    :goto_29
    move/from16 v12, v26

    :goto_2a
    if-nez p15, :cond_4d

    .line 19
    invoke-interface/range {v28 .. v28}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_4c

    .line 20
    invoke-virtual/range {p0 .. p0}, Ld03;->f()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_4b

    goto :goto_2b

    :cond_4b
    if-nez p27, :cond_4c

    if-eqz p14, :cond_4d

    :cond_4c
    :goto_2b
    move/from16 v13, v26

    goto :goto_2c

    :cond_4d
    const/4 v13, 0x0

    :goto_2c
    if-eqz p25, :cond_4f

    if-eqz p24, :cond_4e

    if-nez p10, :cond_4e

    .line 21
    invoke-virtual/range {p23 .. p23}, Lgd1;->o()Z

    move-result v14

    if-nez v14, :cond_4e

    move-object/from16 v14, p25

    goto :goto_2d

    :cond_4e
    const/4 v14, 0x0

    :goto_2d
    if-eqz v14, :cond_4f

    .line 22
    new-instance v1, Ldun;

    invoke-direct {v1, v14}, Ldun;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2e

    :cond_4f
    const/4 v1, 0x0

    :goto_2e
    if-nez v12, :cond_53

    if-eqz p28, :cond_50

    goto/16 :goto_32

    :cond_50
    if-eqz v6, :cond_51

    const v5, 0x656e6d00

    .line 23
    invoke-virtual {v11, v5}, Lmv10;->n0(I)V

    .line 24
    new-instance v5, Leun;

    const v12, 0x7f130dd1

    .line 25
    invoke-static {v11, v12}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    move-result-object v12

    .line 26
    invoke-direct {v5, v12, v6}, Leun;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v12, 0x2

    new-array v14, v12, [Lhun;

    const/4 v12, 0x0

    aput-object v1, v14, v12

    aput-object v5, v14, v26

    .line 27
    invoke-static {v14}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-virtual {v11, v12}, Lmv10;->s(Z)V

    :goto_2f
    move-object v5, v7

    move-object/from16 v20, v10

    move-object v4, v11

    move v6, v12

    move v7, v13

    const/4 v8, 0x2

    move-object v10, v1

    move-object/from16 v1, p17

    goto/16 :goto_40

    :cond_51
    const/4 v12, 0x0

    const v5, 0x656e9827

    .line 29
    invoke-virtual {v11, v5}, Lmv10;->n0(I)V

    if-nez v8, :cond_52

    const v5, 0x4865ad43

    .line 30
    invoke-virtual {v11, v5}, Lmv10;->n0(I)V

    .line 31
    invoke-virtual {v11, v12}, Lmv10;->s(Z)V

    const/4 v14, 0x0

    :goto_30
    move/from16 v27, v12

    const/4 v5, 0x2

    goto :goto_31

    :cond_52
    const v5, 0x4865ad44

    .line 32
    invoke-virtual {v11, v5}, Lmv10;->n0(I)V

    .line 33
    new-instance v14, Lgun;

    const v5, 0x7f1307d1

    .line 34
    invoke-static {v11, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-direct {v14, v5, v8}, Lgun;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 36
    invoke-virtual {v11, v12}, Lmv10;->s(Z)V

    goto :goto_30

    .line 37
    :goto_31
    new-array v12, v5, [Lhun;

    aput-object v1, v12, v27

    aput-object v14, v12, v26

    .line 38
    invoke-static {v12}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move/from16 v12, v27

    .line 39
    invoke-virtual {v11, v12}, Lmv10;->s(Z)V

    goto :goto_2f

    :cond_53
    :goto_32
    const v12, 0x656df323

    .line 40
    invoke-virtual {v11, v12}, Lmv10;->n0(I)V

    const v12, 0x7f130dd0

    .line 41
    invoke-static {v11, v12}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    move-result-object v12

    and-int/lit16 v14, v0, 0x1c00

    move-object/from16 v19, v1

    const/16 v1, 0x800

    if-ne v14, v1, :cond_54

    move/from16 v1, v26

    goto :goto_33

    :cond_54
    const/4 v1, 0x0

    .line 42
    :goto_33
    invoke-virtual {v11, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    move/from16 v16, v1

    and-int/lit8 v1, v42, 0xe

    const/4 v6, 0x4

    if-ne v1, v6, :cond_55

    move/from16 v6, v26

    goto :goto_34

    :cond_55
    const/4 v6, 0x0

    :goto_34
    or-int v6, v16, v6

    move/from16 v16, v1

    .line 43
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_57

    if-ne v1, v2, :cond_56

    goto :goto_35

    :cond_56
    const/4 v6, 0x2

    goto :goto_36

    .line 44
    :cond_57
    :goto_35
    new-instance v1, Lk2i;

    const/4 v6, 0x2

    invoke-direct {v1, v4, v5, v3, v6}, Lk2i;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    invoke-virtual {v11, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 46
    :goto_36
    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_5d

    const v6, 0x7324d2ed

    .line 47
    invoke-virtual {v11, v6}, Lmv10;->n0(I)V

    .line 48
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v17, v6

    xor-int/lit8 v6, v16, 0x6

    move-object/from16 v20, v7

    const/4 v7, 0x4

    if-le v6, v7, :cond_58

    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_59

    :cond_58
    and-int/lit8 v6, v42, 0x6

    if-ne v6, v7, :cond_5a

    :cond_59
    move/from16 v6, v26

    goto :goto_37

    :cond_5a
    const/4 v6, 0x0

    :goto_37
    or-int v6, v17, v6

    .line 49
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5c

    if-ne v7, v2, :cond_5b

    goto :goto_38

    :cond_5b
    const/4 v6, 0x0

    goto :goto_39

    .line 50
    :cond_5c
    :goto_38
    new-instance v7, Lj0l;

    const/4 v6, 0x0

    invoke-direct {v7, v1, v3, v6}, Lj0l;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 51
    invoke-virtual {v11, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 52
    :goto_39
    move-object v1, v7

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 53
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    :goto_3a
    const/16 v6, 0x800

    goto :goto_3b

    :cond_5d
    move-object/from16 v20, v7

    const/4 v6, 0x0

    const v1, 0x732560f8

    .line 54
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 55
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    const/4 v1, 0x0

    goto :goto_3a

    :goto_3b
    if-ne v14, v6, :cond_5e

    move/from16 v6, v26

    goto :goto_3c

    :cond_5e
    const/4 v6, 0x0

    .line 56
    :goto_3c
    invoke-virtual {v11, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit16 v7, v0, 0x380

    const/16 v14, 0x100

    if-ne v7, v14, :cond_5f

    move/from16 v7, v26

    goto :goto_3d

    :cond_5f
    const/4 v7, 0x0

    :goto_3d
    or-int/2addr v6, v7

    .line 57
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_61

    if-ne v7, v2, :cond_60

    goto :goto_3e

    :cond_60
    const/4 v6, 0x0

    goto :goto_3f

    .line 58
    :cond_61
    :goto_3e
    new-instance v7, Li0l;

    const/4 v6, 0x0

    invoke-direct {v7, v4, v5, v9, v6}, Li0l;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    invoke-virtual {v11, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 60
    :goto_3f
    move-object/from16 v17, v7

    check-cast v17, Lkotlin/jvm/functions/Function0;

    move-object v5, v10

    .line 61
    new-instance v10, Lfun;

    move/from16 v27, v13

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x24

    move-object v7, v11

    move v11, v4

    move-object v4, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v5

    move-object v5, v7

    move-object/from16 v14, p8

    move-object v15, v1

    move/from16 v7, v27

    const/4 v8, 0x2

    move-object/from16 v1, p17

    invoke-direct/range {v10 .. v18}, Lfun;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lp240;Lkotlin/jvm/functions/Function0;I)V

    new-array v11, v8, [Lhun;

    aput-object v19, v11, v6

    aput-object v10, v11, v26

    .line 62
    invoke-static {v11}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 63
    invoke-virtual {v4, v6}, Lmv10;->s(Z)V

    :goto_40
    if-eqz p15, :cond_62

    const v11, 0x656ed1d8

    .line 64
    invoke-virtual {v4, v11}, Lmv10;->n0(I)V

    invoke-static {v4}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v11

    .line 65
    iget-object v11, v11, Lq5n;->n:Lp5n;

    .line 66
    iget-wide v11, v11, Lp5n;->d:J

    .line 67
    :goto_41
    invoke-virtual {v4, v6}, Lmv10;->s(Z)V

    move-wide v13, v11

    goto :goto_42

    :cond_62
    const v11, 0x656ed633

    .line 68
    invoke-virtual {v4, v11}, Lmv10;->n0(I)V

    invoke-static {v4}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v11

    .line 69
    iget-object v11, v11, Lq5n;->f:Ln4n;

    .line 70
    iget-object v11, v11, Ln4n;->e:Lr4n;

    .line 71
    iget-wide v11, v11, Lr4n;->c:J

    goto :goto_41

    :goto_42
    if-eqz p15, :cond_63

    if-nez p16, :cond_63

    const v11, 0x486d5851

    .line 72
    invoke-virtual {v4, v11}, Lmv10;->n0(I)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Ld03;->f()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 74
    invoke-static {v11, v1, v13, v14, v4}, La1x0;->a(Ljava/lang/String;Ls1z0;JLbun;)Ljava/util/ArrayList;

    move-result-object v11

    .line 75
    invoke-virtual {v4, v6}, Lmv10;->s(Z)V

    :goto_43
    move-object v15, v11

    goto :goto_44

    :cond_63
    const v11, 0x4870c430    # 246544.75f

    .line 76
    invoke-virtual {v4, v11}, Lmv10;->n0(I)V

    .line 77
    invoke-virtual {v4, v6}, Lmv10;->s(Z)V

    .line 78
    sget-object v11, Lsgy;->a:Lsgy;

    goto :goto_43

    .line 79
    :goto_44
    invoke-interface/range {v28 .. v28}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_64

    if-eqz p6, :cond_64

    if-nez p10, :cond_64

    if-nez p27, :cond_64

    if-nez p15, :cond_64

    move-object/from16 v6, p23

    .line 80
    iget-object v11, v6, Lgd1;->c:Lfd1;

    invoke-virtual {v11}, Lfd1;->a()Z

    move-result v11

    if-nez v11, :cond_65

    move/from16 v12, v26

    goto :goto_45

    :cond_64
    move-object/from16 v6, p23

    :cond_65
    const/4 v12, 0x0

    :goto_45
    const v11, -0x31b4a33b

    .line 81
    invoke-virtual {v4, v11}, Lmv10;->n0(I)V

    .line 82
    sget-object v11, Lg9o;->f:Lg9o;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v11, Lg9o;->g:Ls8z;

    const/16 v9, 0x8

    .line 84
    invoke-static {v11, v4, v9, v8}, Lnp11;->e0(Lquz;Lbun;II)Z

    move-result v11

    if-nez v11, :cond_66

    const/4 v11, 0x0

    .line 85
    invoke-virtual {v4, v11}, Lmv10;->s(Z)V

    const/4 v9, 0x0

    goto :goto_48

    .line 86
    :cond_66
    sget-object v11, Lj960;->a:Luow0;

    .line 87
    invoke-virtual {v4, v11}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v11

    .line 88
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_67

    const/4 v8, 0x0

    goto :goto_46

    .line 89
    :cond_67
    sget-object v11, Ll92;->a:Lojo;

    .line 90
    invoke-virtual {v4, v11}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v11

    instance-of v8, v11, Loq5;

    if-nez v8, :cond_68

    const/4 v11, 0x0

    :cond_68
    move-object v8, v11

    check-cast v8, Loq5;

    .line 91
    :goto_46
    invoke-virtual {v4, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v11

    .line 92
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_69

    if-ne v9, v2, :cond_6b

    :cond_69
    if-eqz v8, :cond_6a

    .line 93
    iget-object v8, v8, Loq5;->v7:Lt2o0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkk51;

    .line 94
    new-instance v9, Lh9o;

    invoke-direct {v9, v8}, Lh9o;-><init>(Lkk51;)V

    goto :goto_47

    :cond_6a
    const/4 v9, 0x0

    .line 95
    :goto_47
    invoke-virtual {v4, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 96
    :cond_6b
    move-object v8, v9

    check-cast v8, Lh9o;

    const/4 v11, 0x0

    .line 97
    invoke-virtual {v4, v11}, Lmv10;->s(Z)V

    move-object v9, v8

    :goto_48
    if-nez v9, :cond_6c

    const v8, 0x48762771

    .line 98
    invoke-virtual {v4, v8}, Lmv10;->n0(I)V

    .line 99
    invoke-virtual {v4, v11}, Lmv10;->s(Z)V

    const/4 v8, 0x0

    const/16 v34, 0x0

    goto :goto_49

    :cond_6c
    const v8, 0x656f2a90

    .line 100
    invoke-virtual {v4, v8}, Lmv10;->n0(I)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v12, v4}, Lh9o;->a(Ljava/lang/String;ZLbun;)Lyao;

    move-result-object v12

    .line 101
    invoke-virtual {v4, v11}, Lmv10;->s(Z)V

    move-object/from16 v34, v12

    :goto_49
    if-eqz p19, :cond_6d

    if-eqz v7, :cond_6d

    move/from16 v12, v26

    goto :goto_4a

    :cond_6d
    move v12, v11

    :goto_4a
    if-eqz v7, :cond_6e

    .line 102
    sget-object v16, Lyvz0;->b:Lyvz0;

    :goto_4b
    move/from16 v17, v0

    goto :goto_4c

    :cond_6e
    sget-object v16, Lyvz0;->a:Lyvz0;

    goto :goto_4b

    .line 103
    :goto_4c
    new-instance v0, Ll0e0;

    move-object/from16 v36, v8

    const/16 v8, 0x2a0

    move-object/from16 v3, p0

    move-object/from16 v1, p0

    move-object/from16 v41, v4

    move-object/from16 v18, v5

    move-object/from16 v22, v9

    move/from16 v27, v11

    move v4, v12

    move-wide/from16 v30, v13

    move-object/from16 v6, v16

    move/from16 v23, v17

    const/4 v14, 0x2

    const/high16 v35, 0x4000000

    move-object/from16 v12, p13

    move-object/from16 v11, p14

    move/from16 v5, p15

    move-object/from16 v9, p19

    move v13, v7

    move-object/from16 v16, v10

    move/from16 v7, p16

    move-object v10, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Ll0e0;-><init>(Ld03;Ljava/lang/String;Ljava/lang/Object;ZZLyvz0;ZI)V

    move-object v7, v0

    move-object v0, v2

    .line 104
    sget-object v1, La011;->a:La011;

    if-eqz v11, :cond_6f

    move-object v8, v1

    goto :goto_4d

    :cond_6f
    move-object/from16 v8, v36

    :goto_4d
    if-eqz p21, :cond_70

    .line 105
    invoke-interface/range {v28 .. v28}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_70

    const/16 v25, 0x1

    goto :goto_4e

    :cond_70
    move/from16 v25, v27

    :goto_4e
    if-eqz p20, :cond_71

    if-eqz v13, :cond_71

    move-object/from16 v36, v1

    .line 106
    :cond_71
    invoke-virtual/range {v41 .. v41}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xc

    if-ne v1, v10, :cond_72

    .line 107
    new-instance v1, Lq2h;

    invoke-direct {v1, v2}, Lq2h;-><init>(B)V

    move-object/from16 v3, v41

    .line 108
    invoke-virtual {v3, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_72
    move-object/from16 v3, v41

    .line 109
    :goto_4f
    move-object/from16 v28, v1

    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 110
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_73

    .line 111
    new-instance v1, Lvvh;

    const/4 v6, 0x4

    invoke-direct {v1, v6}, Lvvh;-><init>(B)V

    .line 112
    invoke-virtual {v3, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 113
    :cond_73
    move-object/from16 v32, v1

    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 114
    new-instance v1, Lrj8;

    invoke-direct {v1, v13, v9, v14}, Lrj8;-><init>(ZLjava/lang/Object;B)V

    const v4, -0x6237a27c

    const/4 v5, 0x1

    invoke-static {v4, v5, v1, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v26

    .line 115
    new-instance v1, Ljfa;

    invoke-direct {v1, v11, v14}, Ljfa;-><init>(Ljava/lang/Object;B)V

    const v4, -0x35e3e601

    invoke-static {v4, v5, v1, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v33

    .line 116
    new-instance v1, Lyf1;

    invoke-direct {v1, v12, v5}, Lyf1;-><init>(Lkotlin/jvm/functions/Function2;B)V

    const v4, -0x368d3c1f

    invoke-static {v4, v5, v1, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v37

    move-object v1, v10

    .line 117
    new-instance v10, Le0l;

    move-object/from16 v21, p0

    move-object/from16 v17, p5

    move/from16 v11, p10

    move/from16 v12, p15

    move-object/from16 v4, p20

    move-object/from16 v19, p29

    move-object/from16 v6, v16

    move-wide/from16 v13, v30

    move-object/from16 v16, p12

    move/from16 v30, v2

    move-object/from16 v31, v7

    move-object/from16 v2, v34

    move v7, v5

    move-object v5, v1

    move-object/from16 v1, p4

    invoke-direct/range {v10 .. v21}, Le0l;-><init>(ZZJLjava/util/List;Lcti0;Lnqd0;Lhb10;Lkotlin/jvm/functions/Function0;Lk2u;Ld03;)V

    const v11, 0x6625367

    invoke-static {v11, v7, v10, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v10

    .line 118
    new-instance v11, Lvp9;

    const/4 v12, 0x2

    invoke-direct {v11, v0, v12}, Lvp9;-><init>(Ljava/lang/String;B)V

    const v12, -0x1970f7e1

    invoke-static {v12, v7, v11, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v11

    .line 119
    new-instance v12, Loa9;

    invoke-direct {v12, v6, v7}, Loa9;-><init>(Ljava/util/List;B)V

    const v6, 0x4e8acbe6

    invoke-static {v6, v7, v12, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v12

    move-object/from16 v17, v28

    .line 120
    sget-object v28, Lnw71;->a:Lfin;

    .line 121
    new-instance v6, Ltu;

    const/16 v13, 0x8

    invoke-direct {v6, v4, v13}, Ltu;-><init>(Ljava/lang/Object;B)V

    const v13, 0x3e8d2af7

    invoke-static {v13, v7, v6, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v13

    sget-object v6, Lkqd0;->a:Lkqd0;

    const-string v14, "CodexRemotePromptComposerContent"

    invoke-static {v6, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v6

    .line 122
    invoke-interface {v6, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v14

    .line 123
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v15, v22

    invoke-virtual {v3, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    const/high16 v16, 0xe000000

    and-int v7, v23, v16

    const/high16 v0, 0x4000000

    if-ne v7, v0, :cond_74

    const/16 v19, 0x1

    goto :goto_50

    :cond_74
    move/from16 v19, v27

    :goto_50
    or-int v0, v6, v19

    .line 124
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_76

    if-ne v6, v5, :cond_75

    goto :goto_51

    :cond_75
    move-object v0, v3

    goto :goto_52

    .line 125
    :cond_76
    :goto_51
    new-instance v1, Lg2c;

    const/4 v6, 0x1

    move-object/from16 v4, p7

    move-object v0, v3

    move-object v3, v15

    move-object/from16 v5, v18

    invoke-direct/range {v1 .. v6}, Lg2c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    move-object v6, v1

    .line 127
    :goto_52
    move-object/from16 v35, v6

    check-cast v35, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v1, v42, 0x15

    and-int/lit16 v1, v1, 0x380

    const v3, 0x361b6c36

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    shl-int/lit8 v4, v24, 0xc

    and-int/2addr v3, v4

    or-int v43, v1, v3

    shr-int/lit8 v1, v23, 0xc

    and-int/lit8 v1, v1, 0xe

    const/high16 v3, 0x40000

    or-int v44, v1, v3

    const/high16 v46, 0x79e00000

    const/16 v47, 0x1

    const/4 v15, 0x1

    const/16 v19, 0x0

    move-object/from16 v7, v31

    const/16 v31, 0x0

    move-object/from16 v18, v32

    const/16 v32, 0x0

    move-object/from16 v21, v33

    const/16 v33, 0x0

    move-object/from16 v30, v14

    move-object/from16 v14, v36

    const/16 v36, 0x0

    move-object/from16 v23, v37

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/high16 v42, 0x36c30000

    const/16 v45, 0x0

    move-object/from16 v22, p18

    move-object/from16 v27, p22

    move-object/from16 v41, v0

    move-object/from16 v34, v2

    move-object/from16 v24, v10

    move-object/from16 v16, v29

    move-object v10, v7

    move-object/from16 v29, v13

    move/from16 v13, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v26

    move-object/from16 v26, v12

    move-object v12, v8

    .line 128
    invoke-static/range {v10 .. v47}, Lsht;->e(Ll0e0;Lk2u;Ljava/lang/Object;ZLjava/lang/Object;ZLnjm0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lfin;Lfin;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lfin;Lfin;Lkotlin/jvm/functions/Function2;Lfin;Lfin;Lnqd0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lyao;Lkotlin/jvm/functions/Function0;ZLrvi0;ZLsit0;Lkotlin/jvm/functions/Function0;Lbun;IIIIII)V

    goto :goto_53

    :cond_77
    move-object/from16 v9, p19

    move-object/from16 v41, v13

    .line 129
    invoke-virtual/range {v41 .. v41}, Lmv10;->f0()V

    .line 130
    :goto_53
    invoke-virtual/range {v41 .. v41}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_78

    move-object v1, v0

    new-instance v0, Lh0l;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move-object/from16 v30, p29

    move/from16 v31, p30

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move-object/from16 v48, v1

    move-object/from16 v20, v9

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v35}, Lh0l;-><init>(Ld03;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLnqd0;Lnqd0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lcti0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLs1z0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lgd1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ZIIII)V

    move-object/from16 v1, v48

    .line 131
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_78
    return-void
.end method

.method public static final b(Ltta0;Lji1;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltta0;->p0()Ltta0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Child of "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " cannot be null when calculating alignment line"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lfu50;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Ltta0;->t0()Lfob0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lfob0;->a()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v2, -0x80000000

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ltta0;->t0()Lfob0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lfob0;->a()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Ltta0;->Q(Lji1;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    iget-boolean v2, p0, Ltta0;->n:Z

    .line 75
    .line 76
    iget-boolean v3, p0, Ltta0;->o:Z

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    iput-boolean v4, v0, Ltta0;->n:Z

    .line 80
    .line 81
    iput-boolean v4, p0, Ltta0;->o:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Ltta0;->L0()V

    .line 84
    .line 85
    .line 86
    iput-boolean v2, v0, Ltta0;->n:Z

    .line 87
    .line 88
    iput-boolean v3, p0, Ltta0;->o:Z

    .line 89
    .line 90
    instance-of p0, p1, Lbn30;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Ltta0;->z0()J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    const-wide v2, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr p0, v2

    .line 104
    :goto_1
    long-to-int p0, p0

    .line 105
    add-int/2addr v1, p0

    .line 106
    return v1

    .line 107
    :cond_4
    invoke-virtual {v0}, Ltta0;->z0()J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    const/16 v0, 0x20

    .line 112
    .line 113
    shr-long/2addr p0, v0

    .line 114
    goto :goto_1
.end method

.method public static c(Lxbo0;Ljava/lang/String;Ljava/util/List;)Lkotlinx/serialization/json/a;
    .locals 6

    .line 1
    iget-object p1, p0, Lxbo0;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lxbo0;->c:Lqdy0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxbo0;->g:Lqdy0;

    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lqdy0;->k:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, p0

    .line 22
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_8

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 45
    .line 46
    instance-of v4, v3, Lkotlinx/serialization/json/c;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v3, v5

    .line 55
    :goto_2
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const-string v4, "type"

    .line 58
    .line 59
    invoke-static {v4, v3}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_4
    const/4 v3, 0x1

    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sparse-switch v4, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :sswitch_0
    const-string v4, "localImage"

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :sswitch_1
    const-string v4, "mention"

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :sswitch_2
    const-string v4, "skill"

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :sswitch_3
    const-string v4, "image"

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    if-lez v0, :cond_7

    .line 111
    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    :cond_6
    :goto_3
    move v3, p0

    .line 115
    goto :goto_4

    .line 116
    :sswitch_4
    const-string v4, "text"

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    :cond_7
    :goto_4
    if-eqz v3, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 131
    .line 132
    check-cast p2, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-static {p2, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x36452d -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x686ca51 -> :sswitch_2
        0x38a51dea -> :sswitch_1
        0x4c7bc4b0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Lh101;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh101;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p0}, Lptp0;->e(Ljava/lang/String;Ljava/util/List;)Lc101;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lc101;->a:Ljava/util/List;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Lg101;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Lg101;

    .line 67
    .line 68
    iget-object v2, v2, Lg101;->c:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "file"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return-object p0
.end method

.method public static e(Ltz60;)Lhxy;
    .locals 10

    .line 1
    const-string v1, "Unable to parse json into type Usr"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Loy60;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :catch_1
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :catch_2
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    move-object v4, v2

    .line 31
    :goto_0
    const-string v0, "name"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Loy60;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v5, v2

    .line 46
    :goto_1
    const-string v0, "email"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Loy60;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v6, v2

    .line 61
    :goto_2
    const-string v0, "anonymous_id"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Loy60;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v7, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v7, v2

    .line 76
    :goto_3
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Ltz60;->a:Lnt90;

    .line 82
    .line 83
    invoke-virtual {p0}, Lnt90;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Let90;

    .line 88
    .line 89
    invoke-virtual {p0}, Let90;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_4
    :goto_4
    move-object v0, p0

    .line 94
    check-cast v0, Ljt90;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljt90;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    check-cast v0, Lct90;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljt90;->a()Llt90;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v3, Lhxy;->f:[Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v3, v9}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    new-instance v3, Lhxy;

    .line 134
    .line 135
    invoke-direct/range {v3 .. v8}, Lhxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :goto_5
    invoke-static {v1, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :goto_6
    invoke-static {v1, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :goto_7
    invoke-static {v1, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-object v2
.end method

.method public static final f(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    .line 8
    return p0
.end method

.method public static final g(Lu0z0;Landroid/text/Layout;Lyi70;Landroid/graphics/RectF;ILag1;)[I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    new-instance p4, Lcu6;

    .line 5
    .line 6
    iget-object v1, p0, Lu0z0;->f:Landroid/text/Layout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lu0z0;->l()Lhk51;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0xf

    .line 17
    .line 18
    invoke-direct {p4, v1, v2, v3}, Lcu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v6, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p4, p0, Lu0z0;->f:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iget-object v1, p0, Lu0z0;->a:Landroid/text/TextPaint;

    .line 30
    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x1d

    .line 34
    .line 35
    if-lt v2, v3, :cond_1

    .line 36
    .line 37
    new-instance v2, Lgz20;

    .line 38
    .line 39
    invoke-direct {v2, p4, v1}, Lgz20;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 40
    .line 41
    .line 42
    move-object p4, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lhz20;

    .line 45
    .line 46
    invoke-direct {v1, p4}, Lhz20;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    move-object p4, v1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget p4, p3, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    float-to-int p4, p4

    .line 54
    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    invoke-virtual {p0, p4}, Lu0z0;->e(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    cmpl-float v1, v1, v2

    .line 65
    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    add-int/lit8 p4, p4, 0x1

    .line 69
    .line 70
    iget v1, p0, Lu0z0;->g:I

    .line 71
    .line 72
    if-lt p4, v1, :cond_2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    move v4, p4

    .line 76
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    float-to-int p4, p4

    .line 79
    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-nez p4, :cond_3

    .line 84
    .line 85
    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p0, v2}, Lu0z0;->i(I)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    cmpg-float v1, v1, v2

    .line 93
    .line 94
    if-gez v1, :cond_3

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    const/4 v8, 0x1

    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move-object v5, p3

    .line 102
    move-object v7, p5

    .line 103
    invoke-static/range {v1 .. v8}, Le191;->h(Lu0z0;Landroid/text/Layout;Lyi70;ILandroid/graphics/RectF;Lygs0;Lag1;Z)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :goto_2
    move p1, v4

    .line 108
    const/4 p2, -0x1

    .line 109
    if-ne p0, p2, :cond_4

    .line 110
    .line 111
    if-ge p1, p4, :cond_4

    .line 112
    .line 113
    add-int/lit8 v4, p1, 0x1

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    invoke-static/range {v1 .. v8}, Le191;->h(Lu0z0;Landroid/text/Layout;Lyi70;ILandroid/graphics/RectF;Lygs0;Lag1;Z)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    if-ne p0, p2, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/4 v8, 0x0

    .line 125
    move v4, p4

    .line 126
    invoke-static/range {v1 .. v8}, Le191;->h(Lu0z0;Landroid/text/Layout;Lyi70;ILandroid/graphics/RectF;Lygs0;Lag1;Z)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    :goto_3
    if-ne p3, p2, :cond_6

    .line 131
    .line 132
    if-ge p1, p4, :cond_6

    .line 133
    .line 134
    add-int/lit8 v4, p4, -0x1

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static/range {v1 .. v8}, Le191;->h(Lu0z0;Landroid/text/Layout;Lyi70;ILandroid/graphics/RectF;Lygs0;Lag1;Z)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    move p4, v4

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    if-ne p3, p2, :cond_7

    .line 144
    .line 145
    :goto_4
    const/4 p0, 0x0

    .line 146
    return-object p0

    .line 147
    :cond_7
    add-int/2addr p0, v0

    .line 148
    invoke-interface {v6, p0}, Lygs0;->b(I)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    sub-int/2addr p3, v0

    .line 153
    invoke-interface {v6, p3}, Lygs0;->c(I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    filled-new-array {p0, p1}, [I

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public static final h(Lu0z0;Landroid/text/Layout;Lyi70;ILandroid/graphics/RectF;Lygs0;Lag1;Z)I
    .locals 19

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
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v10, -0x1

    .line 34
    goto/16 :goto_1e

    .line 35
    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    new-array v11, v1, [F

    .line 40
    .line 41
    iget-object v12, v0, Lu0z0;->f:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual {v0, v3}, Lu0z0;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    sub-int v15, v14, v13

    .line 52
    .line 53
    mul-int/lit8 v15, v15, 0x2

    .line 54
    .line 55
    if-lt v1, v15, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 59
    .line 60
    invoke-static {v1}, Lgu50;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v1, Lfn30;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lfn30;-><init>(Lu0z0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ne v0, v10, :cond_3

    .line 75
    .line 76
    move v0, v10

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v15

    .line 79
    :goto_1
    move/from16 v16, v15

    .line 80
    .line 81
    :goto_2
    if-ge v13, v14, :cond_7

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    if-nez v17, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v13, v15, v15, v10}, Lfn30;->a(IZZZ)F

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    add-int/lit8 v15, v13, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v15, v10, v10, v10}, Lfn30;->a(IZZZ)F

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 v18, v0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-eqz v17, :cond_5

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-virtual {v1, v13, v15, v15, v15}, Lfn30;->a(IZZZ)F

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    move/from16 v18, v0

    .line 114
    .line 115
    add-int/lit8 v0, v13, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v0, v10, v10, v15}, Lfn30;->a(IZZZ)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 v15, v17

    .line 122
    .line 123
    move/from16 v17, v0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move/from16 v18, v0

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    if-eqz v17, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1, v13, v15, v15, v10}, Lfn30;->a(IZZZ)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v15, v13, 0x1

    .line 136
    .line 137
    invoke-virtual {v1, v15, v10, v10, v10}, Lfn30;->a(IZZZ)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    :goto_3
    move v15, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v1, v13, v15, v15, v15}, Lfn30;->a(IZZZ)F

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    add-int/lit8 v0, v13, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v0, v10, v10, v15}, Lfn30;->a(IZZZ)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    aput v17, v11, v16

    .line 155
    .line 156
    add-int/lit8 v0, v16, 0x1

    .line 157
    .line 158
    aput v15, v11, v0

    .line 159
    .line 160
    add-int/lit8 v16, v16, 0x2

    .line 161
    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    move/from16 v0, v18

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v0, v2, Lyi70;->a:Landroid/text/Layout;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v15, 0x0

    .line 179
    invoke-virtual {v2, v1, v15}, Lyi70;->d(IZ)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-virtual {v2, v12}, Lyi70;->e(I)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    sub-int v14, v1, v13

    .line 188
    .line 189
    sub-int v13, v3, v13

    .line 190
    .line 191
    invoke-virtual {v2, v12}, Lyi70;->a(I)Ljava/text/Bidi;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-nez v2, :cond_8

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    new-array v3, v0, [Lxi70;

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    :goto_5
    if-ge v15, v0, :cond_b

    .line 212
    .line 213
    new-instance v12, Lxi70;

    .line 214
    .line 215
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    add-int/2addr v13, v1

    .line 220
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    add-int/2addr v14, v1

    .line 225
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    move/from16 p2, v0

    .line 230
    .line 231
    rem-int/lit8 v0, v16, 0x2

    .line 232
    .line 233
    if-ne v0, v10, :cond_9

    .line 234
    .line 235
    move v0, v10

    .line 236
    goto :goto_6

    .line 237
    :cond_9
    const/4 v0, 0x0

    .line 238
    :goto_6
    invoke-direct {v12, v13, v14, v0}, Lxi70;-><init>(IIZ)V

    .line 239
    .line 240
    .line 241
    aput-object v12, v3, v15

    .line 242
    .line 243
    add-int/lit8 v15, v15, 0x1

    .line 244
    .line 245
    move/from16 v0, p2

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    :goto_7
    new-instance v2, Lxi70;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-direct {v2, v1, v3, v0}, Lxi70;-><init>(IIZ)V

    .line 255
    .line 256
    .line 257
    filled-new-array {v2}, [Lxi70;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :cond_b
    if-eqz p7, :cond_c

    .line 262
    .line 263
    invoke-static {v3}, Lic6;->O0([Ljava/lang/Object;)Lic60;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_8

    .line 268
    :cond_c
    array-length v0, v3

    .line 269
    sub-int/2addr v0, v10

    .line 270
    const/4 v15, 0x0

    .line 271
    invoke-static {v0, v15}, Lw0a0;->w(II)Lgc60;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_8
    iget v1, v0, Lgc60;->a:I

    .line 276
    .line 277
    iget v2, v0, Lgc60;->b:I

    .line 278
    .line 279
    iget v0, v0, Lgc60;->c:I

    .line 280
    .line 281
    if-lez v0, :cond_d

    .line 282
    .line 283
    if-le v1, v2, :cond_e

    .line 284
    .line 285
    :cond_d
    if-gez v0, :cond_0

    .line 286
    .line 287
    if-gt v2, v1, :cond_0

    .line 288
    .line 289
    :cond_e
    :goto_9
    aget-object v12, v3, v1

    .line 290
    .line 291
    iget-boolean v13, v12, Lxi70;->c:Z

    .line 292
    .line 293
    iget v14, v12, Lxi70;->a:I

    .line 294
    .line 295
    iget v12, v12, Lxi70;->b:I

    .line 296
    .line 297
    if-eqz v13, :cond_f

    .line 298
    .line 299
    add-int/lit8 v15, v12, -0x1

    .line 300
    .line 301
    sub-int/2addr v15, v9

    .line 302
    mul-int/lit8 v15, v15, 0x2

    .line 303
    .line 304
    aget v15, v11, v15

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_f
    sub-int v15, v14, v9

    .line 308
    .line 309
    mul-int/lit8 v15, v15, 0x2

    .line 310
    .line 311
    aget v15, v11, v15

    .line 312
    .line 313
    :goto_a
    if-eqz v13, :cond_10

    .line 314
    .line 315
    invoke-static {v14, v9, v11}, Le191;->f(II[F)F

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    goto :goto_b

    .line 320
    :cond_10
    add-int/lit8 v10, v12, -0x1

    .line 321
    .line 322
    invoke-static {v10, v9, v11}, Le191;->f(II[F)F

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    :goto_b
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 327
    .line 328
    move/from16 v17, v0

    .line 329
    .line 330
    if-eqz p7, :cond_24

    .line 331
    .line 332
    cmpl-float v18, v16, v10

    .line 333
    .line 334
    if-ltz v18, :cond_19

    .line 335
    .line 336
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 337
    .line 338
    cmpg-float v18, v15, v0

    .line 339
    .line 340
    if-gtz v18, :cond_19

    .line 341
    .line 342
    if-nez v13, :cond_11

    .line 343
    .line 344
    cmpg-float v10, v10, v15

    .line 345
    .line 346
    if-lez v10, :cond_12

    .line 347
    .line 348
    :cond_11
    if-eqz v13, :cond_13

    .line 349
    .line 350
    cmpl-float v0, v0, v16

    .line 351
    .line 352
    if-ltz v0, :cond_13

    .line 353
    .line 354
    :cond_12
    move v0, v14

    .line 355
    goto :goto_d

    .line 356
    :cond_13
    move v0, v12

    .line 357
    move v10, v14

    .line 358
    :goto_c
    sub-int v15, v0, v10

    .line 359
    .line 360
    move/from16 p3, v0

    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    if-le v15, v0, :cond_17

    .line 364
    .line 365
    add-int v0, p3, v10

    .line 366
    .line 367
    div-int/lit8 v0, v0, 0x2

    .line 368
    .line 369
    sub-int v15, v0, v9

    .line 370
    .line 371
    mul-int/lit8 v15, v15, 0x2

    .line 372
    .line 373
    aget v15, v11, v15

    .line 374
    .line 375
    move/from16 v16, v0

    .line 376
    .line 377
    if-nez v13, :cond_14

    .line 378
    .line 379
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 380
    .line 381
    cmpl-float v0, v15, v0

    .line 382
    .line 383
    if-gtz v0, :cond_15

    .line 384
    .line 385
    :cond_14
    if-eqz v13, :cond_16

    .line 386
    .line 387
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 388
    .line 389
    cmpg-float v0, v15, v0

    .line 390
    .line 391
    if-gez v0, :cond_16

    .line 392
    .line 393
    :cond_15
    move/from16 v0, v16

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_16
    move/from16 v0, p3

    .line 397
    .line 398
    move/from16 v10, v16

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_17
    if-eqz v13, :cond_18

    .line 402
    .line 403
    move/from16 v0, p3

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_18
    move v0, v10

    .line 407
    :goto_d
    invoke-interface {v5, v0}, Lygs0;->c(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    const/4 v10, -0x1

    .line 412
    if-ne v0, v10, :cond_1b

    .line 413
    .line 414
    :cond_19
    :goto_e
    move-object/from16 v18, v3

    .line 415
    .line 416
    :cond_1a
    :goto_f
    const/4 v14, -0x1

    .line 417
    goto/16 :goto_1d

    .line 418
    .line 419
    :cond_1b
    invoke-interface {v5, v0}, Lygs0;->b(I)I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-lt v10, v12, :cond_1c

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_1c
    if-ge v10, v14, :cond_1d

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_1d
    move v14, v10

    .line 430
    :goto_10
    if-le v0, v12, :cond_1e

    .line 431
    .line 432
    move v0, v12

    .line 433
    :cond_1e
    new-instance v10, Landroid/graphics/RectF;

    .line 434
    .line 435
    int-to-float v15, v7

    .line 436
    move/from16 p3, v0

    .line 437
    .line 438
    int-to-float v0, v8

    .line 439
    move-object/from16 v18, v3

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 443
    .line 444
    .line 445
    move/from16 v0, p3

    .line 446
    .line 447
    :cond_1f
    :goto_11
    if-eqz v13, :cond_20

    .line 448
    .line 449
    add-int/lit8 v3, v0, -0x1

    .line 450
    .line 451
    sub-int/2addr v3, v9

    .line 452
    mul-int/lit8 v3, v3, 0x2

    .line 453
    .line 454
    aget v3, v11, v3

    .line 455
    .line 456
    goto :goto_12

    .line 457
    :cond_20
    sub-int v3, v14, v9

    .line 458
    .line 459
    mul-int/lit8 v3, v3, 0x2

    .line 460
    .line 461
    aget v3, v11, v3

    .line 462
    .line 463
    :goto_12
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 464
    .line 465
    if-eqz v13, :cond_21

    .line 466
    .line 467
    invoke-static {v14, v9, v11}, Le191;->f(II[F)F

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    goto :goto_13

    .line 472
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 473
    .line 474
    invoke-static {v0, v9, v11}, Le191;->f(II[F)F

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    :goto_13
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 479
    .line 480
    invoke-virtual {v6, v10, v4}, Lag1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_22

    .line 491
    .line 492
    goto/16 :goto_1d

    .line 493
    .line 494
    :cond_22
    invoke-interface {v5, v14}, Lygs0;->a(I)I

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    const/4 v0, -0x1

    .line 499
    if-eq v14, v0, :cond_1a

    .line 500
    .line 501
    if-lt v14, v12, :cond_23

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_23
    invoke-interface {v5, v14}, Lygs0;->c(I)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-le v0, v12, :cond_1f

    .line 509
    .line 510
    move v0, v12

    .line 511
    goto :goto_11

    .line 512
    :cond_24
    move-object/from16 v18, v3

    .line 513
    .line 514
    cmpl-float v0, v16, v10

    .line 515
    .line 516
    if-ltz v0, :cond_2d

    .line 517
    .line 518
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 519
    .line 520
    cmpg-float v3, v15, v0

    .line 521
    .line 522
    if-gtz v3, :cond_2d

    .line 523
    .line 524
    if-nez v13, :cond_25

    .line 525
    .line 526
    cmpl-float v0, v0, v16

    .line 527
    .line 528
    if-gez v0, :cond_26

    .line 529
    .line 530
    :cond_25
    if-eqz v13, :cond_27

    .line 531
    .line 532
    cmpg-float v0, v10, v15

    .line 533
    .line 534
    if-gtz v0, :cond_27

    .line 535
    .line 536
    :cond_26
    add-int/lit8 v0, v12, -0x1

    .line 537
    .line 538
    :goto_14
    const/4 v15, 0x1

    .line 539
    goto :goto_16

    .line 540
    :cond_27
    move v0, v12

    .line 541
    move v3, v14

    .line 542
    :goto_15
    sub-int v10, v0, v3

    .line 543
    .line 544
    const/4 v15, 0x1

    .line 545
    if-le v10, v15, :cond_2b

    .line 546
    .line 547
    add-int v10, v0, v3

    .line 548
    .line 549
    div-int/lit8 v10, v10, 0x2

    .line 550
    .line 551
    sub-int v15, v10, v9

    .line 552
    .line 553
    mul-int/lit8 v15, v15, 0x2

    .line 554
    .line 555
    aget v15, v11, v15

    .line 556
    .line 557
    move/from16 p3, v0

    .line 558
    .line 559
    if-nez v13, :cond_28

    .line 560
    .line 561
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 562
    .line 563
    cmpl-float v0, v15, v0

    .line 564
    .line 565
    if-gtz v0, :cond_29

    .line 566
    .line 567
    :cond_28
    if-eqz v13, :cond_2a

    .line 568
    .line 569
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 570
    .line 571
    cmpg-float v0, v15, v0

    .line 572
    .line 573
    if-gez v0, :cond_2a

    .line 574
    .line 575
    :cond_29
    move v0, v10

    .line 576
    goto :goto_15

    .line 577
    :cond_2a
    move/from16 v0, p3

    .line 578
    .line 579
    move v3, v10

    .line 580
    goto :goto_15

    .line 581
    :cond_2b
    move/from16 p3, v0

    .line 582
    .line 583
    if-eqz v13, :cond_2c

    .line 584
    .line 585
    move/from16 v0, p3

    .line 586
    .line 587
    goto :goto_14

    .line 588
    :cond_2c
    move v0, v3

    .line 589
    goto :goto_14

    .line 590
    :goto_16
    add-int/2addr v0, v15

    .line 591
    invoke-interface {v5, v0}, Lygs0;->b(I)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    const/4 v10, -0x1

    .line 596
    if-ne v0, v10, :cond_2e

    .line 597
    .line 598
    :cond_2d
    :goto_17
    const/4 v10, -0x1

    .line 599
    goto :goto_1c

    .line 600
    :cond_2e
    invoke-interface {v5, v0}, Lygs0;->c(I)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-gt v3, v14, :cond_2f

    .line 605
    .line 606
    goto :goto_17

    .line 607
    :cond_2f
    if-ge v0, v14, :cond_30

    .line 608
    .line 609
    move v0, v14

    .line 610
    :cond_30
    if-le v3, v12, :cond_31

    .line 611
    .line 612
    goto :goto_18

    .line 613
    :cond_31
    move v12, v3

    .line 614
    :goto_18
    new-instance v3, Landroid/graphics/RectF;

    .line 615
    .line 616
    int-to-float v10, v7

    .line 617
    int-to-float v15, v8

    .line 618
    move/from16 p3, v0

    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 622
    .line 623
    .line 624
    move/from16 v0, p3

    .line 625
    .line 626
    :cond_32
    :goto_19
    if-eqz v13, :cond_33

    .line 627
    .line 628
    add-int/lit8 v10, v12, -0x1

    .line 629
    .line 630
    sub-int/2addr v10, v9

    .line 631
    mul-int/lit8 v10, v10, 0x2

    .line 632
    .line 633
    aget v10, v11, v10

    .line 634
    .line 635
    goto :goto_1a

    .line 636
    :cond_33
    sub-int v10, v0, v9

    .line 637
    .line 638
    mul-int/lit8 v10, v10, 0x2

    .line 639
    .line 640
    aget v10, v11, v10

    .line 641
    .line 642
    :goto_1a
    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 643
    .line 644
    if-eqz v13, :cond_34

    .line 645
    .line 646
    invoke-static {v0, v9, v11}, Le191;->f(II[F)F

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    goto :goto_1b

    .line 651
    :cond_34
    add-int/lit8 v0, v12, -0x1

    .line 652
    .line 653
    invoke-static {v0, v9, v11}, Le191;->f(II[F)F

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    :goto_1b
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 658
    .line 659
    invoke-virtual {v6, v3, v4}, Lag1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Ljava/lang/Boolean;

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_35

    .line 670
    .line 671
    move v10, v12

    .line 672
    goto :goto_1c

    .line 673
    :cond_35
    invoke-interface {v5, v12}, Lygs0;->e(I)I

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    const/4 v10, -0x1

    .line 678
    if-eq v12, v10, :cond_2d

    .line 679
    .line 680
    if-gt v12, v14, :cond_36

    .line 681
    .line 682
    goto :goto_17

    .line 683
    :cond_36
    invoke-interface {v5, v12}, Lygs0;->b(I)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-ge v0, v14, :cond_32

    .line 688
    .line 689
    move v0, v14

    .line 690
    goto :goto_19

    .line 691
    :goto_1c
    move v14, v10

    .line 692
    :goto_1d
    if-ltz v14, :cond_37

    .line 693
    .line 694
    return v14

    .line 695
    :cond_37
    if-eq v1, v2, :cond_0

    .line 696
    .line 697
    add-int v1, v1, v17

    .line 698
    .line 699
    move/from16 v0, v17

    .line 700
    .line 701
    move-object/from16 v3, v18

    .line 702
    .line 703
    const/4 v10, 0x1

    .line 704
    goto/16 :goto_9

    .line 705
    .line 706
    :goto_1e
    return v10
.end method

.method public static i(Lxbo0;Lrbo0;Lpvn0;)Lnh01;
    .locals 25

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
    iget-object v3, v1, Lrbo0;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v2, Lpvn0;->b:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, v2, Lpvn0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, Lrbo0;->a:Lqdy0;

    .line 14
    .line 15
    iget-object v5, v1, Lqdy0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v1, Lqdy0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v1, Lqdy0;->k:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, Le191;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const-string v0, "Enter a message before saving"

    .line 56
    .line 57
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    iget-object v5, v0, Lxbo0;->c:Lqdy0;

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    iget-object v8, v0, Lxbo0;->g:Lqdy0;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v8, v5

    .line 70
    :goto_0
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget-object v5, v5, Lqdy0;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    :cond_2
    iget-object v0, v0, Lxbo0;->e:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0}, Le191;->l(Ljava/util/List;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_3
    invoke-static {v5}, Le191;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    iget-object v5, v8, Lqdy0;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v5}, Le191;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v5, 0x0

    .line 96
    :goto_1
    if-nez v5, :cond_5

    .line 97
    .line 98
    sget-object v5, Lsgy;->a:Lsgy;

    .line 99
    .line 100
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_7

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    move-object v10, v9

    .line 120
    check-cast v10, Lg101;

    .line 121
    .line 122
    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_6

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-object v0, v3

    .line 133
    check-cast v0, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-static {v8, v0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2}, Le191;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v0, v5}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v5, Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v8, 0xa

    .line 150
    .line 151
    invoke-static {v0, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_8

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lg101;

    .line 173
    .line 174
    iget-object v10, v9, Lg101;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v9, v9, Lg101;->b:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v11, Li6j0;

    .line 179
    .line 180
    invoke-direct {v11, v10, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    sget-object v0, Lfsp0;->b:Lzy60;

    .line 188
    .line 189
    invoke-static {v6, v5}, Lfz81;->q(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v1, v0}, Ll191;->n(Lqdy0;Ljava/lang/String;)Lqdy0;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v7, Ljava/util/Collection;

    .line 198
    .line 199
    check-cast v4, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-static {v7, v4}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v20

    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v24, 0x3bff

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    invoke-static/range {v9 .. v24}, Lqdy0;->a(Lqdy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcfy0;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)Lqdy0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v3, Ljava/util/Collection;

    .line 232
    .line 233
    invoke-static {v2}, Le191;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v3, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v3, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v2, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_9

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lg101;

    .line 265
    .line 266
    iget-object v5, v4, Lg101;->a:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v4, v4, Lg101;->b:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v7, Li6j0;

    .line 271
    .line 272
    invoke-direct {v7, v5, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    invoke-static {v6, v3}, Lfz81;->q(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v1, v2}, Ll191;->n(Lqdy0;Ljava/lang/String;)Lqdy0;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v14, v0, Lqdy0;->k:Ljava/util/List;

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v18, 0x3bff

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    const/4 v9, 0x0

    .line 299
    const/4 v10, 0x0

    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    const/4 v13, 0x0

    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    invoke-static/range {v3 .. v18}, Lqdy0;->a(Lqdy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcfy0;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)Lqdy0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v2, Lmh01;

    .line 311
    .line 312
    new-instance v3, Lxqp0;

    .line 313
    .line 314
    invoke-direct {v3, v0, v1}, Lxqp0;-><init>(Lqdy0;Lqdy0;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v2, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v2
.end method

.method public static final j(Lwu51;Lm2t0;)Lmc7;
    .locals 1

    .line 1
    new-instance v0, Lmc7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmc7;-><init>(Lwu51;Lm2t0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(JJJLijg0;Llig0;)Lkig0;
    .locals 15

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ltz v2, :cond_4

    .line 7
    .line 8
    cmp-long v4, p4, v0

    .line 9
    .line 10
    if-ltz v4, :cond_4

    .line 11
    .line 12
    cmp-long v0, p2, v0

    .line 13
    .line 14
    if-ltz v0, :cond_4

    .line 15
    .line 16
    cmp-long v0, p2, p4

    .line 17
    .line 18
    if-ltz v0, :cond_3

    .line 19
    .line 20
    if-nez p6, :cond_1

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    sget-object v0, Llig0;->c:Llig0;

    .line 25
    .line 26
    move-object/from16 v13, p7

    .line 27
    .line 28
    if-ne v13, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "An empty activity restore requires episode zero and sustained entry."

    .line 32
    .line 33
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    move-object/from16 v13, p7

    .line 38
    .line 39
    if-lez v2, :cond_2

    .line 40
    .line 41
    if-lez v4, :cond_2

    .line 42
    .line 43
    :goto_0
    new-instance v4, Lkig0;

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v14, 0x3

    .line 47
    move-wide v5, p0

    .line 48
    move-wide/from16 v9, p2

    .line 49
    .line 50
    move-wide/from16 v7, p4

    .line 51
    .line 52
    move-object/from16 v11, p6

    .line 53
    .line 54
    invoke-direct/range {v4 .. v14}, Lkig0;-><init>(JJJLijg0;ILlig0;I)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    const-string v0, "An active restore requires positive sequence and episode identifiers."

    .line 59
    .line 60
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_3
    const-string v0, "The activity episode exceeds its high-water mark."

    .line 65
    .line 66
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_4
    const-string v0, "Activity restore counters must be nonnegative."

    .line 71
    .line 72
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v3
.end method

.method public static l(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 23
    .line 24
    instance-of v2, v1, Lkotlinx/serialization/json/c;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, v3

    .line 33
    :goto_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v2, "text"

    .line 36
    .line 37
    invoke-static {v2, v1}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const-string v5, "type"

    .line 44
    .line 45
    invoke-static {v5, v1}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move-object v3, v4

    .line 56
    :cond_2
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0x3e

    .line 64
    .line 65
    const-string v1, "\n"

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
