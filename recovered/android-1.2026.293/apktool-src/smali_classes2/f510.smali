.class public final Lf510;
.super Lo131;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:F

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:F

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public final X0:Ljava/util/ArrayList;

.field public Y0:[Lg5p;

.field public Z0:[Lg5p;

.field public a1:[I

.field public b1:[Lg5p;

.field public c1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo131;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lf510;->E0:I

    .line 6
    .line 7
    iput v0, p0, Lf510;->F0:I

    .line 8
    .line 9
    iput v0, p0, Lf510;->G0:I

    .line 10
    .line 11
    iput v0, p0, Lf510;->H0:I

    .line 12
    .line 13
    iput v0, p0, Lf510;->I0:I

    .line 14
    .line 15
    iput v0, p0, Lf510;->J0:I

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v1, p0, Lf510;->K0:F

    .line 20
    .line 21
    iput v1, p0, Lf510;->L0:F

    .line 22
    .line 23
    iput v1, p0, Lf510;->M0:F

    .line 24
    .line 25
    iput v1, p0, Lf510;->N0:F

    .line 26
    .line 27
    iput v1, p0, Lf510;->O0:F

    .line 28
    .line 29
    iput v1, p0, Lf510;->P0:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lf510;->Q0:I

    .line 33
    .line 34
    iput v1, p0, Lf510;->R0:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Lf510;->S0:I

    .line 38
    .line 39
    iput v2, p0, Lf510;->T0:I

    .line 40
    .line 41
    iput v1, p0, Lf510;->U0:I

    .line 42
    .line 43
    iput v0, p0, Lf510;->V0:I

    .line 44
    .line 45
    iput v1, p0, Lf510;->W0:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lf510;->X0:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lf510;->Y0:[Lg5p;

    .line 56
    .line 57
    iput-object v0, p0, Lf510;->Z0:[Lg5p;

    .line 58
    .line 59
    iput-object v0, p0, Lf510;->a1:[I

    .line 60
    .line 61
    iput v1, p0, Lf510;->c1:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final Y(IIII)V
    .locals 37

    move-object/from16 v1, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    .line 1
    iget v0, v1, Lfh30;->s0:I

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-lez v0, :cond_7

    .line 2
    iget-object v0, v1, Lg5p;->U:Lh5p;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lh5p;->v0:Ly29;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iput v15, v1, Lo131;->A0:I

    .line 5
    iput v15, v1, Lo131;->B0:I

    .line 6
    iput-boolean v15, v1, Lo131;->z0:Z

    return-void

    :cond_1
    move v3, v15

    .line 7
    :goto_1
    iget v4, v1, Lfh30;->s0:I

    if-ge v3, v4, :cond_7

    .line 8
    iget-object v4, v1, Lfh30;->r0:[Lg5p;

    aget-object v4, v4, v3

    if-nez v4, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    instance-of v5, v4, Lv230;

    if-eqz v5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v4, v15}, Lg5p;->k(I)I

    move-result v5

    .line 11
    invoke-virtual {v4, v14}, Lg5p;->k(I)I

    move-result v6

    if-ne v5, v13, :cond_4

    .line 12
    iget v7, v4, Lg5p;->s:I

    if-eq v7, v14, :cond_4

    if-ne v6, v13, :cond_4

    iget v7, v4, Lg5p;->t:I

    if-eq v7, v14, :cond_4

    goto :goto_2

    :cond_4
    if-ne v5, v13, :cond_5

    move v5, v12

    :cond_5
    if-ne v6, v13, :cond_6

    move v6, v12

    .line 13
    :cond_6
    iget-object v7, v1, Lo131;->C0:Lx29;

    iput v5, v7, Lx29;->a:I

    .line 14
    iput v6, v7, Lx29;->b:I

    .line 15
    invoke-virtual {v4}, Lg5p;->r()I

    move-result v5

    iput v5, v7, Lx29;->c:I

    .line 16
    invoke-virtual {v4}, Lg5p;->l()I

    move-result v5

    iput v5, v7, Lx29;->d:I

    .line 17
    invoke-interface {v0, v4, v7}, Ly29;->b(Lg5p;Lx29;)V

    .line 18
    iget v5, v7, Lx29;->e:I

    invoke-virtual {v4, v5}, Lg5p;->S(I)V

    .line 19
    iget v5, v7, Lx29;->f:I

    invoke-virtual {v4, v5}, Lg5p;->N(I)V

    .line 20
    iget v5, v7, Lx29;->g:I

    invoke-virtual {v4, v5}, Lg5p;->J(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_7
    iget v0, v1, Lo131;->x0:I

    .line 22
    iget v3, v1, Lo131;->y0:I

    .line 23
    iget v4, v1, Lo131;->t0:I

    .line 24
    iget v5, v1, Lo131;->u0:I

    .line 25
    new-array v6, v12, [I

    sub-int v7, v9, v0

    sub-int/2addr v7, v3

    .line 26
    iget v2, v1, Lf510;->W0:I

    if-ne v2, v14, :cond_8

    sub-int v7, p4, v4

    sub-int/2addr v7, v5

    .line 27
    :cond_8
    iget v13, v1, Lf510;->E0:I

    const/4 v12, -0x1

    if-nez v2, :cond_a

    if-ne v13, v12, :cond_9

    .line 28
    iput v15, v1, Lf510;->E0:I

    .line 29
    :cond_9
    iget v2, v1, Lf510;->F0:I

    if-ne v2, v12, :cond_c

    .line 30
    iput v15, v1, Lf510;->F0:I

    goto :goto_3

    :cond_a
    if-ne v13, v12, :cond_b

    .line 31
    iput v15, v1, Lf510;->E0:I

    .line 32
    :cond_b
    iget v2, v1, Lf510;->F0:I

    if-ne v2, v12, :cond_c

    .line 33
    iput v15, v1, Lf510;->F0:I

    .line 34
    :cond_c
    :goto_3
    iget-object v2, v1, Lfh30;->r0:[Lg5p;

    move v12, v15

    move v13, v12

    move/from16 v28, v13

    .line 35
    :goto_4
    iget v15, v1, Lfh30;->s0:I

    const/16 v14, 0x8

    if-ge v12, v15, :cond_e

    .line 36
    iget-object v15, v1, Lfh30;->r0:[Lg5p;

    aget-object v15, v15, v12

    .line 37
    iget v15, v15, Lg5p;->h0:I

    if-ne v15, v14, :cond_d

    add-int/lit8 v13, v13, 0x1

    :cond_d
    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x1

    goto :goto_4

    :cond_e
    if-lez v13, :cond_11

    sub-int/2addr v15, v13

    .line 38
    new-array v2, v15, [Lg5p;

    move/from16 v12, v28

    move v13, v12

    .line 39
    :goto_5
    iget v15, v1, Lfh30;->s0:I

    if-ge v12, v15, :cond_10

    .line 40
    iget-object v15, v1, Lfh30;->r0:[Lg5p;

    aget-object v15, v15, v12

    move/from16 v19, v0

    .line 41
    iget v0, v15, Lg5p;->h0:I

    if-eq v0, v14, :cond_f

    .line 42
    aput-object v15, v2, v13

    add-int/lit8 v13, v13, 0x1

    :cond_f
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v19

    goto :goto_5

    :cond_10
    move v15, v13

    :cond_11
    move/from16 v19, v0

    move-object v12, v2

    .line 43
    iput-object v12, v1, Lf510;->b1:[Lg5p;

    .line 44
    iput v15, v1, Lf510;->c1:I

    .line 45
    iget v0, v1, Lf510;->U0:I

    iget-object v13, v1, Lf510;->X0:Ljava/util/ArrayList;

    if-eqz v0, :cond_6e

    iget-object v14, v1, Lg5p;->q0:[I

    iget-object v2, v1, Lg5p;->K:Lt3p;

    move-object/from16 v20, v14

    iget-object v14, v1, Lg5p;->J:Lt3p;

    move-object/from16 v21, v14

    iget-object v14, v1, Lg5p;->L:Lt3p;

    move-object/from16 v30, v14

    iget-object v14, v1, Lg5p;->M:Lt3p;

    move-object/from16 v22, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_54

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2d

    const/4 v2, 0x3

    if-eq v0, v2, :cond_12

    :goto_6
    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move-object/from16 v35, v6

    move/from16 v31, v19

    :goto_7
    const/16 v29, 0x1

    goto/16 :goto_39

    .line 46
    :cond_12
    iget v2, v1, Lf510;->W0:I

    if-nez v15, :cond_13

    goto :goto_6

    .line 47
    :cond_13
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 48
    new-instance v0, Ld510;

    move/from16 v16, v5

    iget-object v5, v1, Lg5p;->L:Lt3p;

    move-object/from16 v23, v6

    iget-object v6, v1, Lg5p;->M:Lt3p;

    move/from16 v24, v3

    iget-object v3, v1, Lg5p;->J:Lt3p;

    move/from16 v25, v4

    iget-object v4, v1, Lg5p;->K:Lt3p;

    move/from16 v34, v16

    move/from16 v31, v19

    move-object/from16 v35, v23

    move/from16 v32, v24

    move/from16 v33, v25

    invoke-direct/range {v0 .. v7}, Ld510;-><init>(Lf510;ILt3p;Lt3p;Lt3p;Lt3p;I)V

    .line 49
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_1b

    move/from16 v3, v28

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_8
    if-ge v3, v15, :cond_1a

    const/16 v29, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v36, v14

    .line 50
    aget-object v14, v12, v3

    .line 51
    invoke-virtual {v1, v14, v7}, Lf510;->b0(Lg5p;I)I

    move-result v16

    move/from16 v19, v2

    .line 52
    iget-object v2, v14, Lg5p;->q0:[I

    .line 53
    aget v2, v2, v28

    move/from16 v23, v3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_14

    add-int/lit8 v5, v5, 0x1

    :cond_14
    move/from16 v24, v5

    if-eq v6, v7, :cond_15

    .line 54
    iget v2, v1, Lf510;->Q0:I

    add-int/2addr v2, v6

    add-int v2, v2, v16

    if-le v2, v7, :cond_16

    .line 55
    :cond_15
    iget-object v2, v0, Ld510;->b:Lg5p;

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_9

    :cond_16
    move/from16 v2, v28

    :goto_9
    if-nez v2, :cond_17

    if-lez v23, :cond_17

    .line 56
    iget v3, v1, Lf510;->V0:I

    if-lez v3, :cond_17

    if-le v4, v3, :cond_17

    const/4 v2, 0x1

    :cond_17
    if-eqz v2, :cond_18

    .line 57
    new-instance v0, Ld510;

    iget-object v5, v1, Lg5p;->L:Lt3p;

    iget-object v6, v1, Lg5p;->M:Lt3p;

    iget-object v3, v1, Lg5p;->J:Lt3p;

    iget-object v4, v1, Lg5p;->K:Lt3p;

    move/from16 v2, v19

    move/from16 v11, v23

    invoke-direct/range {v0 .. v7}, Ld510;-><init>(Lf510;ILt3p;Lt3p;Lt3p;Lt3p;I)V

    .line 58
    iput v11, v0, Ld510;->n:I

    .line 59
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v16

    const/4 v4, 0x1

    goto :goto_a

    :cond_18
    move/from16 v2, v19

    move/from16 v11, v23

    if-lez v11, :cond_19

    .line 60
    iget v3, v1, Lf510;->Q0:I

    add-int v3, v3, v16

    add-int/2addr v3, v6

    move v6, v3

    goto :goto_a

    :cond_19
    move/from16 v6, v16

    .line 61
    :goto_a
    invoke-virtual {v0, v14}, Ld510;->a(Lg5p;)V

    add-int/lit8 v3, v11, 0x1

    move/from16 v5, v24

    move-object/from16 v14, v36

    goto :goto_8

    :cond_1a
    move-object/from16 v36, v14

    goto/16 :goto_e

    :cond_1b
    move-object/from16 v36, v14

    move/from16 v3, v28

    move v4, v3

    move v5, v4

    move v11, v5

    :goto_b
    if-ge v11, v15, :cond_22

    const/16 v29, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 62
    aget-object v14, v12, v11

    .line 63
    invoke-virtual {v1, v14, v7}, Lf510;->a0(Lg5p;I)I

    move-result v16

    .line 64
    iget-object v6, v14, Lg5p;->q0:[I

    .line 65
    aget v6, v6, v29

    move/from16 v19, v2

    const/4 v2, 0x3

    if-ne v6, v2, :cond_1c

    add-int/lit8 v4, v4, 0x1

    :cond_1c
    move/from16 v23, v4

    if-eq v5, v7, :cond_1d

    .line 66
    iget v2, v1, Lf510;->R0:I

    add-int/2addr v2, v5

    add-int v2, v2, v16

    if-le v2, v7, :cond_1e

    .line 67
    :cond_1d
    iget-object v2, v0, Ld510;->b:Lg5p;

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_c

    :cond_1e
    move/from16 v2, v28

    :goto_c
    if-nez v2, :cond_1f

    if-lez v11, :cond_1f

    .line 68
    iget v4, v1, Lf510;->V0:I

    if-lez v4, :cond_1f

    if-le v3, v4, :cond_1f

    const/4 v2, 0x1

    :cond_1f
    if-eqz v2, :cond_20

    .line 69
    new-instance v0, Ld510;

    iget-object v5, v1, Lg5p;->L:Lt3p;

    iget-object v6, v1, Lg5p;->M:Lt3p;

    iget-object v3, v1, Lg5p;->J:Lt3p;

    iget-object v4, v1, Lg5p;->K:Lt3p;

    move/from16 v2, v19

    invoke-direct/range {v0 .. v7}, Ld510;-><init>(Lf510;ILt3p;Lt3p;Lt3p;Lt3p;I)V

    .line 70
    iput v11, v0, Ld510;->n:I

    .line 71
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, v16

    const/4 v3, 0x1

    goto :goto_d

    :cond_20
    move/from16 v2, v19

    if-lez v11, :cond_21

    .line 72
    iget v4, v1, Lf510;->R0:I

    add-int v4, v4, v16

    add-int/2addr v4, v5

    move v5, v4

    goto :goto_d

    :cond_21
    move/from16 v5, v16

    .line 73
    :goto_d
    invoke-virtual {v0, v14}, Ld510;->a(Lg5p;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v23

    goto :goto_b

    :cond_22
    move v5, v4

    .line 74
    :goto_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 75
    iget v3, v1, Lo131;->x0:I

    .line 76
    iget v4, v1, Lo131;->t0:I

    .line 77
    iget v6, v1, Lo131;->y0:I

    .line 78
    iget v11, v1, Lo131;->u0:I

    .line 79
    aget v12, v20, v28

    const/4 v14, 0x2

    if-eq v12, v14, :cond_24

    const/16 v29, 0x1

    .line 80
    aget v12, v20, v29

    if-ne v12, v14, :cond_23

    goto :goto_f

    :cond_23
    move/from16 v12, v28

    goto :goto_10

    :cond_24
    :goto_f
    const/4 v12, 0x1

    :goto_10
    if-lez v5, :cond_26

    if-eqz v12, :cond_26

    move/from16 v5, v28

    :goto_11
    if-ge v5, v0, :cond_26

    .line 81
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld510;

    if-nez v2, :cond_25

    .line 82
    invoke-virtual {v12}, Ld510;->d()I

    move-result v14

    sub-int v14, v7, v14

    invoke-virtual {v12, v14}, Ld510;->e(I)V

    goto :goto_12

    .line 83
    :cond_25
    invoke-virtual {v12}, Ld510;->c()I

    move-result v14

    sub-int v14, v7, v14

    invoke-virtual {v12, v14}, Ld510;->e(I)V

    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_26
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v6

    move/from16 v26, v11

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move/from16 v3, v28

    move v4, v3

    move v5, v4

    move-object/from16 v21, v30

    move-object/from16 v22, v36

    :goto_13
    if-ge v3, v0, :cond_2c

    .line 84
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld510;

    if-nez v2, :cond_29

    add-int/lit8 v11, v0, -0x1

    if-ge v3, v11, :cond_27

    add-int/lit8 v11, v3, 0x1

    .line 85
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld510;

    .line 86
    iget-object v11, v11, Ld510;->b:Lg5p;

    .line 87
    iget-object v11, v11, Lg5p;->K:Lt3p;

    move-object/from16 v22, v11

    move/from16 v26, v28

    goto :goto_14

    .line 88
    :cond_27
    iget v11, v1, Lo131;->u0:I

    move/from16 v26, v11

    move-object/from16 v22, v36

    .line 89
    :goto_14
    iget-object v11, v6, Ld510;->b:Lg5p;

    .line 90
    iget-object v11, v11, Lg5p;->M:Lt3p;

    move/from16 v18, v2

    move-object/from16 v17, v6

    move/from16 v27, v7

    .line 91
    invoke-virtual/range {v17 .. v27}, Ld510;->f(ILt3p;Lt3p;Lt3p;Lt3p;IIIII)V

    .line 92
    invoke-virtual {v6}, Ld510;->d()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 93
    invoke-virtual {v6}, Ld510;->c()I

    move-result v6

    add-int/2addr v6, v5

    if-lez v3, :cond_28

    .line 94
    iget v5, v1, Lf510;->R0:I

    add-int/2addr v6, v5

    :cond_28
    move v5, v6

    move-object/from16 v20, v11

    move/from16 v24, v28

    goto :goto_16

    :cond_29
    add-int/lit8 v11, v0, -0x1

    if-ge v3, v11, :cond_2a

    add-int/lit8 v11, v3, 0x1

    .line 95
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld510;

    .line 96
    iget-object v11, v11, Ld510;->b:Lg5p;

    .line 97
    iget-object v11, v11, Lg5p;->J:Lt3p;

    move-object/from16 v21, v11

    move/from16 v25, v28

    goto :goto_15

    .line 98
    :cond_2a
    iget v11, v1, Lo131;->y0:I

    move/from16 v25, v11

    move-object/from16 v21, v30

    .line 99
    :goto_15
    iget-object v11, v6, Ld510;->b:Lg5p;

    .line 100
    iget-object v11, v11, Lg5p;->L:Lt3p;

    move/from16 v18, v2

    move-object/from16 v17, v6

    move/from16 v27, v7

    .line 101
    invoke-virtual/range {v17 .. v27}, Ld510;->f(ILt3p;Lt3p;Lt3p;Lt3p;IIIII)V

    .line 102
    invoke-virtual/range {v17 .. v17}, Ld510;->d()I

    move-result v6

    add-int/2addr v6, v4

    .line 103
    invoke-virtual/range {v17 .. v17}, Ld510;->c()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v3, :cond_2b

    .line 104
    iget v5, v1, Lf510;->Q0:I

    add-int/2addr v6, v5

    :cond_2b
    move v5, v4

    move v4, v6

    move-object/from16 v19, v11

    move/from16 v23, v28

    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_13

    .line 105
    :cond_2c
    aput v4, v35, v28

    const/16 v29, 0x1

    .line 106
    aput v5, v35, v29

    goto/16 :goto_7

    :cond_2d
    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move-object/from16 v35, v6

    move/from16 v31, v19

    .line 107
    iget v0, v1, Lf510;->W0:I

    .line 108
    iget v2, v1, Lf510;->V0:I

    if-nez v0, :cond_33

    if-gtz v2, :cond_32

    move/from16 v2, v28

    move v3, v2

    move v4, v3

    :goto_17
    if-ge v2, v15, :cond_31

    if-lez v2, :cond_2e

    .line 109
    iget v5, v1, Lf510;->Q0:I

    add-int/2addr v3, v5

    .line 110
    :cond_2e
    aget-object v5, v12, v2

    if-nez v5, :cond_2f

    goto :goto_18

    .line 111
    :cond_2f
    invoke-virtual {v1, v5, v7}, Lf510;->b0(Lg5p;I)I

    move-result v5

    add-int/2addr v5, v3

    if-le v5, v7, :cond_30

    goto :goto_19

    :cond_30
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_31
    :goto_19
    move/from16 v2, v28

    goto :goto_1d

    :cond_32
    move v4, v2

    goto :goto_19

    :cond_33
    if-gtz v2, :cond_38

    move/from16 v2, v28

    move v3, v2

    move v4, v3

    :goto_1a
    if-ge v2, v15, :cond_37

    if-lez v2, :cond_34

    .line 112
    iget v5, v1, Lf510;->R0:I

    add-int/2addr v3, v5

    .line 113
    :cond_34
    aget-object v5, v12, v2

    if-nez v5, :cond_35

    goto :goto_1b

    .line 114
    :cond_35
    invoke-virtual {v1, v5, v7}, Lf510;->a0(Lg5p;I)I

    move-result v5

    add-int/2addr v5, v3

    if-le v5, v7, :cond_36

    goto :goto_1c

    :cond_36
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :goto_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_37
    :goto_1c
    move v2, v4

    :cond_38
    move/from16 v4, v28

    .line 115
    :goto_1d
    iget-object v3, v1, Lf510;->a1:[I

    if-nez v3, :cond_39

    const/4 v14, 0x2

    .line 116
    new-array v3, v14, [I

    iput-object v3, v1, Lf510;->a1:[I

    :cond_39
    if-nez v2, :cond_3a

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3b

    :cond_3a
    if-nez v4, :cond_3c

    if-nez v0, :cond_3c

    :cond_3b
    const/4 v3, 0x1

    goto :goto_1e

    :cond_3c
    move/from16 v3, v28

    :goto_1e
    if-nez v3, :cond_53

    if-nez v0, :cond_3d

    int-to-float v2, v15

    int-to-float v5, v4

    div-float/2addr v2, v5

    float-to-double v5, v2

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    goto :goto_1f

    :cond_3d
    int-to-float v4, v15

    int-to-float v5, v2

    div-float/2addr v4, v5

    float-to-double v4, v4

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 119
    :goto_1f
    iget-object v5, v1, Lf510;->Z0:[Lg5p;

    if-eqz v5, :cond_3e

    array-length v6, v5

    if-ge v6, v4, :cond_3f

    :cond_3e
    const/4 v6, 0x0

    goto :goto_20

    :cond_3f
    const/4 v6, 0x0

    .line 120
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    .line 121
    :goto_20
    new-array v5, v4, [Lg5p;

    iput-object v5, v1, Lf510;->Z0:[Lg5p;

    .line 122
    :goto_21
    iget-object v5, v1, Lf510;->Y0:[Lg5p;

    if-eqz v5, :cond_41

    array-length v11, v5

    if-ge v11, v2, :cond_40

    goto :goto_22

    .line 123
    :cond_40
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    .line 124
    :cond_41
    :goto_22
    new-array v5, v2, [Lg5p;

    iput-object v5, v1, Lf510;->Y0:[Lg5p;

    :goto_23
    move/from16 v5, v28

    :goto_24
    if-ge v5, v4, :cond_4a

    move/from16 v6, v28

    :goto_25
    if-ge v6, v2, :cond_49

    mul-int v11, v6, v4

    add-int/2addr v11, v5

    const/4 v13, 0x1

    if-ne v0, v13, :cond_42

    mul-int v11, v5, v2

    add-int/2addr v11, v6

    .line 125
    :cond_42
    array-length v13, v12

    if-lt v11, v13, :cond_43

    goto :goto_26

    .line 126
    :cond_43
    aget-object v11, v12, v11

    if-nez v11, :cond_44

    goto :goto_26

    .line 127
    :cond_44
    invoke-virtual {v1, v11, v7}, Lf510;->b0(Lg5p;I)I

    move-result v13

    .line 128
    iget-object v14, v1, Lf510;->Z0:[Lg5p;

    aget-object v14, v14, v5

    if-eqz v14, :cond_45

    .line 129
    invoke-virtual {v14}, Lg5p;->r()I

    move-result v14

    if-ge v14, v13, :cond_46

    .line 130
    :cond_45
    iget-object v13, v1, Lf510;->Z0:[Lg5p;

    aput-object v11, v13, v5

    .line 131
    :cond_46
    invoke-virtual {v1, v11, v7}, Lf510;->a0(Lg5p;I)I

    move-result v13

    .line 132
    iget-object v14, v1, Lf510;->Y0:[Lg5p;

    aget-object v14, v14, v6

    if-eqz v14, :cond_47

    .line 133
    invoke-virtual {v14}, Lg5p;->l()I

    move-result v14

    if-ge v14, v13, :cond_48

    .line 134
    :cond_47
    iget-object v13, v1, Lf510;->Y0:[Lg5p;

    aput-object v11, v13, v6

    :cond_48
    :goto_26
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_4a
    move/from16 v5, v28

    move v6, v5

    :goto_27
    if-ge v5, v4, :cond_4d

    .line 135
    iget-object v11, v1, Lf510;->Z0:[Lg5p;

    aget-object v11, v11, v5

    if-eqz v11, :cond_4c

    if-lez v5, :cond_4b

    .line 136
    iget v13, v1, Lf510;->Q0:I

    add-int/2addr v6, v13

    .line 137
    :cond_4b
    invoke-virtual {v1, v11, v7}, Lf510;->b0(Lg5p;I)I

    move-result v11

    add-int/2addr v11, v6

    move v6, v11

    :cond_4c
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_4d
    move/from16 v5, v28

    move v11, v5

    :goto_28
    if-ge v5, v2, :cond_50

    .line 138
    iget-object v13, v1, Lf510;->Y0:[Lg5p;

    aget-object v13, v13, v5

    if-eqz v13, :cond_4f

    if-lez v5, :cond_4e

    .line 139
    iget v14, v1, Lf510;->R0:I

    add-int/2addr v11, v14

    .line 140
    :cond_4e
    invoke-virtual {v1, v13, v7}, Lf510;->a0(Lg5p;I)I

    move-result v13

    add-int/2addr v13, v11

    move v11, v13

    :cond_4f
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    .line 141
    :cond_50
    aput v6, v35, v28

    const/4 v13, 0x1

    .line 142
    aput v11, v35, v13

    if-nez v0, :cond_52

    if-le v6, v7, :cond_51

    if-le v4, v13, :cond_51

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_1e

    :cond_51
    move v3, v13

    goto/16 :goto_1e

    :cond_52
    if-le v11, v7, :cond_51

    if-le v2, v13, :cond_51

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1e

    :cond_53
    const/4 v13, 0x1

    .line 143
    iget-object v0, v1, Lf510;->a1:[I

    aput v4, v0, v28

    .line 144
    aput v2, v0, v13

    move/from16 v29, v13

    goto/16 :goto_39

    :cond_54
    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v14

    move/from16 v31, v19

    .line 145
    iget v2, v1, Lf510;->W0:I

    if-nez v15, :cond_55

    goto/16 :goto_7

    .line 146
    :cond_55
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 147
    new-instance v0, Ld510;

    iget-object v5, v1, Lg5p;->L:Lt3p;

    iget-object v6, v1, Lg5p;->M:Lt3p;

    iget-object v3, v1, Lg5p;->J:Lt3p;

    iget-object v4, v1, Lg5p;->K:Lt3p;

    invoke-direct/range {v0 .. v7}, Ld510;-><init>(Lf510;ILt3p;Lt3p;Lt3p;Lt3p;I)V

    .line 148
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_5c

    move/from16 v3, v28

    move v4, v3

    move v11, v4

    :goto_29
    if-ge v11, v15, :cond_63

    .line 149
    aget-object v14, v12, v11

    .line 150
    invoke-virtual {v1, v14, v7}, Lf510;->b0(Lg5p;I)I

    move-result v16

    .line 151
    iget-object v5, v14, Lg5p;->q0:[I

    .line 152
    aget v5, v5, v28

    const/4 v6, 0x3

    if-ne v5, v6, :cond_56

    add-int/lit8 v3, v3, 0x1

    :cond_56
    move/from16 v19, v3

    if-eq v4, v7, :cond_57

    .line 153
    iget v3, v1, Lf510;->Q0:I

    add-int/2addr v3, v4

    add-int v3, v3, v16

    if-le v3, v7, :cond_58

    .line 154
    :cond_57
    iget-object v3, v0, Ld510;->b:Lg5p;

    if-eqz v3, :cond_58

    const/4 v3, 0x1

    goto :goto_2a

    :cond_58
    move/from16 v3, v28

    :goto_2a
    if-nez v3, :cond_59

    if-lez v11, :cond_59

    .line 155
    iget v5, v1, Lf510;->V0:I

    if-lez v5, :cond_59

    rem-int v5, v11, v5

    if-nez v5, :cond_59

    const/4 v3, 0x1

    :cond_59
    if-eqz v3, :cond_5b

    .line 156
    new-instance v0, Ld510;

    iget-object v5, v1, Lg5p;->L:Lt3p;

    iget-object v6, v1, Lg5p;->M:Lt3p;

    iget-object v3, v1, Lg5p;->J:Lt3p;

    iget-object v4, v1, Lg5p;->K:Lt3p;

    invoke-direct/range {v0 .. v7}, Ld510;-><init>(Lf510;ILt3p;Lt3p;Lt3p;Lt3p;I)V

    .line 157
    iput v11, v0, Ld510;->n:I

    .line 158
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    move/from16 v4, v16

    goto :goto_2b

    :cond_5b
    if-lez v11, :cond_5a

    .line 159
    iget v3, v1, Lf510;->Q0:I

    add-int v3, v3, v16

    add-int/2addr v3, v4

    move v4, v3

    .line 160
    :goto_2b
    invoke-virtual {v0, v14}, Ld510;->a(Lg5p;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v19

    goto :goto_29

    :cond_5c
    move/from16 v3, v28

    move v4, v3

    move v11, v4

    :goto_2c
    if-ge v11, v15, :cond_63

    .line 161
    aget-object v14, v12, v11

    .line 162
    invoke-virtual {v1, v14, v7}, Lf510;->a0(Lg5p;I)I

    move-result v16

    .line 163
    iget-object v5, v14, Lg5p;->q0:[I

    const/16 v29, 0x1

    .line 164
    aget v5, v5, v29

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5d

    add-int/lit8 v3, v3, 0x1

    :cond_5d
    move/from16 v17, v3

    if-eq v4, v7, :cond_5e

    .line 165
    iget v3, v1, Lf510;->R0:I

    add-int/2addr v3, v4

    add-int v3, v3, v16

    if-le v3, v7, :cond_5f

    .line 166
    :cond_5e
    iget-object v3, v0, Ld510;->b:Lg5p;

    if-eqz v3, :cond_5f

    const/4 v3, 0x1

    goto :goto_2d

    :cond_5f
    move/from16 v3, v28

    :goto_2d
    if-nez v3, :cond_60

    if-lez v11, :cond_60

    .line 167
    iget v5, v1, Lf510;->V0:I

    if-lez v5, :cond_60

    rem-int v5, v11, v5

    if-nez v5, :cond_60

    const/4 v3, 0x1

    :cond_60
    if-eqz v3, :cond_62

    .line 168
    new-instance v0, Ld510;

    iget-object v5, v1, Lg5p;->L:Lt3p;

    move v3, v6

    iget-object v6, v1, Lg5p;->M:Lt3p;

    move v4, v3

    iget-object v3, v1, Lg5p;->J:Lt3p;

    move/from16 v19, v4

    iget-object v4, v1, Lg5p;->K:Lt3p;

    invoke-direct/range {v0 .. v7}, Ld510;-><init>(Lf510;ILt3p;Lt3p;Lt3p;Lt3p;I)V

    .line 169
    iput v11, v0, Ld510;->n:I

    .line 170
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    move/from16 v4, v16

    goto :goto_2e

    :cond_62
    move/from16 v19, v6

    if-lez v11, :cond_61

    .line 171
    iget v3, v1, Lf510;->R0:I

    add-int v3, v3, v16

    add-int/2addr v3, v4

    move v4, v3

    .line 172
    :goto_2e
    invoke-virtual {v0, v14}, Ld510;->a(Lg5p;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v17

    goto :goto_2c

    .line 173
    :cond_63
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 174
    iget v4, v1, Lo131;->x0:I

    .line 175
    iget v5, v1, Lo131;->t0:I

    .line 176
    iget v6, v1, Lo131;->y0:I

    .line 177
    iget v11, v1, Lo131;->u0:I

    .line 178
    aget v12, v20, v28

    const/4 v14, 0x2

    if-eq v12, v14, :cond_65

    const/16 v29, 0x1

    .line 179
    aget v12, v20, v29

    if-ne v12, v14, :cond_64

    goto :goto_2f

    :cond_64
    move/from16 v12, v28

    goto :goto_30

    :cond_65
    :goto_2f
    const/4 v12, 0x1

    :goto_30
    if-lez v3, :cond_67

    if-eqz v12, :cond_67

    move/from16 v3, v28

    :goto_31
    if-ge v3, v0, :cond_67

    .line 180
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld510;

    if-nez v2, :cond_66

    .line 181
    invoke-virtual {v12}, Ld510;->d()I

    move-result v14

    sub-int v14, v7, v14

    invoke-virtual {v12, v14}, Ld510;->e(I)V

    goto :goto_32

    .line 182
    :cond_66
    invoke-virtual {v12}, Ld510;->c()I

    move-result v14

    sub-int v14, v7, v14

    invoke-virtual {v12, v14}, Ld510;->e(I)V

    :goto_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_67
    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v11

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move/from16 v3, v28

    move v4, v3

    move v5, v4

    move-object/from16 v21, v30

    move-object/from16 v22, v36

    :goto_33
    if-ge v3, v0, :cond_6d

    .line 183
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld510;

    if-nez v2, :cond_6a

    add-int/lit8 v11, v0, -0x1

    if-ge v3, v11, :cond_68

    add-int/lit8 v11, v3, 0x1

    .line 184
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld510;

    .line 185
    iget-object v11, v11, Ld510;->b:Lg5p;

    .line 186
    iget-object v11, v11, Lg5p;->K:Lt3p;

    move-object/from16 v22, v11

    move/from16 v26, v28

    goto :goto_34

    .line 187
    :cond_68
    iget v11, v1, Lo131;->u0:I

    move/from16 v26, v11

    move-object/from16 v22, v36

    .line 188
    :goto_34
    iget-object v11, v6, Ld510;->b:Lg5p;

    .line 189
    iget-object v11, v11, Lg5p;->M:Lt3p;

    move/from16 v18, v2

    move-object/from16 v17, v6

    move/from16 v27, v7

    .line 190
    invoke-virtual/range {v17 .. v27}, Ld510;->f(ILt3p;Lt3p;Lt3p;Lt3p;IIIII)V

    .line 191
    invoke-virtual {v6}, Ld510;->d()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 192
    invoke-virtual {v6}, Ld510;->c()I

    move-result v6

    add-int/2addr v6, v5

    if-lez v3, :cond_69

    .line 193
    iget v5, v1, Lf510;->R0:I

    add-int/2addr v6, v5

    :cond_69
    move v5, v6

    move-object/from16 v20, v11

    move/from16 v24, v28

    goto :goto_36

    :cond_6a
    add-int/lit8 v11, v0, -0x1

    if-ge v3, v11, :cond_6b

    add-int/lit8 v11, v3, 0x1

    .line 194
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld510;

    .line 195
    iget-object v11, v11, Ld510;->b:Lg5p;

    .line 196
    iget-object v11, v11, Lg5p;->J:Lt3p;

    move-object/from16 v21, v11

    move/from16 v25, v28

    goto :goto_35

    .line 197
    :cond_6b
    iget v11, v1, Lo131;->y0:I

    move/from16 v25, v11

    move-object/from16 v21, v30

    .line 198
    :goto_35
    iget-object v11, v6, Ld510;->b:Lg5p;

    .line 199
    iget-object v11, v11, Lg5p;->L:Lt3p;

    move/from16 v18, v2

    move-object/from16 v17, v6

    move/from16 v27, v7

    .line 200
    invoke-virtual/range {v17 .. v27}, Ld510;->f(ILt3p;Lt3p;Lt3p;Lt3p;IIIII)V

    .line 201
    invoke-virtual/range {v17 .. v17}, Ld510;->d()I

    move-result v6

    add-int/2addr v6, v4

    .line 202
    invoke-virtual/range {v17 .. v17}, Ld510;->c()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v3, :cond_6c

    .line 203
    iget v5, v1, Lf510;->Q0:I

    add-int/2addr v6, v5

    :cond_6c
    move v5, v4

    move v4, v6

    move-object/from16 v19, v11

    move/from16 v23, v28

    :goto_36
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_33

    .line 204
    :cond_6d
    aput v4, v35, v28

    const/16 v29, 0x1

    .line 205
    aput v5, v35, v29

    goto/16 :goto_7

    :cond_6e
    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move-object/from16 v35, v6

    move/from16 v31, v19

    .line 206
    iget v2, v1, Lf510;->W0:I

    if-nez v15, :cond_6f

    goto/16 :goto_7

    .line 207
    :cond_6f
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_70

    .line 208
    new-instance v0, Ld510;

    iget-object v5, v1, Lg5p;->L:Lt3p;

    iget-object v6, v1, Lg5p;->M:Lt3p;

    iget-object v3, v1, Lg5p;->J:Lt3p;

    iget-object v4, v1, Lg5p;->K:Lt3p;

    invoke-direct/range {v0 .. v7}, Ld510;-><init>(Lf510;ILt3p;Lt3p;Lt3p;Lt3p;I)V

    .line 209
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_70
    move/from16 v0, v28

    .line 210
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld510;

    .line 211
    iput v0, v3, Ld510;->c:I

    const/4 v6, 0x0

    .line 212
    iput-object v6, v3, Ld510;->b:Lg5p;

    .line 213
    iput v0, v3, Ld510;->l:I

    .line 214
    iput v0, v3, Ld510;->m:I

    .line 215
    iput v0, v3, Ld510;->n:I

    .line 216
    iput v0, v3, Ld510;->o:I

    .line 217
    iput v0, v3, Ld510;->p:I

    .line 218
    iget v0, v1, Lo131;->x0:I

    .line 219
    iget v4, v1, Lo131;->t0:I

    .line 220
    iget v5, v1, Lo131;->y0:I

    .line 221
    iget v6, v1, Lo131;->u0:I

    .line 222
    iget-object v11, v1, Lg5p;->J:Lt3p;

    iget-object v13, v1, Lg5p;->K:Lt3p;

    iget-object v14, v1, Lg5p;->L:Lt3p;

    move/from16 v23, v0

    iget-object v0, v1, Lg5p;->M:Lt3p;

    move-object/from16 v22, v0

    move/from16 v18, v2

    move-object/from16 v17, v3

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    invoke-virtual/range {v17 .. v27}, Ld510;->f(ILt3p;Lt3p;Lt3p;Lt3p;IIIII)V

    move-object/from16 v0, v17

    :goto_37
    const/4 v2, 0x0

    :goto_38
    if-ge v2, v15, :cond_71

    .line 223
    aget-object v3, v12, v2

    .line 224
    invoke-virtual {v0, v3}, Ld510;->a(Lg5p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    .line 225
    :cond_71
    invoke-virtual {v0}, Ld510;->d()I

    move-result v2

    const/16 v28, 0x0

    aput v2, v35, v28

    .line 226
    invoke-virtual {v0}, Ld510;->c()I

    move-result v0

    const/16 v29, 0x1

    aput v0, v35, v29

    .line 227
    :goto_39
    aget v0, v35, v28

    add-int v0, v0, v31

    add-int v0, v0, v32

    .line 228
    aget v2, v35, v29

    add-int v2, v2, v33

    add-int v2, v2, v34

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v8, v4, :cond_72

    move v0, v9

    goto :goto_3a

    :cond_72
    if-ne v8, v3, :cond_73

    .line 229
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3a

    :cond_73
    if-nez v8, :cond_74

    goto :goto_3a

    :cond_74
    move/from16 v0, v28

    :goto_3a
    if-ne v10, v4, :cond_75

    move/from16 v2, p4

    goto :goto_3b

    :cond_75
    if-ne v10, v3, :cond_76

    move/from16 v11, p4

    .line 230
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_3b

    :cond_76
    if-nez v10, :cond_77

    goto :goto_3b

    :cond_77
    move/from16 v2, v28

    .line 231
    :goto_3b
    iput v0, v1, Lo131;->A0:I

    .line 232
    iput v2, v1, Lo131;->B0:I

    .line 233
    invoke-virtual {v1, v0}, Lg5p;->S(I)V

    .line 234
    invoke-virtual {v1, v2}, Lg5p;->N(I)V

    .line 235
    iget v0, v1, Lfh30;->s0:I

    if-lez v0, :cond_78

    move/from16 v14, v29

    goto :goto_3c

    :cond_78
    move/from16 v14, v28

    .line 236
    :goto_3c
    iput-boolean v14, v1, Lo131;->z0:Z

    return-void
.end method

.method public final a0(Lg5p;I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lg5p;->q0:[I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-ne v3, v4, :cond_5

    .line 12
    .line 13
    iget v3, p1, Lg5p;->t:I

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    :goto_0
    return v0

    .line 18
    :cond_1
    const/4 v5, 0x2

    .line 19
    if-ne v3, v5, :cond_3

    .line 20
    .line 21
    iget v3, p1, Lg5p;->A:F

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr v3, p2

    .line 25
    float-to-int v8, v3

    .line 26
    invoke-virtual {p1}, Lg5p;->l()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eq v8, p2, :cond_2

    .line 31
    .line 32
    iput-boolean v2, p1, Lg5p;->g:Z

    .line 33
    .line 34
    aget v5, v1, v0

    .line 35
    .line 36
    invoke-virtual {p1}, Lg5p;->r()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    move-object v4, p0

    .line 42
    move-object v9, p1

    .line 43
    invoke-virtual/range {v4 .. v9}, Lo131;->Z(IIIILg5p;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return v8

    .line 47
    :cond_3
    move-object v9, p1

    .line 48
    if-ne v3, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v9}, Lg5p;->l()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_4
    if-ne v3, v4, :cond_6

    .line 56
    .line 57
    invoke-virtual {v9}, Lg5p;->r()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-float p0, p0

    .line 62
    iget p1, v9, Lg5p;->X:F

    .line 63
    .line 64
    mul-float/2addr p0, p1

    .line 65
    const/high16 p1, 0x3f000000    # 0.5f

    .line 66
    .line 67
    add-float/2addr p0, p1

    .line 68
    float-to-int p0, p0

    .line 69
    return p0

    .line 70
    :cond_5
    move-object v9, p1

    .line 71
    :cond_6
    invoke-virtual {v9}, Lg5p;->l()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public final b0(Lg5p;I)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lg5p;->q0:[I

    .line 6
    .line 7
    aget v2, v1, v0

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_5

    .line 11
    .line 12
    iget v2, p1, Lg5p;->s:I

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :goto_0
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v0, :cond_3

    .line 20
    .line 21
    iget v0, p1, Lg5p;->x:F

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr v0, p2

    .line 25
    float-to-int v7, v0

    .line 26
    invoke-virtual {p1}, Lg5p;->r()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eq v7, p2, :cond_2

    .line 31
    .line 32
    iput-boolean v4, p1, Lg5p;->g:Z

    .line 33
    .line 34
    aget v8, v1, v4

    .line 35
    .line 36
    invoke-virtual {p1}, Lg5p;->l()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v6, 0x1

    .line 41
    move-object v5, p0

    .line 42
    move-object v10, p1

    .line 43
    invoke-virtual/range {v5 .. v10}, Lo131;->Z(IIIILg5p;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return v7

    .line 47
    :cond_3
    move-object v10, p1

    .line 48
    if-ne v2, v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v10}, Lg5p;->r()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_4
    if-ne v2, v3, :cond_6

    .line 56
    .line 57
    invoke-virtual {v10}, Lg5p;->l()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-float p0, p0

    .line 62
    iget p1, v10, Lg5p;->X:F

    .line 63
    .line 64
    mul-float/2addr p0, p1

    .line 65
    const/high16 p1, 0x3f000000    # 0.5f

    .line 66
    .line 67
    add-float/2addr p0, p1

    .line 68
    float-to-int p0, p0

    .line 69
    return p0

    .line 70
    :cond_5
    move-object v10, p1

    .line 71
    :cond_6
    invoke-virtual {v10}, Lg5p;->r()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public final c(Lah90;Z)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lg5p;->c(Lah90;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg5p;->U:Lh5p;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p1, Lh5p;->w0:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, p2

    .line 17
    :goto_0
    iget v1, p0, Lf510;->U0:I

    .line 18
    .line 19
    iget-object v2, p0, Lf510;->X0:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    if-eq v1, v0, :cond_19

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_e

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move v3, p2

    .line 38
    :goto_1
    if-ge v3, v1, :cond_1c

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ld510;

    .line 45
    .line 46
    add-int/lit8 v5, v1, -0x1

    .line 47
    .line 48
    if-ne v3, v5, :cond_2

    .line 49
    .line 50
    move v5, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, p2

    .line 53
    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Ld510;->b(IZZ)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v1, p0, Lf510;->a1:[I

    .line 60
    .line 61
    if-eqz v1, :cond_1c

    .line 62
    .line 63
    iget-object v1, p0, Lf510;->Z0:[Lg5p;

    .line 64
    .line 65
    if-eqz v1, :cond_1c

    .line 66
    .line 67
    iget-object v1, p0, Lf510;->Y0:[Lg5p;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto/16 :goto_e

    .line 72
    .line 73
    :cond_4
    move v1, p2

    .line 74
    :goto_3
    iget v2, p0, Lf510;->c1:I

    .line 75
    .line 76
    if-ge v1, v2, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, Lf510;->b1:[Lg5p;

    .line 79
    .line 80
    aget-object v2, v2, v1

    .line 81
    .line 82
    invoke-virtual {v2}, Lg5p;->E()V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget-object v1, p0, Lf510;->a1:[I

    .line 89
    .line 90
    aget v2, v1, p2

    .line 91
    .line 92
    aget v1, v1, v0

    .line 93
    .line 94
    iget v3, p0, Lf510;->K0:F

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    move v5, p2

    .line 98
    :goto_4
    const/16 v6, 0x8

    .line 99
    .line 100
    if-ge v5, v2, :cond_c

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    sub-int v3, v2, v5

    .line 105
    .line 106
    sub-int/2addr v3, v0

    .line 107
    const/high16 v7, 0x3f800000    # 1.0f

    .line 108
    .line 109
    iget v8, p0, Lf510;->K0:F

    .line 110
    .line 111
    sub-float/2addr v7, v8

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move v7, v3

    .line 114
    move v3, v5

    .line 115
    :goto_5
    iget-object v8, p0, Lf510;->Z0:[Lg5p;

    .line 116
    .line 117
    aget-object v3, v8, v3

    .line 118
    .line 119
    if-eqz v3, :cond_b

    .line 120
    .line 121
    iget-object v8, v3, Lg5p;->J:Lt3p;

    .line 122
    .line 123
    iget v9, v3, Lg5p;->h0:I

    .line 124
    .line 125
    if-ne v9, v6, :cond_7

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    if-nez v5, :cond_8

    .line 129
    .line 130
    iget-object v6, p0, Lg5p;->J:Lt3p;

    .line 131
    .line 132
    iget v9, p0, Lo131;->x0:I

    .line 133
    .line 134
    invoke-virtual {v3, v8, v6, v9}, Lg5p;->g(Lt3p;Lt3p;I)V

    .line 135
    .line 136
    .line 137
    iget v6, p0, Lf510;->E0:I

    .line 138
    .line 139
    iput v6, v3, Lg5p;->j0:I

    .line 140
    .line 141
    iput v7, v3, Lg5p;->e0:F

    .line 142
    .line 143
    :cond_8
    add-int/lit8 v6, v2, -0x1

    .line 144
    .line 145
    if-ne v5, v6, :cond_9

    .line 146
    .line 147
    iget-object v6, v3, Lg5p;->L:Lt3p;

    .line 148
    .line 149
    iget-object v9, p0, Lg5p;->L:Lt3p;

    .line 150
    .line 151
    iget v10, p0, Lo131;->y0:I

    .line 152
    .line 153
    invoke-virtual {v3, v6, v9, v10}, Lg5p;->g(Lt3p;Lt3p;I)V

    .line 154
    .line 155
    .line 156
    :cond_9
    if-lez v5, :cond_a

    .line 157
    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    iget-object v6, v4, Lg5p;->L:Lt3p;

    .line 161
    .line 162
    iget v9, p0, Lf510;->Q0:I

    .line 163
    .line 164
    invoke-virtual {v3, v8, v6, v9}, Lg5p;->g(Lt3p;Lt3p;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v6, v8, p2}, Lg5p;->g(Lt3p;Lt3p;I)V

    .line 168
    .line 169
    .line 170
    :cond_a
    move-object v4, v3

    .line 171
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    move v3, v7

    .line 174
    goto :goto_4

    .line 175
    :cond_c
    move p1, p2

    .line 176
    :goto_7
    if-ge p1, v1, :cond_12

    .line 177
    .line 178
    iget-object v3, p0, Lf510;->Y0:[Lg5p;

    .line 179
    .line 180
    aget-object v3, v3, p1

    .line 181
    .line 182
    if-eqz v3, :cond_11

    .line 183
    .line 184
    iget-object v5, v3, Lg5p;->K:Lt3p;

    .line 185
    .line 186
    iget v7, v3, Lg5p;->h0:I

    .line 187
    .line 188
    if-ne v7, v6, :cond_d

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    if-nez p1, :cond_e

    .line 192
    .line 193
    iget-object v7, p0, Lg5p;->K:Lt3p;

    .line 194
    .line 195
    iget v8, p0, Lo131;->t0:I

    .line 196
    .line 197
    invoke-virtual {v3, v5, v7, v8}, Lg5p;->g(Lt3p;Lt3p;I)V

    .line 198
    .line 199
    .line 200
    iget v7, p0, Lf510;->F0:I

    .line 201
    .line 202
    iput v7, v3, Lg5p;->k0:I

    .line 203
    .line 204
    iget v7, p0, Lf510;->L0:F

    .line 205
    .line 206
    iput v7, v3, Lg5p;->f0:F

    .line 207
    .line 208
    :cond_e
    add-int/lit8 v7, v1, -0x1

    .line 209
    .line 210
    if-ne p1, v7, :cond_f

    .line 211
    .line 212
    iget-object v7, v3, Lg5p;->M:Lt3p;

    .line 213
    .line 214
    iget-object v8, p0, Lg5p;->M:Lt3p;

    .line 215
    .line 216
    iget v9, p0, Lo131;->u0:I

    .line 217
    .line 218
    invoke-virtual {v3, v7, v8, v9}, Lg5p;->g(Lt3p;Lt3p;I)V

    .line 219
    .line 220
    .line 221
    :cond_f
    if-lez p1, :cond_10

    .line 222
    .line 223
    if-eqz v4, :cond_10

    .line 224
    .line 225
    iget-object v7, v4, Lg5p;->M:Lt3p;

    .line 226
    .line 227
    iget v8, p0, Lf510;->R0:I

    .line 228
    .line 229
    invoke-virtual {v3, v5, v7, v8}, Lg5p;->g(Lt3p;Lt3p;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v7, v5, p2}, Lg5p;->g(Lt3p;Lt3p;I)V

    .line 233
    .line 234
    .line 235
    :cond_10
    move-object v4, v3

    .line 236
    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_12
    move p1, p2

    .line 240
    :goto_9
    if-ge p1, v2, :cond_1c

    .line 241
    .line 242
    move v3, p2

    .line 243
    :goto_a
    if-ge v3, v1, :cond_18

    .line 244
    .line 245
    mul-int v4, v3, v2

    .line 246
    .line 247
    add-int/2addr v4, p1

    .line 248
    iget v5, p0, Lf510;->W0:I

    .line 249
    .line 250
    if-ne v5, v0, :cond_13

    .line 251
    .line 252
    mul-int v4, p1, v1

    .line 253
    .line 254
    add-int/2addr v4, v3

    .line 255
    :cond_13
    iget-object v5, p0, Lf510;->b1:[Lg5p;

    .line 256
    .line 257
    array-length v7, v5

    .line 258
    if-lt v4, v7, :cond_14

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_14
    aget-object v4, v5, v4

    .line 262
    .line 263
    if-eqz v4, :cond_17

    .line 264
    .line 265
    iget v5, v4, Lg5p;->h0:I

    .line 266
    .line 267
    if-ne v5, v6, :cond_15

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_15
    iget-object v5, p0, Lf510;->Z0:[Lg5p;

    .line 271
    .line 272
    aget-object v5, v5, p1

    .line 273
    .line 274
    iget-object v7, p0, Lf510;->Y0:[Lg5p;

    .line 275
    .line 276
    aget-object v7, v7, v3

    .line 277
    .line 278
    if-eq v4, v5, :cond_16

    .line 279
    .line 280
    iget-object v8, v4, Lg5p;->J:Lt3p;

    .line 281
    .line 282
    iget-object v9, v5, Lg5p;->J:Lt3p;

    .line 283
    .line 284
    invoke-virtual {v4, v8, v9, p2}, Lg5p;->g(Lt3p;Lt3p;I)V

    .line 285
    .line 286
    .line 287
    iget-object v8, v4, Lg5p;->L:Lt3p;

    .line 288
    .line 289
    iget-object v5, v5, Lg5p;->L:Lt3p;

    .line 290
    .line 291
    invoke-virtual {v4, v8, v5, p2}, Lg5p;->g(Lt3p;Lt3p;I)V

    .line 292
    .line 293
    .line 294
    :cond_16
    if-eq v4, v7, :cond_17

    .line 295
    .line 296
    iget-object v5, v4, Lg5p;->K:Lt3p;

    .line 297
    .line 298
    iget-object v8, v7, Lg5p;->K:Lt3p;

    .line 299
    .line 300
    invoke-virtual {v4, v5, v8, p2}, Lg5p;->g(Lt3p;Lt3p;I)V

    .line 301
    .line 302
    .line 303
    iget-object v5, v4, Lg5p;->M:Lt3p;

    .line 304
    .line 305
    iget-object v7, v7, Lg5p;->M:Lt3p;

    .line 306
    .line 307
    invoke-virtual {v4, v5, v7, p2}, Lg5p;->g(Lt3p;Lt3p;I)V

    .line 308
    .line 309
    .line 310
    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    move v3, p2

    .line 321
    :goto_c
    if-ge v3, v1, :cond_1c

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ld510;

    .line 328
    .line 329
    add-int/lit8 v5, v1, -0x1

    .line 330
    .line 331
    if-ne v3, v5, :cond_1a

    .line 332
    .line 333
    move v5, v0

    .line 334
    goto :goto_d

    .line 335
    :cond_1a
    move v5, p2

    .line 336
    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Ld510;->b(IZZ)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v3, v3, 0x1

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-lez v1, :cond_1c

    .line 347
    .line 348
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ld510;

    .line 353
    .line 354
    invoke-virtual {v1, p2, p1, v0}, Ld510;->b(IZZ)V

    .line 355
    .line 356
    .line 357
    :cond_1c
    :goto_e
    iput-boolean p2, p0, Lo131;->z0:Z

    .line 358
    .line 359
    return-void
.end method
