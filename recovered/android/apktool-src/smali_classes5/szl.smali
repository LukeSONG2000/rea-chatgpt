.class public abstract Lszl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lr3w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/openai/valdi/dil/DILEntryPointComponent;->Companion:Lsej;

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
    sput-object v0, Lszl;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "DilValdiRenderer"

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lszl;->b:Lr3w;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lrpr;Ljava/lang/String;Luzl;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Ljava/lang/String;ZZZLandroid/view/View;Ltbf;Lcom/openai/valdi/dil/DILWidgetActionHandler;Lcom/openai/valdi/dil/DILValdiActionHandler;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/dil/DILRenderMetricsContext;Lj7k;Lcom/openai/valdi/dil/DILMessageMetadata;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljd50;ZLkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function1;Lf1q;IIII)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v15, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move-object/from16 v2, p9

    move-object/from16 v4, p10

    move-object/from16 v14, p11

    move-object/from16 v8, p33

    move/from16 v7, p34

    move/from16 v6, p35

    const v5, 0x5d118dc5

    .line 1
    invoke-virtual {v8, v5}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v5, v7, 0x6

    move/from16 v16, v5

    if-nez v16, :cond_2

    and-int/lit8 v16, v7, 0x8

    if-nez v16, :cond_0

    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    :goto_0
    if-eqz v16, :cond_1

    const/16 v16, 0x4

    goto :goto_1

    :cond_1
    const/16 v16, 0x2

    :goto_1
    or-int v16, v7, v16

    goto :goto_2

    :cond_2
    move/from16 v16, v7

    :goto_2
    and-int/lit8 v17, v7, 0x30

    const/16 v18, 0x10

    if-nez v17, :cond_4

    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x20

    goto :goto_3

    :cond_3
    move/from16 v17, v18

    :goto_3
    or-int v16, v16, v17

    :cond_4
    and-int/lit16 v5, v7, 0x180

    const/16 v17, 0x80

    if-nez v5, :cond_7

    and-int/lit16 v5, v7, 0x200

    if-nez v5, :cond_5

    invoke-virtual {v8, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_5

    :cond_6
    move/from16 v5, v17

    :goto_5
    or-int v16, v16, v5

    :cond_7
    and-int/lit16 v5, v7, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v5, :cond_9

    invoke-virtual {v8, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move/from16 v5, v20

    goto :goto_6

    :cond_8
    move/from16 v5, v19

    :goto_6
    or-int v16, v16, v5

    :cond_9
    and-int/lit16 v5, v7, 0x6000

    const/16 v21, 0x2000

    if-nez v5, :cond_b

    invoke-virtual {v8, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x4000

    goto :goto_7

    :cond_a
    move/from16 v5, v21

    :goto_7
    or-int v16, v16, v5

    :cond_b
    const/high16 v28, 0x30000

    and-int v5, v7, v28

    const/high16 v22, 0x10000

    if-nez v5, :cond_d

    invoke-virtual {v8, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x20000

    goto :goto_8

    :cond_c
    move/from16 v5, v22

    :goto_8
    or-int v16, v16, v5

    :cond_d
    const/high16 v30, 0x180000

    and-int v5, v7, v30

    const/high16 v23, 0x80000

    if-nez v5, :cond_f

    invoke-virtual {v8, v11}, Lf1q;->i(Z)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x100000

    goto :goto_9

    :cond_e
    move/from16 v5, v23

    :goto_9
    or-int v16, v16, v5

    :cond_f
    const/high16 v5, 0xc00000

    and-int v32, v7, v5

    const/high16 v33, 0x400000

    move/from16 v34, v5

    if-nez v32, :cond_11

    invoke-virtual {v8, v12}, Lf1q;->i(Z)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x800000

    goto :goto_a

    :cond_10
    move/from16 v32, v33

    :goto_a
    or-int v16, v16, v32

    :cond_11
    const/high16 v32, 0x6000000

    and-int v35, v7, v32

    const/high16 v36, 0x2000000

    if-nez v35, :cond_13

    invoke-virtual {v8, v13}, Lf1q;->i(Z)Z

    move-result v35

    if-eqz v35, :cond_12

    const/high16 v35, 0x4000000

    goto :goto_b

    :cond_12
    move/from16 v35, v36

    :goto_b
    or-int v16, v16, v35

    :cond_13
    const/high16 v35, 0x30000000

    and-int v38, v7, v35

    const/high16 v39, 0x10000000

    const/high16 v40, 0x20000000

    if-nez v38, :cond_15

    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_14

    move/from16 v38, v40

    goto :goto_c

    :cond_14
    move/from16 v38, v39

    :goto_c
    or-int v16, v16, v38

    :cond_15
    move/from16 v0, v16

    and-int/lit8 v16, v6, 0x6

    if-nez v16, :cond_18

    and-int/lit8 v16, v6, 0x8

    if-nez v16, :cond_16

    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_d

    :cond_16
    invoke-virtual {v8, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    :goto_d
    if-eqz v16, :cond_17

    const/16 v16, 0x4

    goto :goto_e

    :cond_17
    const/16 v16, 0x2

    :goto_e
    or-int v16, v6, v16

    goto :goto_f

    :cond_18
    move/from16 v16, v6

    :goto_f
    and-int/lit8 v41, v6, 0x30

    if-nez v41, :cond_1b

    and-int/lit8 v41, v6, 0x40

    if-nez v41, :cond_19

    invoke-virtual {v8, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v41

    goto :goto_10

    :cond_19
    invoke-virtual {v8, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v41

    :goto_10
    if-eqz v41, :cond_1a

    const/16 v41, 0x20

    goto :goto_11

    :cond_1a
    move/from16 v41, v18

    :goto_11
    or-int v16, v16, v41

    :cond_1b
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_1e

    and-int/lit16 v5, v6, 0x200

    if-nez v5, :cond_1c

    move-object/from16 v5, p12

    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v42

    goto :goto_12

    :cond_1c
    move-object/from16 v5, p12

    invoke-virtual {v8, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v42

    :goto_12
    if-eqz v42, :cond_1d

    const/16 v42, 0x100

    goto :goto_13

    :cond_1d
    move/from16 v42, v17

    :goto_13
    or-int v16, v16, v42

    goto :goto_14

    :cond_1e
    move-object/from16 v5, p12

    :goto_14
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_20

    move-object/from16 v1, p13

    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_1f

    move/from16 v42, v20

    goto :goto_15

    :cond_1f
    move/from16 v42, v19

    :goto_15
    or-int v16, v16, v42

    goto :goto_16

    :cond_20
    move-object/from16 v1, p13

    :goto_16
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_22

    move-object/from16 v7, p14

    invoke-virtual {v8, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_21

    const/16 v42, 0x4000

    goto :goto_17

    :cond_21
    move/from16 v42, v21

    :goto_17
    or-int v16, v16, v42

    goto :goto_18

    :cond_22
    move-object/from16 v7, p14

    :goto_18
    and-int v42, v6, v28

    if-nez v42, :cond_25

    const/high16 v42, 0x40000

    and-int v42, v6, v42

    move-object/from16 v6, p15

    if-nez v42, :cond_23

    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v42

    goto :goto_19

    :cond_23
    invoke-virtual {v8, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v42

    :goto_19
    if-eqz v42, :cond_24

    const/high16 v42, 0x20000

    goto :goto_1a

    :cond_24
    move/from16 v42, v22

    :goto_1a
    or-int v16, v16, v42

    goto :goto_1b

    :cond_25
    move-object/from16 v6, p15

    :goto_1b
    and-int v42, p35, v30

    move-object/from16 v15, p16

    if-nez v42, :cond_27

    invoke-virtual {v8, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_26

    const/high16 v42, 0x100000

    goto :goto_1c

    :cond_26
    move/from16 v42, v23

    :goto_1c
    or-int v16, v16, v42

    :cond_27
    and-int v42, p35, v34

    move-object/from16 v7, p17

    if-nez v42, :cond_29

    invoke-virtual {v8, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_28

    const/high16 v42, 0x800000

    goto :goto_1d

    :cond_28
    move/from16 v42, v33

    :goto_1d
    or-int v16, v16, v42

    :cond_29
    and-int v42, p35, v32

    move-object/from16 v7, p18

    if-nez v42, :cond_2b

    invoke-virtual {v8, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_2a

    const/high16 v42, 0x4000000

    goto :goto_1e

    :cond_2a
    move/from16 v42, v36

    :goto_1e
    or-int v16, v16, v42

    :cond_2b
    and-int v42, p35, v35

    move-object/from16 v7, p19

    if-nez v42, :cond_2d

    invoke-virtual {v8, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_2c

    move/from16 v42, v40

    goto :goto_1f

    :cond_2c
    move/from16 v42, v39

    :goto_1f
    or-int v16, v16, v42

    :cond_2d
    move/from16 v15, p36

    and-int/lit8 v42, v15, 0x6

    move-object/from16 v13, p20

    if-nez v42, :cond_2f

    invoke-virtual {v8, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_2e

    const/16 v42, 0x4

    goto :goto_20

    :cond_2e
    const/16 v42, 0x2

    :goto_20
    or-int v42, v15, v42

    goto :goto_21

    :cond_2f
    move/from16 v42, v15

    :goto_21
    and-int/lit8 v43, v15, 0x30

    move-object/from16 v10, p21

    if-nez v43, :cond_31

    invoke-virtual {v8, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_30

    const/16 v43, 0x20

    goto :goto_22

    :cond_30
    move/from16 v43, v18

    :goto_22
    or-int v42, v42, v43

    :cond_31
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_33

    move-object/from16 v7, p22

    invoke-virtual {v8, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_32

    const/16 v43, 0x100

    goto :goto_23

    :cond_32
    move/from16 v43, v17

    :goto_23
    or-int v42, v42, v43

    goto :goto_24

    :cond_33
    move-object/from16 v7, p22

    :goto_24
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_35

    move/from16 v10, p23

    invoke-virtual {v8, v10}, Lf1q;->i(Z)Z

    move-result v43

    if-eqz v43, :cond_34

    move/from16 v19, v20

    :cond_34
    or-int v42, v42, v19

    goto :goto_25

    :cond_35
    move/from16 v10, p23

    :goto_25
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_37

    invoke-static/range {p24 .. p24}, Lbya0;->G(I)I

    move-result v10

    invoke-virtual {v8, v10}, Lf1q;->f(I)Z

    move-result v10

    if-eqz v10, :cond_36

    const/16 v21, 0x4000

    :cond_36
    or-int v42, v42, v21

    :cond_37
    and-int v10, v15, v28

    if-nez v10, :cond_3a

    move-object/from16 v10, p25

    if-eqz v10, :cond_38

    .line 2
    new-instance v15, Lmnx;

    invoke-direct {v15, v10}, Lmnx;-><init>(Ljava/lang/String;)V

    goto :goto_26

    :cond_38
    const/4 v15, 0x0

    .line 3
    :goto_26
    invoke-virtual {v8, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_39

    const/high16 v22, 0x20000

    :cond_39
    or-int v42, v42, v22

    goto :goto_27

    :cond_3a
    move-object/from16 v10, p25

    :goto_27
    and-int v15, p36, v30

    if-nez v15, :cond_3c

    move-object/from16 v15, p26

    invoke-virtual {v8, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3b

    const/high16 v23, 0x100000

    :cond_3b
    or-int v42, v42, v23

    goto :goto_28

    :cond_3c
    move-object/from16 v15, p26

    :goto_28
    and-int v19, p36, v34

    move-object/from16 v12, p27

    if-nez v19, :cond_3e

    invoke-virtual {v8, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3d

    const/high16 v33, 0x800000

    :cond_3d
    or-int v42, v42, v33

    :cond_3e
    and-int v19, p36, v32

    const/high16 v32, 0x8000000

    if-nez v19, :cond_41

    and-int v19, p36, v32

    move-object/from16 v9, p28

    if-nez v19, :cond_3f

    invoke-virtual {v8, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_29

    :cond_3f
    invoke-virtual {v8, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v19

    :goto_29
    if-eqz v19, :cond_40

    const/high16 v36, 0x4000000

    :cond_40
    or-int v42, v42, v36

    goto :goto_2a

    :cond_41
    move-object/from16 v9, p28

    :goto_2a
    and-int v19, p36, v35

    move/from16 v11, p29

    if-nez v19, :cond_43

    invoke-virtual {v8, v11}, Lf1q;->i(Z)Z

    move-result v19

    if-eqz v19, :cond_42

    move/from16 v39, v40

    :cond_42
    or-int v42, v42, v39

    :cond_43
    move/from16 v11, p37

    and-int/lit8 v19, v11, 0x6

    move-object/from16 v13, p30

    if-nez v19, :cond_45

    invoke-virtual {v8, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_44

    const/16 v19, 0x4

    goto :goto_2b

    :cond_44
    const/16 v19, 0x2

    :goto_2b
    or-int v19, v11, v19

    goto :goto_2c

    :cond_45
    move/from16 v19, v11

    :goto_2c
    and-int/lit8 v20, v11, 0x30

    move-object/from16 v13, p31

    if-nez v20, :cond_47

    invoke-virtual {v8, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_46

    const/16 v18, 0x20

    :cond_46
    or-int v19, v19, v18

    :cond_47
    and-int/lit16 v13, v11, 0x180

    if-nez v13, :cond_49

    move-object/from16 v13, p32

    invoke-virtual {v8, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_48

    const/16 v17, 0x100

    :cond_48
    or-int v19, v19, v17

    :goto_2d
    move/from16 v11, v19

    goto :goto_2e

    :cond_49
    move-object/from16 v13, p32

    goto :goto_2d

    :goto_2e
    const v17, 0x12492493

    and-int v13, v0, v17

    move/from16 v33, v0

    const v0, 0x12492492

    if-ne v13, v0, :cond_4b

    and-int v13, v16, v17

    if-ne v13, v0, :cond_4b

    and-int v13, v42, v17

    if-ne v13, v0, :cond_4b

    and-int/lit16 v0, v11, 0x93

    const/16 v13, 0x92

    if-eq v0, v13, :cond_4a

    goto :goto_2f

    :cond_4a
    const/4 v0, 0x0

    goto :goto_30

    :cond_4b
    :goto_2f
    const/4 v0, 0x1

    :goto_30
    and-int/lit8 v13, v33, 0x1

    invoke-virtual {v8, v13, v0}, Lf1q;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 4
    iget-object v0, v3, Luzl;->d:Lj7k;

    if-eq v6, v0, :cond_4d

    if-eqz v6, :cond_4c

    .line 5
    iget-object v0, v3, Luzl;->c:Lrpr;

    .line 6
    const-string v13, "authenticated_api.v1"

    const-string v9, "experiment_service.v1"

    filled-new-array {v13, v9}, [Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-static {v9}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    .line 8
    invoke-virtual {v6, v0, v9}, Lj7k;->a(Lrpr;Ljava/util/Set;)Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    move-result-object v0

    goto :goto_31

    :cond_4c
    const/4 v0, 0x0

    .line 9
    :goto_31
    iput-object v0, v3, Luzl;->e:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 10
    iput-object v6, v3, Luzl;->d:Lj7k;

    .line 11
    :cond_4d
    iget-object v0, v3, Luzl;->e:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 12
    invoke-static {v8}, Ltrv;->a(Lf1q;)Lmv;

    move-result-object v20

    .line 13
    iget-object v9, v3, Luzl;->g:Lfif;

    if-eqz v9, :cond_4e

    .line 14
    iget-object v9, v9, Lfif;->c:Ljava/lang/Object;

    check-cast v9, Ltee;

    const/4 v13, 0x0

    .line 15
    invoke-virtual {v9, v2, v4, v13}, Ltee;->y(Landroid/view/View;Ltbf;Lmv;)V

    goto :goto_32

    :cond_4e
    const/4 v13, 0x0

    .line 16
    :goto_32
    iget-object v9, v3, Luzl;->b:Lb30;

    .line 17
    iget-object v13, v9, Lb30;->b:Ljava/lang/Object;

    check-cast v13, Le010;

    .line 18
    invoke-virtual {v13, v14}, Le010;->setValue(Ljava/lang/Object;)V

    .line 19
    iget-object v13, v9, Lb30;->c:Ljava/lang/Object;

    check-cast v13, Le010;

    .line 20
    invoke-virtual {v13, v5}, Le010;->setValue(Ljava/lang/Object;)V

    .line 21
    iget-object v13, v9, Lb30;->d:Ljava/lang/Object;

    check-cast v13, Le010;

    .line 22
    invoke-virtual {v13, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 23
    iget-object v9, v9, Lb30;->e:Ljava/lang/Object;

    check-cast v9, Le010;

    .line 24
    invoke-virtual {v9, v7}, Le010;->setValue(Ljava/lang/Object;)V

    .line 25
    iget-object v9, v3, Luzl;->f:Le010;

    .line 26
    invoke-virtual {v9}, Le010;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lewl;

    if-nez v9, :cond_50

    if-eqz p17, :cond_4f

    .line 27
    new-instance v16, Lewl;

    .line 28
    iget-object v9, v3, Luzl;->c:Lrpr;

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v23, p19

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v17, v9

    .line 29
    invoke-direct/range {v16 .. v23}, Lewl;-><init>(Lrpr;Landroid/view/View;Ltbf;Lmv;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move/from16 v17, v11

    move-object/from16 v9, v16

    move-object/from16 v13, v18

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    move-object/from16 v4, v21

    move-object/from16 v11, v23

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    .line 30
    iget-object v5, v3, Luzl;->f:Le010;

    .line 31
    invoke-virtual {v5, v9}, Le010;->setValue(Ljava/lang/Object;)V

    goto :goto_33

    :cond_4f
    move-object/from16 v16, v0

    move-object v13, v2

    move-object v2, v4

    move/from16 v17, v11

    move-object/from16 v1, v20

    move-object/from16 v4, p17

    move-object/from16 v0, p18

    move-object/from16 v11, p19

    const/4 v9, 0x0

    goto :goto_33

    :cond_50
    move-object/from16 v16, v0

    move-object v13, v2

    move-object v2, v4

    move/from16 v17, v11

    move-object/from16 v1, v20

    move-object/from16 v4, p17

    move-object/from16 v0, p18

    move-object/from16 v11, p19

    :goto_33
    if-eqz v9, :cond_51

    .line 32
    iget-object v5, v9, Lewl;->b:Ltee;

    invoke-virtual {v5, v13, v2, v1}, Ltee;->y(Landroid/view/View;Ltbf;Lmv;)V

    .line 33
    iget-object v1, v9, Lewl;->c:Le010;

    .line 34
    invoke-virtual {v1, v4}, Le010;->setValue(Ljava/lang/Object;)V

    .line 35
    iget-object v1, v9, Lewl;->d:Le010;

    .line 36
    invoke-virtual {v1, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 37
    iget-object v1, v9, Lewl;->e:Le010;

    .line 38
    invoke-virtual {v1, v11}, Le010;->setValue(Ljava/lang/Object;)V

    :cond_51
    const/high16 v18, 0x70000

    const/high16 v19, 0xe000000

    move/from16 v1, p24

    const/4 v5, 0x1

    if-ne v1, v5, :cond_5c

    if-eqz v10, :cond_5c

    if-eqz p28, :cond_5c

    const v5, 0x7de645e8

    .line 39
    invoke-virtual {v8, v5}, Lf1q;->k0(I)V

    .line 40
    new-instance v5, Lmnx;

    invoke-direct {v5, v10}, Lmnx;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, p28

    const/high16 v20, 0x380000

    .line 41
    filled-new-array {v9, v5, v3, v15, v12}, [Ljava/lang/Object;

    move-result-object v5

    and-int v0, v42, v19

    const/high16 v1, 0x4000000

    if-eq v0, v1, :cond_53

    and-int v0, v42, v32

    if-eqz v0, :cond_52

    .line 42
    invoke-virtual {v8, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    goto :goto_34

    :cond_52
    const/4 v0, 0x0

    goto :goto_35

    :cond_53
    :goto_34
    const/4 v0, 0x1

    :goto_35
    and-int v1, v42, v18

    move/from16 v21, v0

    const/high16 v0, 0x20000

    if-ne v1, v0, :cond_54

    const/4 v0, 0x1

    goto :goto_36

    :cond_54
    const/4 v0, 0x0

    :goto_36
    or-int v0, v21, v0

    and-int/lit8 v1, v33, 0x70

    move/from16 v21, v0

    const/16 v0, 0x20

    if-ne v1, v0, :cond_55

    const/4 v0, 0x1

    goto :goto_37

    :cond_55
    const/4 v0, 0x0

    :goto_37
    or-int v0, v21, v0

    move/from16 v21, v0

    move/from16 v1, v33

    and-int/lit16 v0, v1, 0x380

    const/16 v2, 0x100

    if-eq v0, v2, :cond_57

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_56

    invoke-virtual {v8, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_38

    :cond_56
    const/4 v0, 0x0

    goto :goto_39

    :cond_57
    :goto_38
    const/4 v0, 0x1

    :goto_39
    or-int v0, v21, v0

    and-int v2, v42, v20

    move/from16 v21, v0

    const/high16 v0, 0x100000

    if-ne v2, v0, :cond_58

    const/4 v0, 0x1

    goto :goto_3a

    :cond_58
    const/4 v0, 0x0

    :goto_3a
    or-int v0, v21, v0

    const/high16 v2, 0x1c00000

    and-int v2, v42, v2

    move/from16 v21, v0

    const/high16 v0, 0x800000

    if-ne v2, v0, :cond_59

    const/4 v0, 0x1

    goto :goto_3b

    :cond_59
    const/4 v0, 0x0

    :goto_3b
    or-int v0, v21, v0

    .line 43
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5a

    .line 44
    sget-object v0, Lqwe;->a:Lqnz;

    if-ne v2, v0, :cond_5b

    :cond_5a
    move/from16 v33, v1

    goto :goto_3c

    :cond_5b
    move/from16 v33, v1

    move-object v1, v2

    move-object v2, v3

    move-object v9, v5

    move-object v0, v8

    const/16 v24, 0x2

    const/16 v25, 0x4

    const/16 v34, 0x1

    goto :goto_3d

    .line 45
    :goto_3c
    new-instance v1, Llw;

    const/16 v8, 0x10

    move-object/from16 v4, p1

    move-object/from16 v0, p33

    move-object v2, v9

    move-object v7, v12

    move-object v6, v15

    const/16 v24, 0x2

    const/16 v25, 0x4

    const/16 v34, 0x1

    move-object v9, v5

    move-object v5, v3

    move-object v3, v10

    invoke-direct/range {v1 .. v8}, Llw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v2, v5

    .line 46
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 47
    :goto_3d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 48
    invoke-static {v9, v1, v0}, Lbit;->i([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    goto :goto_3e

    :cond_5c
    move-object v2, v3

    move/from16 v34, v5

    move-object v0, v8

    const/4 v1, 0x0

    const/high16 v20, 0x380000

    const/16 v24, 0x2

    const/16 v25, 0x4

    const v3, 0x7deff73d

    .line 50
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 51
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 52
    :goto_3e
    sget-object v1, Lc3t;->a:Llsm;

    .line 53
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8f

    .line 55
    sget-object v1, Lmu0;->b:Llsm;

    .line 56
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 57
    invoke-static {v1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    move-result-object v1

    if-eqz v1, :cond_8e

    .line 58
    iget-object v1, v1, Ljh3;->o2:Lab40;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0m;

    .line 59
    iget-object v3, v1, Ld0m;->k:Lio40;

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 60
    invoke-static {v3, v0, v5, v4}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    move-result-object v3

    .line 61
    new-instance v14, Liyl;

    .line 62
    const-string v6, "open_entity_detail_reference"

    move-object/from16 v10, p20

    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v7, p6

    .line 63
    invoke-direct {v14, v7, v6}, Liyl;-><init>(ZZ)V

    .line 64
    iget-object v8, v2, Luzl;->a:Lp0m;

    .line 65
    iget-object v8, v8, Lp0m;->b:Lgyl;

    .line 66
    iget-object v8, v8, Lgyl;->m:Lio40;

    .line 67
    invoke-static {v8, v0, v5, v4}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    move-result-object v4

    .line 68
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljyl;

    .line 69
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 70
    iget-object v12, v4, Ljyl;->a:Ljava/lang/Long;

    if-nez v12, :cond_5d

    goto :goto_3f

    .line 71
    :cond_5d
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    cmp-long v8, v21, v8

    if-nez v8, :cond_5e

    iget-boolean v8, v4, Ljyl;->b:Z

    if-eqz v8, :cond_5e

    move/from16 v8, v34

    goto :goto_40

    :cond_5e
    :goto_3f
    move v8, v5

    :goto_40
    if-eqz v8, :cond_5f

    .line 72
    iget-boolean v6, v4, Ljyl;->c:Z

    :cond_5f
    move/from16 v21, v6

    move-object v6, v3

    .line 73
    iget-wide v3, v4, Ljyl;->d:J

    move-object v9, v2

    .line 74
    iget-object v2, v9, Luzl;->a:Lp0m;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p29, :cond_61

    if-nez p5, :cond_60

    .line 76
    iget-object v12, v2, Lp0m;->i:Lvej;

    invoke-virtual {v12}, Lvej;->h()Ljava/lang/String;

    move-result-object v12

    goto :goto_41

    :cond_60
    move-object/from16 v12, p5

    goto :goto_41

    :cond_61
    const/4 v12, 0x0

    .line 77
    :goto_41
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Number;

    move-object/from16 v23, v6

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object/from16 v22, v1

    shr-int/lit8 v1, v33, 0x6

    and-int/lit8 v32, v1, 0x70

    const/16 v36, 0x8

    or-int v32, v36, v32

    move-wide/from16 v36, v3

    and-int/lit16 v3, v1, 0x380

    or-int v3, v32, v3

    const v32, 0xe000

    and-int v4, v1, v32

    or-int/2addr v3, v4

    and-int v4, v1, v18

    or-int/2addr v3, v4

    and-int v1, v1, v20

    or-int/2addr v1, v3

    .line 78
    sget-object v3, Lqwe;->a:Lqnz;

    .line 79
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v39, v4

    .line 80
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v39, :cond_62

    if-ne v4, v3, :cond_63

    .line 81
    :cond_62
    iget-object v4, v2, Lp0m;->i:Lvej;

    .line 82
    invoke-static {v4}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v4

    .line 83
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 84
    :cond_63
    check-cast v4, Lpuy;

    .line 85
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_64

    .line 86
    invoke-static {v0}, Lbit;->y(Lf1q;)Lwni;

    move-result-object v9

    .line 87
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 88
    :cond_64
    check-cast v9, Lwni;

    .line 89
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v39

    and-int/lit8 v40, v1, 0x70

    move-object/from16 v41, v2

    xor-int/lit8 v2, v40, 0x30

    const/16 v10, 0x20

    if-le v2, v10, :cond_65

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_66

    goto :goto_42

    :cond_65
    move-object/from16 v2, p3

    :goto_42
    and-int/lit8 v2, v1, 0x30

    if-ne v2, v10, :cond_67

    :cond_66
    move/from16 v2, v34

    goto :goto_43

    :cond_67
    const/4 v2, 0x0

    :goto_43
    or-int v2, v39, v2

    and-int v10, v1, v32

    xor-int/lit16 v10, v10, 0x6000

    move/from16 v26, v2

    const/16 v2, 0x4000

    if-le v10, v2, :cond_68

    invoke-virtual {v0, v7}, Lf1q;->i(Z)Z

    move-result v10

    if-nez v10, :cond_69

    :cond_68
    and-int/lit16 v10, v1, 0x6000

    if-ne v10, v2, :cond_6a

    :cond_69
    move/from16 v2, v34

    goto :goto_44

    :cond_6a
    const/4 v2, 0x0

    :goto_44
    or-int v2, v26, v2

    and-int v10, v1, v18

    xor-int v10, v10, v28

    move/from16 v18, v1

    const/high16 v1, 0x20000

    if-le v10, v1, :cond_6c

    move/from16 v10, p7

    invoke-virtual {v0, v10}, Lf1q;->i(Z)Z

    move-result v26

    if-nez v26, :cond_6b

    :goto_45
    move/from16 v26, v2

    goto :goto_46

    :cond_6b
    move/from16 v26, v2

    goto :goto_47

    :cond_6c
    move/from16 v10, p7

    goto :goto_45

    :goto_46
    and-int v2, v18, v28

    if-ne v2, v1, :cond_6d

    :goto_47
    move/from16 v1, v34

    goto :goto_48

    :cond_6d
    const/4 v1, 0x0

    :goto_48
    or-int v1, v26, v1

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v26

    or-int v1, v1, v26

    and-int v20, v18, v20

    move/from16 v26, v1

    xor-int v1, v20, v30

    const/high16 v2, 0x100000

    if-le v1, v2, :cond_6e

    move/from16 v1, p8

    invoke-virtual {v0, v1}, Lf1q;->i(Z)Z

    move-result v20

    if-nez v20, :cond_6f

    goto :goto_49

    :cond_6e
    move/from16 v1, p8

    :goto_49
    and-int v1, v18, v30

    if-ne v1, v2, :cond_70

    :cond_6f
    move/from16 v1, v34

    goto :goto_4a

    :cond_70
    const/4 v1, 0x0

    :goto_4a
    or-int v1, v26, v1

    invoke-virtual {v0, v8}, Lf1q;->i(Z)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v5, v6}, Lf1q;->g(J)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 90
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_72

    if-ne v2, v3, :cond_71

    goto :goto_4b

    :cond_71
    move-object/from16 v47, v3

    move-object v11, v4

    move/from16 v44, v17

    move-object/from16 v45, v22

    move-object/from16 v46, v23

    move/from16 v15, v33

    const/16 v43, 0x0

    goto :goto_4c

    .line 91
    :cond_72
    :goto_4b
    new-instance v1, Ljzl;

    move v2, v10

    move-object v10, v9

    move-object v9, v12

    move-wide v12, v5

    move v5, v2

    move-object/from16 v6, p4

    move-object/from16 v47, v3

    move-object v11, v4

    move v4, v7

    move/from16 v44, v17

    move-object/from16 v45, v22

    move-object/from16 v46, v23

    move/from16 v15, v33

    move-object/from16 v2, v41

    const/16 v43, 0x0

    move-object/from16 v3, p3

    move/from16 v7, p8

    invoke-direct/range {v1 .. v14}, Ljzl;-><init>(Lp0m;Lkotlinx/serialization/json/c;ZZLkotlinx/serialization/json/b;ZZLjava/lang/String;Lwni;Lpuy;JLiyl;)V

    .line 92
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    move-object v2, v1

    .line 93
    :goto_4c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 94
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lvej;

    and-int/lit16 v1, v15, 0x380

    const/16 v2, 0x100

    if-eq v1, v2, :cond_74

    and-int/lit16 v1, v15, 0x200

    move-object/from16 v3, p2

    if-eqz v1, :cond_73

    .line 95
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    goto :goto_4e

    :cond_73
    const/4 v9, 0x0

    :goto_4d
    move-object/from16 v11, v46

    goto :goto_4f

    :cond_74
    move-object/from16 v3, p2

    :goto_4e
    const/4 v9, 0x1

    goto :goto_4d

    :goto_4f
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v9

    invoke-virtual {v0, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int v2, v42, v32

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_75

    const/4 v9, 0x1

    goto :goto_50

    :cond_75
    const/4 v9, 0x0

    :goto_50
    or-int/2addr v1, v9

    move-object/from16 v6, v16

    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object/from16 v7, p16

    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object/from16 v8, p14

    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object/from16 v10, p21

    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit8 v2, v42, 0xe

    const/4 v4, 0x4

    if-ne v2, v4, :cond_76

    const/4 v9, 0x1

    goto :goto_51

    :cond_76
    const/4 v9, 0x0

    :goto_51
    or-int/2addr v1, v9

    .line 96
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v13, v47

    if-nez v1, :cond_78

    if-ne v2, v13, :cond_77

    goto :goto_52

    :cond_77
    move-object/from16 v46, v11

    goto :goto_53

    .line 97
    :cond_78
    :goto_52
    new-instance v1, Lvpf;

    const/4 v2, 0x1

    move-object v4, v3

    move-object v9, v10

    move-object v5, v14

    move-object/from16 v10, p20

    move/from16 v3, p24

    invoke-direct/range {v1 .. v11}, Lvpf;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    move-object/from16 v46, v11

    .line 98
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    move-object v2, v1

    .line 99
    :goto_53
    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 100
    invoke-interface/range {v46 .. v46}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 102
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 103
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 104
    invoke-static/range {p23 .. p23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 105
    iget-object v7, v3, Luzl;->f:Le010;

    .line 106
    invoke-virtual {v7}, Le010;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lewl;

    if-eqz v7, :cond_79

    const/4 v9, 0x1

    goto :goto_54

    :cond_79
    const/4 v9, 0x0

    .line 107
    :goto_54
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 108
    iget-object v8, v3, Luzl;->b:Lb30;

    .line 109
    iget-object v9, v8, Lb30;->i:Ljava/lang/Object;

    check-cast v9, Lgwl;

    .line 110
    iget-object v8, v8, Lb30;->d:Ljava/lang/Object;

    check-cast v8, Le010;

    .line 111
    invoke-virtual {v8}, Le010;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function1;

    if-eqz v8, :cond_7a

    goto :goto_55

    :cond_7a
    move-object/from16 v9, v43

    :goto_55
    if-eqz v9, :cond_7b

    const/4 v9, 0x1

    goto :goto_56

    :cond_7b
    const/4 v9, 0x0

    .line 112
    :goto_56
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v6, :cond_7c

    .line 113
    new-instance v9, Lg250;

    invoke-direct {v9, v6}, Lg250;-><init>(Ljava/lang/Object;)V

    goto :goto_57

    :cond_7c
    sget-object v9, Lgoz;->f:Lgoz;

    :goto_57
    if-nez p16, :cond_7d

    .line 114
    sget-object v6, Lryj;->Y:Lryj;

    move-object v10, v6

    :goto_58
    move-object/from16 v11, p21

    move-object v6, v1

    move-object v1, v3

    move-object/from16 v3, p20

    goto :goto_59

    :cond_7d
    move-object/from16 v10, p16

    goto :goto_58

    .line 115
    :goto_59
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v6

    move/from16 v2, v44

    and-int/lit16 v3, v2, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_7e

    const/4 v9, 0x1

    goto :goto_5a

    :cond_7e
    const/4 v9, 0x0

    .line 116
    :goto_5a
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_80

    if-ne v3, v13, :cond_7f

    goto :goto_5b

    :cond_7f
    move-object/from16 v4, p32

    const/4 v5, 0x0

    goto :goto_5c

    .line 117
    :cond_80
    :goto_5b
    new-instance v3, Lhzl;

    move-object/from16 v4, p32

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lhzl;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 118
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 119
    :goto_5c
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v45

    .line 120
    iget-object v7, v3, Ld0m;->g:Ljava/lang/Object;

    monitor-enter v7

    .line 121
    :try_start_0
    iget-object v8, v3, Ld0m;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_83

    :cond_81
    :goto_5d
    move-object v11, v6

    :cond_82
    move-object/from16 v9, v43

    goto :goto_5e

    .line 122
    :cond_83
    iget-object v8, v3, Ld0m;->l:Lc0m;

    if-nez v8, :cond_84

    goto :goto_5d

    .line 123
    :cond_84
    iget-object v9, v3, Ld0m;->m:Lb0m;

    if-eqz v9, :cond_81

    move-object v11, v6

    .line 124
    iget-wide v5, v9, Lb0m;->b:J

    move-wide/from16 v16, v5

    .line 125
    iget-wide v4, v8, Lc0m;->a:J

    cmp-long v4, v16, v4

    if-nez v4, :cond_82

    .line 126
    iget-object v4, v9, Lb0m;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v5, v9, Lb0m;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    if-nez v5, :cond_82

    goto :goto_5e

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto/16 :goto_64

    .line 127
    :goto_5e
    monitor-exit v7

    if-nez v9, :cond_85

    move-object/from16 v7, v43

    goto :goto_5f

    .line 128
    :cond_85
    new-instance v4, Lnzl;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v9, v5}, Lnzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v7, v4

    .line 129
    :goto_5f
    sget-object v3, Lqiy;->a:Lqiy;

    const-string v4, "DilValdiRendererContent"

    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v4

    move-object/from16 v5, p31

    .line 130
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v4

    .line 131
    sget-object v6, Lbar;->b:Lez5;

    const/4 v8, 0x0

    .line 132
    invoke-static {v6, v8}, Lac6;->c(Lkg0;Z)Loww;

    move-result-object v6

    .line 133
    iget-wide v8, v0, Lf1q;->T:J

    .line 134
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 135
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    move-result-object v9

    .line 136
    invoke-static {v0, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v4

    .line 137
    sget-object v16, Ljwe;->L:Liwe;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v2

    .line 138
    sget-object v2, Liwe;->b:Lfcf;

    .line 139
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 140
    iget-boolean v5, v0, Lf1q;->S:Z

    if-eqz v5, :cond_86

    .line 141
    invoke-virtual {v0, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_60

    .line 142
    :cond_86
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 143
    :goto_60
    sget-object v2, Liwe;->f:Lg61;

    .line 144
    invoke-static {v0, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    sget-object v2, Liwe;->e:Lg61;

    .line 146
    invoke-static {v0, v9, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 148
    sget-object v5, Liwe;->g:Lg61;

    .line 149
    invoke-static {v0, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    sget-object v2, Liwe;->h:Loj0;

    .line 151
    invoke-static {v0, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 152
    sget-object v2, Liwe;->d:Lg61;

    .line 153
    invoke-static {v0, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p29, :cond_87

    .line 154
    invoke-static {v3}, Lobi;->E(Ltiy;)Ltiy;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 155
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    move-result-object v2

    goto :goto_61

    :cond_87
    move-object v2, v3

    :goto_61
    if-eqz p1, :cond_8a

    const v4, 0x47b1dd96

    .line 156
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 157
    sget-object v4, Lszl;->a:Ljava/lang/String;

    .line 158
    const-string v5, "DilValdiRendererContent"

    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v3

    .line 159
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v5

    .line 160
    invoke-interface/range {v46 .. v46}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 162
    iget-object v3, v1, Luzl;->a:Lp0m;

    .line 163
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v6

    .line 164
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_88

    if-ne v8, v13, :cond_89

    .line 165
    :cond_88
    new-instance v20, Luse;

    .line 166
    const-class v23, Lp0m;

    const-string v24, "prepareViewModelForContextCreation"

    const-string v25, "prepareViewModelForContextCreation()Lcom/openai/valdi/dil/DILEntryPointViewModel;"

    const/16 v26, 0x0

    const/16 v27, 0x13

    const/16 v21, 0x0

    move-object/from16 v22, v3

    .line 167
    invoke-direct/range {v20 .. v27}, Luse;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v8, v20

    .line 168
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 169
    :cond_89
    check-cast v8, Lwtt;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v3, v15, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    shl-int/lit8 v6, v17, 0x18

    and-int v6, v6, v19

    or-int v13, v3, v6

    move-object/from16 v9, p30

    move-object v6, v11

    move-object v3, v12

    move-object v12, v0

    move-object v0, v1

    move-object v11, v8

    move-object/from16 v1, p1

    move-object v8, v7

    move-object v7, v2

    move-object v2, v4

    move-object v4, v14

    const/4 v14, 0x0

    .line 170
    invoke-static/range {v1 .. v13}, Lb8e0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltiy;[Ljava/lang/Object;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 171
    invoke-virtual {v12, v14}, Lf1q;->s(Z)V

    :goto_62
    const/4 v5, 0x1

    goto/16 :goto_63

    :cond_8a
    move-object v4, v12

    move-object v12, v0

    move-object v0, v1

    move-object v1, v4

    move-object v6, v11

    move-object v4, v14

    const/4 v14, 0x0

    const v5, 0x47bbda1e

    .line 172
    invoke-virtual {v12, v5}, Lf1q;->k0(I)V

    move-object v5, v1

    .line 173
    sget-object v1, Lszl;->a:Ljava/lang/String;

    .line 174
    invoke-static/range {p24 .. p24}, Lrhl;->j(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8b

    .line 175
    const-string v8, "inline"

    .line 176
    :cond_8b
    iget-object v9, v0, Luzl;->a:Lp0m;

    .line 177
    invoke-virtual {v12, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v11

    .line 178
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_8c

    if-ne v14, v13, :cond_8d

    .line 179
    :cond_8c
    new-instance v20, Luse;

    .line 180
    const-class v23, Lp0m;

    const-string v24, "prepareViewModelForContextCreation"

    const-string v25, "prepareViewModelForContextCreation()Lcom/openai/valdi/dil/DILEntryPointViewModel;"

    const/16 v26, 0x0

    const/16 v27, 0x14

    const/16 v21, 0x0

    move-object/from16 v22, v9

    .line 181
    invoke-direct/range {v20 .. v27}, Luse;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v14, v20

    .line 182
    invoke-virtual {v12, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 183
    :cond_8d
    check-cast v14, Lwtt;

    .line 184
    const-string v9, "DilValdiRendererContent"

    invoke-static {v3, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v3

    .line 185
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v2

    .line 186
    move-object v11, v14

    check-cast v11, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v3, v15, 0xe

    or-int/lit8 v3, v3, 0x30

    shl-int/lit8 v9, v17, 0x18

    and-int v9, v9, v19

    or-int v13, v3, v9

    const/16 v14, 0x400

    move-object v9, v10

    const/4 v10, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object v3, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v8

    move-object/from16 v8, p30

    .line 187
    invoke-static/range {v0 .. v14}, Lb8e0;->b(Lrpr;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 188
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    goto :goto_62

    .line 189
    :goto_63
    invoke-virtual {v12, v5}, Lf1q;->s(Z)V

    goto :goto_65

    .line 190
    :goto_64
    monitor-exit v7

    throw v0

    .line 191
    :cond_8e
    const-string v0, "null cannot be cast to non-null type com.openai.feature.dilvaldi.impl.delivery.DilValdiRuntimePackageSwitcherProvider"

    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    return-void

    .line 192
    :cond_8f
    const-string v0, "Cannot inject AppGraph in preview mode."

    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    return-void

    :cond_90
    move-object v12, v8

    .line 193
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 194
    :goto_65
    invoke-virtual {v12}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_91

    move-object v1, v0

    new-instance v0, Lizl;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

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

    move/from16 v24, p23

    move/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v48, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v37}, Lizl;-><init>(Lrpr;Ljava/lang/String;Luzl;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Ljava/lang/String;ZZZLandroid/view/View;Ltbf;Lcom/openai/valdi/dil/DILWidgetActionHandler;Lcom/openai/valdi/dil/DILValdiActionHandler;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/dil/DILRenderMetricsContext;Lj7k;Lcom/openai/valdi/dil/DILMessageMetadata;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljd50;ZLkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function1;IIII)V

    move-object/from16 v1, v48

    .line 195
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_91
    return-void
.end method

.method public static final b(Lkotlinx/serialization/json/c;Lqrx;Ljava/lang/String;ZLtiy;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlinx/serialization/json/b;Lsog0;ZZZLmul;Lh9g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;II)V
    .locals 55

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v0, p20

    move/from16 v7, p21

    move/from16 v1, p22

    const v2, 0x5556edd0

    .line 1
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v11, v7, 0x30

    if-nez v11, :cond_3

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v2, v2, v16

    goto :goto_3

    :cond_3
    move-object/from16 v11, p1

    :goto_3
    and-int/lit16 v12, v7, 0x180

    const/16 v17, 0x80

    if-nez v12, :cond_5

    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_4

    :cond_4
    move/from16 v12, v17

    :goto_4
    or-int/2addr v2, v12

    :cond_5
    and-int/lit16 v12, v7, 0xc00

    const/16 v18, 0x400

    if-nez v12, :cond_7

    move/from16 v12, p3

    invoke-virtual {v0, v12}, Lf1q;->i(Z)Z

    move-result v19

    if-eqz v19, :cond_6

    const/16 v19, 0x800

    goto :goto_5

    :cond_6
    move/from16 v19, v18

    :goto_5
    or-int v2, v2, v19

    goto :goto_6

    :cond_7
    move/from16 v12, p3

    :goto_6
    and-int/lit16 v13, v7, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v13, :cond_9

    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    move/from16 v13, v23

    goto :goto_7

    :cond_8
    move/from16 v13, v22

    :goto_7
    or-int/2addr v2, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int v24, v7, v13

    const/high16 v25, 0x10000

    move-object/from16 v6, p5

    if-nez v24, :cond_b

    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    const/high16 v27, 0x20000

    goto :goto_8

    :cond_a
    move/from16 v27, v25

    :goto_8
    or-int v2, v2, v27

    :cond_b
    const/high16 v27, 0x180000

    and-int v28, v7, v27

    const/high16 v29, 0x80000

    move-object/from16 v8, p6

    if-nez v28, :cond_d

    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c

    const/high16 v30, 0x100000

    goto :goto_9

    :cond_c
    move/from16 v30, v29

    :goto_9
    or-int v2, v2, v30

    :cond_d
    const/high16 v30, 0xc00000

    and-int v31, v7, v30

    const/high16 v32, 0x400000

    if-nez v31, :cond_10

    if-nez p7, :cond_e

    const/16 v31, -0x1

    :goto_a
    move/from16 v5, v31

    goto :goto_b

    :cond_e
    invoke-static/range {p7 .. p7}, Lbya0;->G(I)I

    move-result v31

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v5}, Lf1q;->f(I)Z

    move-result v5

    if-eqz v5, :cond_f

    const/high16 v5, 0x800000

    goto :goto_c

    :cond_f
    move/from16 v5, v32

    :goto_c
    or-int/2addr v2, v5

    :cond_10
    const/high16 v5, 0x6000000

    and-int v31, v7, v5

    const/high16 v34, 0x2000000

    const/high16 v35, 0x4000000

    if-nez v31, :cond_12

    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_11

    move/from16 v31, v35

    goto :goto_d

    :cond_11
    move/from16 v31, v34

    :goto_d
    or-int v2, v2, v31

    :cond_12
    const/high16 v31, 0x30000000

    and-int v36, v7, v31

    const/high16 v37, 0x10000000

    const/high16 v38, 0x20000000

    if-nez v36, :cond_15

    const/high16 v36, 0x40000000    # 2.0f

    and-int v36, v7, v36

    if-nez v36, :cond_13

    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v36

    goto :goto_e

    :cond_13
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v36

    :goto_e
    if-eqz v36, :cond_14

    move/from16 v36, v38

    goto :goto_f

    :cond_14
    move/from16 v36, v37

    :goto_f
    or-int v2, v2, v36

    :cond_15
    and-int/lit8 v36, v1, 0x6

    move/from16 v8, p10

    if-nez v36, :cond_17

    invoke-virtual {v0, v8}, Lf1q;->i(Z)Z

    move-result v39

    if-eqz v39, :cond_16

    const/16 v39, 0x4

    goto :goto_10

    :cond_16
    const/16 v39, 0x2

    :goto_10
    or-int v39, v1, v39

    goto :goto_11

    :cond_17
    move/from16 v39, v1

    :goto_11
    and-int/lit8 v40, v1, 0x30

    move/from16 v8, p11

    if-nez v40, :cond_19

    invoke-virtual {v0, v8}, Lf1q;->i(Z)Z

    move-result v40

    if-eqz v40, :cond_18

    const/16 v16, 0x20

    goto :goto_12

    :cond_18
    const/16 v16, 0x10

    :goto_12
    or-int v39, v39, v16

    :cond_19
    move/from16 v16, v5

    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_1b

    move/from16 v5, p12

    invoke-virtual {v0, v5}, Lf1q;->i(Z)Z

    move-result v19

    if-eqz v19, :cond_1a

    const/16 v17, 0x100

    :cond_1a
    or-int v39, v39, v17

    goto :goto_13

    :cond_1b
    move/from16 v5, p12

    :goto_13
    move/from16 v17, v13

    and-int/lit16 v13, v1, 0xc00

    if-nez v13, :cond_1e

    and-int/lit16 v13, v1, 0x1000

    if-nez v13, :cond_1c

    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_14

    :cond_1c
    invoke-virtual {v0, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v13

    :goto_14
    if-eqz v13, :cond_1d

    const/16 v18, 0x800

    :cond_1d
    or-int v39, v39, v18

    :cond_1e
    and-int/lit16 v13, v1, 0x6000

    if-nez v13, :cond_21

    const v13, 0x8000

    and-int/2addr v13, v1

    if-nez v13, :cond_1f

    invoke-virtual {v0, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_15

    :cond_1f
    invoke-virtual {v0, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v13

    :goto_15
    if-eqz v13, :cond_20

    move/from16 v22, v23

    :cond_20
    or-int v39, v39, v22

    :cond_21
    and-int v13, v1, v17

    if-nez v13, :cond_23

    move-object/from16 v13, p15

    invoke-virtual {v0, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    const/high16 v25, 0x20000

    :cond_22
    or-int v39, v39, v25

    goto :goto_16

    :cond_23
    move-object/from16 v13, p15

    :goto_16
    and-int v17, v1, v27

    move-object/from16 v8, p16

    if-nez v17, :cond_25

    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_24

    const/high16 v29, 0x100000

    :cond_24
    or-int v39, v39, v29

    :cond_25
    and-int v17, v1, v30

    move-object/from16 v8, p17

    if-nez v17, :cond_27

    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_26

    const/high16 v32, 0x800000

    :cond_26
    or-int v39, v39, v32

    :cond_27
    and-int v16, v1, v16

    move-object/from16 v8, p18

    if-nez v16, :cond_29

    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    move/from16 v34, v35

    :cond_28
    or-int v39, v39, v34

    :cond_29
    and-int v16, v1, v31

    move-object/from16 v8, p19

    if-nez v16, :cond_2b

    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2a

    move/from16 v37, v38

    :cond_2a
    or-int v39, v39, v37

    :cond_2b
    move/from16 v8, v39

    const v16, 0x12492493

    and-int v1, v2, v16

    const v4, 0x12492492

    if-ne v1, v4, :cond_2d

    and-int v1, v8, v16

    if-eq v1, v4, :cond_2c

    goto :goto_17

    :cond_2c
    const/4 v1, 0x0

    goto :goto_18

    :cond_2d
    :goto_17
    const/4 v1, 0x1

    :goto_18
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4, v1}, Lf1q;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 2
    sget-object v1, Lmu0;->b:Llsm;

    .line 3
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Landroid/content/Context;

    .line 5
    sget-object v7, Ljcf;->h:Llsm;

    .line 6
    invoke-virtual {v0, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v7

    .line 7
    check-cast v7, Lqlk;

    move-object/from16 v16, v4

    .line 8
    sget-object v4, Lvvx;->c:Llsm;

    .line 9
    invoke-virtual {v0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    .line 12
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v5

    .line 13
    sget-object v6, Lqwe;->a:Lqnz;

    const/4 v9, 0x0

    if-nez v17, :cond_2e

    if-ne v5, v6, :cond_2f

    .line 14
    :cond_2e
    invoke-static {v9}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v5

    .line 15
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 16
    :cond_2f
    move-object/from16 v17, v5

    check-cast v17, Lpuy;

    .line 17
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v5, v5, v18

    .line 18
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_31

    if-ne v9, v6, :cond_30

    goto :goto_19

    :cond_30
    move-object/from16 v38, v4

    move-object v4, v9

    move-object/from16 v9, v17

    goto :goto_1b

    .line 19
    :cond_31
    :goto_19
    sget-object v5, Lqiy;->a:Lqiy;

    if-nez v4, :cond_32

    move-object/from16 v38, v4

    move-object v4, v5

    move-object/from16 v9, v17

    goto :goto_1a

    .line 20
    :cond_32
    new-instance v37, Lwtl;

    const/16 v42, 0x1

    const/16 v41, 0x0

    move-object/from16 v38, v4

    move-object/from16 v39, v7

    move-object/from16 v40, v17

    invoke-direct/range {v37 .. v42}, Lwtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    move-object/from16 v4, v37

    move-object/from16 v9, v40

    invoke-static {v5, v4}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    move-result-object v4

    .line 21
    :goto_1a
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 22
    :goto_1b
    move-object/from16 v27, v4

    check-cast v27, Ltiy;

    shl-int/lit8 v29, v2, 0x3

    .line 23
    invoke-static {v14, v3, v0}, Loul;->d(Lmul;Lkotlinx/serialization/json/b;Lf1q;)Lnul;

    move-result-object v4

    .line 24
    invoke-static {v4, v14, v3}, Loul;->a(Lnul;Lmul;Lkotlinx/serialization/json/b;)Lnul;

    move-result-object v17

    .line 25
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_33

    .line 26
    invoke-static {v0}, Lpty;->d(Lf1q;)Li4t;

    move-result-object v5

    .line 27
    :cond_33
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_34

    .line 29
    sget-object v7, Lurv;->b:Lurv;

    .line 30
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 31
    :cond_34
    check-cast v7, Lwtt;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 32
    sget-object v3, Lwnz;->a:Lwnz;

    invoke-static {v3, v5, v7, v0}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio0;

    .line 33
    sget-object v7, Lc3t;->a:Llsm;

    .line 34
    invoke-virtual {v0, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_7d

    .line 36
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 37
    invoke-static {v5}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    move-result-object v5

    if-eqz v5, :cond_7c

    .line 38
    iget-object v5, v5, Ljh3;->a3:Lab40;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljvl;

    move-object/from16 v30, v1

    const v1, 0x7f140119

    .line 39
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v19, v3

    .line 41
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v18, :cond_36

    if-ne v3, v6, :cond_35

    goto :goto_1c

    :cond_35
    move-object/from16 v18, v4

    goto :goto_1d

    .line 42
    :cond_36
    :goto_1c
    new-instance v3, Lzfj;

    move-object/from16 v18, v4

    .line 43
    const-string v4, "ask_chatgpt"

    .line 44
    invoke-direct {v3, v4, v1}, Lzfj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 47
    :goto_1d
    move-object/from16 v31, v3

    check-cast v31, Ljava/util/List;

    .line 48
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 49
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_37

    if-ne v3, v6, :cond_38

    .line 50
    :cond_37
    new-instance v3, Lzgk;

    const/16 v1, 0xc

    invoke-direct {v3, v5, v1}, Lzgk;-><init>(Ljava/lang/Object;B)V

    .line 51
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 52
    :cond_38
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 53
    invoke-virtual {v0, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 v1, 0x0

    goto :goto_1e

    .line 55
    :cond_39
    sget-object v1, Lgsv;->a:Llsm;

    .line 56
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Leh3;

    if-nez v4, :cond_3a

    const/4 v1, 0x0

    :cond_3a
    check-cast v1, Leh3;

    :goto_1e
    if-eqz v1, :cond_3b

    .line 57
    iget-object v1, v1, Leh3;->p1:Lab40;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd50;

    move-object/from16 v32, v1

    :goto_1f
    const/4 v1, 0x1

    const/4 v4, 0x0

    goto :goto_20

    :cond_3b
    const/16 v32, 0x0

    goto :goto_1f

    .line 58
    :goto_20
    invoke-static {v4, v0, v1}, Llz7;->a0(Lhvl;Lf1q;I)Lfvl;

    move-result-object v5

    if-eqz v5, :cond_3e

    .line 59
    iget-boolean v1, v5, Lfvl;->a:Z

    if-eqz v1, :cond_3c

    goto :goto_21

    :cond_3c
    const/4 v5, 0x0

    :goto_21
    if-eqz v5, :cond_3e

    if-eqz v18, :cond_3f

    if-eqz v14, :cond_3d

    .line 60
    iget-object v1, v14, Lmul;->i:Ljava/lang/String;

    goto :goto_22

    :cond_3d
    const/4 v1, 0x0

    .line 61
    :goto_22
    const-string v4, "follow_up_action_bar"

    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    :cond_3e
    move-object/from16 v4, v16

    const/16 v16, 0x0

    goto :goto_23

    :cond_3f
    move-object/from16 v4, v16

    move-object/from16 v16, v5

    .line 62
    :goto_23
    invoke-static/range {p19 .. p20}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v1

    and-int/lit8 v5, v2, 0x70

    shr-int/lit8 v0, v2, 0x12

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v5

    shl-int/lit8 v5, v8, 0x3

    const v34, 0xe000

    and-int v18, v5, v34

    or-int v0, v0, v18

    .line 63
    sget-object v18, Lh9g;->Companion:Lg9g;

    const/high16 v18, 0x40000

    or-int v0, v0, v18

    const/high16 v35, 0x70000

    and-int v5, v5, v35

    or-int/2addr v0, v5

    move-object/from16 v18, p20

    move-object v13, v10

    move-object/from16 v12, v19

    move/from16 v19, v0

    move-object v10, v4

    .line 64
    invoke-static/range {v10 .. v19}, Laul;->a(Landroid/content/Context;Lqrx;Lio0;Lsog0;Lmul;Lh9g;Lfvl;Lnul;Lf1q;I)Leul;

    move-result-object v0

    move-object/from16 v37, v10

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    .line 65
    sget-object v4, Lkyl;->f:Lkyl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object v4, Lkyl;->k:Lo2o;

    const/4 v13, 0x6

    const/4 v5, 0x0

    .line 67
    invoke-static {v4, v5, v10, v13}, Lo650;->s(Lbz00;Lqvn;Lf1q;I)Ln650;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ln650;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 69
    invoke-static {v4}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_"

    const-string v15, ""

    invoke-static {v4, v5, v15}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v13, "-"

    invoke-static {v4, v13, v15}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v3

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 70
    const-string v4, "legacy"

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    move-object/from16 v19, v7

    move-object/from16 v40, v9

    goto :goto_27

    .line 72
    :cond_40
    new-instance v4, Lf4;

    move-object/from16 v19, v7

    sget-object v7, Lwvl;->e:Lnrn;

    move-object/from16 v40, v9

    const/4 v9, 0x0

    invoke-direct {v4, v7, v9}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 73
    :goto_24
    invoke-virtual {v4}, Lf4;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-virtual {v4}, Lf4;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lwvl;

    move-object/from16 v39, v4

    .line 74
    iget-object v4, v9, Lwvl;->a:Ljava/lang/String;

    .line 75
    invoke-static {v4}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v15}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13, v15}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v41, v7

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    .line 77
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-static {v4}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v15}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13, v15}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    goto :goto_25

    :cond_41
    move-object/from16 v4, v39

    goto :goto_24

    :cond_42
    :goto_25
    move-object/from16 v4, v41

    goto :goto_26

    :cond_43
    const/4 v4, 0x0

    .line 80
    :goto_26
    check-cast v4, Lwvl;

    if-nez v4, :cond_44

    .line 81
    :goto_27
    sget-object v4, Lwvl;->b:Lwvl;

    :cond_44
    move-object v3, v4

    if-eqz v14, :cond_45

    .line 82
    iget-object v4, v14, Lmul;->i:Ljava/lang/String;

    goto :goto_28

    :cond_45
    const/4 v4, 0x0

    :goto_28
    and-int/lit16 v9, v8, 0x1c00

    const/16 v5, 0x800

    if-eq v9, v5, :cond_47

    and-int/lit16 v5, v8, 0x1000

    if-eqz v5, :cond_46

    .line 83
    invoke-virtual {v10, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    goto :goto_29

    :cond_46
    const/4 v5, 0x0

    goto :goto_2a

    :cond_47
    :goto_29
    const/4 v5, 0x1

    :goto_2a
    and-int/lit16 v7, v2, 0x1c00

    const/16 v13, 0x800

    if-ne v7, v13, :cond_48

    const/4 v7, 0x1

    goto :goto_2b

    :cond_48
    const/4 v7, 0x0

    :goto_2b
    or-int/2addr v5, v7

    .line 84
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4a

    if-ne v7, v6, :cond_49

    goto :goto_2c

    :cond_49
    const/4 v15, 0x0

    goto :goto_2e

    .line 85
    :cond_4a
    :goto_2c
    new-instance v7, Lcom/openai/valdi/dil/DILRenderMetricsContext;

    if-eqz v14, :cond_4b

    .line 86
    iget-object v5, v14, Lmul;->h:Ljava/lang/String;

    goto :goto_2d

    :cond_4b
    const/4 v5, 0x0

    .line 87
    :goto_2d
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v15, 0x0

    .line 88
    invoke-direct {v7, v15, v5, v4, v13}, Lcom/openai/valdi/dil/DILRenderMetricsContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    invoke-virtual {v10, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 90
    :goto_2e
    move-object/from16 v25, v7

    check-cast v25, Lcom/openai/valdi/dil/DILRenderMetricsContext;

    .line 91
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    const/16 v13, 0x800

    if-eq v9, v13, :cond_4d

    and-int/lit16 v7, v8, 0x1000

    if-eqz v7, :cond_4c

    invoke-virtual {v10, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4c

    goto :goto_2f

    :cond_4c
    const/4 v7, 0x0

    goto :goto_30

    :cond_4d
    :goto_2f
    const/4 v7, 0x1

    :goto_30
    or-int/2addr v5, v7

    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 92
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    const/16 v13, 0x9

    if-nez v5, :cond_4e

    if-ne v7, v6, :cond_50

    .line 93
    :cond_4e
    new-instance v5, Lrjj;

    invoke-direct {v5, v1, v13}, Lrjj;-><init>(Lpuy;B)V

    new-instance v7, Lnzl;

    const/4 v13, 0x1

    invoke-direct {v7, v12, v14, v13}, Lnzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    if-eqz v14, :cond_4f

    .line 94
    iget-boolean v12, v14, Lmul;->f:Z

    if-ne v12, v13, :cond_4f

    .line 95
    new-instance v12, Lcul;

    const/4 v13, 0x2

    invoke-direct {v12, v0, v13}, Lcul;-><init>(Leul;B)V

    goto :goto_31

    :cond_4f
    const/4 v13, 0x2

    move-object v12, v15

    .line 96
    :goto_31
    new-instance v13, Lrzl;

    invoke-direct {v13, v5, v4, v12, v7}, Lrzl;-><init>(Lrjj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnzl;)V

    .line 97
    invoke-virtual {v10, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    move-object v7, v13

    .line 98
    :cond_50
    move-object v12, v7

    check-cast v12, Lcom/openai/valdi/dil/DILValdiActionHandler;

    const/16 v13, 0x800

    if-eq v9, v13, :cond_52

    and-int/lit16 v4, v8, 0x1000

    if-eqz v4, :cond_51

    .line 99
    invoke-virtual {v10, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    goto :goto_32

    :cond_51
    const/4 v4, 0x0

    goto :goto_33

    :cond_52
    :goto_32
    const/4 v4, 0x1

    .line 100
    :goto_33
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_53

    if-ne v5, v6, :cond_5a

    :cond_53
    if-eqz v14, :cond_59

    .line 101
    new-instance v41, Lcom/openai/valdi/dil/DILMessageMetadata;

    .line 102
    iget-object v4, v14, Lmul;->a:Ljava/lang/String;

    if-nez v4, :cond_54

    move-object/from16 v42, v15

    goto :goto_34

    :cond_54
    move-object/from16 v42, v4

    .line 103
    :goto_34
    iget-object v4, v14, Lmul;->b:Ljava/lang/String;

    if-nez v4, :cond_55

    move-object/from16 v43, v15

    goto :goto_35

    :cond_55
    move-object/from16 v43, v4

    .line 104
    :goto_35
    iget-object v4, v14, Lmul;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_56

    .line 105
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v44, v4

    goto :goto_36

    :cond_56
    move-object/from16 v44, v15

    .line 106
    :goto_36
    iget-object v4, v14, Lmul;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_57

    .line 107
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v45, v4

    goto :goto_37

    :cond_57
    move-object/from16 v45, v15

    .line 108
    :goto_37
    iget-object v4, v14, Lmul;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_58

    .line 109
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v46, v4

    goto :goto_38

    :cond_58
    move-object/from16 v46, v15

    .line 110
    :goto_38
    iget-boolean v4, v14, Lmul;->f:Z

    .line 111
    iget-boolean v5, v14, Lmul;->g:Z

    .line 112
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    .line 113
    iget-object v5, v14, Lmul;->h:Ljava/lang/String;

    .line 114
    iget-object v7, v14, Lmul;->i:Ljava/lang/String;

    move/from16 v47, v4

    move-object/from16 v49, v5

    move-object/from16 v50, v7

    .line 115
    invoke-direct/range {v41 .. v50}, Lcom/openai/valdi/dil/DILMessageMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v41

    goto :goto_39

    :cond_59
    move-object v4, v15

    .line 116
    :goto_39
    invoke-virtual {v10, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    move-object v5, v4

    .line 117
    :cond_5a
    move-object/from16 v24, v5

    check-cast v24, Lcom/openai/valdi/dil/DILMessageMetadata;

    .line 118
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5b

    .line 119
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-virtual {v10, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    :cond_5b
    if-eqz p2, :cond_5c

    const/4 v5, 0x1

    goto :goto_3a

    :cond_5c
    const/4 v5, 0x2

    .line 121
    :goto_3a
    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v5}, Lbya0;->G(I)I

    move-result v13

    invoke-virtual {v10, v13}, Lf1q;->f(I)Z

    move-result v13

    or-int/2addr v7, v13

    and-int/lit8 v13, v2, 0xe

    const/4 v15, 0x4

    if-ne v13, v15, :cond_5d

    const/16 v20, 0x1

    goto :goto_3b

    :cond_5d
    const/16 v20, 0x0

    :goto_3b
    or-int v7, v7, v20

    and-int/lit16 v15, v2, 0x380

    move-object/from16 v43, v0

    const/16 v0, 0x100

    if-ne v15, v0, :cond_5e

    const/4 v0, 0x1

    goto :goto_3c

    :cond_5e
    const/4 v0, 0x0

    :goto_3c
    or-int/2addr v0, v7

    move-object/from16 v7, p8

    invoke-virtual {v10, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-virtual {v10, v15}, Lf1q;->f(I)Z

    move-result v15

    or-int/2addr v0, v15

    .line 122
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_60

    if-ne v15, v6, :cond_5f

    goto :goto_3d

    :cond_5f
    move-object v7, v1

    move-object v1, v3

    move/from16 v20, v8

    move/from16 v21, v9

    move-object v0, v15

    move-object/from16 v26, v18

    move-object/from16 v15, v30

    move-object/from16 v8, v43

    move/from16 v18, v2

    move v2, v5

    move-object v9, v6

    goto :goto_3e

    .line 123
    :cond_60
    :goto_3d
    new-instance v0, Lpzl;

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v26, v18

    move-object/from16 v15, v30

    move-object/from16 v8, v43

    move/from16 v18, v2

    move v2, v5

    move-object v9, v6

    move-object v5, v7

    move-object v7, v1

    move-object v6, v3

    move-object v1, v4

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lpzl;-><init>(Ljava/lang/Object;ILkotlinx/serialization/json/c;Ljava/lang/String;Lkotlinx/serialization/json/b;Lwvl;)V

    move-object v4, v1

    move-object v1, v6

    .line 124
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 125
    :goto_3e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v10}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 126
    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v0

    .line 127
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_62

    if-ne v3, v9, :cond_61

    goto :goto_3f

    :cond_61
    const/4 v0, 0x0

    goto :goto_40

    .line 128
    :cond_62
    :goto_3f
    new-instance v3, Lqzl;

    const/4 v0, 0x0

    invoke-direct {v3, v4, v0}, Lqzl;-><init>(Ljava/lang/Object;B)V

    .line 129
    invoke-virtual {v10, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 130
    :goto_40
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3, v10}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 131
    sget-object v3, Lj0m;->a:Lr3w;

    move-object v3, v7

    .line 132
    iget-object v7, v1, Lwvl;->a:Ljava/lang/String;

    move-object v6, v1

    .line 133
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v4, v3

    move v3, v2

    .line 134
    sget-object v2, Lszl;->a:Ljava/lang/String;

    move-object/from16 v5, p2

    move-object v0, v4

    move-object/from16 v51, v19

    move-object/from16 v52, v26

    const/16 v22, 0x1

    move-object/from16 v4, p0

    move-object/from16 v19, v6

    move-object/from16 v6, p8

    invoke-static/range {v1 .. v7}, Lj0m;->j(Ljava/lang/Object;Ljava/lang/String;ILkotlinx/serialization/json/c;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;)V

    move-object/from16 v41, v1

    move-object v3, v6

    .line 135
    :try_start_0
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 136
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_63

    if-ne v2, v9, :cond_64

    .line 137
    :cond_63
    new-instance v2, Lrjj;

    const/16 v1, 0x8

    invoke-direct {v2, v0, v1}, Lrjj;-><init>(Lpuy;B)V

    .line 138
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 139
    :cond_64
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v2, v10, v1}, Lb8e0;->m(Lkotlin/jvm/functions/Function1;Lf1q;I)Lrpr;

    move-result-object v2

    if-nez v2, :cond_65

    goto/16 :goto_51

    :cond_65
    move-object/from16 v1, v51

    .line 140
    invoke-virtual {v10, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_66

    :goto_41
    const/4 v4, 0x0

    goto :goto_42

    .line 142
    :cond_66
    invoke-virtual {v10, v15}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 143
    invoke-static {v1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    move-result-object v1

    invoke-virtual {v1}, Ljh3;->b()Lfh3;

    move-result-object v4

    instance-of v1, v4, Lfh3;

    if-nez v1, :cond_67

    goto :goto_41

    :cond_67
    :goto_42
    if-eqz v4, :cond_68

    .line 144
    iget-object v1, v4, Lfh3;->U8:Lab40;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7k;

    move-object/from16 v42, v1

    goto :goto_43

    :cond_68
    const/16 v42, 0x0

    .line 145
    :goto_43
    sget-object v1, Lmu0;->f:Llsm;

    .line 146
    invoke-virtual {v10, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v1

    .line 147
    move-object v15, v1

    check-cast v15, Landroid/view/View;

    .line 148
    invoke-virtual {v10}, Lf1q;->c()Ld1q;

    move-result-object v1

    .line 149
    invoke-static {v10}, Ltrv;->a(Lf1q;)Lmv;

    move-result-object v4

    .line 150
    invoke-interface/range {p1 .. p1}, Lqrx;->V()Z

    move-result v5

    .line 151
    sget-object v6, Lbul;->c:Ljava/util/List;

    if-eqz v16, :cond_69

    move/from16 v7, v22

    goto :goto_44

    :cond_69
    const/4 v7, 0x0

    .line 152
    :goto_44
    invoke-interface/range {p1 .. p1}, Lqrx;->a()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_6a

    invoke-interface/range {p1 .. p1}, Lqrx;->b()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_6a

    move-object/from16 v16, v0

    move/from16 v0, v22

    goto :goto_45

    :catchall_0
    move-exception v0

    goto/16 :goto_52

    :cond_6a
    move-object/from16 v16, v0

    const/4 v0, 0x0

    .line 153
    :goto_45
    invoke-static {v6, v5, v7, v11, v0}, Lbul;->b(Ljava/util/List;ZZLnul;Z)Lwlv;

    move-result-object v0

    .line 154
    sget-object v6, Ln9g;->Companion:Lm9g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    sget-object v6, Lokg;->b:Ljava/util/Set;

    .line 156
    const-string v7, "entity"

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6b

    const v6, -0x2a0838e4

    .line 157
    invoke-virtual {v10, v6}, Lf1q;->k0(I)V

    sget-object v6, Lfsg;->f:Lfsg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    sget-object v6, Lfsg;->o:Lf2o;

    const/4 v7, 0x2

    const/4 v11, 0x0

    .line 159
    invoke-static {v6, v10, v11, v7}, Lo650;->n(Luio;Lf1q;II)Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    .line 160
    invoke-virtual {v10, v11}, Lf1q;->s(Z)V

    const/4 v11, 0x0

    goto :goto_46

    :cond_6b
    const v6, -0x16fedec7

    .line 161
    invoke-virtual {v10, v6}, Lf1q;->k0(I)V

    const/4 v11, 0x0

    .line 162
    invoke-virtual {v10, v11}, Lf1q;->s(Z)V

    move v7, v11

    .line 163
    :goto_46
    invoke-static {v0, v14, v7}, Lszl;->c(Lwlv;Lmul;Z)Ljava/util/List;

    move-result-object v0

    .line 164
    sget-byte v6, Leul;->i:B

    invoke-virtual {v8, v6, v10}, Leul;->a(ILf1q;)V

    .line 165
    invoke-virtual {v10, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    if-ne v13, v7, :cond_6c

    move/from16 v13, v22

    goto :goto_47

    :cond_6c
    move v13, v11

    :goto_47
    or-int/2addr v6, v13

    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    and-int/lit8 v13, v20, 0xe

    if-ne v13, v7, :cond_6d

    move/from16 v7, v22

    goto :goto_48

    :cond_6d
    move v7, v11

    :goto_48
    or-int/2addr v6, v7

    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v10, v7}, Lf1q;->f(I)Z

    move-result v7

    or-int/2addr v6, v7

    move-object/from16 v7, v40

    invoke-virtual {v10, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v10, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v10, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v10, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    move-object/from16 v13, v52

    invoke-virtual {v10, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v6, v6, v23

    and-int v11, v20, v35

    move-object/from16 v26, v0

    const/high16 v0, 0x20000

    if-ne v11, v0, :cond_6e

    move/from16 v0, v22

    goto :goto_49

    :cond_6e
    const/4 v0, 0x0

    :goto_49
    or-int/2addr v0, v6

    const/high16 v30, 0x380000

    and-int v6, v20, v30

    const/high16 v11, 0x100000

    if-ne v6, v11, :cond_6f

    move/from16 v6, v22

    goto :goto_4a

    :cond_6f
    const/4 v6, 0x0

    :goto_4a
    or-int/2addr v0, v6

    const/high16 v28, 0x1c00000

    and-int v6, v20, v28

    const/high16 v11, 0x800000

    if-ne v6, v11, :cond_70

    move/from16 v6, v22

    goto :goto_4b

    :cond_70
    const/4 v6, 0x0

    :goto_4b
    or-int/2addr v0, v6

    move/from16 v6, v21

    const/16 v11, 0x800

    if-eq v6, v11, :cond_72

    move/from16 v6, v20

    and-int/lit16 v11, v6, 0x1000

    if-eqz v11, :cond_71

    invoke-virtual {v10, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_71

    goto :goto_4c

    :cond_71
    const/4 v11, 0x0

    goto :goto_4d

    :cond_72
    move/from16 v6, v20

    :goto_4c
    move/from16 v11, v22

    :goto_4d
    or-int/2addr v0, v11

    .line 166
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_74

    if-ne v11, v9, :cond_73

    goto :goto_4e

    :cond_73
    move/from16 v23, v5

    move/from16 v20, v6

    move-object/from16 v40, v7

    move-object/from16 v53, v9

    move-object v0, v11

    move-object v11, v12

    move-object v9, v15

    move-object/from16 v6, v19

    move-object/from16 v5, v26

    move/from16 v19, v34

    const/16 v39, 0x9

    move-object/from16 v26, v13

    move-object/from16 v34, v16

    move-object/from16 v16, v1

    move-object v1, v2

    move-object v2, v10

    move-object v10, v8

    goto :goto_4f

    .line 167
    :cond_74
    :goto_4e
    new-instance v0, Lgzl;

    move/from16 v23, v5

    move/from16 v20, v6

    move-object/from16 v17, v7

    move-object v10, v8

    move-object/from16 v53, v9

    move-object v11, v12

    move-object v12, v13

    move-object v7, v15

    move-object/from16 v6, v19

    move-object/from16 v5, v26

    move/from16 v19, v34

    const/16 v39, 0x9

    move-object/from16 v13, p15

    move-object/from16 v15, p17

    move-object v8, v1

    move-object v1, v2

    move-object v9, v4

    move-object/from16 v34, v16

    move-object/from16 v2, p0

    move/from16 v4, p10

    move-object/from16 v16, v14

    move-object/from16 v14, p16

    invoke-direct/range {v0 .. v17}, Lgzl;-><init>(Lrpr;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;ZLjava/util/List;Lwvl;Landroid/view/View;Ld1q;Lmv;Leul;Lcom/openai/valdi/dil/DILValdiActionHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmul;Lpuy;)V

    move-object v9, v7

    move-object/from16 v16, v8

    move-object/from16 v26, v12

    move-object/from16 v40, v17

    move-object/from16 v2, p20

    .line 168
    invoke-virtual {v2, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 169
    :goto_4f
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p2

    if-eqz v0, :cond_78

    const v3, -0x16e3ca43

    .line 170
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 171
    invoke-static/range {p7 .. p7}, Lrhl;->j(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_75

    .line 172
    const-string v3, "inline"

    .line 173
    :cond_75
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, ":presentation-surface="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 174
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v35

    .line 175
    invoke-virtual {v2, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v7

    .line 176
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_76

    move-object/from16 v7, v53

    if-ne v8, v7, :cond_77

    .line 177
    :cond_76
    new-instance v8, Lm26;

    const/4 v7, 0x6

    invoke-direct {v8, v3, v7}, Lm26;-><init>(Ljava/lang/String;B)V

    .line 178
    invoke-virtual {v2, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 179
    :cond_77
    move-object/from16 v36, v8

    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 180
    new-instance v0, Lmzl;

    move-object/from16 v7, p4

    move-object/from16 v29, p5

    move-object/from16 v30, p6

    move/from16 v28, p7

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v21, p15

    move-object/from16 v22, p16

    move-object v2, v1

    move-object v1, v3

    move-object v3, v6

    move-object v15, v9

    move-object/from16 v17, v11

    move-object/from16 v20, v24

    move-object/from16 v18, v25

    move-object/from16 v8, v27

    move-object/from16 v25, v31

    move-object/from16 v31, v32

    move-object/from16 v9, v38

    move-object/from16 v33, v40

    move-object/from16 v19, v42

    move-object/from16 v6, p1

    move-object/from16 v11, p8

    move-object/from16 v32, p18

    move-object/from16 v24, v5

    move-object v5, v10

    move/from16 v27, v23

    move-object/from16 v10, p0

    move-object/from16 v23, p17

    invoke-direct/range {v0 .. v34}, Lmzl;-><init>(Ljava/lang/String;Lrpr;Lwvl;Lkotlin/jvm/functions/Function0;Leul;Lqrx;Ltiy;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;ZZZLandroid/view/View;Ld1q;Lcom/openai/valdi/dil/DILValdiActionHandler;Lcom/openai/valdi/dil/DILRenderMetricsContext;Lj7k;Lcom/openai/valdi/dil/DILMessageMetadata;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZILjava/lang/Integer;Ljava/lang/Integer;Ljd50;Lkotlin/jvm/functions/Function0;Lpuy;Lpuy;)V

    move-object v6, v7

    const v1, -0x1fe7e53a

    move-object/from16 v10, p20

    invoke-static {v1, v0, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v3

    const/16 v5, 0xc00

    move-object v4, v10

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    move-object/from16 v0, v37

    .line 181
    invoke-static/range {v0 .. v5}, Lb8e0;->d(Landroid/content/Context;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lzqe;Lf1q;I)V

    const/4 v0, 0x0

    .line 182
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    goto/16 :goto_51

    :cond_78
    move-object/from16 v3, v16

    move-object/from16 v16, v24

    move-object/from16 v14, v25

    move-object/from16 v8, v27

    move-object/from16 v25, v31

    move-object/from16 v31, v32

    move-object/from16 v15, v42

    move-object/from16 v7, v53

    const/4 v0, 0x0

    move-object/from16 v24, v5

    move-object v5, v10

    move-object v10, v2

    move-object v2, v1

    move-object v1, v6

    move-object/from16 v6, p4

    const v12, -0x16ae38a3

    .line 183
    invoke-virtual {v10, v12}, Lf1q;->k0(I)V

    .line 184
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v10, v1}, Lf1q;->f(I)Z

    move-result v1

    or-int/2addr v1, v12

    .line 185
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_79

    if-ne v12, v7, :cond_7a

    .line 186
    :cond_79
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    .line 187
    invoke-virtual {v10, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 188
    :cond_7a
    check-cast v12, Luzl;

    .line 189
    invoke-interface/range {v40 .. v40}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v17, v11

    .line 190
    iget-object v11, v5, Leul;->a:Lcom/openai/valdi/dil/DILWidgetActionHandler;

    .line 191
    iget-object v13, v5, Leul;->b:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v25

    .line 192
    invoke-interface/range {p1 .. p1}, Lqrx;->b()Ljava/lang/String;

    move-result-object v25

    .line 193
    invoke-interface {v6, v8}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v4

    if-eqz v38, :cond_7b

    move/from16 v7, v22

    goto :goto_50

    :cond_7b
    move v7, v0

    .line 194
    :goto_50
    invoke-interface/range {v34 .. v34}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v5, v18, 0x9

    and-int/lit16 v5, v5, 0x1c00

    const/16 v8, 0x230

    or-int/2addr v5, v8

    shr-int/lit8 v8, v18, 0xc

    and-int v8, v8, v19

    or-int/2addr v5, v8

    shl-int/lit8 v8, v20, 0x12

    and-int v22, v8, v30

    or-int v5, v5, v22

    and-int v22, v8, v28

    or-int v5, v5, v22

    const/high16 v22, 0xe000000

    and-int v8, v8, v22

    or-int v34, v5, v8

    shl-int/lit8 v5, v20, 0x6

    const/high16 v8, 0x7fc00000    # Float.NaN

    and-int v35, v5, v8

    shr-int/lit8 v5, v18, 0x9

    and-int v5, v5, v19

    and-int v8, v29, v30

    or-int/2addr v5, v8

    and-int v8, v29, v28

    or-int v36, v5, v8

    shr-int/lit8 v5, v20, 0x18

    and-int/lit8 v37, v5, 0xe

    move-object v5, v1

    const/4 v1, 0x0

    move-object/from16 v27, p6

    move/from16 v6, p10

    move/from16 v8, p12

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v30, p18

    move-object v0, v2

    move/from16 v29, v7

    move-object/from16 v33, v10

    move-object v2, v12

    move-object/from16 v12, v17

    move-object/from16 v20, v24

    move-object/from16 v22, v26

    move-object/from16 v28, v31

    move-object/from16 v26, p5

    move/from16 v24, p7

    move/from16 v7, p11

    move-object/from16 v17, p15

    move-object v10, v3

    move-object/from16 v31, v4

    move-object/from16 v3, p0

    move-object/from16 v4, p8

    .line 195
    invoke-static/range {v0 .. v37}, Lszl;->a(Lrpr;Ljava/lang/String;Luzl;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Ljava/lang/String;ZZZLandroid/view/View;Ltbf;Lcom/openai/valdi/dil/DILWidgetActionHandler;Lcom/openai/valdi/dil/DILValdiActionHandler;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/dil/DILRenderMetricsContext;Lj7k;Lcom/openai/valdi/dil/DILMessageMetadata;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljd50;ZLkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function1;Lf1q;IIII)V

    move-object/from16 v10, v33

    const/4 v11, 0x0

    .line 196
    invoke-virtual {v10, v11}, Lf1q;->s(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :goto_51
    invoke-static/range {v41 .. v41}, Lj0m;->c(Ljava/lang/Object;)V

    goto :goto_53

    :goto_52
    invoke-static/range {v41 .. v41}, Lj0m;->c(Ljava/lang/Object;)V

    throw v0

    .line 198
    :cond_7c
    const-string v0, "null cannot be cast to non-null type com.openai.feature.dilvaldi.impl.DilTextSelectionMenuActionUseCaseProvider"

    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    return-void

    .line 199
    :cond_7d
    const-string v0, "Cannot inject AppGraph in preview mode."

    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    return-void

    :cond_7e
    move-object v10, v0

    .line 200
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 201
    :goto_53
    invoke-virtual {v10}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_7f

    move-object v1, v0

    new-instance v0, Lozl;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v54, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lozl;-><init>(Lkotlinx/serialization/json/c;Lqrx;Ljava/lang/String;ZLtiy;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlinx/serialization/json/b;Lsog0;ZZZLmul;Lh9g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v1, v54

    .line 202
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_7f
    return-void
.end method

.method public static final c(Lwlv;Lmul;Z)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Len70;

    .line 2
    .line 3
    invoke-direct {v0}, Len70;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "open_entity_detail_reference_read_only"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Len70;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v2, "open_entity_detail_reference_ready"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Len70;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean v4, p1, Lmul;->f:Z

    .line 20
    .line 21
    if-ne v4, v3, :cond_0

    .line 22
    .line 23
    const-string v4, "start_voice_mode"

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Len70;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Lco70;->a(Len70;)Len70;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lfee;->b1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "open_entity_detail_reference"

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-boolean p2, p1, Lmul;->f:Z

    .line 43
    .line 44
    if-ne p2, v3, :cond_4

    .line 45
    .line 46
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    const-string v3, "open_entity_detail"

    .line 53
    .line 54
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget-object v3, p1, Lmul;->k:Lch80;

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-boolean v3, p1, Lmul;->g:Z

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-boolean p1, p1, Lmul;->l:Z

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    check-cast p0, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-static {v1, p0}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {p0, v0}, Lfee;->a1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-static {p0, v0}, Lfee;->a1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_1
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    check-cast p0, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-static {v2, p0}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_5
    return-object p0
.end method
