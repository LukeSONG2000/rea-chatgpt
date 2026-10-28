.class public final Lz3i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


# instance fields
.field public final synthetic a:Ltjs0;

.field public final synthetic b:Loq5;

.field public final synthetic c:Lz1r0;

.field public final synthetic d:Lc3i0;

.field public final synthetic e:Z

.field public final synthetic f:Lntg0;

.field public final synthetic g:Z

.field public final synthetic h:Lrpg0;

.field public final synthetic i:Lnqd0;

.field public final synthetic j:Ln19;

.field public final synthetic k:Lnqd0;

.field public final synthetic l:Ldie0;

.field public final synthetic m:La5e0;

.field public final synthetic n:Lzzh0;


# direct methods
.method public constructor <init>(Ltjs0;Loq5;Lz1r0;Lc3i0;ZLntg0;ZLrpg0;Lnqd0;Ln19;Lnqd0;Ldie0;La5e0;Lzzh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3i0;->a:Ltjs0;

    .line 5
    .line 6
    iput-object p2, p0, Lz3i0;->b:Loq5;

    .line 7
    .line 8
    iput-object p3, p0, Lz3i0;->c:Lz1r0;

    .line 9
    .line 10
    iput-object p4, p0, Lz3i0;->d:Lc3i0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lz3i0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lz3i0;->f:Lntg0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lz3i0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lz3i0;->h:Lrpg0;

    .line 19
    .line 20
    iput-object p9, p0, Lz3i0;->i:Lnqd0;

    .line 21
    .line 22
    iput-object p10, p0, Lz3i0;->j:Ln19;

    .line 23
    .line 24
    iput-object p11, p0, Lz3i0;->k:Lnqd0;

    .line 25
    .line 26
    iput-object p12, p0, Lz3i0;->l:Ldie0;

    .line 27
    .line 28
    iput-object p13, p0, Lz3i0;->m:La5e0;

    .line 29
    .line 30
    iput-object p14, p0, Lz3i0;->n:Lzzh0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lgsb;

    .line 2
    iget-object v5, v1, Lgsb;->a:Ljava/lang/String;

    .line 3
    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/String;

    move-object/from16 v2, p3

    check-cast v2, Lv3s0;

    move-object/from16 v3, p4

    check-cast v3, Ltzc;

    move-object/from16 v4, p5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, p6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v6, p7

    check-cast v6, Lbun;

    move-object/from16 v7, p8

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 4
    iget-object v8, v0, Lz3i0;->h:Lrpg0;

    iget-object v9, v8, Lrpg0;->a:Lb2u0;

    and-int/lit8 v10, v7, 0x6

    if-nez v10, :cond_1

    move-object v10, v6

    check-cast v10, Lmv10;

    invoke-virtual {v10, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v7

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    and-int/lit8 v14, v7, 0x30

    if-nez v14, :cond_3

    move-object v14, v6

    check-cast v14, Lmv10;

    invoke-virtual {v14, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v10, v14

    :cond_3
    and-int/lit16 v14, v7, 0x180

    if-nez v14, :cond_5

    move-object v14, v6

    check-cast v14, Lmv10;

    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v10, v14

    :cond_5
    and-int/lit16 v14, v7, 0xc00

    if-nez v14, :cond_7

    move-object v14, v6

    check-cast v14, Lmv10;

    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v10, v14

    :cond_7
    const/high16 v14, 0x30000

    and-int/2addr v7, v14

    if-nez v7, :cond_9

    move-object v7, v6

    check-cast v7, Lmv10;

    invoke-virtual {v7, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v10, v7

    :cond_9
    move/from16 v17, v10

    const v7, 0x90493

    and-int v7, v17, v7

    const v10, 0x90492

    if-eq v7, v10, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v10, v17, 0x1

    check-cast v6, Lmv10;

    invoke-virtual {v6, v10, v7}, Lmv10;->c0(IZ)Z

    move-result v7

    if-eqz v7, :cond_90

    .line 5
    iget-object v7, v0, Lz3i0;->a:Ltjs0;

    iget-object v10, v7, Ltjs0;->b:Ljava/lang/String;

    iget-object v14, v7, Ltjs0;->a:Ljava/lang/String;

    .line 6
    invoke-static {v10, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_6c

    .line 7
    :cond_b
    const-class v10, Lj7i0;

    invoke-static {v10}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    move-result-object v10

    .line 8
    sget-object v11, Llqs;->b:Llqs;

    .line 9
    new-instance v13, Li3e0;

    invoke-direct {v13, v11}, Li3e0;-><init>(Lnqs;)V

    .line 10
    sget-object v11, Lj7i0;->W1:Ljoo;

    .line 11
    invoke-virtual {v13, v11, v7}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p6, v6

    move-object/from16 p2, v10

    move/from16 p7, v11

    move-object/from16 p5, v13

    move/from16 p8, v18

    move-object/from16 p3, v19

    move-object/from16 p4, v20

    .line 12
    invoke-static/range {p2 .. p8}, Lfsq0;->f(Lk4i;Ljava/lang/String;Lbv21;Lnqs;Lbun;II)Lfu21;

    move-result-object v6

    move-object/from16 v10, p6

    check-cast v6, Lj7i0;

    .line 13
    iget-object v11, v6, Ln19;->Z:Lsmw0;

    const/16 v13, 0x180

    const/4 v15, 0x5

    .line 14
    invoke-static {v11, v10, v13, v15}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    move-result-object v11

    .line 15
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb6i0;

    .line 16
    sget-object v13, Lp5d0;->a:Luow0;

    .line 17
    invoke-virtual {v10, v13}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Ljq5;

    move-object/from16 v42, v2

    if-nez v15, :cond_c

    const/4 v13, 0x0

    :cond_c
    check-cast v13, Ljq5;

    if-eqz v13, :cond_d

    .line 18
    iget-object v13, v13, Ljq5;->f:Lt2o0;

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls5d0;

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    :goto_7
    const/4 v15, 0x0

    const/16 v18, 0xf

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p6, v10

    move-object/from16 p5, v15

    move/from16 p7, v18

    move-object/from16 p2, v19

    move-object/from16 p3, v20

    move-object/from16 p4, v21

    .line 19
    invoke-static/range {p2 .. p7}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    move-result-object v15

    .line 20
    iget-object v2, v0, Lz3i0;->b:Loq5;

    move-object/from16 v44, v3

    iget-object v3, v2, Loq5;->db:Lt2o0;

    move-object/from16 v31, v8

    .line 21
    instance-of v8, v3, Lsl70;

    if-eqz v8, :cond_e

    .line 22
    check-cast v3, Lsl70;

    goto :goto_8

    .line 23
    :cond_e
    new-instance v8, Lwax;

    .line 24
    invoke-direct {v8, v3}, Lwax;-><init>(Lt2o0;)V

    move-object v3, v8

    .line 25
    :goto_8
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmkw0;

    .line 26
    iget-object v3, v3, Lmkw0;->f:Ld910;

    .line 27
    new-instance v8, Lnkw0;

    invoke-direct {v8}, Lnkw0;-><init>()V

    move-object/from16 v45, v4

    const/16 v4, 0xe

    move-object/from16 v32, v9

    const/4 v9, 0x0

    invoke-static {v3, v8, v10, v9, v4}, Lab2;->C(Le510;Ljava/lang/Object;Lbun;II)La5e0;

    move-result-object v3

    .line 28
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnkw0;

    .line 29
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    .line 30
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v9

    move/from16 v46, v4

    .line 31
    sget-object v4, Lly5;->c:Lev00;

    if-ne v9, v4, :cond_f

    .line 32
    new-instance v9, Lwof0;

    move-object/from16 v33, v12

    const/4 v12, 0x5

    invoke-direct {v9, v12}, Lwof0;-><init>(B)V

    .line 33
    invoke-virtual {v10, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    move-object/from16 v33, v12

    .line 34
    :goto_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x30

    invoke-static {v8, v9, v10, v12}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La5e0;

    .line 35
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v9

    .line 36
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_10

    .line 37
    new-instance v12, Lred0;

    move-object/from16 v35, v13

    const/16 v13, 0x9

    invoke-direct {v12, v13}, Lred0;-><init>(B)V

    .line 38
    invoke-virtual {v10, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    move-object/from16 v35, v13

    .line 39
    :goto_a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0x30

    invoke-static {v9, v12, v10, v13}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La5e0;

    .line 40
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_11

    const v12, 0x9249944

    .line 41
    invoke-virtual {v10, v12}, Lmv10;->n0(I)V

    const/4 v12, 0x0

    .line 42
    invoke-virtual {v10, v12}, Lmv10;->s(Z)V

    move-object/from16 v36, v5

    move-object v13, v7

    move-object v7, v6

    goto :goto_d

    :cond_11
    const v13, 0x9249945

    .line 43
    invoke-virtual {v10, v13}, Lmv10;->n0(I)V

    .line 44
    invoke-virtual {v10, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v10, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v18

    or-int v13, v13, v18

    invoke-virtual {v10, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v18

    or-int v13, v13, v18

    invoke-virtual {v10, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v13, v13, v18

    move-object/from16 p3, v6

    .line 45
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_13

    if-ne v6, v4, :cond_12

    goto :goto_b

    :cond_12
    move-object v13, v7

    move-object/from16 v7, p3

    goto :goto_c

    .line 46
    :cond_13
    :goto_b
    new-instance v6, Luds;

    const/4 v13, 0x6

    move-object/from16 p2, v6

    move-object/from16 p4, v7

    move-object/from16 p6, v9

    move-object/from16 p5, v12

    move/from16 p7, v13

    invoke-direct/range {p2 .. p7}, Luds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v7, p3

    move-object/from16 v13, p4

    .line 47
    invoke-virtual {v10, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 48
    :goto_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v36, v5

    const/4 v5, 0x0

    invoke-static {v12, v6, v10, v5}, Lbqq0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 49
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 50
    :goto_d
    const-class v5, Ln1h0;

    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    move-result-object v5

    .line 51
    sget-object v6, Llqs;->b:Llqs;

    .line 52
    new-instance v12, Li3e0;

    invoke-direct {v12, v6}, Li3e0;-><init>(Lnqs;)V

    .line 53
    new-instance v6, Lvfh0;

    invoke-direct {v6, v14}, Lvfh0;-><init>(Ljava/lang/String;)V

    move-object/from16 v37, v15

    .line 54
    sget-object v15, Ln1h0;->o1:Lodv0;

    invoke-virtual {v12, v15, v6}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    const v6, -0x36d2c92f

    .line 55
    invoke-virtual {v10, v6}, Lmv10;->n0(I)V

    .line 56
    sget-object v6, Lj960;->a:Luow0;

    .line 57
    invoke-virtual {v10, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v15

    .line 58
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 p4, v12

    if-eqz v15, :cond_16

    const v15, 0x24a3b52e

    invoke-virtual {v10, v15}, Lmv10;->n0(I)V

    .line 59
    sget-object v15, Ld5a0;->a:Luow0;

    .line 60
    invoke-virtual {v10, v15}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    .line 61
    const-class v12, La1h0;

    invoke-static {v15, v12}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v15}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbmw0;

    .line 62
    invoke-virtual {v10, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v38, v3

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v3, v18, v19

    invoke-virtual {v10, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v3, v3, v18

    move/from16 p2, v3

    .line 63
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_14

    if-ne v3, v4, :cond_15

    .line 64
    :cond_14
    invoke-static {v12, v15, v10}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    move-result-object v3

    .line 65
    :cond_15
    check-cast v3, Lbmw0;

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 66
    invoke-static {v5, v3, v15, v10, v12}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    move-result-object v3

    .line 67
    invoke-virtual {v10, v12}, Lmv10;->s(Z)V

    .line 68
    :goto_e
    invoke-virtual {v10, v12}, Lmv10;->s(Z)V

    goto :goto_f

    :cond_16
    move-object/from16 v38, v3

    const/4 v12, 0x0

    const/4 v15, 0x0

    const v3, 0x24a7f991

    .line 69
    invoke-virtual {v10, v3}, Lmv10;->n0(I)V

    .line 70
    invoke-virtual {v10, v12}, Lmv10;->s(Z)V

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 p8, v3

    move-object/from16 p2, v5

    move-object/from16 p7, v10

    move-object/from16 p3, v15

    move-object/from16 p5, v18

    move-object/from16 p6, v19

    .line 71
    invoke-static/range {p2 .. p8}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    move-result-object v3

    goto :goto_e

    .line 72
    :goto_f
    iget-object v5, v3, Ln19;->Z:Lsmw0;

    const/4 v15, 0x7

    .line 73
    invoke-static {v5, v10, v12, v15}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    move-result-object v5

    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1h0;

    .line 74
    iget-object v12, v5, La1h0;->c:Lrzg0;

    if-eqz v12, :cond_17

    const/4 v12, 0x1

    goto :goto_10

    :cond_17
    const/4 v12, 0x0

    .line 75
    :goto_10
    invoke-virtual/range {v37 .. v37}, Lnjm0;->g()Z

    move-result v18

    if-nez v18, :cond_19

    if-eqz v12, :cond_18

    goto :goto_11

    :cond_18
    const/16 p2, 0x0

    goto :goto_12

    :cond_19
    :goto_11
    const/16 p2, 0x1

    .line 76
    :goto_12
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v10, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v15, p2

    invoke-virtual {v10, v15}, Lmv10;->i(Z)Z

    move-result v20

    or-int v19, v19, v20

    move-object/from16 v40, v8

    .line 77
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v8

    if-nez v19, :cond_1b

    if-ne v8, v4, :cond_1a

    goto :goto_13

    :cond_1a
    move-object/from16 v41, v6

    goto :goto_14

    .line 78
    :cond_1b
    :goto_13
    new-instance v8, Lrha;

    move-object/from16 v41, v6

    const/4 v6, 0x5

    invoke-direct {v8, v3, v15, v6}, Lrha;-><init>(Ljava/lang/Object;ZB)V

    .line 79
    invoke-virtual {v10, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 80
    :goto_14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v15, 0x0

    move-object/from16 p2, v3

    move/from16 p7, v6

    move-object/from16 p5, v8

    move-object/from16 p6, v10

    move-object/from16 p4, v15

    move-object/from16 p3, v18

    invoke-static/range {p2 .. p7}, Lhmb0;->f(Ljava/lang/Object;Ljava/lang/Object;Lm790;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 81
    sget-object v6, Lcjo;->u:Luow0;

    .line 82
    invoke-virtual {v10, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxf51;

    .line 83
    check-cast v6, Lqs70;

    invoke-virtual {v6}, Lqs70;->b()Z

    move-result v6

    .line 84
    sget-object v8, Lx3a0;->a:Luow0;

    .line 85
    invoke-virtual {v10, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm790;

    .line 86
    invoke-interface {v8}, Lm790;->getLifecycle()Ll690;

    move-result-object v8

    invoke-static {v8, v10}, Lixd0;->o(Ll690;Lbun;)La5e0;

    move-result-object v8

    .line 87
    iget-object v15, v0, Lz3i0;->m:La5e0;

    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v56, v15

    move-object/from16 v15, v18

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 88
    invoke-interface {v15, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 89
    invoke-virtual/range {v37 .. v37}, Lnjm0;->g()Z

    move-result v18

    if-eqz v18, :cond_1e

    if-eqz v15, :cond_1e

    move-object/from16 p8, v1

    const v1, 0x944ca4e

    invoke-virtual {v10, v1}, Lmv10;->n0(I)V

    .line 90
    invoke-virtual {v10, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v18

    or-int v1, v1, v18

    invoke-virtual {v10, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v18

    or-int v1, v1, v18

    move/from16 p2, v1

    .line 91
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_1d

    if-ne v1, v4, :cond_1c

    goto :goto_15

    :cond_1c
    move-object/from16 v57, v5

    goto :goto_16

    .line 92
    :cond_1d
    :goto_15
    new-instance v1, Lps;

    move-object/from16 v57, v5

    const/16 v5, 0x15

    invoke-direct {v1, v7, v13, v9, v5}, Lps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    invoke-virtual {v10, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 94
    :goto_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x8

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object/from16 p4, v1

    move/from16 p6, v5

    move-object/from16 p2, v7

    move-object/from16 p5, v10

    move/from16 p7, v18

    move-object/from16 p3, v19

    invoke-static/range {p2 .. p7}, Lhmb0;->e(Ljava/lang/Object;Lm790;Lkotlin/jvm/functions/Function1;Lbun;II)V

    const/4 v5, 0x0

    .line 95
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    goto :goto_17

    :cond_1e
    move-object/from16 p8, v1

    move-object/from16 v57, v5

    const/4 v5, 0x0

    const v1, 0x94b0d39

    .line 96
    invoke-virtual {v10, v1}, Lmv10;->n0(I)V

    .line 97
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 98
    :goto_17
    iget-object v1, v11, Lb6i0;->s:Lotk0;

    iget-object v5, v11, Lb6i0;->x:La3i0;

    move-object/from16 v58, v5

    iget-object v5, v11, Lb6i0;->s:Lotk0;

    move-object/from16 v59, v9

    iget-boolean v9, v11, Lb6i0;->v:Z

    move/from16 v60, v9

    iget-object v9, v11, Lb6i0;->m:Ldvu;

    .line 99
    iget-object v1, v1, Lotk0;->e:Lfrh0;

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    :goto_18
    move-object/from16 v61, v5

    goto :goto_19

    :cond_1f
    const/4 v1, 0x0

    goto :goto_18

    .line 100
    :goto_19
    iget-object v5, v9, Ldvu;->a:Lrdi0;

    if-eqz v5, :cond_20

    const/4 v5, 0x1

    goto :goto_1a

    :cond_20
    const/4 v5, 0x0

    .line 101
    :goto_1a
    invoke-virtual {v10, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v10, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    move-object/from16 v62, v3

    .line 102
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-nez v18, :cond_21

    if-ne v3, v4, :cond_22

    .line 103
    :cond_21
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v3

    .line 105
    invoke-virtual {v10, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 106
    :cond_22
    check-cast v3, La5e0;

    .line 107
    sget-object v18, Lj690;->ON_PAUSE:Lj690;

    invoke-virtual {v10, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v63, v9

    .line 108
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v9

    if-nez v19, :cond_24

    if-ne v9, v4, :cond_23

    goto :goto_1b

    :cond_23
    move-object/from16 v64, v14

    goto :goto_1c

    .line 109
    :cond_24
    :goto_1b
    new-instance v9, Lx7k;

    move-object/from16 v64, v14

    const/16 v14, 0xc

    invoke-direct {v9, v3, v14}, Lx7k;-><init>(La5e0;B)V

    .line 110
    invoke-virtual {v10, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 111
    :goto_1c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x6

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move/from16 p6, v14

    move-object/from16 p2, v18

    move/from16 p7, v19

    move-object/from16 p3, v20

    invoke-static/range {p2 .. p7}, Lhmb0;->d(Lj690;Lm790;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 112
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 113
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 115
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    .line 116
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lk690;

    move-object/from16 p7, p8

    move-object/from16 p2, v9

    move-object/from16 p3, v14

    move-object/from16 p4, v18

    move-object/from16 p5, v19

    move-object/from16 p6, v20

    .line 117
    filled-new-array/range {p2 .. p7}, [Ljava/lang/Object;

    move-result-object v9

    .line 118
    invoke-virtual {v10, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v14, v14, v18

    invoke-virtual {v10, v15}, Lmv10;->i(Z)Z

    move-result v18

    or-int v14, v14, v18

    invoke-virtual {v10, v5}, Lmv10;->i(Z)Z

    move-result v18

    or-int v14, v14, v18

    invoke-virtual {v10, v12}, Lmv10;->i(Z)Z

    move-result v18

    or-int v14, v14, v18

    invoke-virtual {v10, v1}, Lmv10;->i(Z)Z

    move-result v18

    or-int v14, v14, v18

    invoke-virtual {v10, v6}, Lmv10;->i(Z)Z

    move-result v18

    or-int v14, v14, v18

    move/from16 v51, v1

    .line 119
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_26

    if-ne v1, v4, :cond_25

    goto :goto_1d

    :cond_25
    move-object/from16 v54, v3

    move/from16 v49, v5

    move v3, v6

    move-object/from16 v53, v8

    move/from16 v50, v12

    move/from16 v48, v15

    goto :goto_1e

    .line 120
    :cond_26
    :goto_1d
    new-instance v47, Lw3i0;

    const/16 v55, 0x0

    move-object/from16 v54, v3

    move/from16 v49, v5

    move/from16 v52, v6

    move-object/from16 v53, v8

    move/from16 v50, v12

    move/from16 v48, v15

    invoke-direct/range {v47 .. v55}, Lw3i0;-><init>(ZZZZZLa5e0;La5e0;Ltwp;)V

    move-object/from16 v1, v47

    move/from16 v3, v52

    .line 121
    invoke-virtual {v10, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 122
    :goto_1e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 123
    invoke-static {v9, v1, v10}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 124
    iget-object v1, v0, Lz3i0;->c:Lz1r0;

    instance-of v5, v1, Lcom/openai/feature/orbit/landing/ui/a;

    if-eqz v5, :cond_27

    check-cast v1, Lcom/openai/feature/orbit/landing/ui/a;

    goto :goto_1f

    :cond_27
    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_28

    .line 125
    iget-object v5, v1, Lcom/openai/feature/orbit/landing/ui/a;->c:Ltjs0;

    goto :goto_20

    :cond_28
    const/4 v5, 0x0

    :goto_20
    if-eqz v5, :cond_2a

    .line 126
    sget-object v5, Lc3i0;->d:Lc3i0;

    :cond_29
    :goto_21
    move-object/from16 v24, v5

    goto :goto_22

    .line 127
    :cond_2a
    iget-object v5, v0, Lz3i0;->d:Lc3i0;

    if-eqz v5, :cond_2b

    goto :goto_21

    :cond_2b
    if-eqz v1, :cond_2c

    .line 128
    iget-object v5, v1, Lcom/openai/feature/orbit/landing/ui/a;->d:Lc3i0;

    if-nez v5, :cond_29

    .line 129
    :cond_2c
    sget-object v5, Lc3i0;->f:Lc3i0;

    goto :goto_21

    :goto_22
    if-nez v3, :cond_2d

    .line 130
    invoke-virtual/range {v37 .. v37}, Lnjm0;->g()Z

    move-result v5

    if-nez v5, :cond_2d

    if-nez v50, :cond_2d

    if-nez v51, :cond_2d

    if-nez v49, :cond_2d

    .line 131
    invoke-interface/range {v54 .. v54}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2e

    :cond_2d
    if-eqz v48, :cond_2e

    const/4 v5, 0x1

    goto :goto_23

    :cond_2e
    const/4 v5, 0x0

    .line 132
    :goto_23
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v10, v3}, Lmv10;->i(Z)Z

    move-result v8

    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v10, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v10, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v10, v5}, Lmv10;->i(Z)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v10, v9}, Lmv10;->f(I)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 133
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_30

    if-ne v9, v4, :cond_2f

    goto :goto_24

    :cond_2f
    move-object v1, v2

    move/from16 v30, v5

    const/4 v12, 0x5

    goto :goto_25

    .line 134
    :cond_30
    :goto_24
    new-instance v18, Lt3i0;

    iget-object v8, v0, Lz3i0;->a:Ltjs0;

    move-object/from16 v25, v1

    move-object/from16 v20, v2

    move/from16 v19, v3

    move/from16 v23, v5

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    invoke-direct/range {v18 .. v25}, Lt3i0;-><init>(ZLoq5;Ltjs0;Lj7i0;ZLc3i0;Lcom/openai/feature/orbit/landing/ui/a;)V

    move-object/from16 v9, v18

    move-object/from16 v1, v20

    move/from16 v30, v23

    const/4 v12, 0x5

    .line 135
    invoke-virtual {v10, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 136
    :goto_25
    move-object/from16 v22, v9

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0x8

    const/16 v25, 0x8

    iget-object v2, v0, Lz3i0;->a:Ltjs0;

    const/16 v21, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v18, v7

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v25}, Lhmb0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm790;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 137
    iget-boolean v2, v11, Lb6i0;->j:Z

    .line 138
    sget-object v5, Lkqd0;->a:Lkqd0;

    const/16 v6, 0x8

    const-string v8, "OrbitRoomHost"

    if-eqz v2, :cond_35

    .line 139
    iget-boolean v2, v11, Lb6i0;->u:Z

    if-nez v2, :cond_35

    const v2, 0x9758790

    .line 140
    invoke-virtual {v10, v2}, Lmv10;->n0(I)V

    move-object/from16 v2, v64

    const/4 v9, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 141
    invoke-static {v14, v2, v10, v15, v9}, Lo6h0;->b(Ljava/lang/String;Ljava/lang/String;Lbun;II)Ln6h0;

    move-result-object v18

    .line 142
    invoke-virtual {v10, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v9

    .line 143
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_31

    if-ne v14, v4, :cond_32

    .line 144
    :cond_31
    new-instance v14, Ltx50;

    invoke-direct {v14, v7, v6}, Ltx50;-><init>(Ljava/lang/Object;B)V

    .line 145
    invoke-virtual {v10, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 146
    :cond_32
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 147
    invoke-virtual {v10, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v9

    .line 148
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_33

    if-ne v15, v4, :cond_34

    .line 149
    :cond_33
    new-instance v15, Lsi50;

    const/16 v9, 0xd

    invoke-direct {v15, v7, v9}, Lsi50;-><init>(Ljava/lang/Object;B)V

    .line 150
    invoke-virtual {v10, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 151
    :cond_34
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v9

    const/16 v19, 0x0

    move-object/from16 p4, v9

    move-object/from16 p3, v10

    move-object/from16 p6, v14

    move-object/from16 p7, v15

    move-object/from16 p5, v18

    move/from16 p2, v19

    .line 152
    invoke-static/range {p2 .. p7}, Lg971;->e(ILbun;Lnqd0;Ln6h0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    .line 153
    invoke-virtual {v10, v9}, Lmv10;->s(Z)V

    goto :goto_26

    :cond_35
    move-object/from16 v2, v64

    const/4 v9, 0x0

    const v14, 0x97aafd9

    .line 154
    invoke-virtual {v10, v14}, Lmv10;->n0(I)V

    .line 155
    invoke-virtual {v10, v9}, Lmv10;->s(Z)V

    :goto_26
    const/16 v14, 0x17

    if-eqz v49, :cond_3a

    const v15, 0x97b94d6

    .line 156
    invoke-virtual {v10, v15}, Lmv10;->n0(I)V

    const/4 v6, 0x0

    const/4 v15, 0x1

    .line 157
    invoke-static {v6, v2, v10, v9, v15}, Lo6h0;->b(Ljava/lang/String;Ljava/lang/String;Lbun;II)Ln6h0;

    move-result-object v18

    move-object/from16 v6, v63

    .line 158
    iget-boolean v6, v6, Ldvu;->c:Z

    .line 159
    invoke-virtual {v10, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v9

    .line 160
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_36

    if-ne v15, v4, :cond_37

    .line 161
    :cond_36
    new-instance v15, Lmkw;

    invoke-direct {v15, v7, v14}, Lmkw;-><init>(Ljava/lang/Object;B)V

    .line 162
    invoke-virtual {v10, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 163
    :cond_37
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 164
    invoke-virtual {v10, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v9

    .line 165
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_38

    if-ne v12, v4, :cond_39

    .line 166
    :cond_38
    new-instance v12, Lv100;

    const/16 v9, 0x1a

    invoke-direct {v12, v7, v9}, Lv100;-><init>(Ljava/lang/Object;B)V

    .line 167
    invoke-virtual {v10, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 168
    :cond_39
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v9

    const/16 v19, 0x0

    move/from16 p8, v6

    move-object/from16 p4, v9

    move-object/from16 p3, v10

    move-object/from16 p7, v12

    move-object/from16 p6, v15

    move-object/from16 p5, v18

    move/from16 p2, v19

    .line 169
    invoke-static/range {p2 .. p8}, Ld3z;->a(ILbun;Lnqd0;Ln6h0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v9, 0x0

    .line 170
    invoke-virtual {v10, v9}, Lmv10;->s(Z)V

    goto :goto_27

    :cond_3a
    const v6, 0x98231d9

    .line 171
    invoke-virtual {v10, v6}, Lmv10;->n0(I)V

    .line 172
    invoke-virtual {v10, v9}, Lmv10;->s(Z)V

    .line 173
    :goto_27
    iget-object v6, v11, Lb6i0;->a:Ltmq0;

    .line 174
    instance-of v9, v6, Lgdn0;

    if-eqz v9, :cond_3b

    check-cast v6, Lgdn0;

    goto :goto_28

    :cond_3b
    const/4 v6, 0x0

    :goto_28
    if-eqz v6, :cond_3c

    .line 175
    iget-object v6, v6, Lgdn0;->a:Ljava/lang/Object;

    .line 176
    check-cast v6, Llxh0;

    goto :goto_29

    :cond_3c
    const/4 v6, 0x0

    .line 177
    :goto_29
    iget-object v9, v11, Lb6i0;->b:Lh6h0;

    if-eqz v9, :cond_3e

    .line 178
    iget-object v12, v9, Lh6h0;->b:Ljava/lang/String;

    if-nez v12, :cond_3d

    goto :goto_2b

    :cond_3d
    :goto_2a
    const/4 v15, 0x0

    goto :goto_2c

    :cond_3e
    :goto_2b
    move-object/from16 v12, v33

    goto :goto_2a

    .line 179
    :goto_2c
    invoke-static {v12, v2, v10, v15, v15}, Lo6h0;->b(Ljava/lang/String;Ljava/lang/String;Lbun;II)Ln6h0;

    move-result-object v12

    move-object/from16 v15, v62

    .line 180
    invoke-virtual {v10, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v18

    .line 181
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v14

    if-nez v18, :cond_40

    if-ne v14, v4, :cond_3f

    goto :goto_2d

    :cond_3f
    move-object/from16 v62, v15

    goto :goto_2e

    .line 182
    :cond_40
    :goto_2d
    new-instance v18, Lil9;

    const/16 v24, 0x0

    const/16 v25, 0x12

    const/16 v19, 0x1

    .line 183
    const-class v21, Ln19;

    const-string v22, "processIntent"

    const-string v23, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    move-object/from16 v20, v15

    invoke-direct/range {v18 .. v25}, Lil9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v14, v18

    move-object/from16 v62, v20

    .line 184
    invoke-virtual {v10, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 185
    :goto_2e
    check-cast v14, Lws10;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0x40

    move-object/from16 v64, v2

    move-object/from16 v2, v57

    invoke-static {v12, v2, v14, v10, v15}, Lgfe;->f(Ln6h0;La1h0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 186
    invoke-virtual {v10, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v14

    .line 187
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v15

    move/from16 v52, v3

    const/16 v3, 0x13

    if-nez v14, :cond_41

    if-ne v15, v4, :cond_42

    .line 188
    :cond_41
    new-instance v15, Ljsy;

    invoke-direct {v15, v7, v3}, Ljsy;-><init>(Ljava/lang/Object;B)V

    .line 189
    invoke-virtual {v10, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 190
    :cond_42
    check-cast v15, Lkotlin/jvm/functions/Function1;

    move-object/from16 v14, v61

    const/4 v3, 0x0

    invoke-static {v12, v14, v15, v10, v3}, Lbv71;->e(Ln6h0;Lotk0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 191
    iget-object v3, v11, Lb6i0;->k:Lkai0;

    .line 192
    iget-boolean v15, v11, Lb6i0;->l:Z

    move-object/from16 p2, v3

    .line 193
    iget-object v3, v13, Ltjs0;->a:Ljava/lang/String;

    move-object/from16 p4, v3

    if-eqz v6, :cond_43

    .line 194
    iget-object v3, v6, Llxh0;->o:Lpai0;

    goto :goto_2f

    :cond_43
    const/4 v3, 0x0

    .line 195
    :goto_2f
    invoke-virtual {v10, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 p5, v3

    .line 196
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-nez v18, :cond_45

    if-ne v3, v4, :cond_44

    goto :goto_30

    :cond_44
    move-object/from16 v18, v6

    goto :goto_31

    .line 197
    :cond_45
    :goto_30
    new-instance v3, Lchd0;

    move-object/from16 v18, v6

    const/4 v6, 0x7

    invoke-direct {v3, v7, v6}, Lchd0;-><init>(Ljava/lang/Object;B)V

    .line 198
    invoke-virtual {v10, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 199
    :goto_31
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    move-object/from16 p6, v3

    move/from16 p8, v6

    move-object/from16 p7, v10

    move/from16 p3, v15

    .line 200
    invoke-static/range {p2 .. p8}, Lg671;->b(Lkai0;ZLjava/lang/String;Lpai0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 201
    sget-object v3, Liie0;->a:Lojo;

    .line 202
    invoke-virtual {v10, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v3

    .line 203
    check-cast v3, Ldie0;

    .line 204
    invoke-static {v10}, Lnp11;->J(Lbun;)Lj9z;

    move-result-object v6

    .line 205
    invoke-interface {v6}, Lj9z;->a()Llmw0;

    move-result-object v15

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    const/4 v8, 0x5

    const/16 v11, 0x180

    invoke-static {v15, v10, v11, v8}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    move-result-object v8

    .line 206
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le9z;

    .line 207
    iget-boolean v11, v0, Lz3i0;->e:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v10, v11}, Lmv10;->i(Z)Z

    move-result v21

    invoke-virtual {v10, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v22

    or-int v21, v21, v22

    move-object/from16 p3, v8

    .line 208
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v8

    if-nez v21, :cond_47

    if-ne v8, v4, :cond_46

    goto :goto_32

    :cond_46
    move-object/from16 v21, v12

    goto :goto_33

    .line 209
    :cond_47
    :goto_32
    new-instance v8, Lkh0;

    move-object/from16 v21, v12

    const/4 v12, 0x3

    invoke-direct {v8, v11, v6, v12}, Lkh0;-><init>(ZLjava/lang/Object;B)V

    .line 210
    invoke-virtual {v10, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 211
    :goto_33
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    const/16 v22, 0x0

    move-object/from16 p2, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v10

    move/from16 p8, v12

    move-object/from16 p4, v15

    move-object/from16 p5, v22

    invoke-static/range {p2 .. p8}, Lhmb0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lm790;Lkotlin/jvm/functions/Function1;Lbun;I)V

    move-object/from16 v8, p2

    move-object/from16 v6, p7

    if-eqz v9, :cond_49

    .line 212
    iget-object v10, v9, Lh6h0;->d:Ljava/lang/String;

    .line 213
    iget-object v12, v9, Lh6h0;->c:Ljava/lang/String;

    .line 214
    iget-object v15, v9, Lh6h0;->e:Ljava/lang/String;

    move/from16 v22, v11

    .line 215
    iget-object v11, v9, Lh6h0;->g:Lkotlinx/serialization/json/c;

    .line 216
    invoke-static {v10, v12, v15, v11}, Lb6h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    move-result v10

    const/4 v15, 0x1

    if-ne v10, v15, :cond_48

    move/from16 v39, v15

    goto :goto_35

    :cond_48
    :goto_34
    const/16 v39, 0x0

    goto :goto_35

    :cond_49
    move/from16 v22, v11

    const/4 v15, 0x1

    goto :goto_34

    :goto_35
    if-eqz v9, :cond_4a

    .line 217
    iget-object v10, v9, Lh6h0;->e:Ljava/lang/String;

    goto :goto_36

    :cond_4a
    const/4 v10, 0x0

    .line 218
    :goto_36
    const-string v11, "rendered-interactive"

    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4b

    .line 219
    iget-object v10, v9, Lh6h0;->g:Lkotlinx/serialization/json/c;

    if-eqz v10, :cond_4b

    move v10, v15

    goto :goto_37

    :cond_4b
    const/4 v10, 0x0

    :goto_37
    if-eqz v9, :cond_4c

    .line 220
    iget-object v11, v9, Lh6h0;->e:Ljava/lang/String;

    goto :goto_38

    :cond_4c
    const/4 v11, 0x0

    .line 221
    :goto_38
    const-string v12, "codex-pet"

    invoke-static {v11, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4d

    const v10, 0x9a3e9bb

    .line 222
    invoke-virtual {v6, v10}, Lmv10;->n0(I)V

    const/4 v12, 0x0

    .line 223
    invoke-virtual {v6, v12}, Lmv10;->s(Z)V

    move v10, v15

    move v15, v12

    const/16 v12, 0x17

    goto :goto_3f

    :cond_4d
    const/4 v12, 0x0

    const v11, 0x1915cfb5

    const v15, -0x208b8672

    move-object/from16 v12, v41

    .line 224
    invoke-static {v6, v11, v15, v12}, Levx0;->o(Lmv10;IILuow0;)Ljava/lang/Object;

    move-result-object v11

    .line 225
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4e

    const/4 v15, 0x0

    .line 226
    invoke-virtual {v6, v15}, Lmv10;->s(Z)V

    const/16 v12, 0x17

    const/4 v15, 0x0

    const/16 v28, 0x0

    goto :goto_3d

    .line 227
    :cond_4e
    invoke-virtual {v6, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v11

    .line 228
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4f

    const/4 v11, 0x0

    goto :goto_39

    .line 229
    :cond_4f
    invoke-static {v6}, Ll92;->a(Lbun;)Lyyq0;

    move-result-object v11

    invoke-static {v11}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lqq5;

    if-nez v12, :cond_50

    const/4 v11, 0x0

    :cond_50
    check-cast v11, Lqq5;

    :goto_39
    if-eqz v11, :cond_51

    .line 230
    new-instance v11, Lboa;

    const/16 v12, 0x17

    .line 231
    invoke-direct {v11, v12}, Lboa;-><init>(B)V

    goto :goto_3a

    :cond_51
    const/16 v12, 0x17

    const/4 v11, 0x0

    :goto_3a
    if-eqz v11, :cond_52

    const/16 v28, 0x1

    :goto_3b
    const/4 v15, 0x0

    goto :goto_3c

    :cond_52
    const/16 v28, 0x0

    goto :goto_3b

    .line 232
    :goto_3c
    invoke-virtual {v6, v15}, Lmv10;->s(Z)V

    :goto_3d
    if-eqz v28, :cond_54

    if-nez v10, :cond_53

    if-eqz v39, :cond_54

    :cond_53
    const/4 v10, 0x1

    goto :goto_3e

    :cond_54
    move v10, v15

    .line 233
    :goto_3e
    invoke-virtual {v6, v15}, Lmv10;->s(Z)V

    .line 234
    :goto_3f
    invoke-virtual {v6, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v6, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v23

    or-int v11, v11, v23

    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v11, v11, v23

    invoke-virtual {v6, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v23

    or-int v11, v11, v23

    invoke-virtual {v6, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v23

    or-int v11, v11, v23

    move-object/from16 p2, v3

    and-int/lit8 v3, v17, 0x70

    const/16 v12, 0x20

    if-ne v3, v12, :cond_55

    const/16 v23, 0x1

    goto :goto_40

    :cond_55
    move/from16 v23, v15

    :goto_40
    or-int v11, v11, v23

    invoke-virtual {v6, v10}, Lmv10;->i(Z)Z

    move-result v23

    or-int v11, v11, v23

    move-object/from16 v12, v40

    invoke-virtual {v6, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v11, v11, v23

    move-object/from16 v15, v38

    invoke-virtual {v6, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v23

    or-int v11, v11, v23

    move-object/from16 p3, v7

    move-object/from16 v7, v37

    invoke-virtual {v6, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v11, v11, v23

    move-object/from16 p6, v6

    .line 235
    invoke-virtual/range {p6 .. p6}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_57

    if-ne v6, v4, :cond_56

    goto :goto_41

    :cond_56
    move-object/from16 v54, v1

    move-object/from16 v57, v2

    move-object/from16 v47, v4

    move-object v11, v9

    move-object/from16 v71, v13

    move-object/from16 v61, v14

    move-object v9, v15

    move-object/from16 v70, v19

    move-object/from16 v2, v21

    move-object/from16 v66, v35

    move-object/from16 v69, v56

    move-object/from16 v67, v59

    move-object/from16 v68, v62

    move-object/from16 v65, v64

    const/16 v1, 0x8

    move-object/from16 v13, p2

    move-object/from16 v4, p6

    move-object/from16 v19, v5

    move-object v14, v8

    move v15, v10

    move-object v10, v12

    move-object/from16 v35, v18

    move-object/from16 v5, v31

    move-object/from16 v12, v33

    move/from16 v18, v3

    move-object v8, v7

    move-object/from16 v3, v20

    move-object/from16 v7, p3

    goto :goto_42

    .line 236
    :cond_57
    :goto_41
    new-instance v6, Lfi20;

    move-object v11, v13

    move v13, v10

    iget-object v10, v0, Lz3i0;->a:Ltjs0;

    move-object/from16 v54, v1

    move-object/from16 v57, v2

    move-object/from16 v47, v4

    move-object/from16 v71, v11

    move-object/from16 v16, v12

    move-object/from16 v61, v14

    move-object v14, v15

    move-object/from16 v70, v19

    move-object/from16 v2, v21

    move-object/from16 v12, v33

    move-object/from16 v66, v35

    move-object/from16 v69, v56

    move-object/from16 v67, v59

    move-object/from16 v68, v62

    move-object/from16 v65, v64

    const/16 v1, 0x8

    move-object/from16 v4, p6

    move-object/from16 v19, v5

    move-object v15, v7

    move-object v7, v8

    move-object v11, v9

    move-object/from16 v35, v18

    move-object/from16 v5, v31

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move/from16 v18, v3

    move-object/from16 v3, v20

    invoke-direct/range {v6 .. v16}, Lfi20;-><init>(Lj9z;Lj7i0;Ldie0;Ltjs0;Lh6h0;Ljava/lang/String;ZLnkw0;Lnjm0;La5e0;)V

    move-object v10, v14

    move-object v14, v7

    move-object v7, v8

    move-object v8, v15

    move v15, v13

    move-object v13, v9

    move-object v9, v10

    move-object/from16 v10, v16

    .line 237
    invoke-virtual {v4, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 238
    :goto_42
    move-object/from16 v28, v6

    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 239
    sget v6, Lb6i0;->y:I

    if-eqz v60, :cond_58

    const v6, 0x600b001a

    .line 240
    invoke-virtual {v4, v6}, Lmv10;->n0(I)V

    const/4 v6, 0x0

    .line 241
    invoke-virtual {v4, v6}, Lmv10;->s(Z)V

    .line 242
    new-instance v6, Li6j0;

    const/4 v1, 0x0

    invoke-direct {v6, v1, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move-object v1, v6

    move-object/from16 v56, v10

    :goto_43
    move-object/from16 v6, v58

    goto :goto_46

    .line 243
    :cond_58
    iget v1, v3, Lb6i0;->g:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_59

    const v1, 0x600b0c41

    .line 244
    invoke-virtual {v4, v1}, Lmv10;->n0(I)V

    const v1, 0x7f131325

    .line 245
    invoke-static {v4, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    move-result-object v1

    .line 246
    new-instance v6, Li6j0;

    move-object/from16 v56, v10

    sget-object v10, Lzt81;->d:Lfin;

    invoke-direct {v6, v10, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 247
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    move-object/from16 v20, v3

    move-object v1, v6

    goto :goto_43

    :cond_59
    move-object/from16 v56, v10

    const/4 v1, 0x0

    .line 248
    iget-boolean v6, v3, Lb6i0;->r:Z

    if-eqz v6, :cond_5b

    const v6, 0x600b28fd

    .line 249
    invoke-virtual {v4, v6}, Lmv10;->n0(I)V

    .line 250
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    move-object/from16 v6, v58

    if-eqz v58, :cond_5a

    .line 251
    iget-object v10, v6, La3i0;->b:Ljava/lang/String;

    goto :goto_44

    :cond_5a
    const/4 v10, 0x0

    .line 252
    :goto_44
    new-instance v1, Li6j0;

    move-object/from16 v20, v3

    sget-object v3, Lzt81;->e:Lfin;

    invoke-direct {v1, v3, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_46

    :cond_5b
    move-object/from16 v20, v3

    move-object/from16 v6, v58

    const v1, 0x600b53dd

    .line 253
    invoke-virtual {v4, v1}, Lmv10;->n0(I)V

    const/4 v1, 0x0

    .line 254
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    if-eqz v6, :cond_5c

    .line 255
    iget-object v1, v6, La3i0;->b:Ljava/lang/String;

    goto :goto_45

    :cond_5c
    const/4 v1, 0x0

    .line 256
    :goto_45
    new-instance v3, Li6j0;

    const/4 v10, 0x0

    invoke-direct {v3, v10, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    .line 257
    :goto_46
    iget-object v3, v1, Li6j0;->a:Ljava/lang/Object;

    .line 258
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 259
    iget-object v1, v1, Li6j0;->b:Ljava/lang/Object;

    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    iget-object v10, v0, Lz3i0;->f:Lntg0;

    move-object/from16 v16, v1

    if-eqz v10, :cond_5f

    const v1, 0x19168b3d

    invoke-virtual {v4, v1}, Lmv10;->n0(I)V

    .line 262
    sget-object v1, Lodi0;->a:Luow0;

    .line 263
    invoke-virtual {v4, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v1

    .line 264
    check-cast v1, Lahi0;

    if-eqz v1, :cond_5d

    .line 265
    iget-boolean v1, v1, Lahi0;->c:Z

    move-object/from16 v21, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5e

    const/16 v50, 0x1

    :goto_47
    const/4 v1, 0x0

    goto :goto_48

    :cond_5d
    move-object/from16 v21, v3

    :cond_5e
    const/16 v50, 0x0

    goto :goto_47

    .line 266
    :goto_48
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    goto :goto_49

    :cond_5f
    move-object/from16 v21, v3

    const/4 v1, 0x0

    const v3, 0x9bae138

    .line 267
    invoke-virtual {v4, v3}, Lmv10;->n0(I)V

    .line 268
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    move/from16 v50, v1

    :goto_49
    if-eqz v50, :cond_60

    goto/16 :goto_6c

    :cond_60
    if-nez v10, :cond_61

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_4a

    :cond_61
    const/4 v10, 0x0

    :goto_4a
    const/16 v3, 0x96

    move-object/from16 p6, v4

    const/4 v4, 0x6

    move-object/from16 v58, v6

    const/4 v6, 0x0

    .line 269
    invoke-static {v3, v1, v6, v4}, Ldve;->m0(IILgqx;I)Ljj01;

    move-result-object v3

    const/16 v1, 0xc30

    const/16 v24, 0x14

    const-string v25, "Call header"

    const/16 v26, 0x0

    move/from16 p7, v1

    move-object/from16 p3, v3

    move/from16 p2, v10

    move/from16 p8, v24

    move-object/from16 p4, v25

    move-object/from16 p5, v26

    invoke-static/range {p2 .. p8}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    move-result-object v41

    move-object/from16 v10, p6

    and-int/lit8 v1, v17, 0xe

    move-object/from16 v3, v36

    .line 270
    invoke-static {v3, v10}, Lodi0;->e(Ljava/lang/String;Lbun;)Lpx2;

    move-result-object v24

    if-eqz v22, :cond_62

    move/from16 v22, v4

    .line 271
    iget-boolean v4, v0, Lz3i0;->g:Z

    if-nez v4, :cond_63

    if-nez v60, :cond_63

    const/4 v4, 0x1

    :goto_4b
    const/16 v6, 0x8

    goto :goto_4c

    :cond_62
    move/from16 v22, v4

    :cond_63
    const/4 v4, 0x0

    goto :goto_4b

    .line 272
    :goto_4c
    invoke-static {v5, v10, v6}, Lz291;->l(Lrpg0;Lbun;I)Lkpg0;

    move-result-object v38

    .line 273
    invoke-static {v5, v10}, Lz291;->i(Lrpg0;Lbun;)Z

    move-result v36

    .line 274
    instance-of v6, v2, Lm6h0;

    if-eqz v6, :cond_64

    .line 275
    new-instance v6, Ll6h0;

    move-object/from16 v59, v2

    const-string v2, "dot"

    invoke-direct {v6, v2}, Ll6h0;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v6

    goto :goto_4d

    :cond_64
    move-object/from16 v59, v2

    move-object/from16 v25, v59

    :goto_4d
    const v2, 0x7f1312d6

    .line 276
    invoke-static {v10, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    move-result-object v6

    .line 277
    invoke-static {v10, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    shl-int/lit8 v2, v17, 0x6

    and-int/lit16 v2, v2, 0x380

    const/16 v27, 0x46

    or-int v27, v27, v2

    const/16 v29, 0x0

    move-object/from16 p2, v3

    move-object/from16 p1, v5

    move-object/from16 p5, v10

    move-object/from16 p4, v24

    move/from16 p6, v27

    move/from16 p7, v29

    move-object/from16 p3, v38

    .line 278
    invoke-static/range {p1 .. p7}, Lz291;->g(Lrpg0;Ljava/lang/String;Lkpg0;Lpx2;Lbun;II)Lnqd0;

    move-result-object v3

    move/from16 v24, v2

    move/from16 v27, v4

    move-object/from16 v2, v19

    move-object/from16 v4, v70

    move-object/from16 v19, p4

    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v5

    move-object/from16 p1, v2

    .line 279
    iget-object v2, v0, Lz3i0;->i:Lnqd0;

    invoke-interface {v5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v2

    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v2

    .line 280
    new-instance v3, Lzgm0;

    .line 281
    sget-object v5, Ldi1;->o:Lkj9;

    move-object/from16 v62, v6

    move-object/from16 p6, v10

    const/4 v6, 0x0

    const/4 v10, 0x2

    .line 282
    invoke-direct {v3, v5, v6, v10}, Lzgm0;-><init>(Lkj9;FI)V

    const/4 v5, 0x4

    .line 283
    invoke-static {v2, v8, v3, v5}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    move-result-object v2

    or-int/lit8 v3, v24, 0x6

    const/16 v6, 0x8

    const/4 v10, 0x0

    move-object/from16 p3, p2

    move/from16 p7, v3

    move/from16 p8, v6

    move/from16 p5, v10

    move-object/from16 p2, v32

    .line 284
    invoke-static/range {p1 .. p8}, Lodi0;->b(Lnqd0;Lb2u0;Ljava/lang/String;Lpx2;ZLbun;II)Lnqd0;

    move-result-object v3

    move-object/from16 v24, p1

    move-object/from16 v6, p3

    move-object/from16 v10, p6

    move/from16 v23, p7

    const/16 v31, 0x8

    move/from16 p5, v29

    move/from16 p8, v31

    .line 285
    invoke-static/range {p1 .. p8}, Lodi0;->d(Lnqd0;Lb2u0;Ljava/lang/String;Lpx2;ZLbun;II)Lnqd0;

    move-result-object v6

    move-object/from16 v10, p3

    move-object/from16 v5, p6

    move-object/from16 v63, v8

    move-object/from16 v8, p1

    move-object/from16 p6, v12

    if-eqz v11, :cond_65

    .line 286
    iget-object v12, v11, Lh6h0;->c:Ljava/lang/String;

    move-object/from16 v34, v20

    move-object/from16 v20, v12

    goto :goto_4e

    :cond_65
    move-object/from16 v34, v20

    const/16 v20, 0x0

    :goto_4e
    if-eqz v11, :cond_66

    .line 287
    iget-object v12, v11, Lh6h0;->d:Ljava/lang/String;

    move-object/from16 v72, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v72

    goto :goto_4f

    :cond_66
    move-object/from16 v12, v21

    const/16 v21, 0x0

    :goto_4f
    move-object/from16 p8, v12

    if-eqz v11, :cond_67

    .line 288
    iget-object v12, v11, Lh6h0;->e:Ljava/lang/String;

    move/from16 v72, v22

    move-object/from16 v22, v12

    move/from16 v12, v72

    goto :goto_50

    :cond_67
    move/from16 v12, v22

    const/16 v22, 0x0

    :goto_50
    move/from16 v19, v12

    if-eqz v11, :cond_68

    .line 289
    iget-object v12, v11, Lh6h0;->g:Lkotlinx/serialization/json/c;

    move-object/from16 v23, v12

    goto :goto_51

    :cond_68
    const/16 v23, 0x0

    :goto_51
    if-nez v15, :cond_69

    if-nez v11, :cond_6a

    :cond_69
    const/4 v15, 0x0

    goto :goto_52

    :cond_6a
    const v11, 0x9fbab35

    .line 290
    invoke-virtual {v5, v11}, Lmv10;->n0(I)V

    const/4 v15, 0x0

    .line 291
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    move-object/from16 v40, v7

    move-object/from16 v24, v13

    move-object/from16 v29, v14

    move-object/from16 v12, v34

    move-object/from16 v11, v35

    move-object/from16 v15, v41

    const/4 v14, 0x0

    move/from16 v41, v36

    goto :goto_53

    :goto_52
    const v12, 0x9e13d37

    .line 292
    invoke-virtual {v5, v12}, Lmv10;->n0(I)V

    .line 293
    new-instance v29, Lu3i0;

    iget-object v12, v0, Lz3i0;->f:Lntg0;

    iget-object v15, v0, Lz3i0;->n:Lzzh0;

    move-object/from16 v33, v11

    move-object/from16 v32, v12

    move-object/from16 v40, v15

    move-object/from16 v37, v28

    move/from16 v31, v52

    invoke-direct/range {v29 .. v41}, Lu3i0;-><init>(ZZLntg0;Lh6h0;Lb6i0;Llxh0;ZLkotlin/jvm/functions/Function0;Lkpg0;ZLzzh0;Lemw0;)V

    move-object/from16 v40, v7

    move-object/from16 v24, v13

    move-object/from16 v13, v29

    move-object/from16 v12, v34

    move-object/from16 v11, v35

    move/from16 v7, v36

    move-object/from16 v15, v41

    move-object/from16 v29, v14

    const v14, 0x576b4ab9

    move/from16 v41, v7

    const/4 v7, 0x1

    invoke-static {v14, v7, v13, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v14

    const/4 v7, 0x0

    .line 294
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    :goto_53
    if-eqz v58, :cond_6b

    const/16 v36, 0x1

    goto :goto_54

    :cond_6b
    const/16 v36, 0x0

    :goto_54
    if-eqz v44, :cond_6d

    if-nez v45, :cond_6c

    move-object/from16 v7, v44

    goto :goto_55

    :cond_6c
    const/4 v7, 0x0

    :goto_55
    if-eqz v7, :cond_6d

    .line 295
    new-instance v13, Lffh0;

    move-object/from16 v30, v14

    .line 296
    iget-object v14, v7, Ltzc;->a:Lp240;

    move-object/from16 v44, v9

    .line 297
    iget-object v9, v7, Ltzc;->b:Ljava/lang/String;

    .line 298
    iget-object v7, v7, Ltzc;->c:Lkotlin/jvm/functions/Function0;

    move-object/from16 v52, v12

    const/16 v12, 0x30

    .line 299
    invoke-direct {v13, v14, v9, v7, v12}, Lffh0;-><init>(Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    move-object v14, v13

    goto :goto_56

    :cond_6d
    move-object/from16 v44, v9

    move-object/from16 v52, v12

    move-object/from16 v30, v14

    const/4 v14, 0x0

    .line 300
    :goto_56
    invoke-static {v14}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    const/16 v7, 0x38

    if-eqz v45, :cond_6e

    const v9, 0xa0ca8c6

    .line 301
    invoke-virtual {v5, v9}, Lmv10;->n0(I)V

    .line 302
    new-instance v9, Lffh0;

    .line 303
    sget-object v12, Lji40;->c:Lji40;

    const v13, 0x7f1312d5

    .line 304
    invoke-static {v5, v13}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v45

    .line 305
    invoke-direct {v9, v12, v13, v14, v7}, Lffh0;-><init>(Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 306
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x0

    .line 307
    invoke-virtual {v5, v9}, Lmv10;->s(Z)V

    move/from16 p1, v1

    move-object/from16 v33, v7

    move-object/from16 p2, v10

    move-object/from16 v7, v47

    move-object/from16 v12, v71

    goto/16 :goto_5e

    :cond_6e
    if-eqz v27, :cond_75

    move-object/from16 v12, v71

    .line 308
    iget-object v9, v12, Ltjs0;->b:Ljava/lang/String;

    .line 309
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_74

    move-object/from16 v9, v54

    .line 310
    iget-object v13, v9, Loq5;->r1:Lt2o0;

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx7z0;

    const/4 v14, 0x1

    .line 311
    invoke-virtual {v13, v14}, Lx7z0;->a(Z)Z

    move-result v13

    if-eqz v13, :cond_73

    const v13, 0xa17fbe1

    invoke-virtual {v5, v13}, Lmv10;->n0(I)V

    .line 312
    sget-object v13, Lwd40;->c:Lwd40;

    const v14, 0x7f131346

    .line 313
    invoke-static {v5, v14}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    move-result-object v14

    .line 314
    invoke-virtual {v5, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v27

    const/4 v7, 0x4

    if-ne v1, v7, :cond_6f

    const/4 v7, 0x1

    goto :goto_57

    :cond_6f
    const/4 v7, 0x0

    :goto_57
    or-int v7, v27, v7

    move/from16 p1, v7

    iget-object v7, v0, Lz3i0;->j:Ln19;

    invoke-virtual {v5, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int v7, p1, v7

    invoke-virtual {v5, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v27

    or-int v7, v7, v27

    move/from16 p1, v7

    move-object/from16 p2, v10

    move/from16 v7, v18

    const/16 v10, 0x20

    if-ne v7, v10, :cond_70

    const/4 v7, 0x1

    goto :goto_58

    :cond_70
    const/4 v7, 0x0

    :goto_58
    or-int v7, p1, v7

    .line 315
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_71

    move-object/from16 v7, v47

    if-ne v10, v7, :cond_72

    goto :goto_59

    :cond_71
    move-object/from16 v7, v47

    .line 316
    :goto_59
    new-instance v10, Lo9e;

    const/16 v18, 0x5

    move-object/from16 p1, v10

    iget-object v10, v0, Lz3i0;->a:Ltjs0;

    move-object/from16 v27, v10

    iget-object v10, v0, Lz3i0;->j:Ln19;

    move-object/from16 p3, p2

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move/from16 p7, v18

    move-object/from16 p2, v27

    invoke-direct/range {p1 .. p7}, Lo9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v10, p1

    move-object/from16 p2, p3

    .line 317
    invoke-virtual {v5, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 318
    :cond_72
    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 v54, v9

    .line 319
    new-instance v9, Lffh0;

    move/from16 p1, v1

    const/16 v1, 0x38

    invoke-direct {v9, v13, v14, v10, v1}, Lffh0;-><init>(Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 320
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x0

    .line 321
    invoke-virtual {v5, v9}, Lmv10;->s(Z)V

    :goto_5a
    move-object/from16 v33, v1

    goto :goto_5e

    :cond_73
    move/from16 p1, v1

    move-object/from16 v54, v9

    :goto_5b
    move-object/from16 p2, v10

    move-object/from16 v7, v47

    :goto_5c
    const/4 v9, 0x0

    goto :goto_5d

    :cond_74
    move/from16 p1, v1

    goto :goto_5b

    :cond_75
    move/from16 p1, v1

    move-object/from16 p2, v10

    move-object/from16 v7, v47

    move-object/from16 v12, v71

    goto :goto_5c

    :goto_5d
    const v1, 0x191a7514

    .line 322
    invoke-virtual {v5, v1}, Lmv10;->n0(I)V

    .line 323
    invoke-virtual {v5, v9}, Lmv10;->s(Z)V

    .line 324
    sget-object v1, Lsgy;->a:Lsgy;

    goto :goto_5a

    .line 325
    :goto_5e
    invoke-virtual {v5, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 326
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_76

    if-ne v10, v7, :cond_77

    .line 327
    :cond_76
    new-instance v10, Lv3i0;

    invoke-direct {v10, v15, v9}, Lv3i0;-><init>(Lemw0;B)V

    .line 328
    invoke-virtual {v5, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 329
    :cond_77
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v10}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    move-result-object v1

    .line 330
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v9

    .line 331
    invoke-interface {v9, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v14

    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v1

    .line 332
    iget-object v9, v0, Lz3i0;->k:Lnqd0;

    invoke-interface {v1, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v15

    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v1

    .line 333
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v1

    move/from16 v10, v17

    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v17

    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v2

    .line 334
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v18

    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v2

    .line 335
    invoke-interface {v2, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v2

    shr-int/lit8 v3, v10, 0x6

    and-int/lit8 v38, v3, 0xe

    const/16 v39, 0x2010

    move-object/from16 v8, v29

    move-object/from16 v29, v26

    const-wide/16 v26, 0x0

    move-object/from16 v9, v24

    move-object/from16 v24, v30

    move-object/from16 v30, v28

    move-object/from16 v35, p8

    move-object/from16 v19, v2

    move-object/from16 v37, v5

    move-object/from16 v34, v16

    move-object/from16 v13, v42

    move-object/from16 v31, v62

    move-object/from16 v16, v1

    .line 336
    invoke-static/range {v13 .. v39}, Lpfh0;->a(Lv3s0;Lnqd0;Lnqd0;Lnqd0;Lnqd0;Lnqd0;Lnqd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlin/jvm/functions/Function3;Ln6h0;JLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLbun;II)V

    move-object/from16 v1, v37

    move-object/from16 v13, v52

    .line 337
    iget-boolean v2, v13, Lb6i0;->t:Z

    if-eqz v2, :cond_79

    if-nez v60, :cond_79

    if-eqz v11, :cond_78

    .line 338
    iget-object v2, v11, Llxh0;->n:Ljava/lang/Boolean;

    .line 339
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    goto :goto_5f

    :cond_78
    const/4 v15, 0x0

    :goto_5f
    if-eqz v15, :cond_79

    move-object/from16 v5, v57

    move-object/from16 v2, v65

    .line 340
    invoke-virtual {v5, v2}, La1h0;->f(Ljava/lang/String;)Ltmq0;

    move-result-object v2

    invoke-static {v2}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7a

    const/16 v27, 0x1

    goto :goto_60

    :cond_79
    move-object/from16 v5, v57

    :cond_7a
    const/16 v27, 0x0

    .line 341
    :goto_60
    invoke-virtual/range {v63 .. v63}, Lnjm0;->g()Z

    move-result v2

    if-eqz v2, :cond_7b

    if-eqz v48, :cond_7b

    .line 342
    invoke-interface/range {v53 .. v53}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk690;

    .line 343
    sget-object v3, Lk690;->e:Lk690;

    if-ne v2, v3, :cond_7b

    .line 344
    invoke-virtual {v13, v12}, Lb6i0;->c(Ltjs0;)Llxh0;

    move-result-object v2

    if-eqz v2, :cond_7b

    if-nez v41, :cond_7b

    const v2, 0x191af752

    .line 345
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    sget-object v2, Lkng0;->f:Lkng0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    sget-object v2, Lkng0;->g:Lp8z;

    .line 347
    sget v3, Lp8z;->d:I

    const/16 v6, 0x8

    const/4 v15, 0x0

    invoke-static {v2, v1, v6, v15}, Lx191;->p(Lp8z;Lbun;II)Z

    move-result v2

    .line 348
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    move v14, v2

    :goto_61
    move-object/from16 v3, v44

    goto :goto_62

    :cond_7b
    const/4 v15, 0x0

    const v2, 0xa43f7c3

    .line 349
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 350
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    move v14, v15

    goto :goto_61

    .line 351
    :goto_62
    iget-object v2, v3, Lnkw0;->a:Ljava/lang/String;

    .line 352
    const-string v3, "orbit"

    .line 353
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    .line 354
    invoke-interface/range {v56 .. v56}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 355
    iget-object v3, v0, Lz3i0;->l:Ldie0;

    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v4

    .line 356
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7d

    if-ne v6, v7, :cond_7c

    goto :goto_63

    :cond_7c
    const/4 v4, 0x1

    goto :goto_64

    .line 357
    :cond_7d
    :goto_63
    new-instance v6, Lsrn;

    const/4 v4, 0x1

    invoke-direct {v6, v3, v4}, Lsrn;-><init>(Ldie0;B)V

    .line 358
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 359
    :goto_64
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_7e

    move-object/from16 v36, v3

    :goto_65
    move-object/from16 v3, v40

    goto :goto_66

    :cond_7e
    const/16 v36, 0x0

    goto :goto_65

    .line 360
    :goto_66
    invoke-virtual {v1, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    move-object/from16 v6, v69

    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    move/from16 v10, p1

    const/4 v4, 0x4

    if-ne v10, v4, :cond_7f

    const/16 v16, 0x1

    goto :goto_67

    :cond_7f
    move/from16 v16, v15

    :goto_67
    or-int v2, v2, v16

    move/from16 v10, v41

    invoke-virtual {v1, v10}, Lmv10;->i(Z)Z

    move-result v16

    or-int v2, v2, v16

    move-object/from16 v4, v54

    invoke-virtual {v1, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-virtual {v1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move-object/from16 v15, v66

    invoke-virtual {v1, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move/from16 p1, v2

    .line 361
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_81

    if-ne v2, v7, :cond_80

    goto :goto_68

    :cond_80
    move-object/from16 v57, v5

    move-object v0, v7

    move/from16 p1, v14

    move-object/from16 v37, v63

    const/4 v15, 0x0

    const/16 v43, 0x0

    move-object v7, v3

    move-object v14, v11

    goto :goto_69

    .line 362
    :cond_81
    :goto_68
    new-instance v2, Lq3i0;

    iget-object v0, v0, Lz3i0;->a:Ltjs0;

    move-object/from16 p1, v4

    move-object v4, v0

    move-object v0, v7

    move-object/from16 v7, p1

    move-object/from16 v57, v5

    move/from16 p1, v14

    move-object/from16 v37, v63

    const/16 v43, 0x0

    move-object/from16 v5, p2

    move-object v14, v11

    move-object v11, v6

    move v6, v10

    move-object v10, v15

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v11}, Lq3i0;-><init>(Lj7i0;Ltjs0;Ljava/lang/String;ZLoq5;Lj9z;Ldie0;Ls5d0;La5e0;)V

    move-object v7, v3

    .line 363
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 364
    :goto_69
    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_82

    move-object/from16 v34, v2

    goto :goto_6a

    :cond_82
    move-object/from16 v34, v43

    .line 365
    :goto_6a
    iget-boolean v2, v13, Lb6i0;->v:Z

    if-eqz v14, :cond_83

    .line 366
    iget-object v3, v14, Llxh0;->n:Ljava/lang/Boolean;

    move-object/from16 v20, v3

    goto :goto_6b

    :cond_83
    move-object/from16 v20, v43

    .line 367
    :goto_6b
    iget-boolean v3, v13, Lb6i0;->o:Z

    .line 368
    iget-boolean v4, v13, Lb6i0;->t:Z

    .line 369
    invoke-virtual {v1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 370
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_84

    if-ne v6, v0, :cond_85

    .line 371
    :cond_84
    new-instance v6, Lfmr;

    const/16 v5, 0x16

    invoke-direct {v6, v7, v13, v5}, Lfmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 372
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 373
    :cond_85
    move-object/from16 v23, v6

    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 374
    invoke-virtual {v1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v5

    .line 375
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_86

    if-ne v6, v0, :cond_87

    .line 376
    :cond_86
    new-instance v6, Lr3i0;

    invoke-direct {v6, v7, v15}, Lr3i0;-><init>(Lj7i0;B)V

    .line 377
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 378
    :cond_87
    move-object/from16 v25, v6

    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 379
    invoke-virtual {v1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v5

    .line 380
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_88

    if-ne v6, v0, :cond_89

    .line 381
    :cond_88
    new-instance v6, Lxz50;

    const/16 v5, 0x13

    invoke-direct {v6, v7, v5}, Lxz50;-><init>(Ljava/lang/Object;B)V

    .line 382
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 383
    :cond_89
    move-object/from16 v26, v6

    check-cast v26, Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, v68

    .line 384
    invoke-virtual {v1, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v6

    .line 385
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_8a

    if-ne v8, v0, :cond_8b

    .line 386
    :cond_8a
    new-instance v8, Lllc;

    const/4 v6, 0x4

    invoke-direct {v8, v5, v6}, Lllc;-><init>(Ln19;B)V

    .line 387
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 388
    :cond_8b
    move-object/from16 v30, v8

    check-cast v30, Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, v67

    .line 389
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 390
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8c

    if-ne v6, v0, :cond_8d

    .line 391
    :cond_8c
    new-instance v6, Lw60;

    const/16 v5, 0x17

    invoke-direct {v6, v7, v12, v9, v5}, Lw60;-><init>(Ljava/lang/Object;Ljava/lang/Object;La5e0;B)V

    .line 392
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 393
    :cond_8d
    move-object/from16 v32, v6

    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 394
    invoke-virtual {v1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v5

    .line 395
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8e

    if-ne v6, v0, :cond_8f

    .line 396
    :cond_8e
    new-instance v6, Ls3i0;

    invoke-direct {v6, v7, v15}, Ls3i0;-><init>(Lj7i0;B)V

    .line 397
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 398
    :cond_8f
    move-object/from16 v33, v6

    check-cast v33, Lkotlin/jvm/functions/Function1;

    const/16 v39, 0x40

    const/16 v40, 0x0

    const/16 v38, 0x0

    move/from16 v24, v4

    move/from16 v19, v2

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v18, v37

    move-object/from16 v29, v57

    move-object/from16 v28, v59

    move-object/from16 v31, v61

    move-object/from16 v37, v1

    .line 399
    invoke-static/range {v18 .. v40}, Lnw61;->c(Lnjm0;ZLjava/lang/Boolean;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLn6h0;La1h0;Lkotlin/jvm/functions/Function1;Lotk0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lbun;III)V

    goto :goto_6c

    :cond_90
    move-object v10, v6

    .line 400
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 401
    :goto_6c
    sget-object v0, La011;->a:La011;

    return-object v0
.end method
