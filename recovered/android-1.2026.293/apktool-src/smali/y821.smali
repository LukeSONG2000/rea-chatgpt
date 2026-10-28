.class public final Ly821;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljhr;

.field public final b:Lw7j0;

.field public final c:Lpfo0;

.field public final d:Lqu51;

.field public final e:Lsux;

.field public final f:Ld9j0;

.field public final g:Lm7j0;

.field public final h:Lega0;


# direct methods
.method public constructor <init>(Ljhr;Lw7j0;Lpfo0;Lqu51;Lsux;Ld9j0;Lm7j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly821;->a:Ljhr;

    .line 5
    .line 6
    iput-object p2, p0, Ly821;->b:Lw7j0;

    .line 7
    .line 8
    iput-object p3, p0, Ly821;->c:Lpfo0;

    .line 9
    .line 10
    iput-object p4, p0, Ly821;->d:Lqu51;

    .line 11
    .line 12
    iput-object p5, p0, Ly821;->e:Lsux;

    .line 13
    .line 14
    iput-object p6, p0, Ly821;->f:Ld9j0;

    .line 15
    .line 16
    iput-object p7, p0, Ly821;->g:Lm7j0;

    .line 17
    .line 18
    const-string p1, "VariantsInStreamManager"

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ly821;->h:Lega0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lqxp;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lv821;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv821;

    .line 7
    .line 8
    iget v1, v0, Lv821;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv821;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lv821;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lv821;-><init>(Ly821;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lv821;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lv821;->p:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v7

    .line 47
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lqxp;->a:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v4, Lgx5;

    .line 53
    .line 54
    const/16 p1, 0x18

    .line 55
    .line 56
    invoke-direct {v4, p2, p1}, Lgx5;-><init>(Ljava/lang/String;B)V

    .line 57
    .line 58
    .line 59
    iput v1, v5, Lv821;->p:I

    .line 60
    .line 61
    iget-object v1, p0, Ly821;->a:Ljhr;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/16 v6, 0xe

    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, Ljhr;->p(Ljhr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object p1, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p3, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_2
    check-cast p3, Lnh01;

    .line 76
    .line 77
    invoke-static {p3}, Ly7p0;->h(Lnh01;)Lnh01;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of p2, p1, Lgh01;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    move-object p2, p1

    .line 86
    check-cast p2, Lgh01;

    .line 87
    .line 88
    iget-object p2, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 89
    .line 90
    const/16 p3, 0xc

    .line 91
    .line 92
    iget-object p0, p0, Ly821;->h:Lega0;

    .line 93
    .line 94
    const-string v0, "Failed to update conversation"

    .line 95
    .line 96
    invoke-static {p0, v0, p2, v7, p3}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-object p1
.end method

.method public final b(Lqxp;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLvwp;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    instance-of v6, v5, Lw821;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lw821;

    iget v7, v6, Lw821;->w:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lw821;->w:I

    goto :goto_0

    :cond_0
    new-instance v6, Lw821;

    invoke-direct {v6, v0, v5}, Lw821;-><init>(Ly821;Lvwp;)V

    :goto_0
    iget-object v5, v6, Lw821;->u:Ljava/lang/Object;

    .line 1
    iget v7, v6, Lw821;->w:I

    sget-object v8, La011;->a:La011;

    const-string v9, "Required value was null."

    iget-object v10, v0, Ly821;->g:Lm7j0;

    const/4 v11, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v13, :cond_2

    if-ne v7, v11, :cond_1

    iget-object v1, v6, Lw821;->t:Ljava/lang/String;

    iget-object v2, v6, Lw821;->s:Lo9j0;

    iget-object v3, v6, Lw821;->r:Ljava/util/ArrayList;

    iget-object v4, v6, Lw821;->q:La8j0;

    iget-object v7, v6, Lw821;->o:Ljava/lang/Integer;

    iget-object v6, v6, Lw821;->n:Lqxp;

    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    goto/16 :goto_3b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-object v0, v6, Lw821;->q:La8j0;

    iget-object v1, v6, Lw821;->p:Lj7j0;

    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_3
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    iget-object v5, v1, Lqxp;->E:Li821;

    iget-object v7, v1, Lqxp;->a:Ljava/lang/String;

    if-eqz v5, :cond_59

    .line 3
    iget-object v15, v5, Li821;->c:Lr7j0;

    .line 4
    invoke-static {v1}, Lrm71;->r(Lqxp;)Lj7j0;

    move-result-object v12

    if-nez v12, :cond_4

    new-instance v0, Lmh01;

    invoke-direct {v0, v8}, Lmh01;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    if-eqz v2, :cond_5

    .line 5
    sget-object v16, Lk8j0;->b:Lk8j0;

    :goto_1
    move-object/from16 v23, v16

    goto :goto_2

    :cond_5
    if-eqz p4, :cond_6

    .line 6
    sget-object v16, Lk8j0;->d:Lk8j0;

    goto :goto_1

    .line 7
    :cond_6
    sget-object v16, Lk8j0;->c:Lk8j0;

    goto :goto_1

    .line 8
    :goto_2
    iget-object v11, v5, Li821;->i:Li8j0;

    if-eqz v11, :cond_d

    .line 9
    invoke-virtual {v12}, Lj7j0;->c()Ljava/lang/String;

    move-result-object v13

    .line 10
    new-instance v14, Lglq;

    invoke-direct {v14, v13}, Lglq;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v13}, Lglq;->b(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_8

    .line 12
    iget-object v13, v14, Lglq;->a:Ljava/lang/String;

    move-object/from16 v19, v13

    goto :goto_4

    :cond_8
    const/16 v19, 0x0

    .line 13
    :goto_4
    invoke-virtual {v12}, Lj7j0;->k()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    .line 14
    new-instance v14, Lukc0;

    invoke-direct {v14, v13}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v12}, Lj7j0;->g()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_a

    .line 16
    iget-object v13, v14, Lukc0;->a:Ljava/lang/String;

    move-object/from16 v20, v13

    goto :goto_6

    :cond_a
    const/16 v20, 0x0

    :goto_6
    if-eqz v2, :cond_c

    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 18
    invoke-virtual {v12}, Lj7j0;->d()Ljava/util/List;

    move-result-object v14

    move-object/from16 v31, v9

    .line 19
    invoke-virtual {v12}, Lj7j0;->i()Ljava/util/List;

    move-result-object v9

    invoke-static {v13, v9}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    .line 20
    invoke-interface {v14, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    .line 21
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 22
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ltz v9, :cond_b

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :goto_7
    move-object/from16 v22, v13

    goto :goto_8

    :cond_c
    move-object/from16 v31, v9

    const/16 v22, 0x0

    .line 23
    :goto_8
    new-instance v17, La8j0;

    .line 24
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v18, v11

    move-object/from16 v21, v23

    move-object/from16 v23, v9

    .line 25
    invoke-direct/range {v17 .. v23}, La8j0;-><init>(Li8j0;Ljava/lang/String;Ljava/lang/String;Lk8j0;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    move-object/from16 v23, v21

    move-object/from16 v9, v17

    goto :goto_9

    :cond_d
    move-object/from16 v31, v9

    const/4 v9, 0x0

    .line 26
    :goto_9
    invoke-virtual {v12}, Lj7j0;->a()Ljava/util/List;

    move-result-object v11

    .line 27
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Lf7j0;

    .line 29
    invoke-virtual/range {v17 .. v17}, Lf7j0;->b()Lycc0;

    move-result-object v17

    if-eqz v17, :cond_e

    .line 30
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    if-eqz v4, :cond_18

    .line 31
    invoke-virtual {v12}, Lj7j0;->a()Ljava/util/List;

    move-result-object v11

    .line 32
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Lf7j0;

    move-object/from16 p8, v11

    .line 33
    invoke-virtual/range {v17 .. v17}, Lf7j0;->b()Lycc0;

    move-result-object v11

    move-object/from16 v18, v14

    if-eqz v11, :cond_11

    .line 34
    iget-object v14, v11, Lycc0;->a1:Ljava/lang/String;

    if-nez v14, :cond_10

    goto :goto_c

    :cond_10
    move-object v11, v14

    goto :goto_d

    :cond_11
    :goto_c
    if-eqz v11, :cond_12

    .line 35
    iget-object v11, v11, Lycc0;->a:Ljava/lang/String;

    goto :goto_d

    :cond_12
    const/4 v11, 0x0

    :goto_d
    if-nez v11, :cond_13

    const/4 v11, 0x0

    goto :goto_e

    .line 36
    :cond_13
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    :goto_e
    if-nez v11, :cond_17

    .line 37
    invoke-virtual/range {v17 .. v17}, Lf7j0;->c()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_14

    const/4 v11, 0x0

    goto :goto_f

    .line 38
    :cond_14
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    :goto_f
    if-eqz v11, :cond_15

    goto :goto_10

    :cond_15
    move-object/from16 v11, p8

    goto :goto_b

    :cond_16
    const/16 v18, 0x0

    .line 39
    :cond_17
    :goto_10
    move-object/from16 v4, v18

    check-cast v4, Lf7j0;

    goto :goto_11

    :cond_18
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_19

    .line 40
    invoke-virtual {v4}, Lf7j0;->b()Lycc0;

    move-result-object v11

    goto :goto_12

    :cond_19
    const/4 v11, 0x0

    .line 41
    :goto_12
    invoke-virtual {v12}, Lj7j0;->d()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lukc0;

    if-eqz v14, :cond_1a

    .line 42
    iget-object v14, v14, Lukc0;->a:Ljava/lang/String;

    goto :goto_13

    :cond_1a
    const/4 v14, 0x0

    :goto_13
    if-eqz v14, :cond_21

    .line 43
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_14
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_20

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Lf7j0;

    move-object/from16 p6, v4

    .line 44
    invoke-virtual/range {v19 .. v19}, Lf7j0;->b()Lycc0;

    move-result-object v4

    move-object/from16 v32, v8

    if-eqz v4, :cond_1b

    .line 45
    iget-object v8, v4, Lycc0;->a1:Ljava/lang/String;

    if-nez v8, :cond_1d

    :cond_1b
    if-eqz v4, :cond_1c

    .line 46
    iget-object v4, v4, Lycc0;->a:Ljava/lang/String;

    move-object v8, v4

    goto :goto_15

    :cond_1c
    const/4 v8, 0x0

    :cond_1d
    :goto_15
    if-nez v8, :cond_1e

    const/4 v4, 0x0

    goto :goto_16

    .line 47
    :cond_1e
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_16
    if-eqz v4, :cond_1f

    goto :goto_17

    :cond_1f
    move-object/from16 v4, p6

    move-object/from16 v8, v32

    goto :goto_14

    :cond_20
    move-object/from16 p6, v4

    move-object/from16 v32, v8

    const/16 v18, 0x0

    .line 48
    :goto_17
    move-object/from16 v4, v18

    check-cast v4, Lf7j0;

    goto :goto_18

    :cond_21
    move-object/from16 p6, v4

    move-object/from16 v32, v8

    const/4 v4, 0x0

    .line 49
    :goto_18
    sget-object v8, Lyfs;->a:Lyfs;

    if-nez v2, :cond_2d

    instance-of v14, v15, Lo7j0;

    if-nez v14, :cond_22

    if-eqz p4, :cond_2d

    .line 50
    :cond_22
    invoke-virtual {v12}, Lj7j0;->f()Z

    move-result v14

    if-nez v14, :cond_2d

    if-eqz p6, :cond_24

    .line 51
    invoke-virtual/range {p6 .. p6}, Lf7j0;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    goto :goto_1a

    :cond_23
    :goto_19
    const/4 v3, 0x0

    goto :goto_1b

    :cond_24
    :goto_1a
    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lf7j0;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_25
    const/4 v2, 0x0

    goto :goto_19

    .line 52
    :goto_1b
    iput-object v3, v6, Lw821;->n:Lqxp;

    iput-object v3, v6, Lw821;->o:Ljava/lang/Integer;

    iput-object v12, v6, Lw821;->p:Lj7j0;

    iput-object v9, v6, Lw821;->q:La8j0;

    iput-object v3, v6, Lw821;->r:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iput v3, v6, Lw821;->w:I

    invoke-virtual {v0, v1, v2, v6}, Ly821;->a(Lqxp;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_26

    move-object v6, v8

    goto/16 :goto_3a

    :cond_26
    move-object v0, v9

    move-object v1, v12

    .line 53
    :goto_1c
    check-cast v5, Lnh01;

    .line 54
    instance-of v2, v5, Lmh01;

    if-eqz v2, :cond_2c

    move-object v2, v5

    check-cast v2, Lmh01;

    .line 55
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 56
    check-cast v2, La011;

    if-eqz v0, :cond_2c

    .line 57
    invoke-virtual {v10, v0}, Lm7j0;->c(La8j0;)V

    .line 58
    invoke-virtual {v1}, Lj7j0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lglq;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 59
    invoke-virtual {v1}, Lj7j0;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 60
    invoke-virtual {v1}, Lj7j0;->g()Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_1d

    .line 61
    :cond_27
    invoke-virtual {v1}, Lj7j0;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_28

    .line 62
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptParagenNotSubmittedReason;->f:Lprotobuf_analytics_events/v1/ChatgptParagenNotSubmittedReason;

    goto :goto_1e

    .line 63
    :cond_28
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptParagenNotSubmittedReason;->e:Lprotobuf_analytics_events/v1/ChatgptParagenNotSubmittedReason;

    goto :goto_1e

    .line 64
    :cond_29
    :goto_1d
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptParagenNotSubmittedReason;->e:Lprotobuf_analytics_events/v1/ChatgptParagenNotSubmittedReason;

    .line 65
    :goto_1e
    :try_start_0
    iget-object v2, v10, Lm7j0;->a:Lfy1;

    .line 66
    new-instance v3, Laqg;

    .line 67
    iget-object v4, v0, La8j0;->b:Ljava/lang/String;

    if-nez v4, :cond_2a

    const/4 v4, 0x0

    .line 68
    :cond_2a
    iget-object v6, v0, La8j0;->c:Ljava/lang/String;

    if-nez v6, :cond_2b

    const/4 v14, 0x0

    goto :goto_1f

    :cond_2b
    move-object v14, v6

    .line 69
    :goto_1f
    iget-object v6, v0, La8j0;->a:Li8j0;

    .line 70
    iget-object v7, v6, Li8j0;->a:Ljava/lang/String;

    .line 71
    iget-object v6, v6, Li8j0;->b:Lr9j0;

    .line 72
    iget-object v6, v6, Lr9j0;->a:Ljava/lang/String;

    .line 73
    iget-object v0, v0, La8j0;->d:Lk8j0;

    .line 74
    invoke-static {v0}, Lm7j0;->j(Lk8j0;)Lprotobuf_analytics_events/v1/ChatgptParagenAction;

    move-result-object v0

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move-object/from16 p4, v6

    move-object/from16 p3, v7

    move-object/from16 p2, v14

    .line 75
    invoke-direct/range {p0 .. p6}, Laqg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptParagenAction;Lprotobuf_analytics_events/v1/ChatgptParagenNotSubmittedReason;)V

    move-object/from16 v0, p0

    .line 76
    invoke-interface {v2, v0}, Lfy1;->b(Lxcc0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_20

    .line 77
    :catchall_0
    invoke-virtual {v10}, Lm7j0;->g()V

    :cond_2c
    :goto_20
    return-object v5

    .line 78
    :cond_2d
    invoke-virtual {v12}, Lj7j0;->i()Ljava/util/List;

    move-result-object v14

    move-object/from16 p8, v4

    .line 79
    move-object v4, v14

    check-cast v4, Ljava/util/ArrayList;

    move-object/from16 v17, v12

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object/from16 p4, v14

    iget-object v14, v0, Ly821;->h:Lega0;

    move-object/from16 v19, v15

    const/4 v15, 0x2

    if-ne v12, v15, :cond_2e

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lukc0;

    .line 80
    iget-object v12, v15, Lukc0;->a:Ljava/lang/String;

    const/4 v15, 0x1

    .line 81
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v15, v20

    check-cast v15, Lukc0;

    .line 82
    iget-object v15, v15, Lukc0;->a:Ljava/lang/String;

    .line 83
    invoke-static {v12, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2f

    :cond_2e
    const/4 v15, 0x0

    goto/16 :goto_3e

    :cond_2f
    if-eqz v2, :cond_31

    .line 84
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    move-result v12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ltz v15, :cond_30

    if-ge v15, v12, :cond_30

    goto :goto_21

    .line 85
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid paragen selection index "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    const-string v1, "Invalid paragen selection for conversation "

    .line 87
    invoke-static {v1, v7}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    .line 88
    invoke-static {v14, v1, v0, v3, v2}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 89
    new-instance v1, Lih01;

    .line 90
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 91
    :cond_31
    :goto_21
    invoke-virtual/range {v17 .. v17}, Lj7j0;->k()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_32

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Li821;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lukc0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "User message not found for parent message "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    const-string v1, "Invalid paragen user message for conversation "

    .line 94
    invoke-static {v1, v7}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0xc

    const/4 v15, 0x0

    .line 95
    invoke-static {v14, v1, v0, v15, v12}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 96
    new-instance v1, Lih01;

    .line 97
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_32
    const/16 v12, 0xc

    const/4 v15, 0x0

    .line 98
    invoke-virtual/range {v17 .. v17}, Lj7j0;->f()Z

    move-result v18

    if-nez v18, :cond_33

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Paragen requires stable conversation and message IDs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    const-string v1, "Unstable paragen IDs for conversation "

    .line 101
    invoke-static {v1, v7}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v14, v1, v0, v15, v12}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 103
    new-instance v1, Lih01;

    .line 104
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 105
    :cond_33
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_34

    sget-object v5, Ltgy;->a:Ltgy;

    move-object/from16 v33, v8

    goto/16 :goto_2b

    .line 106
    :cond_34
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 107
    new-instance v12, Ls6b0;

    invoke-direct {v12, v7}, Ls6b0;-><init>(I)V

    .line 108
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v14, 0x0

    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v18, v14, 0x1

    if-ltz v14, :cond_3d

    .line 109
    check-cast v15, Lf7j0;

    move-object/from16 p4, v7

    move-object/from16 v7, p3

    .line 110
    invoke-static {v14, v7}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lv9j0;

    .line 111
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v33, v8

    .line 112
    iget-wide v7, v5, Li821;->f:J

    move-object/from16 v21, v15

    .line 113
    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 114
    invoke-virtual/range {v21 .. v21}, Lf7j0;->d()Lycc0;

    move-result-object v7

    if-eqz v7, :cond_35

    .line 115
    iget-object v8, v5, Li821;->h:Ljava/util/Map;

    .line 116
    iget-object v7, v7, Lycc0;->a:Ljava/lang/String;

    .line 117
    invoke-static {v7, v8}, Lvri0;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    .line 118
    check-cast v7, Ljava/lang/Long;

    move-object/from16 v36, v7

    goto :goto_23

    :cond_35
    const/16 v36, 0x0

    :goto_23
    if-eqz v20, :cond_36

    .line 119
    invoke-virtual/range {v20 .. v20}, Lv9j0;->e()J

    move-result-wide v7

    move-object/from16 v21, v5

    .line 120
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v37, v5

    goto :goto_24

    :cond_36
    move-object/from16 v21, v5

    const/16 v37, 0x0

    :goto_24
    if-eqz v20, :cond_37

    .line 121
    invoke-virtual/range {v20 .. v20}, Lv9j0;->c()Z

    move-result v5

    .line 122
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v38, v5

    goto :goto_25

    :cond_37
    const/16 v38, 0x0

    :goto_25
    if-eqz v20, :cond_38

    .line 123
    invoke-virtual/range {v20 .. v20}, Lv9j0;->d()F

    move-result v5

    .line 124
    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v5}, Ljava/lang/Float;-><init>(F)V

    move-object/from16 v39, v7

    goto :goto_26

    :cond_38
    const/16 v39, 0x0

    :goto_26
    if-eqz v20, :cond_39

    .line 125
    invoke-virtual/range {v20 .. v20}, Lv9j0;->a()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_27

    :cond_39
    const/4 v5, 0x0

    :goto_27
    invoke-virtual/range {v17 .. v17}, Lj7j0;->e()Li6j0;

    move-result-object v7

    if-eqz v7, :cond_3a

    move-object/from16 v40, v5

    goto :goto_28

    :cond_3a
    const/16 v40, 0x0

    :goto_28
    if-eqz v20, :cond_3b

    .line 126
    invoke-virtual/range {v20 .. v20}, Lv9j0;->b()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_29

    :cond_3b
    const/4 v5, 0x0

    :goto_29
    invoke-virtual/range {v17 .. v17}, Lj7j0;->e()Li6j0;

    move-result-object v7

    if-eqz v7, :cond_3c

    move-object/from16 v41, v5

    goto :goto_2a

    :cond_3c
    const/16 v41, 0x0

    .line 127
    :goto_2a
    new-instance v34, Ld8j0;

    move-object/from16 v35, v15

    invoke-direct/range {v34 .. v41}, Ld8j0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v5, v34

    .line 128
    invoke-virtual {v12, v14, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p4

    move/from16 v14, v18

    move-object/from16 v5, v21

    move-object/from16 v8, v33

    goto/16 :goto_22

    .line 129
    :cond_3d
    invoke-static {}, Lzx6;->k0()V

    const/16 v30, 0x0

    throw v30

    :cond_3e
    move-object/from16 v33, v8

    .line 130
    invoke-virtual {v12}, Ls6b0;->b()Ls6b0;

    move-result-object v5

    :goto_2b
    if-eqz v2, :cond_40

    .line 131
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lukc0;

    .line 132
    iget-object v7, v7, Lukc0;->a:Ljava/lang/String;

    :cond_3f
    :goto_2c
    move-object/from16 v22, v7

    goto :goto_2d

    :cond_40
    if-eqz v11, :cond_41

    .line 133
    iget-object v7, v11, Lycc0;->a1:Ljava/lang/String;

    if-nez v7, :cond_3f

    .line 134
    iget-object v7, v11, Lycc0;->a:Ljava/lang/String;

    goto :goto_2c

    :cond_41
    const/16 v22, 0x0

    .line 135
    :goto_2d
    invoke-virtual/range {v17 .. v17}, Lj7j0;->c()Ljava/lang/String;

    move-result-object v18

    .line 136
    invoke-virtual/range {v17 .. v17}, Lj7j0;->k()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_42

    .line 137
    new-instance v8, Lukc0;

    invoke-direct {v8, v7}, Lukc0;-><init>(Ljava/lang/String;)V

    goto :goto_2e

    :cond_42
    const/4 v8, 0x0

    :goto_2e
    if-eqz v8, :cond_58

    .line 138
    iget-object v7, v8, Lukc0;->a:Ljava/lang/String;

    .line 139
    invoke-virtual/range {v17 .. v17}, Lj7j0;->d()Ljava/util/List;

    move-result-object v20

    if-eqz v3, :cond_44

    .line 140
    new-instance v8, Lukc0;

    invoke-direct {v8, v3}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    goto :goto_2f

    :cond_43
    const/4 v8, 0x0

    :goto_2f
    if-eqz v8, :cond_44

    .line 142
    iget-object v3, v8, Lukc0;->a:Ljava/lang/String;

    move-object/from16 v21, v3

    goto :goto_30

    :cond_44
    const/16 v21, 0x0

    :goto_30
    if-eqz p7, :cond_45

    .line 143
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_31
    move-wide/from16 v27, v3

    goto :goto_32

    :cond_45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_31

    .line 144
    :goto_32
    invoke-virtual/range {v17 .. v17}, Lj7j0;->j()I

    move-result v25

    .line 145
    invoke-interface/range {v19 .. v19}, Lr7j0;->a()Lr9j0;

    move-result-object v3

    const/4 v4, -0x1

    if-nez v3, :cond_46

    move v8, v4

    goto :goto_33

    :cond_46
    sget-object v8, Lu821;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v8, v8, v11

    :goto_33
    if-eq v8, v4, :cond_4a

    const/4 v15, 0x1

    if-eq v8, v15, :cond_49

    const/4 v15, 0x2

    if-eq v8, v15, :cond_49

    const/4 v3, 0x3

    if-eq v8, v3, :cond_48

    const/4 v3, 0x4

    if-ne v8, v3, :cond_47

    goto :goto_35

    :cond_47
    invoke-static {}, Lil;->f()V

    :goto_34
    const/16 v30, 0x0

    return-object v30

    :cond_48
    :goto_35
    const/16 v26, 0x0

    goto :goto_37

    .line 146
    :cond_49
    iget-object v3, v3, Lr9j0;->a:Ljava/lang/String;

    :goto_36
    move-object/from16 v26, v3

    goto :goto_37

    .line 147
    :cond_4a
    sget-object v3, Lr9j0;->Companion:Lq9j0;

    const-string v3, "default"

    goto :goto_36

    .line 148
    :goto_37
    new-instance v17, Lo9j0;

    const/16 v29, 0xc00

    move-object/from16 v24, v5

    move-object/from16 v19, v7

    invoke-direct/range {v17 .. v29}, Lo9j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lk8j0;Ljava/util/Map;ILjava/lang/String;JI)V

    move-object/from16 v3, v17

    if-eqz v2, :cond_4b

    .line 149
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf7j0;

    if-nez v4, :cond_4d

    :cond_4b
    if-nez p6, :cond_4c

    move-object/from16 v4, p8

    goto :goto_38

    :cond_4c
    move-object/from16 v4, p6

    :cond_4d
    :goto_38
    if-eqz v4, :cond_4e

    .line 150
    invoke-virtual {v4}, Lf7j0;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_39

    :cond_4e
    const/4 v4, 0x0

    .line 151
    :goto_39
    iput-object v1, v6, Lw821;->n:Lqxp;

    iput-object v2, v6, Lw821;->o:Ljava/lang/Integer;

    const/4 v15, 0x0

    iput-object v15, v6, Lw821;->p:Lj7j0;

    iput-object v9, v6, Lw821;->q:La8j0;

    iput-object v13, v6, Lw821;->r:Ljava/util/ArrayList;

    iput-object v3, v6, Lw821;->s:Lo9j0;

    iput-object v4, v6, Lw821;->t:Ljava/lang/String;

    const/4 v15, 0x2

    iput v15, v6, Lw821;->w:I

    invoke-virtual {v0, v1, v4, v6}, Ly821;->a(Lqxp;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v33

    if-ne v5, v6, :cond_4f

    :goto_3a
    return-object v6

    :cond_4f
    move-object v6, v1

    move-object v7, v2

    move-object v2, v3

    move-object v1, v4

    move-object v4, v9

    move-object v3, v13

    .line 152
    :goto_3b
    check-cast v5, Lnh01;

    .line 153
    instance-of v8, v5, Lgh01;

    if-eqz v8, :cond_50

    return-object v5

    :cond_50
    if-eqz v7, :cond_51

    .line 154
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 155
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf7j0;

    invoke-virtual {v3}, Lf7j0;->d()Lycc0;

    move-result-object v3

    if-eqz v3, :cond_51

    invoke-static {v3}, Lcn71;->n(Lycc0;)Lt8j0;

    move-result-object v3

    goto :goto_3c

    :cond_51
    const/4 v3, 0x0

    :goto_3c
    if-eqz v3, :cond_56

    if-eqz v1, :cond_52

    .line 156
    new-instance v5, Lukc0;

    invoke-direct {v5, v1}, Lukc0;-><init>(Ljava/lang/String;)V

    goto :goto_3d

    :cond_52
    const/4 v5, 0x0

    :goto_3d
    if-eqz v5, :cond_55

    .line 157
    iget-object v1, v5, Lukc0;->a:Ljava/lang/String;

    .line 158
    iget-object v0, v0, Ly821;->f:Ld9j0;

    iget-object v0, v0, Ld9j0;->b:Lsmw0;

    .line 159
    :cond_53
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 160
    move-object v6, v5

    check-cast v6, Ljava/util/Map;

    .line 161
    iget-object v7, v2, Lo9j0;->a:Ljava/lang/String;

    .line 162
    new-instance v8, Lglq;

    invoke-direct {v8, v7}, Lglq;-><init>(Ljava/lang/String;)V

    .line 163
    new-instance v7, Llhk0;

    .line 164
    new-instance v9, La9j0;

    .line 165
    sget-object v11, Lghy;->a:Lghy;

    .line 166
    const-string v12, ""

    const/4 v13, 0x0

    .line 167
    invoke-direct {v9, v3, v11, v12, v13}, La9j0;-><init>(Lt8j0;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 168
    invoke-direct {v7, v2, v9, v1, v4}, Llhk0;-><init>(Lo9j0;La9j0;Ljava/lang/String;La8j0;)V

    .line 169
    new-instance v9, Li6j0;

    invoke-direct {v9, v8, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    invoke-static {v6, v9}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    move-result-object v6

    .line 171
    invoke-virtual {v0, v5, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_53

    if-eqz v4, :cond_54

    .line 172
    invoke-virtual {v10, v4}, Lm7j0;->c(La8j0;)V

    .line 173
    :cond_54
    new-instance v0, Lmh01;

    move-object/from16 v5, v32

    invoke-direct {v0, v5}, Lmh01;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 174
    :cond_55
    invoke-static/range {v31 .. v31}, Lll;->f(Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_56
    move-object/from16 v5, v32

    if-eqz v4, :cond_57

    .line 175
    invoke-virtual {v10, v4}, Lm7j0;->c(La8j0;)V

    .line 176
    :cond_57
    new-instance v1, Lua1;

    const/4 v3, 0x0

    const/16 v7, 0xf

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p3, v2

    move-object/from16 p6, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move/from16 p7, v7

    invoke-direct/range {p1 .. p7}, Lua1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    iget-object v0, v0, Ly821;->d:Lqu51;

    const-string v4, "VariantsInStreamManager/sendParagenSubmission"

    const/4 v6, 0x0

    move-object/from16 p0, v0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move/from16 p3, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v6

    invoke-static/range {p0 .. p5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 177
    new-instance v0, Lmh01;

    invoke-direct {v0, v5}, Lmh01;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 178
    :cond_58
    invoke-static/range {v31 .. v31}, Lll;->f(Ljava/lang/String;)V

    const/4 v15, 0x0

    return-object v15

    .line 179
    :goto_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Paragen requires exactly 2 distinct messages"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    const-string v1, "Invalid paragen messages for conversation "

    .line 181
    invoke-static {v1, v7}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0xc

    .line 182
    invoke-static {v14, v1, v0, v15, v12}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 183
    new-instance v1, Lih01;

    .line 184
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_59
    move-object/from16 v31, v9

    move-object v15, v14

    .line 185
    invoke-static/range {v31 .. v31}, Lll;->f(Ljava/lang/String;)V

    return-object v15
.end method

.method public final c(Lzyq;Lfp;Ls7q;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly821;->e:Lsux;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsux;->a(Lzyq;Lfp;Lvwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lwxr;ZLvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    instance-of v4, v3, Lx821;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Lx821;

    .line 11
    .line 12
    iget v5, v4, Lx821;->s:I

    .line 13
    .line 14
    const/high16 v6, -0x80000000

    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    sub-int/2addr v5, v6

    .line 21
    iput v5, v4, Lx821;->s:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v4, Lx821;

    .line 26
    .line 27
    invoke-direct {v4, p0, v3}, Lx821;-><init>(Ly821;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v3, v9, Lx821;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v9, Lx821;->s:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v11, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    iget-boolean v0, v9, Lx821;->p:Z

    .line 58
    .line 59
    iget-object v1, v9, Lx821;->o:Lwxr;

    .line 60
    .line 61
    iget-object v4, v9, Lx821;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v12, v1

    .line 67
    move v1, v0

    .line 68
    move-object v0, v12

    .line 69
    move-object v12, v4

    .line 70
    move-object v4, v3

    .line 71
    move-object v3, v12

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iput-object p1, v9, Lx821;->n:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p2, v9, Lx821;->o:Lwxr;

    .line 81
    .line 82
    iput-boolean v1, v9, Lx821;->p:Z

    .line 83
    .line 84
    iput v5, v9, Lx821;->s:I

    .line 85
    .line 86
    iget-object v4, p0, Ly821;->g:Lm7j0;

    .line 87
    .line 88
    invoke-virtual {v4, p2, v9}, Lm7j0;->b(Lwxr;Lvwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-ne v4, v11, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object v3, p1

    .line 96
    move-object v0, p2

    .line 97
    :goto_2
    check-cast v4, Li8j0;

    .line 98
    .line 99
    move-object v8, v4

    .line 100
    move-object v4, v3

    .line 101
    move-object v3, v8

    .line 102
    move v8, v1

    .line 103
    move-object v1, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move-object v4, p1

    .line 106
    move v8, v1

    .line 107
    move-object v3, v7

    .line 108
    move-object v1, p2

    .line 109
    :goto_3
    new-instance v0, Lxi0;

    .line 110
    .line 111
    const/16 v5, 0xc

    .line 112
    .line 113
    move-object v2, p0

    .line 114
    invoke-direct/range {v0 .. v5}, Lxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    iput-object v7, v9, Lx821;->n:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v7, v9, Lx821;->o:Lwxr;

    .line 120
    .line 121
    iput-boolean v8, v9, Lx821;->p:Z

    .line 122
    .line 123
    iput v6, v9, Lx821;->s:I

    .line 124
    .line 125
    iget-object v5, p0, Ly821;->a:Ljhr;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/16 v10, 0xe

    .line 129
    .line 130
    move-object v8, v0

    .line 131
    move-object v6, v4

    .line 132
    invoke-static/range {v5 .. v10}, Ljhr;->p(Ljhr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-ne v3, v11, :cond_6

    .line 137
    .line 138
    :goto_4
    return-object v11

    .line 139
    :cond_6
    :goto_5
    check-cast v3, Lnh01;

    .line 140
    .line 141
    invoke-static {v3}, Ly7p0;->h(Lnh01;)Lnh01;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public final e(Lqxp;)Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Ltgy;->a:Ltgy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Ldw81;->f(Lqxp;)Lcux;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcux;->g()Lbux;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Ly821;->e:Lsux;

    .line 17
    .line 18
    iget-object p0, p0, Lsux;->e:Lwux;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lwux;->a(Lbux;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    return-object v1
.end method
