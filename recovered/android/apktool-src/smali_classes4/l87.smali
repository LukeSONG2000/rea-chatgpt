.class public abstract Ll87;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lur00;

.field public static final b:Lz060;

.field public static final c:Lur00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/high16 v2, 0x41800000    # 16.0f

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lgkf;->g(FFI)Lur00;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ll87;->a:Lur00;

    .line 10
    .line 11
    const/high16 v0, 0x41b00000    # 22.0f

    .line 12
    .line 13
    invoke-static {v0}, Lb160;->b(F)Lz060;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ll87;->b:Lz060;

    .line 18
    .line 19
    new-instance v0, Lur00;

    .line 20
    .line 21
    const/high16 v1, 0x41000000    # 8.0f

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v2, v1}, Lur00;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ll87;->c:Lur00;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lwad0;ZZZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llmm;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Loo7;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lur00;Lty7;ZZLf1q;I)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v3, p15

    move-object/from16 v0, p24

    move-object/from16 v8, p29

    const v2, -0x5ac212e2

    .line 1
    invoke-virtual {v8, v2}, Lf1q;->m0(I)Lf1q;

    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p30, v2

    move/from16 v6, p1

    invoke-virtual {v8, v6}, Lf1q;->i(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v2, v7

    move/from16 v7, p2

    invoke-virtual {v8, v7}, Lf1q;->i(Z)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v2, v11

    move/from16 v11, p3

    invoke-virtual {v8, v11}, Lf1q;->i(Z)Z

    move-result v14

    const/16 v16, 0x800

    if-eqz v14, :cond_3

    move/from16 v14, v16

    goto :goto_3

    :cond_3
    const/16 v14, 0x400

    :goto_3
    or-int/2addr v2, v14

    move/from16 v14, p4

    invoke-virtual {v8, v14}, Lf1q;->i(Z)Z

    move-result v17

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_4

    move/from16 v17, v19

    goto :goto_4

    :cond_4
    move/from16 v17, v18

    :goto_4
    or-int v2, v2, v17

    move/from16 v5, p5

    invoke-virtual {v8, v5}, Lf1q;->i(Z)Z

    move-result v20

    const/high16 v21, 0x10000

    if-eqz v20, :cond_5

    const/high16 v20, 0x20000

    goto :goto_5

    :cond_5
    move/from16 v20, v21

    :goto_5
    or-int v2, v2, v20

    move-object/from16 v9, p6

    invoke-virtual {v8, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v23

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    if-eqz v23, :cond_6

    move/from16 v23, v25

    goto :goto_6

    :cond_6
    move/from16 v23, v24

    :goto_6
    or-int v2, v2, v23

    move-object/from16 v4, p7

    invoke-virtual {v8, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v26

    const/high16 v27, 0x400000

    const/high16 v28, 0x800000

    if-eqz v26, :cond_7

    move/from16 v26, v28

    goto :goto_7

    :cond_7
    move/from16 v26, v27

    :goto_7
    or-int v2, v2, v26

    move-object/from16 v10, p8

    invoke-virtual {v8, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v29

    const/high16 v30, 0x2000000

    const/high16 v31, 0x4000000

    if-eqz v29, :cond_8

    move/from16 v29, v31

    goto :goto_8

    :cond_8
    move/from16 v29, v30

    :goto_8
    or-int v2, v2, v29

    move/from16 v29, v2

    move-object/from16 v2, p9

    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v32

    const/high16 v33, 0x10000000

    const/high16 v34, 0x20000000

    if-eqz v32, :cond_9

    move/from16 v32, v34

    goto :goto_9

    :cond_9
    move/from16 v32, v33

    :goto_9
    or-int v12, v29, v32

    move-object/from16 v2, p10

    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_a

    const/16 v32, 0x4

    :goto_a
    move-object/from16 v13, p11

    goto :goto_b

    :cond_a
    const/16 v32, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v8, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_b

    const/16 v20, 0x20

    goto :goto_c

    :cond_b
    const/16 v20, 0x10

    :goto_c
    or-int v20, v32, v20

    move-object/from16 v15, p12

    invoke-virtual {v8, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_c

    const/16 v32, 0x100

    goto :goto_d

    :cond_c
    const/16 v32, 0x80

    :goto_d
    or-int v20, v20, v32

    move-object/from16 v2, p13

    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_d

    move/from16 v32, v16

    goto :goto_e

    :cond_d
    const/16 v32, 0x400

    :goto_e
    or-int v20, v20, v32

    move-object/from16 v2, p14

    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e

    move/from16 v32, v19

    goto :goto_f

    :cond_e
    move/from16 v32, v18

    :goto_f
    or-int v20, v20, v32

    invoke-virtual {v8, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_f

    const/high16 v32, 0x20000

    goto :goto_10

    :cond_f
    move/from16 v32, v21

    :goto_10
    or-int v20, v20, v32

    move-object/from16 v2, p16

    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_10

    move/from16 v32, v25

    goto :goto_11

    :cond_10
    move/from16 v32, v24

    :goto_11
    or-int v20, v20, v32

    move-object/from16 v2, p17

    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_11

    move/from16 v32, v28

    goto :goto_12

    :cond_11
    move/from16 v32, v27

    :goto_12
    or-int v20, v20, v32

    move-object/from16 v2, p18

    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_12

    move/from16 v32, v31

    goto :goto_13

    :cond_12
    move/from16 v32, v30

    :goto_13
    or-int v20, v20, v32

    move/from16 v2, p19

    invoke-virtual {v8, v2}, Lf1q;->i(Z)Z

    move-result v32

    if-eqz v32, :cond_13

    move/from16 v33, v34

    :cond_13
    or-int v20, v20, v33

    move/from16 v2, p20

    invoke-virtual {v8, v2}, Lf1q;->i(Z)Z

    move-result v32

    if-eqz v32, :cond_14

    const/16 v22, 0x4

    goto :goto_14

    :cond_14
    const/16 v22, 0x2

    :goto_14
    const/16 v32, 0x30

    or-int v22, v32, v22

    move-object/from16 v2, p22

    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_15

    const/16 v35, 0x100

    goto :goto_15

    :cond_15
    const/16 v35, 0x80

    :goto_15
    or-int v22, v22, v35

    move-object/from16 v2, p23

    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    move/from16 v26, v16

    goto :goto_16

    :cond_16
    const/16 v26, 0x400

    :goto_16
    or-int v16, v22, v26

    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_17

    move/from16 v18, v19

    :cond_17
    or-int v16, v16, v18

    move-object/from16 v2, p25

    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v21, 0x20000

    :cond_18
    or-int v16, v16, v21

    if-nez p26, :cond_19

    const/16 v18, -0x1

    :goto_17
    move/from16 v2, v18

    goto :goto_18

    :cond_19
    invoke-virtual/range {p26 .. p26}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    goto :goto_17

    :goto_18
    invoke-virtual {v8, v2}, Lf1q;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    move/from16 v24, v25

    :cond_1a
    or-int v2, v16, v24

    move/from16 v16, v2

    move/from16 v2, p27

    invoke-virtual {v8, v2}, Lf1q;->i(Z)Z

    move-result v18

    if-eqz v18, :cond_1b

    move/from16 v27, v28

    :cond_1b
    or-int v16, v16, v27

    move/from16 v2, p28

    invoke-virtual {v8, v2}, Lf1q;->i(Z)Z

    move-result v18

    if-eqz v18, :cond_1c

    move/from16 v30, v31

    :cond_1c
    or-int v16, v16, v30

    const v18, 0x12492493

    and-int v2, v12, v18

    const v4, 0x12492492

    const/16 v19, 0x1

    if-ne v2, v4, :cond_1e

    and-int v2, v20, v18

    if-ne v2, v4, :cond_1e

    const v2, 0x2492493

    and-int v2, v16, v2

    const v4, 0x2492492

    if-eq v2, v4, :cond_1d

    goto :goto_19

    :cond_1d
    const/4 v2, 0x0

    goto :goto_1a

    :cond_1e
    :goto_19
    move/from16 v2, v19

    :goto_1a
    and-int/lit8 v4, v12, 0x1

    invoke-virtual {v8, v4, v2}, Lf1q;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 2
    instance-of v2, v1, Lgad0;

    const/high16 v18, 0xe000000

    const/high16 v21, 0x1c00000

    const/high16 v22, 0x380000

    const/high16 v24, 0x70000000

    sget-object v4, Lqiy;->a:Lqiy;

    const-string v5, "CalpicoItemContent"

    const v26, 0xe000

    const/high16 v27, 0x70000

    if-eqz v2, :cond_23

    const v2, 0x6183ea7c

    .line 3
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 4
    move-object v2, v1

    check-cast v2, Lgad0;

    move-object/from16 v28, v2

    and-int v2, v20, v27

    const/high16 v6, 0x20000

    if-ne v2, v6, :cond_1f

    move/from16 v2, v19

    goto :goto_1b

    :cond_1f
    const/4 v2, 0x0

    :goto_1b
    and-int/lit8 v6, v12, 0xe

    move/from16 v23, v2

    const/4 v2, 0x4

    if-eq v6, v2, :cond_20

    const/16 v19, 0x0

    :cond_20
    or-int v2, v23, v19

    move/from16 v17, v2

    .line 5
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_21

    move/from16 v17, v6

    .line 6
    sget-object v6, Lqwe;->a:Lqnz;

    if-ne v2, v6, :cond_22

    goto :goto_1c

    :cond_21
    move/from16 v17, v6

    .line 7
    :goto_1c
    new-instance v2, Lb04;

    const/16 v6, 0x1d

    invoke-direct {v2, v3, v1, v6}, Lb04;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    invoke-virtual {v8, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 9
    :cond_22
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v4

    .line 10
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v4

    .line 11
    sget-byte v5, Lgad0;->j:B

    or-int v5, v5, v17

    shr-int/lit8 v6, v12, 0xf

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    shr-int/lit8 v6, v20, 0x15

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    shl-int/lit8 v6, v16, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    or-int/lit16 v5, v5, 0x6000

    shr-int/lit8 v6, v12, 0x9

    and-int v6, v6, v27

    or-int/2addr v5, v6

    shl-int/lit8 v6, v20, 0xc

    and-int v6, v6, v22

    or-int/2addr v5, v6

    shl-int/lit8 v6, v20, 0x12

    and-int v6, v6, v21

    or-int/2addr v5, v6

    shl-int/lit8 v6, v20, 0x6

    and-int v17, v6, v18

    or-int v5, v5, v17

    and-int v6, v6, v24

    or-int/2addr v5, v6

    shr-int/lit8 v6, v20, 0x18

    and-int/lit8 v6, v6, 0xe

    move-object/from16 v17, v2

    shr-int/lit8 v2, v16, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v6

    and-int/lit16 v6, v12, 0x1c00

    or-int/2addr v2, v6

    shr-int/lit8 v6, v16, 0x3

    and-int v6, v6, v26

    or-int v21, v2, v6

    move-object/from16 v12, p16

    move-object/from16 v14, p18

    move/from16 v6, p19

    move/from16 v7, p20

    move-object/from16 v18, p25

    move-object/from16 v16, v4

    move/from16 v20, v5

    move-object/from16 v19, v8

    move-object v5, v9

    move-object v9, v10

    move-object v10, v15

    move-object/from16 v15, v17

    move-object/from16 v4, v28

    const/4 v2, 0x0

    move-object/from16 v8, p21

    move/from16 v17, v11

    move-object v11, v13

    move-object/from16 v13, p17

    .line 12
    invoke-static/range {v4 .. v21}, Ljz6;->a(Lgad0;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function1;Llmm;Loo7;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;ZLur00;Lf1q;II)V

    move-object/from16 v8, v19

    .line 13
    invoke-virtual {v8, v2}, Lf1q;->s(Z)V

    :goto_1d
    move-object v3, v0

    goto/16 :goto_1e

    :cond_23
    const/4 v2, 0x0

    .line 14
    instance-of v6, v1, Ltad0;

    if-eqz v6, :cond_24

    const v6, 0x619045f0

    .line 15
    invoke-virtual {v8, v6}, Lf1q;->k0(I)V

    move/from16 v25, v2

    .line 16
    move-object v2, v1

    check-cast v2, Ltad0;

    .line 17
    invoke-static/range {p24 .. p25}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    move-result-object v6

    .line 18
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v4

    .line 19
    invoke-interface {v4, v6}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v4

    and-int/lit8 v5, v12, 0xe

    shr-int/lit8 v6, v20, 0xc

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    shr-int/lit8 v6, v12, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    shl-int/lit8 v6, v16, 0x6

    and-int v7, v6, v26

    or-int/2addr v5, v7

    and-int v6, v6, v27

    or-int v9, v5, v6

    move/from16 v5, p5

    move-object/from16 v6, p22

    move-object/from16 v7, p23

    move/from16 v10, v25

    .line 20
    invoke-static/range {v2 .. v9}, Lr98;->i(Ltad0;Lkotlin/jvm/functions/Function1;Ltiy;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 21
    invoke-virtual {v8, v10}, Lf1q;->s(Z)V

    goto :goto_1d

    :cond_24
    move v10, v2

    .line 22
    instance-of v2, v1, Lvad0;

    if-eqz v2, :cond_25

    const v2, 0x619796a7

    .line 23
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 24
    move-object v2, v1

    check-cast v2, Lvad0;

    .line 25
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v3

    .line 26
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v3

    and-int/lit8 v4, v12, 0xe

    shr-int/lit8 v5, v12, 0xf

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    shr-int/lit8 v5, v12, 0x12

    and-int/lit16 v6, v5, 0x380

    or-int/2addr v4, v6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    shl-int/lit8 v5, v20, 0xc

    and-int v6, v5, v26

    or-int/2addr v4, v6

    and-int v6, v5, v27

    or-int/2addr v4, v6

    and-int v6, v5, v22

    or-int/2addr v4, v6

    and-int v6, v5, v21

    or-int/2addr v4, v6

    and-int v5, v5, v18

    or-int/2addr v4, v5

    shl-int/lit8 v5, v20, 0x9

    and-int v5, v5, v24

    or-int v29, v4, v5

    shr-int/lit8 v4, v20, 0x15

    and-int/lit16 v4, v4, 0x3fe

    shl-int/lit8 v5, v16, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    or-int/lit16 v4, v4, 0x6000

    and-int v5, v20, v27

    or-int/2addr v4, v5

    shl-int/lit8 v5, v16, 0x6

    and-int v6, v5, v22

    or-int/2addr v4, v6

    and-int v5, v5, v21

    or-int/2addr v4, v5

    shl-int/lit8 v5, v12, 0xf

    and-int v6, v5, v18

    or-int/2addr v4, v6

    and-int v5, v5, v24

    or-int v30, v4, v5

    shr-int/lit8 v4, v16, 0x12

    and-int/lit16 v4, v4, 0x3fe

    shl-int/lit8 v5, v12, 0x6

    and-int/lit16 v6, v5, 0x1c00

    or-int/2addr v4, v6

    and-int v5, v5, v26

    or-int/2addr v4, v5

    shr-int/lit8 v5, v12, 0x6

    and-int v5, v5, v27

    or-int v31, v4, v5

    move/from16 v25, p1

    move/from16 v26, p2

    move/from16 v20, p3

    move/from16 v21, p4

    move-object/from16 v27, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v9, p13

    move-object/from16 v17, p15

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move-object/from16 v13, p18

    move/from16 v14, p19

    move/from16 v15, p20

    move-object/from16 v16, p21

    move-object/from16 v19, p25

    move-object/from16 v22, p26

    move/from16 v23, p27

    move/from16 v24, p28

    move-object/from16 v18, v3

    move-object/from16 v28, v8

    move v0, v10

    move-object/from16 v3, p6

    move-object/from16 v8, p12

    move-object/from16 v10, p14

    .line 27
    invoke-static/range {v2 .. v31}, Lvb8;->b(Lvad0;Lkotlin/jvm/functions/Function2;Llmm;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Loo7;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lur00;ZZLty7;ZZZZLkotlin/jvm/functions/Function2;Lf1q;III)V

    move-object/from16 v8, v28

    .line 28
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    move-object/from16 v3, p24

    goto :goto_1e

    :cond_25
    move v0, v10

    .line 29
    instance-of v2, v1, Luad0;

    if-eqz v2, :cond_26

    const v2, 0x4d792864    # 2.6126086E8f

    move-object/from16 v3, p24

    .line 30
    invoke-static {v8, v2, v4, v5, v3}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    move-result-object v2

    shr-int/lit8 v4, v16, 0xc

    and-int/lit8 v4, v4, 0xe

    .line 31
    invoke-static {v2, v8, v4}, Ldm7;->a(Ltiy;Lf1q;I)V

    .line 32
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    goto :goto_1e

    :cond_26
    const v1, 0x4d77ddb5    # 2.5990638E8f

    .line 33
    invoke-static {v1, v8, v0}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 34
    throw v0

    :cond_27
    move-object v3, v0

    .line 35
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 36
    :goto_1e
    invoke-virtual {v8}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v2, v0

    new-instance v0, Lk87;

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

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

    move/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move/from16 v30, p30

    move-object/from16 v37, v2

    move-object/from16 v25, v3

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v0 .. v30}, Lk87;-><init>(Lwad0;ZZZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llmm;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Loo7;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lur00;Lty7;ZZI)V

    move-object/from16 v2, v37

    .line 37
    iput-object v0, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_28
    return-void
.end method
