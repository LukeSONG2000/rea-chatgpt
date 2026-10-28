.class public abstract Ldmw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/openai/valdi/dil/DILEntryPointComponent;->Companion:Lkbt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/openai/valdi/dil/DILEntryPointComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ldmw;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "DilValdiRenderer"

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ldmw;->b:Lega0;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lj040;Ljava/lang/String;Lgmw;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZZZLandroid/view/View;Lmio;Lcom/openai/valdi/dil/DILWidgetActionHandler;Lcom/openai/valdi/dil/DILValdiActionHandler;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/dil/DILRenderMetricsContext;Lqcu;Lcom/openai/valdi/dil/DILMessageMetadata;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lg2q0;ZLkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function1;Lbun;IIII)V
    .locals 56

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p11

    move/from16 v10, p38

    move/from16 v9, p39

    .line 1
    sget-object v8, Lly5;->c:Lev00;

    move-object/from16 v24, v8

    move-object/from16 v8, p37

    check-cast v8, Lmv10;

    const v7, 0x103a28b0

    invoke-virtual {v8, v7}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v7, v10, 0x6

    move/from16 p37, v7

    if-nez p37, :cond_2

    and-int/lit8 v16, v10, 0x8

    if-nez v16, :cond_0

    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    :goto_0
    if-eqz v16, :cond_1

    const/16 v16, 0x4

    goto :goto_1

    :cond_1
    const/16 v16, 0x2

    :goto_1
    or-int v16, v10, v16

    goto :goto_2

    :cond_2
    move/from16 v16, v10

    :goto_2
    and-int/lit8 v17, v10, 0x30

    if-nez v17, :cond_4

    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x20

    goto :goto_3

    :cond_3
    const/16 v17, 0x10

    :goto_3
    or-int v16, v16, v17

    :cond_4
    and-int/lit16 v7, v10, 0x180

    const/16 v17, 0x80

    if-nez v7, :cond_7

    and-int/lit16 v7, v10, 0x200

    if-nez v7, :cond_5

    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    move/from16 v7, v17

    :goto_5
    or-int v16, v16, v7

    :cond_7
    and-int/lit16 v7, v10, 0xc00

    const/16 v19, 0x400

    if-nez v7, :cond_9

    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    move/from16 v7, v19

    :goto_6
    or-int v16, v16, v7

    :cond_9
    and-int/lit16 v7, v10, 0x6000

    const/16 v20, 0x2000

    if-nez v7, :cond_b

    invoke-virtual {v8, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x4000

    goto :goto_7

    :cond_a
    move/from16 v7, v20

    :goto_7
    or-int v16, v16, v7

    :cond_b
    const/high16 v7, 0x30000

    and-int v21, v10, v7

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    if-nez v21, :cond_d

    invoke-virtual {v8, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    move/from16 v21, v23

    goto :goto_8

    :cond_c
    move/from16 v21, v22

    :goto_8
    or-int v16, v16, v21

    :cond_d
    const/high16 v29, 0x180000

    and-int v21, v10, v29

    const/high16 v30, 0x80000

    if-nez v21, :cond_f

    invoke-virtual {v8, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x100000

    goto :goto_9

    :cond_e
    move/from16 v21, v30

    :goto_9
    or-int v16, v16, v21

    :cond_f
    const/high16 v31, 0xc00000

    and-int v21, v10, v31

    const/high16 v32, 0x400000

    if-nez v21, :cond_11

    invoke-virtual {v8, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x800000

    goto :goto_a

    :cond_10
    move/from16 v21, v32

    :goto_a
    or-int v16, v16, v21

    :cond_11
    const/high16 v34, 0x6000000

    and-int v21, v10, v34

    const/high16 v35, 0x2000000

    if-nez v21, :cond_13

    invoke-virtual {v8, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x4000000

    goto :goto_b

    :cond_12
    move/from16 v21, v35

    :goto_b
    or-int v16, v16, v21

    :cond_13
    const/high16 v21, 0x30000000

    and-int v37, v10, v21

    const/high16 v38, 0x10000000

    move/from16 v39, v7

    if-nez v37, :cond_15

    invoke-virtual {v8, v4}, Lmv10;->i(Z)Z

    move-result v37

    if-eqz v37, :cond_14

    const/high16 v37, 0x20000000

    goto :goto_c

    :cond_14
    move/from16 v37, v38

    :goto_c
    or-int v16, v16, v37

    :cond_15
    move/from16 v0, v16

    and-int/lit8 v16, v9, 0x6

    if-nez v16, :cond_17

    invoke-virtual {v8, v5}, Lmv10;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    const/16 v16, 0x4

    goto :goto_d

    :cond_16
    const/16 v16, 0x2

    :goto_d
    or-int v16, v9, v16

    goto :goto_e

    :cond_17
    move/from16 v16, v9

    :goto_e
    and-int/lit8 v40, v9, 0x30

    if-nez v40, :cond_19

    invoke-virtual {v8, v6}, Lmv10;->i(Z)Z

    move-result v40

    if-eqz v40, :cond_18

    const/16 v40, 0x20

    goto :goto_f

    :cond_18
    const/16 v40, 0x10

    :goto_f
    or-int v16, v16, v40

    :cond_19
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_1b

    move-object/from16 v7, p12

    invoke-virtual {v8, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1a

    const/16 v41, 0x100

    goto :goto_10

    :cond_1a
    move/from16 v41, v17

    :goto_10
    or-int v16, v16, v41

    goto :goto_11

    :cond_1b
    move-object/from16 v7, p12

    :goto_11
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_1e

    and-int/lit16 v1, v9, 0x1000

    if-nez v1, :cond_1c

    move-object/from16 v1, p13

    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v42

    goto :goto_12

    :cond_1c
    move-object/from16 v1, p13

    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v42

    :goto_12
    if-eqz v42, :cond_1d

    const/16 v42, 0x800

    goto :goto_13

    :cond_1d
    move/from16 v42, v19

    :goto_13
    or-int v16, v16, v42

    goto :goto_14

    :cond_1e
    move-object/from16 v1, p13

    :goto_14
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_21

    const v2, 0x8000

    and-int/2addr v2, v9

    if-nez v2, :cond_1f

    move-object/from16 v2, p14

    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v42

    goto :goto_15

    :cond_1f
    move-object/from16 v2, p14

    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v42

    :goto_15
    if-eqz v42, :cond_20

    const/16 v42, 0x4000

    goto :goto_16

    :cond_20
    move/from16 v42, v20

    :goto_16
    or-int v16, v16, v42

    goto :goto_17

    :cond_21
    move-object/from16 v2, p14

    :goto_17
    and-int v42, v9, v39

    if-nez v42, :cond_24

    const/high16 v42, 0x40000

    and-int v42, v9, v42

    move-object/from16 v4, p15

    if-nez v42, :cond_22

    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v42

    goto :goto_18

    :cond_22
    invoke-virtual {v8, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v42

    :goto_18
    if-eqz v42, :cond_23

    move/from16 v42, v23

    goto :goto_19

    :cond_23
    move/from16 v42, v22

    :goto_19
    or-int v16, v16, v42

    goto :goto_1a

    :cond_24
    move-object/from16 v4, p15

    :goto_1a
    and-int v42, v9, v29

    move-object/from16 v15, p16

    if-nez v42, :cond_26

    invoke-virtual {v8, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_25

    const/high16 v42, 0x100000

    goto :goto_1b

    :cond_25
    move/from16 v42, v30

    :goto_1b
    or-int v16, v16, v42

    :cond_26
    and-int v42, v9, v31

    move-object/from16 v11, p17

    if-nez v42, :cond_28

    invoke-virtual {v8, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_27

    const/high16 v42, 0x800000

    goto :goto_1c

    :cond_27
    move/from16 v42, v32

    :goto_1c
    or-int v16, v16, v42

    :cond_28
    and-int v42, v9, v34

    if-nez v42, :cond_2b

    const/high16 v42, 0x8000000

    and-int v42, v9, v42

    move-object/from16 v11, p18

    if-nez v42, :cond_29

    invoke-virtual {v8, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v42

    goto :goto_1d

    :cond_29
    invoke-virtual {v8, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v42

    :goto_1d
    if-eqz v42, :cond_2a

    const/high16 v42, 0x4000000

    goto :goto_1e

    :cond_2a
    move/from16 v42, v35

    :goto_1e
    or-int v16, v16, v42

    goto :goto_1f

    :cond_2b
    move-object/from16 v11, p18

    :goto_1f
    and-int v42, v9, v21

    move-object/from16 v12, p19

    if-nez v42, :cond_2d

    invoke-virtual {v8, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_2c

    const/high16 v42, 0x20000000

    goto :goto_20

    :cond_2c
    move/from16 v42, v38

    :goto_20
    or-int v16, v16, v42

    :cond_2d
    move/from16 v42, v16

    move/from16 v12, p40

    and-int/lit8 v16, v12, 0x6

    move-object/from16 v5, p20

    if-nez v16, :cond_2f

    invoke-virtual {v8, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/16 v16, 0x4

    goto :goto_21

    :cond_2e
    const/16 v16, 0x2

    :goto_21
    or-int v16, v12, v16

    goto :goto_22

    :cond_2f
    move/from16 v16, v12

    :goto_22
    and-int/lit8 v43, v12, 0x30

    move-object/from16 v5, p21

    if-nez v43, :cond_31

    invoke-virtual {v8, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_30

    const/16 v43, 0x20

    goto :goto_23

    :cond_30
    const/16 v43, 0x10

    :goto_23
    or-int v16, v16, v43

    :cond_31
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_33

    move-object/from16 v5, p22

    invoke-virtual {v8, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_32

    const/16 v43, 0x100

    goto :goto_24

    :cond_32
    move/from16 v43, v17

    :goto_24
    or-int v16, v16, v43

    goto :goto_25

    :cond_33
    move-object/from16 v5, p22

    :goto_25
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_35

    move-object/from16 v5, p23

    invoke-virtual {v8, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_34

    const/16 v43, 0x800

    goto :goto_26

    :cond_34
    move/from16 v43, v19

    :goto_26
    or-int v16, v16, v43

    goto :goto_27

    :cond_35
    move-object/from16 v5, p23

    :goto_27
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_37

    move-object/from16 v5, p24

    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_36

    const/16 v43, 0x4000

    goto :goto_28

    :cond_36
    move/from16 v43, v20

    :goto_28
    or-int v16, v16, v43

    goto :goto_29

    :cond_37
    move-object/from16 v5, p24

    :goto_29
    and-int v43, v12, v39

    move-object/from16 v12, p25

    if-nez v43, :cond_39

    invoke-virtual {v8, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_38

    move/from16 v43, v23

    goto :goto_2a

    :cond_38
    move/from16 v43, v22

    :goto_2a
    or-int v16, v16, v43

    :cond_39
    and-int v43, p40, v29

    move-object/from16 v12, p26

    if-nez v43, :cond_3b

    invoke-virtual {v8, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_3a

    const/high16 v43, 0x100000

    goto :goto_2b

    :cond_3a
    move/from16 v43, v30

    :goto_2b
    or-int v16, v16, v43

    :cond_3b
    and-int v43, p40, v31

    move/from16 v13, p27

    if-nez v43, :cond_3d

    invoke-virtual {v8, v13}, Lmv10;->i(Z)Z

    move-result v43

    if-eqz v43, :cond_3c

    const/high16 v32, 0x800000

    :cond_3c
    or-int v16, v16, v32

    :cond_3d
    and-int v32, p40, v34

    if-nez v32, :cond_3f

    invoke-static/range {p28 .. p28}, Lgvx0;->G(I)I

    move-result v5

    invoke-virtual {v8, v5}, Lmv10;->f(I)Z

    move-result v5

    if-eqz v5, :cond_3e

    const/high16 v35, 0x4000000

    :cond_3e
    or-int v16, v16, v35

    :cond_3f
    and-int v5, p40, v21

    if-nez v5, :cond_42

    move-object/from16 v5, p29

    if-eqz v5, :cond_40

    .line 2
    new-instance v13, Lukc0;

    invoke-direct {v13, v5}, Lukc0;-><init>(Ljava/lang/String;)V

    goto :goto_2c

    :cond_40
    const/4 v13, 0x0

    .line 3
    :goto_2c
    invoke-virtual {v8, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_41

    const/high16 v38, 0x20000000

    :cond_41
    or-int v16, v16, v38

    :goto_2d
    move/from16 v13, v16

    goto :goto_2e

    :cond_42
    move-object/from16 v5, p29

    goto :goto_2d

    :goto_2e
    move/from16 v5, p41

    and-int/lit8 v16, v5, 0x6

    move-object/from16 v6, p30

    if-nez v16, :cond_44

    invoke-virtual {v8, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_43

    const/16 v16, 0x4

    goto :goto_2f

    :cond_43
    const/16 v16, 0x2

    :goto_2f
    or-int v16, v5, v16

    goto :goto_30

    :cond_44
    move/from16 v16, v5

    :goto_30
    and-int/lit8 v21, v5, 0x30

    move-object/from16 v6, p31

    if-nez v21, :cond_46

    invoke-virtual {v8, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_45

    const/16 v21, 0x20

    goto :goto_31

    :cond_45
    const/16 v21, 0x10

    :goto_31
    or-int v16, v16, v21

    :cond_46
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_49

    and-int/lit16 v6, v5, 0x200

    if-nez v6, :cond_47

    move-object/from16 v6, p32

    invoke-virtual {v8, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v21

    goto :goto_32

    :cond_47
    move-object/from16 v6, p32

    invoke-virtual {v8, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v21

    :goto_32
    if-eqz v21, :cond_48

    const/16 v17, 0x100

    :cond_48
    or-int v16, v16, v17

    goto :goto_33

    :cond_49
    move-object/from16 v6, p32

    :goto_33
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_4b

    move/from16 v9, p33

    invoke-virtual {v8, v9}, Lmv10;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_4a

    const/16 v19, 0x800

    :cond_4a
    or-int v16, v16, v19

    goto :goto_34

    :cond_4b
    move/from16 v9, p33

    :goto_34
    and-int/lit16 v9, v5, 0x6000

    if-nez v9, :cond_4d

    move-object/from16 v9, p34

    invoke-virtual {v8, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4c

    const/16 v20, 0x4000

    :cond_4c
    or-int v16, v16, v20

    goto :goto_35

    :cond_4d
    move-object/from16 v9, p34

    :goto_35
    and-int v17, v5, v39

    move-object/from16 v5, p35

    if-nez v17, :cond_4f

    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4e

    move/from16 v22, v23

    :cond_4e
    or-int v16, v16, v22

    :cond_4f
    and-int v17, p41, v29

    move-object/from16 v5, p36

    if-nez v17, :cond_51

    invoke-virtual {v8, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_50

    const/high16 v30, 0x100000

    :cond_50
    or-int v16, v16, v30

    :cond_51
    move/from16 v5, v16

    const v16, 0x12492493

    and-int v9, v0, v16

    const v10, 0x12492492

    move/from16 v30, v13

    if-ne v9, v10, :cond_53

    and-int v9, v42, v16

    if-ne v9, v10, :cond_53

    and-int v9, v30, v16

    if-ne v9, v10, :cond_53

    const v9, 0x92493

    and-int/2addr v9, v5

    const v10, 0x92492

    if-eq v9, v10, :cond_52

    goto :goto_36

    :cond_52
    const/4 v9, 0x0

    goto :goto_37

    :cond_53
    :goto_36
    const/4 v9, 0x1

    :goto_37
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v8, v10, v9}, Lmv10;->c0(IZ)Z

    move-result v9

    if-eqz v9, :cond_bb

    .line 4
    sget-object v9, Lqfa0;->m:Lqfa0;

    invoke-static {v9, v8}, Lcxf0;->m(Lqfa0;Lbun;)Lyuz;

    move-result-object v9

    .line 5
    invoke-static {v8}, Lis71;->y(Lbun;)Lxu11;

    move-result-object v10

    .line 6
    invoke-virtual {v8, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    .line 7
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v6, v24

    if-nez v16, :cond_55

    if-ne v13, v6, :cond_54

    goto :goto_38

    :cond_54
    move-object/from16 v24, v6

    goto :goto_39

    .line 8
    :cond_55
    :goto_38
    new-instance v13, Lxs0;

    move-object/from16 v24, v6

    const/16 v6, 0x18

    invoke-direct {v13, v9, v6}, Lxs0;-><init>(Ljava/lang/Object;B)V

    .line 9
    invoke-virtual {v8, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 10
    :goto_39
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object v13, v3, Lgmw;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object v10, v3, Lgmw;->g:Lxu11;

    .line 13
    iget-boolean v6, v3, Lgmw;->h:Z

    invoke-virtual {v10, v6}, Lxu11;->a(Z)V

    .line 14
    iget-object v6, v3, Lgmw;->d:Lqcu;

    if-eq v11, v6, :cond_57

    if-eqz v11, :cond_56

    .line 15
    iget-object v6, v3, Lgmw;->c:Lj040;

    new-instance v9, Ljq2;

    const/16 v10, 0x17

    invoke-direct {v9, v3, v10}, Ljq2;-><init>(Ljava/lang/Object;B)V

    new-instance v10, Lkq2;

    const/16 v13, 0x10

    invoke-direct {v10, v3, v13}, Lkq2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v11, v6, v9, v10}, Lqcu;->a(Lj040;Lkotlin/jvm/functions/Function0;Lkq2;)Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    move-result-object v6

    goto :goto_3a

    :cond_56
    const/4 v6, 0x0

    .line 16
    :goto_3a
    iput-object v6, v3, Lgmw;->e:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 17
    iput-object v11, v3, Lgmw;->d:Lqcu;

    .line 18
    :cond_57
    iget-object v13, v3, Lgmw;->e:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 19
    invoke-static {v8}, Lr0a0;->a(Lbun;)Ly90;

    move-result-object v20

    .line 20
    iget-object v6, v3, Lgmw;->l:Lvbj0;

    .line 21
    iget-object v9, v3, Lgmw;->m:Lxk1;

    if-eqz v9, :cond_58

    .line 22
    iget-object v9, v9, Lxk1;->c:Ljava/lang/Object;

    check-cast v9, Lru7;

    const/4 v10, 0x0

    .line 23
    invoke-virtual {v9, v7, v1, v10}, Lru7;->h(Landroid/view/View;Lmio;Ly90;)V

    goto :goto_3b

    :cond_58
    const/4 v10, 0x0

    .line 24
    :goto_3b
    iget-object v9, v3, Lgmw;->b:Lciw;

    .line 25
    iget-object v10, v9, Lciw;->b:Lvbj0;

    .line 26
    invoke-virtual {v10, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 27
    iget-object v10, v9, Lciw;->c:Lvbj0;

    .line 28
    invoke-virtual {v10, v4}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 29
    iget-object v10, v9, Lciw;->d:Lvbj0;

    .line 30
    invoke-virtual {v10, v15}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 31
    iget-object v10, v9, Lciw;->e:Lvbj0;

    .line 32
    invoke-virtual {v10, v14}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 33
    iget-object v9, v9, Lciw;->g:Lvbj0;

    .line 34
    invoke-virtual {v9, v12}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v6}, Lvbj0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyhw;

    if-nez v9, :cond_5a

    if-eqz p20, :cond_59

    .line 36
    new-instance v16, Lyhw;

    .line 37
    iget-object v9, v3, Lgmw;->c:Lj040;

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v19, v1

    move-object/from16 v18, v7

    move-object/from16 v17, v9

    .line 38
    invoke-direct/range {v16 .. v23}, Lyhw;-><init>(Lj040;Landroid/view/View;Lmio;Ly90;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v9, v16

    move-object/from16 v1, v18

    move-object/from16 v7, v19

    move-object/from16 v2, v20

    move-object/from16 v10, v21

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    .line 39
    invoke-virtual {v6, v9}, Lvbj0;->setValue(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_59
    move-object v2, v7

    move-object v7, v1

    move-object v1, v2

    move-object/from16 v10, p20

    move-object/from16 v14, p21

    move-object/from16 v15, p22

    move-object/from16 v2, v20

    const/4 v9, 0x0

    goto :goto_3c

    :cond_5a
    move-object v2, v7

    move-object v7, v1

    move-object v1, v2

    move-object/from16 v10, p20

    move-object/from16 v14, p21

    move-object/from16 v15, p22

    move-object/from16 v2, v20

    :goto_3c
    if-eqz v9, :cond_5b

    .line 40
    iget-object v6, v9, Lyhw;->b:Lru7;

    invoke-virtual {v6, v1, v7, v2}, Lru7;->h(Landroid/view/View;Lmio;Ly90;)V

    .line 41
    iget-object v2, v9, Lyhw;->c:Lvbj0;

    .line 42
    invoke-virtual {v2, v10}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 43
    iget-object v2, v9, Lyhw;->d:Lvbj0;

    .line 44
    invoke-virtual {v2, v14}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 45
    iget-object v2, v9, Lyhw;->e:Lvbj0;

    .line 46
    invoke-virtual {v2, v15}, Lvbj0;->setValue(Ljava/lang/Object;)V

    :cond_5b
    and-int/lit16 v2, v0, 0x380

    const/16 v6, 0x100

    if-eq v2, v6, :cond_5d

    and-int/lit16 v6, v0, 0x200

    if-eqz v6, :cond_5c

    .line 47
    invoke-virtual {v8, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5c

    goto :goto_3d

    :cond_5c
    const/4 v6, 0x0

    goto :goto_3e

    :cond_5d
    :goto_3d
    const/4 v6, 0x1

    :goto_3e
    and-int/lit16 v9, v5, 0x380

    const/16 v1, 0x100

    if-eq v9, v1, :cond_60

    and-int/lit16 v1, v5, 0x200

    if-eqz v1, :cond_5e

    move-object/from16 v1, p32

    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5f

    goto :goto_3f

    :cond_5e
    move-object/from16 v1, p32

    :cond_5f
    const/4 v9, 0x0

    goto :goto_40

    :cond_60
    move-object/from16 v1, p32

    :goto_3f
    const/4 v9, 0x1

    :goto_40
    or-int/2addr v6, v9

    const/high16 v16, 0xe000000

    and-int v9, v30, v16

    const/high16 v1, 0x4000000

    if-ne v9, v1, :cond_61

    const/4 v1, 0x1

    goto :goto_41

    :cond_61
    const/4 v1, 0x0

    :goto_41
    or-int/2addr v1, v6

    const/high16 v6, 0x70000000

    and-int v6, v30, v6

    const/high16 v9, 0x20000000

    if-ne v6, v9, :cond_62

    const/4 v6, 0x1

    goto :goto_42

    :cond_62
    const/4 v6, 0x0

    :goto_42
    or-int/2addr v1, v6

    and-int/lit8 v6, v0, 0x70

    const/16 v9, 0x20

    if-ne v6, v9, :cond_63

    const/4 v9, 0x1

    goto :goto_43

    :cond_63
    const/4 v9, 0x0

    :goto_43
    or-int/2addr v1, v9

    and-int/lit8 v9, v5, 0xe

    move/from16 v17, v1

    const/4 v1, 0x4

    if-ne v9, v1, :cond_64

    const/4 v9, 0x1

    goto :goto_44

    :cond_64
    const/4 v9, 0x0

    :goto_44
    or-int v9, v17, v9

    and-int/lit8 v1, v5, 0x70

    move/from16 v17, v2

    const/16 v2, 0x20

    if-ne v1, v2, :cond_65

    const/4 v1, 0x1

    goto :goto_45

    :cond_65
    const/4 v1, 0x0

    :goto_45
    or-int/2addr v1, v9

    move/from16 v9, v30

    and-int/lit16 v9, v9, 0x1c00

    const/16 v2, 0x800

    if-ne v9, v2, :cond_66

    const/4 v2, 0x1

    goto :goto_46

    :cond_66
    const/4 v2, 0x0

    :goto_46
    or-int/2addr v1, v2

    .line 48
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_68

    move-object/from16 v1, v24

    if-ne v2, v1, :cond_67

    goto :goto_47

    :cond_67
    move-object/from16 v15, p24

    move-object v14, v1

    move/from16 v19, v5

    move/from16 v44, v6

    move-object v11, v8

    move/from16 v12, v17

    const/16 v32, 0x0

    move/from16 v1, p9

    move-object/from16 v17, v13

    const/4 v13, 0x4

    goto :goto_48

    :cond_68
    move-object/from16 v1, v24

    .line 49
    :goto_47
    new-instance v2, Lplw;

    move-object/from16 v9, p23

    move-object/from16 v15, p24

    move/from16 v10, p28

    move-object/from16 v7, p30

    move-object/from16 v4, p32

    move-object v14, v1

    move/from16 v19, v5

    move/from16 v44, v6

    move-object v11, v8

    move/from16 v12, v17

    const/16 v32, 0x0

    move-object/from16 v6, p1

    move/from16 v1, p9

    move-object/from16 v5, p29

    move-object/from16 v8, p31

    move-object/from16 v17, v13

    const/4 v13, 0x4

    invoke-direct/range {v2 .. v10}, Lplw;-><init>(Lgmw;Lg2q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 50
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 51
    :goto_48
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v11}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    const/16 v6, 0x100

    if-eq v12, v6, :cond_6a

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_69

    .line 52
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    goto :goto_49

    :cond_69
    const/4 v2, 0x0

    goto :goto_4a

    :cond_6a
    :goto_49
    const/4 v2, 0x1

    .line 53
    :goto_4a
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6b

    if-ne v4, v14, :cond_6c

    .line 54
    :cond_6b
    new-instance v4, Lyb2;

    const/16 v2, 0x1d

    invoke-direct {v4, v3, v2}, Lyb2;-><init>(Ljava/lang/Object;B)V

    .line 55
    invoke-virtual {v11, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 56
    :cond_6c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v5, v2, 0xe

    const/16 v6, 0x8

    or-int/2addr v5, v6

    invoke-static {v3, v4, v11, v5}, Lh181;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 57
    sget-object v4, Lj960;->a:Luow0;

    .line 58
    invoke-virtual {v11, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_ba

    .line 60
    invoke-static {v11}, Ll92;->a(Lbun;)Lyyq0;

    move-result-object v5

    .line 61
    invoke-static {v5}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqq5;

    .line 62
    iget-object v5, v5, Lqq5;->a3:Lt2o0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltmw;

    .line 63
    iget-object v7, v5, Ltmw;->j:Lsmw0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 64
    invoke-static {v7, v11, v9, v8}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    move-result-object v20

    move v7, v12

    .line 65
    new-instance v12, Ljkw;

    .line 66
    const-string v10, "open_entity_detail_reference"

    invoke-interface {v15, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 67
    invoke-direct {v12, v1, v10}, Ljkw;-><init>(ZZ)V

    move/from16 p37, v6

    .line 68
    iget-object v6, v3, Lgmw;->a:Lhnw;

    .line 69
    iget-object v6, v6, Lhnw;->b:Lekw;

    .line 70
    iget-object v6, v6, Lekw;->c:Lsmw0;

    .line 71
    invoke-static {v6, v11, v9, v8}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    move-result-object v6

    .line 72
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkkw;

    .line 73
    invoke-interface/range {v20 .. v20}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    .line 74
    iget-object v8, v6, Lkkw;->a:Ljava/lang/Long;

    if-nez v8, :cond_6d

    goto :goto_4b

    .line 75
    :cond_6d
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    cmp-long v8, v23, v21

    if-nez v8, :cond_6e

    iget-boolean v8, v6, Lkkw;->b:Z

    if-eqz v8, :cond_6e

    const/4 v8, 0x1

    goto :goto_4c

    :cond_6e
    :goto_4b
    move v8, v9

    :goto_4c
    if-eqz v8, :cond_6f

    .line 76
    iget-boolean v10, v6, Lkkw;->c:Z

    :cond_6f
    move/from16 v21, v10

    move-object/from16 v24, v14

    .line 77
    iget-wide v13, v6, Lkkw;->d:J

    .line 78
    iget-object v6, v3, Lgmw;->a:Lhnw;

    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p33, :cond_71

    if-nez p8, :cond_70

    .line 80
    iget-object v10, v6, Lhnw;->i:Lnbt;

    invoke-virtual {v10}, Lnbt;->h()Ljava/lang/String;

    move-result-object v10

    goto :goto_4d

    :cond_70
    move-object/from16 v10, p8

    goto :goto_4d

    :cond_71
    move-object/from16 v10, v32

    .line 81
    :goto_4d
    invoke-interface/range {v20 .. v20}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Number;

    move-wide/from16 v38, v13

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    and-int/lit8 v13, v2, 0x70

    or-int v13, p37, v13

    and-int/lit16 v9, v2, 0x380

    or-int/2addr v9, v13

    and-int/lit16 v13, v2, 0x1c00

    or-int/2addr v9, v13

    const v23, 0xe000

    and-int v2, v2, v23

    or-int/2addr v2, v9

    shr-int/lit8 v9, v0, 0x9

    const/high16 v26, 0x380000

    and-int v9, v9, v26

    or-int/2addr v2, v9

    shl-int/lit8 v9, v42, 0x15

    const/high16 v28, 0x1c00000

    and-int v13, v9, v28

    or-int/2addr v2, v13

    and-int v9, v9, v16

    or-int v30, v2, v9

    .line 82
    invoke-virtual {v11, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 83
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_72

    move-object/from16 v2, v24

    if-ne v9, v2, :cond_73

    goto :goto_4e

    :cond_72
    move-object/from16 v2, v24

    .line 84
    :goto_4e
    iget-object v9, v6, Lhnw;->i:Lnbt;

    .line 85
    invoke-static {v9}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v9

    .line 86
    invoke-virtual {v11, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 87
    :cond_73
    check-cast v9, La5e0;

    .line 88
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v11, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v24

    or-int v13, v13, v24

    .line 89
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_74

    if-ne v3, v2, :cond_75

    .line 90
    :cond_74
    new-instance v3, Lxxt;

    const/4 v13, 0x4

    invoke-direct {v3, v6, v9, v13}, Lxxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 92
    :cond_75
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v11}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 93
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_76

    .line 94
    invoke-static {v11}, Lyyx;->E(Lbun;)Lsfs;

    move-result-object v3

    .line 95
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 96
    :cond_76
    move-object v13, v3

    check-cast v13, Lsfs;

    move v3, v8

    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v24, v9

    .line 98
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move/from16 v25, v7

    move-object v7, v10

    .line 99
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v40, v11

    .line 100
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v42, v13

    .line 101
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move/from16 p37, v0

    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v45, v17

    move-object/from16 v22, v24

    move/from16 v46, v25

    move-object/from16 v0, v40

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v24, v2

    move-object v2, v6

    move-wide/from16 v17, v14

    move-object/from16 v15, v42

    move-object/from16 v6, p6

    move v14, v3

    move-object/from16 v3, p3

    filled-new-array/range {v2 .. v13}, [Ljava/lang/Object;

    move-result-object v8

    move-object v10, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    .line 102
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v9, v30, 0x70

    xor-int/lit8 v9, v9, 0x30

    const/16 v11, 0x20

    if-le v9, v11, :cond_77

    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_78

    :cond_77
    and-int/lit8 v9, v30, 0x30

    if-ne v9, v11, :cond_79

    :cond_78
    const/4 v13, 0x1

    goto :goto_4f

    :cond_79
    const/4 v13, 0x0

    :goto_4f
    or-int/2addr v3, v13

    and-int v9, v30, v26

    xor-int v9, v9, v29

    const/high16 v13, 0x100000

    if-le v9, v13, :cond_7a

    invoke-virtual {v0, v1}, Lmv10;->i(Z)Z

    move-result v9

    if-nez v9, :cond_7b

    :cond_7a
    and-int v9, v30, v29

    if-ne v9, v13, :cond_7c

    :cond_7b
    const/4 v9, 0x1

    goto :goto_50

    :cond_7c
    const/4 v9, 0x0

    :goto_50
    or-int/2addr v3, v9

    and-int v9, v30, v28

    xor-int v9, v9, v31

    const/high16 v11, 0x800000

    if-le v9, v11, :cond_7d

    move/from16 v9, p10

    invoke-virtual {v0, v9}, Lmv10;->i(Z)Z

    move-result v25

    if-nez v25, :cond_7e

    goto :goto_51

    :cond_7d
    move/from16 v9, p10

    :goto_51
    and-int v13, v30, v31

    if-ne v13, v11, :cond_7f

    :cond_7e
    const/4 v13, 0x1

    goto :goto_52

    :cond_7f
    const/4 v13, 0x0

    :goto_52
    or-int/2addr v3, v13

    invoke-virtual {v0, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-virtual {v0, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    and-int v11, v30, v16

    xor-int v11, v11, v34

    const/high16 v13, 0x4000000

    if-le v11, v13, :cond_80

    move/from16 v11, p11

    invoke-virtual {v0, v11}, Lmv10;->i(Z)Z

    move-result v16

    if-nez v16, :cond_81

    goto :goto_53

    :cond_80
    move/from16 v11, p11

    :goto_53
    and-int v1, v30, v34

    if-ne v1, v13, :cond_82

    :cond_81
    const/4 v13, 0x1

    goto :goto_54

    :cond_82
    const/4 v13, 0x0

    :goto_54
    or-int v1, v3, v13

    invoke-virtual {v0, v14}, Lmv10;->i(Z)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    move-object/from16 v3, v22

    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    move/from16 v16, v1

    move-object v13, v2

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Lmv10;->g(J)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v0, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-wide/from16 v17, v1

    .line 103
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_84

    move-object/from16 v2, v24

    if-ne v1, v2, :cond_83

    move-object/from16 v24, v2

    goto :goto_55

    :cond_83
    move-object/from16 v24, v2

    move-object/from16 v22, v3

    const/high16 v37, 0x100000

    move-object v2, v1

    move-object v1, v8

    goto :goto_56

    .line 104
    :cond_84
    :goto_55
    new-instance v2, Lcmw;

    move-object/from16 v42, v15

    move-wide/from16 v15, v17

    const/16 v18, 0x0

    move-object v1, v8

    move-object/from16 v17, v12

    const/high16 v37, 0x100000

    move-object v8, v6

    move v6, v9

    move-object v12, v10

    move v10, v11

    move v11, v14

    move-object v14, v3

    move-object v9, v7

    move-object v3, v13

    move-object/from16 v13, v42

    move-object v7, v5

    move/from16 v5, p9

    invoke-direct/range {v2 .. v18}, Lcmw;-><init>(Lhnw;Lkotlinx/serialization/json/c;ZZLkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;ZZLjava/lang/String;Lsfs;La5e0;JLjkw;Ltwp;)V

    move-object/from16 v22, v14

    move-object/from16 v12, v17

    .line 105
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 106
    :goto_56
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 107
    invoke-static {v1, v2, v0}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 108
    invoke-interface/range {v22 .. v22}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lnbt;

    move/from16 v14, v46

    const/16 v6, 0x100

    if-eq v14, v6, :cond_86

    move/from16 v1, p37

    and-int/lit16 v2, v1, 0x200

    move-object/from16 v3, p2

    if-eqz v2, :cond_85

    .line 109
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    goto :goto_57

    :cond_85
    const/4 v2, 0x0

    goto :goto_58

    :cond_86
    move-object/from16 v3, p2

    move/from16 v1, p37

    :goto_57
    const/4 v2, 0x1

    .line 110
    :goto_58
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_87

    move-object/from16 v2, v24

    if-ne v4, v2, :cond_88

    goto :goto_59

    :cond_87
    move-object/from16 v2, v24

    .line 111
    :goto_59
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    invoke-static {v4}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v4

    .line 113
    invoke-virtual {v0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 114
    :cond_88
    check-cast v4, La5e0;

    .line 115
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_89

    if-eqz p33, :cond_89

    .line 116
    invoke-virtual {v13}, Lnbt;->h()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, p8

    invoke-static {v5, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_89

    const v1, 0x6051f264

    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    sget-object v1, Lkqd0;->a:Lkqd0;

    const-string v2, "DilValdiRendererContent"

    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v5, p35

    .line 117
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    move-result-object v2

    .line 118
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v1, v0, v15}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 119
    invoke-virtual {v0, v15}, Lmv10;->s(Z)V

    .line 120
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_bc

    move-object v1, v0

    new-instance v0, Lqlw;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

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

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v37, p36

    move/from16 v38, p38

    move/from16 v39, p39

    move/from16 v40, p40

    move/from16 v41, p41

    move-object/from16 v49, v1

    move-object/from16 v36, v5

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v41}, Lqlw;-><init>(Lj040;Ljava/lang/String;Lgmw;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZZZLandroid/view/View;Lmio;Lcom/openai/valdi/dil/DILWidgetActionHandler;Lcom/openai/valdi/dil/DILValdiActionHandler;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/dil/DILRenderMetricsContext;Lqcu;Lcom/openai/valdi/dil/DILMessageMetadata;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lg2q0;ZLkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function1;IIII)V

    move-object/from16 v1, v49

    .line 121
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_89
    const/4 v15, 0x0

    const v5, 0x60547f92

    .line 122
    invoke-virtual {v0, v5}, Lmv10;->n0(I)V

    .line 123
    invoke-virtual {v0, v15}, Lmv10;->s(Z)V

    .line 124
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v5

    .line 125
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_8a

    if-ne v7, v2, :cond_8b

    .line 126
    :cond_8a
    new-instance v7, Lx7k;

    const/4 v5, 0x2

    invoke-direct {v7, v4, v5}, Lx7k;-><init>(La5e0;B)V

    .line 127
    invoke-virtual {v0, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 128
    :cond_8b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v0}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 129
    invoke-interface/range {v20 .. v20}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 130
    iget-object v7, v3, Lgmw;->b:Lciw;

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 132
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 133
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v9, v5

    .line 134
    invoke-static/range {p27 .. p27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 135
    iget-object v10, v3, Lgmw;->l:Lvbj0;

    .line 136
    invoke-virtual {v10}, Lvbj0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyhw;

    if-eqz v10, :cond_8c

    const/4 v10, 0x1

    goto :goto_5a

    :cond_8c
    move v10, v15

    .line 137
    :goto_5a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 138
    iget-object v11, v7, Lciw;->k:Lxw0;

    .line 139
    iget-object v6, v7, Lciw;->d:Lvbj0;

    .line 140
    invoke-virtual {v6}, Lvbj0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_8d

    goto :goto_5b

    :cond_8d
    move-object/from16 v11, v32

    :goto_5b
    if-eqz v11, :cond_8e

    const/4 v6, 0x1

    goto :goto_5c

    :cond_8e
    move v6, v15

    .line 141
    :goto_5c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 142
    iget-object v11, v7, Lciw;->f:Lnk6;

    .line 143
    iget-object v7, v7, Lciw;->e:Lvbj0;

    .line 144
    invoke-virtual {v7}, Lvbj0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    if-eqz v7, :cond_8f

    goto :goto_5d

    :cond_8f
    move-object/from16 v11, v32

    :goto_5d
    if-eqz v11, :cond_90

    const/4 v7, 0x1

    goto :goto_5e

    :cond_90
    move v7, v15

    .line 145
    :goto_5e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v11, v45

    if-eqz v11, :cond_91

    .line 146
    new-instance v15, Lu1p0;

    invoke-direct {v15, v11}, Lu1p0;-><init>(Lcom/openai/valdi/oai/platform/OAIPlatformServices;)V

    goto :goto_5f

    :cond_91
    sget-object v15, Lha9;->v:Lha9;

    :goto_5f
    if-nez p19, :cond_92

    .line 147
    sget-object v16, Lab;->v:Lab;

    move/from16 v50, v1

    move-object v1, v4

    move-object v4, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v10

    move-object/from16 v10, v16

    :goto_60
    move-object/from16 v40, v0

    move-object v0, v3

    move-object v3, v9

    move-object/from16 v45, v11

    move-object/from16 v17, v12

    move-object/from16 p37, v13

    move/from16 v25, v14

    move-object v9, v15

    move/from16 v15, v37

    move-object/from16 v12, p1

    move-object/from16 v11, p25

    move-object/from16 v14, p36

    move-object v13, v2

    move-object/from16 v2, p24

    goto :goto_61

    :cond_92
    move/from16 v50, v1

    move-object v1, v4

    move-object v4, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v10

    move-object/from16 v10, p19

    goto :goto_60

    .line 148
    :goto_61
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object v1

    move-object v3, v0

    and-int v0, v19, v26

    if-ne v0, v15, :cond_93

    const/4 v0, 0x1

    goto :goto_62

    :cond_93
    const/4 v0, 0x0

    .line 149
    :goto_62
    invoke-virtual/range {v40 .. v40}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_95

    if-ne v2, v13, :cond_94

    goto :goto_63

    :cond_94
    move-object/from16 v0, v40

    goto :goto_64

    .line 150
    :cond_95
    :goto_63
    new-instance v2, Lfn7;

    const/16 v0, 0xc

    invoke-direct {v2, v14, v0}, Lfn7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    move-object/from16 v0, v40

    .line 151
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 152
    :goto_64
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, v48

    .line 153
    iget-object v2, v5, Ltmw;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 154
    :try_start_0
    iget-object v4, v5, Ltmw;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_97

    :cond_96
    :goto_65
    move-object/from16 v6, v32

    goto :goto_66

    .line 155
    :cond_97
    iget-object v4, v5, Ltmw;->k:Lsmw;

    if-nez v4, :cond_98

    goto :goto_65

    .line 156
    :cond_98
    invoke-virtual {v4}, Lsmw;->a()J

    move-result-wide v6

    iget-wide v8, v5, Ltmw;->o:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_99

    goto :goto_65

    .line 157
    :cond_99
    iget-object v6, v5, Ltmw;->l:Lrmw;

    if-eqz v6, :cond_96

    .line 158
    iget-wide v7, v6, Lrmw;->a:J

    .line 159
    invoke-virtual {v4}, Lsmw;->a()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-nez v4, :cond_96

    .line 160
    iget-object v4, v6, Lrmw;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v7, v6, Lrmw;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    if-nez v7, :cond_96

    goto :goto_66

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto/16 :goto_7f

    .line 161
    :goto_66
    monitor-exit v2

    if-nez v6, :cond_9a

    move-object/from16 v2, v32

    :goto_67
    move-object/from16 v4, v47

    goto :goto_68

    .line 162
    :cond_9a
    new-instance v2, Lxxt;

    const/4 v4, 0x5

    invoke-direct {v2, v5, v6, v4}, Lxxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_67

    .line 163
    :goto_68
    invoke-virtual {v0, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b9

    .line 165
    invoke-static {v0}, Ll92;->a(Lbun;)Lyyq0;

    move-result-object v4

    .line 166
    invoke-static {v4}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqq5;

    .line 167
    iget-object v4, v4, Lqq5;->b3:Lt2o0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxiw;

    .line 168
    invoke-virtual {v4}, Lxiw;->b()Lpkw;

    move-result-object v5

    .line 169
    iget-object v5, v5, Lpkw;->h:Lsmw0;

    const/4 v6, 0x7

    const/4 v9, 0x0

    .line 170
    invoke-static {v5, v0, v9, v6}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    move-result-object v18

    .line 171
    new-instance v5, Llat;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Llat;-><init>(I)V

    invoke-virtual {v5, v12}, Llat;->a(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    invoke-virtual {v5, v7}, Llat;->a(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Llat;->c(Ljava/lang/Object;)V

    .line 172
    iget-object v8, v5, Llat;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 173
    new-array v8, v8, [Ljava/lang/Object;

    .line 174
    iget-object v5, v5, Llat;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 175
    array-length v8, v5

    invoke-virtual {v0, v8}, Lmv10;->f(I)Z

    move-result v8

    .line 176
    array-length v9, v5

    const/4 v10, 0x0

    :goto_69
    if-ge v10, v9, :cond_9b

    aget-object v11, v5, v10

    invoke-virtual {v0, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_69

    .line 177
    :cond_9b
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_9c

    if-ne v5, v13, :cond_9d

    .line 178
    :cond_9c
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    invoke-static {v5}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v5

    .line 180
    invoke-virtual {v0, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 181
    :cond_9d
    check-cast v5, La5e0;

    .line 182
    new-instance v8, Llat;

    invoke-direct {v8, v6}, Llat;-><init>(I)V

    invoke-virtual {v8, v12}, Llat;->a(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Llat;->a(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Llat;->c(Ljava/lang/Object;)V

    .line 183
    iget-object v6, v8, Llat;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 184
    new-array v6, v6, [Ljava/lang/Object;

    .line 185
    iget-object v8, v8, Llat;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 186
    array-length v8, v6

    invoke-virtual {v0, v8}, Lmv10;->f(I)Z

    move-result v8

    .line 187
    array-length v9, v6

    const/4 v10, 0x0

    :goto_6a
    if-ge v10, v9, :cond_9e

    aget-object v11, v6, v10

    invoke-virtual {v0, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_6a

    .line 188
    :cond_9e
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_9f

    if-ne v6, v13, :cond_a0

    .line 189
    :cond_9f
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    invoke-static {v6}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v6

    .line 191
    invoke-virtual {v0, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 192
    :cond_a0
    check-cast v6, La5e0;

    .line 193
    invoke-interface/range {v18 .. v18}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokw;

    .line 194
    sget-object v9, Lokw;->b:Lokw;

    if-eq v8, v9, :cond_a1

    const/4 v8, 0x1

    goto :goto_6b

    :cond_a1
    const/4 v8, 0x0

    .line 195
    :goto_6b
    invoke-interface/range {v18 .. v18}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokw;

    .line 196
    sget-object v10, Lokw;->c:Lokw;

    if-eq v9, v10, :cond_a3

    .line 197
    invoke-interface/range {v18 .. v18}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokw;

    .line 198
    sget-object v10, Lokw;->d:Lokw;

    if-ne v9, v10, :cond_a2

    goto :goto_6c

    :cond_a2
    const/4 v9, 0x0

    goto :goto_6d

    :cond_a3
    :goto_6c
    const/4 v9, 0x1

    .line 199
    :goto_6d
    invoke-virtual {v0, v9}, Lmv10;->i(Z)Z

    move-result v10

    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 200
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_a4

    if-ne v11, v13, :cond_a5

    .line 201
    :cond_a4
    new-instance v11, Libb;

    invoke-direct {v11, v6, v9}, Libb;-><init>(La5e0;Z)V

    .line 202
    invoke-virtual {v0, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 203
    :cond_a5
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v0}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    if-nez v8, :cond_a6

    if-nez p34, :cond_a7

    .line 204
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_a6

    goto :goto_6e

    :cond_a6
    move-object/from16 v11, p34

    goto :goto_73

    :cond_a7
    :goto_6e
    const v8, 0x6076966f

    .line 205
    invoke-virtual {v0, v8}, Lmv10;->n0(I)V

    .line 206
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v8

    and-int v10, v19, v23

    const/16 v11, 0x4000

    if-ne v10, v11, :cond_a8

    const/4 v10, 0x1

    goto :goto_6f

    :cond_a8
    const/4 v10, 0x0

    :goto_6f
    or-int/2addr v8, v10

    .line 207
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_aa

    if-ne v10, v13, :cond_a9

    goto :goto_70

    :cond_a9
    move-object/from16 v11, p34

    goto :goto_71

    .line 208
    :cond_aa
    :goto_70
    new-instance v10, Lgk0;

    const/16 v8, 0x16

    move-object/from16 v11, p34

    const/4 v15, 0x0

    invoke-direct {v10, v11, v5, v15, v8}, Lgk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 209
    invoke-virtual {v0, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 210
    :goto_71
    move-object v8, v10

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 211
    invoke-virtual {v0}, Lmv10;->x()V

    move-object v15, v8

    :goto_72
    move/from16 v8, v25

    const/16 v10, 0x100

    goto :goto_74

    :goto_73
    const v8, 0x60789cd6

    .line 212
    invoke-virtual {v0, v8}, Lmv10;->n0(I)V

    .line 213
    invoke-virtual {v0}, Lmv10;->x()V

    move-object/from16 v15, v32

    goto :goto_72

    :goto_74
    if-eq v8, v10, :cond_ac

    move/from16 v8, v50

    and-int/lit16 v10, v8, 0x200

    if-eqz v10, :cond_ab

    .line 214
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_ab

    goto :goto_76

    :cond_ab
    const/4 v10, 0x0

    :goto_75
    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move/from16 v1, v44

    const/16 v2, 0x20

    goto :goto_77

    :cond_ac
    move/from16 v8, v50

    :goto_76
    const/4 v10, 0x1

    goto :goto_75

    :goto_77
    if-ne v1, v2, :cond_ad

    const/4 v1, 0x1

    goto :goto_78

    :cond_ad
    const/4 v1, 0x0

    :goto_78
    or-int/2addr v1, v10

    .line 215
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_ae

    if-ne v2, v13, :cond_b0

    :cond_ae
    if-nez v12, :cond_af

    .line 216
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    goto :goto_79

    :cond_af
    move-object v2, v12

    :goto_79
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "native-menu:"

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 218
    :cond_b0
    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    .line 219
    sget-object v1, Lkqd0;->a:Lkqd0;

    const-string v2, "DilValdiRendererContent"

    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v2

    move-object/from16 v10, p35

    .line 220
    invoke-interface {v2, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v2

    move-object/from16 v23, v1

    .line 221
    sget-object v1, Ldi1;->b:Lmj9;

    const/4 v3, 0x0

    .line 222
    invoke-static {v1, v3}, Li5a;->c(Lii1;Z)Leob0;

    move-result-object v1

    .line 223
    invoke-static {v0}, Lnq60;->r(Lbun;)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->hashCode(J)I

    move-result v24

    .line 224
    invoke-virtual {v0}, Lmv10;->F()Lnok0;

    move-result-object v3

    .line 225
    invoke-static {v0, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v2

    .line 226
    sget-object v25, Lmtn;->M:Ljxd0;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v4

    .line 227
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 228
    invoke-virtual {v0}, Lmv10;->D()Le36;

    move-result-object v26

    if-eqz v26, :cond_b8

    .line 229
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 230
    invoke-virtual {v0}, Lmv10;->K()Z

    move-result v26

    if-eqz v26, :cond_b1

    .line 231
    invoke-virtual {v0, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7a

    .line 232
    :cond_b1
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 233
    :goto_7a
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 234
    invoke-static {v0, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    sget-object v1, Ljxd0;->e:Ln13;

    .line 236
    invoke-static {v0, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 238
    sget-object v3, Ljxd0;->g:Ljac;

    .line 239
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 241
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 242
    invoke-static {v0, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p33, :cond_b2

    .line 243
    invoke-static/range {v23 .. v23}, Lta71;->n(Lnqd0;)Lnqd0;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->h(Lnqd0;)Lnqd0;

    move-result-object v1

    goto :goto_7b

    :cond_b2
    move-object/from16 v1, v23

    .line 244
    :goto_7b
    sget-object v24, Lwn7;->x:Lwn7;

    .line 245
    sget-object v26, Ldmw;->a:Ljava/lang/String;

    move-object/from16 v40, v0

    .line 246
    new-instance v0, Lrlw;

    move/from16 v4, p28

    move-object/from16 v11, p37

    move/from16 v50, v8

    move/from16 v38, v9

    move-object v10, v12

    move-object/from16 v51, v13

    move-object/from16 v3, v17

    move-object/from16 v13, v19

    move-object/from16 v2, v20

    move-object/from16 v14, v21

    move-object/from16 v54, v23

    move-object/from16 v53, v25

    move-object/from16 v52, v40

    move-object/from16 v9, p24

    move-object/from16 v8, p25

    move-object v12, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v17, v7

    move-object/from16 v5, v45

    move-object/from16 v1, p2

    move-object/from16 v7, p17

    move-object/from16 v6, p19

    invoke-direct/range {v0 .. v17}, Lrlw;-><init>(Lgmw;La5e0;Ljkw;ILcom/openai/valdi/oai/platform/OAIPlatformServices;Lcom/openai/valdi/dil/DILMessageMetadata;Lcom/openai/valdi/dil/DILRenderMetricsContext;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Lnbt;Lnqd0;[Ljava/lang/Object;Lxxt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lj040;)V

    const v1, -0xd9740b1

    move-object/from16 v11, v52

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v4

    and-int/lit8 v0, v50, 0xe

    or-int/lit16 v6, v0, 0x6c30

    move-object/from16 v1, p0

    move-object v5, v11

    move-object/from16 v3, v22

    move-object/from16 v0, v24

    move-object/from16 v2, v26

    .line 247
    invoke-virtual/range {v0 .. v6}, Lwn7;->A(Lj040;Ljava/lang/String;Ljava/lang/String;Lfin;Lbun;I)V

    if-nez v38, :cond_b4

    .line 248
    invoke-interface/range {v20 .. v20}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 249
    invoke-interface/range {v19 .. v19}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b3

    goto :goto_7c

    :cond_b3
    const v0, 0x7c40bd4c

    .line 250
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    invoke-virtual {v11}, Lmv10;->x()V

    goto :goto_7e

    :cond_b4
    :goto_7c
    const v0, 0x7c38ff3c

    .line 251
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 252
    invoke-interface/range {v18 .. v18}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokw;

    move-object/from16 v4, v53

    .line 253
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v1

    .line 254
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b5

    move-object/from16 v6, v51

    if-ne v2, v6, :cond_b6

    .line 255
    :cond_b5
    new-instance v2, Lio6;

    invoke-direct {v2, v4}, Lio6;-><init>(Lxiw;)V

    .line 256
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 257
    :cond_b6
    check-cast v2, Lws10;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v1, "DilValdiRendererContent"

    move-object/from16 v3, v54

    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v1

    if-eqz p33, :cond_b7

    .line 258
    invoke-static {v3}, Lta71;->n(Lnqd0;)Lnqd0;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->h(Lnqd0;)Lnqd0;

    move-result-object v3

    goto :goto_7d

    .line 259
    :cond_b7
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->h(Lnqd0;)Lnqd0;

    move-result-object v3

    :goto_7d
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v1

    const/4 v9, 0x0

    .line 260
    invoke-static {v0, v2, v1, v11, v9}, Loq81;->a(Lokw;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 261
    invoke-virtual {v11}, Lmv10;->x()V

    .line 262
    :goto_7e
    invoke-virtual {v11}, Lmv10;->v()V

    goto :goto_80

    .line 263
    :cond_b8
    invoke-static {}, Lnq60;->v()V

    throw v32

    .line 264
    :cond_b9
    const-string v0, "Cannot inject AppGraph in preview mode."

    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    return-void

    .line 265
    :goto_7f
    monitor-exit v2

    throw v0

    .line 266
    :cond_ba
    const-string v0, "Cannot inject AppGraph in preview mode."

    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    return-void

    :cond_bb
    move-object v11, v8

    .line 267
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 268
    :goto_80
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_bc

    move-object v1, v0

    new-instance v0, Lslw;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

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

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move/from16 v38, p38

    move/from16 v39, p39

    move/from16 v40, p40

    move/from16 v41, p41

    move-object/from16 v55, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v41}, Lslw;-><init>(Lj040;Ljava/lang/String;Lgmw;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZZZLandroid/view/View;Lmio;Lcom/openai/valdi/dil/DILWidgetActionHandler;Lcom/openai/valdi/dil/DILValdiActionHandler;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/dil/DILRenderMetricsContext;Lqcu;Lcom/openai/valdi/dil/DILMessageMetadata;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lg2q0;ZLkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function1;IIII)V

    move-object/from16 v1, v55

    invoke-virtual {v1, v0}, Lxro0;->f(Lkotlin/jvm/functions/Function2;)V

    :cond_bc
    return-void
.end method

.method public static final b(Lkotlinx/serialization/json/c;Ltqc0;Ljava/lang/String;ZLnqd0;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function2;Ljf51;ZZZLgfw;Lajp;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltfw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;III)V
    .locals 68

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v4, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v0, p21

    move/from16 v6, p26

    move/from16 v7, p27

    move/from16 v12, p28

    .line 1
    move-object/from16 v15, p25

    check-cast v15, Lmv10;

    const v2, 0x55d19873

    invoke-virtual {v15, v2}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v2, v6, 0x6

    move/from16 p25, v2

    if-nez p25, :cond_1

    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v6, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v6

    :goto_1
    and-int/lit8 v18, v6, 0x30

    const/16 v19, 0x10

    move-object/from16 v1, p1

    if-nez v18, :cond_3

    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v2, v6, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v2, :cond_5

    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v2, v21

    goto :goto_3

    :cond_4
    move/from16 v2, v20

    :goto_3
    or-int v17, v17, v2

    :cond_5
    and-int/lit16 v2, v6, 0xc00

    const/16 v22, 0x400

    if-nez v2, :cond_7

    move/from16 v2, p3

    invoke-virtual {v15, v2}, Lmv10;->i(Z)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_4

    :cond_6
    move/from16 v23, v22

    :goto_4
    or-int v17, v17, v23

    goto :goto_5

    :cond_7
    move/from16 v2, p3

    :goto_5
    and-int/lit16 v1, v6, 0x6000

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-nez v1, :cond_9

    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v1, v25

    goto :goto_6

    :cond_8
    move/from16 v1, v24

    :goto_6
    or-int v17, v17, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int v26, v6, v1

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    if-nez v26, :cond_b

    move/from16 v26, v1

    move-object/from16 v1, p5

    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_a

    move/from16 v29, v28

    goto :goto_7

    :cond_a
    move/from16 v29, v27

    :goto_7
    or-int v17, v17, v29

    goto :goto_8

    :cond_b
    move/from16 v26, v1

    move-object/from16 v1, p5

    :goto_8
    const/high16 v29, 0x180000

    and-int v30, v6, v29

    const/high16 v31, 0x80000

    move-object/from16 v1, p6

    if-nez v30, :cond_d

    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_c

    const/high16 v32, 0x100000

    goto :goto_9

    :cond_c
    move/from16 v32, v31

    :goto_9
    or-int v17, v17, v32

    :cond_d
    const/high16 v32, 0xc00000

    and-int v33, v6, v32

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    if-nez v33, :cond_10

    if-nez p7, :cond_e

    const/16 v33, -0x1

    :goto_a
    move/from16 v1, v33

    goto :goto_b

    :cond_e
    invoke-static/range {p7 .. p7}, Lgvx0;->G(I)I

    move-result v33

    goto :goto_a

    :goto_b
    invoke-virtual {v15, v1}, Lmv10;->f(I)Z

    move-result v1

    if-eqz v1, :cond_f

    move/from16 v1, v35

    goto :goto_c

    :cond_f
    move/from16 v1, v34

    :goto_c
    or-int v17, v17, v1

    :cond_10
    const/high16 v1, 0x6000000

    and-int v33, v6, v1

    const/high16 v36, 0x2000000

    move/from16 v37, v1

    if-nez v33, :cond_12

    invoke-virtual {v15, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_11

    const/high16 v33, 0x4000000

    goto :goto_d

    :cond_11
    move/from16 v33, v36

    :goto_d
    or-int v17, v17, v33

    :cond_12
    const/high16 v33, 0x30000000

    and-int v38, v6, v33

    const/high16 v39, 0x10000000

    if-nez v38, :cond_14

    invoke-virtual {v15, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_13

    const/high16 v38, 0x20000000

    goto :goto_e

    :cond_13
    move/from16 v38, v39

    :goto_e
    or-int v17, v17, v38

    :cond_14
    move/from16 v1, v17

    and-int/lit8 v17, v7, 0x6

    if-nez v17, :cond_16

    invoke-virtual {v15, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/16 v17, 0x4

    goto :goto_f

    :cond_15
    const/16 v17, 0x2

    :goto_f
    or-int v17, v7, v17

    goto :goto_10

    :cond_16
    move/from16 v17, v7

    :goto_10
    and-int/lit8 v41, v7, 0x30

    move-object/from16 v2, p11

    if-nez v41, :cond_18

    invoke-virtual {v15, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_17

    const/16 v41, 0x20

    goto :goto_11

    :cond_17
    move/from16 v41, v19

    :goto_11
    or-int v17, v17, v41

    :cond_18
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_1b

    and-int/lit16 v2, v7, 0x200

    if-nez v2, :cond_19

    invoke-virtual {v15, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_12

    :cond_19
    invoke-virtual {v15, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v2

    :goto_12
    if-eqz v2, :cond_1a

    move/from16 v2, v21

    goto :goto_13

    :cond_1a
    move/from16 v2, v20

    :goto_13
    or-int v17, v17, v2

    :cond_1b
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_1d

    invoke-virtual {v15, v14}, Lmv10;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v2, 0x800

    goto :goto_14

    :cond_1c
    move/from16 v2, v22

    :goto_14
    or-int v17, v17, v2

    :cond_1d
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_1f

    move/from16 v2, p14

    invoke-virtual {v15, v2}, Lmv10;->i(Z)Z

    move-result v41

    if-eqz v41, :cond_1e

    move/from16 v41, v25

    goto :goto_15

    :cond_1e
    move/from16 v41, v24

    :goto_15
    or-int v17, v17, v41

    goto :goto_16

    :cond_1f
    move/from16 v2, p14

    :goto_16
    and-int v26, v7, v26

    move/from16 v2, p15

    if-nez v26, :cond_21

    invoke-virtual {v15, v2}, Lmv10;->i(Z)Z

    move-result v26

    if-eqz v26, :cond_20

    move/from16 v27, v28

    :cond_20
    or-int v17, v17, v27

    :cond_21
    and-int v26, v7, v29

    const/high16 v27, 0x200000

    if-nez v26, :cond_24

    and-int v26, v7, v27

    if-nez v26, :cond_22

    invoke-virtual {v15, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v26

    goto :goto_17

    :cond_22
    invoke-virtual {v15, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v26

    :goto_17
    if-eqz v26, :cond_23

    const/high16 v31, 0x100000

    :cond_23
    or-int v17, v17, v31

    :cond_24
    and-int v26, v7, v32

    const/high16 v28, 0x1000000

    if-nez v26, :cond_27

    and-int v26, v7, v28

    if-nez v26, :cond_25

    invoke-virtual {v15, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v26

    goto :goto_18

    :cond_25
    invoke-virtual {v15, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v26

    :goto_18
    if-eqz v26, :cond_26

    move/from16 v34, v35

    :cond_26
    or-int v17, v17, v34

    :cond_27
    and-int v26, v7, v37

    move-object/from16 v2, p18

    if-nez v26, :cond_29

    invoke-virtual {v15, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_28

    const/high16 v36, 0x4000000

    :cond_28
    or-int v17, v17, v36

    :cond_29
    and-int v26, v7, v33

    move-object/from16 v2, p19

    if-nez v26, :cond_2b

    invoke-virtual {v15, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_2a

    const/high16 v39, 0x20000000

    :cond_2a
    or-int v17, v17, v39

    :cond_2b
    move/from16 v26, v1

    move/from16 v1, v17

    and-int/lit8 v17, v12, 0x6

    move/from16 v29, v1

    move-object/from16 v1, p20

    if-nez v17, :cond_2d

    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    const/16 v17, 0x4

    goto :goto_19

    :cond_2c
    const/16 v17, 0x2

    :goto_19
    or-int v17, v12, v17

    goto :goto_1a

    :cond_2d
    move/from16 v17, v12

    :goto_1a
    and-int/lit8 v31, v12, 0x30

    if-nez v31, :cond_30

    and-int/lit8 v31, v12, 0x40

    if-nez v31, :cond_2e

    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v31

    goto :goto_1b

    :cond_2e
    invoke-virtual {v15, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v31

    :goto_1b
    if-eqz v31, :cond_2f

    const/16 v19, 0x20

    :cond_2f
    or-int v17, v17, v19

    :cond_30
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_32

    move-object/from16 v0, p22

    invoke-virtual {v15, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_31

    move/from16 v20, v21

    :cond_31
    or-int v17, v17, v20

    goto :goto_1c

    :cond_32
    move-object/from16 v0, p22

    :goto_1c
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_34

    move-object/from16 v0, p23

    invoke-virtual {v15, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_33

    const/16 v22, 0x800

    :cond_33
    or-int v17, v17, v22

    goto :goto_1d

    :cond_34
    move-object/from16 v0, p23

    :goto_1d
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_36

    move-object/from16 v0, p24

    invoke-virtual {v15, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_35

    move/from16 v24, v25

    :cond_35
    or-int v17, v17, v24

    :goto_1e
    move/from16 v0, v17

    goto :goto_1f

    :cond_36
    move-object/from16 v0, p24

    goto :goto_1e

    :goto_1f
    const v17, 0x12492493

    and-int v1, v26, v17

    const v2, 0x12492492

    if-ne v1, v2, :cond_38

    and-int v1, v29, v17

    if-ne v1, v2, :cond_38

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_37

    goto :goto_20

    :cond_37
    const/4 v1, 0x0

    goto :goto_21

    :cond_38
    :goto_20
    const/4 v1, 0x1

    :goto_21
    and-int/lit8 v2, v26, 0x1

    invoke-virtual {v15, v2, v1}, Lmv10;->c0(IZ)Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 2
    sget-object v1, Lcb2;->b:Luow0;

    .line 3
    invoke-virtual {v15, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    .line 5
    sget-object v1, Lcjo;->h:Luow0;

    .line 6
    invoke-virtual {v15, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lxvu;

    .line 8
    sget-object v3, Lzvc0;->c:Lsox;

    .line 9
    invoke-virtual {v15, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move/from16 v20, v0

    .line 11
    sget-object v0, Lcjo;->u:Luow0;

    .line 12
    invoke-virtual {v15, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf51;

    .line 13
    check-cast v0, Lqs70;

    invoke-virtual {v0}, Lqs70;->a()J

    move-result-wide v6

    .line 14
    new-instance v0, Lnc60;

    invoke-direct {v0, v6, v7}, Lnc60;-><init>(J)V

    .line 15
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v2

    .line 16
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v2

    .line 17
    sget-object v4, Lly5;->c:Lev00;

    if-ne v2, v4, :cond_39

    .line 18
    new-instance v2, Lwnt;

    const/16 v8, 0x9

    invoke-direct {v2, v8}, Lwnt;-><init>(B)V

    .line 19
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 20
    :cond_39
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 21
    const-class v8, La5e0;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x2

    .line 22
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/16 v9, 0x180

    invoke-static {v8, v0, v2, v15, v9}, Lhmb0;->N(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, La5e0;

    .line 24
    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v15, v6, v7}, Lmv10;->g(J)Z

    move-result v6

    or-int/2addr v2, v6

    .line 25
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v6

    .line 26
    sget-object v7, Lkqd0;->a:Lkqd0;

    if-nez v2, :cond_3a

    if-ne v6, v4, :cond_3c

    :cond_3a
    if-nez v3, :cond_3b

    move-object v6, v7

    goto :goto_22

    .line 27
    :cond_3b
    new-instance v2, Llj0;

    invoke-direct {v2, v3, v1, v0}, Llj0;-><init>(Lkotlin/jvm/functions/Function0;Lxvu;La5e0;)V

    invoke-static {v7, v2}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    move-result-object v1

    move-object v6, v1

    .line 28
    :goto_22
    invoke-virtual {v15, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 29
    :cond_3c
    move-object v1, v6

    check-cast v1, Lnqd0;

    if-eqz v3, :cond_3d

    .line 30
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3d

    const v0, -0x2dfa2515

    .line 31
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    const-string v0, "DilValdiRendererImpl"

    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v2

    .line 32
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v0

    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v0

    invoke-interface {v5, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->h(Lnqd0;)Lnqd0;

    move-result-object v0

    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v15, v1}, Li5a;->a(Lnqd0;Lbun;I)V

    invoke-virtual {v15}, Lmv10;->x()V

    .line 33
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_a5

    move-object v1, v0

    new-instance v0, Lxlw;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v42, v1

    move/from16 v28, v12

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v28}, Lxlw;-><init>(Lkotlinx/serialization/json/c;Ltqc0;Ljava/lang/String;ZLnqd0;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function2;Ljf51;ZZZLgfw;Lajp;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltfw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v42

    :goto_23
    invoke-virtual {v1, v0}, Lxro0;->f(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_3d
    move-object/from16 v2, p0

    move/from16 v5, p7

    move-object/from16 v8, p16

    move-object/from16 v6, p24

    const v7, -0x2df74551

    .line 34
    invoke-virtual {v15, v7}, Lmv10;->n0(I)V

    invoke-virtual {v15}, Lmv10;->x()V

    shr-int/lit8 v7, v29, 0x12

    and-int/lit8 v7, v7, 0xe

    const/16 v9, 0x8

    or-int/2addr v7, v9

    shl-int/lit8 v22, v26, 0x3

    and-int/lit8 v10, v22, 0x70

    or-int/2addr v7, v10

    .line 35
    invoke-static {v8, v2, v15, v7}, Lrfw;->e(Lgfw;Lkotlinx/serialization/json/b;Lbun;I)Lqfw;

    move-result-object v7

    .line 36
    invoke-static {v7, v8}, Lrfw;->f(Lqfw;Lgfw;)Z

    move-result v10

    if-eqz v10, :cond_3e

    .line 37
    invoke-static {v7, v8, v2}, Lrfw;->b(Lqfw;Lgfw;Lkotlinx/serialization/json/b;)Lqfw;

    move-result-object v10

    goto :goto_25

    :cond_3e
    if-eqz v8, :cond_41

    .line 38
    iget-boolean v10, v8, Lgfw;->f:Z

    const/4 v12, 0x1

    if-ne v10, v12, :cond_41

    if-eqz v7, :cond_40

    .line 39
    iget-object v10, v7, Lqfw;->j:Lkotlin/jvm/functions/Function1;

    .line 40
    iget-object v12, v7, Lqfw;->n:Lkotlin/jvm/functions/Function2;

    .line 41
    invoke-static {v8}, Ldmw;->d(Lgfw;)Z

    move-result v13

    if-eqz v13, :cond_3f

    move-object/from16 v55, v12

    goto :goto_24

    :cond_3f
    const/16 v55, 0x0

    .line 42
    :goto_24
    new-instance v41, Lqfw;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x5dff

    move-object/from16 v51, v10

    invoke-direct/range {v41 .. v56}, Lqfw;-><init>(Lkotlin/jvm/functions/Function1;Lgeq;Lltd;Leqa;Lc87;Lfeq;Lzn0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v10, v41

    goto :goto_25

    :cond_40
    const/4 v10, 0x0

    goto :goto_25

    .line 43
    :cond_41
    invoke-static {v7, v8, v2}, Lrfw;->a(Lqfw;Lgfw;Lkotlinx/serialization/json/b;)Lqfw;

    move-result-object v10

    .line 44
    :goto_25
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_42

    .line 45
    invoke-static {v15}, Le1n;->g(Lmv10;)Lia2;

    move-result-object v12

    .line 46
    :cond_42
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 47
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_43

    .line 48
    invoke-static {v15}, Le1n;->f(Lmv10;)Lt42;

    move-result-object v13

    .line 49
    :cond_43
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 50
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_44

    .line 51
    sget-object v14, Ls0a0;->b:Ls0a0;

    .line 52
    invoke-virtual {v15, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 53
    :cond_44
    check-cast v14, Lws10;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 54
    sget-object v9, Liaf0;->a:Liaf0;

    invoke-static {v9, v12, v13, v14, v15}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfy1;

    .line 55
    sget-object v12, Lj960;->a:Luow0;

    .line 56
    invoke-virtual {v15, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v13

    .line 57
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_45

    const/4 v13, 0x0

    goto :goto_26

    .line 58
    :cond_45
    sget-object v13, Ll92;->a:Lojo;

    .line 59
    invoke-virtual {v15, v13}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Loq5;

    if-nez v14, :cond_46

    const/4 v13, 0x0

    :cond_46
    check-cast v13, Loq5;

    :goto_26
    if-eqz v13, :cond_47

    .line 60
    iget-object v13, v13, Loq5;->B7:Lt2o0;

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljxz;

    move-object/from16 v25, v13

    goto :goto_27

    :cond_47
    const/16 v25, 0x0

    .line 61
    :goto_27
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_48

    .line 62
    invoke-static {v15}, Lyyx;->E(Lbun;)Lsfs;

    move-result-object v13

    .line 63
    invoke-virtual {v15, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 64
    :cond_48
    move-object/from16 v31, v13

    check-cast v31, Lsfs;

    .line 65
    invoke-virtual {v15, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v13

    .line 66
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const-string v14, "Cannot inject AppGraph in preview mode."

    if-nez v13, :cond_a3

    .line 67
    invoke-static {v15}, Ll92;->a(Lbun;)Lyyq0;

    move-result-object v13

    .line 68
    invoke-static {v13}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqq5;

    .line 69
    invoke-static {}, Lqbw;->b()Lpks0;

    move-result-object v13

    .line 70
    invoke-virtual {v15, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v32

    .line 71
    check-cast v32, Ljava/lang/Boolean;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    if-eqz v32, :cond_49

    move-object/from16 v37, v0

    const/4 v11, 0x0

    goto :goto_28

    .line 72
    :cond_49
    sget-object v11, Ll92;->a:Lojo;

    .line 73
    invoke-virtual {v15, v11}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v37, v0

    instance-of v0, v11, Loq5;

    if-nez v0, :cond_4a

    const/4 v11, 0x0

    :cond_4a
    move-object v0, v11

    check-cast v0, Loq5;

    move-object v11, v0

    :goto_28
    if-eqz v11, :cond_4b

    .line 74
    invoke-virtual {v11}, Loq5;->n()Luz01;

    move-result-object v0

    goto :goto_29

    :cond_4b
    const/4 v0, 0x0

    .line 75
    :goto_29
    invoke-virtual {v15, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    .line 76
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_4c

    if-ne v13, v4, :cond_4d

    .line 77
    :cond_4c
    invoke-static {v9}, Lpks0;->k(Lfy1;)Lrbw;

    move-result-object v13

    .line 78
    invoke-virtual {v15, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 79
    :cond_4d
    check-cast v13, Lrbw;

    .line 80
    invoke-virtual {v15, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v11

    .line 81
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_a2

    .line 82
    invoke-static {v15}, Ll92;->a(Lbun;)Lyyq0;

    move-result-object v11

    .line 83
    invoke-static {v11}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqq5;

    .line 84
    iget-object v11, v11, Lqq5;->D3:Lt2o0;

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbhw;

    const v14, 0x7f130187

    .line 85
    invoke-static {v15, v14}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    move-result-object v14

    .line 86
    invoke-virtual {v15, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v33

    move-object/from16 v34, v0

    .line 87
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v0

    if-nez v33, :cond_4f

    if-ne v0, v4, :cond_4e

    goto :goto_2a

    :cond_4e
    move-object/from16 v33, v1

    goto :goto_2b

    .line 88
    :cond_4f
    :goto_2a
    new-instance v0, Lsdt;

    move-object/from16 v33, v1

    .line 89
    const-string v1, "ask_chatgpt"

    .line 90
    invoke-direct {v0, v1, v14}, Lsdt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v0}, Lzx6;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 92
    invoke-virtual {v15, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 93
    :goto_2b
    move-object/from16 v35, v0

    check-cast v35, Ljava/util/List;

    .line 94
    invoke-virtual {v15, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 95
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_50

    if-ne v1, v4, :cond_51

    .line 96
    :cond_50
    new-instance v1, Lwy0;

    const/16 v0, 0x1b

    invoke-direct {v1, v11, v0}, Lwy0;-><init>(Ljava/lang/Object;B)V

    .line 97
    invoke-virtual {v15, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 98
    :cond_51
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 99
    invoke-virtual {v15, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_52

    const/4 v0, 0x0

    goto :goto_2c

    .line 101
    :cond_52
    sget-object v0, Lm1a0;->a:Luow0;

    .line 102
    invoke-virtual {v15, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v0

    instance-of v11, v0, Lhq5;

    if-nez v11, :cond_53

    const/4 v0, 0x0

    :cond_53
    check-cast v0, Lhq5;

    :goto_2c
    if-eqz v0, :cond_54

    .line 103
    iget-object v0, v0, Lhq5;->I1:Lt2o0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2q0;

    move-object/from16 v67, v35

    move-object/from16 v35, v0

    move/from16 v0, v29

    move-object/from16 v29, v67

    goto :goto_2d

    :cond_54
    move/from16 v0, v29

    move-object/from16 v29, v35

    const/16 v35, 0x0

    .line 104
    :goto_2d
    invoke-static {v8}, Ldmw;->d(Lgfw;)Z

    move-result v36

    .line 105
    new-instance v11, Lzgw;

    if-eqz v8, :cond_56

    .line 106
    iget-boolean v14, v8, Lgfw;->f:Z

    move/from16 v39, v0

    const/4 v0, 0x1

    if-ne v14, v0, :cond_55

    const/4 v0, 0x1

    goto :goto_2f

    :cond_55
    :goto_2e
    const/4 v0, 0x0

    goto :goto_2f

    :cond_56
    move/from16 v39, v0

    goto :goto_2e

    :goto_2f
    const/16 v14, 0x3b

    move-object/from16 v41, v1

    const/4 v1, 0x0

    .line 107
    invoke-direct {v11, v14, v1, v1, v0}, Lzgw;-><init>(ILjava/lang/String;Ljava/util/Set;Z)V

    const/4 v1, 0x0

    .line 108
    invoke-static {v11, v15, v1}, Lvp81;->g(Lzgw;Lbun;I)Lxgw;

    move-result-object v0

    if-eqz v36, :cond_57

    if-eqz v0, :cond_57

    const/16 v42, 0x1

    goto :goto_30

    :cond_57
    const/16 v42, 0x0

    .line 109
    :goto_30
    invoke-static {v8}, Ldmw;->d(Lgfw;)Z

    move-result v1

    if-eqz v1, :cond_59

    if-eqz v7, :cond_58

    .line 110
    iget-object v1, v7, Lqfw;->j:Lkotlin/jvm/functions/Function1;

    goto :goto_31

    :cond_58
    const/4 v1, 0x0

    :goto_31
    if-eqz v1, :cond_59

    const/16 v43, 0x1

    goto :goto_32

    :cond_59
    const/16 v43, 0x0

    :goto_32
    if-eqz v36, :cond_5b

    if-eqz v10, :cond_5a

    .line 111
    iget-object v1, v10, Lqfw;->n:Lkotlin/jvm/functions/Function2;

    goto :goto_33

    :cond_5a
    const/4 v1, 0x0

    :goto_33
    if-eqz v1, :cond_5b

    const/16 v44, 0x1

    goto :goto_34

    :cond_5b
    const/16 v44, 0x0

    :goto_34
    const v1, 0x27cff945    # 5.77243E-15f

    .line 112
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    if-eqz v8, :cond_5c

    .line 113
    iget-boolean v1, v8, Lgfw;->g:Z

    if-nez v1, :cond_5c

    .line 114
    iget-object v1, v8, Lgfw;->a:Ljava/lang/String;

    if-eqz v1, :cond_5c

    .line 115
    iget-object v1, v8, Lgfw;->b:Ljava/lang/String;

    if-eqz v1, :cond_5c

    .line 116
    new-instance v1, Lzgw;

    .line 117
    sget-object v11, Lau31;->d:Lau31;

    invoke-static {v11}, Ld8t0;->y(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    .line 118
    const-string v14, "genui_widget_voice_session_v1"

    const/16 v2, 0x38

    move-object/from16 v45, v3

    const/4 v3, 0x1

    .line 119
    invoke-direct {v1, v2, v14, v11, v3}, Lzgw;-><init>(ILjava/lang/String;Ljava/util/Set;Z)V

    const/4 v2, 0x0

    .line 120
    invoke-static {v1, v15, v2}, Lvp81;->g(Lzgw;Lbun;I)Lxgw;

    move-result-object v1

    goto :goto_35

    :cond_5c
    move-object/from16 v45, v3

    const/4 v1, 0x0

    .line 121
    :goto_35
    invoke-virtual {v15}, Lmv10;->x()V

    const v2, 0x27d03d39

    .line 122
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    if-eqz v36, :cond_5e

    .line 123
    new-instance v2, Lzgw;

    .line 124
    const-string v3, "conversational_onboarding_voice_v1"

    const/16 v11, 0x39

    move-object/from16 v32, v4

    const/4 v4, 0x1

    const/4 v14, 0x0

    .line 125
    invoke-direct {v2, v11, v3, v14, v4}, Lzgw;-><init>(ILjava/lang/String;Ljava/util/Set;Z)V

    const/4 v3, 0x0

    .line 126
    invoke-static {v2, v15, v3}, Lvp81;->g(Lzgw;Lbun;I)Lxgw;

    move-result-object v2

    if-eqz v2, :cond_5d

    .line 127
    iget-boolean v4, v2, Lxgw;->a:Z

    if-eqz v4, :cond_5d

    goto :goto_36

    :cond_5d
    move-object v2, v14

    :goto_36
    move-object v11, v2

    goto :goto_37

    :cond_5e
    move-object/from16 v32, v4

    const/4 v3, 0x0

    const/4 v14, 0x0

    move-object v11, v14

    .line 128
    :goto_37
    invoke-virtual {v15}, Lmv10;->x()V

    if-eqz v0, :cond_60

    .line 129
    iget-boolean v2, v0, Lxgw;->a:Z

    if-eqz v2, :cond_5f

    goto :goto_38

    :cond_5f
    move-object v0, v14

    :goto_38
    if-eqz v0, :cond_60

    .line 130
    invoke-static {v7, v8}, Lrfw;->f(Lqfw;Lgfw;)Z

    move-result v2

    if-nez v2, :cond_60

    goto :goto_39

    :cond_60
    move-object v0, v14

    .line 131
    :goto_39
    invoke-static {v8}, Lzcw;->a(Lgfw;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_62

    if-ne v5, v4, :cond_62

    if-nez p13, :cond_62

    if-eqz v10, :cond_61

    .line 132
    iget-object v2, v10, Lqfw;->l:Lkotlin/jvm/functions/Function2;

    goto :goto_3a

    :cond_61
    move-object v2, v14

    :goto_3a
    if-eqz v2, :cond_62

    move/from16 v19, v4

    goto :goto_3b

    :cond_62
    move/from16 v19, v3

    .line 133
    :goto_3b
    invoke-static {v6, v15}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v2

    if-eqz v1, :cond_63

    .line 134
    iget-boolean v7, v1, Lxgw;->a:Z

    if-eqz v7, :cond_63

    if-nez p13, :cond_63

    move-object v7, v12

    move-object v12, v1

    goto :goto_3c

    :cond_63
    move-object v7, v12

    move-object v12, v14

    :goto_3c
    if-eqz v10, :cond_66

    .line 135
    iget-object v3, v10, Lqfw;->l:Lkotlin/jvm/functions/Function2;

    if-eqz v19, :cond_64

    goto :goto_3d

    :cond_64
    move-object v3, v14

    .line 136
    :goto_3d
    iget-object v4, v10, Lqfw;->j:Lkotlin/jvm/functions/Function1;

    if-nez p13, :cond_65

    goto :goto_3e

    :cond_65
    move-object v4, v14

    :goto_3e
    const/16 v14, 0x75ff

    .line 137
    invoke-static {v10, v4, v3, v14}, Lqfw;->c(Lqfw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Lqfw;

    move-result-object v3

    move-object v5, v13

    move-object v13, v3

    goto :goto_3f

    :cond_66
    move-object v5, v13

    const/4 v13, 0x0

    :goto_3f
    and-int/lit8 v3, v26, 0x70

    const/high16 v4, 0x40000

    or-int/2addr v3, v4

    shl-int/lit8 v4, v39, 0x9

    const/high16 v48, 0x70000

    and-int v4, v4, v48

    or-int/2addr v3, v4

    or-int v3, v3, v27

    const/high16 v49, 0x380000

    and-int v4, v39, v49

    or-int/2addr v3, v4

    .line 138
    sget-object v14, Lajp;->Companion:Lzip;

    or-int v3, v3, v28

    const/high16 v28, 0x1c00000

    and-int v14, v39, v28

    or-int/2addr v3, v14

    shl-int/lit8 v14, v20, 0x3

    move-object/from16 v50, v0

    and-int/lit16 v0, v14, 0x380

    move/from16 v17, v0

    move-object/from16 v60, v2

    move/from16 v16, v3

    move/from16 v61, v4

    move-object/from16 v59, v7

    move-object v4, v9

    move/from16 v62, v14

    move-object/from16 v2, v21

    move-object/from16 v58, v32

    move-object/from16 v6, v34

    const/4 v0, 0x0

    move-object/from16 v3, p1

    move-object/from16 v7, p12

    move-object/from16 v9, p17

    move-object/from16 v14, p21

    move-object/from16 v21, v10

    move-object/from16 v10, v50

    .line 139
    invoke-static/range {v2 .. v17}, Loew;->a(Landroid/content/Context;Ltqc0;Lfy1;Lrbw;Luz01;Ljf51;Lgfw;Lajp;Lxgw;Lxgw;Lxgw;Lqfw;Ltfw;Lbun;II)Lsew;

    move-result-object v11

    move-object/from16 v47, v2

    move-object v13, v5

    move-object v7, v6

    move-object v6, v15

    .line 140
    sget-object v2, Llkw;->f:Llkw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    sget-object v2, Llkw;->l:Ld9z;

    .line 142
    sget v3, Ljaj0;->d:I

    const/4 v9, 0x6

    invoke-static {v2, v0, v6, v9}, Lnp11;->j0(Lkaj0;Ldzy;Lbun;I)Ld7p0;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ld7p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lrgq0;->v(Ljava/lang/String;)Lrhw;

    move-result-object v12

    if-eqz v8, :cond_67

    .line 144
    iget-object v2, v8, Lgfw;->i:Ljava/lang/String;

    move-object v14, v2

    :goto_40
    move/from16 v15, v61

    const/high16 v2, 0x100000

    goto :goto_41

    :cond_67
    move-object v14, v0

    goto :goto_40

    :goto_41
    if-eq v15, v2, :cond_69

    and-int v2, v39, v27

    if-eqz v2, :cond_68

    .line 145
    invoke-virtual {v6, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    goto :goto_42

    :cond_68
    const/4 v3, 0x0

    goto :goto_43

    :cond_69
    :goto_42
    const/4 v3, 0x1

    :goto_43
    move/from16 v2, v26

    and-int/lit16 v5, v2, 0x1c00

    const/16 v9, 0x800

    if-ne v5, v9, :cond_6a

    const/4 v5, 0x1

    goto :goto_44

    :cond_6a
    const/4 v5, 0x0

    :goto_44
    or-int/2addr v3, v5

    .line 146
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6c

    move-object/from16 v3, v58

    if-ne v5, v3, :cond_6b

    goto :goto_45

    :cond_6b
    move-object/from16 v17, v1

    goto :goto_48

    :cond_6c
    move-object/from16 v3, v58

    .line 147
    :goto_45
    new-instance v5, Lcom/openai/valdi/dil/DILRenderMetricsContext;

    if-eqz v8, :cond_6d

    .line 148
    iget-object v9, v8, Lgfw;->h:Ljava/lang/String;

    :goto_46
    move-object/from16 v17, v1

    goto :goto_47

    :cond_6d
    move-object v9, v0

    goto :goto_46

    .line 149
    :goto_47
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 150
    invoke-direct {v5, v0, v9, v14, v1}, Lcom/openai/valdi/dil/DILRenderMetricsContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 151
    invoke-virtual {v6, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 152
    :goto_48
    move-object/from16 v24, v5

    check-cast v24, Lcom/openai/valdi/dil/DILRenderMetricsContext;

    .line 153
    invoke-virtual {v6, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 154
    invoke-virtual {v6, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    .line 155
    invoke-virtual {v6, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    .line 156
    invoke-virtual {v6, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    const/high16 v5, 0x100000

    if-eq v15, v5, :cond_6f

    and-int v9, v39, v27

    if-eqz v9, :cond_6e

    .line 157
    invoke-virtual {v6, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6e

    goto :goto_49

    :cond_6e
    const/4 v9, 0x0

    goto :goto_4a

    :cond_6f
    :goto_49
    const/4 v9, 0x1

    :goto_4a
    or-int/2addr v1, v9

    .line 158
    invoke-virtual {v6, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    .line 159
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_71

    if-ne v9, v3, :cond_70

    goto :goto_4b

    :cond_70
    move-object/from16 v32, v0

    move/from16 v26, v2

    move-object v0, v8

    move-object v1, v9

    move-object/from16 p25, v10

    move/from16 v23, v20

    move-object/from16 v10, v37

    move-object/from16 v14, v60

    const/4 v2, 0x6

    move-object v9, v3

    move v8, v5

    goto :goto_4d

    :cond_71
    :goto_4b
    if-eqz v8, :cond_72

    .line 160
    iget-boolean v1, v8, Lgfw;->f:Z

    const/4 v9, 0x1

    if-ne v1, v9, :cond_73

    .line 161
    new-instance v1, Lqew;

    invoke-direct {v1, v11, v9}, Lqew;-><init>(Lsew;B)V

    move-object/from16 v54, v1

    goto :goto_4c

    :cond_72
    const/4 v9, 0x1

    :cond_73
    move-object/from16 v54, v0

    .line 162
    :goto_4c
    new-instance v1, Lv72;

    const/4 v0, 0x7

    move-object/from16 v5, v60

    invoke-direct {v1, v5, v0}, Lv72;-><init>(La5e0;B)V

    new-instance v55, Llpm;

    const/4 v5, 0x4

    move-object/from16 v52, v1

    move/from16 v26, v2

    move-object v9, v3

    move-object v1, v4

    move-object v2, v8

    move-object/from16 p25, v10

    move-object/from16 v53, v14

    move/from16 v23, v20

    move-object/from16 v3, v25

    move-object/from16 v4, v31

    move-object/from16 v10, v37

    move-object/from16 v0, v55

    move-object/from16 v14, v60

    const/high16 v8, 0x100000

    const/16 v32, 0x0

    invoke-direct/range {v0 .. v5}, Llpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v0, v2

    new-instance v1, Lsba;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v13, v7, v2}, Lsba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 163
    new-instance v50, Lzlw;

    move-object/from16 v51, v1

    invoke-direct/range {v50 .. v55}, Lzlw;-><init>(Lsba;Lv72;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Llpm;)V

    move-object/from16 v1, v50

    .line 164
    invoke-virtual {v6, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 165
    :goto_4d
    move-object v7, v1

    check-cast v7, Lcom/openai/valdi/dil/DILValdiActionHandler;

    if-eq v15, v8, :cond_75

    and-int v1, v39, v27

    if-eqz v1, :cond_74

    .line 166
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    goto :goto_4e

    :cond_74
    const/4 v3, 0x0

    goto :goto_4f

    :cond_75
    :goto_4e
    const/4 v3, 0x1

    .line 167
    :goto_4f
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_76

    if-ne v1, v9, :cond_78

    :cond_76
    if-eqz v0, :cond_77

    .line 168
    invoke-static {v0}, Ldmw;->e(Lgfw;)Lcom/openai/valdi/dil/DILMessageMetadata;

    move-result-object v1

    goto :goto_50

    :cond_77
    move-object/from16 v1, v32

    .line 169
    :goto_50
    invoke-virtual {v6, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 170
    :cond_78
    move-object/from16 v25, v1

    check-cast v25, Lcom/openai/valdi/dil/DILMessageMetadata;

    .line 171
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_79

    .line 172
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 173
    invoke-virtual {v6, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    :cond_79
    move-object v13, v1

    if-eqz p2, :cond_7a

    const/4 v1, 0x1

    goto :goto_51

    :cond_7a
    const/4 v1, 0x2

    .line 174
    :goto_51
    iget-object v5, v12, Lrhw;->a:Ljava/lang/String;

    .line 175
    sget-object v0, Ldmw;->a:Ljava/lang/String;

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v8, p16

    move/from16 v16, v2

    move-object/from16 v2, p0

    invoke-static/range {v0 .. v5}, Llq81;->m(Ljava/lang/String;ILkotlinx/serialization/json/c;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 176
    invoke-virtual {v6, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, Lgvx0;->G(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lmv10;->f(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v6, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v6, v3}, Lmv10;->f(I)Z

    move-result v3

    or-int/2addr v2, v3

    .line 177
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7b

    if-ne v3, v9, :cond_7c

    .line 178
    :cond_7b
    new-instance v3, Lolw;

    invoke-direct {v3, v13, v1, v5, v12}, Lolw;-><init>(Ljava/lang/Object;ILjava/util/Map;Lrhw;)V

    .line 179
    invoke-virtual {v6, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 180
    :cond_7c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v6}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 181
    invoke-virtual {v6, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v2

    .line 182
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7e

    if-ne v3, v9, :cond_7d

    goto :goto_52

    :cond_7d
    const/16 v2, 0x8

    goto :goto_53

    .line 183
    :cond_7e
    :goto_52
    new-instance v3, Lr4s;

    const/16 v2, 0x8

    invoke-direct {v3, v13, v2}, Lr4s;-><init>(Ljava/lang/Object;B)V

    .line 184
    invoke-virtual {v6, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 185
    :goto_53
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v3, v6}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 186
    sget-object v3, Lanw;->a:Lega0;

    .line 187
    iget-object v3, v12, Lrhw;->a:Ljava/lang/String;

    .line 188
    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 189
    invoke-static {v13, v0, v1, v5, v3}, Lanw;->j(Ljava/lang/Object;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 190
    :try_start_0
    invoke-virtual {v6, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 191
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7f

    if-ne v1, v9, :cond_80

    .line 192
    :cond_7f
    new-instance v1, Lu0c;

    const/16 v0, 0xa

    invoke-direct {v1, v14, v0}, Lu0c;-><init>(La5e0;B)V

    .line 193
    invoke-virtual {v6, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 194
    :cond_80
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v1, v6, v0, v0}, Lxt11;->o(Lkotlin/jvm/functions/Function1;Lbun;II)Lj040;

    move-result-object v5

    if-nez v5, :cond_81

    move-object v4, v6

    move-object/from16 v42, v13

    goto/16 :goto_6a

    :cond_81
    move-object/from16 v1, v59

    .line 195
    invoke-virtual {v6, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_82

    move-object/from16 v1, v32

    goto :goto_54

    .line 197
    :cond_82
    sget-object v1, Ll92;->a:Lojo;

    .line 198
    invoke-virtual {v6, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Loq5;

    if-nez v3, :cond_83

    move-object/from16 v1, v32

    :cond_83
    check-cast v1, Loq5;

    :goto_54
    if-eqz v1, :cond_84

    .line 199
    invoke-virtual {v1}, Loq5;->i()Lqcu;

    move-result-object v1

    move/from16 v31, v22

    move-object/from16 v22, v1

    goto :goto_55

    :catchall_0
    move-exception v0

    move-object/from16 v42, v13

    goto/16 :goto_6b

    :cond_84
    move/from16 v31, v22

    move-object/from16 v22, v32

    .line 200
    :goto_55
    sget-object v1, Lcb2;->f:Luow0;

    .line 201
    invoke-virtual {v6, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v1

    .line 202
    check-cast v1, Landroid/view/View;

    move-object v3, v12

    .line 203
    invoke-static {v6}, Lnq60;->E(Lbun;)Lkv10;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v20, v13

    .line 204
    :try_start_1
    invoke-static {v6}, Lr0a0;->a(Lbun;)Ly90;

    move-result-object v13

    .line 205
    invoke-interface/range {p1 .. p1}, Ltqc0;->X()Z

    move-result v51

    .line 206
    invoke-static {}, Lzx6;->z()Lbu90;

    move-result-object v0

    .line 207
    sget-object v34, Lpew;->c:Ljava/util/List;

    .line 208
    move-object/from16 v2, v34

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 209
    iget-boolean v2, v11, Lsew;->b:Z

    if-eqz v2, :cond_85

    .line 210
    const-string v2, "copy_image"

    invoke-virtual {v0, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 211
    const-string v2, "save_image"

    invoke-virtual {v0, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 212
    const-string v2, "share_image"

    invoke-virtual {v0, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    goto :goto_56

    :catchall_1
    move-exception v0

    move-object/from16 v42, v20

    goto/16 :goto_6b

    :cond_85
    :goto_56
    if-eqz v42, :cond_86

    .line 213
    const-string v2, "start_voice_mode_resolved_widget"

    invoke-virtual {v0, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    :cond_86
    if-eqz v43, :cond_87

    .line 214
    const-string v2, "request_media_upload"

    invoke-virtual {v0, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 215
    const-string v2, "request_media_upload_resolved_widget"

    invoke-virtual {v0, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    :cond_87
    if-eqz v44, :cond_88

    .line 216
    const-string v2, "open_automation_goal"

    invoke-virtual {v0, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    :cond_88
    if-eqz v17, :cond_89

    .line 217
    const-string v2, "start_voice_mode_widget_session"

    invoke-virtual {v0, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    :cond_89
    if-eqz v19, :cond_8a

    .line 218
    const-string v2, "view_flashcards"

    invoke-virtual {v0, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 219
    const-string v2, "edit_flashcard"

    invoke-virtual {v0, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_8a
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    move-result-object v50

    if-nez v42, :cond_8c

    if-nez v17, :cond_8c

    if-eqz p25, :cond_8b

    goto :goto_57

    :cond_8b
    const/16 v52, 0x0

    goto :goto_58

    :cond_8c
    :goto_57
    const/16 v52, 0x1

    :goto_58
    if-nez v36, :cond_8d

    move-object/from16 v53, v21

    goto :goto_59

    :cond_8d
    move-object/from16 v53, v32

    :goto_59
    if-eqz p21, :cond_8e

    const/16 v55, 0x1

    goto :goto_5a

    :cond_8e
    const/16 v55, 0x0

    .line 221
    :goto_5a
    invoke-interface/range {p1 .. p1}, Ltqc0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8f

    invoke-interface/range {p1 .. p1}, Ltqc0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8f

    const/16 v54, 0x1

    goto :goto_5b

    :cond_8f
    const/16 v54, 0x0

    .line 222
    :goto_5b
    invoke-static/range {v50 .. v55}, Lpew;->c(Ljava/util/AbstractList;ZZLqfw;ZZ)Lbu90;

    move-result-object v0

    .line 223
    sget-object v2, Lgjp;->Companion:Lfjp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    sget-object v2, Lytp;->b:Ljava/util/Set;

    move-object/from16 p25, v3

    .line 225
    const-string v3, "entity"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_90

    const v2, 0x440d443d

    .line 226
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    sget-object v2, Lq2q;->f:Lq2q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    sget-object v2, Lq2q;->o:Ls8z;

    move-object/from16 v60, v14

    const/16 v3, 0x8

    const/4 v14, 0x2

    .line 228
    invoke-static {v2, v6, v3, v14}, Lnp11;->e0(Lquz;Lbun;II)Z

    move-result v2

    const/16 v19, 0x1

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {v6}, Lmv10;->x()V

    goto :goto_5c

    :cond_90
    move-object/from16 v60, v14

    const/16 v19, 0x1

    const v2, 0x3d9b4838

    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    invoke-virtual {v6}, Lmv10;->x()V

    const/4 v3, 0x0

    .line 229
    :goto_5c
    invoke-static {v0, v8, v3}, Ldmw;->c(Lbu90;Lgfw;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 230
    sget-byte v2, Lsew;->k:B

    invoke-virtual {v11, v6, v2}, Lsew;->a(Lbun;I)V

    .line 231
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v6, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move/from16 v3, v39

    and-int/lit16 v14, v3, 0x1c00

    move-object/from16 v17, v0

    const/16 v0, 0x800

    if-ne v14, v0, :cond_91

    move/from16 v0, v19

    goto :goto_5d

    :cond_91
    const/4 v0, 0x0

    :goto_5d
    or-int/2addr v0, v2

    const/high16 v2, 0x100000

    if-eq v15, v2, :cond_93

    and-int v2, v3, v27

    if-eqz v2, :cond_92

    invoke-virtual {v6, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_92

    goto :goto_5e

    :cond_92
    const/4 v2, 0x0

    goto :goto_5f

    :cond_93
    :goto_5e
    move/from16 v2, v19

    :goto_5f
    or-int/2addr v0, v2

    invoke-virtual {v6, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    and-int/lit8 v2, v26, 0xe

    const/4 v14, 0x4

    if-ne v2, v14, :cond_94

    move/from16 v2, v19

    goto :goto_60

    :cond_94
    const/4 v2, 0x0

    :goto_60
    or-int/2addr v0, v2

    invoke-virtual {v6, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move-object/from16 v2, p9

    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    move-object/from16 v15, p10

    invoke-virtual {v6, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v6, v14}, Lmv10;->f(I)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-virtual {v6, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-virtual {v6, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-virtual {v6, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    move-object/from16 v14, v41

    invoke-virtual {v6, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v0, v0, v21

    const/high16 v21, 0xe000000

    move/from16 v27, v0

    and-int v0, v3, v21

    move-object/from16 v30, v1

    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_95

    move/from16 v0, v19

    goto :goto_61

    :cond_95
    const/4 v0, 0x0

    :goto_61
    or-int v0, v27, v0

    const/high16 v27, 0x70000000

    and-int v1, v3, v27

    move/from16 v32, v0

    const/high16 v0, 0x20000000

    if-ne v1, v0, :cond_96

    move/from16 v0, v19

    goto :goto_62

    :cond_96
    const/4 v0, 0x0

    :goto_62
    or-int v0, v32, v0

    and-int/lit8 v1, v23, 0xe

    move/from16 v32, v0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_97

    move/from16 v0, v19

    goto :goto_63

    :cond_97
    const/4 v0, 0x0

    :goto_63
    or-int v0, v32, v0

    and-int/lit8 v1, v3, 0x70

    move/from16 v18, v0

    const/16 v0, 0x20

    if-ne v1, v0, :cond_98

    move/from16 v0, v19

    goto :goto_64

    :cond_98
    const/4 v0, 0x0

    :goto_64
    or-int v0, v18, v0

    .line 232
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9a

    if-ne v1, v9, :cond_99

    goto :goto_65

    :cond_99
    move-object v0, v1

    move/from16 v39, v3

    move-object v2, v5

    move-object v4, v6

    move-object/from16 v64, v9

    move-object/from16 v37, v10

    move-object v5, v11

    move-object/from16 v19, v12

    move-object/from16 v41, v14

    move-object/from16 v1, v17

    move-object/from16 v42, v20

    move-object/from16 v11, v30

    const/16 v57, 0x0

    move-object/from16 v3, p25

    move-object/from16 v20, v7

    move/from16 v30, v16

    goto :goto_66

    .line 233
    :cond_9a
    :goto_65
    new-instance v0, Lulw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v19, p11

    move-object/from16 v18, p20

    move/from16 v39, v3

    move-object/from16 v63, v6

    move-object/from16 v64, v9

    move-object v9, v15

    move-object/from16 v1, v17

    move-object/from16 v42, v20

    const/16 v57, 0x0

    move-object/from16 v6, p0

    move/from16 v3, p13

    move-object/from16 v17, p19

    move-object/from16 v20, v10

    move-object v15, v14

    move-object/from16 v10, p25

    move-object v14, v7

    move-object v7, v4

    move-object v4, v8

    move-object v8, v2

    move-object v2, v11

    move-object/from16 v11, v30

    move/from16 v30, v16

    move-object/from16 v16, p18

    :try_start_2
    invoke-direct/range {v0 .. v20}, Lulw;-><init>(Ljava/util/ArrayList;Lsew;ZLgfw;Lj040;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lrhw;Landroid/view/View;Lkv10;Ly90;Lcom/openai/valdi/dil/DILValdiActionHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;La5e0;)V

    move-object v3, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v10

    move-object/from16 v19, v12

    move-object/from16 v41, v15

    move-object/from16 v37, v20

    move-object/from16 v20, v14

    move-object/from16 v4, v63

    .line 234
    invoke-virtual {v4, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 235
    :goto_66
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v6, p2

    if-eqz v6, :cond_9e

    const v7, 0x3db8ea28

    .line 236
    invoke-virtual {v4, v7}, Lmv10;->n0(I)V

    .line 237
    invoke-static/range {p7 .. p7}, Lbvs;->d(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9b

    .line 238
    const-string v7, "inline"

    .line 239
    :cond_9b
    const-string v8, ":presentation-surface="

    .line 240
    invoke-static {v6, v8, v7}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 241
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v39

    .line 242
    invoke-virtual {v4, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v8

    .line 243
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_9d

    move-object/from16 v8, v64

    if-ne v9, v8, :cond_9c

    goto :goto_67

    :cond_9c
    const/4 v8, 0x1

    goto :goto_68

    .line 244
    :cond_9d
    :goto_67
    new-instance v9, Lyjo;

    const/4 v8, 0x1

    invoke-direct {v9, v7, v8}, Lyjo;-><init>(Ljava/lang/String;B)V

    .line 245
    invoke-virtual {v4, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 246
    :goto_68
    move-object/from16 v40, v9

    check-cast v40, Lkotlin/jvm/functions/Function0;

    move-object/from16 v63, v4

    move-object v4, v0

    .line 247
    new-instance v0, Lvlw;

    move-object/from16 v10, p0

    move-object/from16 v6, p1

    move-object/from16 v34, p6

    move/from16 v32, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v26, p20

    move-object/from16 v27, p22

    move-object/from16 v36, p23

    move-object/from16 v28, v1

    move-object v1, v7

    move-object/from16 v18, v11

    move-object/from16 v21, v24

    move-object/from16 v23, v25

    move-object/from16 v8, v33

    move-object/from16 v30, v41

    move-object/from16 v9, v45

    move/from16 v31, v51

    move-object/from16 v38, v60

    move-object/from16 v65, v63

    move-object/from16 v7, p4

    move-object/from16 v33, p5

    move-object/from16 v11, p8

    move-object/from16 v24, p18

    move-object/from16 v25, p19

    invoke-direct/range {v0 .. v38}, Lvlw;-><init>(Ljava/lang/String;Lj040;Lrhw;Lkotlin/jvm/functions/Function0;Lsew;Ltqc0;Lnqd0;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function2;ZZZLandroid/view/View;Lkv10;Lcom/openai/valdi/dil/DILValdiActionHandler;Lcom/openai/valdi/dil/DILRenderMetricsContext;Lqcu;Lcom/openai/valdi/dil/DILMessageMetadata;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZILjava/lang/Integer;Ljava/lang/Integer;Lg2q0;Lkotlin/jvm/functions/Function0;La5e0;La5e0;)V

    move-object v6, v7

    const v1, 0x4e3c05e7    # 7.8862586E8f

    move-object/from16 v4, v65

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v3

    const/16 v5, 0xc00

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    move-object/from16 v0, v47

    .line 248
    invoke-static/range {v0 .. v5}, Lxt11;->d(Landroid/content/Context;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lfin;Lbun;I)V

    .line 249
    invoke-virtual {v4}, Lmv10;->x()V

    goto/16 :goto_6a

    :catchall_2
    move-exception v0

    goto/16 :goto_6b

    :cond_9e
    move-object/from16 v6, p4

    move-object v7, v0

    move-object v10, v3

    move-object/from16 v12, v19

    move-object/from16 v17, v24

    move-object/from16 v19, v25

    move-object/from16 v0, v33

    move-object/from16 v8, v64

    const/4 v3, 0x1

    const v9, 0x3df22b58

    .line 250
    invoke-virtual {v4, v9}, Lmv10;->n0(I)V

    .line 251
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v4, v10}, Lmv10;->f(I)Z

    move-result v10

    or-int/2addr v9, v10

    .line 252
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_9f

    if-ne v10, v8, :cond_a0

    .line 253
    :cond_9f
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    .line 254
    invoke-virtual {v4, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 255
    :cond_a0
    check-cast v10, Lgmw;

    .line 256
    invoke-interface/range {v37 .. v37}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 257
    iget-object v14, v5, Lsew;->a:Lcom/openai/valdi/dil/DILWidgetActionHandler;

    .line 258
    iget-object v5, v5, Lsew;->c:Lkotlin/jvm/functions/Function1;

    move-object/from16 v25, v29

    .line 259
    invoke-interface/range {p1 .. p1}, Ltqc0;->b()Ljava/lang/String;

    move-result-object v29

    .line 260
    invoke-interface {v6, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v0

    if-eqz v45, :cond_a1

    move/from16 v33, v3

    goto :goto_69

    :cond_a1
    move/from16 v33, v57

    .line 261
    :goto_69
    invoke-interface/range {v60 .. v60}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v3, v26, 0x9

    and-int/lit16 v3, v3, 0x1c00

    const/16 v7, 0x230

    or-int/2addr v3, v7

    shr-int/lit8 v7, v26, 0xc

    const v9, 0xe000

    and-int v13, v7, v9

    or-int/2addr v3, v13

    and-int v7, v7, v48

    or-int/2addr v3, v7

    shl-int/lit8 v7, v39, 0x12

    and-int v13, v7, v49

    or-int/2addr v3, v13

    and-int v13, v7, v28

    or-int/2addr v3, v13

    and-int v7, v7, v27

    or-int v38, v3, v7

    shr-int/lit8 v3, v39, 0xc

    and-int/lit8 v3, v3, 0x7e

    shr-int/lit8 v7, v39, 0x18

    and-int/lit8 v7, v7, 0x7e

    shl-int/lit8 v13, v23, 0x6

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v7, v13

    move/from16 v13, v62

    and-int/lit16 v15, v13, 0x1c00

    or-int/2addr v7, v15

    and-int v15, v31, v21

    or-int v40, v7, v15

    shr-int/lit8 v7, v26, 0xf

    and-int/lit8 v7, v7, 0x7e

    and-int/2addr v9, v13

    or-int/2addr v7, v9

    move-object/from16 v24, v1

    const/4 v1, 0x0

    move-object/from16 v30, p5

    move-object/from16 v31, p6

    move/from16 v28, p7

    move-object/from16 v6, p10

    move/from16 v9, p13

    move-object/from16 v21, p19

    move-object/from16 v23, p22

    move-object/from16 v34, p23

    move/from16 v39, v3

    move-object/from16 v37, v4

    move-object/from16 v16, v5

    move-object v13, v12

    move-object/from16 v15, v20

    move-object/from16 v18, v22

    move-object/from16 v32, v35

    move-object/from16 v26, v41

    move/from16 v27, v51

    move-object/from16 v3, p0

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v20, p18

    move-object/from16 v22, p20

    move-object/from16 v35, v0

    move-object v0, v2

    move/from16 v41, v7

    move-object v2, v10

    move-object v12, v11

    move-object/from16 v7, p11

    move/from16 v10, p14

    move/from16 v11, p15

    .line 262
    invoke-static/range {v0 .. v41}, Ldmw;->a(Lj040;Ljava/lang/String;Lgmw;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZZZLandroid/view/View;Lmio;Lcom/openai/valdi/dil/DILWidgetActionHandler;Lcom/openai/valdi/dil/DILValdiActionHandler;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/dil/DILRenderMetricsContext;Lqcu;Lcom/openai/valdi/dil/DILMessageMetadata;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lg2q0;ZLkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function1;Lbun;IIII)V

    move-object/from16 v4, v37

    .line 263
    invoke-virtual {v4}, Lmv10;->x()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 264
    :goto_6a
    invoke-static/range {v42 .. v42}, Lanw;->c(Ljava/lang/Object;)V

    goto :goto_6c

    :goto_6b
    invoke-static/range {v42 .. v42}, Lanw;->c(Ljava/lang/Object;)V

    throw v0

    .line 265
    :cond_a2
    invoke-static {v14}, Ljl;->d(Ljava/lang/String;)V

    return-void

    .line 266
    :cond_a3
    invoke-static {v14}, Ljl;->d(Ljava/lang/String;)V

    return-void

    :cond_a4
    move-object v4, v15

    .line 267
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 268
    :goto_6c
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_a5

    move-object v1, v0

    new-instance v0, Lwlw;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v66, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v28}, Lwlw;-><init>(Lkotlinx/serialization/json/c;Ltqc0;Ljava/lang/String;ZLnqd0;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function2;Ljf51;ZZZLgfw;Lajp;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltfw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v66

    goto/16 :goto_23

    :cond_a5
    return-void
.end method

.method public static final c(Lbu90;Lgfw;Z)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean v2, p1, Lgfw;->f:Z

    .line 6
    .line 7
    if-ne v2, v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p1, Lgfw;->l:Luau0;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-boolean v2, p1, Lgfw;->g:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p1, Lgfw;->m:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    move v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean v3, p1, Lgfw;->g:Z

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    const-string v3, "start_voice_mode_resolved_widget"

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move v3, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v0

    .line 41
    :goto_1
    const-string v4, "start_voice_mode"

    .line 42
    .line 43
    const-string v5, "start_voice_mode_widget_session"

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-boolean v6, p1, Lgfw;->g:Z

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    iget-object v6, p1, Lgfw;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    iget-object v6, p1, Lgfw;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    move v6, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v6, v0

    .line 74
    :goto_2
    if-nez v3, :cond_4

    .line 75
    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    :cond_4
    move v0, v1

    .line 79
    :cond_5
    new-instance v3, Lf7t0;

    .line 80
    .line 81
    invoke-direct {v3}, Lf7t0;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v7, "shared_conversation_actions"

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const-string v8, "open_entity_detail_reference_read_only"

    .line 90
    .line 91
    invoke-virtual {v3, v8}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const-string v9, "open_entity_detail_reference_ready"

    .line 95
    .line 96
    invoke-virtual {v3, v9}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const-string v10, "async_video_carousel"

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    iget-object v6, p1, Lgfw;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v6, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v3, v5}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_7
    if-eqz p1, :cond_8

    .line 115
    .line 116
    iget-boolean v5, p1, Lgfw;->f:Z

    .line 117
    .line 118
    if-ne v5, v1, :cond_8

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    :cond_8
    if-eqz p1, :cond_9

    .line 123
    .line 124
    iget-object v0, p1, Lgfw;->i:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    const/4 v0, 0x0

    .line 128
    :goto_3
    invoke-static {v0, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    :cond_a
    invoke-virtual {v3, v4}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_b
    invoke-static {v3}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p0, v0}, La0n;->m1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/util/Collection;

    .line 146
    .line 147
    if-eqz v2, :cond_c

    .line 148
    .line 149
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_4

    .line 154
    :cond_c
    sget-object v0, Lsgy;->a:Lsgy;

    .line 155
    .line 156
    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-static {p0, v0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string v0, "open_entity_detail_reference"

    .line 163
    .line 164
    if-eqz p2, :cond_10

    .line 165
    .line 166
    if-eqz p1, :cond_10

    .line 167
    .line 168
    iget-boolean p2, p1, Lgfw;->f:Z

    .line 169
    .line 170
    if-ne p2, v1, :cond_10

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_10

    .line 177
    .line 178
    const-string v1, "open_entity_detail"

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_10

    .line 185
    .line 186
    iget-object v1, p1, Lgfw;->l:Luau0;

    .line 187
    .line 188
    if-nez v1, :cond_d

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_d
    iget-boolean v1, p1, Lgfw;->g:Z

    .line 192
    .line 193
    if-nez v1, :cond_e

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_e
    if-eqz p2, :cond_f

    .line 197
    .line 198
    iget-boolean p1, p1, Lgfw;->m:Z

    .line 199
    .line 200
    if-eqz p1, :cond_f

    .line 201
    .line 202
    invoke-static {p0, v8}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    goto :goto_6

    .line 207
    :cond_f
    invoke-static {p0, v0}, La0n;->l1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    goto :goto_6

    .line 212
    :cond_10
    :goto_5
    invoke-static {p0, v0}, La0n;->l1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    :goto_6
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_11

    .line 221
    .line 222
    invoke-static {p0, v9}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    :cond_11
    return-object p0
.end method

.method public static final d(Lgfw;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lgfw;->f:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lgfw;->g:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lgfw;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lgfw;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final e(Lgfw;)Lcom/openai/valdi/dil/DILMessageMetadata;
    .locals 13

    .line 1
    iget-object v0, p0, Lgfw;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    new-instance v2, Lglq;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lglq;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lglq;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, Lglq;->a:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v3, v0

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    :goto_2
    move-object v3, v1

    .line 31
    :goto_3
    iget-object v0, p0, Lgfw;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    move-object v4, v1

    .line 36
    goto :goto_4

    .line 37
    :cond_4
    move-object v4, v0

    .line 38
    :goto_4
    iget-object v0, p0, Lgfw;->c:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-double v5, v0

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v5, v0

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object v5, v1

    .line 54
    :goto_5
    iget-object v0, p0, Lgfw;->d:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-double v6, v0

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v6, v0

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move-object v6, v1

    .line 70
    :goto_6
    iget-object v0, p0, Lgfw;->e:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-double v0, v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_7
    move-object v7, v1

    .line 84
    iget-boolean v8, p0, Lgfw;->f:Z

    .line 85
    .line 86
    iget-boolean v0, p0, Lgfw;->g:Z

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object v11, p0, Lgfw;->h:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v12, p0, Lgfw;->i:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v2, Lcom/openai/valdi/dil/DILMessageMetadata;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-direct/range {v2 .. v12}, Lcom/openai/valdi/dil/DILMessageMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method
