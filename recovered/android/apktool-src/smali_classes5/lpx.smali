.class public abstract Llpx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Ln450;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    sget-object v1, Lp960;->f:Lnrn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnrn;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lf4;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v1, v3}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2}, Lf4;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lf4;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp960;

    .line 29
    .line 30
    iget-object v1, v1, Lp960;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sput-object v0, Llpx;->a:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    new-instance v8, Ln450;

    .line 39
    .line 40
    new-instance v6, Ljex;

    .line 41
    .line 42
    const/16 v1, 0x15

    .line 43
    .line 44
    invoke-direct {v6, v1}, Ljex;-><init>(B)V

    .line 45
    .line 46
    .line 47
    const/16 v7, 0x1e

    .line 48
    .line 49
    const-string v1, "|"

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "\\[([^]]+)]\\(<?("

    .line 60
    .line 61
    const-string v2, ")>?\\)"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v8, v0}, Ln450;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, Llpx;->b:Ln450;

    .line 71
    .line 72
    return-void
.end method

.method public static final a(Lngh;ZLk960;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ltiy;Lt3t;ZLq960;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lb730;ZZLjava/lang/String;Lrmh;Ljcu;Lz83;Lpux;Lj9a0;Li6s;Lrjx;Lf1q;I)V
    .locals 35

    move-object/from16 v0, p23

    const v1, -0x1a79f41e

    .line 1
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p24, v1

    move/from16 v9, p1

    invoke-virtual {v0, v9}, Lf1q;->i(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x800

    goto :goto_3

    :cond_3
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v1, v12

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-eqz v15, :cond_4

    move/from16 v15, v17

    goto :goto_4

    :cond_4
    move/from16 v15, v16

    :goto_4
    or-int/2addr v1, v15

    const/high16 v15, 0x30000

    or-int/2addr v1, v15

    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v19, 0x80000

    const/high16 v20, 0x100000

    if-eqz v18, :cond_5

    move/from16 v18, v20

    goto :goto_5

    :cond_5
    move/from16 v18, v19

    :goto_5
    or-int v1, v1, v18

    move/from16 v2, p7

    invoke-virtual {v0, v2}, Lf1q;->i(Z)Z

    move-result v21

    const/high16 v22, 0x800000

    const/high16 v23, 0x400000

    if-eqz v21, :cond_6

    move/from16 v21, v22

    goto :goto_6

    :cond_6
    move/from16 v21, v23

    :goto_6
    or-int v1, v1, v21

    move-object/from16 v6, p8

    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v24

    const/high16 v25, 0x2000000

    const/high16 v26, 0x4000000

    if-eqz v24, :cond_7

    move/from16 v24, v26

    goto :goto_7

    :cond_7
    move/from16 v24, v25

    :goto_7
    or-int v1, v1, v24

    move/from16 v7, p9

    invoke-virtual {v0, v7}, Lf1q;->i(Z)Z

    move-result v27

    const/high16 v28, 0x10000000

    const/high16 v29, 0x20000000

    if-eqz v27, :cond_8

    move/from16 v27, v29

    goto :goto_8

    :cond_8
    move/from16 v27, v28

    :goto_8
    or-int v1, v1, v27

    move-object/from16 v8, p10

    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_9

    const/16 v31, 0x4

    :goto_9
    move-object/from16 v11, p11

    goto :goto_a

    :cond_9
    const/16 v31, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_a

    const/16 v32, 0x20

    goto :goto_b

    :cond_a
    const/16 v32, 0x10

    :goto_b
    or-int v31, v31, v32

    move-object/from16 v13, p12

    invoke-virtual {v0, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_b

    const/16 v33, 0x100

    goto :goto_c

    :cond_b
    const/16 v33, 0x80

    :goto_c
    or-int v31, v31, v33

    move/from16 v14, p13

    invoke-virtual {v0, v14}, Lf1q;->i(Z)Z

    move-result v34

    if-eqz v34, :cond_c

    const/16 v32, 0x800

    goto :goto_d

    :cond_c
    const/16 v32, 0x400

    :goto_d
    or-int v31, v31, v32

    move/from16 v4, p14

    invoke-virtual {v0, v4}, Lf1q;->i(Z)Z

    move-result v33

    if-eqz v33, :cond_d

    move/from16 v16, v17

    :cond_d
    or-int v16, v31, v16

    move/from16 v17, v1

    move-object/from16 v1, p15

    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v31, 0x20000

    goto :goto_e

    :cond_e
    const/high16 v31, 0x10000

    :goto_e
    or-int v16, v16, v31

    move-object/from16 v1, p16

    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_f

    move/from16 v19, v20

    :cond_f
    or-int v16, v16, v19

    move-object/from16 v1, p17

    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    goto :goto_f

    :cond_10
    move/from16 v22, v23

    :goto_f
    or-int v16, v16, v22

    move-object/from16 v1, p18

    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    move/from16 v25, v26

    :cond_11
    or-int v16, v16, v25

    move-object/from16 v1, p19

    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    move/from16 v28, v29

    :cond_12
    or-int v16, v16, v28

    move-object/from16 v1, p20

    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/16 v18, 0x4

    goto :goto_10

    :cond_13
    const/16 v18, 0x2

    :goto_10
    const/16 v19, 0x8

    or-int v18, v19, v18

    move-object/from16 v1, p21

    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/16 v24, 0x20

    goto :goto_11

    :cond_14
    const/16 v24, 0x10

    :goto_11
    or-int v18, v18, v24

    move-object/from16 v1, p22

    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/16 v27, 0x100

    goto :goto_12

    :cond_15
    const/16 v27, 0x80

    :goto_12
    or-int v1, v18, v27

    const v18, 0x12492493

    and-int v2, v17, v18

    const v3, 0x12492492

    const/4 v4, 0x1

    if-ne v2, v3, :cond_17

    and-int v2, v16, v18

    if-ne v2, v3, :cond_17

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_16

    goto :goto_13

    :cond_16
    const/4 v1, 0x0

    goto :goto_14

    :cond_17
    :goto_13
    move v1, v4

    :goto_14
    and-int/lit8 v2, v17, 0x1

    invoke-virtual {v0, v2, v1}, Lf1q;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lf1q;->f0()V

    and-int/lit8 v1, p24, 0x1

    sget-object v2, Lqiy;->a:Lqiy;

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lf1q;->G()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_15

    .line 2
    :cond_18
    invoke-virtual {v0}, Lf1q;->d0()V

    move-object/from16 v1, p5

    goto :goto_16

    :cond_19
    :goto_15
    move-object v1, v2

    :goto_16
    invoke-virtual {v0}, Lf1q;->t()V

    .line 3
    sget v3, Lcqx;->b:I

    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v5, 0x0

    .line 4
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/b;->b(Ltiy;FFI)Ltiy;

    move-result-object v3

    .line 5
    sget-object v5, Lbar;->h:Lez5;

    const/4 v4, 0x2

    .line 6
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/b;->B(Ltiy;Lez5;I)Ltiy;

    move-result-object v3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lngh;->m()Z

    move-result v4

    if-eqz v4, :cond_1c

    const v4, -0x15c75d54

    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lngh;->g()Lmhx;

    move-result-object v4

    .line 9
    iget-object v4, v4, Lmhx;->p:Lpiy;

    if-eqz v4, :cond_1a

    .line 10
    iget-object v4, v4, Lpiy;->e:Lsja0;

    goto :goto_17

    :cond_1a
    const/4 v4, 0x0

    :goto_17
    if-nez v4, :cond_1b

    const v4, -0x15c61777

    .line 11
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    const-string v4, "MessageListItemContentContainer"

    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v2

    .line 12
    new-instance v4, Ldcv;

    const/16 v5, 0x1a

    invoke-direct {v4, v1, v3, v5}, Ldcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v3, 0x2b7ee993

    invoke-static {v3, v4, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v3

    const/16 v4, 0x30

    const/4 v5, 0x1

    invoke-static {v2, v3, v0, v4, v5}, Lbww;->a(Ltiy;Lzqe;Lf1q;II)V

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    goto :goto_18

    :cond_1b
    const/4 v2, 0x0

    const v3, -0x15c18800

    .line 14
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 15
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 16
    :goto_18
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    move-object v4, v1

    goto/16 :goto_19

    :cond_1c
    const/4 v2, 0x0

    const/16 v4, 0x30

    const v5, -0x15bd8e35

    .line 17
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 18
    sget-object v5, Ls6d0;->a:Llsm;

    .line 19
    invoke-virtual {v0, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Lo6d0;

    .line 21
    iget-object v5, v5, Lo6d0;->j:Lmvb0;

    const/16 v33, 0x0

    const v34, 0xfeffff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v16, v5

    .line 22
    invoke-static/range {v16 .. v34}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    move-result-object v5

    move/from16 v19, v2

    .line 23
    new-instance v2, Lgpx;

    move/from16 v26, p7

    move/from16 v16, p14

    move-object/from16 v23, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v24, p20

    move-object/from16 v19, p21

    move-object/from16 v20, p22

    move-object v4, v1

    move-object v1, v5

    move/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v25, v15

    move-object/from16 v5, p16

    move-object v7, v3

    move-object v8, v6

    move v15, v14

    move-object/from16 v3, p0

    move-object/from16 v6, p15

    move-object v14, v13

    move-object v13, v11

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v26}, Lgpx;-><init>(Lngh;Ltiy;Lrmh;Ljava/lang/String;Ltiy;Lq960;ZLk960;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lb730;ZZLz83;Lpux;Li6s;Lrjx;Ljava/util/List;ZLjcu;Lj9a0;Lt3t;Z)V

    const v3, 0x3cb1a0ed

    invoke-static {v3, v2, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v2

    const/16 v3, 0x30

    .line 24
    invoke-static {v1, v2, v0, v3}, Lxtb0;->a(Lmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    :goto_19
    move-object v8, v4

    goto :goto_1a

    .line 26
    :cond_1d
    invoke-virtual {v0}, Lf1q;->d0()V

    move-object/from16 v8, p5

    .line 27
    :goto_1a
    invoke-virtual {v0}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v2, Lhpx;

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    move/from16 v26, p24

    invoke-direct/range {v2 .. v26}, Lhpx;-><init>(Lngh;ZLk960;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ltiy;Lt3t;ZLq960;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lb730;ZZLjava/lang/String;Lrmh;Ljcu;Lz83;Lpux;Lj9a0;Li6s;Lrjx;I)V

    .line 28
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

.method public static final b(ILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    const v4, -0x6cd77de0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v5, 0x6

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v4, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v5

    .line 34
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 35
    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    move v7, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 52
    .line 53
    const/16 v9, 0x100

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    move v7, v9

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v4, v7

    .line 84
    :cond_7
    and-int/lit16 v7, v4, 0x493

    .line 85
    .line 86
    const/16 v10, 0x492

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    const/4 v12, 0x0

    .line 90
    if-eq v7, v10, :cond_8

    .line 91
    .line 92
    move v7, v11

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move v7, v12

    .line 95
    :goto_5
    and-int/lit8 v10, v4, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, v10, v7}, Lf1q;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_14

    .line 102
    .line 103
    sget-object v7, Ljcf;->s:Llsm;

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lbrd0;

    .line 110
    .line 111
    sget-object v13, Lqwe;->a:Lqnz;

    .line 112
    .line 113
    if-eqz v2, :cond_d

    .line 114
    .line 115
    if-eqz v3, :cond_d

    .line 116
    .line 117
    const v14, -0x8fcae0a

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v14}, Lf1q;->k0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    and-int/lit8 v15, v4, 0x70

    .line 128
    .line 129
    if-ne v15, v8, :cond_9

    .line 130
    .line 131
    move v15, v11

    .line 132
    goto :goto_6

    .line 133
    :cond_9
    move v15, v12

    .line 134
    :goto_6
    or-int/2addr v14, v15

    .line 135
    and-int/lit16 v15, v4, 0x380

    .line 136
    .line 137
    if-ne v15, v9, :cond_a

    .line 138
    .line 139
    move v9, v11

    .line 140
    goto :goto_7

    .line 141
    :cond_a
    move v9, v12

    .line 142
    :goto_7
    or-int/2addr v9, v14

    .line 143
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    if-nez v9, :cond_b

    .line 148
    .line 149
    if-ne v14, v13, :cond_c

    .line 150
    .line 151
    :cond_b
    new-instance v14, Lr960;

    .line 152
    .line 153
    invoke-direct {v14, v10, v2, v3}, Lr960;-><init>(Lbrd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    move-object v10, v14

    .line 160
    check-cast v10, Lr960;

    .line 161
    .line 162
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_d
    const v9, -0x8f82b88

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v9}, Lf1q;->k0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 173
    .line 174
    .line 175
    :goto_8
    and-int/lit8 v9, v4, 0xe

    .line 176
    .line 177
    if-ne v9, v6, :cond_e

    .line 178
    .line 179
    move v6, v11

    .line 180
    goto :goto_9

    .line 181
    :cond_e
    move v6, v12

    .line 182
    :goto_9
    and-int/lit8 v4, v4, 0x70

    .line 183
    .line 184
    if-ne v4, v8, :cond_f

    .line 185
    .line 186
    move v12, v11

    .line 187
    :cond_f
    or-int v4, v6, v12

    .line 188
    .line 189
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-nez v4, :cond_10

    .line 194
    .line 195
    if-ne v6, v13, :cond_11

    .line 196
    .line 197
    :cond_10
    new-instance v4, Lpox;

    .line 198
    .line 199
    invoke-direct {v4, v2, v11}, Lpox;-><init>(Ljava/lang/String;B)V

    .line 200
    .line 201
    .line 202
    sget-object v6, Llpx;->b:Ln450;

    .line 203
    .line 204
    invoke-virtual {v6, v1, v4}, Ln450;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_11
    move-object v15, v6

    .line 212
    check-cast v15, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ne v4, v11, :cond_12

    .line 219
    .line 220
    sget-wide v8, Lxsp;->a:J

    .line 221
    .line 222
    :goto_a
    move-wide v13, v8

    .line 223
    goto :goto_b

    .line 224
    :cond_12
    if-nez v4, :cond_13

    .line 225
    .line 226
    sget-wide v8, Lxsp;->m:J

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :goto_b
    sget-object v4, Ly4g;->a:Llsm;

    .line 230
    .line 231
    sget-wide v8, Lmee;->l:J

    .line 232
    .line 233
    invoke-static {v8, v9, v4}, Lcya0;->n(JLlsm;)Lxa40;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v7, v10}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    filled-new-array {v4, v6}, [Lxa40;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-instance v12, Lv3f;

    .line 246
    .line 247
    const/16 v17, 0x1

    .line 248
    .line 249
    move-object/from16 v16, p2

    .line 250
    .line 251
    invoke-direct/range {v12 .. v17}, Lv3f;-><init>(JLjava/lang/String;Ltiy;B)V

    .line 252
    .line 253
    .line 254
    const v6, 0xe81e560

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v12, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const/16 v7, 0x30

    .line 262
    .line 263
    invoke-static {v4, v6, v0, v7}, Lq4e0;->g([Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_14
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 272
    .line 273
    .line 274
    :goto_c
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-eqz v7, :cond_15

    .line 279
    .line 280
    new-instance v0, Loeq;

    .line 281
    .line 282
    const/16 v6, 0x1a

    .line 283
    .line 284
    move-object/from16 v4, p2

    .line 285
    .line 286
    invoke-direct/range {v0 .. v6}, Loeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    :cond_15
    return-void
.end method

.method public static final c(Ljava/lang/String;Lq960;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    const v5, 0x25f00127

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v5}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x2

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v6

    .line 27
    :goto_0
    or-int v5, p6, v5

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v7, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v5, v7

    .line 41
    move-object/from16 v7, p2

    .line 42
    .line 43
    invoke-virtual {v3, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v8

    .line 55
    invoke-virtual {v3, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/16 v9, 0x800

    .line 60
    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    move v8, v9

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v8, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v8

    .line 68
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    const/16 v8, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v8, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v8, v5

    .line 80
    and-int/lit16 v5, v8, 0x2493

    .line 81
    .line 82
    const/16 v10, 0x2492

    .line 83
    .line 84
    const/4 v11, 0x1

    .line 85
    const/4 v12, 0x0

    .line 86
    if-eq v5, v10, :cond_5

    .line 87
    .line 88
    move v5, v11

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v5, v12

    .line 91
    :goto_5
    and-int/lit8 v10, v8, 0x1

    .line 92
    .line 93
    invoke-virtual {v3, v10, v5}, Lf1q;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_10

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-eqz v10, :cond_6

    .line 106
    .line 107
    invoke-static {v10}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    const/4 v10, 0x0

    .line 117
    :goto_6
    if-nez v10, :cond_7

    .line 118
    .line 119
    const v13, 0x69f47d32

    .line 120
    .line 121
    .line 122
    const v14, 0x7f1407b5

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v13, v14, v3, v12}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    goto :goto_7

    .line 130
    :cond_7
    const v13, 0x69f47b23

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v13}, Lf1q;->k0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v12}, Lf1q;->s(Z)V

    .line 137
    .line 138
    .line 139
    move-object v13, v10

    .line 140
    :goto_7
    const/4 v14, 0x3

    .line 141
    sget-object v15, Lqiy;->a:Lqiy;

    .line 142
    .line 143
    const-string v4, "SafetyReviewPlaceholderMessageContent"

    .line 144
    .line 145
    if-eqz v10, :cond_b

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    iget-object v5, v2, Lq960;->a:Lp960;

    .line 150
    .line 151
    iget-boolean v5, v5, Lp960;->b:Z

    .line 152
    .line 153
    if-ne v5, v11, :cond_8

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_8
    sget-object v5, Llpx;->a:Ljava/util/LinkedHashSet;

    .line 157
    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    if-eqz v17, :cond_9

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    if-eqz v17, :cond_b

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    move-object/from16 v11, v17

    .line 182
    .line 183
    check-cast v11, Ljava/lang/CharSequence;

    .line 184
    .line 185
    invoke-static {v10, v11, v12}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_a

    .line 190
    .line 191
    :goto_9
    const v5, -0x2b5fbd6d

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v5, v15, v4, v0}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    shr-int/lit8 v4, v8, 0x3

    .line 199
    .line 200
    and-int/lit16 v4, v4, 0x1ff0

    .line 201
    .line 202
    move v6, v4

    .line 203
    move-object v4, v3

    .line 204
    move v3, v6

    .line 205
    move-object/from16 v8, p3

    .line 206
    .line 207
    move-object v6, v13

    .line 208
    invoke-static/range {v3 .. v8}, Llpx;->b(ILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    move-object v3, v4

    .line 212
    invoke-virtual {v3, v12}, Lf1q;->s(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-eqz v8, :cond_11

    .line 220
    .line 221
    new-instance v0, Ljpx;

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    move-object/from16 v3, p2

    .line 225
    .line 226
    move-object/from16 v4, p3

    .line 227
    .line 228
    move-object/from16 v5, p4

    .line 229
    .line 230
    move/from16 v6, p6

    .line 231
    .line 232
    invoke-direct/range {v0 .. v7}, Ljpx;-><init>(Ljava/lang/String;Lq960;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 233
    .line 234
    .line 235
    :goto_a
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    move-object v7, v0

    .line 239
    move-object/from16 v1, p0

    .line 240
    .line 241
    move-object/from16 v2, p1

    .line 242
    .line 243
    const/4 v11, 0x1

    .line 244
    move-object/from16 v7, p2

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_b
    :goto_b
    move-object v7, v0

    .line 248
    move-object v0, v13

    .line 249
    const v1, -0x2b5c5685

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v12}, Lf1q;->s(Z)V

    .line 256
    .line 257
    .line 258
    if-nez p3, :cond_c

    .line 259
    .line 260
    const v1, -0x2b5bd75f

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v1, v15, v4, v7}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    shr-int/lit8 v2, v8, 0x9

    .line 268
    .line 269
    and-int/lit8 v2, v2, 0x70

    .line 270
    .line 271
    or-int/lit16 v4, v2, 0x180

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const v2, 0x7fffffff

    .line 275
    .line 276
    .line 277
    invoke-static/range {v0 .. v5}, Lrk90;->w(Ljava/lang/String;Ltiy;ILf1q;II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v12}, Lf1q;->s(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    if-eqz v8, :cond_11

    .line 288
    .line 289
    new-instance v0, Ljpx;

    .line 290
    .line 291
    const/4 v7, 0x1

    .line 292
    move-object/from16 v1, p0

    .line 293
    .line 294
    move-object/from16 v2, p1

    .line 295
    .line 296
    move-object/from16 v3, p2

    .line 297
    .line 298
    move-object/from16 v4, p3

    .line 299
    .line 300
    move-object/from16 v5, p4

    .line 301
    .line 302
    move/from16 v6, p6

    .line 303
    .line 304
    invoke-direct/range {v0 .. v7}, Ljpx;-><init>(Ljava/lang/String;Lq960;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_c
    move-object/from16 v10, p3

    .line 309
    .line 310
    move-object v11, v7

    .line 311
    const v1, -0x2b591d25

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v12}, Lf1q;->s(Z)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Lz8;->z(Lf1q;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    invoke-static {v12, v6, v1, v2, v3}, Ll8c0;->c(IIJLf1q;)Lk8c0;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-static {v14, v3, v12}, Lz8;->x(ILf1q;Z)J

    .line 329
    .line 330
    .line 331
    move-result-wide v20

    .line 332
    sget-object v1, Ls6d0;->a:Llsm;

    .line 333
    .line 334
    invoke-virtual {v3, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lo6d0;

    .line 339
    .line 340
    iget-object v14, v1, Lo6d0;->j:Lmvb0;

    .line 341
    .line 342
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    and-int/lit16 v0, v8, 0x1c00

    .line 347
    .line 348
    if-ne v0, v9, :cond_d

    .line 349
    .line 350
    const/16 v18, 0x1

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_d
    move/from16 v18, v12

    .line 354
    .line 355
    :goto_c
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-nez v18, :cond_e

    .line 360
    .line 361
    sget-object v2, Lqwe;->a:Lqnz;

    .line 362
    .line 363
    if-ne v0, v2, :cond_f

    .line 364
    .line 365
    :cond_e
    new-instance v0, Lkpx;

    .line 366
    .line 367
    invoke-direct {v0, v10, v12}, Lkpx;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    const-string v2, "use_faster_model"

    .line 376
    .line 377
    invoke-static {v2, v0}, Lor6;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v5, Llub0;

    .line 382
    .line 383
    new-instance v19, Laq90;

    .line 384
    .line 385
    const/16 v37, 0x0

    .line 386
    .line 387
    const v38, 0xeffe

    .line 388
    .line 389
    .line 390
    const-wide/16 v22, 0x0

    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    const/16 v27, 0x0

    .line 399
    .line 400
    const/16 v28, 0x0

    .line 401
    .line 402
    const-wide/16 v29, 0x0

    .line 403
    .line 404
    const/16 v31, 0x0

    .line 405
    .line 406
    const/16 v32, 0x0

    .line 407
    .line 408
    const/16 v33, 0x0

    .line 409
    .line 410
    const-wide/16 v34, 0x0

    .line 411
    .line 412
    sget-object v36, Lbnb0;->c:Lbnb0;

    .line 413
    .line 414
    invoke-direct/range {v19 .. v38}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v0, v19

    .line 418
    .line 419
    const/16 v6, 0xe

    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    invoke-direct {v5, v0, v7, v6}, Llub0;-><init>(Laq90;Laq90;I)V

    .line 423
    .line 424
    .line 425
    const/16 v7, 0x34

    .line 426
    .line 427
    const v0, 0x7f1407b6

    .line 428
    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    move-object v6, v4

    .line 432
    const/4 v4, 0x0

    .line 433
    move-object v9, v6

    .line 434
    move-object/from16 v6, p5

    .line 435
    .line 436
    invoke-static/range {v0 .. v7}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v1, v0, Lj91;->b:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-virtual {v0, v12, v1}, Lj91;->a(II)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1}, Lfee;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Li91;

    .line 455
    .line 456
    new-instance v2, Lh91;

    .line 457
    .line 458
    invoke-direct {v2, v0}, Lh91;-><init>(Lj91;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Laq90;

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    const v4, 0x1fffe

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v13, v3, v4}, Laq90;-><init>(Lgw70;FI)V

    .line 468
    .line 469
    .line 470
    iget v3, v1, Li91;->b:I

    .line 471
    .line 472
    invoke-virtual {v2, v0, v12, v3}, Lh91;->d(Laq90;II)V

    .line 473
    .line 474
    .line 475
    iget v1, v1, Li91;->c:I

    .line 476
    .line 477
    iget-object v3, v2, Lh91;->a:Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-virtual {v2, v0, v1, v3}, Lh91;->d(Laq90;II)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Lh91;->p()Lj91;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v15, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {v1, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    shr-int/lit8 v2, v8, 0x9

    .line 499
    .line 500
    and-int/lit8 v22, v2, 0x70

    .line 501
    .line 502
    const/16 v23, 0x180

    .line 503
    .line 504
    const v24, 0x3eff8

    .line 505
    .line 506
    .line 507
    const-wide/16 v4, 0x0

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    const/4 v7, 0x0

    .line 511
    const-wide/16 v8, 0x0

    .line 512
    .line 513
    const/4 v10, 0x0

    .line 514
    const/4 v11, 0x0

    .line 515
    const-wide/16 v12, 0x0

    .line 516
    .line 517
    move-wide/from16 v2, v20

    .line 518
    .line 519
    move-object/from16 v20, v14

    .line 520
    .line 521
    const/4 v14, 0x2

    .line 522
    const/4 v15, 0x0

    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    const/16 v19, 0x0

    .line 530
    .line 531
    move-object/from16 v21, p5

    .line 532
    .line 533
    invoke-static/range {v0 .. v24}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 534
    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_10
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 538
    .line 539
    .line 540
    :goto_d
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    if-eqz v8, :cond_11

    .line 545
    .line 546
    new-instance v0, Ljpx;

    .line 547
    .line 548
    const/4 v7, 0x2

    .line 549
    move-object/from16 v1, p0

    .line 550
    .line 551
    move-object/from16 v2, p1

    .line 552
    .line 553
    move-object/from16 v3, p2

    .line 554
    .line 555
    move-object/from16 v4, p3

    .line 556
    .line 557
    move-object/from16 v5, p4

    .line 558
    .line 559
    move/from16 v6, p6

    .line 560
    .line 561
    invoke-direct/range {v0 .. v7}, Ljpx;-><init>(Ljava/lang/String;Lq960;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_a

    .line 565
    .line 566
    :cond_11
    return-void
.end method
